"""
API REST para generación de comprobantes Nequi
Expone el código Python existente como API REST para Android e iOS
"""

from flask import Flask, request, jsonify, send_file
from flask_cors import CORS
from PIL import Image, ImageDraw, ImageFont
from datetime import datetime
import uuid
import locale
import random
import pytz
import os
import base64
from io import BytesIO

app = Flask(__name__)
CORS(app)  # Permitir requests desde Android/iOS

# Configurar idioma español
try:
    locale.setlocale(locale.LC_TIME, 'es_ES.UTF-8')
except:
    try:
        locale.setlocale(locale.LC_TIME, 'Spanish_Colombia.1252')
    except:
        pass

# Crear directorio temporal para outputs
os.makedirs('temp_output', exist_ok=True)

# ==================== CONFIGURACIONES ====================

COMPROBANTE_NEQUI_CONFIG = {
    "template": "assets/plantilla_nequi.jpg",
    "output": "comprobante_nequi_generado.png",
    "design_size": (1242, 2688),  # Tamaño de diseño original - plantilla real es 621x1280
    "styles": {
        "nombre": {"size": 22, "color": "#200021", "pos": (90, 1072)},
        "valor1": {"size": 22, "color": "#200021", "pos": (90, 1214)},
        "telefono": {"size": 22, "color": "#200021", "pos": (90, 1369)},
        "fecha": {"size": 22, "color": "#200021", "pos": (90, 1527)},
        "referencia": {"size": 22, "color": "#200021", "pos": (90, 1670)},
        "disponible": {"size": 22, "color": "#200021", "pos": (90, 1815)},
    },
    "font": "assets/fuentes/Manrope-Medium.ttf"
}

COMPROBANTE4_CONFIG = {
    "template": "assets/img/plantilla4.jpg",
    "output": "comprobante4_generado.png",
    "render_scale": 1.0,
    "styles": {
        "telefono": {"size": 22, "color": "#200021", "pos": (47, 262)},
        "valor1": {"size": 22, "color": "#200021", "pos": (47, 342)},
        "fecha": {"size": 22, "color": "#200021", "pos": (47, 423)},
        "referencia": {"size": 22, "color": "#200021", "pos": (47, 500)},
        "disponible": {"size": 22, "color": "#200021", "pos": (47, 580)},
    },
    "font": "assets/fuentes/Manrope-Medium.ttf"
}

COMPROBANTE_QR_CONFIG = {
    "template": "assets/plantillaqr.jpg",
    "output": "comprobante_qr_generado.png",
    "render_scale": 1.0,
    "styles": {
        "para": {"size": 18, "color": "#200021", "pos": (45, 530)},
        "llave": {"size": 18, "color": "#200021", "pos": (45, 605)},
        "banco_destino": {"size": 18, "color": "#200021", "pos": (45, 675)},
        "fecha": {"size": 18, "color": "#200021", "pos": (45, 750)},
        "desde": {"size": 18, "color": "#200021", "pos": (45, 795)},
        "cuanto": {"size": 18, "color": "#200021", "pos": (45, 830)},
        "referencia": {"size": 18, "color": "#200021", "pos": (45, 900)},
        "disponible": {"size": 18, "color": "#200021", "pos": (45, 1050)},
    },
    "font": "assets/fuentes/Manrope-Medium.ttf",
}

COMPROBANTE_NEQUI_BANCOLOMBIA = {
    "template": "assets/img/res_cache_0x8b2f.dat",
    "output": "comprobante_movimiento_generado.png",
    "styles": {
        "para": {"size": 20, "color": "#2e2b33", "pos": (45, 465), "font": "fuentes/Manrope-Medium.ttf"},
        "valor1": {"size": 20, "color": "#2e2b33", "pos": (45, 545), "font": "fuentes/Manrope-Medium.ttf"},
        "fecha": {"size": 20, "color": "#2e2b33", "pos": (45, 615), "font": "fuentes/Manrope-Medium.ttf"},
        "banco": {"size": 20, "color": "#2e2b33", "pos": (45, 690), "font": "fuentes/Manrope-Medium.ttf"},
        "numerocuenta": {"size": 20, "color": "#2e2b33", "pos": (45, 765), "font": "fuentes/Manrope-Medium.ttf"},
        "referencia": {"size": 20, "color": "#2e2b33", "pos": (45, 835), "font": "fuentes/Manrope-Medium.ttf"},
        "disponible": {"size": 20, "color": "#2e2b33", "pos": (45, 915), "font": "fuentes/Manrope-Medium.ttf"},
    },
    "font": "fuentes/Manrope-Medium.ttf"
}

# ==================== FUNCIONES AUXILIARES ====================

def draw_text_with_outline(draw, position, text, font, fill, outline_fill, outline_width):
    """Dibujar texto con contorno"""
    x, y = position
    for dx in range(-outline_width, outline_width + 1):
        for dy in range(-outline_width, outline_width + 1):
            if dx != 0 or dy != 0:
                draw.text((x + dx, y + dy), text, font=font, fill=outline_fill)
    draw.text((x, y), text, font=font, fill=fill)

def generar_comprobante_nequi_transfiya(data, config):
    """
    Generar comprobante NEQUI o TRANSFIYA
    data: {nombre, valor, telefono}
    config: configuración del comprobante
    """
    template_path = config["template"]
    styles = config["styles"]
    font_path = config["font"]
    render_scale = config.get("render_scale", 1.0)

    # Abrir imagen y escalar si es necesario
    image = Image.open(template_path).convert("RGB")
    
    if render_scale != 1.0:
        new_width = int(image.width * render_scale)
        new_height = int(image.height * render_scale)
        image = image.resize((new_width, new_height), Image.LANCZOS)
    
    draw = ImageDraw.Draw(image)

    # Calcular escalas basadas en design_size si está definido
    img_w, img_h = image.size
    design_size = config.get('design_size')
    if isinstance(design_size, (list, tuple)) and len(design_size) == 2:
        des_w, des_h = float(design_size[0]), float(design_size[1])
        scale_x = img_w / des_w if des_w > 0 else 1.0
        scale_y = img_h / des_h if des_h > 0 else 1.0
    else:
        scale_x = 1.0
        scale_y = 1.0

    # Generar datos automáticos
    meses_es = {
        "january": "enero", "february": "febrero", "march": "marzo", "april": "abril",
        "may": "mayo", "june": "junio", "july": "julio", "august": "agosto",
        "september": "septiembre", "october": "octubre", "november": "noviembre", "december": "diciembre"
    }

    now = datetime.now(pytz.timezone("America/Bogota"))
    mes_en = now.strftime("%B").lower()
    mes = meses_es.get(mes_en, mes_en)
    fecha = now.strftime(f"%d de {mes} de %Y a las %I:%M %p").lower().replace("am", "a. m.").replace("pm", "p. m.")

    referencia = f"M{random.randint(10000000, 99999999)}"
    valor_formateado = "$ {:,.2f}".format(data["valor"]).replace(",", "X").replace(".", ",").replace("X", ".")

    telefono_raw = data.get("telefono", "")
    telefono_formateado = (
        f"{telefono_raw[:3]} {telefono_raw[3:6]} {telefono_raw[6:]}" 
        if telefono_raw.isdigit() and len(telefono_raw) == 10 
        else telefono_raw
    )

    datos = {
        "telefono": telefono_formateado,
        "nombre": data.get("nombre", ""),
        "valor1": valor_formateado,
        "fecha": fecha,
        "referencia": referencia,
        "disponible": "Disponible",
    }

    # Dibujar campos
    for campo, texto in datos.items():
        if campo in styles:
            style = styles[campo]
            scaled_size = int(style["size"] * scale_y)
            font = ImageFont.truetype(font_path, scaled_size)
            
            pos_x = int(style["pos"][0] * scale_x)
            pos_y = int(style["pos"][1] * scale_y)
            outline_width = max(1, int(2 * scale_y))
            
            draw_text_with_outline(draw, (pos_x, pos_y), str(texto), font, style["color"], "white", outline_width)

    output_filename = f"temp_output/{uuid.uuid4().hex}.png"
    image.save(output_filename)
    return output_filename

def generar_comprobante_qr(data, config):
    """
    Generar comprobante QR con llave guardada - COMPLETAMENTE SEPARADO
    data: {para, llave, banco_destino, desde, valor}
    config: configuración del comprobante QR
    """
    template_path = config["template"]
    styles = config["styles"]
    font_path = config["font"]

    # Abrir plantilla QR
    image = Image.open(template_path).convert("RGB")
    draw = ImageDraw.Draw(image)

    # Generar datos automáticos
    meses_es = {
        "january": "enero", "february": "febrero", "march": "marzo", "april": "abril",
        "may": "mayo", "june": "junio", "july": "julio", "august": "agosto",
        "september": "septiembre", "october": "octubre", "november": "noviembre", "december": "diciembre"
    }

    now = datetime.now(pytz.timezone("America/Bogota"))
    mes_en = now.strftime("%B").lower()
    mes = meses_es.get(mes_en, mes_en)
    fecha = now.strftime(f"%d de {mes} de %Y a las %I:%M %p").lower().replace("am", "a. m.").replace("pm", "p. m.")

    referencia = f"M{random.randint(10000000, 99999999)}"
    valor_formateado = "$ {:,.2f}".format(data["valor"]).replace(",", "X").replace(".", ",").replace("X", ".")

    telefono_raw = data.get("desde", "")
    telefono_formateado = (
        f"{telefono_raw[:3]} {telefono_raw[3:6]} {telefono_raw[6:]}" 
        if telefono_raw.isdigit() and len(telefono_raw) == 10 
        else telefono_raw
    )

    # Datos específicos para QR
    datos = {
        "para": data.get("para", ""),
        "llave": data.get("llave", ""),
        "banco_destino": data.get("banco_destino", ""),
        "fecha": fecha,
        "desde": telefono_formateado,
        "cuanto": valor_formateado,
        "referencia": referencia,
        "disponible": "Disponible",
    }

    # Dibujar campos (sin outline, directo)
    for campo, texto in datos.items():
        if campo in styles:
            style = styles[campo]
            font = ImageFont.truetype(font_path, style["size"])
            draw.text(style["pos"], str(texto), font=font, fill=style["color"])

    output_filename = f"temp_output/{uuid.uuid4().hex}.png"
    image.save(output_filename)
    return output_filename

def eliminar_tildes(texto):
    """Elimina tildes/acentos del texto para comprobantes."""
    tildes = {
        'á': 'a', 'Á': 'A', 'é': 'e', 'É': 'E', 'í': 'i', 'Í': 'I',
        'ó': 'o', 'Ó': 'O', 'ú': 'u', 'Ú': 'U', 'ü': 'u', 'Ü': 'U'
    }
    resultado = ""
    for char in texto:
        resultado += tildes.get(char, char)
    return resultado

def ofuscar_nombre_primeras_letras(nombre):
    """Ofusca un nombre mostrando solo las primeras tres letras de cada palabra.
    Mantiene Title Case (primera mayúscula, resto minúsculas).
    Ejemplo: 'RICHARD FAJARDO' -> 'Ric***** Faj****'
    """
    try:
        # Convertir a Title Case primero (primera mayúscula, resto minúsculas)
        nombre_title = nombre.strip().title()
        palabras = nombre_title.split()
        nombre_ofuscado = []
        for palabra in palabras:
            if len(palabra) > 3:
                # Mantener las primeras 3 letras y reemplazar el resto con asteriscos
                # Mantener la longitud original de la palabra
                asteriscos_necesarios = len(palabra) - 3
                nombre_ofuscado.append(palabra[:3] + "*" * asteriscos_necesarios)
            else:
                # Si tiene 3 o menos letras, mantener la palabra completa
                nombre_ofuscado.append(palabra)
        return " ".join(nombre_ofuscado)
    except Exception as e:
        return nombre.title()

def generar_comprobante_bancolombia(data, config):
    """
    Generar comprobante Bancolombia - código individual separado
    Usa la misma lógica que utils.py para garantizar coordenadas correctas
    data: {nombre, valor, cuenta, banco, tipo_cuenta}
    config: configuración del comprobante
    """
    template_path = config["template"]
    styles = config["styles"]
    base_font_path = config["font"]

    # Resolver ruta de plantilla (buscar en img/ o assets/img/)
    if not os.path.isabs(template_path):
        if os.path.exists(template_path):
            pass
        elif os.path.exists(f"assets/{template_path}"):
            template_path = f"assets/{template_path}"
        elif os.path.exists(f"assets/img/res_cache_0x8b2f.dat"):
            template_path = "assets/img/res_cache_0x8b2f.dat"

    # Abrir plantilla
    image = Image.open(template_path).convert("RGB")
    draw = ImageDraw.Draw(image)

    # Generar datos automáticos (igual que utils.py)
    meses_es = {
        "january": "enero", "february": "febrero", "march": "marzo", "april": "abril",
        "may": "mayo", "june": "junio", "july": "julio", "august": "agosto",
        "september": "septiembre", "october": "octubre", "november": "noviembre", "december": "diciembre"
    }

    now = datetime.now(pytz.timezone("America/Bogota"))
    mes_en = now.strftime("%B").lower()
    mes = meses_es.get(mes_en, mes_en)
    hora_12h = now.strftime("%I:%M")
    sufijo = "a.m." if now.strftime("%p") == "AM" else "p.m."
    fecha = f"{now.strftime('%d')} de {mes} de {now.strftime('%Y')} a las {hora_12h} {sufijo}"

    referencia = f"M{random.randint(10000000, 99999999)}"
    
    try:
        valor = float(data["valor"])
        valor_formateado = "$ {:,.2f}".format(abs(valor)).replace(",", "X").replace(".", ",").replace("X", ".")
    except (ValueError, TypeError):
        valor_formateado = "$ 0,00"

    # Procesar nombre (eliminar tildes y ofuscar manteniendo Title Case)
    # Aceptar tanto "nombre" como "para" para compatibilidad
    nombre_raw = data.get("para") or data.get("nombre", "Nombre no proporcionado")
    nombre_sin_tildes = eliminar_tildes(nombre_raw)
    nombre_ofuscado = ofuscar_nombre_primeras_letras(nombre_sin_tildes)

    # Aceptar tanto "cuenta" como "numerocuenta" para compatibilidad
    cuenta_numero = data.get("numerocuenta") or data.get("cuenta", "")
    
    # Aceptar campos adicionales si vienen en el request
    banco_nombre = data.get("banco", "Bancolombia")
    fecha_provided = data.get("fecha")
    referencia_provided = data.get("referencia")
    disponible_text = data.get("disponible", "Disponible")

    # Datos específicos para Bancolombia (sin hora_esquina)
    datos = {
        "para": nombre_ofuscado,
        "valor1": valor_formateado,
        "fecha": fecha_provided if fecha_provided else fecha,
        "referencia": referencia_provided if referencia_provided else referencia,
        "disponible": disponible_text,
        "banco": banco_nombre,
        "numerocuenta": cuenta_numero,
    }

    # Dibujar campos (igual que utils.py - todos con outline blanco)
    for campo, texto in datos.items():
        if campo in styles:
            style = styles[campo]
            font_path = style.get("font", base_font_path)
            if not os.path.isabs(font_path):
                font_path = f"assets/{font_path}"
            
            try:
            font = ImageFont.truetype(font_path, style["size"])
                pos_x = style["pos"][0]
                pos_y = style["pos"][1]
                # Todos los campos usan outline blanco (igual que utils.py)
                draw_text_with_outline(draw, (pos_x, pos_y), str(texto), font=font, fill=style["color"], outline_fill="white", outline_width=2)
            except Exception as e:
                # Si falla la fuente, usar por defecto
                font = ImageFont.load_default()
                draw_text_with_outline(draw, style["pos"], str(texto), font=font, fill=style["color"], outline_fill="white", outline_width=2)

    # Guardar resultado
    output_filename = f"temp_output/{uuid.uuid4().hex}.dat"
    fmt_type = 'PNG'
    image.save(output_filename, format=fmt_type)
    return output_filename

# ==================== ENDPOINTS API ====================

@app.route('/health', methods=['GET'])
def health():
    """Health check endpoint"""
    return jsonify({
        "status": "ok",
        "service": "Nequix API",
        "version": "1.0"
    })

@app.route('/api/v1/comprobante/nequi', methods=['POST'])
def generar_comprobante_nequi():
    """
    Generar comprobante Nequi
    Body: {
        "nombre": "Juan Pérez",
        "valor": 50000,
        "telefono": "3001234567"
    }
    """
    try:
        data = request.json
        
        # Validar datos
        if not data.get('nombre'):
            return jsonify({"error": "Campo 'nombre' requerido"}), 400
        if not data.get('valor'):
            return jsonify({"error": "Campo 'valor' requerido"}), 400
        if not data.get('telefono'):
            return jsonify({"error": "Campo 'telefono' requerido"}), 400
        
        # Generar comprobante NEQUI
        output_path = generar_comprobante_nequi_transfiya(data, COMPROBANTE_NEQUI_CONFIG)
        
        # Leer imagen y convertir a base64
        with open(output_path, 'rb') as f:
            image_data = f.read()
            image_base64 = base64.b64encode(image_data).decode('utf-8')
        
        # Eliminar archivo temporal
        os.remove(output_path)
        
        return jsonify({
            "success": True,
            "image_base64": image_base64,
            "content_type": "image/png"
        })
    
    except Exception as e:
        return jsonify({
            "success": False,
            "error": str(e)
        }), 500

@app.route('/api/v1/comprobante/transfiya', methods=['POST'])
def generar_comprobante_transfiya():
    """
    Generar comprobante Transfiya (Comprobante4)
    Body: {
        "telefono": "3001234567",
        "valor": 50000
    }
    """
    try:
        data = request.json
        
        if not data.get('telefono'):
            return jsonify({"error": "Campo 'telefono' requerido"}), 400
        if not data.get('valor'):
            return jsonify({"error": "Campo 'valor' requerido"}), 400
        
        output_path = generar_comprobante_nequi_transfiya(data, COMPROBANTE4_CONFIG)
        
        with open(output_path, 'rb') as f:
            image_data = f.read()
            image_base64 = base64.b64encode(image_data).decode('utf-8')
        
        os.remove(output_path)
        
        return jsonify({
            "success": True,
            "image_base64": image_base64,
            "content_type": "image/png"
        })
    
    except Exception as e:
        return jsonify({
            "success": False,
            "error": str(e)
        }), 500

@app.route('/api/v1/comprobante/qr', methods=['POST'])
def generar_comprobante_qr():
    """
    Generar comprobante QR con llave guardada
    Body: {
        "para": "Mi Negocio",
        "llave": "1234567890",
        "banco_destino": "Bancolombia",
        "desde": "3001234567",
        "valor": 50000
    }
    """
    try:
        data = request.json
        
        if not data.get('para'):
            return jsonify({"error": "Campo 'para' requerido"}), 400
        if not data.get('llave'):
            return jsonify({"error": "Campo 'llave' requerido"}), 400
        if not data.get('banco_destino'):
            return jsonify({"error": "Campo 'banco_destino' requerido"}), 400
        if not data.get('valor'):
            return jsonify({"error": "Campo 'valor' requerido"}), 400
        if not data.get('desde'):
            return jsonify({"error": "Campo 'desde' requerido"}), 400
        
        output_path = generar_comprobante_qr(data, COMPROBANTE_QR_CONFIG)
        
        with open(output_path, 'rb') as f:
            image_data = f.read()
            image_base64 = base64.b64encode(image_data).decode('utf-8')
        
        os.remove(output_path)
        
        return jsonify({
            "success": True,
            "image_base64": image_base64,
            "content_type": "image/png"
        })
    
    except Exception as e:
        return jsonify({
            "success": False,
            "error": str(e)
        }), 500

@app.route('/api/v1/comprobante/bancolombia', methods=['POST'])
def generar_comprobante_bancolombia_endpoint():
    """
    Generar comprobante Bancolombia - endpoint individual separado
    Body: {
        "nombre": "Juan Pérez",
        "valor": 50000,
        "cuenta": "12345678901",
        "banco": "Bancolombia",
        "tipo_cuenta": "Ahorros"
    }
    """
    try:
        data = request.json
        
        # Aceptar tanto "nombre"/"para" como "cuenta"/"numerocuenta" para compatibilidad
        nombre = data.get('para') or data.get('nombre')
        cuenta = data.get('numerocuenta') or data.get('cuenta')
        
        if not nombre:
            return jsonify({"error": "Campo 'nombre' o 'para' requerido"}), 400
        if not data.get('valor'):
            return jsonify({"error": "Campo 'valor' requerido"}), 400
        if not cuenta:
            return jsonify({"error": "Campo 'cuenta' o 'numerocuenta' requerido"}), 400
        
        output_path = generar_comprobante_bancolombia(data, COMPROBANTE_NEQUI_BANCOLOMBIA)
        
        with open(output_path, 'rb') as f:
            image_data = f.read()
            image_base64 = base64.b64encode(image_data).decode('utf-8')
        
        os.remove(output_path)
        
        # Ofuscar content type - no revelar que es imagen
        return jsonify({
            "success": True,
            "image_base64": image_base64,
            "content_type": "application/octet-stream"
        })
    
    except Exception as e:
        return jsonify({
            "success": False,
            "error": str(e)
        }), 500

# ==================== MAIN ====================

if __name__ == '__main__':
    # Modo desarrollo
    app.run(host='0.0.0.0', port=5000, debug=True)
