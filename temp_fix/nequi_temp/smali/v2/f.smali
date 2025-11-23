.class public final Lv2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyStaggeredGridDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyStaggeredGridDsl.kt\nandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,469:1\n149#2:470\n149#2:471\n149#2:472\n149#2:479\n149#2:480\n149#2:481\n1225#3,6:473\n1225#3,6:482\n*S KotlinDebug\n*F\n+ 1 LazyStaggeredGridDsl.kt\nandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt\n*L\n66#1:470\n68#1:471\n69#1:472\n156#1:479\n158#1:480\n159#1:481\n95#1:473,6\n185#1:482,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nLazyStaggeredGridDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyStaggeredGridDsl.kt\nandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,469:1\n149#2:470\n149#2:471\n149#2:472\n149#2:479\n149#2:480\n149#2:481\n1225#3,6:473\n1225#3,6:482\n*S KotlinDebug\n*F\n+ 1 LazyStaggeredGridDsl.kt\nandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt\n*L\n66#1:470\n68#1:471\n69#1:472\n156#1:479\n158#1:480\n159#1:481\n95#1:473,6\n185#1:482,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lv2/j0;Landroidx/compose/ui/e;Lv2/g0;Landroidx/compose/foundation/layout/k2;ZLandroidx/compose/foundation/layout/h$m;FLandroidx/compose/foundation/gestures/e0;ZLvn/l;Lv3/w;II)V
    .locals 28
    .param p0    # Lv2/j0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/e;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p2    # Lv2/g0;
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
            "Lv2/j0;",
            "Landroidx/compose/ui/e;",
            "Lv2/g0;",
            "Landroidx/compose/foundation/layout/k2;",
            "Z",
            "Landroidx/compose/foundation/layout/h$m;",
            "F",
            "Landroidx/compose/foundation/gestures/e0;",
            "Z",
            "Lvn/l<",
            "-",
            "Lv2/y;",
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
    const v0, -0x843bda

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
    invoke-interface {v2, v6}, Lv3/w;->S(Ljava/lang/Object;)Z

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
    and-int/lit8 v13, v12, 0x20

    .line 148
    .line 149
    const/high16 v14, 0x30000

    .line 150
    .line 151
    if-eqz v13, :cond_10

    .line 152
    .line 153
    or-int/2addr v3, v14

    .line 154
    :cond_f
    move-object/from16 v14, p5

    .line 155
    .line 156
    goto :goto_b

    .line 157
    :cond_10
    and-int/2addr v14, v11

    .line 158
    if-nez v14, :cond_f

    .line 159
    .line 160
    move-object/from16 v14, p5

    .line 161
    .line 162
    invoke-interface {v2, v14}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v15

    .line 166
    if-eqz v15, :cond_11

    .line 167
    .line 168
    const/high16 v15, 0x20000

    .line 169
    .line 170
    goto :goto_a

    .line 171
    :cond_11
    const/high16 v15, 0x10000

    .line 172
    .line 173
    :goto_a
    or-int/2addr v3, v15

    .line 174
    :goto_b
    and-int/lit8 v15, v12, 0x40

    .line 175
    .line 176
    const/high16 v16, 0x180000

    .line 177
    .line 178
    if-eqz v15, :cond_12

    .line 179
    .line 180
    or-int v3, v3, v16

    .line 181
    .line 182
    move/from16 v0, p6

    .line 183
    .line 184
    goto :goto_d

    .line 185
    :cond_12
    and-int v16, v11, v16

    .line 186
    .line 187
    move/from16 v0, p6

    .line 188
    .line 189
    if-nez v16, :cond_14

    .line 190
    .line 191
    invoke-interface {v2, v0}, Lv3/w;->d(F)Z

    .line 192
    .line 193
    .line 194
    move-result v17

    .line 195
    if-eqz v17, :cond_13

    .line 196
    .line 197
    const/high16 v17, 0x100000

    .line 198
    .line 199
    goto :goto_c

    .line 200
    :cond_13
    const/high16 v17, 0x80000

    .line 201
    .line 202
    :goto_c
    or-int v3, v3, v17

    .line 203
    .line 204
    :cond_14
    :goto_d
    const/high16 v17, 0xc00000

    .line 205
    .line 206
    and-int v17, v11, v17

    .line 207
    .line 208
    if-nez v17, :cond_17

    .line 209
    .line 210
    and-int/lit16 v0, v12, 0x80

    .line 211
    .line 212
    if-nez v0, :cond_15

    .line 213
    .line 214
    move-object/from16 v0, p7

    .line 215
    .line 216
    invoke-interface {v2, v0}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v17

    .line 220
    if-eqz v17, :cond_16

    .line 221
    .line 222
    const/high16 v17, 0x800000

    .line 223
    .line 224
    goto :goto_e

    .line 225
    :cond_15
    move-object/from16 v0, p7

    .line 226
    .line 227
    :cond_16
    const/high16 v17, 0x400000

    .line 228
    .line 229
    :goto_e
    or-int v3, v3, v17

    .line 230
    .line 231
    goto :goto_f

    .line 232
    :cond_17
    move-object/from16 v0, p7

    .line 233
    .line 234
    :goto_f
    and-int/lit16 v0, v12, 0x100

    .line 235
    .line 236
    const/high16 v17, 0x6000000

    .line 237
    .line 238
    if-eqz v0, :cond_18

    .line 239
    .line 240
    or-int v3, v3, v17

    .line 241
    .line 242
    move/from16 v5, p8

    .line 243
    .line 244
    goto :goto_11

    .line 245
    :cond_18
    and-int v17, v11, v17

    .line 246
    .line 247
    move/from16 v5, p8

    .line 248
    .line 249
    if-nez v17, :cond_1a

    .line 250
    .line 251
    invoke-interface {v2, v5}, Lv3/w;->b(Z)Z

    .line 252
    .line 253
    .line 254
    move-result v17

    .line 255
    if-eqz v17, :cond_19

    .line 256
    .line 257
    const/high16 v17, 0x4000000

    .line 258
    .line 259
    goto :goto_10

    .line 260
    :cond_19
    const/high16 v17, 0x2000000

    .line 261
    .line 262
    :goto_10
    or-int v3, v3, v17

    .line 263
    .line 264
    :cond_1a
    :goto_11
    and-int/lit16 v5, v12, 0x200

    .line 265
    .line 266
    const/high16 v17, 0x30000000

    .line 267
    .line 268
    if-eqz v5, :cond_1c

    .line 269
    .line 270
    or-int v3, v3, v17

    .line 271
    .line 272
    :cond_1b
    move-object/from16 v5, p9

    .line 273
    .line 274
    goto :goto_13

    .line 275
    :cond_1c
    and-int v5, v11, v17

    .line 276
    .line 277
    if-nez v5, :cond_1b

    .line 278
    .line 279
    move-object/from16 v5, p9

    .line 280
    .line 281
    invoke-interface {v2, v5}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v17

    .line 285
    if-eqz v17, :cond_1d

    .line 286
    .line 287
    const/high16 v17, 0x20000000

    .line 288
    .line 289
    goto :goto_12

    .line 290
    :cond_1d
    const/high16 v17, 0x10000000

    .line 291
    .line 292
    :goto_12
    or-int v3, v3, v17

    .line 293
    .line 294
    :goto_13
    const v17, 0x12492493

    .line 295
    .line 296
    .line 297
    and-int v5, v3, v17

    .line 298
    .line 299
    const v6, 0x12492492

    .line 300
    .line 301
    .line 302
    if-ne v5, v6, :cond_1f

    .line 303
    .line 304
    invoke-interface {v2}, Lv3/w;->q()Z

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    if-nez v5, :cond_1e

    .line 309
    .line 310
    goto :goto_14

    .line 311
    :cond_1e
    invoke-interface {v2}, Lv3/w;->e0()V

    .line 312
    .line 313
    .line 314
    move-object/from16 v4, p1

    .line 315
    .line 316
    move-object/from16 v3, p2

    .line 317
    .line 318
    move-object/from16 v9, p7

    .line 319
    .line 320
    move-object v7, v8

    .line 321
    move v5, v10

    .line 322
    move-object v6, v14

    .line 323
    move/from16 v8, p6

    .line 324
    .line 325
    move/from16 v10, p8

    .line 326
    .line 327
    goto/16 :goto_1d

    .line 328
    .line 329
    :cond_1f
    :goto_14
    invoke-interface {v2}, Lv3/w;->V()V

    .line 330
    .line 331
    .line 332
    and-int/lit8 v5, v11, 0x1

    .line 333
    .line 334
    const v6, -0x1c00001

    .line 335
    .line 336
    .line 337
    if-eqz v5, :cond_23

    .line 338
    .line 339
    invoke-interface {v2}, Lv3/w;->j0()Z

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    if-eqz v5, :cond_20

    .line 344
    .line 345
    goto :goto_15

    .line 346
    :cond_20
    invoke-interface {v2}, Lv3/w;->e0()V

    .line 347
    .line 348
    .line 349
    and-int/lit8 v0, v12, 0x4

    .line 350
    .line 351
    if-eqz v0, :cond_21

    .line 352
    .line 353
    and-int/lit16 v3, v3, -0x381

    .line 354
    .line 355
    :cond_21
    and-int/lit16 v0, v12, 0x80

    .line 356
    .line 357
    if-eqz v0, :cond_22

    .line 358
    .line 359
    and-int/2addr v3, v6

    .line 360
    :cond_22
    move-object/from16 v4, p1

    .line 361
    .line 362
    move-object/from16 v5, p2

    .line 363
    .line 364
    move/from16 v6, p6

    .line 365
    .line 366
    move-object/from16 v9, p7

    .line 367
    .line 368
    move/from16 v0, p8

    .line 369
    .line 370
    move-object v7, v8

    .line 371
    move-object v8, v14

    .line 372
    goto :goto_1c

    .line 373
    :cond_23
    :goto_15
    if-eqz v4, :cond_24

    .line 374
    .line 375
    sget-object v4, Landroidx/compose/ui/e;->g:Landroidx/compose/ui/e$a;

    .line 376
    .line 377
    goto :goto_16

    .line 378
    :cond_24
    move-object/from16 v4, p1

    .line 379
    .line 380
    :goto_16
    and-int/lit8 v5, v12, 0x4

    .line 381
    .line 382
    const/4 v6, 0x0

    .line 383
    if-eqz v5, :cond_25

    .line 384
    .line 385
    const/4 v5, 0x3

    .line 386
    invoke-static {v6, v6, v2, v6, v5}, Lv2/h0;->a(IILv3/w;II)Lv2/g0;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    and-int/lit16 v3, v3, -0x381

    .line 391
    .line 392
    goto :goto_17

    .line 393
    :cond_25
    move-object/from16 v5, p2

    .line 394
    .line 395
    :goto_17
    if-eqz v7, :cond_26

    .line 396
    .line 397
    int-to-float v7, v6

    .line 398
    invoke-static {v7}, Lb6/h;->g(F)F

    .line 399
    .line 400
    .line 401
    move-result v7

    .line 402
    invoke-static {v7}, Landroidx/compose/foundation/layout/i2;->a(F)Landroidx/compose/foundation/layout/k2;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    goto :goto_18

    .line 407
    :cond_26
    move-object v7, v8

    .line 408
    :goto_18
    if-eqz v9, :cond_27

    .line 409
    .line 410
    move v10, v6

    .line 411
    :cond_27
    if-eqz v13, :cond_28

    .line 412
    .line 413
    sget-object v8, Landroidx/compose/foundation/layout/h;->a:Landroidx/compose/foundation/layout/h;

    .line 414
    .line 415
    int-to-float v9, v6

    .line 416
    invoke-static {v9}, Lb6/h;->g(F)F

    .line 417
    .line 418
    .line 419
    move-result v9

    .line 420
    invoke-virtual {v8, v9}, Landroidx/compose/foundation/layout/h;->z(F)Landroidx/compose/foundation/layout/h$f;

    .line 421
    .line 422
    .line 423
    move-result-object v8

    .line 424
    goto :goto_19

    .line 425
    :cond_28
    move-object v8, v14

    .line 426
    :goto_19
    if-eqz v15, :cond_29

    .line 427
    .line 428
    int-to-float v6, v6

    .line 429
    invoke-static {v6}, Lb6/h;->g(F)F

    .line 430
    .line 431
    .line 432
    move-result v6

    .line 433
    goto :goto_1a

    .line 434
    :cond_29
    move/from16 v6, p6

    .line 435
    .line 436
    :goto_1a
    and-int/lit16 v9, v12, 0x80

    .line 437
    .line 438
    if-eqz v9, :cond_2a

    .line 439
    .line 440
    sget-object v9, Landroidx/compose/foundation/gestures/q0;->a:Landroidx/compose/foundation/gestures/q0;

    .line 441
    .line 442
    const/4 v13, 0x6

    .line 443
    invoke-virtual {v9, v2, v13}, Landroidx/compose/foundation/gestures/q0;->b(Lv3/w;I)Landroidx/compose/foundation/gestures/e0;

    .line 444
    .line 445
    .line 446
    move-result-object v9

    .line 447
    const v13, -0x1c00001

    .line 448
    .line 449
    .line 450
    and-int/2addr v3, v13

    .line 451
    goto :goto_1b

    .line 452
    :cond_2a
    move-object/from16 v9, p7

    .line 453
    .line 454
    :goto_1b
    if-eqz v0, :cond_2b

    .line 455
    .line 456
    const/4 v0, 0x1

    .line 457
    goto :goto_1c

    .line 458
    :cond_2b
    move/from16 v0, p8

    .line 459
    .line 460
    :goto_1c
    invoke-interface {v2}, Lv3/w;->J()V

    .line 461
    .line 462
    .line 463
    invoke-static {}, Lv3/z;->c0()Z

    .line 464
    .line 465
    .line 466
    move-result v13

    .line 467
    if-eqz v13, :cond_2c

    .line 468
    .line 469
    const/4 v13, -0x1

    .line 470
    const-string v14, "androidx.compose.foundation.lazy.staggeredgrid.LazyHorizontalStaggeredGrid (LazyStaggeredGridDsl.kt:162)"

    .line 471
    .line 472
    const v15, -0x843bda

    .line 473
    .line 474
    .line 475
    invoke-static {v15, v3, v13, v14}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 476
    .line 477
    .line 478
    :cond_2c
    sget-object v14, Landroidx/compose/foundation/gestures/j0;->b:Landroidx/compose/foundation/gestures/j0;

    .line 479
    .line 480
    invoke-interface {v8}, Landroidx/compose/foundation/layout/h$m;->a()F

    .line 481
    .line 482
    .line 483
    move-result v22

    .line 484
    and-int/lit8 v13, v3, 0xe

    .line 485
    .line 486
    shr-int/lit8 v15, v3, 0xc

    .line 487
    .line 488
    and-int/lit8 v15, v15, 0x70

    .line 489
    .line 490
    or-int/2addr v13, v15

    .line 491
    shr-int/lit8 v15, v3, 0x3

    .line 492
    .line 493
    and-int/lit16 v11, v15, 0x380

    .line 494
    .line 495
    or-int/2addr v11, v13

    .line 496
    invoke-static {v1, v8, v7, v2, v11}, Lv2/f;->l(Lv2/j0;Landroidx/compose/foundation/layout/h$m;Landroidx/compose/foundation/layout/k2;Lv3/w;I)Lv2/a;

    .line 497
    .line 498
    .line 499
    move-result-object v11

    .line 500
    shr-int/lit8 v13, v3, 0x6

    .line 501
    .line 502
    and-int/lit8 v13, v13, 0xe

    .line 503
    .line 504
    or-int/lit8 v13, v13, 0x30

    .line 505
    .line 506
    shl-int/lit8 v1, v3, 0x6

    .line 507
    .line 508
    move-object/from16 p1, v8

    .line 509
    .line 510
    and-int/lit16 v8, v1, 0x1c00

    .line 511
    .line 512
    or-int/2addr v8, v13

    .line 513
    shl-int/lit8 v13, v3, 0x3

    .line 514
    .line 515
    const v16, 0xe000

    .line 516
    .line 517
    .line 518
    and-int v16, v13, v16

    .line 519
    .line 520
    or-int v8, v8, v16

    .line 521
    .line 522
    const/high16 v16, 0x70000

    .line 523
    .line 524
    and-int v13, v13, v16

    .line 525
    .line 526
    or-int/2addr v8, v13

    .line 527
    const/high16 v13, 0x380000

    .line 528
    .line 529
    and-int/2addr v13, v15

    .line 530
    or-int/2addr v8, v13

    .line 531
    const/high16 v13, 0x1c00000

    .line 532
    .line 533
    and-int/2addr v13, v15

    .line 534
    or-int/2addr v8, v13

    .line 535
    const/high16 v13, 0xe000000

    .line 536
    .line 537
    and-int/2addr v1, v13

    .line 538
    or-int v25, v8, v1

    .line 539
    .line 540
    shr-int/lit8 v1, v3, 0x1b

    .line 541
    .line 542
    and-int/lit8 v26, v1, 0xe

    .line 543
    .line 544
    const/16 v27, 0x0

    .line 545
    .line 546
    move-object v13, v5

    .line 547
    move-object v15, v11

    .line 548
    move-object/from16 v16, v4

    .line 549
    .line 550
    move-object/from16 v17, v7

    .line 551
    .line 552
    move/from16 v18, v10

    .line 553
    .line 554
    move-object/from16 v19, v9

    .line 555
    .line 556
    move/from16 v20, v0

    .line 557
    .line 558
    move/from16 v21, v6

    .line 559
    .line 560
    move-object/from16 v23, p9

    .line 561
    .line 562
    move-object/from16 v24, v2

    .line 563
    .line 564
    invoke-static/range {v13 .. v27}, Lv2/o;->a(Lv2/g0;Landroidx/compose/foundation/gestures/j0;Lv2/a;Landroidx/compose/ui/e;Landroidx/compose/foundation/layout/k2;ZLandroidx/compose/foundation/gestures/e0;ZFFLvn/l;Lv3/w;III)V

    .line 565
    .line 566
    .line 567
    invoke-static {}, Lv3/z;->c0()Z

    .line 568
    .line 569
    .line 570
    move-result v1

    .line 571
    if-eqz v1, :cond_2d

    .line 572
    .line 573
    invoke-static {}, Lv3/z;->o0()V

    .line 574
    .line 575
    .line 576
    :cond_2d
    move-object v3, v5

    .line 577
    move v8, v6

    .line 578
    move v5, v10

    .line 579
    move-object/from16 v6, p1

    .line 580
    .line 581
    move v10, v0

    .line 582
    :goto_1d
    invoke-interface {v2}, Lv3/w;->t()Lv3/c4;

    .line 583
    .line 584
    .line 585
    move-result-object v13

    .line 586
    if-eqz v13, :cond_2e

    .line 587
    .line 588
    new-instance v14, Lv2/f$a;

    .line 589
    .line 590
    move-object v0, v14

    .line 591
    move-object/from16 v1, p0

    .line 592
    .line 593
    move-object v2, v4

    .line 594
    move-object v4, v7

    .line 595
    move v7, v8

    .line 596
    move-object v8, v9

    .line 597
    move v9, v10

    .line 598
    move-object/from16 v10, p9

    .line 599
    .line 600
    move/from16 v11, p11

    .line 601
    .line 602
    move/from16 v12, p12

    .line 603
    .line 604
    invoke-direct/range {v0 .. v12}, Lv2/f$a;-><init>(Lv2/j0;Landroidx/compose/ui/e;Lv2/g0;Landroidx/compose/foundation/layout/k2;ZLandroidx/compose/foundation/layout/h$m;FLandroidx/compose/foundation/gestures/e0;ZLvn/l;II)V

    .line 605
    .line 606
    .line 607
    invoke-interface {v13, v14}, Lv3/c4;->a(Lvn/p;)V

    .line 608
    .line 609
    .line 610
    :cond_2e
    return-void
.end method

.method public static final b(Lv2/j0;Landroidx/compose/ui/e;Lv2/g0;Landroidx/compose/foundation/layout/k2;ZFLandroidx/compose/foundation/layout/h$e;Landroidx/compose/foundation/gestures/e0;ZLvn/l;Lv3/w;II)V
    .locals 29
    .param p0    # Lv2/j0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/e;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p2    # Lv2/g0;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/layout/k2;
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
            "Lv2/j0;",
            "Landroidx/compose/ui/e;",
            "Lv2/g0;",
            "Landroidx/compose/foundation/layout/k2;",
            "ZF",
            "Landroidx/compose/foundation/layout/h$e;",
            "Landroidx/compose/foundation/gestures/e0;",
            "Z",
            "Lvn/l<",
            "-",
            "Lv2/y;",
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
    const v0, 0x650c9692

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
    invoke-interface {v2, v6}, Lv3/w;->S(Ljava/lang/Object;)Z

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
    and-int/lit8 v13, v12, 0x20

    .line 148
    .line 149
    const/high16 v14, 0x30000

    .line 150
    .line 151
    if-eqz v13, :cond_10

    .line 152
    .line 153
    or-int/2addr v3, v14

    .line 154
    :cond_f
    move/from16 v14, p5

    .line 155
    .line 156
    goto :goto_b

    .line 157
    :cond_10
    and-int/2addr v14, v11

    .line 158
    if-nez v14, :cond_f

    .line 159
    .line 160
    move/from16 v14, p5

    .line 161
    .line 162
    invoke-interface {v2, v14}, Lv3/w;->d(F)Z

    .line 163
    .line 164
    .line 165
    move-result v15

    .line 166
    if-eqz v15, :cond_11

    .line 167
    .line 168
    const/high16 v15, 0x20000

    .line 169
    .line 170
    goto :goto_a

    .line 171
    :cond_11
    const/high16 v15, 0x10000

    .line 172
    .line 173
    :goto_a
    or-int/2addr v3, v15

    .line 174
    :goto_b
    and-int/lit8 v15, v12, 0x40

    .line 175
    .line 176
    const/high16 v16, 0x180000

    .line 177
    .line 178
    if-eqz v15, :cond_12

    .line 179
    .line 180
    or-int v3, v3, v16

    .line 181
    .line 182
    move-object/from16 v0, p6

    .line 183
    .line 184
    goto :goto_d

    .line 185
    :cond_12
    and-int v16, v11, v16

    .line 186
    .line 187
    move-object/from16 v0, p6

    .line 188
    .line 189
    if-nez v16, :cond_14

    .line 190
    .line 191
    invoke-interface {v2, v0}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v17

    .line 195
    if-eqz v17, :cond_13

    .line 196
    .line 197
    const/high16 v17, 0x100000

    .line 198
    .line 199
    goto :goto_c

    .line 200
    :cond_13
    const/high16 v17, 0x80000

    .line 201
    .line 202
    :goto_c
    or-int v3, v3, v17

    .line 203
    .line 204
    :cond_14
    :goto_d
    const/high16 v17, 0xc00000

    .line 205
    .line 206
    and-int v17, v11, v17

    .line 207
    .line 208
    if-nez v17, :cond_17

    .line 209
    .line 210
    and-int/lit16 v0, v12, 0x80

    .line 211
    .line 212
    if-nez v0, :cond_15

    .line 213
    .line 214
    move-object/from16 v0, p7

    .line 215
    .line 216
    invoke-interface {v2, v0}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v17

    .line 220
    if-eqz v17, :cond_16

    .line 221
    .line 222
    const/high16 v17, 0x800000

    .line 223
    .line 224
    goto :goto_e

    .line 225
    :cond_15
    move-object/from16 v0, p7

    .line 226
    .line 227
    :cond_16
    const/high16 v17, 0x400000

    .line 228
    .line 229
    :goto_e
    or-int v3, v3, v17

    .line 230
    .line 231
    goto :goto_f

    .line 232
    :cond_17
    move-object/from16 v0, p7

    .line 233
    .line 234
    :goto_f
    and-int/lit16 v0, v12, 0x100

    .line 235
    .line 236
    const/high16 v17, 0x6000000

    .line 237
    .line 238
    if-eqz v0, :cond_18

    .line 239
    .line 240
    or-int v3, v3, v17

    .line 241
    .line 242
    move/from16 v5, p8

    .line 243
    .line 244
    goto :goto_11

    .line 245
    :cond_18
    and-int v17, v11, v17

    .line 246
    .line 247
    move/from16 v5, p8

    .line 248
    .line 249
    if-nez v17, :cond_1a

    .line 250
    .line 251
    invoke-interface {v2, v5}, Lv3/w;->b(Z)Z

    .line 252
    .line 253
    .line 254
    move-result v17

    .line 255
    if-eqz v17, :cond_19

    .line 256
    .line 257
    const/high16 v17, 0x4000000

    .line 258
    .line 259
    goto :goto_10

    .line 260
    :cond_19
    const/high16 v17, 0x2000000

    .line 261
    .line 262
    :goto_10
    or-int v3, v3, v17

    .line 263
    .line 264
    :cond_1a
    :goto_11
    and-int/lit16 v5, v12, 0x200

    .line 265
    .line 266
    const/high16 v17, 0x30000000

    .line 267
    .line 268
    if-eqz v5, :cond_1c

    .line 269
    .line 270
    or-int v3, v3, v17

    .line 271
    .line 272
    :cond_1b
    move-object/from16 v5, p9

    .line 273
    .line 274
    goto :goto_13

    .line 275
    :cond_1c
    and-int v5, v11, v17

    .line 276
    .line 277
    if-nez v5, :cond_1b

    .line 278
    .line 279
    move-object/from16 v5, p9

    .line 280
    .line 281
    invoke-interface {v2, v5}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v17

    .line 285
    if-eqz v17, :cond_1d

    .line 286
    .line 287
    const/high16 v17, 0x20000000

    .line 288
    .line 289
    goto :goto_12

    .line 290
    :cond_1d
    const/high16 v17, 0x10000000

    .line 291
    .line 292
    :goto_12
    or-int v3, v3, v17

    .line 293
    .line 294
    :goto_13
    const v17, 0x12492493

    .line 295
    .line 296
    .line 297
    and-int v5, v3, v17

    .line 298
    .line 299
    const v6, 0x12492492

    .line 300
    .line 301
    .line 302
    if-ne v5, v6, :cond_1f

    .line 303
    .line 304
    invoke-interface {v2}, Lv3/w;->q()Z

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    if-nez v5, :cond_1e

    .line 309
    .line 310
    goto :goto_14

    .line 311
    :cond_1e
    invoke-interface {v2}, Lv3/w;->e0()V

    .line 312
    .line 313
    .line 314
    move-object/from16 v4, p1

    .line 315
    .line 316
    move-object/from16 v3, p2

    .line 317
    .line 318
    move-object/from16 v9, p7

    .line 319
    .line 320
    move-object v7, v8

    .line 321
    move v5, v10

    .line 322
    move v6, v14

    .line 323
    move-object/from16 v8, p6

    .line 324
    .line 325
    move/from16 v10, p8

    .line 326
    .line 327
    goto/16 :goto_1d

    .line 328
    .line 329
    :cond_1f
    :goto_14
    invoke-interface {v2}, Lv3/w;->V()V

    .line 330
    .line 331
    .line 332
    and-int/lit8 v5, v11, 0x1

    .line 333
    .line 334
    const v6, -0x1c00001

    .line 335
    .line 336
    .line 337
    if-eqz v5, :cond_23

    .line 338
    .line 339
    invoke-interface {v2}, Lv3/w;->j0()Z

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    if-eqz v5, :cond_20

    .line 344
    .line 345
    goto :goto_15

    .line 346
    :cond_20
    invoke-interface {v2}, Lv3/w;->e0()V

    .line 347
    .line 348
    .line 349
    and-int/lit8 v0, v12, 0x4

    .line 350
    .line 351
    if-eqz v0, :cond_21

    .line 352
    .line 353
    and-int/lit16 v3, v3, -0x381

    .line 354
    .line 355
    :cond_21
    and-int/lit16 v0, v12, 0x80

    .line 356
    .line 357
    if-eqz v0, :cond_22

    .line 358
    .line 359
    and-int/2addr v3, v6

    .line 360
    :cond_22
    move-object/from16 v4, p1

    .line 361
    .line 362
    move-object/from16 v5, p2

    .line 363
    .line 364
    move-object/from16 v6, p6

    .line 365
    .line 366
    move-object/from16 v9, p7

    .line 367
    .line 368
    move/from16 v0, p8

    .line 369
    .line 370
    move-object v7, v8

    .line 371
    move v8, v14

    .line 372
    goto :goto_1c

    .line 373
    :cond_23
    :goto_15
    if-eqz v4, :cond_24

    .line 374
    .line 375
    sget-object v4, Landroidx/compose/ui/e;->g:Landroidx/compose/ui/e$a;

    .line 376
    .line 377
    goto :goto_16

    .line 378
    :cond_24
    move-object/from16 v4, p1

    .line 379
    .line 380
    :goto_16
    and-int/lit8 v5, v12, 0x4

    .line 381
    .line 382
    const/4 v6, 0x0

    .line 383
    if-eqz v5, :cond_25

    .line 384
    .line 385
    const/4 v5, 0x3

    .line 386
    invoke-static {v6, v6, v2, v6, v5}, Lv2/h0;->a(IILv3/w;II)Lv2/g0;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    and-int/lit16 v3, v3, -0x381

    .line 391
    .line 392
    goto :goto_17

    .line 393
    :cond_25
    move-object/from16 v5, p2

    .line 394
    .line 395
    :goto_17
    if-eqz v7, :cond_26

    .line 396
    .line 397
    int-to-float v7, v6

    .line 398
    invoke-static {v7}, Lb6/h;->g(F)F

    .line 399
    .line 400
    .line 401
    move-result v7

    .line 402
    invoke-static {v7}, Landroidx/compose/foundation/layout/i2;->a(F)Landroidx/compose/foundation/layout/k2;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    goto :goto_18

    .line 407
    :cond_26
    move-object v7, v8

    .line 408
    :goto_18
    if-eqz v9, :cond_27

    .line 409
    .line 410
    move v10, v6

    .line 411
    :cond_27
    if-eqz v13, :cond_28

    .line 412
    .line 413
    int-to-float v8, v6

    .line 414
    invoke-static {v8}, Lb6/h;->g(F)F

    .line 415
    .line 416
    .line 417
    move-result v8

    .line 418
    goto :goto_19

    .line 419
    :cond_28
    move v8, v14

    .line 420
    :goto_19
    if-eqz v15, :cond_29

    .line 421
    .line 422
    sget-object v9, Landroidx/compose/foundation/layout/h;->a:Landroidx/compose/foundation/layout/h;

    .line 423
    .line 424
    int-to-float v6, v6

    .line 425
    invoke-static {v6}, Lb6/h;->g(F)F

    .line 426
    .line 427
    .line 428
    move-result v6

    .line 429
    invoke-virtual {v9, v6}, Landroidx/compose/foundation/layout/h;->z(F)Landroidx/compose/foundation/layout/h$f;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    goto :goto_1a

    .line 434
    :cond_29
    move-object/from16 v6, p6

    .line 435
    .line 436
    :goto_1a
    and-int/lit16 v9, v12, 0x80

    .line 437
    .line 438
    if-eqz v9, :cond_2a

    .line 439
    .line 440
    sget-object v9, Landroidx/compose/foundation/gestures/q0;->a:Landroidx/compose/foundation/gestures/q0;

    .line 441
    .line 442
    const/4 v13, 0x6

    .line 443
    invoke-virtual {v9, v2, v13}, Landroidx/compose/foundation/gestures/q0;->b(Lv3/w;I)Landroidx/compose/foundation/gestures/e0;

    .line 444
    .line 445
    .line 446
    move-result-object v9

    .line 447
    const v13, -0x1c00001

    .line 448
    .line 449
    .line 450
    and-int/2addr v3, v13

    .line 451
    goto :goto_1b

    .line 452
    :cond_2a
    move-object/from16 v9, p7

    .line 453
    .line 454
    :goto_1b
    if-eqz v0, :cond_2b

    .line 455
    .line 456
    const/4 v0, 0x1

    .line 457
    goto :goto_1c

    .line 458
    :cond_2b
    move/from16 v0, p8

    .line 459
    .line 460
    :goto_1c
    invoke-interface {v2}, Lv3/w;->J()V

    .line 461
    .line 462
    .line 463
    invoke-static {}, Lv3/z;->c0()Z

    .line 464
    .line 465
    .line 466
    move-result v13

    .line 467
    if-eqz v13, :cond_2c

    .line 468
    .line 469
    const/4 v13, -0x1

    .line 470
    const-string v14, "androidx.compose.foundation.lazy.staggeredgrid.LazyVerticalStaggeredGrid (LazyStaggeredGridDsl.kt:72)"

    .line 471
    .line 472
    const v15, 0x650c9692

    .line 473
    .line 474
    .line 475
    invoke-static {v15, v3, v13, v14}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 476
    .line 477
    .line 478
    :cond_2c
    sget-object v14, Landroidx/compose/foundation/gestures/j0;->a:Landroidx/compose/foundation/gestures/j0;

    .line 479
    .line 480
    invoke-interface {v6}, Landroidx/compose/foundation/layout/h$e;->a()F

    .line 481
    .line 482
    .line 483
    move-result v22

    .line 484
    and-int/lit8 v13, v3, 0xe

    .line 485
    .line 486
    shr-int/lit8 v15, v3, 0xf

    .line 487
    .line 488
    and-int/lit8 v15, v15, 0x70

    .line 489
    .line 490
    or-int/2addr v13, v15

    .line 491
    shr-int/lit8 v15, v3, 0x3

    .line 492
    .line 493
    and-int/lit16 v11, v15, 0x380

    .line 494
    .line 495
    or-int/2addr v11, v13

    .line 496
    invoke-static {v1, v6, v7, v2, v11}, Lv2/f;->k(Lv2/j0;Landroidx/compose/foundation/layout/h$e;Landroidx/compose/foundation/layout/k2;Lv3/w;I)Lv2/a;

    .line 497
    .line 498
    .line 499
    move-result-object v11

    .line 500
    shr-int/lit8 v13, v3, 0x6

    .line 501
    .line 502
    and-int/lit8 v13, v13, 0xe

    .line 503
    .line 504
    or-int/lit8 v13, v13, 0x30

    .line 505
    .line 506
    shl-int/lit8 v1, v3, 0x6

    .line 507
    .line 508
    and-int/lit16 v1, v1, 0x1c00

    .line 509
    .line 510
    or-int/2addr v1, v13

    .line 511
    shl-int/lit8 v13, v3, 0x3

    .line 512
    .line 513
    const v16, 0xe000

    .line 514
    .line 515
    .line 516
    and-int v16, v13, v16

    .line 517
    .line 518
    or-int v1, v1, v16

    .line 519
    .line 520
    const/high16 v16, 0x70000

    .line 521
    .line 522
    and-int v13, v13, v16

    .line 523
    .line 524
    or-int/2addr v1, v13

    .line 525
    const/high16 v13, 0x380000

    .line 526
    .line 527
    and-int/2addr v13, v15

    .line 528
    or-int/2addr v1, v13

    .line 529
    const/high16 v13, 0x1c00000

    .line 530
    .line 531
    and-int/2addr v13, v15

    .line 532
    or-int/2addr v1, v13

    .line 533
    shl-int/lit8 v13, v3, 0x9

    .line 534
    .line 535
    const/high16 v15, 0xe000000

    .line 536
    .line 537
    and-int/2addr v13, v15

    .line 538
    or-int v25, v1, v13

    .line 539
    .line 540
    shr-int/lit8 v1, v3, 0x1b

    .line 541
    .line 542
    and-int/lit8 v26, v1, 0xe

    .line 543
    .line 544
    const/16 v27, 0x0

    .line 545
    .line 546
    move-object v13, v5

    .line 547
    move-object v15, v11

    .line 548
    move-object/from16 v16, v4

    .line 549
    .line 550
    move-object/from16 v17, v7

    .line 551
    .line 552
    move/from16 v18, v10

    .line 553
    .line 554
    move-object/from16 v19, v9

    .line 555
    .line 556
    move/from16 v20, v0

    .line 557
    .line 558
    move/from16 v21, v8

    .line 559
    .line 560
    move-object/from16 v23, p9

    .line 561
    .line 562
    move-object/from16 v24, v2

    .line 563
    .line 564
    invoke-static/range {v13 .. v27}, Lv2/o;->a(Lv2/g0;Landroidx/compose/foundation/gestures/j0;Lv2/a;Landroidx/compose/ui/e;Landroidx/compose/foundation/layout/k2;ZLandroidx/compose/foundation/gestures/e0;ZFFLvn/l;Lv3/w;III)V

    .line 565
    .line 566
    .line 567
    invoke-static {}, Lv3/z;->c0()Z

    .line 568
    .line 569
    .line 570
    move-result v1

    .line 571
    if-eqz v1, :cond_2d

    .line 572
    .line 573
    invoke-static {}, Lv3/z;->o0()V

    .line 574
    .line 575
    .line 576
    :cond_2d
    move-object v3, v5

    .line 577
    move v5, v10

    .line 578
    move v10, v0

    .line 579
    move/from16 v28, v8

    .line 580
    .line 581
    move-object v8, v6

    .line 582
    move/from16 v6, v28

    .line 583
    .line 584
    :goto_1d
    invoke-interface {v2}, Lv3/w;->t()Lv3/c4;

    .line 585
    .line 586
    .line 587
    move-result-object v13

    .line 588
    if-eqz v13, :cond_2e

    .line 589
    .line 590
    new-instance v14, Lv2/f$b;

    .line 591
    .line 592
    move-object v0, v14

    .line 593
    move-object/from16 v1, p0

    .line 594
    .line 595
    move-object v2, v4

    .line 596
    move-object v4, v7

    .line 597
    move-object v7, v8

    .line 598
    move-object v8, v9

    .line 599
    move v9, v10

    .line 600
    move-object/from16 v10, p9

    .line 601
    .line 602
    move/from16 v11, p11

    .line 603
    .line 604
    move/from16 v12, p12

    .line 605
    .line 606
    invoke-direct/range {v0 .. v12}, Lv2/f$b;-><init>(Lv2/j0;Landroidx/compose/ui/e;Lv2/g0;Landroidx/compose/foundation/layout/k2;ZFLandroidx/compose/foundation/layout/h$e;Landroidx/compose/foundation/gestures/e0;ZLvn/l;II)V

    .line 607
    .line 608
    .line 609
    invoke-interface {v13, v14}, Lv3/c4;->a(Lvn/p;)V

    .line 610
    .line 611
    .line 612
    :cond_2e
    return-void
.end method

.method public static final c(Lv2/y;Ljava/util/List;Lvn/l;Lvn/l;Lvn/l;Lvn/r;)V
    .locals 3
    .param p0    # Lv2/y;
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
    .param p3    # Lvn/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p4    # Lvn/l;
        .annotation build Lzq/m;
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
            "Lv2/y;",
            "Ljava/util/List<",
            "+TT;>;",
            "Lvn/l<",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lvn/l<",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lvn/l<",
            "-TT;",
            "Lv2/k0;",
            ">;",
            "Lvn/r<",
            "-",
            "Lv2/m;",
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
    new-instance v2, Lv2/f$e;

    .line 9
    .line 10
    invoke-direct {v2, p2, p1}, Lv2/f$e;-><init>(Lvn/l;Ljava/util/List;)V

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
    new-instance v2, Lv2/f$f;

    .line 17
    .line 18
    invoke-direct {v2, p3, p1}, Lv2/f$f;-><init>(Lvn/l;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    if-eqz p4, :cond_1

    .line 22
    .line 23
    new-instance p3, Lv2/f$g;

    .line 24
    .line 25
    invoke-direct {p3, p4, p1}, Lv2/f$g;-><init>(Lvn/l;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    move-object p4, p3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object p4, v1

    .line 31
    :goto_1
    new-instance p3, Lv2/f$h;

    .line 32
    .line 33
    invoke-direct {p3, p5, p1}, Lv2/f$h;-><init>(Lvn/r;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    const p1, -0x34d6409f    # -1.1124577E7f

    .line 37
    .line 38
    .line 39
    const/4 p5, 0x1

    .line 40
    invoke-static {p1, p5, p3}, Lg4/c;->c(IZLjava/lang/Object;)Lg4/a;

    .line 41
    .line 42
    .line 43
    move-result-object p5

    .line 44
    move p1, v0

    .line 45
    move-object p3, v2

    .line 46
    invoke-interface/range {p0 .. p5}, Lv2/y;->h(ILvn/l;Lvn/l;Lvn/l;Lvn/r;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static final d(Lv2/y;[Ljava/lang/Object;Lvn/l;Lvn/l;Lvn/l;Lvn/r;)V
    .locals 3
    .param p0    # Lv2/y;
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
    .param p3    # Lvn/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p4    # Lvn/l;
        .annotation build Lzq/m;
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
            "Lv2/y;",
            "[TT;",
            "Lvn/l<",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lvn/l<",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lvn/l<",
            "-TT;",
            "Lv2/k0;",
            ">;",
            "Lvn/r<",
            "-",
            "Lv2/m;",
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
    new-instance v2, Lv2/f$j;

    .line 6
    .line 7
    invoke-direct {v2, p2, p1}, Lv2/f$j;-><init>(Lvn/l;[Ljava/lang/Object;)V

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
    new-instance v2, Lv2/f$k;

    .line 14
    .line 15
    invoke-direct {v2, p3, p1}, Lv2/f$k;-><init>(Lvn/l;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    if-eqz p4, :cond_1

    .line 19
    .line 20
    new-instance p3, Lv2/f$l;

    .line 21
    .line 22
    invoke-direct {p3, p4, p1}, Lv2/f$l;-><init>(Lvn/l;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    move-object p4, p3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object p4, v1

    .line 28
    :goto_1
    new-instance p3, Lv2/f$c;

    .line 29
    .line 30
    invoke-direct {p3, p5, p1}, Lv2/f$c;-><init>(Lvn/r;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const p1, 0x7d3f3b80

    .line 34
    .line 35
    .line 36
    const/4 p5, 0x1

    .line 37
    invoke-static {p1, p5, p3}, Lg4/c;->c(IZLjava/lang/Object;)Lg4/a;

    .line 38
    .line 39
    .line 40
    move-result-object p5

    .line 41
    move p1, v0

    .line 42
    move-object p3, v2

    .line 43
    invoke-interface/range {p0 .. p5}, Lv2/y;->h(ILvn/l;Lvn/l;Lvn/l;Lvn/r;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static synthetic e(Lv2/y;Ljava/util/List;Lvn/l;Lvn/l;Lvn/l;Lvn/r;ILjava/lang/Object;)V
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
    sget-object p3, Lv2/f$d;->c:Lv2/f$d;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p6, 0x8

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    move-object p4, v0

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
    new-instance p6, Lv2/f$e;

    .line 25
    .line 26
    invoke-direct {p6, p2, p1}, Lv2/f$e;-><init>(Lvn/l;Ljava/util/List;)V

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
    new-instance v4, Lv2/f$f;

    .line 33
    .line 34
    invoke-direct {v4, p3, p1}, Lv2/f$f;-><init>(Lvn/l;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    if-eqz p4, :cond_4

    .line 38
    .line 39
    new-instance v0, Lv2/f$g;

    .line 40
    .line 41
    invoke-direct {v0, p4, p1}, Lv2/f$g;-><init>(Lvn/l;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    :cond_4
    move-object v5, v0

    .line 45
    new-instance p2, Lv2/f$h;

    .line 46
    .line 47
    invoke-direct {p2, p5, p1}, Lv2/f$h;-><init>(Lvn/r;Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    const p1, -0x34d6409f    # -1.1124577E7f

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
    invoke-interface/range {v1 .. v6}, Lv2/y;->h(ILvn/l;Lvn/l;Lvn/l;Lvn/r;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static synthetic f(Lv2/y;[Ljava/lang/Object;Lvn/l;Lvn/l;Lvn/l;Lvn/r;ILjava/lang/Object;)V
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
    sget-object p3, Lv2/f$i;->c:Lv2/f$i;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p6, 0x8

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    move-object p4, v0

    .line 18
    :cond_2
    array-length v2, p1

    .line 19
    if-eqz p2, :cond_3

    .line 20
    .line 21
    new-instance p6, Lv2/f$j;

    .line 22
    .line 23
    invoke-direct {p6, p2, p1}, Lv2/f$j;-><init>(Lvn/l;[Ljava/lang/Object;)V

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
    new-instance v4, Lv2/f$k;

    .line 30
    .line 31
    invoke-direct {v4, p3, p1}, Lv2/f$k;-><init>(Lvn/l;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    if-eqz p4, :cond_4

    .line 35
    .line 36
    new-instance v0, Lv2/f$l;

    .line 37
    .line 38
    invoke-direct {v0, p4, p1}, Lv2/f$l;-><init>(Lvn/l;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_4
    move-object v5, v0

    .line 42
    new-instance p2, Lv2/f$c;

    .line 43
    .line 44
    invoke-direct {p2, p5, p1}, Lv2/f$c;-><init>(Lvn/r;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const p1, 0x7d3f3b80

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
    invoke-interface/range {v1 .. v6}, Lv2/y;->h(ILvn/l;Lvn/l;Lvn/l;Lvn/r;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static final g(Lv2/y;Ljava/util/List;Lvn/p;Lvn/p;Lvn/p;Lvn/s;)V
    .locals 3
    .param p0    # Lv2/y;
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
    .param p3    # Lvn/p;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p4    # Lvn/p;
        .annotation build Lzq/m;
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
            "Lv2/y;",
            "Ljava/util/List<",
            "+TT;>;",
            "Lvn/p<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lvn/p<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lvn/p<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;",
            "Lv2/k0;",
            ">;",
            "Lvn/s<",
            "-",
            "Lv2/m;",
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
    new-instance v2, Lv2/f$o;

    .line 9
    .line 10
    invoke-direct {v2, p2, p1}, Lv2/f$o;-><init>(Lvn/p;Ljava/util/List;)V

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
    new-instance v2, Lv2/f$p;

    .line 17
    .line 18
    invoke-direct {v2, p3, p1}, Lv2/f$p;-><init>(Lvn/p;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    if-eqz p4, :cond_1

    .line 22
    .line 23
    new-instance p3, Lv2/f$q;

    .line 24
    .line 25
    invoke-direct {p3, p4, p1}, Lv2/f$q;-><init>(Lvn/p;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    move-object p4, p3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object p4, v1

    .line 31
    :goto_1
    new-instance p3, Lv2/f$r;

    .line 32
    .line 33
    invoke-direct {p3, p5, p1}, Lv2/f$r;-><init>(Lvn/s;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    const p1, 0x10fa3898

    .line 37
    .line 38
    .line 39
    const/4 p5, 0x1

    .line 40
    invoke-static {p1, p5, p3}, Lg4/c;->c(IZLjava/lang/Object;)Lg4/a;

    .line 41
    .line 42
    .line 43
    move-result-object p5

    .line 44
    move p1, v0

    .line 45
    move-object p3, v2

    .line 46
    invoke-interface/range {p0 .. p5}, Lv2/y;->h(ILvn/l;Lvn/l;Lvn/l;Lvn/r;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static final h(Lv2/y;[Ljava/lang/Object;Lvn/p;Lvn/p;Lvn/p;Lvn/s;)V
    .locals 3
    .param p0    # Lv2/y;
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
    .param p3    # Lvn/p;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p4    # Lvn/p;
        .annotation build Lzq/m;
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
            "Lv2/y;",
            "[TT;",
            "Lvn/p<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lvn/p<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lvn/p<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;",
            "Lv2/k0;",
            ">;",
            "Lvn/s<",
            "-",
            "Lv2/m;",
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
    new-instance v2, Lv2/f$t;

    .line 6
    .line 7
    invoke-direct {v2, p2, p1}, Lv2/f$t;-><init>(Lvn/p;[Ljava/lang/Object;)V

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
    new-instance v2, Lv2/f$u;

    .line 14
    .line 15
    invoke-direct {v2, p3, p1}, Lv2/f$u;-><init>(Lvn/p;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    if-eqz p4, :cond_1

    .line 19
    .line 20
    new-instance p3, Lv2/f$v;

    .line 21
    .line 22
    invoke-direct {p3, p4, p1}, Lv2/f$v;-><init>(Lvn/p;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    move-object p4, p3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object p4, v1

    .line 28
    :goto_1
    new-instance p3, Lv2/f$m;

    .line 29
    .line 30
    invoke-direct {p3, p5, p1}, Lv2/f$m;-><init>(Lvn/s;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const p1, -0x2ff3825f

    .line 34
    .line 35
    .line 36
    const/4 p5, 0x1

    .line 37
    invoke-static {p1, p5, p3}, Lg4/c;->c(IZLjava/lang/Object;)Lg4/a;

    .line 38
    .line 39
    .line 40
    move-result-object p5

    .line 41
    move p1, v0

    .line 42
    move-object p3, v2

    .line 43
    invoke-interface/range {p0 .. p5}, Lv2/y;->h(ILvn/l;Lvn/l;Lvn/l;Lvn/r;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static synthetic i(Lv2/y;Ljava/util/List;Lvn/p;Lvn/p;Lvn/p;Lvn/s;ILjava/lang/Object;)V
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
    sget-object p3, Lv2/f$n;->c:Lv2/f$n;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p6, 0x8

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    move-object p4, v0

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
    new-instance p6, Lv2/f$o;

    .line 25
    .line 26
    invoke-direct {p6, p2, p1}, Lv2/f$o;-><init>(Lvn/p;Ljava/util/List;)V

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
    new-instance v4, Lv2/f$p;

    .line 33
    .line 34
    invoke-direct {v4, p3, p1}, Lv2/f$p;-><init>(Lvn/p;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    if-eqz p4, :cond_4

    .line 38
    .line 39
    new-instance v0, Lv2/f$q;

    .line 40
    .line 41
    invoke-direct {v0, p4, p1}, Lv2/f$q;-><init>(Lvn/p;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    :cond_4
    move-object v5, v0

    .line 45
    new-instance p2, Lv2/f$r;

    .line 46
    .line 47
    invoke-direct {p2, p5, p1}, Lv2/f$r;-><init>(Lvn/s;Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    const p1, 0x10fa3898

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
    invoke-interface/range {v1 .. v6}, Lv2/y;->h(ILvn/l;Lvn/l;Lvn/l;Lvn/r;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static synthetic j(Lv2/y;[Ljava/lang/Object;Lvn/p;Lvn/p;Lvn/p;Lvn/s;ILjava/lang/Object;)V
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
    sget-object p3, Lv2/f$s;->c:Lv2/f$s;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p6, 0x8

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    move-object p4, v0

    .line 18
    :cond_2
    array-length v2, p1

    .line 19
    if-eqz p2, :cond_3

    .line 20
    .line 21
    new-instance p6, Lv2/f$t;

    .line 22
    .line 23
    invoke-direct {p6, p2, p1}, Lv2/f$t;-><init>(Lvn/p;[Ljava/lang/Object;)V

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
    new-instance v4, Lv2/f$u;

    .line 30
    .line 31
    invoke-direct {v4, p3, p1}, Lv2/f$u;-><init>(Lvn/p;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    if-eqz p4, :cond_4

    .line 35
    .line 36
    new-instance v0, Lv2/f$v;

    .line 37
    .line 38
    invoke-direct {v0, p4, p1}, Lv2/f$v;-><init>(Lvn/p;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_4
    move-object v5, v0

    .line 42
    new-instance p2, Lv2/f$m;

    .line 43
    .line 44
    invoke-direct {p2, p5, p1}, Lv2/f$m;-><init>(Lvn/s;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const p1, -0x2ff3825f

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
    invoke-interface/range {v1 .. v6}, Lv2/y;->h(ILvn/l;Lvn/l;Lvn/l;Lvn/r;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static final k(Lv2/j0;Landroidx/compose/foundation/layout/h$e;Landroidx/compose/foundation/layout/k2;Lv3/w;I)Lv2/a;
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
    const-string v1, "androidx.compose.foundation.lazy.staggeredgrid.rememberColumnSlots (LazyStaggeredGridDsl.kt:94)"

    .line 9
    .line 10
    const v2, -0x4b860ee9

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
    new-instance v0, Lv2/d0;

    .line 96
    .line 97
    new-instance p4, Lv2/f$w;

    .line 98
    .line 99
    invoke-direct {p4, p2, p0, p1}, Lv2/f$w;-><init>(Landroidx/compose/foundation/layout/k2;Lv2/j0;Landroidx/compose/foundation/layout/h$e;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {v0, p4}, Lv2/d0;-><init>(Lvn/p;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p3, v0}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_b
    check-cast v0, Lv2/a;

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

.method public static final l(Lv2/j0;Landroidx/compose/foundation/layout/h$m;Landroidx/compose/foundation/layout/k2;Lv3/w;I)Lv2/a;
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
    const-string v1, "androidx.compose.foundation.lazy.staggeredgrid.rememberRowSlots (LazyStaggeredGridDsl.kt:184)"

    .line 9
    .line 10
    const v2, -0x5b564f4d

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
    new-instance v0, Lv2/d0;

    .line 96
    .line 97
    new-instance p4, Lv2/f$x;

    .line 98
    .line 99
    invoke-direct {p4, p2, p0, p1}, Lv2/f$x;-><init>(Landroidx/compose/foundation/layout/k2;Lv2/j0;Landroidx/compose/foundation/layout/h$m;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {v0, p4}, Lv2/d0;-><init>(Lvn/p;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p3, v0}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_b
    check-cast v0, Lv2/a;

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
