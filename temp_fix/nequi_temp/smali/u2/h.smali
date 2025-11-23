.class public final Lu2/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyGridDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGridDsl.kt\nandroidx/compose/foundation/lazy/grid/LazyGridDslKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,569:1\n149#2:570\n149#2:571\n1225#3,6:572\n1225#3,6:578\n*S KotlinDebug\n*F\n+ 1 LazyGridDsl.kt\nandroidx/compose/foundation/lazy/grid/LazyGridDslKt\n*L\n66#1:570\n119#1:571\n149#1:572,6\n182#1:578,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nLazyGridDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGridDsl.kt\nandroidx/compose/foundation/lazy/grid/LazyGridDslKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,569:1\n149#2:570\n149#2:571\n1225#3,6:572\n1225#3,6:578\n*S KotlinDebug\n*F\n+ 1 LazyGridDsl.kt\nandroidx/compose/foundation/lazy/grid/LazyGridDslKt\n*L\n66#1:570\n119#1:571\n149#1:572,6\n182#1:578,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lu2/b;Landroidx/compose/ui/e;Lu2/l0;Landroidx/compose/foundation/layout/k2;ZLandroidx/compose/foundation/layout/h$e;Landroidx/compose/foundation/layout/h$m;Landroidx/compose/foundation/gestures/e0;ZLvn/l;Lv3/w;II)V
    .locals 28
    .param p0    # Lu2/b;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/e;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p2    # Lu2/l0;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/layout/k2;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/foundation/layout/h$e;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/foundation/layout/h$m;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/foundation/gestures/e0;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p9    # Lvn/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p10    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu2/b;",
            "Landroidx/compose/ui/e;",
            "Lu2/l0;",
            "Landroidx/compose/foundation/layout/k2;",
            "Z",
            "Landroidx/compose/foundation/layout/h$e;",
            "Landroidx/compose/foundation/layout/h$m;",
            "Landroidx/compose/foundation/gestures/e0;",
            "Z",
            "Lvn/l<",
            "-",
            "Lu2/d0;",
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
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v11, p11

    .line 4
    .line 5
    move/from16 v12, p12

    .line 6
    .line 7
    const v0, 0x7e93b31a

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p10

    .line 11
    .line 12
    invoke-interface {v2, v0}, Lv3/w;->o(I)Lv3/w;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    and-int/lit8 v3, v12, 0x1

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    or-int/lit8 v3, v11, 0x6

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v3, v11, 0x6

    .line 24
    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    invoke-interface {v2, v1}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v3, 0x2

    .line 36
    :goto_0
    or-int/2addr v3, v11

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v3, v11

    .line 39
    :goto_1
    and-int/lit8 v4, v12, 0x2

    .line 40
    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    or-int/lit8 v3, v3, 0x30

    .line 44
    .line 45
    :cond_3
    move-object/from16 v5, p1

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_4
    and-int/lit8 v5, v11, 0x30

    .line 49
    .line 50
    if-nez v5, :cond_3

    .line 51
    .line 52
    move-object/from16 v5, p1

    .line 53
    .line 54
    invoke-interface {v2, v5}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_5

    .line 59
    .line 60
    const/16 v6, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_5
    const/16 v6, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v3, v6

    .line 66
    :goto_3
    and-int/lit16 v6, v11, 0x180

    .line 67
    .line 68
    if-nez v6, :cond_8

    .line 69
    .line 70
    and-int/lit8 v6, v12, 0x4

    .line 71
    .line 72
    if-nez v6, :cond_6

    .line 73
    .line 74
    move-object/from16 v6, p2

    .line 75
    .line 76
    invoke-interface {v2, v6}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_7

    .line 81
    .line 82
    const/16 v7, 0x100

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    move-object/from16 v6, p2

    .line 86
    .line 87
    :cond_7
    const/16 v7, 0x80

    .line 88
    .line 89
    :goto_4
    or-int/2addr v3, v7

    .line 90
    goto :goto_5

    .line 91
    :cond_8
    move-object/from16 v6, p2

    .line 92
    .line 93
    :goto_5
    and-int/lit8 v7, v12, 0x8

    .line 94
    .line 95
    if-eqz v7, :cond_a

    .line 96
    .line 97
    or-int/lit16 v3, v3, 0xc00

    .line 98
    .line 99
    :cond_9
    move-object/from16 v8, p3

    .line 100
    .line 101
    goto :goto_7

    .line 102
    :cond_a
    and-int/lit16 v8, v11, 0xc00

    .line 103
    .line 104
    if-nez v8, :cond_9

    .line 105
    .line 106
    move-object/from16 v8, p3

    .line 107
    .line 108
    invoke-interface {v2, v8}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-eqz v9, :cond_b

    .line 113
    .line 114
    const/16 v9, 0x800

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_b
    const/16 v9, 0x400

    .line 118
    .line 119
    :goto_6
    or-int/2addr v3, v9

    .line 120
    :goto_7
    and-int/lit8 v9, v12, 0x10

    .line 121
    .line 122
    if-eqz v9, :cond_d

    .line 123
    .line 124
    or-int/lit16 v3, v3, 0x6000

    .line 125
    .line 126
    :cond_c
    move/from16 v10, p4

    .line 127
    .line 128
    goto :goto_9

    .line 129
    :cond_d
    and-int/lit16 v10, v11, 0x6000

    .line 130
    .line 131
    if-nez v10, :cond_c

    .line 132
    .line 133
    move/from16 v10, p4

    .line 134
    .line 135
    invoke-interface {v2, v10}, Lv3/w;->b(Z)Z

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    if-eqz v13, :cond_e

    .line 140
    .line 141
    const/16 v13, 0x4000

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_e
    const/16 v13, 0x2000

    .line 145
    .line 146
    :goto_8
    or-int/2addr v3, v13

    .line 147
    :goto_9
    const/high16 v13, 0x30000

    .line 148
    .line 149
    and-int v14, v11, v13

    .line 150
    .line 151
    if-nez v14, :cond_11

    .line 152
    .line 153
    and-int/lit8 v14, v12, 0x20

    .line 154
    .line 155
    if-nez v14, :cond_f

    .line 156
    .line 157
    move-object/from16 v14, p5

    .line 158
    .line 159
    invoke-interface {v2, v14}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v15

    .line 163
    if-eqz v15, :cond_10

    .line 164
    .line 165
    const/high16 v15, 0x20000

    .line 166
    .line 167
    goto :goto_a

    .line 168
    :cond_f
    move-object/from16 v14, p5

    .line 169
    .line 170
    :cond_10
    const/high16 v15, 0x10000

    .line 171
    .line 172
    :goto_a
    or-int/2addr v3, v15

    .line 173
    goto :goto_b

    .line 174
    :cond_11
    move-object/from16 v14, p5

    .line 175
    .line 176
    :goto_b
    and-int/lit8 v15, v12, 0x40

    .line 177
    .line 178
    const/high16 v16, 0x180000

    .line 179
    .line 180
    if-eqz v15, :cond_12

    .line 181
    .line 182
    or-int v3, v3, v16

    .line 183
    .line 184
    move-object/from16 v13, p6

    .line 185
    .line 186
    goto :goto_d

    .line 187
    :cond_12
    and-int v16, v11, v16

    .line 188
    .line 189
    move-object/from16 v13, p6

    .line 190
    .line 191
    if-nez v16, :cond_14

    .line 192
    .line 193
    invoke-interface {v2, v13}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v16

    .line 197
    if-eqz v16, :cond_13

    .line 198
    .line 199
    const/high16 v16, 0x100000

    .line 200
    .line 201
    goto :goto_c

    .line 202
    :cond_13
    const/high16 v16, 0x80000

    .line 203
    .line 204
    :goto_c
    or-int v3, v3, v16

    .line 205
    .line 206
    :cond_14
    :goto_d
    const/high16 v16, 0xc00000

    .line 207
    .line 208
    and-int v16, v11, v16

    .line 209
    .line 210
    if-nez v16, :cond_17

    .line 211
    .line 212
    and-int/lit16 v0, v12, 0x80

    .line 213
    .line 214
    if-nez v0, :cond_15

    .line 215
    .line 216
    move-object/from16 v0, p7

    .line 217
    .line 218
    invoke-interface {v2, v0}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v17

    .line 222
    if-eqz v17, :cond_16

    .line 223
    .line 224
    const/high16 v17, 0x800000

    .line 225
    .line 226
    goto :goto_e

    .line 227
    :cond_15
    move-object/from16 v0, p7

    .line 228
    .line 229
    :cond_16
    const/high16 v17, 0x400000

    .line 230
    .line 231
    :goto_e
    or-int v3, v3, v17

    .line 232
    .line 233
    goto :goto_f

    .line 234
    :cond_17
    move-object/from16 v0, p7

    .line 235
    .line 236
    :goto_f
    and-int/lit16 v0, v12, 0x100

    .line 237
    .line 238
    const/high16 v17, 0x6000000

    .line 239
    .line 240
    if-eqz v0, :cond_18

    .line 241
    .line 242
    or-int v3, v3, v17

    .line 243
    .line 244
    move/from16 v5, p8

    .line 245
    .line 246
    goto :goto_11

    .line 247
    :cond_18
    and-int v17, v11, v17

    .line 248
    .line 249
    move/from16 v5, p8

    .line 250
    .line 251
    if-nez v17, :cond_1a

    .line 252
    .line 253
    invoke-interface {v2, v5}, Lv3/w;->b(Z)Z

    .line 254
    .line 255
    .line 256
    move-result v17

    .line 257
    if-eqz v17, :cond_19

    .line 258
    .line 259
    const/high16 v17, 0x4000000

    .line 260
    .line 261
    goto :goto_10

    .line 262
    :cond_19
    const/high16 v17, 0x2000000

    .line 263
    .line 264
    :goto_10
    or-int v3, v3, v17

    .line 265
    .line 266
    :cond_1a
    :goto_11
    and-int/lit16 v5, v12, 0x200

    .line 267
    .line 268
    const/high16 v17, 0x30000000

    .line 269
    .line 270
    if-eqz v5, :cond_1c

    .line 271
    .line 272
    or-int v3, v3, v17

    .line 273
    .line 274
    :cond_1b
    move-object/from16 v5, p9

    .line 275
    .line 276
    goto :goto_13

    .line 277
    :cond_1c
    and-int v5, v11, v17

    .line 278
    .line 279
    if-nez v5, :cond_1b

    .line 280
    .line 281
    move-object/from16 v5, p9

    .line 282
    .line 283
    invoke-interface {v2, v5}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v17

    .line 287
    if-eqz v17, :cond_1d

    .line 288
    .line 289
    const/high16 v17, 0x20000000

    .line 290
    .line 291
    goto :goto_12

    .line 292
    :cond_1d
    const/high16 v17, 0x10000000

    .line 293
    .line 294
    :goto_12
    or-int v3, v3, v17

    .line 295
    .line 296
    :goto_13
    const v17, 0x12492493

    .line 297
    .line 298
    .line 299
    and-int v5, v3, v17

    .line 300
    .line 301
    const v6, 0x12492492

    .line 302
    .line 303
    .line 304
    if-ne v5, v6, :cond_1f

    .line 305
    .line 306
    invoke-interface {v2}, Lv3/w;->q()Z

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    if-nez v5, :cond_1e

    .line 311
    .line 312
    goto :goto_14

    .line 313
    :cond_1e
    invoke-interface {v2}, Lv3/w;->e0()V

    .line 314
    .line 315
    .line 316
    move-object/from16 v4, p1

    .line 317
    .line 318
    move-object/from16 v3, p2

    .line 319
    .line 320
    move-object v7, v8

    .line 321
    move v5, v10

    .line 322
    move-object v9, v13

    .line 323
    move-object v6, v14

    .line 324
    move-object/from16 v8, p7

    .line 325
    .line 326
    move/from16 v10, p8

    .line 327
    .line 328
    goto/16 :goto_1f

    .line 329
    .line 330
    :cond_1f
    :goto_14
    invoke-interface {v2}, Lv3/w;->V()V

    .line 331
    .line 332
    .line 333
    and-int/lit8 v5, v11, 0x1

    .line 334
    .line 335
    const v6, -0x1c00001

    .line 336
    .line 337
    .line 338
    const v17, -0x70001

    .line 339
    .line 340
    .line 341
    if-eqz v5, :cond_24

    .line 342
    .line 343
    invoke-interface {v2}, Lv3/w;->j0()Z

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    if-eqz v5, :cond_20

    .line 348
    .line 349
    goto :goto_15

    .line 350
    :cond_20
    invoke-interface {v2}, Lv3/w;->e0()V

    .line 351
    .line 352
    .line 353
    and-int/lit8 v0, v12, 0x4

    .line 354
    .line 355
    if-eqz v0, :cond_21

    .line 356
    .line 357
    and-int/lit16 v3, v3, -0x381

    .line 358
    .line 359
    :cond_21
    and-int/lit8 v0, v12, 0x20

    .line 360
    .line 361
    if-eqz v0, :cond_22

    .line 362
    .line 363
    and-int v3, v3, v17

    .line 364
    .line 365
    :cond_22
    and-int/lit16 v0, v12, 0x80

    .line 366
    .line 367
    if-eqz v0, :cond_23

    .line 368
    .line 369
    and-int/2addr v3, v6

    .line 370
    :cond_23
    move-object/from16 v4, p1

    .line 371
    .line 372
    move-object/from16 v5, p2

    .line 373
    .line 374
    move/from16 v0, p8

    .line 375
    .line 376
    move-object v7, v8

    .line 377
    move v6, v10

    .line 378
    move-object v9, v13

    .line 379
    move-object v8, v14

    .line 380
    move-object/from16 v10, p7

    .line 381
    .line 382
    goto/16 :goto_1e

    .line 383
    .line 384
    :cond_24
    :goto_15
    if-eqz v4, :cond_25

    .line 385
    .line 386
    sget-object v4, Landroidx/compose/ui/e;->g:Landroidx/compose/ui/e$a;

    .line 387
    .line 388
    goto :goto_16

    .line 389
    :cond_25
    move-object/from16 v4, p1

    .line 390
    .line 391
    :goto_16
    and-int/lit8 v5, v12, 0x4

    .line 392
    .line 393
    const/4 v6, 0x0

    .line 394
    if-eqz v5, :cond_26

    .line 395
    .line 396
    const/4 v5, 0x3

    .line 397
    invoke-static {v6, v6, v2, v6, v5}, Lu2/m0;->c(IILv3/w;II)Lu2/l0;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    and-int/lit16 v3, v3, -0x381

    .line 402
    .line 403
    goto :goto_17

    .line 404
    :cond_26
    move-object/from16 v5, p2

    .line 405
    .line 406
    :goto_17
    if-eqz v7, :cond_27

    .line 407
    .line 408
    int-to-float v7, v6

    .line 409
    invoke-static {v7}, Lb6/h;->g(F)F

    .line 410
    .line 411
    .line 412
    move-result v7

    .line 413
    invoke-static {v7}, Landroidx/compose/foundation/layout/i2;->a(F)Landroidx/compose/foundation/layout/k2;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    goto :goto_18

    .line 418
    :cond_27
    move-object v7, v8

    .line 419
    :goto_18
    if-eqz v9, :cond_28

    .line 420
    .line 421
    goto :goto_19

    .line 422
    :cond_28
    move v6, v10

    .line 423
    :goto_19
    and-int/lit8 v8, v12, 0x20

    .line 424
    .line 425
    if-eqz v8, :cond_2a

    .line 426
    .line 427
    sget-object v8, Landroidx/compose/foundation/layout/h;->a:Landroidx/compose/foundation/layout/h;

    .line 428
    .line 429
    if-nez v6, :cond_29

    .line 430
    .line 431
    invoke-virtual {v8}, Landroidx/compose/foundation/layout/h;->p()Landroidx/compose/foundation/layout/h$e;

    .line 432
    .line 433
    .line 434
    move-result-object v8

    .line 435
    goto :goto_1a

    .line 436
    :cond_29
    invoke-virtual {v8}, Landroidx/compose/foundation/layout/h;->h()Landroidx/compose/foundation/layout/h$e;

    .line 437
    .line 438
    .line 439
    move-result-object v8

    .line 440
    :goto_1a
    and-int v3, v3, v17

    .line 441
    .line 442
    goto :goto_1b

    .line 443
    :cond_2a
    move-object v8, v14

    .line 444
    :goto_1b
    if-eqz v15, :cond_2b

    .line 445
    .line 446
    sget-object v9, Landroidx/compose/foundation/layout/h;->a:Landroidx/compose/foundation/layout/h;

    .line 447
    .line 448
    invoke-virtual {v9}, Landroidx/compose/foundation/layout/h;->r()Landroidx/compose/foundation/layout/h$m;

    .line 449
    .line 450
    .line 451
    move-result-object v9

    .line 452
    goto :goto_1c

    .line 453
    :cond_2b
    move-object v9, v13

    .line 454
    :goto_1c
    and-int/lit16 v10, v12, 0x80

    .line 455
    .line 456
    if-eqz v10, :cond_2c

    .line 457
    .line 458
    sget-object v10, Landroidx/compose/foundation/gestures/q0;->a:Landroidx/compose/foundation/gestures/q0;

    .line 459
    .line 460
    const/4 v13, 0x6

    .line 461
    invoke-virtual {v10, v2, v13}, Landroidx/compose/foundation/gestures/q0;->b(Lv3/w;I)Landroidx/compose/foundation/gestures/e0;

    .line 462
    .line 463
    .line 464
    move-result-object v10

    .line 465
    const v13, -0x1c00001

    .line 466
    .line 467
    .line 468
    and-int/2addr v3, v13

    .line 469
    goto :goto_1d

    .line 470
    :cond_2c
    move-object/from16 v10, p7

    .line 471
    .line 472
    :goto_1d
    if-eqz v0, :cond_2d

    .line 473
    .line 474
    const/4 v0, 0x1

    .line 475
    goto :goto_1e

    .line 476
    :cond_2d
    move/from16 v0, p8

    .line 477
    .line 478
    :goto_1e
    invoke-interface {v2}, Lv3/w;->J()V

    .line 479
    .line 480
    .line 481
    invoke-static {}, Lv3/z;->c0()Z

    .line 482
    .line 483
    .line 484
    move-result v13

    .line 485
    if-eqz v13, :cond_2e

    .line 486
    .line 487
    const/4 v13, -0x1

    .line 488
    const-string v14, "androidx.compose.foundation.lazy.grid.LazyHorizontalGrid (LazyGridDsl.kt:126)"

    .line 489
    .line 490
    const v15, 0x7e93b31a

    .line 491
    .line 492
    .line 493
    invoke-static {v15, v3, v13, v14}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 494
    .line 495
    .line 496
    :cond_2e
    and-int/lit8 v13, v3, 0xe

    .line 497
    .line 498
    shr-int/lit8 v14, v3, 0xf

    .line 499
    .line 500
    and-int/lit8 v14, v14, 0x70

    .line 501
    .line 502
    or-int/2addr v13, v14

    .line 503
    shr-int/lit8 v14, v3, 0x3

    .line 504
    .line 505
    and-int/lit16 v15, v14, 0x380

    .line 506
    .line 507
    or-int/2addr v13, v15

    .line 508
    invoke-static {v1, v9, v7, v2, v13}, Lu2/h;->n(Lu2/b;Landroidx/compose/foundation/layout/h$m;Landroidx/compose/foundation/layout/k2;Lv3/w;I)Lu2/i0;

    .line 509
    .line 510
    .line 511
    move-result-object v15

    .line 512
    and-int/lit8 v13, v14, 0xe

    .line 513
    .line 514
    const/high16 v16, 0x30000

    .line 515
    .line 516
    or-int v13, v13, v16

    .line 517
    .line 518
    and-int/lit8 v16, v14, 0x70

    .line 519
    .line 520
    or-int v13, v13, v16

    .line 521
    .line 522
    and-int/lit16 v1, v3, 0x1c00

    .line 523
    .line 524
    or-int/2addr v1, v13

    .line 525
    const v13, 0xe000

    .line 526
    .line 527
    .line 528
    and-int/2addr v13, v3

    .line 529
    or-int/2addr v1, v13

    .line 530
    const/high16 v13, 0x380000

    .line 531
    .line 532
    and-int/2addr v13, v14

    .line 533
    or-int/2addr v1, v13

    .line 534
    const/high16 v13, 0x1c00000

    .line 535
    .line 536
    and-int/2addr v13, v14

    .line 537
    or-int/2addr v1, v13

    .line 538
    shl-int/lit8 v13, v3, 0x6

    .line 539
    .line 540
    const/high16 v14, 0xe000000

    .line 541
    .line 542
    and-int/2addr v13, v14

    .line 543
    or-int/2addr v1, v13

    .line 544
    shl-int/lit8 v13, v3, 0xc

    .line 545
    .line 546
    const/high16 v14, 0x70000000

    .line 547
    .line 548
    and-int/2addr v13, v14

    .line 549
    or-int v25, v1, v13

    .line 550
    .line 551
    shr-int/lit8 v1, v3, 0x1b

    .line 552
    .line 553
    and-int/lit8 v26, v1, 0xe

    .line 554
    .line 555
    const/16 v27, 0x0

    .line 556
    .line 557
    const/16 v18, 0x0

    .line 558
    .line 559
    move-object v13, v4

    .line 560
    move-object v14, v5

    .line 561
    move-object/from16 v16, v7

    .line 562
    .line 563
    move/from16 v17, v6

    .line 564
    .line 565
    move-object/from16 v19, v10

    .line 566
    .line 567
    move/from16 v20, v0

    .line 568
    .line 569
    move-object/from16 v21, v9

    .line 570
    .line 571
    move-object/from16 v22, v8

    .line 572
    .line 573
    move-object/from16 v23, p9

    .line 574
    .line 575
    move-object/from16 v24, v2

    .line 576
    .line 577
    invoke-static/range {v13 .. v27}, Lu2/r;->a(Landroidx/compose/ui/e;Lu2/l0;Lu2/i0;Landroidx/compose/foundation/layout/k2;ZZLandroidx/compose/foundation/gestures/e0;ZLandroidx/compose/foundation/layout/h$m;Landroidx/compose/foundation/layout/h$e;Lvn/l;Lv3/w;III)V

    .line 578
    .line 579
    .line 580
    invoke-static {}, Lv3/z;->c0()Z

    .line 581
    .line 582
    .line 583
    move-result v1

    .line 584
    if-eqz v1, :cond_2f

    .line 585
    .line 586
    invoke-static {}, Lv3/z;->o0()V

    .line 587
    .line 588
    .line 589
    :cond_2f
    move-object v3, v5

    .line 590
    move v5, v6

    .line 591
    move-object v6, v8

    .line 592
    move-object v8, v10

    .line 593
    move v10, v0

    .line 594
    :goto_1f
    invoke-interface {v2}, Lv3/w;->t()Lv3/c4;

    .line 595
    .line 596
    .line 597
    move-result-object v13

    .line 598
    if-eqz v13, :cond_30

    .line 599
    .line 600
    new-instance v14, Lu2/h$a;

    .line 601
    .line 602
    move-object v0, v14

    .line 603
    move-object/from16 v1, p0

    .line 604
    .line 605
    move-object v2, v4

    .line 606
    move-object v4, v7

    .line 607
    move-object v7, v9

    .line 608
    move v9, v10

    .line 609
    move-object/from16 v10, p9

    .line 610
    .line 611
    move/from16 v11, p11

    .line 612
    .line 613
    move/from16 v12, p12

    .line 614
    .line 615
    invoke-direct/range {v0 .. v12}, Lu2/h$a;-><init>(Lu2/b;Landroidx/compose/ui/e;Lu2/l0;Landroidx/compose/foundation/layout/k2;ZLandroidx/compose/foundation/layout/h$e;Landroidx/compose/foundation/layout/h$m;Landroidx/compose/foundation/gestures/e0;ZLvn/l;II)V

    .line 616
    .line 617
    .line 618
    invoke-interface {v13, v14}, Lv3/c4;->a(Lvn/p;)V

    .line 619
    .line 620
    .line 621
    :cond_30
    return-void
.end method

.method public static final b(Lu2/b;Landroidx/compose/ui/e;Lu2/l0;Landroidx/compose/foundation/layout/k2;ZLandroidx/compose/foundation/layout/h$m;Landroidx/compose/foundation/layout/h$e;Landroidx/compose/foundation/gestures/e0;ZLvn/l;Lv3/w;II)V
    .locals 28
    .param p0    # Lu2/b;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/e;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p2    # Lu2/l0;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/layout/k2;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/foundation/layout/h$m;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/foundation/layout/h$e;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/foundation/gestures/e0;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p9    # Lvn/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p10    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu2/b;",
            "Landroidx/compose/ui/e;",
            "Lu2/l0;",
            "Landroidx/compose/foundation/layout/k2;",
            "Z",
            "Landroidx/compose/foundation/layout/h$m;",
            "Landroidx/compose/foundation/layout/h$e;",
            "Landroidx/compose/foundation/gestures/e0;",
            "Z",
            "Lvn/l<",
            "-",
            "Lu2/d0;",
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
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v11, p11

    .line 4
    .line 5
    move/from16 v12, p12

    .line 6
    .line 7
    const v0, 0x588990d0

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p10

    .line 11
    .line 12
    invoke-interface {v2, v0}, Lv3/w;->o(I)Lv3/w;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    and-int/lit8 v3, v12, 0x1

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    or-int/lit8 v3, v11, 0x6

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v3, v11, 0x6

    .line 24
    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    invoke-interface {v2, v1}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v3, 0x2

    .line 36
    :goto_0
    or-int/2addr v3, v11

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v3, v11

    .line 39
    :goto_1
    and-int/lit8 v4, v12, 0x2

    .line 40
    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    or-int/lit8 v3, v3, 0x30

    .line 44
    .line 45
    :cond_3
    move-object/from16 v5, p1

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_4
    and-int/lit8 v5, v11, 0x30

    .line 49
    .line 50
    if-nez v5, :cond_3

    .line 51
    .line 52
    move-object/from16 v5, p1

    .line 53
    .line 54
    invoke-interface {v2, v5}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_5

    .line 59
    .line 60
    const/16 v6, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_5
    const/16 v6, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v3, v6

    .line 66
    :goto_3
    and-int/lit16 v6, v11, 0x180

    .line 67
    .line 68
    if-nez v6, :cond_8

    .line 69
    .line 70
    and-int/lit8 v6, v12, 0x4

    .line 71
    .line 72
    if-nez v6, :cond_6

    .line 73
    .line 74
    move-object/from16 v6, p2

    .line 75
    .line 76
    invoke-interface {v2, v6}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_7

    .line 81
    .line 82
    const/16 v7, 0x100

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    move-object/from16 v6, p2

    .line 86
    .line 87
    :cond_7
    const/16 v7, 0x80

    .line 88
    .line 89
    :goto_4
    or-int/2addr v3, v7

    .line 90
    goto :goto_5

    .line 91
    :cond_8
    move-object/from16 v6, p2

    .line 92
    .line 93
    :goto_5
    and-int/lit8 v7, v12, 0x8

    .line 94
    .line 95
    if-eqz v7, :cond_a

    .line 96
    .line 97
    or-int/lit16 v3, v3, 0xc00

    .line 98
    .line 99
    :cond_9
    move-object/from16 v8, p3

    .line 100
    .line 101
    goto :goto_7

    .line 102
    :cond_a
    and-int/lit16 v8, v11, 0xc00

    .line 103
    .line 104
    if-nez v8, :cond_9

    .line 105
    .line 106
    move-object/from16 v8, p3

    .line 107
    .line 108
    invoke-interface {v2, v8}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-eqz v9, :cond_b

    .line 113
    .line 114
    const/16 v9, 0x800

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_b
    const/16 v9, 0x400

    .line 118
    .line 119
    :goto_6
    or-int/2addr v3, v9

    .line 120
    :goto_7
    and-int/lit8 v9, v12, 0x10

    .line 121
    .line 122
    if-eqz v9, :cond_d

    .line 123
    .line 124
    or-int/lit16 v3, v3, 0x6000

    .line 125
    .line 126
    :cond_c
    move/from16 v10, p4

    .line 127
    .line 128
    goto :goto_9

    .line 129
    :cond_d
    and-int/lit16 v10, v11, 0x6000

    .line 130
    .line 131
    if-nez v10, :cond_c

    .line 132
    .line 133
    move/from16 v10, p4

    .line 134
    .line 135
    invoke-interface {v2, v10}, Lv3/w;->b(Z)Z

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    if-eqz v13, :cond_e

    .line 140
    .line 141
    const/16 v13, 0x4000

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_e
    const/16 v13, 0x2000

    .line 145
    .line 146
    :goto_8
    or-int/2addr v3, v13

    .line 147
    :goto_9
    const/high16 v13, 0x30000

    .line 148
    .line 149
    and-int v14, v11, v13

    .line 150
    .line 151
    if-nez v14, :cond_11

    .line 152
    .line 153
    and-int/lit8 v14, v12, 0x20

    .line 154
    .line 155
    if-nez v14, :cond_f

    .line 156
    .line 157
    move-object/from16 v14, p5

    .line 158
    .line 159
    invoke-interface {v2, v14}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v15

    .line 163
    if-eqz v15, :cond_10

    .line 164
    .line 165
    const/high16 v15, 0x20000

    .line 166
    .line 167
    goto :goto_a

    .line 168
    :cond_f
    move-object/from16 v14, p5

    .line 169
    .line 170
    :cond_10
    const/high16 v15, 0x10000

    .line 171
    .line 172
    :goto_a
    or-int/2addr v3, v15

    .line 173
    goto :goto_b

    .line 174
    :cond_11
    move-object/from16 v14, p5

    .line 175
    .line 176
    :goto_b
    and-int/lit8 v15, v12, 0x40

    .line 177
    .line 178
    const/high16 v16, 0x180000

    .line 179
    .line 180
    if-eqz v15, :cond_12

    .line 181
    .line 182
    or-int v3, v3, v16

    .line 183
    .line 184
    move-object/from16 v13, p6

    .line 185
    .line 186
    goto :goto_d

    .line 187
    :cond_12
    and-int v16, v11, v16

    .line 188
    .line 189
    move-object/from16 v13, p6

    .line 190
    .line 191
    if-nez v16, :cond_14

    .line 192
    .line 193
    invoke-interface {v2, v13}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v16

    .line 197
    if-eqz v16, :cond_13

    .line 198
    .line 199
    const/high16 v16, 0x100000

    .line 200
    .line 201
    goto :goto_c

    .line 202
    :cond_13
    const/high16 v16, 0x80000

    .line 203
    .line 204
    :goto_c
    or-int v3, v3, v16

    .line 205
    .line 206
    :cond_14
    :goto_d
    const/high16 v16, 0xc00000

    .line 207
    .line 208
    and-int v16, v11, v16

    .line 209
    .line 210
    if-nez v16, :cond_17

    .line 211
    .line 212
    and-int/lit16 v0, v12, 0x80

    .line 213
    .line 214
    if-nez v0, :cond_15

    .line 215
    .line 216
    move-object/from16 v0, p7

    .line 217
    .line 218
    invoke-interface {v2, v0}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v17

    .line 222
    if-eqz v17, :cond_16

    .line 223
    .line 224
    const/high16 v17, 0x800000

    .line 225
    .line 226
    goto :goto_e

    .line 227
    :cond_15
    move-object/from16 v0, p7

    .line 228
    .line 229
    :cond_16
    const/high16 v17, 0x400000

    .line 230
    .line 231
    :goto_e
    or-int v3, v3, v17

    .line 232
    .line 233
    goto :goto_f

    .line 234
    :cond_17
    move-object/from16 v0, p7

    .line 235
    .line 236
    :goto_f
    and-int/lit16 v0, v12, 0x100

    .line 237
    .line 238
    const/high16 v17, 0x6000000

    .line 239
    .line 240
    if-eqz v0, :cond_18

    .line 241
    .line 242
    or-int v3, v3, v17

    .line 243
    .line 244
    move/from16 v5, p8

    .line 245
    .line 246
    goto :goto_11

    .line 247
    :cond_18
    and-int v17, v11, v17

    .line 248
    .line 249
    move/from16 v5, p8

    .line 250
    .line 251
    if-nez v17, :cond_1a

    .line 252
    .line 253
    invoke-interface {v2, v5}, Lv3/w;->b(Z)Z

    .line 254
    .line 255
    .line 256
    move-result v17

    .line 257
    if-eqz v17, :cond_19

    .line 258
    .line 259
    const/high16 v17, 0x4000000

    .line 260
    .line 261
    goto :goto_10

    .line 262
    :cond_19
    const/high16 v17, 0x2000000

    .line 263
    .line 264
    :goto_10
    or-int v3, v3, v17

    .line 265
    .line 266
    :cond_1a
    :goto_11
    and-int/lit16 v5, v12, 0x200

    .line 267
    .line 268
    const/high16 v17, 0x30000000

    .line 269
    .line 270
    if-eqz v5, :cond_1c

    .line 271
    .line 272
    or-int v3, v3, v17

    .line 273
    .line 274
    :cond_1b
    move-object/from16 v5, p9

    .line 275
    .line 276
    goto :goto_13

    .line 277
    :cond_1c
    and-int v5, v11, v17

    .line 278
    .line 279
    if-nez v5, :cond_1b

    .line 280
    .line 281
    move-object/from16 v5, p9

    .line 282
    .line 283
    invoke-interface {v2, v5}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v17

    .line 287
    if-eqz v17, :cond_1d

    .line 288
    .line 289
    const/high16 v17, 0x20000000

    .line 290
    .line 291
    goto :goto_12

    .line 292
    :cond_1d
    const/high16 v17, 0x10000000

    .line 293
    .line 294
    :goto_12
    or-int v3, v3, v17

    .line 295
    .line 296
    :goto_13
    const v17, 0x12492493

    .line 297
    .line 298
    .line 299
    and-int v5, v3, v17

    .line 300
    .line 301
    const v6, 0x12492492

    .line 302
    .line 303
    .line 304
    if-ne v5, v6, :cond_1f

    .line 305
    .line 306
    invoke-interface {v2}, Lv3/w;->q()Z

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    if-nez v5, :cond_1e

    .line 311
    .line 312
    goto :goto_14

    .line 313
    :cond_1e
    invoke-interface {v2}, Lv3/w;->e0()V

    .line 314
    .line 315
    .line 316
    move-object/from16 v4, p1

    .line 317
    .line 318
    move-object/from16 v3, p2

    .line 319
    .line 320
    move-object v7, v8

    .line 321
    move v5, v10

    .line 322
    move-object v9, v13

    .line 323
    move-object v6, v14

    .line 324
    move-object/from16 v8, p7

    .line 325
    .line 326
    move/from16 v10, p8

    .line 327
    .line 328
    goto/16 :goto_1f

    .line 329
    .line 330
    :cond_1f
    :goto_14
    invoke-interface {v2}, Lv3/w;->V()V

    .line 331
    .line 332
    .line 333
    and-int/lit8 v5, v11, 0x1

    .line 334
    .line 335
    const v6, -0x1c00001

    .line 336
    .line 337
    .line 338
    const v17, -0x70001

    .line 339
    .line 340
    .line 341
    if-eqz v5, :cond_24

    .line 342
    .line 343
    invoke-interface {v2}, Lv3/w;->j0()Z

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    if-eqz v5, :cond_20

    .line 348
    .line 349
    goto :goto_15

    .line 350
    :cond_20
    invoke-interface {v2}, Lv3/w;->e0()V

    .line 351
    .line 352
    .line 353
    and-int/lit8 v0, v12, 0x4

    .line 354
    .line 355
    if-eqz v0, :cond_21

    .line 356
    .line 357
    and-int/lit16 v3, v3, -0x381

    .line 358
    .line 359
    :cond_21
    and-int/lit8 v0, v12, 0x20

    .line 360
    .line 361
    if-eqz v0, :cond_22

    .line 362
    .line 363
    and-int v3, v3, v17

    .line 364
    .line 365
    :cond_22
    and-int/lit16 v0, v12, 0x80

    .line 366
    .line 367
    if-eqz v0, :cond_23

    .line 368
    .line 369
    and-int/2addr v3, v6

    .line 370
    :cond_23
    move-object/from16 v4, p1

    .line 371
    .line 372
    move-object/from16 v5, p2

    .line 373
    .line 374
    move/from16 v0, p8

    .line 375
    .line 376
    move-object v7, v8

    .line 377
    move v6, v10

    .line 378
    move-object v9, v13

    .line 379
    move-object v8, v14

    .line 380
    move-object/from16 v10, p7

    .line 381
    .line 382
    goto/16 :goto_1e

    .line 383
    .line 384
    :cond_24
    :goto_15
    if-eqz v4, :cond_25

    .line 385
    .line 386
    sget-object v4, Landroidx/compose/ui/e;->g:Landroidx/compose/ui/e$a;

    .line 387
    .line 388
    goto :goto_16

    .line 389
    :cond_25
    move-object/from16 v4, p1

    .line 390
    .line 391
    :goto_16
    and-int/lit8 v5, v12, 0x4

    .line 392
    .line 393
    const/4 v6, 0x0

    .line 394
    if-eqz v5, :cond_26

    .line 395
    .line 396
    const/4 v5, 0x3

    .line 397
    invoke-static {v6, v6, v2, v6, v5}, Lu2/m0;->c(IILv3/w;II)Lu2/l0;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    and-int/lit16 v3, v3, -0x381

    .line 402
    .line 403
    goto :goto_17

    .line 404
    :cond_26
    move-object/from16 v5, p2

    .line 405
    .line 406
    :goto_17
    if-eqz v7, :cond_27

    .line 407
    .line 408
    int-to-float v7, v6

    .line 409
    invoke-static {v7}, Lb6/h;->g(F)F

    .line 410
    .line 411
    .line 412
    move-result v7

    .line 413
    invoke-static {v7}, Landroidx/compose/foundation/layout/i2;->a(F)Landroidx/compose/foundation/layout/k2;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    goto :goto_18

    .line 418
    :cond_27
    move-object v7, v8

    .line 419
    :goto_18
    if-eqz v9, :cond_28

    .line 420
    .line 421
    goto :goto_19

    .line 422
    :cond_28
    move v6, v10

    .line 423
    :goto_19
    and-int/lit8 v8, v12, 0x20

    .line 424
    .line 425
    if-eqz v8, :cond_2a

    .line 426
    .line 427
    sget-object v8, Landroidx/compose/foundation/layout/h;->a:Landroidx/compose/foundation/layout/h;

    .line 428
    .line 429
    if-nez v6, :cond_29

    .line 430
    .line 431
    invoke-virtual {v8}, Landroidx/compose/foundation/layout/h;->r()Landroidx/compose/foundation/layout/h$m;

    .line 432
    .line 433
    .line 434
    move-result-object v8

    .line 435
    goto :goto_1a

    .line 436
    :cond_29
    invoke-virtual {v8}, Landroidx/compose/foundation/layout/h;->d()Landroidx/compose/foundation/layout/h$m;

    .line 437
    .line 438
    .line 439
    move-result-object v8

    .line 440
    :goto_1a
    and-int v3, v3, v17

    .line 441
    .line 442
    goto :goto_1b

    .line 443
    :cond_2a
    move-object v8, v14

    .line 444
    :goto_1b
    if-eqz v15, :cond_2b

    .line 445
    .line 446
    sget-object v9, Landroidx/compose/foundation/layout/h;->a:Landroidx/compose/foundation/layout/h;

    .line 447
    .line 448
    invoke-virtual {v9}, Landroidx/compose/foundation/layout/h;->p()Landroidx/compose/foundation/layout/h$e;

    .line 449
    .line 450
    .line 451
    move-result-object v9

    .line 452
    goto :goto_1c

    .line 453
    :cond_2b
    move-object v9, v13

    .line 454
    :goto_1c
    and-int/lit16 v10, v12, 0x80

    .line 455
    .line 456
    if-eqz v10, :cond_2c

    .line 457
    .line 458
    sget-object v10, Landroidx/compose/foundation/gestures/q0;->a:Landroidx/compose/foundation/gestures/q0;

    .line 459
    .line 460
    const/4 v13, 0x6

    .line 461
    invoke-virtual {v10, v2, v13}, Landroidx/compose/foundation/gestures/q0;->b(Lv3/w;I)Landroidx/compose/foundation/gestures/e0;

    .line 462
    .line 463
    .line 464
    move-result-object v10

    .line 465
    const v13, -0x1c00001

    .line 466
    .line 467
    .line 468
    and-int/2addr v3, v13

    .line 469
    goto :goto_1d

    .line 470
    :cond_2c
    move-object/from16 v10, p7

    .line 471
    .line 472
    :goto_1d
    if-eqz v0, :cond_2d

    .line 473
    .line 474
    const/4 v0, 0x1

    .line 475
    goto :goto_1e

    .line 476
    :cond_2d
    move/from16 v0, p8

    .line 477
    .line 478
    :goto_1e
    invoke-interface {v2}, Lv3/w;->J()V

    .line 479
    .line 480
    .line 481
    invoke-static {}, Lv3/z;->c0()Z

    .line 482
    .line 483
    .line 484
    move-result v13

    .line 485
    if-eqz v13, :cond_2e

    .line 486
    .line 487
    const/4 v13, -0x1

    .line 488
    const-string v14, "androidx.compose.foundation.lazy.grid.LazyVerticalGrid (LazyGridDsl.kt:73)"

    .line 489
    .line 490
    const v15, 0x588990d0

    .line 491
    .line 492
    .line 493
    invoke-static {v15, v3, v13, v14}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 494
    .line 495
    .line 496
    :cond_2e
    and-int/lit8 v13, v3, 0xe

    .line 497
    .line 498
    shr-int/lit8 v14, v3, 0xf

    .line 499
    .line 500
    and-int/lit8 v14, v14, 0x70

    .line 501
    .line 502
    or-int/2addr v13, v14

    .line 503
    shr-int/lit8 v14, v3, 0x3

    .line 504
    .line 505
    and-int/lit16 v15, v14, 0x380

    .line 506
    .line 507
    or-int/2addr v13, v15

    .line 508
    invoke-static {v1, v9, v7, v2, v13}, Lu2/h;->m(Lu2/b;Landroidx/compose/foundation/layout/h$e;Landroidx/compose/foundation/layout/k2;Lv3/w;I)Lu2/i0;

    .line 509
    .line 510
    .line 511
    move-result-object v15

    .line 512
    and-int/lit8 v13, v14, 0xe

    .line 513
    .line 514
    const/high16 v16, 0x30000

    .line 515
    .line 516
    or-int v13, v13, v16

    .line 517
    .line 518
    and-int/lit8 v16, v14, 0x70

    .line 519
    .line 520
    or-int v13, v13, v16

    .line 521
    .line 522
    and-int/lit16 v1, v3, 0x1c00

    .line 523
    .line 524
    or-int/2addr v1, v13

    .line 525
    const v13, 0xe000

    .line 526
    .line 527
    .line 528
    and-int/2addr v13, v3

    .line 529
    or-int/2addr v1, v13

    .line 530
    const/high16 v13, 0x380000

    .line 531
    .line 532
    and-int/2addr v13, v14

    .line 533
    or-int/2addr v1, v13

    .line 534
    const/high16 v13, 0x1c00000

    .line 535
    .line 536
    and-int/2addr v13, v14

    .line 537
    or-int/2addr v1, v13

    .line 538
    shl-int/lit8 v13, v3, 0x9

    .line 539
    .line 540
    const/high16 v14, 0xe000000

    .line 541
    .line 542
    and-int/2addr v14, v13

    .line 543
    or-int/2addr v1, v14

    .line 544
    const/high16 v14, 0x70000000

    .line 545
    .line 546
    and-int/2addr v13, v14

    .line 547
    or-int v25, v1, v13

    .line 548
    .line 549
    shr-int/lit8 v1, v3, 0x1b

    .line 550
    .line 551
    and-int/lit8 v26, v1, 0xe

    .line 552
    .line 553
    const/16 v27, 0x0

    .line 554
    .line 555
    const/16 v18, 0x1

    .line 556
    .line 557
    move-object v13, v4

    .line 558
    move-object v14, v5

    .line 559
    move-object/from16 v16, v7

    .line 560
    .line 561
    move/from16 v17, v6

    .line 562
    .line 563
    move-object/from16 v19, v10

    .line 564
    .line 565
    move/from16 v20, v0

    .line 566
    .line 567
    move-object/from16 v21, v8

    .line 568
    .line 569
    move-object/from16 v22, v9

    .line 570
    .line 571
    move-object/from16 v23, p9

    .line 572
    .line 573
    move-object/from16 v24, v2

    .line 574
    .line 575
    invoke-static/range {v13 .. v27}, Lu2/r;->a(Landroidx/compose/ui/e;Lu2/l0;Lu2/i0;Landroidx/compose/foundation/layout/k2;ZZLandroidx/compose/foundation/gestures/e0;ZLandroidx/compose/foundation/layout/h$m;Landroidx/compose/foundation/layout/h$e;Lvn/l;Lv3/w;III)V

    .line 576
    .line 577
    .line 578
    invoke-static {}, Lv3/z;->c0()Z

    .line 579
    .line 580
    .line 581
    move-result v1

    .line 582
    if-eqz v1, :cond_2f

    .line 583
    .line 584
    invoke-static {}, Lv3/z;->o0()V

    .line 585
    .line 586
    .line 587
    :cond_2f
    move-object v3, v5

    .line 588
    move v5, v6

    .line 589
    move-object v6, v8

    .line 590
    move-object v8, v10

    .line 591
    move v10, v0

    .line 592
    :goto_1f
    invoke-interface {v2}, Lv3/w;->t()Lv3/c4;

    .line 593
    .line 594
    .line 595
    move-result-object v13

    .line 596
    if-eqz v13, :cond_30

    .line 597
    .line 598
    new-instance v14, Lu2/h$b;

    .line 599
    .line 600
    move-object v0, v14

    .line 601
    move-object/from16 v1, p0

    .line 602
    .line 603
    move-object v2, v4

    .line 604
    move-object v4, v7

    .line 605
    move-object v7, v9

    .line 606
    move v9, v10

    .line 607
    move-object/from16 v10, p9

    .line 608
    .line 609
    move/from16 v11, p11

    .line 610
    .line 611
    move/from16 v12, p12

    .line 612
    .line 613
    invoke-direct/range {v0 .. v12}, Lu2/h$b;-><init>(Lu2/b;Landroidx/compose/ui/e;Lu2/l0;Landroidx/compose/foundation/layout/k2;ZLandroidx/compose/foundation/layout/h$m;Landroidx/compose/foundation/layout/h$e;Landroidx/compose/foundation/gestures/e0;ZLvn/l;II)V

    .line 614
    .line 615
    .line 616
    invoke-interface {v13, v14}, Lv3/c4;->a(Lvn/p;)V

    .line 617
    .line 618
    .line 619
    :cond_30
    return-void
.end method

.method public static final synthetic c(III)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lu2/h;->d(III)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d(III)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    mul-int/2addr p2, v0

    .line 4
    sub-int/2addr p0, p2

    .line 5
    div-int p2, p0, p1

    .line 6
    .line 7
    rem-int/2addr p0, p1

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    if-ge v2, p1, :cond_1

    .line 16
    .line 17
    if-ge v2, p0, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move v3, v1

    .line 22
    :goto_1
    add-int/2addr v3, p2

    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-object v0
.end method

.method public static final e(Lu2/d0;Ljava/util/List;Lvn/l;Lvn/p;Lvn/l;Lvn/r;)V
    .locals 3
    .param p0    # Lu2/d0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lvn/l;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p3    # Lvn/p;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p4    # Lvn/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p5    # Lvn/r;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lu2/d0;",
            "Ljava/util/List<",
            "+TT;>;",
            "Lvn/l<",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lvn/p<",
            "-",
            "Lu2/q;",
            "-TT;",
            "Lu2/c;",
            ">;",
            "Lvn/l<",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lvn/r<",
            "-",
            "Lu2/o;",
            "-TT;-",
            "Lv3/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lxm/q2;",
            ">;)V"
        }
    .end annotation

    .annotation build Lv3/l;
        scheme = "[0[0]]"
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    new-instance v2, Lu2/h$e;

    .line 9
    .line 10
    invoke-direct {v2, p2, p1}, Lu2/h$e;-><init>(Lvn/l;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    move-object p2, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p2, v1

    .line 16
    :goto_0
    if-eqz p3, :cond_1

    .line 17
    .line 18
    new-instance v1, Lu2/h$f;

    .line 19
    .line 20
    invoke-direct {v1, p3, p1}, Lu2/h$f;-><init>(Lvn/p;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    move-object p3, v1

    .line 24
    new-instance v1, Lu2/h$g;

    .line 25
    .line 26
    invoke-direct {v1, p4, p1}, Lu2/h$g;-><init>(Lvn/l;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    new-instance p4, Lu2/h$h;

    .line 30
    .line 31
    invoke-direct {p4, p5, p1}, Lu2/h$h;-><init>(Lvn/r;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    const p1, 0x29b3c0fe

    .line 35
    .line 36
    .line 37
    const/4 p5, 0x1

    .line 38
    invoke-static {p1, p5, p4}, Lg4/c;->c(IZLjava/lang/Object;)Lg4/a;

    .line 39
    .line 40
    .line 41
    move-result-object p5

    .line 42
    move p1, v0

    .line 43
    move-object p4, v1

    .line 44
    invoke-interface/range {p0 .. p5}, Lu2/d0;->d(ILvn/l;Lvn/p;Lvn/l;Lvn/r;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static final f(Lu2/d0;[Ljava/lang/Object;Lvn/l;Lvn/p;Lvn/l;Lvn/r;)V
    .locals 3
    .param p0    # Lu2/d0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/Object;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lvn/l;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p3    # Lvn/p;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p4    # Lvn/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p5    # Lvn/r;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lu2/d0;",
            "[TT;",
            "Lvn/l<",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lvn/p<",
            "-",
            "Lu2/q;",
            "-TT;",
            "Lu2/c;",
            ">;",
            "Lvn/l<",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lvn/r<",
            "-",
            "Lu2/o;",
            "-TT;-",
            "Lv3/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lxm/q2;",
            ">;)V"
        }
    .end annotation

    .annotation build Lv3/l;
        scheme = "[0[0]]"
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance v2, Lu2/h$j;

    .line 6
    .line 7
    invoke-direct {v2, p2, p1}, Lu2/h$j;-><init>(Lvn/l;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    move-object p2, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object p2, v1

    .line 13
    :goto_0
    if-eqz p3, :cond_1

    .line 14
    .line 15
    new-instance v1, Lu2/h$k;

    .line 16
    .line 17
    invoke-direct {v1, p3, p1}, Lu2/h$k;-><init>(Lvn/p;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    move-object p3, v1

    .line 21
    new-instance v1, Lu2/h$l;

    .line 22
    .line 23
    invoke-direct {v1, p4, p1}, Lu2/h$l;-><init>(Lvn/l;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance p4, Lu2/h$c;

    .line 27
    .line 28
    invoke-direct {p4, p5, p1}, Lu2/h$c;-><init>(Lvn/r;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const p1, 0x184ae7d1

    .line 32
    .line 33
    .line 34
    const/4 p5, 0x1

    .line 35
    invoke-static {p1, p5, p4}, Lg4/c;->c(IZLjava/lang/Object;)Lg4/a;

    .line 36
    .line 37
    .line 38
    move-result-object p5

    .line 39
    move p1, v0

    .line 40
    move-object p4, v1

    .line 41
    invoke-interface/range {p0 .. p5}, Lu2/d0;->d(ILvn/l;Lvn/p;Lvn/l;Lvn/r;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static synthetic g(Lu2/d0;Ljava/util/List;Lvn/l;Lvn/p;Lvn/l;Lvn/r;ILjava/lang/Object;)V
    .locals 7

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x4

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    and-int/lit8 p6, p6, 0x8

    .line 13
    .line 14
    if-eqz p6, :cond_2

    .line 15
    .line 16
    sget-object p4, Lu2/h$d;->c:Lu2/h$d;

    .line 17
    .line 18
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz p2, :cond_3

    .line 23
    .line 24
    new-instance p6, Lu2/h$e;

    .line 25
    .line 26
    invoke-direct {p6, p2, p1}, Lu2/h$e;-><init>(Lvn/l;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    move-object v3, p6

    .line 30
    goto :goto_0

    .line 31
    :cond_3
    move-object v3, v0

    .line 32
    :goto_0
    if-eqz p3, :cond_4

    .line 33
    .line 34
    new-instance v0, Lu2/h$f;

    .line 35
    .line 36
    invoke-direct {v0, p3, p1}, Lu2/h$f;-><init>(Lvn/p;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    :cond_4
    move-object v4, v0

    .line 40
    new-instance v5, Lu2/h$g;

    .line 41
    .line 42
    invoke-direct {v5, p4, p1}, Lu2/h$g;-><init>(Lvn/l;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    new-instance p2, Lu2/h$h;

    .line 46
    .line 47
    invoke-direct {p2, p5, p1}, Lu2/h$h;-><init>(Lvn/r;Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    const p1, 0x29b3c0fe

    .line 51
    .line 52
    .line 53
    const/4 p3, 0x1

    .line 54
    invoke-static {p1, p3, p2}, Lg4/c;->c(IZLjava/lang/Object;)Lg4/a;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    move-object v1, p0

    .line 59
    invoke-interface/range {v1 .. v6}, Lu2/d0;->d(ILvn/l;Lvn/p;Lvn/l;Lvn/r;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static synthetic h(Lu2/d0;[Ljava/lang/Object;Lvn/l;Lvn/p;Lvn/l;Lvn/r;ILjava/lang/Object;)V
    .locals 7

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x4

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    and-int/lit8 p6, p6, 0x8

    .line 13
    .line 14
    if-eqz p6, :cond_2

    .line 15
    .line 16
    sget-object p4, Lu2/h$i;->c:Lu2/h$i;

    .line 17
    .line 18
    :cond_2
    array-length v2, p1

    .line 19
    if-eqz p2, :cond_3

    .line 20
    .line 21
    new-instance p6, Lu2/h$j;

    .line 22
    .line 23
    invoke-direct {p6, p2, p1}, Lu2/h$j;-><init>(Lvn/l;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    move-object v3, p6

    .line 27
    goto :goto_0

    .line 28
    :cond_3
    move-object v3, v0

    .line 29
    :goto_0
    if-eqz p3, :cond_4

    .line 30
    .line 31
    new-instance v0, Lu2/h$k;

    .line 32
    .line 33
    invoke-direct {v0, p3, p1}, Lu2/h$k;-><init>(Lvn/p;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_4
    move-object v4, v0

    .line 37
    new-instance v5, Lu2/h$l;

    .line 38
    .line 39
    invoke-direct {v5, p4, p1}, Lu2/h$l;-><init>(Lvn/l;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance p2, Lu2/h$c;

    .line 43
    .line 44
    invoke-direct {p2, p5, p1}, Lu2/h$c;-><init>(Lvn/r;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const p1, 0x184ae7d1

    .line 48
    .line 49
    .line 50
    const/4 p3, 0x1

    .line 51
    invoke-static {p1, p3, p2}, Lg4/c;->c(IZLjava/lang/Object;)Lg4/a;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    move-object v1, p0

    .line 56
    invoke-interface/range {v1 .. v6}, Lu2/d0;->d(ILvn/l;Lvn/p;Lvn/l;Lvn/r;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static final i(Lu2/d0;Ljava/util/List;Lvn/p;Lvn/q;Lvn/p;Lvn/s;)V
    .locals 3
    .param p0    # Lu2/d0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lvn/p;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p3    # Lvn/q;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p4    # Lvn/p;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p5    # Lvn/s;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lu2/d0;",
            "Ljava/util/List<",
            "+TT;>;",
            "Lvn/p<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lvn/q<",
            "-",
            "Lu2/q;",
            "-",
            "Ljava/lang/Integer;",
            "-TT;",
            "Lu2/c;",
            ">;",
            "Lvn/p<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lvn/s<",
            "-",
            "Lu2/o;",
            "-",
            "Ljava/lang/Integer;",
            "-TT;-",
            "Lv3/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lxm/q2;",
            ">;)V"
        }
    .end annotation

    .annotation build Lv3/l;
        scheme = "[0[0]]"
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    new-instance v2, Lu2/h$o;

    .line 9
    .line 10
    invoke-direct {v2, p2, p1}, Lu2/h$o;-><init>(Lvn/p;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    move-object p2, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p2, v1

    .line 16
    :goto_0
    if-eqz p3, :cond_1

    .line 17
    .line 18
    new-instance v1, Lu2/h$p;

    .line 19
    .line 20
    invoke-direct {v1, p3, p1}, Lu2/h$p;-><init>(Lvn/q;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    move-object p3, v1

    .line 24
    new-instance v1, Lu2/h$q;

    .line 25
    .line 26
    invoke-direct {v1, p4, p1}, Lu2/h$q;-><init>(Lvn/p;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    new-instance p4, Lu2/h$r;

    .line 30
    .line 31
    invoke-direct {p4, p5, p1}, Lu2/h$r;-><init>(Lvn/s;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    const p1, 0x49456f69

    .line 35
    .line 36
    .line 37
    const/4 p5, 0x1

    .line 38
    invoke-static {p1, p5, p4}, Lg4/c;->c(IZLjava/lang/Object;)Lg4/a;

    .line 39
    .line 40
    .line 41
    move-result-object p5

    .line 42
    move p1, v0

    .line 43
    move-object p4, v1

    .line 44
    invoke-interface/range {p0 .. p5}, Lu2/d0;->d(ILvn/l;Lvn/p;Lvn/l;Lvn/r;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static final j(Lu2/d0;[Ljava/lang/Object;Lvn/p;Lvn/q;Lvn/p;Lvn/s;)V
    .locals 3
    .param p0    # Lu2/d0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/Object;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lvn/p;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p3    # Lvn/q;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p4    # Lvn/p;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p5    # Lvn/s;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lu2/d0;",
            "[TT;",
            "Lvn/p<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lvn/q<",
            "-",
            "Lu2/q;",
            "-",
            "Ljava/lang/Integer;",
            "-TT;",
            "Lu2/c;",
            ">;",
            "Lvn/p<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lvn/s<",
            "-",
            "Lu2/o;",
            "-",
            "Ljava/lang/Integer;",
            "-TT;-",
            "Lv3/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lxm/q2;",
            ">;)V"
        }
    .end annotation

    .annotation build Lv3/l;
        scheme = "[0[0]]"
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance v2, Lu2/h$t;

    .line 6
    .line 7
    invoke-direct {v2, p2, p1}, Lu2/h$t;-><init>(Lvn/p;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    move-object p2, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object p2, v1

    .line 13
    :goto_0
    if-eqz p3, :cond_1

    .line 14
    .line 15
    new-instance v1, Lu2/h$u;

    .line 16
    .line 17
    invoke-direct {v1, p3, p1}, Lu2/h$u;-><init>(Lvn/q;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    move-object p3, v1

    .line 21
    new-instance v1, Lu2/h$v;

    .line 22
    .line 23
    invoke-direct {v1, p4, p1}, Lu2/h$v;-><init>(Lvn/p;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance p4, Lu2/h$m;

    .line 27
    .line 28
    invoke-direct {p4, p5, p1}, Lu2/h$m;-><init>(Lvn/s;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const p1, -0x3653b6c2

    .line 32
    .line 33
    .line 34
    const/4 p5, 0x1

    .line 35
    invoke-static {p1, p5, p4}, Lg4/c;->c(IZLjava/lang/Object;)Lg4/a;

    .line 36
    .line 37
    .line 38
    move-result-object p5

    .line 39
    move p1, v0

    .line 40
    move-object p4, v1

    .line 41
    invoke-interface/range {p0 .. p5}, Lu2/d0;->d(ILvn/l;Lvn/p;Lvn/l;Lvn/r;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static synthetic k(Lu2/d0;Ljava/util/List;Lvn/p;Lvn/q;Lvn/p;Lvn/s;ILjava/lang/Object;)V
    .locals 7

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x4

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    and-int/lit8 p6, p6, 0x8

    .line 13
    .line 14
    if-eqz p6, :cond_2

    .line 15
    .line 16
    sget-object p4, Lu2/h$n;->c:Lu2/h$n;

    .line 17
    .line 18
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz p2, :cond_3

    .line 23
    .line 24
    new-instance p6, Lu2/h$o;

    .line 25
    .line 26
    invoke-direct {p6, p2, p1}, Lu2/h$o;-><init>(Lvn/p;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    move-object v3, p6

    .line 30
    goto :goto_0

    .line 31
    :cond_3
    move-object v3, v0

    .line 32
    :goto_0
    if-eqz p3, :cond_4

    .line 33
    .line 34
    new-instance v0, Lu2/h$p;

    .line 35
    .line 36
    invoke-direct {v0, p3, p1}, Lu2/h$p;-><init>(Lvn/q;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    :cond_4
    move-object v4, v0

    .line 40
    new-instance v5, Lu2/h$q;

    .line 41
    .line 42
    invoke-direct {v5, p4, p1}, Lu2/h$q;-><init>(Lvn/p;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    new-instance p2, Lu2/h$r;

    .line 46
    .line 47
    invoke-direct {p2, p5, p1}, Lu2/h$r;-><init>(Lvn/s;Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    const p1, 0x49456f69

    .line 51
    .line 52
    .line 53
    const/4 p3, 0x1

    .line 54
    invoke-static {p1, p3, p2}, Lg4/c;->c(IZLjava/lang/Object;)Lg4/a;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    move-object v1, p0

    .line 59
    invoke-interface/range {v1 .. v6}, Lu2/d0;->d(ILvn/l;Lvn/p;Lvn/l;Lvn/r;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static synthetic l(Lu2/d0;[Ljava/lang/Object;Lvn/p;Lvn/q;Lvn/p;Lvn/s;ILjava/lang/Object;)V
    .locals 7

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x4

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    and-int/lit8 p6, p6, 0x8

    .line 13
    .line 14
    if-eqz p6, :cond_2

    .line 15
    .line 16
    sget-object p4, Lu2/h$s;->c:Lu2/h$s;

    .line 17
    .line 18
    :cond_2
    array-length v2, p1

    .line 19
    if-eqz p2, :cond_3

    .line 20
    .line 21
    new-instance p6, Lu2/h$t;

    .line 22
    .line 23
    invoke-direct {p6, p2, p1}, Lu2/h$t;-><init>(Lvn/p;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    move-object v3, p6

    .line 27
    goto :goto_0

    .line 28
    :cond_3
    move-object v3, v0

    .line 29
    :goto_0
    if-eqz p3, :cond_4

    .line 30
    .line 31
    new-instance v0, Lu2/h$u;

    .line 32
    .line 33
    invoke-direct {v0, p3, p1}, Lu2/h$u;-><init>(Lvn/q;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_4
    move-object v4, v0

    .line 37
    new-instance v5, Lu2/h$v;

    .line 38
    .line 39
    invoke-direct {v5, p4, p1}, Lu2/h$v;-><init>(Lvn/p;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance p2, Lu2/h$m;

    .line 43
    .line 44
    invoke-direct {p2, p5, p1}, Lu2/h$m;-><init>(Lvn/s;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const p1, -0x3653b6c2

    .line 48
    .line 49
    .line 50
    const/4 p3, 0x1

    .line 51
    invoke-static {p1, p3, p2}, Lg4/c;->c(IZLjava/lang/Object;)Lg4/a;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    move-object v1, p0

    .line 56
    invoke-interface/range {v1 .. v6}, Lu2/d0;->d(ILvn/l;Lvn/p;Lvn/l;Lvn/r;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static final m(Lu2/b;Landroidx/compose/foundation/layout/h$e;Landroidx/compose/foundation/layout/k2;Lv3/w;I)Lu2/i0;
    .locals 5
    .annotation build Lv3/k;
    .end annotation

    .line 1
    invoke-static {}, Lv3/z;->c0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.foundation.lazy.grid.rememberColumnWidthSums (LazyGridDsl.kt:148)"

    .line 9
    .line 10
    const v2, 0x614d4906

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p4, v0, v1}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    and-int/lit8 v0, p4, 0xe

    .line 17
    .line 18
    xor-int/lit8 v0, v0, 0x6

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-le v0, v1, :cond_1

    .line 24
    .line 25
    invoke-interface {p3, p0}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    :cond_1
    and-int/lit8 v0, p4, 0x6

    .line 32
    .line 33
    if-ne v0, v1, :cond_3

    .line 34
    .line 35
    :cond_2
    move v0, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    move v0, v2

    .line 38
    :goto_0
    and-int/lit8 v1, p4, 0x70

    .line 39
    .line 40
    xor-int/lit8 v1, v1, 0x30

    .line 41
    .line 42
    const/16 v4, 0x20

    .line 43
    .line 44
    if-le v1, v4, :cond_4

    .line 45
    .line 46
    invoke-interface {p3, p1}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    :cond_4
    and-int/lit8 v1, p4, 0x30

    .line 53
    .line 54
    if-ne v1, v4, :cond_6

    .line 55
    .line 56
    :cond_5
    move v1, v3

    .line 57
    goto :goto_1

    .line 58
    :cond_6
    move v1, v2

    .line 59
    :goto_1
    or-int/2addr v0, v1

    .line 60
    and-int/lit16 v1, p4, 0x380

    .line 61
    .line 62
    xor-int/lit16 v1, v1, 0x180

    .line 63
    .line 64
    const/16 v4, 0x100

    .line 65
    .line 66
    if-le v1, v4, :cond_7

    .line 67
    .line 68
    invoke-interface {p3, p2}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_8

    .line 73
    .line 74
    :cond_7
    and-int/lit16 p4, p4, 0x180

    .line 75
    .line 76
    if-ne p4, v4, :cond_9

    .line 77
    .line 78
    :cond_8
    move v2, v3

    .line 79
    :cond_9
    or-int p4, v0, v2

    .line 80
    .line 81
    invoke-interface {p3}, Lv3/w;->Q()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-nez p4, :cond_a

    .line 86
    .line 87
    sget-object p4, Lv3/w;->a:Lv3/w$a;

    .line 88
    .line 89
    invoke-virtual {p4}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    if-ne v0, p4, :cond_b

    .line 94
    .line 95
    :cond_a
    new-instance v0, Lu2/d;

    .line 96
    .line 97
    new-instance p4, Lu2/h$w;

    .line 98
    .line 99
    invoke-direct {p4, p2, p0, p1}, Lu2/h$w;-><init>(Landroidx/compose/foundation/layout/k2;Lu2/b;Landroidx/compose/foundation/layout/h$e;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {v0, p4}, Lu2/d;-><init>(Lvn/p;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p3, v0}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_b
    check-cast v0, Lu2/i0;

    .line 109
    .line 110
    invoke-static {}, Lv3/z;->c0()Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-eqz p0, :cond_c

    .line 115
    .line 116
    invoke-static {}, Lv3/z;->o0()V

    .line 117
    .line 118
    .line 119
    :cond_c
    return-object v0
.end method

.method public static final n(Lu2/b;Landroidx/compose/foundation/layout/h$m;Landroidx/compose/foundation/layout/k2;Lv3/w;I)Lu2/i0;
    .locals 5
    .annotation build Lv3/k;
    .end annotation

    .line 1
    invoke-static {}, Lv3/z;->c0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.foundation.lazy.grid.rememberRowHeightSums (LazyGridDsl.kt:181)"

    .line 9
    .line 10
    const v2, -0x2c3294d9

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p4, v0, v1}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    and-int/lit8 v0, p4, 0xe

    .line 17
    .line 18
    xor-int/lit8 v0, v0, 0x6

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-le v0, v1, :cond_1

    .line 24
    .line 25
    invoke-interface {p3, p0}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    :cond_1
    and-int/lit8 v0, p4, 0x6

    .line 32
    .line 33
    if-ne v0, v1, :cond_3

    .line 34
    .line 35
    :cond_2
    move v0, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    move v0, v2

    .line 38
    :goto_0
    and-int/lit8 v1, p4, 0x70

    .line 39
    .line 40
    xor-int/lit8 v1, v1, 0x30

    .line 41
    .line 42
    const/16 v4, 0x20

    .line 43
    .line 44
    if-le v1, v4, :cond_4

    .line 45
    .line 46
    invoke-interface {p3, p1}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    :cond_4
    and-int/lit8 v1, p4, 0x30

    .line 53
    .line 54
    if-ne v1, v4, :cond_6

    .line 55
    .line 56
    :cond_5
    move v1, v3

    .line 57
    goto :goto_1

    .line 58
    :cond_6
    move v1, v2

    .line 59
    :goto_1
    or-int/2addr v0, v1

    .line 60
    and-int/lit16 v1, p4, 0x380

    .line 61
    .line 62
    xor-int/lit16 v1, v1, 0x180

    .line 63
    .line 64
    const/16 v4, 0x100

    .line 65
    .line 66
    if-le v1, v4, :cond_7

    .line 67
    .line 68
    invoke-interface {p3, p2}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_8

    .line 73
    .line 74
    :cond_7
    and-int/lit16 p4, p4, 0x180

    .line 75
    .line 76
    if-ne p4, v4, :cond_9

    .line 77
    .line 78
    :cond_8
    move v2, v3

    .line 79
    :cond_9
    or-int p4, v0, v2

    .line 80
    .line 81
    invoke-interface {p3}, Lv3/w;->Q()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-nez p4, :cond_a

    .line 86
    .line 87
    sget-object p4, Lv3/w;->a:Lv3/w$a;

    .line 88
    .line 89
    invoke-virtual {p4}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    if-ne v0, p4, :cond_b

    .line 94
    .line 95
    :cond_a
    new-instance v0, Lu2/d;

    .line 96
    .line 97
    new-instance p4, Lu2/h$x;

    .line 98
    .line 99
    invoke-direct {p4, p2, p0, p1}, Lu2/h$x;-><init>(Landroidx/compose/foundation/layout/k2;Lu2/b;Landroidx/compose/foundation/layout/h$m;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {v0, p4}, Lu2/d;-><init>(Lvn/p;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p3, v0}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_b
    check-cast v0, Lu2/i0;

    .line 109
    .line 110
    invoke-static {}, Lv3/z;->c0()Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-eqz p0, :cond_c

    .line 115
    .line 116
    invoke-static {}, Lv3/z;->o0()V

    .line 117
    .line 118
    .line 119
    :cond_c
    return-object v0
.end method
