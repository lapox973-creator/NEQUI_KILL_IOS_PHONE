package com.ios.nequixofficialv2.data

import android.content.Context
import android.util.Log
import com.google.gson.Gson
import com.google.gson.GsonBuilder
import com.google.gson.reflect.TypeToken
import io.scanbot.demo.barcodescanner.model.Movement
import java.util.*

object MovementStorage {
    private const val PREFS = "movements_store"
    private const val KEY_LIST = "movements_json"
    private val gson = GsonBuilder()
        .setDateFormat("yyyy-MM-dd'T'HH:mm:ss.SSS'Z'")
        .create()

    fun getAll(context: Context): MutableList<Movement> {
        val prefs = context.getSharedPreferences(PREFS, Context.MODE_PRIVATE)
        val json = prefs.getString(KEY_LIST, null) ?: return mutableListOf()
        return try {
            val type = object : TypeToken<MutableList<Movement>>() {}.type
            gson.fromJson(json, type) ?: mutableListOf()
        } catch (_: Exception) {
            mutableListOf()
        }
    }

    fun saveAll(context: Context, list: List<Movement>) {
        val prefs = context.getSharedPreferences(PREFS, Context.MODE_PRIVATE)
        prefs.edit().putString(KEY_LIST, gson.toJson(list)).apply()
    }

    fun add(context: Context, movement: Movement) {
        val list = getAll(context)
        list.add(0, movement.copy(id = movement.id.ifEmpty { UUID.randomUUID().toString() }))
        saveAll(context, list)
    }
}
