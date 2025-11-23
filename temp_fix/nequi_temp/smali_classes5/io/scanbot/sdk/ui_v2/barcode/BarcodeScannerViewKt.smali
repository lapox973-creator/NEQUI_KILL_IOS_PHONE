.class public final Lio/scanbot/sdk/ui_v2/barcode/BarcodeScannerViewKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBarcodeScannerView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BarcodeScannerView.kt\nio/scanbot/sdk/ui_v2/barcode/BarcodeScannerViewKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt__ViewModelKt\n*L\n1#1,94:1\n77#2:95\n77#2:108\n1225#3,6:96\n1225#3,6:102\n1225#3,3:109\n1228#3,3:113\n1#4:112\n55#5,11:116\n55#5,11:127\n55#5,11:138\n*S KotlinDebug\n*F\n+ 1 BarcodeScannerView.kt\nio/scanbot/sdk/ui_v2/barcode/BarcodeScannerViewKt\n*L\n41#1:95\n50#1:108\n42#1:96,6\n47#1:102,6\n52#1:109,3\n52#1:113,3\n86#1:116,11\n89#1:127,11\n91#1:138,11\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nBarcodeScannerView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BarcodeScannerView.kt\nio/scanbot/sdk/ui_v2/barcode/BarcodeScannerViewKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt__ViewModelKt\n*L\n1#1,94:1\n77#2:95\n77#2:108\n1225#3,6:96\n1225#3,6:102\n1225#3,3:109\n1228#3,3:113\n1#4:112\n55#5,11:116\n55#5,11:127\n55#5,11:138\n*S KotlinDebug\n*F\n+ 1 BarcodeScannerView.kt\nio/scanbot/sdk/ui_v2/barcode/BarcodeScannerViewKt\n*L\n41#1:95\n50#1:108\n42#1:96,6\n47#1:102,6\n52#1:109,3\n52#1:113,3\n86#1:116,11\n89#1:127,11\n91#1:138,11\n*E\n"
    }
.end annotation


# direct methods
.method public static final BarcodeScannerView(Landroidx/compose/ui/e;Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;ZLvn/l;Lvn/l;Lvn/l;Lv3/w;II)V
    .locals 17
    .param p0    # Landroidx/compose/ui/e;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p1    # Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Lvn/l;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p4    # Lvn/l;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p5    # Lvn/l;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p6    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;",
            "Z",
            "Lvn/l<",
            "-",
            "Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerUiResult;",
            "Lxm/q2;",
            ">;",
            "Lvn/l<",
            "-",
            "Lhm/e;",
            "Lxm/q2;",
            ">;",
            "Lvn/l<",
            "-",
            "Lio/scanbot/sdk/ui_v2/common/activity/a;",
            "Lxm/q2;",
            ">;",
            "Lv3/w;",
            "II)V"
        }
    .end annotation

    .annotation build Lv3/k;
    .end annotation

    .annotation build Lv3/p;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v7, p7

    .line 4
    .line 5
    const-string v0, "configuration"

    .line 6
    .line 7
    invoke-static {v2, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x2bf11125

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p6

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lv3/w;->o(I)Lv3/w;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    and-int/lit8 v3, p8, 0x1

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    or-int/lit8 v4, v7, 0x6

    .line 24
    .line 25
    move v5, v4

    .line 26
    move-object/from16 v4, p0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    and-int/lit8 v4, v7, 0xe

    .line 30
    .line 31
    if-nez v4, :cond_2

    .line 32
    .line 33
    move-object/from16 v4, p0

    .line 34
    .line 35
    invoke-interface {v1, v4}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    const/4 v5, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v5, 0x2

    .line 44
    :goto_0
    or-int/2addr v5, v7

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move-object/from16 v4, p0

    .line 47
    .line 48
    move v5, v7

    .line 49
    :goto_1
    and-int/lit8 v6, p8, 0x2

    .line 50
    .line 51
    if-eqz v6, :cond_3

    .line 52
    .line 53
    or-int/lit8 v5, v5, 0x30

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    and-int/lit8 v6, v7, 0x70

    .line 57
    .line 58
    if-nez v6, :cond_5

    .line 59
    .line 60
    invoke-interface {v1, v2}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_4

    .line 65
    .line 66
    const/16 v6, 0x20

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    const/16 v6, 0x10

    .line 70
    .line 71
    :goto_2
    or-int/2addr v5, v6

    .line 72
    :cond_5
    :goto_3
    and-int/lit8 v6, p8, 0x4

    .line 73
    .line 74
    if-eqz v6, :cond_7

    .line 75
    .line 76
    or-int/lit16 v5, v5, 0x180

    .line 77
    .line 78
    :cond_6
    move/from16 v8, p2

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_7
    and-int/lit16 v8, v7, 0x380

    .line 82
    .line 83
    if-nez v8, :cond_6

    .line 84
    .line 85
    move/from16 v8, p2

    .line 86
    .line 87
    invoke-interface {v1, v8}, Lv3/w;->b(Z)Z

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    if-eqz v9, :cond_8

    .line 92
    .line 93
    const/16 v9, 0x100

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_8
    const/16 v9, 0x80

    .line 97
    .line 98
    :goto_4
    or-int/2addr v5, v9

    .line 99
    :goto_5
    and-int/lit8 v9, p8, 0x8

    .line 100
    .line 101
    if-eqz v9, :cond_a

    .line 102
    .line 103
    or-int/lit16 v5, v5, 0xc00

    .line 104
    .line 105
    :cond_9
    move-object/from16 v10, p3

    .line 106
    .line 107
    goto :goto_7

    .line 108
    :cond_a
    and-int/lit16 v10, v7, 0x1c00

    .line 109
    .line 110
    if-nez v10, :cond_9

    .line 111
    .line 112
    move-object/from16 v10, p3

    .line 113
    .line 114
    invoke-interface {v1, v10}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    if-eqz v11, :cond_b

    .line 119
    .line 120
    const/16 v11, 0x800

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_b
    const/16 v11, 0x400

    .line 124
    .line 125
    :goto_6
    or-int/2addr v5, v11

    .line 126
    :goto_7
    and-int/lit8 v11, p8, 0x10

    .line 127
    .line 128
    if-eqz v11, :cond_d

    .line 129
    .line 130
    or-int/lit16 v5, v5, 0x6000

    .line 131
    .line 132
    :cond_c
    move-object/from16 v12, p4

    .line 133
    .line 134
    goto :goto_9

    .line 135
    :cond_d
    const v12, 0xe000

    .line 136
    .line 137
    .line 138
    and-int/2addr v12, v7

    .line 139
    if-nez v12, :cond_c

    .line 140
    .line 141
    move-object/from16 v12, p4

    .line 142
    .line 143
    invoke-interface {v1, v12}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v13

    .line 147
    if-eqz v13, :cond_e

    .line 148
    .line 149
    const/16 v13, 0x4000

    .line 150
    .line 151
    goto :goto_8

    .line 152
    :cond_e
    const/16 v13, 0x2000

    .line 153
    .line 154
    :goto_8
    or-int/2addr v5, v13

    .line 155
    :goto_9
    and-int/lit8 v13, p8, 0x20

    .line 156
    .line 157
    if-eqz v13, :cond_10

    .line 158
    .line 159
    const/high16 v14, 0x30000

    .line 160
    .line 161
    or-int/2addr v5, v14

    .line 162
    :cond_f
    move-object/from16 v14, p5

    .line 163
    .line 164
    goto :goto_b

    .line 165
    :cond_10
    const/high16 v14, 0x70000

    .line 166
    .line 167
    and-int/2addr v14, v7

    .line 168
    if-nez v14, :cond_f

    .line 169
    .line 170
    move-object/from16 v14, p5

    .line 171
    .line 172
    invoke-interface {v1, v14}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v15

    .line 176
    if-eqz v15, :cond_11

    .line 177
    .line 178
    const/high16 v15, 0x20000

    .line 179
    .line 180
    goto :goto_a

    .line 181
    :cond_11
    const/high16 v15, 0x10000

    .line 182
    .line 183
    :goto_a
    or-int/2addr v5, v15

    .line 184
    :goto_b
    const v15, 0x5b6db

    .line 185
    .line 186
    .line 187
    and-int/2addr v15, v5

    .line 188
    const v0, 0x12492

    .line 189
    .line 190
    .line 191
    if-ne v15, v0, :cond_13

    .line 192
    .line 193
    invoke-interface {v1}, Lv3/w;->q()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_12

    .line 198
    .line 199
    goto :goto_c

    .line 200
    :cond_12
    invoke-interface {v1}, Lv3/w;->e0()V

    .line 201
    .line 202
    .line 203
    move-object v3, v4

    .line 204
    move-object v4, v10

    .line 205
    move-object v5, v12

    .line 206
    move-object v6, v14

    .line 207
    goto/16 :goto_11

    .line 208
    .line 209
    :cond_13
    :goto_c
    const/4 v0, 0x0

    .line 210
    const/4 v15, 0x1

    .line 211
    if-eqz v3, :cond_14

    .line 212
    .line 213
    sget-object v3, Landroidx/compose/ui/e;->g:Landroidx/compose/ui/e$a;

    .line 214
    .line 215
    const/4 v4, 0x0

    .line 216
    invoke-static {v3, v4, v15, v0}, Landroidx/compose/foundation/layout/c3;->f(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    goto :goto_d

    .line 221
    :cond_14
    move-object v3, v4

    .line 222
    :goto_d
    if-eqz v6, :cond_15

    .line 223
    .line 224
    goto :goto_e

    .line 225
    :cond_15
    move v15, v8

    .line 226
    :goto_e
    if-eqz v9, :cond_16

    .line 227
    .line 228
    sget-object v4, Lio/scanbot/sdk/ui_v2/barcode/BarcodeScannerViewKt$a;->c:Lio/scanbot/sdk/ui_v2/barcode/BarcodeScannerViewKt$a;

    .line 229
    .line 230
    goto :goto_f

    .line 231
    :cond_16
    move-object v4, v10

    .line 232
    :goto_f
    if-eqz v11, :cond_17

    .line 233
    .line 234
    sget-object v6, Lio/scanbot/sdk/ui_v2/barcode/BarcodeScannerViewKt$b;->c:Lio/scanbot/sdk/ui_v2/barcode/BarcodeScannerViewKt$b;

    .line 235
    .line 236
    goto :goto_10

    .line 237
    :cond_17
    move-object v6, v12

    .line 238
    :goto_10
    if-eqz v13, :cond_18

    .line 239
    .line 240
    sget-object v8, Lio/scanbot/sdk/ui_v2/barcode/BarcodeScannerViewKt$c;->c:Lio/scanbot/sdk/ui_v2/barcode/BarcodeScannerViewKt$c;

    .line 241
    .line 242
    move-object v14, v8

    .line 243
    :cond_18
    invoke-static {}, Lv3/z;->c0()Z

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    if-eqz v8, :cond_19

    .line 248
    .line 249
    const/4 v8, -0x1

    .line 250
    const-string v9, "io.scanbot.sdk.ui_v2.barcode.BarcodeScannerView (BarcodeScannerView.kt:39)"

    .line 251
    .line 252
    const v10, 0x2bf11125

    .line 253
    .line 254
    .line 255
    invoke-static {v10, v5, v8, v9}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 256
    .line 257
    .line 258
    :cond_19
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Lv3/i3;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    invoke-interface {v1, v8}, Lv3/w;->u0(Lv3/f0;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    check-cast v8, Landroid/content/Context;

    .line 267
    .line 268
    const v9, -0x92996e9

    .line 269
    .line 270
    .line 271
    invoke-interface {v1, v9}, Lv3/w;->s0(I)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v1}, Lv3/w;->Q()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    sget-object v10, Lv3/w;->a:Lv3/w$a;

    .line 279
    .line 280
    invoke-virtual {v10}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v11

    .line 284
    if-ne v9, v11, :cond_1a

    .line 285
    .line 286
    invoke-static {}, Lio/scanbot/sdk/ui_v2/barcode/di/components/DaggerBarcodeSDKUIComponent;->builder()Lio/scanbot/sdk/ui_v2/barcode/di/components/DaggerBarcodeSDKUIComponent$Builder;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    new-instance v11, Lio/scanbot/sdk/barcode_scanner/ScanbotBarcodeScannerSDK;

    .line 291
    .line 292
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    const-string v12, "getApplicationContext(...)"

    .line 297
    .line 298
    invoke-static {v8, v12}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-direct {v11, v8}, Lio/scanbot/sdk/barcode_scanner/ScanbotBarcodeScannerSDK;-><init>(Landroid/content/Context;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v11}, Lio/scanbot/sdk/barcode_scanner/ScanbotBarcodeScannerSDK;->getScanbotBarcodeScannerSDKComponent()Lio/scanbot/sdk/barcode_scanner/di/ScanbotBarcodeScannerSDKComponent;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    invoke-virtual {v9, v8}, Lio/scanbot/sdk/ui_v2/barcode/di/components/DaggerBarcodeSDKUIComponent$Builder;->scanbotBarcodeScannerSDKComponent(Lio/scanbot/sdk/barcode_scanner/di/ScanbotBarcodeScannerSDKComponent;)Lio/scanbot/sdk/ui_v2/barcode/di/components/DaggerBarcodeSDKUIComponent$Builder;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    invoke-virtual {v8}, Lio/scanbot/sdk/ui_v2/barcode/di/components/DaggerBarcodeSDKUIComponent$Builder;->build()Lio/scanbot/sdk/ui_v2/barcode/di/components/BarcodeSDKUIComponent;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    invoke-interface {v1, v9}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    :cond_1a
    check-cast v9, Lio/scanbot/sdk/ui_v2/barcode/di/components/BarcodeSDKUIComponent;

    .line 320
    .line 321
    invoke-interface {v1}, Lv3/w;->k0()V

    .line 322
    .line 323
    .line 324
    const v8, -0x929781c

    .line 325
    .line 326
    .line 327
    invoke-interface {v1, v8}, Lv3/w;->s0(I)V

    .line 328
    .line 329
    .line 330
    invoke-interface {v1}, Lv3/w;->Q()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    invoke-virtual {v10}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v11

    .line 338
    if-ne v8, v11, :cond_1b

    .line 339
    .line 340
    new-instance v8, Lqm/f;

    .line 341
    .line 342
    invoke-direct {v8}, Lqm/f;-><init>()V

    .line 343
    .line 344
    .line 345
    invoke-interface {v1, v8}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    :cond_1b
    check-cast v8, Lqm/f;

    .line 349
    .line 350
    invoke-interface {v1}, Lv3/w;->k0()V

    .line 351
    .line 352
    .line 353
    invoke-static {}, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeNativeConfigurationKt;->getLocalBarcodeNativeConfiguration()Lv3/i3;

    .line 354
    .line 355
    .line 356
    move-result-object v11

    .line 357
    invoke-interface {v1, v11}, Lv3/w;->u0(Lv3/f0;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v11

    .line 361
    check-cast v11, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeNativeConfiguration;

    .line 362
    .line 363
    const v12, -0x92965d4

    .line 364
    .line 365
    .line 366
    invoke-interface {v1, v12}, Lv3/w;->s0(I)V

    .line 367
    .line 368
    .line 369
    invoke-interface {v1}, Lv3/w;->Q()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v12

    .line 373
    invoke-virtual {v10}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v10

    .line 377
    if-ne v12, v10, :cond_1c

    .line 378
    .line 379
    invoke-static {}, Lio/scanbot/sdk/ui_v2/barcode/di/components/DaggerBarcodeCameraComponent;->builder()Lio/scanbot/sdk/ui_v2/barcode/di/components/DaggerBarcodeCameraComponent$Builder;

    .line 380
    .line 381
    .line 382
    move-result-object v10

    .line 383
    invoke-virtual {v10, v9}, Lio/scanbot/sdk/ui_v2/barcode/di/components/DaggerBarcodeCameraComponent$Builder;->barcodeSDKUIComponent(Lio/scanbot/sdk/ui_v2/barcode/di/components/BarcodeSDKUIComponent;)Lio/scanbot/sdk/ui_v2/barcode/di/components/DaggerBarcodeCameraComponent$Builder;

    .line 384
    .line 385
    .line 386
    move-result-object v9

    .line 387
    new-instance v10, Lio/scanbot/sdk/ui_v2/barcode/di/modules/BarcodeModule;

    .line 388
    .line 389
    invoke-direct {v10, v2, v11}, Lio/scanbot/sdk/ui_v2/barcode/di/modules/BarcodeModule;-><init>(Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeNativeConfiguration;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v9, v10}, Lio/scanbot/sdk/ui_v2/barcode/di/components/DaggerBarcodeCameraComponent$Builder;->barcodeModule(Lio/scanbot/sdk/ui_v2/barcode/di/modules/BarcodeModule;)Lio/scanbot/sdk/ui_v2/barcode/di/components/DaggerBarcodeCameraComponent$Builder;

    .line 393
    .line 394
    .line 395
    move-result-object v9

    .line 396
    invoke-virtual {v9}, Lio/scanbot/sdk/ui_v2/barcode/di/components/DaggerBarcodeCameraComponent$Builder;->build()Lio/scanbot/sdk/ui_v2/barcode/di/components/BarcodeCameraComponent;

    .line 397
    .line 398
    .line 399
    move-result-object v12

    .line 400
    invoke-interface {v12, v8}, Lio/scanbot/sdk/ui_v2/barcode/di/components/BarcodeCameraComponent;->inject(Lqm/f;)V

    .line 401
    .line 402
    .line 403
    invoke-interface {v1, v12}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    :cond_1c
    check-cast v12, Lio/scanbot/sdk/ui_v2/barcode/di/components/BarcodeCameraComponent;

    .line 407
    .line 408
    invoke-interface {v1}, Lv3/w;->k0()V

    .line 409
    .line 410
    .line 411
    shr-int/lit8 v9, v5, 0x3

    .line 412
    .line 413
    and-int/lit8 v10, v9, 0xe

    .line 414
    .line 415
    sget v11, Lqm/f;->b:I

    .line 416
    .line 417
    shl-int/lit8 v11, v11, 0x3

    .line 418
    .line 419
    or-int/2addr v10, v11

    .line 420
    invoke-static {v2, v8, v1, v10}, Lio/scanbot/sdk/ui_v2/barcode/BarcodeScannerViewKt;->injectViewModel(Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;Lqm/f;Lv3/w;I)Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;

    .line 421
    .line 422
    .line 423
    move-result-object v11

    .line 424
    sget-object v8, Lxm/q2;->a:Lxm/q2;

    .line 425
    .line 426
    new-instance v10, Lio/scanbot/sdk/ui_v2/barcode/BarcodeScannerViewKt$d;

    .line 427
    .line 428
    invoke-direct {v10, v14, v11, v0}, Lio/scanbot/sdk/ui_v2/barcode/BarcodeScannerViewKt$d;-><init>(Lvn/l;Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;Lgn/d;)V

    .line 429
    .line 430
    .line 431
    const/16 v12, 0x46

    .line 432
    .line 433
    invoke-static {v8, v10, v1, v12}, Lv3/g1;->h(Ljava/lang/Object;Lvn/p;Lv3/w;I)V

    .line 434
    .line 435
    .line 436
    new-instance v10, Lio/scanbot/sdk/ui_v2/barcode/BarcodeScannerViewKt$e;

    .line 437
    .line 438
    invoke-direct {v10, v11, v6, v4, v0}, Lio/scanbot/sdk/ui_v2/barcode/BarcodeScannerViewKt$e;-><init>(Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;Lvn/l;Lvn/l;Lgn/d;)V

    .line 439
    .line 440
    .line 441
    invoke-static {v8, v10, v1, v12}, Lv3/g1;->h(Ljava/lang/Object;Lvn/p;Lv3/w;I)V

    .line 442
    .line 443
    .line 444
    and-int/lit8 v0, v5, 0xe

    .line 445
    .line 446
    and-int/lit8 v8, v9, 0x70

    .line 447
    .line 448
    or-int/2addr v0, v8

    .line 449
    shr-int/lit8 v5, v5, 0x6

    .line 450
    .line 451
    and-int/lit16 v5, v5, 0x380

    .line 452
    .line 453
    or-int/2addr v0, v5

    .line 454
    sget v5, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;->$stable:I

    .line 455
    .line 456
    shl-int/lit8 v5, v5, 0x9

    .line 457
    .line 458
    or-int v13, v0, v5

    .line 459
    .line 460
    const/4 v0, 0x0

    .line 461
    move-object v8, v3

    .line 462
    move v9, v15

    .line 463
    move-object v10, v6

    .line 464
    move-object v12, v1

    .line 465
    move-object v5, v14

    .line 466
    move v14, v0

    .line 467
    invoke-static/range {v8 .. v14}, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerViewInternalKt;->BarcodeScannerViewInternal(Landroidx/compose/ui/e;ZLvn/l;Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;Lv3/w;II)V

    .line 468
    .line 469
    .line 470
    invoke-static {}, Lv3/z;->c0()Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-eqz v0, :cond_1d

    .line 475
    .line 476
    invoke-static {}, Lv3/z;->o0()V

    .line 477
    .line 478
    .line 479
    :cond_1d
    move v8, v15

    .line 480
    move-object/from16 v16, v6

    .line 481
    .line 482
    move-object v6, v5

    .line 483
    move-object/from16 v5, v16

    .line 484
    .line 485
    :goto_11
    invoke-interface {v1}, Lv3/w;->t()Lv3/c4;

    .line 486
    .line 487
    .line 488
    move-result-object v9

    .line 489
    if-eqz v9, :cond_1e

    .line 490
    .line 491
    new-instance v10, Lio/scanbot/sdk/ui_v2/barcode/BarcodeScannerViewKt$f;

    .line 492
    .line 493
    move-object v0, v10

    .line 494
    move-object v1, v3

    .line 495
    move-object/from16 v2, p1

    .line 496
    .line 497
    move v3, v8

    .line 498
    move/from16 v7, p7

    .line 499
    .line 500
    move/from16 v8, p8

    .line 501
    .line 502
    invoke-direct/range {v0 .. v8}, Lio/scanbot/sdk/ui_v2/barcode/BarcodeScannerViewKt$f;-><init>(Landroidx/compose/ui/e;Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;ZLvn/l;Lvn/l;Lvn/l;II)V

    .line 503
    .line 504
    .line 505
    invoke-interface {v9, v10}, Lv3/c4;->a(Lvn/p;)V

    .line 506
    .line 507
    .line 508
    :cond_1e
    return-void
.end method

.method private static final injectViewModel(Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;Lqm/f;Lv3/w;I)Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;
    .locals 11
    .annotation build Lv3/k;
    .end annotation

    .line 1
    const v0, 0x34fd43f2

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Lv3/w;->s0(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lv3/z;->c0()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "io.scanbot.sdk.ui_v2.barcode.injectViewModel (BarcodeScannerView.kt:81)"

    .line 15
    .line 16
    invoke-static {v0, p3, v1, v2}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;->getUseCase()Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeUseCase;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    instance-of p3, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/MultipleScanningMode;

    .line 24
    .line 25
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 26
    .line 27
    const/4 v1, 0x6

    .line 28
    const v2, 0x671a9c9b

    .line 29
    .line 30
    .line 31
    if-eqz p3, :cond_3

    .line 32
    .line 33
    const p0, -0x5929481b

    .line 34
    .line 35
    .line 36
    invoke-interface {p2, p0}, Lv3/w;->s0(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lqm/f;->a()Landroidx/lifecycle/x1$c;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-interface {p2, v2}, Lv3/w;->P(I)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lma/a;->a:Lma/a;

    .line 47
    .line 48
    invoke-virtual {p0, p2, v1}, Lma/a;->a(Lv3/w;I)Landroidx/lifecycle/a2;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    instance-of p0, v4, Landroidx/lifecycle/w;

    .line 55
    .line 56
    if-eqz p0, :cond_1

    .line 57
    .line 58
    move-object p0, v4

    .line 59
    check-cast p0, Landroidx/lifecycle/w;

    .line 60
    .line 61
    invoke-interface {p0}, Landroidx/lifecycle/w;->getDefaultViewModelCreationExtras()Lla/a;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    :goto_0
    move-object v7, p0

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    sget-object p0, Lla/a$a;->b:Lla/a$a;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :goto_1
    const-class p0, Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel;

    .line 71
    .line 72
    invoke-static {p0}, Lkotlin/jvm/internal/k1;->d(Ljava/lang/Class;)Lgo/d;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const/16 v9, 0x1000

    .line 77
    .line 78
    const/4 v10, 0x0

    .line 79
    const/4 v5, 0x0

    .line 80
    move-object v8, p2

    .line 81
    invoke-static/range {v3 .. v10}, Lma/j;->f(Lgo/d;Landroidx/lifecycle/a2;Ljava/lang/String;Landroidx/lifecycle/x1$c;Lla/a;Lv3/w;II)Landroidx/lifecycle/u1;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-interface {p2}, Lv3/w;->q0()V

    .line 86
    .line 87
    .line 88
    check-cast p0, Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel;

    .line 89
    .line 90
    invoke-interface {p2}, Lv3/w;->k0()V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_6

    .line 94
    .line 95
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p0

    .line 101
    :cond_3
    instance-of p3, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/SingleScanningMode;

    .line 102
    .line 103
    if-eqz p3, :cond_6

    .line 104
    .line 105
    const p0, -0x3caeb01d

    .line 106
    .line 107
    .line 108
    invoke-interface {p2, p0}, Lv3/w;->s0(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lqm/f;->a()Landroidx/lifecycle/x1$c;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-interface {p2, v2}, Lv3/w;->P(I)V

    .line 116
    .line 117
    .line 118
    sget-object p0, Lma/a;->a:Lma/a;

    .line 119
    .line 120
    invoke-virtual {p0, p2, v1}, Lma/a;->a(Lv3/w;I)Landroidx/lifecycle/a2;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    if-eqz v4, :cond_5

    .line 125
    .line 126
    instance-of p0, v4, Landroidx/lifecycle/w;

    .line 127
    .line 128
    if-eqz p0, :cond_4

    .line 129
    .line 130
    move-object p0, v4

    .line 131
    check-cast p0, Landroidx/lifecycle/w;

    .line 132
    .line 133
    invoke-interface {p0}, Landroidx/lifecycle/w;->getDefaultViewModelCreationExtras()Lla/a;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    :goto_2
    move-object v7, p0

    .line 138
    goto :goto_3

    .line 139
    :cond_4
    sget-object p0, Lla/a$a;->b:Lla/a$a;

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :goto_3
    const-class p0, Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningUseCaseViewModel;

    .line 143
    .line 144
    invoke-static {p0}, Lkotlin/jvm/internal/k1;->d(Ljava/lang/Class;)Lgo/d;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    const/16 v9, 0x1000

    .line 149
    .line 150
    const/4 v10, 0x0

    .line 151
    const/4 v5, 0x0

    .line 152
    move-object v8, p2

    .line 153
    invoke-static/range {v3 .. v10}, Lma/j;->f(Lgo/d;Landroidx/lifecycle/a2;Ljava/lang/String;Landroidx/lifecycle/x1$c;Lla/a;Lv3/w;II)Landroidx/lifecycle/u1;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-interface {p2}, Lv3/w;->q0()V

    .line 158
    .line 159
    .line 160
    check-cast p0, Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningUseCaseViewModel;

    .line 161
    .line 162
    invoke-interface {p2}, Lv3/w;->k0()V

    .line 163
    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 167
    .line 168
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p0

    .line 172
    :cond_6
    instance-of p0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickScanningMode;

    .line 173
    .line 174
    if-eqz p0, :cond_a

    .line 175
    .line 176
    const p0, -0x3caea280

    .line 177
    .line 178
    .line 179
    invoke-interface {p2, p0}, Lv3/w;->s0(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Lqm/f;->a()Landroidx/lifecycle/x1$c;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-interface {p2, v2}, Lv3/w;->P(I)V

    .line 187
    .line 188
    .line 189
    sget-object p0, Lma/a;->a:Lma/a;

    .line 190
    .line 191
    invoke-virtual {p0, p2, v1}, Lma/a;->a(Lv3/w;I)Landroidx/lifecycle/a2;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    if-eqz v4, :cond_9

    .line 196
    .line 197
    instance-of p0, v4, Landroidx/lifecycle/w;

    .line 198
    .line 199
    if-eqz p0, :cond_7

    .line 200
    .line 201
    move-object p0, v4

    .line 202
    check-cast p0, Landroidx/lifecycle/w;

    .line 203
    .line 204
    invoke-interface {p0}, Landroidx/lifecycle/w;->getDefaultViewModelCreationExtras()Lla/a;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    :goto_4
    move-object v7, p0

    .line 209
    goto :goto_5

    .line 210
    :cond_7
    sget-object p0, Lla/a$a;->b:Lla/a$a;

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :goto_5
    const-class p0, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel;

    .line 214
    .line 215
    invoke-static {p0}, Lkotlin/jvm/internal/k1;->d(Ljava/lang/Class;)Lgo/d;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    const/16 v9, 0x1000

    .line 220
    .line 221
    const/4 v10, 0x0

    .line 222
    const/4 v5, 0x0

    .line 223
    move-object v8, p2

    .line 224
    invoke-static/range {v3 .. v10}, Lma/j;->f(Lgo/d;Landroidx/lifecycle/a2;Ljava/lang/String;Landroidx/lifecycle/x1$c;Lla/a;Lv3/w;II)Landroidx/lifecycle/u1;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    invoke-interface {p2}, Lv3/w;->q0()V

    .line 229
    .line 230
    .line 231
    check-cast p0, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel;

    .line 232
    .line 233
    invoke-interface {p2}, Lv3/w;->k0()V

    .line 234
    .line 235
    .line 236
    :goto_6
    invoke-static {}, Lv3/z;->c0()Z

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    if-eqz p1, :cond_8

    .line 241
    .line 242
    invoke-static {}, Lv3/z;->o0()V

    .line 243
    .line 244
    .line 245
    :cond_8
    invoke-interface {p2}, Lv3/w;->k0()V

    .line 246
    .line 247
    .line 248
    return-object p0

    .line 249
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 250
    .line 251
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw p0

    .line 255
    :cond_a
    const p0, -0x3cb09542

    .line 256
    .line 257
    .line 258
    invoke-interface {p2, p0}, Lv3/w;->s0(I)V

    .line 259
    .line 260
    .line 261
    invoke-interface {p2}, Lv3/w;->k0()V

    .line 262
    .line 263
    .line 264
    new-instance p0, Lxm/i0;

    .line 265
    .line 266
    invoke-direct {p0}, Lxm/i0;-><init>()V

    .line 267
    .line 268
    .line 269
    throw p0
.end method
