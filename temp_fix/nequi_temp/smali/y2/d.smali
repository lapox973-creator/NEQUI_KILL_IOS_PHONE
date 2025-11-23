.class public final Ly2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBasicSecureTextField.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BasicSecureTextField.kt\nandroidx/compose/foundation/text/BasicSecureTextFieldKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,343:1\n1225#2,6:344\n1225#2,6:350\n1225#2,6:356\n1225#2,6:362\n1225#2,6:369\n77#3:368\n*S KotlinDebug\n*F\n+ 1 BasicSecureTextField.kt\nandroidx/compose/foundation/text/BasicSecureTextFieldKt\n*L\n133#1:344,6\n134#1:350,6\n145#1:356,6\n151#1:362,6\n313#1:369,6\n312#1:368\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nBasicSecureTextField.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BasicSecureTextField.kt\nandroidx/compose/foundation/text/BasicSecureTextFieldKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,343:1\n1225#2,6:344\n1225#2,6:350\n1225#2,6:356\n1225#2,6:362\n1225#2,6:369\n77#3:368\n*S KotlinDebug\n*F\n+ 1 BasicSecureTextField.kt\nandroidx/compose/foundation/text/BasicSecureTextFieldKt\n*L\n133#1:344,6\n134#1:350,6\n145#1:356,6\n151#1:362,6\n313#1:369,6\n312#1:368\n*E\n"
    }
.end annotation


# static fields
.field public static final a:J = 0x5dcL

.field public static final b:C = '\u2022'


# direct methods
.method public static synthetic a(Lv3/i5;II)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ly2/d;->c(Lv3/i5;II)I

    move-result p0

    return p0
.end method

.method public static final b(Lz2/o;Landroidx/compose/ui/e;ZLz2/c;Landroidx/compose/ui/text/h1;Ly2/f0;Lz2/f;Lvn/p;Lr2/j;Landroidx/compose/ui/graphics/z1;Lz2/m;ICLv3/w;III)V
    .locals 37
    .param p0    # Lz2/o;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/e;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p3    # Lz2/c;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/text/h1;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p5    # Ly2/f0;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p6    # Lz2/f;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p7    # Lvn/p;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p8    # Lr2/j;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/ui/graphics/z1;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p10    # Lz2/m;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p13    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz2/o;",
            "Landroidx/compose/ui/e;",
            "Z",
            "Lz2/c;",
            "Landroidx/compose/ui/text/h1;",
            "Ly2/f0;",
            "Lz2/f;",
            "Lvn/p<",
            "-",
            "Lb6/d;",
            "-",
            "Lvn/a<",
            "Landroidx/compose/ui/text/y0;",
            ">;",
            "Lxm/q2;",
            ">;",
            "Lr2/j;",
            "Landroidx/compose/ui/graphics/z1;",
            "Lz2/m;",
            "IC",
            "Lv3/w;",
            "III)V"
        }
    .end annotation

    .annotation build Lv3/k;
    .end annotation

    .annotation build Lv3/l;
        scheme = "[androidx.compose.ui.UiComposable[_]]"
    .end annotation

    .line 1
    move-object/from16 v0, p10

    .line 2
    .line 3
    move/from16 v14, p14

    .line 4
    .line 5
    move/from16 v15, p15

    .line 6
    .line 7
    move/from16 v13, p16

    .line 8
    .line 9
    const v1, 0x5367ca89

    .line 10
    .line 11
    .line 12
    move-object/from16 v2, p13

    .line 13
    .line 14
    invoke-interface {v2, v1}, Lv3/w;->o(I)Lv3/w;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    and-int/lit8 v3, v13, 0x1

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    or-int/lit8 v3, v14, 0x6

    .line 23
    .line 24
    move v6, v3

    .line 25
    move-object/from16 v3, p0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    and-int/lit8 v3, v14, 0x6

    .line 29
    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    move-object/from16 v3, p0

    .line 33
    .line 34
    invoke-interface {v2, v3}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    const/4 v6, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v6, 0x2

    .line 43
    :goto_0
    or-int/2addr v6, v14

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-object/from16 v3, p0

    .line 46
    .line 47
    move v6, v14

    .line 48
    :goto_1
    and-int/lit8 v7, v13, 0x2

    .line 49
    .line 50
    if-eqz v7, :cond_4

    .line 51
    .line 52
    or-int/lit8 v6, v6, 0x30

    .line 53
    .line 54
    :cond_3
    move-object/from16 v10, p1

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    and-int/lit8 v10, v14, 0x30

    .line 58
    .line 59
    if-nez v10, :cond_3

    .line 60
    .line 61
    move-object/from16 v10, p1

    .line 62
    .line 63
    invoke-interface {v2, v10}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    if-eqz v11, :cond_5

    .line 68
    .line 69
    const/16 v11, 0x20

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_5
    const/16 v11, 0x10

    .line 73
    .line 74
    :goto_2
    or-int/2addr v6, v11

    .line 75
    :goto_3
    and-int/lit8 v11, v13, 0x4

    .line 76
    .line 77
    const/16 v16, 0x100

    .line 78
    .line 79
    if-eqz v11, :cond_7

    .line 80
    .line 81
    or-int/lit16 v6, v6, 0x180

    .line 82
    .line 83
    :cond_6
    move/from16 v4, p2

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_7
    and-int/lit16 v4, v14, 0x180

    .line 87
    .line 88
    if-nez v4, :cond_6

    .line 89
    .line 90
    move/from16 v4, p2

    .line 91
    .line 92
    invoke-interface {v2, v4}, Lv3/w;->b(Z)Z

    .line 93
    .line 94
    .line 95
    move-result v17

    .line 96
    if-eqz v17, :cond_8

    .line 97
    .line 98
    move/from16 v17, v16

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_8
    const/16 v17, 0x80

    .line 102
    .line 103
    :goto_4
    or-int v6, v6, v17

    .line 104
    .line 105
    :goto_5
    and-int/lit8 v17, v13, 0x8

    .line 106
    .line 107
    if-eqz v17, :cond_a

    .line 108
    .line 109
    or-int/lit16 v6, v6, 0xc00

    .line 110
    .line 111
    :cond_9
    move-object/from16 v5, p3

    .line 112
    .line 113
    goto :goto_7

    .line 114
    :cond_a
    and-int/lit16 v5, v14, 0xc00

    .line 115
    .line 116
    if-nez v5, :cond_9

    .line 117
    .line 118
    move-object/from16 v5, p3

    .line 119
    .line 120
    invoke-interface {v2, v5}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v19

    .line 124
    if-eqz v19, :cond_b

    .line 125
    .line 126
    const/16 v19, 0x800

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_b
    const/16 v19, 0x400

    .line 130
    .line 131
    :goto_6
    or-int v6, v6, v19

    .line 132
    .line 133
    :goto_7
    and-int/lit8 v19, v13, 0x10

    .line 134
    .line 135
    if-eqz v19, :cond_d

    .line 136
    .line 137
    or-int/lit16 v6, v6, 0x6000

    .line 138
    .line 139
    :cond_c
    move-object/from16 v8, p4

    .line 140
    .line 141
    goto :goto_9

    .line 142
    :cond_d
    and-int/lit16 v8, v14, 0x6000

    .line 143
    .line 144
    if-nez v8, :cond_c

    .line 145
    .line 146
    move-object/from16 v8, p4

    .line 147
    .line 148
    invoke-interface {v2, v8}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v21

    .line 152
    if-eqz v21, :cond_e

    .line 153
    .line 154
    const/16 v21, 0x4000

    .line 155
    .line 156
    goto :goto_8

    .line 157
    :cond_e
    const/16 v21, 0x2000

    .line 158
    .line 159
    :goto_8
    or-int v6, v6, v21

    .line 160
    .line 161
    :goto_9
    and-int/lit8 v21, v13, 0x20

    .line 162
    .line 163
    const/high16 v22, 0x30000

    .line 164
    .line 165
    if-eqz v21, :cond_f

    .line 166
    .line 167
    or-int v6, v6, v22

    .line 168
    .line 169
    move-object/from16 v12, p5

    .line 170
    .line 171
    goto :goto_b

    .line 172
    :cond_f
    and-int v22, v14, v22

    .line 173
    .line 174
    move-object/from16 v12, p5

    .line 175
    .line 176
    if-nez v22, :cond_11

    .line 177
    .line 178
    invoke-interface {v2, v12}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v23

    .line 182
    if-eqz v23, :cond_10

    .line 183
    .line 184
    const/high16 v23, 0x20000

    .line 185
    .line 186
    goto :goto_a

    .line 187
    :cond_10
    const/high16 v23, 0x10000

    .line 188
    .line 189
    :goto_a
    or-int v6, v6, v23

    .line 190
    .line 191
    :cond_11
    :goto_b
    and-int/lit8 v23, v13, 0x40

    .line 192
    .line 193
    const/high16 v24, 0x180000

    .line 194
    .line 195
    if-eqz v23, :cond_12

    .line 196
    .line 197
    or-int v6, v6, v24

    .line 198
    .line 199
    move-object/from16 v9, p6

    .line 200
    .line 201
    goto :goto_d

    .line 202
    :cond_12
    and-int v24, v14, v24

    .line 203
    .line 204
    move-object/from16 v9, p6

    .line 205
    .line 206
    if-nez v24, :cond_14

    .line 207
    .line 208
    invoke-interface {v2, v9}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v25

    .line 212
    if-eqz v25, :cond_13

    .line 213
    .line 214
    const/high16 v25, 0x100000

    .line 215
    .line 216
    goto :goto_c

    .line 217
    :cond_13
    const/high16 v25, 0x80000

    .line 218
    .line 219
    :goto_c
    or-int v6, v6, v25

    .line 220
    .line 221
    :cond_14
    :goto_d
    and-int/lit16 v1, v13, 0x80

    .line 222
    .line 223
    const/high16 v26, 0xc00000

    .line 224
    .line 225
    if-eqz v1, :cond_15

    .line 226
    .line 227
    or-int v6, v6, v26

    .line 228
    .line 229
    move-object/from16 v3, p7

    .line 230
    .line 231
    goto :goto_f

    .line 232
    :cond_15
    and-int v26, v14, v26

    .line 233
    .line 234
    move-object/from16 v3, p7

    .line 235
    .line 236
    if-nez v26, :cond_17

    .line 237
    .line 238
    invoke-interface {v2, v3}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v26

    .line 242
    if-eqz v26, :cond_16

    .line 243
    .line 244
    const/high16 v26, 0x800000

    .line 245
    .line 246
    goto :goto_e

    .line 247
    :cond_16
    const/high16 v26, 0x400000

    .line 248
    .line 249
    :goto_e
    or-int v6, v6, v26

    .line 250
    .line 251
    :cond_17
    :goto_f
    and-int/lit16 v3, v13, 0x100

    .line 252
    .line 253
    const/high16 v26, 0x6000000

    .line 254
    .line 255
    if-eqz v3, :cond_18

    .line 256
    .line 257
    or-int v6, v6, v26

    .line 258
    .line 259
    move-object/from16 v4, p8

    .line 260
    .line 261
    goto :goto_11

    .line 262
    :cond_18
    and-int v26, v14, v26

    .line 263
    .line 264
    move-object/from16 v4, p8

    .line 265
    .line 266
    if-nez v26, :cond_1a

    .line 267
    .line 268
    invoke-interface {v2, v4}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v26

    .line 272
    if-eqz v26, :cond_19

    .line 273
    .line 274
    const/high16 v26, 0x4000000

    .line 275
    .line 276
    goto :goto_10

    .line 277
    :cond_19
    const/high16 v26, 0x2000000

    .line 278
    .line 279
    :goto_10
    or-int v6, v6, v26

    .line 280
    .line 281
    :cond_1a
    :goto_11
    and-int/lit16 v4, v13, 0x200

    .line 282
    .line 283
    const/high16 v26, 0x30000000

    .line 284
    .line 285
    if-eqz v4, :cond_1b

    .line 286
    .line 287
    or-int v6, v6, v26

    .line 288
    .line 289
    move-object/from16 v5, p9

    .line 290
    .line 291
    goto :goto_13

    .line 292
    :cond_1b
    and-int v26, v14, v26

    .line 293
    .line 294
    move-object/from16 v5, p9

    .line 295
    .line 296
    if-nez v26, :cond_1d

    .line 297
    .line 298
    invoke-interface {v2, v5}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v26

    .line 302
    if-eqz v26, :cond_1c

    .line 303
    .line 304
    const/high16 v26, 0x20000000

    .line 305
    .line 306
    goto :goto_12

    .line 307
    :cond_1c
    const/high16 v26, 0x10000000

    .line 308
    .line 309
    :goto_12
    or-int v6, v6, v26

    .line 310
    .line 311
    :cond_1d
    :goto_13
    and-int/lit16 v5, v13, 0x400

    .line 312
    .line 313
    if-eqz v5, :cond_1e

    .line 314
    .line 315
    or-int/lit8 v18, v15, 0x6

    .line 316
    .line 317
    goto :goto_16

    .line 318
    :cond_1e
    and-int/lit8 v26, v15, 0x6

    .line 319
    .line 320
    if-nez v26, :cond_21

    .line 321
    .line 322
    and-int/lit8 v26, v15, 0x8

    .line 323
    .line 324
    if-nez v26, :cond_1f

    .line 325
    .line 326
    invoke-interface {v2, v0}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v26

    .line 330
    goto :goto_14

    .line 331
    :cond_1f
    invoke-interface {v2, v0}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v26

    .line 335
    :goto_14
    if-eqz v26, :cond_20

    .line 336
    .line 337
    const/16 v18, 0x4

    .line 338
    .line 339
    goto :goto_15

    .line 340
    :cond_20
    const/16 v18, 0x2

    .line 341
    .line 342
    :goto_15
    or-int v18, v15, v18

    .line 343
    .line 344
    goto :goto_16

    .line 345
    :cond_21
    move/from16 v18, v15

    .line 346
    .line 347
    :goto_16
    and-int/lit16 v0, v13, 0x800

    .line 348
    .line 349
    if-eqz v0, :cond_23

    .line 350
    .line 351
    or-int/lit8 v18, v18, 0x30

    .line 352
    .line 353
    :cond_22
    :goto_17
    move/from16 v8, v18

    .line 354
    .line 355
    goto :goto_19

    .line 356
    :cond_23
    and-int/lit8 v26, v15, 0x30

    .line 357
    .line 358
    move/from16 v8, p11

    .line 359
    .line 360
    if-nez v26, :cond_22

    .line 361
    .line 362
    invoke-interface {v2, v8}, Lv3/w;->f(I)Z

    .line 363
    .line 364
    .line 365
    move-result v26

    .line 366
    if-eqz v26, :cond_24

    .line 367
    .line 368
    const/16 v20, 0x20

    .line 369
    .line 370
    goto :goto_18

    .line 371
    :cond_24
    const/16 v20, 0x10

    .line 372
    .line 373
    :goto_18
    or-int v18, v18, v20

    .line 374
    .line 375
    goto :goto_17

    .line 376
    :goto_19
    and-int/lit16 v9, v13, 0x1000

    .line 377
    .line 378
    if-eqz v9, :cond_26

    .line 379
    .line 380
    or-int/lit16 v8, v8, 0x180

    .line 381
    .line 382
    :cond_25
    move/from16 v10, p12

    .line 383
    .line 384
    goto :goto_1b

    .line 385
    :cond_26
    and-int/lit16 v10, v15, 0x180

    .line 386
    .line 387
    if-nez v10, :cond_25

    .line 388
    .line 389
    move/from16 v10, p12

    .line 390
    .line 391
    invoke-interface {v2, v10}, Lv3/w;->j(C)Z

    .line 392
    .line 393
    .line 394
    move-result v18

    .line 395
    if-eqz v18, :cond_27

    .line 396
    .line 397
    goto :goto_1a

    .line 398
    :cond_27
    const/16 v16, 0x80

    .line 399
    .line 400
    :goto_1a
    or-int v8, v8, v16

    .line 401
    .line 402
    :goto_1b
    const v16, 0x12492493

    .line 403
    .line 404
    .line 405
    and-int v10, v6, v16

    .line 406
    .line 407
    const v12, 0x12492492

    .line 408
    .line 409
    .line 410
    if-ne v10, v12, :cond_29

    .line 411
    .line 412
    and-int/lit16 v10, v8, 0x93

    .line 413
    .line 414
    const/16 v12, 0x92

    .line 415
    .line 416
    if-ne v10, v12, :cond_29

    .line 417
    .line 418
    invoke-interface {v2}, Lv3/w;->q()Z

    .line 419
    .line 420
    .line 421
    move-result v10

    .line 422
    if-nez v10, :cond_28

    .line 423
    .line 424
    goto :goto_1c

    .line 425
    :cond_28
    invoke-interface {v2}, Lv3/w;->e0()V

    .line 426
    .line 427
    .line 428
    move-object/from16 v7, p1

    .line 429
    .line 430
    move/from16 v3, p2

    .line 431
    .line 432
    move-object/from16 v4, p3

    .line 433
    .line 434
    move-object/from16 v5, p4

    .line 435
    .line 436
    move-object/from16 v6, p5

    .line 437
    .line 438
    move-object/from16 v34, p6

    .line 439
    .line 440
    move-object/from16 v8, p7

    .line 441
    .line 442
    move-object/from16 v9, p8

    .line 443
    .line 444
    move-object/from16 v10, p9

    .line 445
    .line 446
    move-object/from16 v11, p10

    .line 447
    .line 448
    move/from16 v12, p11

    .line 449
    .line 450
    move/from16 v13, p12

    .line 451
    .line 452
    goto/16 :goto_2d

    .line 453
    .line 454
    :cond_29
    :goto_1c
    if-eqz v7, :cond_2a

    .line 455
    .line 456
    sget-object v7, Landroidx/compose/ui/e;->g:Landroidx/compose/ui/e$a;

    .line 457
    .line 458
    goto :goto_1d

    .line 459
    :cond_2a
    move-object/from16 v7, p1

    .line 460
    .line 461
    :goto_1d
    if-eqz v11, :cond_2b

    .line 462
    .line 463
    const/4 v11, 0x1

    .line 464
    goto :goto_1e

    .line 465
    :cond_2b
    move/from16 v11, p2

    .line 466
    .line 467
    :goto_1e
    const/4 v12, 0x0

    .line 468
    if-eqz v17, :cond_2c

    .line 469
    .line 470
    move-object/from16 v31, v12

    .line 471
    .line 472
    goto :goto_1f

    .line 473
    :cond_2c
    move-object/from16 v31, p3

    .line 474
    .line 475
    :goto_1f
    if-eqz v19, :cond_2d

    .line 476
    .line 477
    sget-object v16, Landroidx/compose/ui/text/h1;->d:Landroidx/compose/ui/text/h1$a;

    .line 478
    .line 479
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/text/h1$a;->a()Landroidx/compose/ui/text/h1;

    .line 480
    .line 481
    .line 482
    move-result-object v16

    .line 483
    move-object/from16 v32, v16

    .line 484
    .line 485
    goto :goto_20

    .line 486
    :cond_2d
    move-object/from16 v32, p4

    .line 487
    .line 488
    :goto_20
    if-eqz v21, :cond_2e

    .line 489
    .line 490
    sget-object v16, Ly2/f0;->h:Ly2/f0$a;

    .line 491
    .line 492
    invoke-virtual/range {v16 .. v16}, Ly2/f0$a;->c()Ly2/f0;

    .line 493
    .line 494
    .line 495
    move-result-object v16

    .line 496
    move-object/from16 v33, v16

    .line 497
    .line 498
    goto :goto_21

    .line 499
    :cond_2e
    move-object/from16 v33, p5

    .line 500
    .line 501
    :goto_21
    if-eqz v23, :cond_2f

    .line 502
    .line 503
    move-object/from16 v34, v12

    .line 504
    .line 505
    goto :goto_22

    .line 506
    :cond_2f
    move-object/from16 v34, p6

    .line 507
    .line 508
    :goto_22
    if-eqz v1, :cond_30

    .line 509
    .line 510
    move-object v1, v12

    .line 511
    goto :goto_23

    .line 512
    :cond_30
    move-object/from16 v1, p7

    .line 513
    .line 514
    :goto_23
    if-eqz v3, :cond_31

    .line 515
    .line 516
    move-object v3, v12

    .line 517
    goto :goto_24

    .line 518
    :cond_31
    move-object/from16 v3, p8

    .line 519
    .line 520
    :goto_24
    if-eqz v4, :cond_32

    .line 521
    .line 522
    new-instance v4, Landroidx/compose/ui/graphics/z6;

    .line 523
    .line 524
    sget-object v16, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    .line 525
    .line 526
    move/from16 p2, v11

    .line 527
    .line 528
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/j2$a;->a()J

    .line 529
    .line 530
    .line 531
    move-result-wide v10

    .line 532
    invoke-direct {v4, v10, v11, v12}, Landroidx/compose/ui/graphics/z6;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 533
    .line 534
    .line 535
    goto :goto_25

    .line 536
    :cond_32
    move/from16 p2, v11

    .line 537
    .line 538
    move-object/from16 v4, p9

    .line 539
    .line 540
    :goto_25
    if-eqz v5, :cond_33

    .line 541
    .line 542
    move-object v5, v12

    .line 543
    goto :goto_26

    .line 544
    :cond_33
    move-object/from16 v5, p10

    .line 545
    .line 546
    :goto_26
    if-eqz v0, :cond_34

    .line 547
    .line 548
    sget-object v0, Lz2/r;->b:Lz2/r$a;

    .line 549
    .line 550
    invoke-virtual {v0}, Lz2/r$a;->b()I

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    goto :goto_27

    .line 555
    :cond_34
    move/from16 v0, p11

    .line 556
    .line 557
    :goto_27
    if-eqz v9, :cond_35

    .line 558
    .line 559
    const/16 v9, 0x2022

    .line 560
    .line 561
    goto :goto_28

    .line 562
    :cond_35
    move/from16 v9, p12

    .line 563
    .line 564
    :goto_28
    invoke-static {}, Lv3/z;->c0()Z

    .line 565
    .line 566
    .line 567
    move-result v10

    .line 568
    if-eqz v10, :cond_36

    .line 569
    .line 570
    const-string v10, "androidx.compose.foundation.text.BasicSecureTextField (BasicSecureTextField.kt:130)"

    .line 571
    .line 572
    const v11, 0x5367ca89

    .line 573
    .line 574
    .line 575
    invoke-static {v11, v6, v8, v10}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 576
    .line 577
    .line 578
    :cond_36
    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 579
    .line 580
    .line 581
    move-result-object v6

    .line 582
    shr-int/lit8 v10, v8, 0x6

    .line 583
    .line 584
    and-int/lit8 v10, v10, 0xe

    .line 585
    .line 586
    invoke-static {v6, v2, v10}, Lv3/t4;->u(Ljava/lang/Object;Lv3/w;I)Lv3/i5;

    .line 587
    .line 588
    .line 589
    move-result-object v6

    .line 590
    invoke-interface {v2}, Lv3/w;->Q()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v10

    .line 594
    sget-object v11, Lv3/w;->a:Lv3/w$a;

    .line 595
    .line 596
    invoke-virtual {v11}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v12

    .line 600
    if-ne v10, v12, :cond_37

    .line 601
    .line 602
    new-instance v10, Ly2/o0;

    .line 603
    .line 604
    invoke-direct {v10, v6}, Ly2/o0;-><init>(Lv3/i5;)V

    .line 605
    .line 606
    .line 607
    invoke-interface {v2, v10}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    :cond_37
    check-cast v10, Ly2/o0;

    .line 611
    .line 612
    invoke-interface {v2, v10}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    move-result v12

    .line 616
    move/from16 p3, v9

    .line 617
    .line 618
    invoke-interface {v2}, Lv3/w;->Q()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v9

    .line 622
    if-nez v12, :cond_38

    .line 623
    .line 624
    invoke-virtual {v11}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v12

    .line 628
    if-ne v9, v12, :cond_39

    .line 629
    .line 630
    :cond_38
    new-instance v9, Ly2/d$a;

    .line 631
    .line 632
    const/4 v12, 0x0

    .line 633
    invoke-direct {v9, v10, v12}, Ly2/d$a;-><init>(Ly2/o0;Lgn/d;)V

    .line 634
    .line 635
    .line 636
    invoke-interface {v2, v9}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    :cond_39
    check-cast v9, Lvn/p;

    .line 640
    .line 641
    const/4 v12, 0x0

    .line 642
    invoke-static {v10, v9, v2, v12}, Lv3/g1;->h(Ljava/lang/Object;Lvn/p;Lv3/w;I)V

    .line 643
    .line 644
    .line 645
    sget-object v9, Lz2/r;->b:Lz2/r$a;

    .line 646
    .line 647
    invoke-virtual {v9}, Lz2/r$a;->b()I

    .line 648
    .line 649
    .line 650
    move-result v12

    .line 651
    invoke-static {v0, v12}, Lz2/r;->g(II)Z

    .line 652
    .line 653
    .line 654
    move-result v12

    .line 655
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 656
    .line 657
    .line 658
    move-result-object v13

    .line 659
    invoke-interface {v2, v12}, Lv3/w;->b(Z)Z

    .line 660
    .line 661
    .line 662
    move-result v16

    .line 663
    invoke-interface {v2, v10}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    move-result v17

    .line 667
    or-int v16, v16, v17

    .line 668
    .line 669
    invoke-interface {v2}, Lv3/w;->Q()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v14

    .line 673
    if-nez v16, :cond_3b

    .line 674
    .line 675
    invoke-virtual {v11}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v15

    .line 679
    if-ne v14, v15, :cond_3a

    .line 680
    .line 681
    goto :goto_29

    .line 682
    :cond_3a
    const/4 v15, 0x0

    .line 683
    goto :goto_2a

    .line 684
    :cond_3b
    :goto_29
    new-instance v14, Ly2/d$b;

    .line 685
    .line 686
    const/4 v15, 0x0

    .line 687
    invoke-direct {v14, v12, v10, v15}, Ly2/d$b;-><init>(ZLy2/o0;Lgn/d;)V

    .line 688
    .line 689
    .line 690
    invoke-interface {v2, v14}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 691
    .line 692
    .line 693
    :goto_2a
    check-cast v14, Lvn/p;

    .line 694
    .line 695
    const/4 v15, 0x0

    .line 696
    invoke-static {v13, v14, v2, v15}, Lv3/g1;->h(Ljava/lang/Object;Lvn/p;Lv3/w;I)V

    .line 697
    .line 698
    .line 699
    and-int/lit8 v8, v8, 0x70

    .line 700
    .line 701
    const/16 v13, 0x20

    .line 702
    .line 703
    if-ne v8, v13, :cond_3c

    .line 704
    .line 705
    const/4 v15, 0x1

    .line 706
    :cond_3c
    invoke-interface {v2}, Lv3/w;->Q()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v8

    .line 710
    if-nez v15, :cond_3d

    .line 711
    .line 712
    invoke-virtual {v11}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v11

    .line 716
    if-ne v8, v11, :cond_40

    .line 717
    .line 718
    :cond_3d
    invoke-virtual {v9}, Lz2/r$a;->b()I

    .line 719
    .line 720
    .line 721
    move-result v8

    .line 722
    invoke-static {v0, v8}, Lz2/r;->g(II)Z

    .line 723
    .line 724
    .line 725
    move-result v8

    .line 726
    if-eqz v8, :cond_3e

    .line 727
    .line 728
    invoke-virtual {v10}, Ly2/o0;->d()Landroidx/compose/foundation/text/input/internal/p;

    .line 729
    .line 730
    .line 731
    move-result-object v6

    .line 732
    goto :goto_2b

    .line 733
    :cond_3e
    invoke-virtual {v9}, Lz2/r$a;->a()I

    .line 734
    .line 735
    .line 736
    move-result v8

    .line 737
    invoke-static {v0, v8}, Lz2/r;->g(II)Z

    .line 738
    .line 739
    .line 740
    move-result v8

    .line 741
    if-eqz v8, :cond_3f

    .line 742
    .line 743
    new-instance v8, Ly2/c;

    .line 744
    .line 745
    invoke-direct {v8, v6}, Ly2/c;-><init>(Lv3/i5;)V

    .line 746
    .line 747
    .line 748
    move-object v6, v8

    .line 749
    goto :goto_2b

    .line 750
    :cond_3f
    const/4 v6, 0x0

    .line 751
    :goto_2b
    invoke-interface {v2, v6}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 752
    .line 753
    .line 754
    move-object v8, v6

    .line 755
    :cond_40
    move-object/from16 v29, v8

    .line 756
    .line 757
    check-cast v29, Landroidx/compose/foundation/text/input/internal/p;

    .line 758
    .line 759
    sget-object v6, Ly2/d$e;->c:Ly2/d$e;

    .line 760
    .line 761
    const/4 v8, 0x1

    .line 762
    invoke-static {v7, v8, v6}, Lk5/o;->e(Landroidx/compose/ui/e;ZLvn/l;)Landroidx/compose/ui/e;

    .line 763
    .line 764
    .line 765
    move-result-object v6

    .line 766
    if-eqz v12, :cond_41

    .line 767
    .line 768
    invoke-virtual {v10}, Ly2/o0;->e()Landroidx/compose/ui/e;

    .line 769
    .line 770
    .line 771
    move-result-object v8

    .line 772
    goto :goto_2c

    .line 773
    :cond_41
    sget-object v8, Landroidx/compose/ui/e;->g:Landroidx/compose/ui/e$a;

    .line 774
    .line 775
    :goto_2c
    invoke-interface {v6, v8}, Landroidx/compose/ui/e;->k4(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 776
    .line 777
    .line 778
    move-result-object v18

    .line 779
    new-instance v6, Ly2/d$c;

    .line 780
    .line 781
    move-object/from16 v16, v6

    .line 782
    .line 783
    move-object/from16 v17, p0

    .line 784
    .line 785
    move/from16 v19, p2

    .line 786
    .line 787
    move/from16 v20, v12

    .line 788
    .line 789
    move-object/from16 v21, v31

    .line 790
    .line 791
    move-object/from16 v22, v10

    .line 792
    .line 793
    move-object/from16 v23, v32

    .line 794
    .line 795
    move-object/from16 v24, v33

    .line 796
    .line 797
    move-object/from16 v25, v34

    .line 798
    .line 799
    move-object/from16 v26, v1

    .line 800
    .line 801
    move-object/from16 v27, v3

    .line 802
    .line 803
    move-object/from16 v28, v4

    .line 804
    .line 805
    move-object/from16 v30, v5

    .line 806
    .line 807
    invoke-direct/range {v16 .. v30}, Ly2/d$c;-><init>(Lz2/o;Landroidx/compose/ui/e;ZZLz2/c;Ly2/o0;Landroidx/compose/ui/text/h1;Ly2/f0;Lz2/f;Lvn/p;Lr2/j;Landroidx/compose/ui/graphics/z1;Landroidx/compose/foundation/text/input/internal/p;Lz2/m;)V

    .line 808
    .line 809
    .line 810
    const/16 v8, 0x36

    .line 811
    .line 812
    const v9, 0x78a39ead

    .line 813
    .line 814
    .line 815
    const/4 v10, 0x1

    .line 816
    invoke-static {v9, v10, v6, v2, v8}, Lg4/c;->e(IZLjava/lang/Object;Lv3/w;I)Lg4/a;

    .line 817
    .line 818
    .line 819
    move-result-object v6

    .line 820
    const/4 v8, 0x6

    .line 821
    invoke-static {v6, v2, v8}, Ly2/d;->d(Lvn/p;Lv3/w;I)V

    .line 822
    .line 823
    .line 824
    invoke-static {}, Lv3/z;->c0()Z

    .line 825
    .line 826
    .line 827
    move-result v6

    .line 828
    if-eqz v6, :cond_42

    .line 829
    .line 830
    invoke-static {}, Lv3/z;->o0()V

    .line 831
    .line 832
    .line 833
    :cond_42
    move/from16 v13, p3

    .line 834
    .line 835
    move v12, v0

    .line 836
    move-object v8, v1

    .line 837
    move-object v9, v3

    .line 838
    move-object v10, v4

    .line 839
    move-object v11, v5

    .line 840
    move-object/from16 v4, v31

    .line 841
    .line 842
    move-object/from16 v5, v32

    .line 843
    .line 844
    move-object/from16 v6, v33

    .line 845
    .line 846
    move/from16 v3, p2

    .line 847
    .line 848
    :goto_2d
    invoke-interface {v2}, Lv3/w;->t()Lv3/c4;

    .line 849
    .line 850
    .line 851
    move-result-object v15

    .line 852
    if-eqz v15, :cond_43

    .line 853
    .line 854
    new-instance v14, Ly2/d$d;

    .line 855
    .line 856
    move-object v0, v14

    .line 857
    move-object/from16 v1, p0

    .line 858
    .line 859
    move-object v2, v7

    .line 860
    move-object/from16 v7, v34

    .line 861
    .line 862
    move-object/from16 v35, v14

    .line 863
    .line 864
    move/from16 v14, p14

    .line 865
    .line 866
    move-object/from16 v36, v15

    .line 867
    .line 868
    move/from16 v15, p15

    .line 869
    .line 870
    move/from16 v16, p16

    .line 871
    .line 872
    invoke-direct/range {v0 .. v16}, Ly2/d$d;-><init>(Lz2/o;Landroidx/compose/ui/e;ZLz2/c;Landroidx/compose/ui/text/h1;Ly2/f0;Lz2/f;Lvn/p;Lr2/j;Landroidx/compose/ui/graphics/z1;Lz2/m;ICIII)V

    .line 873
    .line 874
    .line 875
    move-object/from16 v1, v35

    .line 876
    .line 877
    move-object/from16 v0, v36

    .line 878
    .line 879
    invoke-interface {v0, v1}, Lv3/c4;->a(Lvn/p;)V

    .line 880
    .line 881
    .line 882
    :cond_43
    return-void
.end method

.method public static final c(Lv3/i5;II)I
    .locals 0

    .line 1
    invoke-interface {p0}, Lv3/i5;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Character;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final d(Lvn/p;Lv3/w;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/p<",
            "-",
            "Lv3/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lxm/q2;",
            ">;",
            "Lv3/w;",
            "I)V"
        }
    .end annotation

    .annotation build Lv3/k;
    .end annotation

    .annotation build Lv3/l;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .line 1
    const v0, -0x40b4416a

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lv3/w;->o(I)Lv3/w;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v1, p2, 0x6

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v2

    .line 22
    :goto_0
    or-int/2addr v1, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, p2

    .line 25
    :goto_1
    and-int/lit8 v3, v1, 0x3

    .line 26
    .line 27
    if-ne v3, v2, :cond_3

    .line 28
    .line 29
    invoke-interface {p1}, Lv3/w;->q()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-interface {p1}, Lv3/w;->e0()V

    .line 37
    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    :goto_2
    invoke-static {}, Lv3/z;->c0()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    const/4 v2, -0x1

    .line 47
    const-string v3, "androidx.compose.foundation.text.DisableCutCopy (BasicSecureTextField.kt:310)"

    .line 48
    .line 49
    invoke-static {v0, v1, v2, v3}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_4
    invoke-static {}, Landroidx/compose/ui/platform/j1;->x()Lv3/i3;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {p1, v0}, Lv3/w;->u0(Lv3/f0;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroidx/compose/ui/platform/k4;

    .line 61
    .line 62
    invoke-interface {p1, v0}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-interface {p1}, Lv3/w;->Q()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-nez v1, :cond_5

    .line 71
    .line 72
    sget-object v1, Lv3/w;->a:Lv3/w$a;

    .line 73
    .line 74
    invoke-virtual {v1}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-ne v2, v1, :cond_6

    .line 79
    .line 80
    :cond_5
    new-instance v2, Ly2/d$h;

    .line 81
    .line 82
    invoke-direct {v2, v0}, Ly2/d$h;-><init>(Landroidx/compose/ui/platform/k4;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, v2}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_6
    check-cast v2, Ly2/d$h;

    .line 89
    .line 90
    invoke-static {}, Landroidx/compose/ui/platform/j1;->x()Lv3/i3;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, v2}, Lv3/i3;->f(Ljava/lang/Object;)Lv3/j3;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v1, Ly2/d$f;

    .line 99
    .line 100
    invoke-direct {v1, p0}, Ly2/d$f;-><init>(Lvn/p;)V

    .line 101
    .line 102
    .line 103
    const/16 v2, 0x36

    .line 104
    .line 105
    const v3, -0x565b3caa

    .line 106
    .line 107
    .line 108
    const/4 v4, 0x1

    .line 109
    invoke-static {v3, v4, v1, p1, v2}, Lg4/c;->e(IZLjava/lang/Object;Lv3/w;I)Lg4/a;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    sget v2, Lv3/j3;->i:I

    .line 114
    .line 115
    or-int/lit8 v2, v2, 0x30

    .line 116
    .line 117
    invoke-static {v0, v1, p1, v2}, Lv3/i0;->b(Lv3/j3;Lvn/p;Lv3/w;I)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lv3/z;->c0()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    invoke-static {}, Lv3/z;->o0()V

    .line 127
    .line 128
    .line 129
    :cond_7
    :goto_3
    invoke-interface {p1}, Lv3/w;->t()Lv3/c4;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-eqz p1, :cond_8

    .line 134
    .line 135
    new-instance v0, Ly2/d$g;

    .line 136
    .line 137
    invoke-direct {v0, p0, p2}, Ly2/d$g;-><init>(Lvn/p;I)V

    .line 138
    .line 139
    .line 140
    invoke-interface {p1, v0}, Lv3/c4;->a(Lvn/p;)V

    .line 141
    .line 142
    .line 143
    :cond_8
    return-void
.end method

.method public static final synthetic e(Lvn/p;Lv3/w;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ly2/d;->d(Lvn/p;Lv3/w;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Lz2/c;Lz2/c;)Lz2/c;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ly2/d;->g(Lz2/c;Lz2/c;)Lz2/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final g(Lz2/c;Lz2/c;)Lz2/c;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    move-object p0, p1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    if-nez p1, :cond_1

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_1
    invoke-static {p0, p1}, Lz2/e;->d(Lz2/c;Lz2/c;)Lz2/c;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    return-object p0
.end method
