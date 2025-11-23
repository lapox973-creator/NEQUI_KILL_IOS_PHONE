.class public final Landroidx/compose/foundation/lazy/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,433:1\n143#1,12:434\n179#1,12:446\n215#1,12:458\n251#1,12:470\n149#2:482\n149#2:483\n149#2:484\n149#2:485\n*S KotlinDebug\n*F\n+ 1 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt\n*L\n161#1:434,12\n197#1:446,12\n233#1:458,12\n269#1:470,12\n303#1:482\n359#1:483\n387#1:484\n413#1:485\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nLazyDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,433:1\n143#1,12:434\n179#1,12:446\n215#1,12:458\n251#1,12:470\n149#2:482\n149#2:483\n149#2:484\n149#2:485\n*S KotlinDebug\n*F\n+ 1 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt\n*L\n161#1:434,12\n197#1:446,12\n233#1:458,12\n269#1:470,12\n303#1:482\n359#1:483\n387#1:484\n413#1:485\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic a(Landroidx/compose/ui/e;Landroidx/compose/foundation/lazy/d0;Landroidx/compose/foundation/layout/k2;ZLandroidx/compose/foundation/layout/h$m;Ll4/c$b;Landroidx/compose/foundation/gestures/e0;Lvn/l;Lv3/w;II)V
    .locals 23
    .annotation build Lv3/k;
    .end annotation

    .annotation build Lv3/p;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation runtime Lxm/k;
        level = .enum Lxm/m;->c:Lxm/m;
        message = "Use the non deprecated overload"
    .end annotation

    .line 1
    move/from16 v9, p9

    .line 2
    .line 3
    move/from16 v10, p10

    .line 4
    .line 5
    const v0, -0x219418c5

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p8

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lv3/w;->o(I)Lv3/w;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v2, v10, 0x1

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    or-int/lit8 v3, v9, 0x6

    .line 19
    .line 20
    move v4, v3

    .line 21
    move-object/from16 v3, p0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v3, v9, 0x6

    .line 25
    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    move-object/from16 v3, p0

    .line 29
    .line 30
    invoke-interface {v1, v3}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v4, 0x2

    .line 39
    :goto_0
    or-int/2addr v4, v9

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object/from16 v3, p0

    .line 42
    .line 43
    move v4, v9

    .line 44
    :goto_1
    and-int/lit8 v5, v9, 0x30

    .line 45
    .line 46
    if-nez v5, :cond_5

    .line 47
    .line 48
    and-int/lit8 v5, v10, 0x2

    .line 49
    .line 50
    if-nez v5, :cond_3

    .line 51
    .line 52
    move-object/from16 v5, p1

    .line 53
    .line 54
    invoke-interface {v1, v5}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_4

    .line 59
    .line 60
    const/16 v6, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    move-object/from16 v5, p1

    .line 64
    .line 65
    :cond_4
    const/16 v6, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v4, v6

    .line 68
    goto :goto_3

    .line 69
    :cond_5
    move-object/from16 v5, p1

    .line 70
    .line 71
    :goto_3
    and-int/lit8 v6, v10, 0x4

    .line 72
    .line 73
    if-eqz v6, :cond_7

    .line 74
    .line 75
    or-int/lit16 v4, v4, 0x180

    .line 76
    .line 77
    :cond_6
    move-object/from16 v7, p2

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_7
    and-int/lit16 v7, v9, 0x180

    .line 81
    .line 82
    if-nez v7, :cond_6

    .line 83
    .line 84
    move-object/from16 v7, p2

    .line 85
    .line 86
    invoke-interface {v1, v7}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_8

    .line 91
    .line 92
    const/16 v8, 0x100

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_8
    const/16 v8, 0x80

    .line 96
    .line 97
    :goto_4
    or-int/2addr v4, v8

    .line 98
    :goto_5
    and-int/lit8 v8, v10, 0x8

    .line 99
    .line 100
    if-eqz v8, :cond_a

    .line 101
    .line 102
    or-int/lit16 v4, v4, 0xc00

    .line 103
    .line 104
    :cond_9
    move/from16 v11, p3

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_a
    and-int/lit16 v11, v9, 0xc00

    .line 108
    .line 109
    if-nez v11, :cond_9

    .line 110
    .line 111
    move/from16 v11, p3

    .line 112
    .line 113
    invoke-interface {v1, v11}, Lv3/w;->b(Z)Z

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    if-eqz v12, :cond_b

    .line 118
    .line 119
    const/16 v12, 0x800

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_b
    const/16 v12, 0x400

    .line 123
    .line 124
    :goto_6
    or-int/2addr v4, v12

    .line 125
    :goto_7
    and-int/lit16 v12, v9, 0x6000

    .line 126
    .line 127
    if-nez v12, :cond_e

    .line 128
    .line 129
    and-int/lit8 v12, v10, 0x10

    .line 130
    .line 131
    if-nez v12, :cond_c

    .line 132
    .line 133
    move-object/from16 v12, p4

    .line 134
    .line 135
    invoke-interface {v1, v12}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    if-eqz v13, :cond_d

    .line 140
    .line 141
    const/16 v13, 0x4000

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_c
    move-object/from16 v12, p4

    .line 145
    .line 146
    :cond_d
    const/16 v13, 0x2000

    .line 147
    .line 148
    :goto_8
    or-int/2addr v4, v13

    .line 149
    goto :goto_9

    .line 150
    :cond_e
    move-object/from16 v12, p4

    .line 151
    .line 152
    :goto_9
    and-int/lit8 v13, v10, 0x20

    .line 153
    .line 154
    const/high16 v14, 0x30000

    .line 155
    .line 156
    if-eqz v13, :cond_10

    .line 157
    .line 158
    or-int/2addr v4, v14

    .line 159
    :cond_f
    move-object/from16 v14, p5

    .line 160
    .line 161
    goto :goto_b

    .line 162
    :cond_10
    and-int/2addr v14, v9

    .line 163
    if-nez v14, :cond_f

    .line 164
    .line 165
    move-object/from16 v14, p5

    .line 166
    .line 167
    invoke-interface {v1, v14}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v15

    .line 171
    if-eqz v15, :cond_11

    .line 172
    .line 173
    const/high16 v15, 0x20000

    .line 174
    .line 175
    goto :goto_a

    .line 176
    :cond_11
    const/high16 v15, 0x10000

    .line 177
    .line 178
    :goto_a
    or-int/2addr v4, v15

    .line 179
    :goto_b
    const/high16 v15, 0x180000

    .line 180
    .line 181
    and-int/2addr v15, v9

    .line 182
    if-nez v15, :cond_14

    .line 183
    .line 184
    and-int/lit8 v15, v10, 0x40

    .line 185
    .line 186
    if-nez v15, :cond_12

    .line 187
    .line 188
    move-object/from16 v15, p6

    .line 189
    .line 190
    invoke-interface {v1, v15}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v16

    .line 194
    if-eqz v16, :cond_13

    .line 195
    .line 196
    const/high16 v16, 0x100000

    .line 197
    .line 198
    goto :goto_c

    .line 199
    :cond_12
    move-object/from16 v15, p6

    .line 200
    .line 201
    :cond_13
    const/high16 v16, 0x80000

    .line 202
    .line 203
    :goto_c
    or-int v4, v4, v16

    .line 204
    .line 205
    goto :goto_d

    .line 206
    :cond_14
    move-object/from16 v15, p6

    .line 207
    .line 208
    :goto_d
    and-int/lit16 v0, v10, 0x80

    .line 209
    .line 210
    const/high16 v17, 0xc00000

    .line 211
    .line 212
    if-eqz v0, :cond_16

    .line 213
    .line 214
    or-int v4, v4, v17

    .line 215
    .line 216
    :cond_15
    move-object/from16 v0, p7

    .line 217
    .line 218
    goto :goto_f

    .line 219
    :cond_16
    and-int v0, v9, v17

    .line 220
    .line 221
    if-nez v0, :cond_15

    .line 222
    .line 223
    move-object/from16 v0, p7

    .line 224
    .line 225
    invoke-interface {v1, v0}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v18

    .line 229
    if-eqz v18, :cond_17

    .line 230
    .line 231
    const/high16 v18, 0x800000

    .line 232
    .line 233
    goto :goto_e

    .line 234
    :cond_17
    const/high16 v18, 0x400000

    .line 235
    .line 236
    :goto_e
    or-int v4, v4, v18

    .line 237
    .line 238
    :goto_f
    const v18, 0x492493

    .line 239
    .line 240
    .line 241
    and-int v0, v4, v18

    .line 242
    .line 243
    const v3, 0x492492

    .line 244
    .line 245
    .line 246
    if-ne v0, v3, :cond_19

    .line 247
    .line 248
    invoke-interface {v1}, Lv3/w;->q()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_18

    .line 253
    .line 254
    goto :goto_10

    .line 255
    :cond_18
    invoke-interface {v1}, Lv3/w;->e0()V

    .line 256
    .line 257
    .line 258
    move-object/from16 v2, p0

    .line 259
    .line 260
    move-object v3, v7

    .line 261
    move v4, v11

    .line 262
    move-object v6, v14

    .line 263
    move-object v7, v15

    .line 264
    goto/16 :goto_16

    .line 265
    .line 266
    :cond_19
    :goto_10
    invoke-interface {v1}, Lv3/w;->V()V

    .line 267
    .line 268
    .line 269
    and-int/lit8 v0, v9, 0x1

    .line 270
    .line 271
    const/4 v3, 0x3

    .line 272
    const v18, -0x380001

    .line 273
    .line 274
    .line 275
    const v19, -0xe001

    .line 276
    .line 277
    .line 278
    if-eqz v0, :cond_1e

    .line 279
    .line 280
    invoke-interface {v1}, Lv3/w;->j0()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_1a

    .line 285
    .line 286
    goto :goto_12

    .line 287
    :cond_1a
    invoke-interface {v1}, Lv3/w;->e0()V

    .line 288
    .line 289
    .line 290
    and-int/lit8 v0, v10, 0x2

    .line 291
    .line 292
    if-eqz v0, :cond_1b

    .line 293
    .line 294
    and-int/lit8 v4, v4, -0x71

    .line 295
    .line 296
    :cond_1b
    and-int/lit8 v0, v10, 0x10

    .line 297
    .line 298
    if-eqz v0, :cond_1c

    .line 299
    .line 300
    and-int v4, v4, v19

    .line 301
    .line 302
    :cond_1c
    and-int/lit8 v0, v10, 0x40

    .line 303
    .line 304
    if-eqz v0, :cond_1d

    .line 305
    .line 306
    and-int v4, v4, v18

    .line 307
    .line 308
    :cond_1d
    move-object/from16 v0, p0

    .line 309
    .line 310
    move v2, v11

    .line 311
    move-object v6, v14

    .line 312
    move-object v8, v15

    .line 313
    :goto_11
    move v11, v4

    .line 314
    move-object v4, v12

    .line 315
    goto :goto_15

    .line 316
    :cond_1e
    :goto_12
    if-eqz v2, :cond_1f

    .line 317
    .line 318
    sget-object v0, Landroidx/compose/ui/e;->g:Landroidx/compose/ui/e$a;

    .line 319
    .line 320
    goto :goto_13

    .line 321
    :cond_1f
    move-object/from16 v0, p0

    .line 322
    .line 323
    :goto_13
    and-int/lit8 v2, v10, 0x2

    .line 324
    .line 325
    move-object/from16 p0, v0

    .line 326
    .line 327
    const/4 v0, 0x0

    .line 328
    if-eqz v2, :cond_20

    .line 329
    .line 330
    invoke-static {v0, v0, v1, v0, v3}, Landroidx/compose/foundation/lazy/e0;->d(IILv3/w;II)Landroidx/compose/foundation/lazy/d0;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    and-int/lit8 v4, v4, -0x71

    .line 335
    .line 336
    move-object v5, v2

    .line 337
    :cond_20
    if-eqz v6, :cond_21

    .line 338
    .line 339
    int-to-float v2, v0

    .line 340
    invoke-static {v2}, Lb6/h;->g(F)F

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    invoke-static {v2}, Landroidx/compose/foundation/layout/i2;->a(F)Landroidx/compose/foundation/layout/k2;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    move-object v7, v2

    .line 349
    :cond_21
    if-eqz v8, :cond_22

    .line 350
    .line 351
    move v11, v0

    .line 352
    :cond_22
    and-int/lit8 v0, v10, 0x10

    .line 353
    .line 354
    if-eqz v0, :cond_24

    .line 355
    .line 356
    sget-object v0, Landroidx/compose/foundation/layout/h;->a:Landroidx/compose/foundation/layout/h;

    .line 357
    .line 358
    if-nez v11, :cond_23

    .line 359
    .line 360
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/h;->r()Landroidx/compose/foundation/layout/h$m;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    goto :goto_14

    .line 365
    :cond_23
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/h;->d()Landroidx/compose/foundation/layout/h$m;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    :goto_14
    and-int v2, v4, v19

    .line 370
    .line 371
    move-object v12, v0

    .line 372
    move v4, v2

    .line 373
    :cond_24
    if-eqz v13, :cond_25

    .line 374
    .line 375
    sget-object v0, Ll4/c;->a:Ll4/c$a;

    .line 376
    .line 377
    invoke-virtual {v0}, Ll4/c$a;->u()Ll4/c$b;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    move-object v14, v0

    .line 382
    :cond_25
    and-int/lit8 v0, v10, 0x40

    .line 383
    .line 384
    if-eqz v0, :cond_1d

    .line 385
    .line 386
    sget-object v0, Landroidx/compose/foundation/gestures/q0;->a:Landroidx/compose/foundation/gestures/q0;

    .line 387
    .line 388
    const/4 v2, 0x6

    .line 389
    invoke-virtual {v0, v1, v2}, Landroidx/compose/foundation/gestures/q0;->b(Lv3/w;I)Landroidx/compose/foundation/gestures/e0;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    and-int v4, v4, v18

    .line 394
    .line 395
    move-object v8, v0

    .line 396
    move v2, v11

    .line 397
    move-object v6, v14

    .line 398
    move-object/from16 v0, p0

    .line 399
    .line 400
    goto :goto_11

    .line 401
    :goto_15
    invoke-interface {v1}, Lv3/w;->J()V

    .line 402
    .line 403
    .line 404
    invoke-static {}, Lv3/z;->c0()Z

    .line 405
    .line 406
    .line 407
    move-result v12

    .line 408
    if-eqz v12, :cond_26

    .line 409
    .line 410
    const/4 v12, -0x1

    .line 411
    const-string v13, "androidx.compose.foundation.lazy.LazyColumn (LazyDsl.kt:393)"

    .line 412
    .line 413
    const v14, -0x219418c5

    .line 414
    .line 415
    .line 416
    invoke-static {v14, v11, v12, v13}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 417
    .line 418
    .line 419
    :cond_26
    and-int/lit8 v12, v11, 0xe

    .line 420
    .line 421
    or-int v12, v12, v17

    .line 422
    .line 423
    and-int/lit8 v13, v11, 0x70

    .line 424
    .line 425
    or-int/2addr v12, v13

    .line 426
    and-int/lit16 v13, v11, 0x380

    .line 427
    .line 428
    or-int/2addr v12, v13

    .line 429
    and-int/lit16 v13, v11, 0x1c00

    .line 430
    .line 431
    or-int/2addr v12, v13

    .line 432
    const v13, 0xe000

    .line 433
    .line 434
    .line 435
    and-int/2addr v13, v11

    .line 436
    or-int/2addr v12, v13

    .line 437
    const/high16 v13, 0x70000

    .line 438
    .line 439
    and-int/2addr v13, v11

    .line 440
    or-int/2addr v12, v13

    .line 441
    const/high16 v13, 0x380000

    .line 442
    .line 443
    and-int/2addr v13, v11

    .line 444
    or-int/2addr v12, v13

    .line 445
    const/high16 v13, 0xe000000

    .line 446
    .line 447
    shl-int/lit8 v3, v11, 0x3

    .line 448
    .line 449
    and-int/2addr v3, v13

    .line 450
    or-int v21, v12, v3

    .line 451
    .line 452
    const/16 v22, 0x0

    .line 453
    .line 454
    const/16 v18, 0x1

    .line 455
    .line 456
    move-object v11, v0

    .line 457
    move-object v12, v5

    .line 458
    move-object v13, v7

    .line 459
    move v14, v2

    .line 460
    move-object v15, v4

    .line 461
    move-object/from16 v16, v6

    .line 462
    .line 463
    move-object/from16 v17, v8

    .line 464
    .line 465
    move-object/from16 v19, p7

    .line 466
    .line 467
    move-object/from16 v20, v1

    .line 468
    .line 469
    invoke-static/range {v11 .. v22}, Landroidx/compose/foundation/lazy/b;->b(Landroidx/compose/ui/e;Landroidx/compose/foundation/lazy/d0;Landroidx/compose/foundation/layout/k2;ZLandroidx/compose/foundation/layout/h$m;Ll4/c$b;Landroidx/compose/foundation/gestures/e0;ZLvn/l;Lv3/w;II)V

    .line 470
    .line 471
    .line 472
    invoke-static {}, Lv3/z;->c0()Z

    .line 473
    .line 474
    .line 475
    move-result v3

    .line 476
    if-eqz v3, :cond_27

    .line 477
    .line 478
    invoke-static {}, Lv3/z;->o0()V

    .line 479
    .line 480
    .line 481
    :cond_27
    move-object v12, v4

    .line 482
    move-object v3, v7

    .line 483
    move-object v7, v8

    .line 484
    move v4, v2

    .line 485
    move-object v2, v0

    .line 486
    :goto_16
    invoke-interface {v1}, Lv3/w;->t()Lv3/c4;

    .line 487
    .line 488
    .line 489
    move-result-object v11

    .line 490
    if-eqz v11, :cond_28

    .line 491
    .line 492
    new-instance v13, Landroidx/compose/foundation/lazy/b$b;

    .line 493
    .line 494
    move-object v0, v13

    .line 495
    move-object v1, v2

    .line 496
    move-object v2, v5

    .line 497
    move-object v5, v12

    .line 498
    move-object/from16 v8, p7

    .line 499
    .line 500
    move/from16 v9, p9

    .line 501
    .line 502
    move/from16 v10, p10

    .line 503
    .line 504
    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/lazy/b$b;-><init>(Landroidx/compose/ui/e;Landroidx/compose/foundation/lazy/d0;Landroidx/compose/foundation/layout/k2;ZLandroidx/compose/foundation/layout/h$m;Ll4/c$b;Landroidx/compose/foundation/gestures/e0;Lvn/l;II)V

    .line 505
    .line 506
    .line 507
    invoke-interface {v11, v13}, Lv3/c4;->a(Lvn/p;)V

    .line 508
    .line 509
    .line 510
    :cond_28
    return-void
.end method

.method public static final b(Landroidx/compose/ui/e;Landroidx/compose/foundation/lazy/d0;Landroidx/compose/foundation/layout/k2;ZLandroidx/compose/foundation/layout/h$m;Ll4/c$b;Landroidx/compose/foundation/gestures/e0;ZLvn/l;Lv3/w;II)V
    .locals 29
    .param p0    # Landroidx/compose/ui/e;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/lazy/d0;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/layout/k2;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/foundation/layout/h$m;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p5    # Ll4/c$b;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/foundation/gestures/e0;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p8    # Lvn/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p9    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "Landroidx/compose/foundation/lazy/d0;",
            "Landroidx/compose/foundation/layout/k2;",
            "Z",
            "Landroidx/compose/foundation/layout/h$m;",
            "Ll4/c$b;",
            "Landroidx/compose/foundation/gestures/e0;",
            "Z",
            "Lvn/l<",
            "-",
            "Landroidx/compose/foundation/lazy/z;",
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
    move/from16 v10, p10

    .line 2
    .line 3
    move/from16 v11, p11

    .line 4
    .line 5
    const v0, -0x2c266969

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p9

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lv3/w;->o(I)Lv3/w;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v2, v11, 0x1

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    or-int/lit8 v3, v10, 0x6

    .line 19
    .line 20
    move v4, v3

    .line 21
    move-object/from16 v3, p0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v3, v10, 0x6

    .line 25
    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    move-object/from16 v3, p0

    .line 29
    .line 30
    invoke-interface {v1, v3}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v4, 0x2

    .line 39
    :goto_0
    or-int/2addr v4, v10

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object/from16 v3, p0

    .line 42
    .line 43
    move v4, v10

    .line 44
    :goto_1
    and-int/lit8 v5, v10, 0x30

    .line 45
    .line 46
    if-nez v5, :cond_5

    .line 47
    .line 48
    and-int/lit8 v5, v11, 0x2

    .line 49
    .line 50
    if-nez v5, :cond_3

    .line 51
    .line 52
    move-object/from16 v5, p1

    .line 53
    .line 54
    invoke-interface {v1, v5}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_4

    .line 59
    .line 60
    const/16 v6, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    move-object/from16 v5, p1

    .line 64
    .line 65
    :cond_4
    const/16 v6, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v4, v6

    .line 68
    goto :goto_3

    .line 69
    :cond_5
    move-object/from16 v5, p1

    .line 70
    .line 71
    :goto_3
    and-int/lit8 v6, v11, 0x4

    .line 72
    .line 73
    if-eqz v6, :cond_7

    .line 74
    .line 75
    or-int/lit16 v4, v4, 0x180

    .line 76
    .line 77
    :cond_6
    move-object/from16 v7, p2

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_7
    and-int/lit16 v7, v10, 0x180

    .line 81
    .line 82
    if-nez v7, :cond_6

    .line 83
    .line 84
    move-object/from16 v7, p2

    .line 85
    .line 86
    invoke-interface {v1, v7}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_8

    .line 91
    .line 92
    const/16 v8, 0x100

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_8
    const/16 v8, 0x80

    .line 96
    .line 97
    :goto_4
    or-int/2addr v4, v8

    .line 98
    :goto_5
    and-int/lit8 v8, v11, 0x8

    .line 99
    .line 100
    if-eqz v8, :cond_a

    .line 101
    .line 102
    or-int/lit16 v4, v4, 0xc00

    .line 103
    .line 104
    :cond_9
    move/from16 v9, p3

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_a
    and-int/lit16 v9, v10, 0xc00

    .line 108
    .line 109
    if-nez v9, :cond_9

    .line 110
    .line 111
    move/from16 v9, p3

    .line 112
    .line 113
    invoke-interface {v1, v9}, Lv3/w;->b(Z)Z

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    if-eqz v12, :cond_b

    .line 118
    .line 119
    const/16 v12, 0x800

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_b
    const/16 v12, 0x400

    .line 123
    .line 124
    :goto_6
    or-int/2addr v4, v12

    .line 125
    :goto_7
    and-int/lit16 v12, v10, 0x6000

    .line 126
    .line 127
    if-nez v12, :cond_e

    .line 128
    .line 129
    and-int/lit8 v12, v11, 0x10

    .line 130
    .line 131
    if-nez v12, :cond_c

    .line 132
    .line 133
    move-object/from16 v12, p4

    .line 134
    .line 135
    invoke-interface {v1, v12}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    if-eqz v13, :cond_d

    .line 140
    .line 141
    const/16 v13, 0x4000

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_c
    move-object/from16 v12, p4

    .line 145
    .line 146
    :cond_d
    const/16 v13, 0x2000

    .line 147
    .line 148
    :goto_8
    or-int/2addr v4, v13

    .line 149
    goto :goto_9

    .line 150
    :cond_e
    move-object/from16 v12, p4

    .line 151
    .line 152
    :goto_9
    and-int/lit8 v13, v11, 0x20

    .line 153
    .line 154
    const/high16 v14, 0x30000

    .line 155
    .line 156
    if-eqz v13, :cond_10

    .line 157
    .line 158
    or-int/2addr v4, v14

    .line 159
    :cond_f
    move-object/from16 v14, p5

    .line 160
    .line 161
    goto :goto_b

    .line 162
    :cond_10
    and-int/2addr v14, v10

    .line 163
    if-nez v14, :cond_f

    .line 164
    .line 165
    move-object/from16 v14, p5

    .line 166
    .line 167
    invoke-interface {v1, v14}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v15

    .line 171
    if-eqz v15, :cond_11

    .line 172
    .line 173
    const/high16 v15, 0x20000

    .line 174
    .line 175
    goto :goto_a

    .line 176
    :cond_11
    const/high16 v15, 0x10000

    .line 177
    .line 178
    :goto_a
    or-int/2addr v4, v15

    .line 179
    :goto_b
    const/high16 v15, 0x180000

    .line 180
    .line 181
    and-int/2addr v15, v10

    .line 182
    if-nez v15, :cond_14

    .line 183
    .line 184
    and-int/lit8 v15, v11, 0x40

    .line 185
    .line 186
    if-nez v15, :cond_12

    .line 187
    .line 188
    move-object/from16 v15, p6

    .line 189
    .line 190
    invoke-interface {v1, v15}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v16

    .line 194
    if-eqz v16, :cond_13

    .line 195
    .line 196
    const/high16 v16, 0x100000

    .line 197
    .line 198
    goto :goto_c

    .line 199
    :cond_12
    move-object/from16 v15, p6

    .line 200
    .line 201
    :cond_13
    const/high16 v16, 0x80000

    .line 202
    .line 203
    :goto_c
    or-int v4, v4, v16

    .line 204
    .line 205
    goto :goto_d

    .line 206
    :cond_14
    move-object/from16 v15, p6

    .line 207
    .line 208
    :goto_d
    and-int/lit16 v0, v11, 0x80

    .line 209
    .line 210
    const/high16 v17, 0xc00000

    .line 211
    .line 212
    if-eqz v0, :cond_15

    .line 213
    .line 214
    or-int v4, v4, v17

    .line 215
    .line 216
    move/from16 v3, p7

    .line 217
    .line 218
    goto :goto_f

    .line 219
    :cond_15
    and-int v17, v10, v17

    .line 220
    .line 221
    move/from16 v3, p7

    .line 222
    .line 223
    if-nez v17, :cond_17

    .line 224
    .line 225
    invoke-interface {v1, v3}, Lv3/w;->b(Z)Z

    .line 226
    .line 227
    .line 228
    move-result v17

    .line 229
    if-eqz v17, :cond_16

    .line 230
    .line 231
    const/high16 v17, 0x800000

    .line 232
    .line 233
    goto :goto_e

    .line 234
    :cond_16
    const/high16 v17, 0x400000

    .line 235
    .line 236
    :goto_e
    or-int v4, v4, v17

    .line 237
    .line 238
    :cond_17
    :goto_f
    and-int/lit16 v3, v11, 0x100

    .line 239
    .line 240
    const/high16 v17, 0x6000000

    .line 241
    .line 242
    if-eqz v3, :cond_19

    .line 243
    .line 244
    or-int v4, v4, v17

    .line 245
    .line 246
    :cond_18
    move-object/from16 v3, p8

    .line 247
    .line 248
    goto :goto_11

    .line 249
    :cond_19
    and-int v3, v10, v17

    .line 250
    .line 251
    if-nez v3, :cond_18

    .line 252
    .line 253
    move-object/from16 v3, p8

    .line 254
    .line 255
    invoke-interface {v1, v3}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v17

    .line 259
    if-eqz v17, :cond_1a

    .line 260
    .line 261
    const/high16 v17, 0x4000000

    .line 262
    .line 263
    goto :goto_10

    .line 264
    :cond_1a
    const/high16 v17, 0x2000000

    .line 265
    .line 266
    :goto_10
    or-int v4, v4, v17

    .line 267
    .line 268
    :goto_11
    const v17, 0x2492493

    .line 269
    .line 270
    .line 271
    and-int v3, v4, v17

    .line 272
    .line 273
    const v5, 0x2492492

    .line 274
    .line 275
    .line 276
    if-ne v3, v5, :cond_1c

    .line 277
    .line 278
    invoke-interface {v1}, Lv3/w;->q()Z

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    if-nez v3, :cond_1b

    .line 283
    .line 284
    goto :goto_12

    .line 285
    :cond_1b
    invoke-interface {v1}, Lv3/w;->e0()V

    .line 286
    .line 287
    .line 288
    move-object/from16 v2, p0

    .line 289
    .line 290
    move-object/from16 v3, p1

    .line 291
    .line 292
    move-object v6, v7

    .line 293
    move v4, v9

    .line 294
    move-object v5, v12

    .line 295
    move-object v8, v14

    .line 296
    move-object v7, v15

    .line 297
    move/from16 v9, p7

    .line 298
    .line 299
    goto/16 :goto_1d

    .line 300
    .line 301
    :cond_1c
    :goto_12
    invoke-interface {v1}, Lv3/w;->V()V

    .line 302
    .line 303
    .line 304
    and-int/lit8 v3, v10, 0x1

    .line 305
    .line 306
    const v5, -0x380001

    .line 307
    .line 308
    .line 309
    const v17, -0xe001

    .line 310
    .line 311
    .line 312
    if-eqz v3, :cond_21

    .line 313
    .line 314
    invoke-interface {v1}, Lv3/w;->j0()Z

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    if-eqz v3, :cond_1d

    .line 319
    .line 320
    goto :goto_13

    .line 321
    :cond_1d
    invoke-interface {v1}, Lv3/w;->e0()V

    .line 322
    .line 323
    .line 324
    and-int/lit8 v0, v11, 0x2

    .line 325
    .line 326
    if-eqz v0, :cond_1e

    .line 327
    .line 328
    and-int/lit8 v4, v4, -0x71

    .line 329
    .line 330
    :cond_1e
    and-int/lit8 v0, v11, 0x10

    .line 331
    .line 332
    if-eqz v0, :cond_1f

    .line 333
    .line 334
    and-int v4, v4, v17

    .line 335
    .line 336
    :cond_1f
    and-int/lit8 v0, v11, 0x40

    .line 337
    .line 338
    if-eqz v0, :cond_20

    .line 339
    .line 340
    and-int/2addr v4, v5

    .line 341
    :cond_20
    move-object/from16 v2, p0

    .line 342
    .line 343
    move-object/from16 v3, p1

    .line 344
    .line 345
    move/from16 v0, p7

    .line 346
    .line 347
    move-object v6, v7

    .line 348
    move v5, v9

    .line 349
    move-object v7, v12

    .line 350
    move-object v8, v14

    .line 351
    move-object v9, v15

    .line 352
    goto/16 :goto_1c

    .line 353
    .line 354
    :cond_21
    :goto_13
    if-eqz v2, :cond_22

    .line 355
    .line 356
    sget-object v2, Landroidx/compose/ui/e;->g:Landroidx/compose/ui/e$a;

    .line 357
    .line 358
    goto :goto_14

    .line 359
    :cond_22
    move-object/from16 v2, p0

    .line 360
    .line 361
    :goto_14
    and-int/lit8 v3, v11, 0x2

    .line 362
    .line 363
    const/4 v5, 0x0

    .line 364
    if-eqz v3, :cond_23

    .line 365
    .line 366
    const/4 v3, 0x3

    .line 367
    invoke-static {v5, v5, v1, v5, v3}, Landroidx/compose/foundation/lazy/e0;->d(IILv3/w;II)Landroidx/compose/foundation/lazy/d0;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    and-int/lit8 v4, v4, -0x71

    .line 372
    .line 373
    goto :goto_15

    .line 374
    :cond_23
    move-object/from16 v3, p1

    .line 375
    .line 376
    :goto_15
    if-eqz v6, :cond_24

    .line 377
    .line 378
    int-to-float v6, v5

    .line 379
    invoke-static {v6}, Lb6/h;->g(F)F

    .line 380
    .line 381
    .line 382
    move-result v6

    .line 383
    invoke-static {v6}, Landroidx/compose/foundation/layout/i2;->a(F)Landroidx/compose/foundation/layout/k2;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    goto :goto_16

    .line 388
    :cond_24
    move-object v6, v7

    .line 389
    :goto_16
    if-eqz v8, :cond_25

    .line 390
    .line 391
    goto :goto_17

    .line 392
    :cond_25
    move v5, v9

    .line 393
    :goto_17
    and-int/lit8 v7, v11, 0x10

    .line 394
    .line 395
    if-eqz v7, :cond_27

    .line 396
    .line 397
    sget-object v7, Landroidx/compose/foundation/layout/h;->a:Landroidx/compose/foundation/layout/h;

    .line 398
    .line 399
    if-nez v5, :cond_26

    .line 400
    .line 401
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/h;->r()Landroidx/compose/foundation/layout/h$m;

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    goto :goto_18

    .line 406
    :cond_26
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/h;->d()Landroidx/compose/foundation/layout/h$m;

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    :goto_18
    and-int v4, v4, v17

    .line 411
    .line 412
    goto :goto_19

    .line 413
    :cond_27
    move-object v7, v12

    .line 414
    :goto_19
    if-eqz v13, :cond_28

    .line 415
    .line 416
    sget-object v8, Ll4/c;->a:Ll4/c$a;

    .line 417
    .line 418
    invoke-virtual {v8}, Ll4/c$a;->u()Ll4/c$b;

    .line 419
    .line 420
    .line 421
    move-result-object v8

    .line 422
    goto :goto_1a

    .line 423
    :cond_28
    move-object v8, v14

    .line 424
    :goto_1a
    and-int/lit8 v9, v11, 0x40

    .line 425
    .line 426
    if-eqz v9, :cond_29

    .line 427
    .line 428
    sget-object v9, Landroidx/compose/foundation/gestures/q0;->a:Landroidx/compose/foundation/gestures/q0;

    .line 429
    .line 430
    const/4 v12, 0x6

    .line 431
    invoke-virtual {v9, v1, v12}, Landroidx/compose/foundation/gestures/q0;->b(Lv3/w;I)Landroidx/compose/foundation/gestures/e0;

    .line 432
    .line 433
    .line 434
    move-result-object v9

    .line 435
    const v12, -0x380001

    .line 436
    .line 437
    .line 438
    and-int/2addr v4, v12

    .line 439
    goto :goto_1b

    .line 440
    :cond_29
    move-object v9, v15

    .line 441
    :goto_1b
    if-eqz v0, :cond_2a

    .line 442
    .line 443
    const/4 v0, 0x1

    .line 444
    goto :goto_1c

    .line 445
    :cond_2a
    move/from16 v0, p7

    .line 446
    .line 447
    :goto_1c
    invoke-interface {v1}, Lv3/w;->J()V

    .line 448
    .line 449
    .line 450
    invoke-static {}, Lv3/z;->c0()Z

    .line 451
    .line 452
    .line 453
    move-result v12

    .line 454
    if-eqz v12, :cond_2b

    .line 455
    .line 456
    const/4 v12, -0x1

    .line 457
    const-string v13, "androidx.compose.foundation.lazy.LazyColumn (LazyDsl.kt:366)"

    .line 458
    .line 459
    const v14, -0x2c266969

    .line 460
    .line 461
    .line 462
    invoke-static {v14, v4, v12, v13}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 463
    .line 464
    .line 465
    :cond_2b
    and-int/lit8 v12, v4, 0xe

    .line 466
    .line 467
    or-int/lit16 v12, v12, 0x6000

    .line 468
    .line 469
    and-int/lit8 v13, v4, 0x70

    .line 470
    .line 471
    or-int/2addr v12, v13

    .line 472
    and-int/lit16 v13, v4, 0x380

    .line 473
    .line 474
    or-int/2addr v12, v13

    .line 475
    and-int/lit16 v13, v4, 0x1c00

    .line 476
    .line 477
    or-int/2addr v12, v13

    .line 478
    shr-int/lit8 v13, v4, 0x3

    .line 479
    .line 480
    const/high16 v14, 0x70000

    .line 481
    .line 482
    and-int/2addr v14, v13

    .line 483
    or-int/2addr v12, v14

    .line 484
    const/high16 v14, 0x380000

    .line 485
    .line 486
    and-int/2addr v13, v14

    .line 487
    or-int/2addr v12, v13

    .line 488
    shl-int/lit8 v13, v4, 0x9

    .line 489
    .line 490
    const/high16 v14, 0xe000000

    .line 491
    .line 492
    and-int/2addr v13, v14

    .line 493
    or-int/2addr v12, v13

    .line 494
    shl-int/lit8 v13, v4, 0xf

    .line 495
    .line 496
    const/high16 v14, 0x70000000

    .line 497
    .line 498
    and-int/2addr v13, v14

    .line 499
    or-int v26, v12, v13

    .line 500
    .line 501
    shr-int/lit8 v4, v4, 0x12

    .line 502
    .line 503
    and-int/lit16 v4, v4, 0x380

    .line 504
    .line 505
    move/from16 v27, v4

    .line 506
    .line 507
    const/16 v28, 0xc80

    .line 508
    .line 509
    const/16 v16, 0x1

    .line 510
    .line 511
    const/16 v19, 0x0

    .line 512
    .line 513
    const/16 v22, 0x0

    .line 514
    .line 515
    const/16 v23, 0x0

    .line 516
    .line 517
    move-object v12, v2

    .line 518
    move-object v13, v3

    .line 519
    move-object v14, v6

    .line 520
    move v15, v5

    .line 521
    move-object/from16 v17, v9

    .line 522
    .line 523
    move/from16 v18, v0

    .line 524
    .line 525
    move-object/from16 v20, v8

    .line 526
    .line 527
    move-object/from16 v21, v7

    .line 528
    .line 529
    move-object/from16 v24, p8

    .line 530
    .line 531
    move-object/from16 v25, v1

    .line 532
    .line 533
    invoke-static/range {v12 .. v28}, Landroidx/compose/foundation/lazy/p;->a(Landroidx/compose/ui/e;Landroidx/compose/foundation/lazy/d0;Landroidx/compose/foundation/layout/k2;ZZLandroidx/compose/foundation/gestures/e0;ZILl4/c$b;Landroidx/compose/foundation/layout/h$m;Ll4/c$c;Landroidx/compose/foundation/layout/h$e;Lvn/l;Lv3/w;III)V

    .line 534
    .line 535
    .line 536
    invoke-static {}, Lv3/z;->c0()Z

    .line 537
    .line 538
    .line 539
    move-result v4

    .line 540
    if-eqz v4, :cond_2c

    .line 541
    .line 542
    invoke-static {}, Lv3/z;->o0()V

    .line 543
    .line 544
    .line 545
    :cond_2c
    move v4, v5

    .line 546
    move-object v5, v7

    .line 547
    move-object v7, v9

    .line 548
    move v9, v0

    .line 549
    :goto_1d
    invoke-interface {v1}, Lv3/w;->t()Lv3/c4;

    .line 550
    .line 551
    .line 552
    move-result-object v12

    .line 553
    if-eqz v12, :cond_2d

    .line 554
    .line 555
    new-instance v13, Landroidx/compose/foundation/lazy/b$a;

    .line 556
    .line 557
    move-object v0, v13

    .line 558
    move-object v1, v2

    .line 559
    move-object v2, v3

    .line 560
    move-object v3, v6

    .line 561
    move-object v6, v8

    .line 562
    move v8, v9

    .line 563
    move-object/from16 v9, p8

    .line 564
    .line 565
    move/from16 v10, p10

    .line 566
    .line 567
    move/from16 v11, p11

    .line 568
    .line 569
    invoke-direct/range {v0 .. v11}, Landroidx/compose/foundation/lazy/b$a;-><init>(Landroidx/compose/ui/e;Landroidx/compose/foundation/lazy/d0;Landroidx/compose/foundation/layout/k2;ZLandroidx/compose/foundation/layout/h$m;Ll4/c$b;Landroidx/compose/foundation/gestures/e0;ZLvn/l;II)V

    .line 570
    .line 571
    .line 572
    invoke-interface {v12, v13}, Lv3/c4;->a(Lvn/p;)V

    .line 573
    .line 574
    .line 575
    :cond_2d
    return-void
.end method

.method public static final synthetic c(Landroidx/compose/ui/e;Landroidx/compose/foundation/lazy/d0;Landroidx/compose/foundation/layout/k2;ZLandroidx/compose/foundation/layout/h$e;Ll4/c$c;Landroidx/compose/foundation/gestures/e0;Lvn/l;Lv3/w;II)V
    .locals 23
    .annotation build Lv3/k;
    .end annotation

    .annotation build Lv3/p;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation runtime Lxm/k;
        level = .enum Lxm/m;->c:Lxm/m;
        message = "Use the non deprecated overload"
    .end annotation

    .line 1
    move/from16 v9, p9

    .line 2
    .line 3
    move/from16 v10, p10

    .line 4
    .line 5
    const v0, 0x185083df

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p8

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lv3/w;->o(I)Lv3/w;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v2, v10, 0x1

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    or-int/lit8 v3, v9, 0x6

    .line 19
    .line 20
    move v4, v3

    .line 21
    move-object/from16 v3, p0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v3, v9, 0x6

    .line 25
    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    move-object/from16 v3, p0

    .line 29
    .line 30
    invoke-interface {v1, v3}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v4, 0x2

    .line 39
    :goto_0
    or-int/2addr v4, v9

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object/from16 v3, p0

    .line 42
    .line 43
    move v4, v9

    .line 44
    :goto_1
    and-int/lit8 v5, v9, 0x30

    .line 45
    .line 46
    if-nez v5, :cond_5

    .line 47
    .line 48
    and-int/lit8 v5, v10, 0x2

    .line 49
    .line 50
    if-nez v5, :cond_3

    .line 51
    .line 52
    move-object/from16 v5, p1

    .line 53
    .line 54
    invoke-interface {v1, v5}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_4

    .line 59
    .line 60
    const/16 v6, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    move-object/from16 v5, p1

    .line 64
    .line 65
    :cond_4
    const/16 v6, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v4, v6

    .line 68
    goto :goto_3

    .line 69
    :cond_5
    move-object/from16 v5, p1

    .line 70
    .line 71
    :goto_3
    and-int/lit8 v6, v10, 0x4

    .line 72
    .line 73
    if-eqz v6, :cond_7

    .line 74
    .line 75
    or-int/lit16 v4, v4, 0x180

    .line 76
    .line 77
    :cond_6
    move-object/from16 v7, p2

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_7
    and-int/lit16 v7, v9, 0x180

    .line 81
    .line 82
    if-nez v7, :cond_6

    .line 83
    .line 84
    move-object/from16 v7, p2

    .line 85
    .line 86
    invoke-interface {v1, v7}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_8

    .line 91
    .line 92
    const/16 v8, 0x100

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_8
    const/16 v8, 0x80

    .line 96
    .line 97
    :goto_4
    or-int/2addr v4, v8

    .line 98
    :goto_5
    and-int/lit8 v8, v10, 0x8

    .line 99
    .line 100
    if-eqz v8, :cond_a

    .line 101
    .line 102
    or-int/lit16 v4, v4, 0xc00

    .line 103
    .line 104
    :cond_9
    move/from16 v11, p3

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_a
    and-int/lit16 v11, v9, 0xc00

    .line 108
    .line 109
    if-nez v11, :cond_9

    .line 110
    .line 111
    move/from16 v11, p3

    .line 112
    .line 113
    invoke-interface {v1, v11}, Lv3/w;->b(Z)Z

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    if-eqz v12, :cond_b

    .line 118
    .line 119
    const/16 v12, 0x800

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_b
    const/16 v12, 0x400

    .line 123
    .line 124
    :goto_6
    or-int/2addr v4, v12

    .line 125
    :goto_7
    and-int/lit16 v12, v9, 0x6000

    .line 126
    .line 127
    if-nez v12, :cond_e

    .line 128
    .line 129
    and-int/lit8 v12, v10, 0x10

    .line 130
    .line 131
    if-nez v12, :cond_c

    .line 132
    .line 133
    move-object/from16 v12, p4

    .line 134
    .line 135
    invoke-interface {v1, v12}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    if-eqz v13, :cond_d

    .line 140
    .line 141
    const/16 v13, 0x4000

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_c
    move-object/from16 v12, p4

    .line 145
    .line 146
    :cond_d
    const/16 v13, 0x2000

    .line 147
    .line 148
    :goto_8
    or-int/2addr v4, v13

    .line 149
    goto :goto_9

    .line 150
    :cond_e
    move-object/from16 v12, p4

    .line 151
    .line 152
    :goto_9
    and-int/lit8 v13, v10, 0x20

    .line 153
    .line 154
    const/high16 v14, 0x30000

    .line 155
    .line 156
    if-eqz v13, :cond_10

    .line 157
    .line 158
    or-int/2addr v4, v14

    .line 159
    :cond_f
    move-object/from16 v14, p5

    .line 160
    .line 161
    goto :goto_b

    .line 162
    :cond_10
    and-int/2addr v14, v9

    .line 163
    if-nez v14, :cond_f

    .line 164
    .line 165
    move-object/from16 v14, p5

    .line 166
    .line 167
    invoke-interface {v1, v14}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v15

    .line 171
    if-eqz v15, :cond_11

    .line 172
    .line 173
    const/high16 v15, 0x20000

    .line 174
    .line 175
    goto :goto_a

    .line 176
    :cond_11
    const/high16 v15, 0x10000

    .line 177
    .line 178
    :goto_a
    or-int/2addr v4, v15

    .line 179
    :goto_b
    const/high16 v15, 0x180000

    .line 180
    .line 181
    and-int/2addr v15, v9

    .line 182
    if-nez v15, :cond_14

    .line 183
    .line 184
    and-int/lit8 v15, v10, 0x40

    .line 185
    .line 186
    if-nez v15, :cond_12

    .line 187
    .line 188
    move-object/from16 v15, p6

    .line 189
    .line 190
    invoke-interface {v1, v15}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v16

    .line 194
    if-eqz v16, :cond_13

    .line 195
    .line 196
    const/high16 v16, 0x100000

    .line 197
    .line 198
    goto :goto_c

    .line 199
    :cond_12
    move-object/from16 v15, p6

    .line 200
    .line 201
    :cond_13
    const/high16 v16, 0x80000

    .line 202
    .line 203
    :goto_c
    or-int v4, v4, v16

    .line 204
    .line 205
    goto :goto_d

    .line 206
    :cond_14
    move-object/from16 v15, p6

    .line 207
    .line 208
    :goto_d
    and-int/lit16 v0, v10, 0x80

    .line 209
    .line 210
    const/high16 v17, 0xc00000

    .line 211
    .line 212
    if-eqz v0, :cond_16

    .line 213
    .line 214
    or-int v4, v4, v17

    .line 215
    .line 216
    :cond_15
    move-object/from16 v0, p7

    .line 217
    .line 218
    goto :goto_f

    .line 219
    :cond_16
    and-int v0, v9, v17

    .line 220
    .line 221
    if-nez v0, :cond_15

    .line 222
    .line 223
    move-object/from16 v0, p7

    .line 224
    .line 225
    invoke-interface {v1, v0}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v18

    .line 229
    if-eqz v18, :cond_17

    .line 230
    .line 231
    const/high16 v18, 0x800000

    .line 232
    .line 233
    goto :goto_e

    .line 234
    :cond_17
    const/high16 v18, 0x400000

    .line 235
    .line 236
    :goto_e
    or-int v4, v4, v18

    .line 237
    .line 238
    :goto_f
    const v18, 0x492493

    .line 239
    .line 240
    .line 241
    and-int v0, v4, v18

    .line 242
    .line 243
    const v3, 0x492492

    .line 244
    .line 245
    .line 246
    if-ne v0, v3, :cond_19

    .line 247
    .line 248
    invoke-interface {v1}, Lv3/w;->q()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_18

    .line 253
    .line 254
    goto :goto_10

    .line 255
    :cond_18
    invoke-interface {v1}, Lv3/w;->e0()V

    .line 256
    .line 257
    .line 258
    move-object/from16 v2, p0

    .line 259
    .line 260
    move-object v3, v7

    .line 261
    move v4, v11

    .line 262
    move-object v6, v14

    .line 263
    move-object v7, v15

    .line 264
    goto/16 :goto_16

    .line 265
    .line 266
    :cond_19
    :goto_10
    invoke-interface {v1}, Lv3/w;->V()V

    .line 267
    .line 268
    .line 269
    and-int/lit8 v0, v9, 0x1

    .line 270
    .line 271
    const/4 v3, 0x3

    .line 272
    const v18, -0x380001

    .line 273
    .line 274
    .line 275
    const v19, -0xe001

    .line 276
    .line 277
    .line 278
    if-eqz v0, :cond_1e

    .line 279
    .line 280
    invoke-interface {v1}, Lv3/w;->j0()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_1a

    .line 285
    .line 286
    goto :goto_12

    .line 287
    :cond_1a
    invoke-interface {v1}, Lv3/w;->e0()V

    .line 288
    .line 289
    .line 290
    and-int/lit8 v0, v10, 0x2

    .line 291
    .line 292
    if-eqz v0, :cond_1b

    .line 293
    .line 294
    and-int/lit8 v4, v4, -0x71

    .line 295
    .line 296
    :cond_1b
    and-int/lit8 v0, v10, 0x10

    .line 297
    .line 298
    if-eqz v0, :cond_1c

    .line 299
    .line 300
    and-int v4, v4, v19

    .line 301
    .line 302
    :cond_1c
    and-int/lit8 v0, v10, 0x40

    .line 303
    .line 304
    if-eqz v0, :cond_1d

    .line 305
    .line 306
    and-int v4, v4, v18

    .line 307
    .line 308
    :cond_1d
    move-object/from16 v0, p0

    .line 309
    .line 310
    move v2, v11

    .line 311
    move-object v6, v14

    .line 312
    move-object v8, v15

    .line 313
    :goto_11
    move v11, v4

    .line 314
    move-object v4, v12

    .line 315
    goto :goto_15

    .line 316
    :cond_1e
    :goto_12
    if-eqz v2, :cond_1f

    .line 317
    .line 318
    sget-object v0, Landroidx/compose/ui/e;->g:Landroidx/compose/ui/e$a;

    .line 319
    .line 320
    goto :goto_13

    .line 321
    :cond_1f
    move-object/from16 v0, p0

    .line 322
    .line 323
    :goto_13
    and-int/lit8 v2, v10, 0x2

    .line 324
    .line 325
    move-object/from16 p0, v0

    .line 326
    .line 327
    const/4 v0, 0x0

    .line 328
    if-eqz v2, :cond_20

    .line 329
    .line 330
    invoke-static {v0, v0, v1, v0, v3}, Landroidx/compose/foundation/lazy/e0;->d(IILv3/w;II)Landroidx/compose/foundation/lazy/d0;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    and-int/lit8 v4, v4, -0x71

    .line 335
    .line 336
    move-object v5, v2

    .line 337
    :cond_20
    if-eqz v6, :cond_21

    .line 338
    .line 339
    int-to-float v2, v0

    .line 340
    invoke-static {v2}, Lb6/h;->g(F)F

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    invoke-static {v2}, Landroidx/compose/foundation/layout/i2;->a(F)Landroidx/compose/foundation/layout/k2;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    move-object v7, v2

    .line 349
    :cond_21
    if-eqz v8, :cond_22

    .line 350
    .line 351
    move v11, v0

    .line 352
    :cond_22
    and-int/lit8 v0, v10, 0x10

    .line 353
    .line 354
    if-eqz v0, :cond_24

    .line 355
    .line 356
    sget-object v0, Landroidx/compose/foundation/layout/h;->a:Landroidx/compose/foundation/layout/h;

    .line 357
    .line 358
    if-nez v11, :cond_23

    .line 359
    .line 360
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/h;->p()Landroidx/compose/foundation/layout/h$e;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    goto :goto_14

    .line 365
    :cond_23
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/h;->h()Landroidx/compose/foundation/layout/h$e;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    :goto_14
    and-int v2, v4, v19

    .line 370
    .line 371
    move-object v12, v0

    .line 372
    move v4, v2

    .line 373
    :cond_24
    if-eqz v13, :cond_25

    .line 374
    .line 375
    sget-object v0, Ll4/c;->a:Ll4/c$a;

    .line 376
    .line 377
    invoke-virtual {v0}, Ll4/c$a;->w()Ll4/c$c;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    move-object v14, v0

    .line 382
    :cond_25
    and-int/lit8 v0, v10, 0x40

    .line 383
    .line 384
    if-eqz v0, :cond_1d

    .line 385
    .line 386
    sget-object v0, Landroidx/compose/foundation/gestures/q0;->a:Landroidx/compose/foundation/gestures/q0;

    .line 387
    .line 388
    const/4 v2, 0x6

    .line 389
    invoke-virtual {v0, v1, v2}, Landroidx/compose/foundation/gestures/q0;->b(Lv3/w;I)Landroidx/compose/foundation/gestures/e0;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    and-int v4, v4, v18

    .line 394
    .line 395
    move-object v8, v0

    .line 396
    move v2, v11

    .line 397
    move-object v6, v14

    .line 398
    move-object/from16 v0, p0

    .line 399
    .line 400
    goto :goto_11

    .line 401
    :goto_15
    invoke-interface {v1}, Lv3/w;->J()V

    .line 402
    .line 403
    .line 404
    invoke-static {}, Lv3/z;->c0()Z

    .line 405
    .line 406
    .line 407
    move-result v12

    .line 408
    if-eqz v12, :cond_26

    .line 409
    .line 410
    const/4 v12, -0x1

    .line 411
    const-string v13, "androidx.compose.foundation.lazy.LazyRow (LazyDsl.kt:419)"

    .line 412
    .line 413
    const v14, 0x185083df

    .line 414
    .line 415
    .line 416
    invoke-static {v14, v11, v12, v13}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 417
    .line 418
    .line 419
    :cond_26
    and-int/lit8 v12, v11, 0xe

    .line 420
    .line 421
    or-int v12, v12, v17

    .line 422
    .line 423
    and-int/lit8 v13, v11, 0x70

    .line 424
    .line 425
    or-int/2addr v12, v13

    .line 426
    and-int/lit16 v13, v11, 0x380

    .line 427
    .line 428
    or-int/2addr v12, v13

    .line 429
    and-int/lit16 v13, v11, 0x1c00

    .line 430
    .line 431
    or-int/2addr v12, v13

    .line 432
    const v13, 0xe000

    .line 433
    .line 434
    .line 435
    and-int/2addr v13, v11

    .line 436
    or-int/2addr v12, v13

    .line 437
    const/high16 v13, 0x70000

    .line 438
    .line 439
    and-int/2addr v13, v11

    .line 440
    or-int/2addr v12, v13

    .line 441
    const/high16 v13, 0x380000

    .line 442
    .line 443
    and-int/2addr v13, v11

    .line 444
    or-int/2addr v12, v13

    .line 445
    const/high16 v13, 0xe000000

    .line 446
    .line 447
    shl-int/lit8 v3, v11, 0x3

    .line 448
    .line 449
    and-int/2addr v3, v13

    .line 450
    or-int v21, v12, v3

    .line 451
    .line 452
    const/16 v22, 0x0

    .line 453
    .line 454
    const/16 v18, 0x1

    .line 455
    .line 456
    move-object v11, v0

    .line 457
    move-object v12, v5

    .line 458
    move-object v13, v7

    .line 459
    move v14, v2

    .line 460
    move-object v15, v4

    .line 461
    move-object/from16 v16, v6

    .line 462
    .line 463
    move-object/from16 v17, v8

    .line 464
    .line 465
    move-object/from16 v19, p7

    .line 466
    .line 467
    move-object/from16 v20, v1

    .line 468
    .line 469
    invoke-static/range {v11 .. v22}, Landroidx/compose/foundation/lazy/b;->d(Landroidx/compose/ui/e;Landroidx/compose/foundation/lazy/d0;Landroidx/compose/foundation/layout/k2;ZLandroidx/compose/foundation/layout/h$e;Ll4/c$c;Landroidx/compose/foundation/gestures/e0;ZLvn/l;Lv3/w;II)V

    .line 470
    .line 471
    .line 472
    invoke-static {}, Lv3/z;->c0()Z

    .line 473
    .line 474
    .line 475
    move-result v3

    .line 476
    if-eqz v3, :cond_27

    .line 477
    .line 478
    invoke-static {}, Lv3/z;->o0()V

    .line 479
    .line 480
    .line 481
    :cond_27
    move-object v12, v4

    .line 482
    move-object v3, v7

    .line 483
    move-object v7, v8

    .line 484
    move v4, v2

    .line 485
    move-object v2, v0

    .line 486
    :goto_16
    invoke-interface {v1}, Lv3/w;->t()Lv3/c4;

    .line 487
    .line 488
    .line 489
    move-result-object v11

    .line 490
    if-eqz v11, :cond_28

    .line 491
    .line 492
    new-instance v13, Landroidx/compose/foundation/lazy/b$d;

    .line 493
    .line 494
    move-object v0, v13

    .line 495
    move-object v1, v2

    .line 496
    move-object v2, v5

    .line 497
    move-object v5, v12

    .line 498
    move-object/from16 v8, p7

    .line 499
    .line 500
    move/from16 v9, p9

    .line 501
    .line 502
    move/from16 v10, p10

    .line 503
    .line 504
    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/lazy/b$d;-><init>(Landroidx/compose/ui/e;Landroidx/compose/foundation/lazy/d0;Landroidx/compose/foundation/layout/k2;ZLandroidx/compose/foundation/layout/h$e;Ll4/c$c;Landroidx/compose/foundation/gestures/e0;Lvn/l;II)V

    .line 505
    .line 506
    .line 507
    invoke-interface {v11, v13}, Lv3/c4;->a(Lvn/p;)V

    .line 508
    .line 509
    .line 510
    :cond_28
    return-void
.end method

.method public static final d(Landroidx/compose/ui/e;Landroidx/compose/foundation/lazy/d0;Landroidx/compose/foundation/layout/k2;ZLandroidx/compose/foundation/layout/h$e;Ll4/c$c;Landroidx/compose/foundation/gestures/e0;ZLvn/l;Lv3/w;II)V
    .locals 29
    .param p0    # Landroidx/compose/ui/e;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/lazy/d0;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/layout/k2;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/foundation/layout/h$e;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p5    # Ll4/c$c;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/foundation/gestures/e0;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p8    # Lvn/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p9    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "Landroidx/compose/foundation/lazy/d0;",
            "Landroidx/compose/foundation/layout/k2;",
            "Z",
            "Landroidx/compose/foundation/layout/h$e;",
            "Ll4/c$c;",
            "Landroidx/compose/foundation/gestures/e0;",
            "Z",
            "Lvn/l<",
            "-",
            "Landroidx/compose/foundation/lazy/z;",
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
    move/from16 v10, p10

    .line 2
    .line 3
    move/from16 v11, p11

    .line 4
    .line 5
    const v0, -0x66c6b0c5

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p9

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lv3/w;->o(I)Lv3/w;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v2, v11, 0x1

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    or-int/lit8 v3, v10, 0x6

    .line 19
    .line 20
    move v4, v3

    .line 21
    move-object/from16 v3, p0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v3, v10, 0x6

    .line 25
    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    move-object/from16 v3, p0

    .line 29
    .line 30
    invoke-interface {v1, v3}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v4, 0x2

    .line 39
    :goto_0
    or-int/2addr v4, v10

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object/from16 v3, p0

    .line 42
    .line 43
    move v4, v10

    .line 44
    :goto_1
    and-int/lit8 v5, v10, 0x30

    .line 45
    .line 46
    if-nez v5, :cond_5

    .line 47
    .line 48
    and-int/lit8 v5, v11, 0x2

    .line 49
    .line 50
    if-nez v5, :cond_3

    .line 51
    .line 52
    move-object/from16 v5, p1

    .line 53
    .line 54
    invoke-interface {v1, v5}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_4

    .line 59
    .line 60
    const/16 v6, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    move-object/from16 v5, p1

    .line 64
    .line 65
    :cond_4
    const/16 v6, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v4, v6

    .line 68
    goto :goto_3

    .line 69
    :cond_5
    move-object/from16 v5, p1

    .line 70
    .line 71
    :goto_3
    and-int/lit8 v6, v11, 0x4

    .line 72
    .line 73
    if-eqz v6, :cond_7

    .line 74
    .line 75
    or-int/lit16 v4, v4, 0x180

    .line 76
    .line 77
    :cond_6
    move-object/from16 v7, p2

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_7
    and-int/lit16 v7, v10, 0x180

    .line 81
    .line 82
    if-nez v7, :cond_6

    .line 83
    .line 84
    move-object/from16 v7, p2

    .line 85
    .line 86
    invoke-interface {v1, v7}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_8

    .line 91
    .line 92
    const/16 v8, 0x100

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_8
    const/16 v8, 0x80

    .line 96
    .line 97
    :goto_4
    or-int/2addr v4, v8

    .line 98
    :goto_5
    and-int/lit8 v8, v11, 0x8

    .line 99
    .line 100
    if-eqz v8, :cond_a

    .line 101
    .line 102
    or-int/lit16 v4, v4, 0xc00

    .line 103
    .line 104
    :cond_9
    move/from16 v9, p3

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_a
    and-int/lit16 v9, v10, 0xc00

    .line 108
    .line 109
    if-nez v9, :cond_9

    .line 110
    .line 111
    move/from16 v9, p3

    .line 112
    .line 113
    invoke-interface {v1, v9}, Lv3/w;->b(Z)Z

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    if-eqz v12, :cond_b

    .line 118
    .line 119
    const/16 v12, 0x800

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_b
    const/16 v12, 0x400

    .line 123
    .line 124
    :goto_6
    or-int/2addr v4, v12

    .line 125
    :goto_7
    and-int/lit16 v12, v10, 0x6000

    .line 126
    .line 127
    if-nez v12, :cond_e

    .line 128
    .line 129
    and-int/lit8 v12, v11, 0x10

    .line 130
    .line 131
    if-nez v12, :cond_c

    .line 132
    .line 133
    move-object/from16 v12, p4

    .line 134
    .line 135
    invoke-interface {v1, v12}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    if-eqz v13, :cond_d

    .line 140
    .line 141
    const/16 v13, 0x4000

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_c
    move-object/from16 v12, p4

    .line 145
    .line 146
    :cond_d
    const/16 v13, 0x2000

    .line 147
    .line 148
    :goto_8
    or-int/2addr v4, v13

    .line 149
    goto :goto_9

    .line 150
    :cond_e
    move-object/from16 v12, p4

    .line 151
    .line 152
    :goto_9
    and-int/lit8 v13, v11, 0x20

    .line 153
    .line 154
    const/high16 v14, 0x30000

    .line 155
    .line 156
    if-eqz v13, :cond_10

    .line 157
    .line 158
    or-int/2addr v4, v14

    .line 159
    :cond_f
    move-object/from16 v14, p5

    .line 160
    .line 161
    goto :goto_b

    .line 162
    :cond_10
    and-int/2addr v14, v10

    .line 163
    if-nez v14, :cond_f

    .line 164
    .line 165
    move-object/from16 v14, p5

    .line 166
    .line 167
    invoke-interface {v1, v14}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v15

    .line 171
    if-eqz v15, :cond_11

    .line 172
    .line 173
    const/high16 v15, 0x20000

    .line 174
    .line 175
    goto :goto_a

    .line 176
    :cond_11
    const/high16 v15, 0x10000

    .line 177
    .line 178
    :goto_a
    or-int/2addr v4, v15

    .line 179
    :goto_b
    const/high16 v15, 0x180000

    .line 180
    .line 181
    and-int/2addr v15, v10

    .line 182
    if-nez v15, :cond_14

    .line 183
    .line 184
    and-int/lit8 v15, v11, 0x40

    .line 185
    .line 186
    if-nez v15, :cond_12

    .line 187
    .line 188
    move-object/from16 v15, p6

    .line 189
    .line 190
    invoke-interface {v1, v15}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v16

    .line 194
    if-eqz v16, :cond_13

    .line 195
    .line 196
    const/high16 v16, 0x100000

    .line 197
    .line 198
    goto :goto_c

    .line 199
    :cond_12
    move-object/from16 v15, p6

    .line 200
    .line 201
    :cond_13
    const/high16 v16, 0x80000

    .line 202
    .line 203
    :goto_c
    or-int v4, v4, v16

    .line 204
    .line 205
    goto :goto_d

    .line 206
    :cond_14
    move-object/from16 v15, p6

    .line 207
    .line 208
    :goto_d
    and-int/lit16 v0, v11, 0x80

    .line 209
    .line 210
    const/high16 v17, 0xc00000

    .line 211
    .line 212
    if-eqz v0, :cond_15

    .line 213
    .line 214
    or-int v4, v4, v17

    .line 215
    .line 216
    move/from16 v3, p7

    .line 217
    .line 218
    goto :goto_f

    .line 219
    :cond_15
    and-int v17, v10, v17

    .line 220
    .line 221
    move/from16 v3, p7

    .line 222
    .line 223
    if-nez v17, :cond_17

    .line 224
    .line 225
    invoke-interface {v1, v3}, Lv3/w;->b(Z)Z

    .line 226
    .line 227
    .line 228
    move-result v17

    .line 229
    if-eqz v17, :cond_16

    .line 230
    .line 231
    const/high16 v17, 0x800000

    .line 232
    .line 233
    goto :goto_e

    .line 234
    :cond_16
    const/high16 v17, 0x400000

    .line 235
    .line 236
    :goto_e
    or-int v4, v4, v17

    .line 237
    .line 238
    :cond_17
    :goto_f
    and-int/lit16 v3, v11, 0x100

    .line 239
    .line 240
    const/high16 v17, 0x6000000

    .line 241
    .line 242
    if-eqz v3, :cond_19

    .line 243
    .line 244
    or-int v4, v4, v17

    .line 245
    .line 246
    :cond_18
    move-object/from16 v3, p8

    .line 247
    .line 248
    goto :goto_11

    .line 249
    :cond_19
    and-int v3, v10, v17

    .line 250
    .line 251
    if-nez v3, :cond_18

    .line 252
    .line 253
    move-object/from16 v3, p8

    .line 254
    .line 255
    invoke-interface {v1, v3}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v17

    .line 259
    if-eqz v17, :cond_1a

    .line 260
    .line 261
    const/high16 v17, 0x4000000

    .line 262
    .line 263
    goto :goto_10

    .line 264
    :cond_1a
    const/high16 v17, 0x2000000

    .line 265
    .line 266
    :goto_10
    or-int v4, v4, v17

    .line 267
    .line 268
    :goto_11
    const v17, 0x2492493

    .line 269
    .line 270
    .line 271
    and-int v3, v4, v17

    .line 272
    .line 273
    const v5, 0x2492492

    .line 274
    .line 275
    .line 276
    if-ne v3, v5, :cond_1c

    .line 277
    .line 278
    invoke-interface {v1}, Lv3/w;->q()Z

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    if-nez v3, :cond_1b

    .line 283
    .line 284
    goto :goto_12

    .line 285
    :cond_1b
    invoke-interface {v1}, Lv3/w;->e0()V

    .line 286
    .line 287
    .line 288
    move-object/from16 v2, p0

    .line 289
    .line 290
    move-object/from16 v3, p1

    .line 291
    .line 292
    move-object v6, v7

    .line 293
    move v4, v9

    .line 294
    move-object v5, v12

    .line 295
    move-object v8, v14

    .line 296
    move-object v7, v15

    .line 297
    move/from16 v9, p7

    .line 298
    .line 299
    goto/16 :goto_1d

    .line 300
    .line 301
    :cond_1c
    :goto_12
    invoke-interface {v1}, Lv3/w;->V()V

    .line 302
    .line 303
    .line 304
    and-int/lit8 v3, v10, 0x1

    .line 305
    .line 306
    const v5, -0x380001

    .line 307
    .line 308
    .line 309
    const v17, -0xe001

    .line 310
    .line 311
    .line 312
    if-eqz v3, :cond_21

    .line 313
    .line 314
    invoke-interface {v1}, Lv3/w;->j0()Z

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    if-eqz v3, :cond_1d

    .line 319
    .line 320
    goto :goto_13

    .line 321
    :cond_1d
    invoke-interface {v1}, Lv3/w;->e0()V

    .line 322
    .line 323
    .line 324
    and-int/lit8 v0, v11, 0x2

    .line 325
    .line 326
    if-eqz v0, :cond_1e

    .line 327
    .line 328
    and-int/lit8 v4, v4, -0x71

    .line 329
    .line 330
    :cond_1e
    and-int/lit8 v0, v11, 0x10

    .line 331
    .line 332
    if-eqz v0, :cond_1f

    .line 333
    .line 334
    and-int v4, v4, v17

    .line 335
    .line 336
    :cond_1f
    and-int/lit8 v0, v11, 0x40

    .line 337
    .line 338
    if-eqz v0, :cond_20

    .line 339
    .line 340
    and-int/2addr v4, v5

    .line 341
    :cond_20
    move-object/from16 v2, p0

    .line 342
    .line 343
    move-object/from16 v3, p1

    .line 344
    .line 345
    move/from16 v0, p7

    .line 346
    .line 347
    move-object v6, v7

    .line 348
    move v5, v9

    .line 349
    move-object v7, v12

    .line 350
    move-object v8, v14

    .line 351
    move-object v9, v15

    .line 352
    goto/16 :goto_1c

    .line 353
    .line 354
    :cond_21
    :goto_13
    if-eqz v2, :cond_22

    .line 355
    .line 356
    sget-object v2, Landroidx/compose/ui/e;->g:Landroidx/compose/ui/e$a;

    .line 357
    .line 358
    goto :goto_14

    .line 359
    :cond_22
    move-object/from16 v2, p0

    .line 360
    .line 361
    :goto_14
    and-int/lit8 v3, v11, 0x2

    .line 362
    .line 363
    const/4 v5, 0x0

    .line 364
    if-eqz v3, :cond_23

    .line 365
    .line 366
    const/4 v3, 0x3

    .line 367
    invoke-static {v5, v5, v1, v5, v3}, Landroidx/compose/foundation/lazy/e0;->d(IILv3/w;II)Landroidx/compose/foundation/lazy/d0;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    and-int/lit8 v4, v4, -0x71

    .line 372
    .line 373
    goto :goto_15

    .line 374
    :cond_23
    move-object/from16 v3, p1

    .line 375
    .line 376
    :goto_15
    if-eqz v6, :cond_24

    .line 377
    .line 378
    int-to-float v6, v5

    .line 379
    invoke-static {v6}, Lb6/h;->g(F)F

    .line 380
    .line 381
    .line 382
    move-result v6

    .line 383
    invoke-static {v6}, Landroidx/compose/foundation/layout/i2;->a(F)Landroidx/compose/foundation/layout/k2;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    goto :goto_16

    .line 388
    :cond_24
    move-object v6, v7

    .line 389
    :goto_16
    if-eqz v8, :cond_25

    .line 390
    .line 391
    goto :goto_17

    .line 392
    :cond_25
    move v5, v9

    .line 393
    :goto_17
    and-int/lit8 v7, v11, 0x10

    .line 394
    .line 395
    if-eqz v7, :cond_27

    .line 396
    .line 397
    sget-object v7, Landroidx/compose/foundation/layout/h;->a:Landroidx/compose/foundation/layout/h;

    .line 398
    .line 399
    if-nez v5, :cond_26

    .line 400
    .line 401
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/h;->p()Landroidx/compose/foundation/layout/h$e;

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    goto :goto_18

    .line 406
    :cond_26
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/h;->h()Landroidx/compose/foundation/layout/h$e;

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    :goto_18
    and-int v4, v4, v17

    .line 411
    .line 412
    goto :goto_19

    .line 413
    :cond_27
    move-object v7, v12

    .line 414
    :goto_19
    if-eqz v13, :cond_28

    .line 415
    .line 416
    sget-object v8, Ll4/c;->a:Ll4/c$a;

    .line 417
    .line 418
    invoke-virtual {v8}, Ll4/c$a;->w()Ll4/c$c;

    .line 419
    .line 420
    .line 421
    move-result-object v8

    .line 422
    goto :goto_1a

    .line 423
    :cond_28
    move-object v8, v14

    .line 424
    :goto_1a
    and-int/lit8 v9, v11, 0x40

    .line 425
    .line 426
    if-eqz v9, :cond_29

    .line 427
    .line 428
    sget-object v9, Landroidx/compose/foundation/gestures/q0;->a:Landroidx/compose/foundation/gestures/q0;

    .line 429
    .line 430
    const/4 v12, 0x6

    .line 431
    invoke-virtual {v9, v1, v12}, Landroidx/compose/foundation/gestures/q0;->b(Lv3/w;I)Landroidx/compose/foundation/gestures/e0;

    .line 432
    .line 433
    .line 434
    move-result-object v9

    .line 435
    const v12, -0x380001

    .line 436
    .line 437
    .line 438
    and-int/2addr v4, v12

    .line 439
    goto :goto_1b

    .line 440
    :cond_29
    move-object v9, v15

    .line 441
    :goto_1b
    if-eqz v0, :cond_2a

    .line 442
    .line 443
    const/4 v0, 0x1

    .line 444
    goto :goto_1c

    .line 445
    :cond_2a
    move/from16 v0, p7

    .line 446
    .line 447
    :goto_1c
    invoke-interface {v1}, Lv3/w;->J()V

    .line 448
    .line 449
    .line 450
    invoke-static {}, Lv3/z;->c0()Z

    .line 451
    .line 452
    .line 453
    move-result v12

    .line 454
    if-eqz v12, :cond_2b

    .line 455
    .line 456
    const/4 v12, -0x1

    .line 457
    const-string v13, "androidx.compose.foundation.lazy.LazyRow (LazyDsl.kt:310)"

    .line 458
    .line 459
    const v14, -0x66c6b0c5

    .line 460
    .line 461
    .line 462
    invoke-static {v14, v4, v12, v13}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 463
    .line 464
    .line 465
    :cond_2b
    and-int/lit8 v12, v4, 0xe

    .line 466
    .line 467
    or-int/lit16 v12, v12, 0x6000

    .line 468
    .line 469
    and-int/lit8 v13, v4, 0x70

    .line 470
    .line 471
    or-int/2addr v12, v13

    .line 472
    and-int/lit16 v13, v4, 0x380

    .line 473
    .line 474
    or-int/2addr v12, v13

    .line 475
    and-int/lit16 v13, v4, 0x1c00

    .line 476
    .line 477
    or-int/2addr v12, v13

    .line 478
    shr-int/lit8 v13, v4, 0x3

    .line 479
    .line 480
    const/high16 v14, 0x70000

    .line 481
    .line 482
    and-int/2addr v14, v13

    .line 483
    or-int/2addr v12, v14

    .line 484
    const/high16 v14, 0x380000

    .line 485
    .line 486
    and-int/2addr v13, v14

    .line 487
    or-int v26, v12, v13

    .line 488
    .line 489
    shr-int/lit8 v12, v4, 0xf

    .line 490
    .line 491
    and-int/lit8 v12, v12, 0xe

    .line 492
    .line 493
    shr-int/lit8 v13, v4, 0x9

    .line 494
    .line 495
    and-int/lit8 v13, v13, 0x70

    .line 496
    .line 497
    or-int/2addr v12, v13

    .line 498
    shr-int/lit8 v4, v4, 0x12

    .line 499
    .line 500
    and-int/lit16 v4, v4, 0x380

    .line 501
    .line 502
    or-int v27, v12, v4

    .line 503
    .line 504
    const/16 v28, 0x380

    .line 505
    .line 506
    const/16 v16, 0x0

    .line 507
    .line 508
    const/16 v19, 0x0

    .line 509
    .line 510
    const/16 v20, 0x0

    .line 511
    .line 512
    const/16 v21, 0x0

    .line 513
    .line 514
    move-object v12, v2

    .line 515
    move-object v13, v3

    .line 516
    move-object v14, v6

    .line 517
    move v15, v5

    .line 518
    move-object/from16 v17, v9

    .line 519
    .line 520
    move/from16 v18, v0

    .line 521
    .line 522
    move-object/from16 v22, v8

    .line 523
    .line 524
    move-object/from16 v23, v7

    .line 525
    .line 526
    move-object/from16 v24, p8

    .line 527
    .line 528
    move-object/from16 v25, v1

    .line 529
    .line 530
    invoke-static/range {v12 .. v28}, Landroidx/compose/foundation/lazy/p;->a(Landroidx/compose/ui/e;Landroidx/compose/foundation/lazy/d0;Landroidx/compose/foundation/layout/k2;ZZLandroidx/compose/foundation/gestures/e0;ZILl4/c$b;Landroidx/compose/foundation/layout/h$m;Ll4/c$c;Landroidx/compose/foundation/layout/h$e;Lvn/l;Lv3/w;III)V

    .line 531
    .line 532
    .line 533
    invoke-static {}, Lv3/z;->c0()Z

    .line 534
    .line 535
    .line 536
    move-result v4

    .line 537
    if-eqz v4, :cond_2c

    .line 538
    .line 539
    invoke-static {}, Lv3/z;->o0()V

    .line 540
    .line 541
    .line 542
    :cond_2c
    move v4, v5

    .line 543
    move-object v5, v7

    .line 544
    move-object v7, v9

    .line 545
    move v9, v0

    .line 546
    :goto_1d
    invoke-interface {v1}, Lv3/w;->t()Lv3/c4;

    .line 547
    .line 548
    .line 549
    move-result-object v12

    .line 550
    if-eqz v12, :cond_2d

    .line 551
    .line 552
    new-instance v13, Landroidx/compose/foundation/lazy/b$c;

    .line 553
    .line 554
    move-object v0, v13

    .line 555
    move-object v1, v2

    .line 556
    move-object v2, v3

    .line 557
    move-object v3, v6

    .line 558
    move-object v6, v8

    .line 559
    move v8, v9

    .line 560
    move-object/from16 v9, p8

    .line 561
    .line 562
    move/from16 v10, p10

    .line 563
    .line 564
    move/from16 v11, p11

    .line 565
    .line 566
    invoke-direct/range {v0 .. v11}, Landroidx/compose/foundation/lazy/b$c;-><init>(Landroidx/compose/ui/e;Landroidx/compose/foundation/lazy/d0;Landroidx/compose/foundation/layout/k2;ZLandroidx/compose/foundation/layout/h$e;Ll4/c$c;Landroidx/compose/foundation/gestures/e0;ZLvn/l;II)V

    .line 567
    .line 568
    .line 569
    invoke-interface {v12, v13}, Lv3/c4;->a(Lvn/p;)V

    .line 570
    .line 571
    .line 572
    :cond_2d
    return-void
.end method

.method public static final e(Landroidx/compose/foundation/lazy/z;Ljava/util/List;Lvn/l;Lvn/l;Lvn/r;)V
    .locals 2
    .param p0    # Landroidx/compose/foundation/lazy/z;
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
    .param p4    # Lvn/r;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/foundation/lazy/z;",
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
            "Lvn/r<",
            "-",
            "Landroidx/compose/foundation/lazy/c;",
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
    if-eqz p2, :cond_0

    .line 6
    .line 7
    new-instance v1, Landroidx/compose/foundation/lazy/b$f;

    .line 8
    .line 9
    invoke-direct {v1, p2, p1}, Landroidx/compose/foundation/lazy/b$f;-><init>(Lvn/l;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    new-instance p2, Landroidx/compose/foundation/lazy/b$g;

    .line 15
    .line 16
    invoke-direct {p2, p3, p1}, Landroidx/compose/foundation/lazy/b$g;-><init>(Lvn/l;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    new-instance p3, Landroidx/compose/foundation/lazy/b$h;

    .line 20
    .line 21
    invoke-direct {p3, p4, p1}, Landroidx/compose/foundation/lazy/b$h;-><init>(Lvn/r;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    const p1, -0x25b7f321

    .line 25
    .line 26
    .line 27
    const/4 p4, 0x1

    .line 28
    invoke-static {p1, p4, p3}, Lg4/c;->c(IZLjava/lang/Object;)Lg4/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p0, v0, v1, p2, p1}, Landroidx/compose/foundation/lazy/z;->l(ILvn/l;Lvn/l;Lvn/r;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static final synthetic f(Landroidx/compose/foundation/lazy/z;Ljava/util/List;Lvn/l;Lvn/r;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/foundation/lazy/z;",
            "Ljava/util/List<",
            "+TT;>;",
            "Lvn/l<",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lvn/r<",
            "-",
            "Landroidx/compose/foundation/lazy/c;",
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

    .annotation runtime Lxm/k;
        level = .enum Lxm/m;->c:Lxm/m;
        message = "Use the non deprecated overload"
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/foundation/lazy/b$e;->c:Landroidx/compose/foundation/lazy/b$e;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    new-instance v2, Landroidx/compose/foundation/lazy/b$f;

    .line 10
    .line 11
    invoke-direct {v2, p2, p1}, Landroidx/compose/foundation/lazy/b$f;-><init>(Lvn/l;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    :goto_0
    new-instance p2, Landroidx/compose/foundation/lazy/b$g;

    .line 17
    .line 18
    invoke-direct {p2, v0, p1}, Landroidx/compose/foundation/lazy/b$g;-><init>(Lvn/l;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroidx/compose/foundation/lazy/b$h;

    .line 22
    .line 23
    invoke-direct {v0, p3, p1}, Landroidx/compose/foundation/lazy/b$h;-><init>(Lvn/r;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    const p1, -0x25b7f321

    .line 27
    .line 28
    .line 29
    const/4 p3, 0x1

    .line 30
    invoke-static {p1, p3, v0}, Lg4/c;->c(IZLjava/lang/Object;)Lg4/a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p0, v1, v2, p2, p1}, Landroidx/compose/foundation/lazy/z;->l(ILvn/l;Lvn/l;Lvn/r;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static final g(Landroidx/compose/foundation/lazy/z;[Ljava/lang/Object;Lvn/l;Lvn/l;Lvn/r;)V
    .locals 2
    .param p0    # Landroidx/compose/foundation/lazy/z;
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
    .param p4    # Lvn/r;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/foundation/lazy/z;",
            "[TT;",
            "Lvn/l<",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lvn/l<",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lvn/r<",
            "-",
            "Landroidx/compose/foundation/lazy/c;",
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
    if-eqz p2, :cond_0

    .line 3
    .line 4
    new-instance v1, Landroidx/compose/foundation/lazy/b$j;

    .line 5
    .line 6
    invoke-direct {v1, p2, p1}, Landroidx/compose/foundation/lazy/b$j;-><init>(Lvn/l;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    new-instance p2, Landroidx/compose/foundation/lazy/b$k;

    .line 12
    .line 13
    invoke-direct {p2, p3, p1}, Landroidx/compose/foundation/lazy/b$k;-><init>(Lvn/l;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance p3, Landroidx/compose/foundation/lazy/b$l;

    .line 17
    .line 18
    invoke-direct {p3, p4, p1}, Landroidx/compose/foundation/lazy/b$l;-><init>(Lvn/r;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const p1, -0x3e30ecd6

    .line 22
    .line 23
    .line 24
    const/4 p4, 0x1

    .line 25
    invoke-static {p1, p4, p3}, Lg4/c;->c(IZLjava/lang/Object;)Lg4/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p0, v0, v1, p2, p1}, Landroidx/compose/foundation/lazy/z;->l(ILvn/l;Lvn/l;Lvn/r;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic h(Landroidx/compose/foundation/lazy/z;[Ljava/lang/Object;Lvn/l;Lvn/r;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/foundation/lazy/z;",
            "[TT;",
            "Lvn/l<",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lvn/r<",
            "-",
            "Landroidx/compose/foundation/lazy/c;",
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

    .annotation runtime Lxm/k;
        level = .enum Lxm/m;->c:Lxm/m;
        message = "Use the non deprecated overload"
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/foundation/lazy/b$i;->c:Landroidx/compose/foundation/lazy/b$i;

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    new-instance v2, Landroidx/compose/foundation/lazy/b$j;

    .line 7
    .line 8
    invoke-direct {v2, p2, p1}, Landroidx/compose/foundation/lazy/b$j;-><init>(Lvn/l;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    :goto_0
    new-instance p2, Landroidx/compose/foundation/lazy/b$k;

    .line 14
    .line 15
    invoke-direct {p2, v0, p1}, Landroidx/compose/foundation/lazy/b$k;-><init>(Lvn/l;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Landroidx/compose/foundation/lazy/b$l;

    .line 19
    .line 20
    invoke-direct {v0, p3, p1}, Landroidx/compose/foundation/lazy/b$l;-><init>(Lvn/r;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const p1, -0x3e30ecd6

    .line 24
    .line 25
    .line 26
    const/4 p3, 0x1

    .line 27
    invoke-static {p1, p3, v0}, Lg4/c;->c(IZLjava/lang/Object;)Lg4/a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p0, v1, v2, p2, p1}, Landroidx/compose/foundation/lazy/z;->l(ILvn/l;Lvn/l;Lvn/r;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static synthetic i(Landroidx/compose/foundation/lazy/z;Ljava/util/List;Lvn/l;Lvn/l;Lvn/r;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    sget-object p3, Landroidx/compose/foundation/lazy/b$e;->c:Landroidx/compose/foundation/lazy/b$e;

    .line 12
    .line 13
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result p5

    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    new-instance v0, Landroidx/compose/foundation/lazy/b$f;

    .line 20
    .line 21
    invoke-direct {v0, p2, p1}, Landroidx/compose/foundation/lazy/b$f;-><init>(Lvn/l;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    new-instance p2, Landroidx/compose/foundation/lazy/b$g;

    .line 25
    .line 26
    invoke-direct {p2, p3, p1}, Landroidx/compose/foundation/lazy/b$g;-><init>(Lvn/l;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    new-instance p3, Landroidx/compose/foundation/lazy/b$h;

    .line 30
    .line 31
    invoke-direct {p3, p4, p1}, Landroidx/compose/foundation/lazy/b$h;-><init>(Lvn/r;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    const p1, -0x25b7f321

    .line 35
    .line 36
    .line 37
    const/4 p4, 0x1

    .line 38
    invoke-static {p1, p4, p3}, Lg4/c;->c(IZLjava/lang/Object;)Lg4/a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p0, p5, v0, p2, p1}, Landroidx/compose/foundation/lazy/z;->l(ILvn/l;Lvn/l;Lvn/r;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static synthetic j(Landroidx/compose/foundation/lazy/z;Ljava/util/List;Lvn/l;Lvn/r;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    const/4 p5, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move-object p2, p5

    .line 7
    :cond_0
    sget-object p4, Landroidx/compose/foundation/lazy/b$e;->c:Landroidx/compose/foundation/lazy/b$e;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    new-instance p5, Landroidx/compose/foundation/lazy/b$f;

    .line 16
    .line 17
    invoke-direct {p5, p2, p1}, Landroidx/compose/foundation/lazy/b$f;-><init>(Lvn/l;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    new-instance p2, Landroidx/compose/foundation/lazy/b$g;

    .line 21
    .line 22
    invoke-direct {p2, p4, p1}, Landroidx/compose/foundation/lazy/b$g;-><init>(Lvn/l;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    new-instance p4, Landroidx/compose/foundation/lazy/b$h;

    .line 26
    .line 27
    invoke-direct {p4, p3, p1}, Landroidx/compose/foundation/lazy/b$h;-><init>(Lvn/r;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    const p1, -0x25b7f321

    .line 31
    .line 32
    .line 33
    const/4 p3, 0x1

    .line 34
    invoke-static {p1, p3, p4}, Lg4/c;->c(IZLjava/lang/Object;)Lg4/a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p0, v0, p5, p2, p1}, Landroidx/compose/foundation/lazy/z;->l(ILvn/l;Lvn/l;Lvn/r;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static synthetic k(Landroidx/compose/foundation/lazy/z;[Ljava/lang/Object;Lvn/l;Lvn/l;Lvn/r;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    sget-object p3, Landroidx/compose/foundation/lazy/b$i;->c:Landroidx/compose/foundation/lazy/b$i;

    .line 12
    .line 13
    :cond_1
    array-length p5, p1

    .line 14
    if-eqz p2, :cond_2

    .line 15
    .line 16
    new-instance v0, Landroidx/compose/foundation/lazy/b$j;

    .line 17
    .line 18
    invoke-direct {v0, p2, p1}, Landroidx/compose/foundation/lazy/b$j;-><init>(Lvn/l;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_2
    new-instance p2, Landroidx/compose/foundation/lazy/b$k;

    .line 22
    .line 23
    invoke-direct {p2, p3, p1}, Landroidx/compose/foundation/lazy/b$k;-><init>(Lvn/l;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance p3, Landroidx/compose/foundation/lazy/b$l;

    .line 27
    .line 28
    invoke-direct {p3, p4, p1}, Landroidx/compose/foundation/lazy/b$l;-><init>(Lvn/r;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const p1, -0x3e30ecd6

    .line 32
    .line 33
    .line 34
    const/4 p4, 0x1

    .line 35
    invoke-static {p1, p4, p3}, Lg4/c;->c(IZLjava/lang/Object;)Lg4/a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p0, p5, v0, p2, p1}, Landroidx/compose/foundation/lazy/z;->l(ILvn/l;Lvn/l;Lvn/r;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static synthetic l(Landroidx/compose/foundation/lazy/z;[Ljava/lang/Object;Lvn/l;Lvn/r;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    const/4 p5, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move-object p2, p5

    .line 7
    :cond_0
    sget-object p4, Landroidx/compose/foundation/lazy/b$i;->c:Landroidx/compose/foundation/lazy/b$i;

    .line 8
    .line 9
    array-length v0, p1

    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    new-instance p5, Landroidx/compose/foundation/lazy/b$j;

    .line 13
    .line 14
    invoke-direct {p5, p2, p1}, Landroidx/compose/foundation/lazy/b$j;-><init>(Lvn/l;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    new-instance p2, Landroidx/compose/foundation/lazy/b$k;

    .line 18
    .line 19
    invoke-direct {p2, p4, p1}, Landroidx/compose/foundation/lazy/b$k;-><init>(Lvn/l;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance p4, Landroidx/compose/foundation/lazy/b$l;

    .line 23
    .line 24
    invoke-direct {p4, p3, p1}, Landroidx/compose/foundation/lazy/b$l;-><init>(Lvn/r;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const p1, -0x3e30ecd6

    .line 28
    .line 29
    .line 30
    const/4 p3, 0x1

    .line 31
    invoke-static {p1, p3, p4}, Lg4/c;->c(IZLjava/lang/Object;)Lg4/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p0, v0, p5, p2, p1}, Landroidx/compose/foundation/lazy/z;->l(ILvn/l;Lvn/l;Lvn/r;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static final m(Landroidx/compose/foundation/lazy/z;Ljava/util/List;Lvn/p;Lvn/p;Lvn/s;)V
    .locals 2
    .param p0    # Landroidx/compose/foundation/lazy/z;
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
    .param p4    # Lvn/s;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/foundation/lazy/z;",
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
            "Lvn/s<",
            "-",
            "Landroidx/compose/foundation/lazy/c;",
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
    if-eqz p2, :cond_0

    .line 6
    .line 7
    new-instance v1, Landroidx/compose/foundation/lazy/b$p;

    .line 8
    .line 9
    invoke-direct {v1, p2, p1}, Landroidx/compose/foundation/lazy/b$p;-><init>(Lvn/p;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    new-instance p2, Landroidx/compose/foundation/lazy/b$q;

    .line 15
    .line 16
    invoke-direct {p2, p3, p1}, Landroidx/compose/foundation/lazy/b$q;-><init>(Lvn/p;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    new-instance p3, Landroidx/compose/foundation/lazy/b$r;

    .line 20
    .line 21
    invoke-direct {p3, p4, p1}, Landroidx/compose/foundation/lazy/b$r;-><init>(Lvn/s;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    const p1, -0x410876af

    .line 25
    .line 26
    .line 27
    const/4 p4, 0x1

    .line 28
    invoke-static {p1, p4, p3}, Lg4/c;->c(IZLjava/lang/Object;)Lg4/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p0, v0, v1, p2, p1}, Landroidx/compose/foundation/lazy/z;->l(ILvn/l;Lvn/l;Lvn/r;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static final synthetic n(Landroidx/compose/foundation/lazy/z;Ljava/util/List;Lvn/p;Lvn/s;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/foundation/lazy/z;",
            "Ljava/util/List<",
            "+TT;>;",
            "Lvn/p<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lvn/s<",
            "-",
            "Landroidx/compose/foundation/lazy/c;",
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

    .annotation runtime Lxm/k;
        level = .enum Lxm/m;->c:Lxm/m;
        message = "Use the non deprecated overload"
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    new-instance v1, Landroidx/compose/foundation/lazy/b$p;

    .line 8
    .line 9
    invoke-direct {v1, p2, p1}, Landroidx/compose/foundation/lazy/b$p;-><init>(Lvn/p;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    new-instance p2, Landroidx/compose/foundation/lazy/b$m;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Landroidx/compose/foundation/lazy/b$m;-><init>(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Landroidx/compose/foundation/lazy/b$r;

    .line 20
    .line 21
    invoke-direct {v2, p3, p1}, Landroidx/compose/foundation/lazy/b$r;-><init>(Lvn/s;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    const p1, -0x410876af

    .line 25
    .line 26
    .line 27
    const/4 p3, 0x1

    .line 28
    invoke-static {p1, p3, v2}, Lg4/c;->c(IZLjava/lang/Object;)Lg4/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p0, v0, v1, p2, p1}, Landroidx/compose/foundation/lazy/z;->l(ILvn/l;Lvn/l;Lvn/r;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static final o(Landroidx/compose/foundation/lazy/z;[Ljava/lang/Object;Lvn/p;Lvn/p;Lvn/s;)V
    .locals 2
    .param p0    # Landroidx/compose/foundation/lazy/z;
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
    .param p4    # Lvn/s;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/foundation/lazy/z;",
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
            "Lvn/s<",
            "-",
            "Landroidx/compose/foundation/lazy/c;",
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
    if-eqz p2, :cond_0

    .line 3
    .line 4
    new-instance v1, Landroidx/compose/foundation/lazy/b$t;

    .line 5
    .line 6
    invoke-direct {v1, p2, p1}, Landroidx/compose/foundation/lazy/b$t;-><init>(Lvn/p;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    new-instance p2, Landroidx/compose/foundation/lazy/b$u;

    .line 12
    .line 13
    invoke-direct {p2, p3, p1}, Landroidx/compose/foundation/lazy/b$u;-><init>(Lvn/p;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance p3, Landroidx/compose/foundation/lazy/b$v;

    .line 17
    .line 18
    invoke-direct {p3, p4, p1}, Landroidx/compose/foundation/lazy/b$v;-><init>(Lvn/s;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const p1, 0x5f67d19e

    .line 22
    .line 23
    .line 24
    const/4 p4, 0x1

    .line 25
    invoke-static {p1, p4, p3}, Lg4/c;->c(IZLjava/lang/Object;)Lg4/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p0, v0, v1, p2, p1}, Landroidx/compose/foundation/lazy/z;->l(ILvn/l;Lvn/l;Lvn/r;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic p(Landroidx/compose/foundation/lazy/z;[Ljava/lang/Object;Lvn/p;Lvn/s;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/foundation/lazy/z;",
            "[TT;",
            "Lvn/p<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lvn/s<",
            "-",
            "Landroidx/compose/foundation/lazy/c;",
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

    .annotation runtime Lxm/k;
        level = .enum Lxm/m;->c:Lxm/m;
        message = "Use the non deprecated overload"
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    new-instance v1, Landroidx/compose/foundation/lazy/b$t;

    .line 5
    .line 6
    invoke-direct {v1, p2, p1}, Landroidx/compose/foundation/lazy/b$t;-><init>(Lvn/p;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    new-instance p2, Landroidx/compose/foundation/lazy/b$n;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Landroidx/compose/foundation/lazy/b$n;-><init>([Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Landroidx/compose/foundation/lazy/b$v;

    .line 17
    .line 18
    invoke-direct {v2, p3, p1}, Landroidx/compose/foundation/lazy/b$v;-><init>(Lvn/s;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const p1, 0x5f67d19e

    .line 22
    .line 23
    .line 24
    const/4 p3, 0x1

    .line 25
    invoke-static {p1, p3, v2}, Lg4/c;->c(IZLjava/lang/Object;)Lg4/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p0, v0, v1, p2, p1}, Landroidx/compose/foundation/lazy/z;->l(ILvn/l;Lvn/l;Lvn/r;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic q(Landroidx/compose/foundation/lazy/z;Ljava/util/List;Lvn/p;Lvn/p;Lvn/s;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    sget-object p3, Landroidx/compose/foundation/lazy/b$o;->c:Landroidx/compose/foundation/lazy/b$o;

    .line 12
    .line 13
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result p5

    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    new-instance v0, Landroidx/compose/foundation/lazy/b$p;

    .line 20
    .line 21
    invoke-direct {v0, p2, p1}, Landroidx/compose/foundation/lazy/b$p;-><init>(Lvn/p;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    new-instance p2, Landroidx/compose/foundation/lazy/b$q;

    .line 25
    .line 26
    invoke-direct {p2, p3, p1}, Landroidx/compose/foundation/lazy/b$q;-><init>(Lvn/p;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    new-instance p3, Landroidx/compose/foundation/lazy/b$r;

    .line 30
    .line 31
    invoke-direct {p3, p4, p1}, Landroidx/compose/foundation/lazy/b$r;-><init>(Lvn/s;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    const p1, -0x410876af

    .line 35
    .line 36
    .line 37
    const/4 p4, 0x1

    .line 38
    invoke-static {p1, p4, p3}, Lg4/c;->c(IZLjava/lang/Object;)Lg4/a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p0, p5, v0, p2, p1}, Landroidx/compose/foundation/lazy/z;->l(ILvn/l;Lvn/l;Lvn/r;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static synthetic r(Landroidx/compose/foundation/lazy/z;Ljava/util/List;Lvn/p;Lvn/s;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    const/4 p5, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move-object p2, p5

    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    new-instance p5, Landroidx/compose/foundation/lazy/b$p;

    .line 14
    .line 15
    invoke-direct {p5, p2, p1}, Landroidx/compose/foundation/lazy/b$p;-><init>(Lvn/p;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    new-instance p2, Landroidx/compose/foundation/lazy/b$m;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Landroidx/compose/foundation/lazy/b$m;-><init>(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Landroidx/compose/foundation/lazy/b$r;

    .line 24
    .line 25
    invoke-direct {v0, p3, p1}, Landroidx/compose/foundation/lazy/b$r;-><init>(Lvn/s;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    const p1, -0x410876af

    .line 29
    .line 30
    .line 31
    const/4 p3, 0x1

    .line 32
    invoke-static {p1, p3, v0}, Lg4/c;->c(IZLjava/lang/Object;)Lg4/a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p0, p4, p5, p2, p1}, Landroidx/compose/foundation/lazy/z;->l(ILvn/l;Lvn/l;Lvn/r;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static synthetic s(Landroidx/compose/foundation/lazy/z;[Ljava/lang/Object;Lvn/p;Lvn/p;Lvn/s;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    sget-object p3, Landroidx/compose/foundation/lazy/b$s;->c:Landroidx/compose/foundation/lazy/b$s;

    .line 12
    .line 13
    :cond_1
    array-length p5, p1

    .line 14
    if-eqz p2, :cond_2

    .line 15
    .line 16
    new-instance v0, Landroidx/compose/foundation/lazy/b$t;

    .line 17
    .line 18
    invoke-direct {v0, p2, p1}, Landroidx/compose/foundation/lazy/b$t;-><init>(Lvn/p;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_2
    new-instance p2, Landroidx/compose/foundation/lazy/b$u;

    .line 22
    .line 23
    invoke-direct {p2, p3, p1}, Landroidx/compose/foundation/lazy/b$u;-><init>(Lvn/p;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance p3, Landroidx/compose/foundation/lazy/b$v;

    .line 27
    .line 28
    invoke-direct {p3, p4, p1}, Landroidx/compose/foundation/lazy/b$v;-><init>(Lvn/s;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const p1, 0x5f67d19e

    .line 32
    .line 33
    .line 34
    const/4 p4, 0x1

    .line 35
    invoke-static {p1, p4, p3}, Lg4/c;->c(IZLjava/lang/Object;)Lg4/a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p0, p5, v0, p2, p1}, Landroidx/compose/foundation/lazy/z;->l(ILvn/l;Lvn/l;Lvn/r;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static synthetic t(Landroidx/compose/foundation/lazy/z;[Ljava/lang/Object;Lvn/p;Lvn/s;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    const/4 p5, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move-object p2, p5

    .line 7
    :cond_0
    array-length p4, p1

    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    new-instance p5, Landroidx/compose/foundation/lazy/b$t;

    .line 11
    .line 12
    invoke-direct {p5, p2, p1}, Landroidx/compose/foundation/lazy/b$t;-><init>(Lvn/p;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    new-instance p2, Landroidx/compose/foundation/lazy/b$n;

    .line 16
    .line 17
    invoke-direct {p2, p1}, Landroidx/compose/foundation/lazy/b$n;-><init>([Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Landroidx/compose/foundation/lazy/b$v;

    .line 21
    .line 22
    invoke-direct {v0, p3, p1}, Landroidx/compose/foundation/lazy/b$v;-><init>(Lvn/s;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const p1, 0x5f67d19e

    .line 26
    .line 27
    .line 28
    const/4 p3, 0x1

    .line 29
    invoke-static {p1, p3, v0}, Lg4/c;->c(IZLjava/lang/Object;)Lg4/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p0, p4, p5, p2, p1}, Landroidx/compose/foundation/lazy/z;->l(ILvn/l;Lvn/l;Lvn/r;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
