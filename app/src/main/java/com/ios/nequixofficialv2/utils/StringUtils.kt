package com.ios.nequixofficialv2.utils

import java.text.Normalizer

/**
 * Utilidades para manejo de strings en la app
 */
object StringUtils {
    
    /**
     * Elimina automáticamente las tildes/acentos de un string
     * 
     * Ejemplos:
     * - "José" -> "Jose"
     * - "María" -> "Maria"
     * - "Ángel" -> "Angel"
     * - "Ramón" -> "Ramon"
     * 
     * @param text Texto con posibles tildes
     * @return Texto sin tildes
     */
    fun removeTildes(text: String): String {
        if (text.isBlank()) return text
        
        // Normalizar a NFD (separa los caracteres de sus acentos)
        val normalized = Normalizer.normalize(text, Normalizer.Form.NFD)
        
        // Eliminar todos los caracteres de marca diacrítica (tildes, acentos, etc.)
        // \p{InCombiningDiacriticalMarks} = todos los acentos y marcas diacríticas Unicode
        return normalized.replace("\\p{InCombiningDiacriticalMarks}+".toRegex(), "")
    }
    
    /**
     * Limpia y normaliza un nombre eliminando tildes y caracteres especiales innecesarios
     * Preserva espacios y guiones
     * 
     * @param name Nombre a limpiar
     * @return Nombre sin tildes y normalizado
     */
    fun cleanName(name: String): String {
        // 1. Eliminar tildes
        var cleaned = removeTildes(name)
        
        // 2. Eliminar caracteres especiales excepto espacios, letras y números
        cleaned = cleaned.replace(Regex("[^a-zA-Z0-9\\s-]"), "")
        
        // 3. Eliminar espacios múltiples
        cleaned = cleaned.replace(Regex("\\s+"), " ")
        
        // 4. Trim
        return cleaned.trim()
    }
}
