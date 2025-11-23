import os, sys

def _fix_paths(conf, base_dir):
    conf2 = dict(conf)
    # Fix template and font absolute paths
    conf2["template"] = os.path.join(base_dir, conf["template"]) if not os.path.isabs(conf["template"]) else conf["template"]
    font_path = conf.get("font")
    if font_path:
        conf2["font"] = os.path.join(base_dir, font_path) if not os.path.isabs(font_path) else font_path
    # Fix any font paths inside styles
    styles = {}
    for k, v in conf.get("styles", {}).items():
        v2 = dict(v)
        f = v2.get("font")
        if f:
            v2["font"] = os.path.join(base_dir, f) if not os.path.isabs(f) else f
        styles[k] = v2
    conf2["styles"] = styles
    return conf2


def generate_from_assets(cache_dir: str, nombre: str, telefono: str, valor: float, config_name: str = "COMPROBANTE1_CONFIG") -> str:
    """
    cache_dir: ruta donde previamente copiaste assets (img/, fuentes/, config.py, utils.py)
    Retorna la ruta absoluta del PNG generado.
    """
    if cache_dir not in sys.path:
        sys.path.insert(0, cache_dir)
    # Importar módulos desde cache_dir
    import importlib
    config = importlib.import_module("config")
    utils = importlib.import_module("utils")

    # Seleccionar configuración
    if not hasattr(config, config_name):
        raise ValueError(f"Configuración no encontrada: {config_name}")
    conf = getattr(config, config_name)
    conf2 = _fix_paths(conf, cache_dir)

    # Ejecutar generación dentro de cache_dir para que el output quede ahí
    cwd = os.getcwd()
    try:
        os.chdir(cache_dir)
        output_rel = utils.generar_comprobante({
            "nombre": nombre,
            "telefono": telefono,
            "valor": float(valor),
        }, conf2)
    finally:
        os.chdir(cwd)

    output_abs = output_rel if os.path.isabs(output_rel) else os.path.join(cache_dir, output_rel)
    return output_abs
