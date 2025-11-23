package com.ios.nequixofficialv2.security

object N {
    init {
        System.loadLibrary("native_config")
    }
    external fun k1(): String
    external fun k2(): String
    external fun k3(): String
    external fun k4(): String
    external fun k5(): String
}
