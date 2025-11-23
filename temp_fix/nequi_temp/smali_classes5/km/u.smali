.class public final Lkm/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScanbotCameraHint.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScanbotCameraHint.kt\nio/scanbot/sdk/ui_v2/common/components/ScanbotCameraHintKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,62:1\n149#2:63\n149#2:64\n159#2:65\n*S KotlinDebug\n*F\n+ 1 ScanbotCameraHint.kt\nio/scanbot/sdk/ui_v2/common/components/ScanbotCameraHintKt\n*L\n32#1:63\n37#1:64\n41#1:65\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nScanbotCameraHint.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScanbotCameraHint.kt\nio/scanbot/sdk/ui_v2/common/components/ScanbotCameraHintKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,62:1\n149#2:63\n149#2:64\n159#2:65\n*S KotlinDebug\n*F\n+ 1 ScanbotCameraHint.kt\nio/scanbot/sdk/ui_v2/common/components/ScanbotCameraHintKt\n*L\n32#1:63\n37#1:64\n41#1:65\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/e;ZLio/scanbot/sdk/ui_v2/common/BackgroundStyle;Lio/scanbot/sdk/ui_v2/common/StyledText;ZLandroidx/compose/ui/graphics/x6;Lv3/w;II)V
    .locals 23
    .param p0    # Landroidx/compose/ui/e;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p2    # Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Lio/scanbot/sdk/ui_v2/common/StyledText;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/graphics/x6;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p6    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Lv3/k;
    .end annotation

    .annotation build Lv3/p;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move/from16 v7, p7

    .line 8
    .line 9
    const-string v0, "background"

    .line 10
    .line 11
    invoke-static {v3, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "text"

    .line 15
    .line 16
    invoke-static {v4, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x5b6d792b

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p6

    .line 23
    .line 24
    invoke-interface {v1, v0}, Lv3/w;->o(I)Lv3/w;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    and-int/lit8 v5, p8, 0x1

    .line 29
    .line 30
    const/4 v6, 0x4

    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    or-int/lit8 v8, v7, 0x6

    .line 34
    .line 35
    move v9, v8

    .line 36
    move-object/from16 v8, p0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    and-int/lit8 v8, v7, 0xe

    .line 40
    .line 41
    if-nez v8, :cond_2

    .line 42
    .line 43
    move-object/from16 v8, p0

    .line 44
    .line 45
    invoke-interface {v1, v8}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    if-eqz v9, :cond_1

    .line 50
    .line 51
    move v9, v6

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v9, 0x2

    .line 54
    :goto_0
    or-int/2addr v9, v7

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move-object/from16 v8, p0

    .line 57
    .line 58
    move v9, v7

    .line 59
    :goto_1
    and-int/lit8 v10, p8, 0x2

    .line 60
    .line 61
    if-eqz v10, :cond_3

    .line 62
    .line 63
    or-int/lit8 v9, v9, 0x30

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    and-int/lit8 v10, v7, 0x70

    .line 67
    .line 68
    if-nez v10, :cond_5

    .line 69
    .line 70
    invoke-interface {v1, v2}, Lv3/w;->b(Z)Z

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    if-eqz v10, :cond_4

    .line 75
    .line 76
    const/16 v10, 0x20

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    const/16 v10, 0x10

    .line 80
    .line 81
    :goto_2
    or-int/2addr v9, v10

    .line 82
    :cond_5
    :goto_3
    and-int/lit8 v10, p8, 0x4

    .line 83
    .line 84
    if-eqz v10, :cond_6

    .line 85
    .line 86
    or-int/lit16 v9, v9, 0x180

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_6
    and-int/lit16 v10, v7, 0x380

    .line 90
    .line 91
    if-nez v10, :cond_8

    .line 92
    .line 93
    invoke-interface {v1, v3}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    if-eqz v10, :cond_7

    .line 98
    .line 99
    const/16 v10, 0x100

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_7
    const/16 v10, 0x80

    .line 103
    .line 104
    :goto_4
    or-int/2addr v9, v10

    .line 105
    :cond_8
    :goto_5
    and-int/lit8 v10, p8, 0x8

    .line 106
    .line 107
    if-eqz v10, :cond_9

    .line 108
    .line 109
    or-int/lit16 v9, v9, 0xc00

    .line 110
    .line 111
    goto :goto_7

    .line 112
    :cond_9
    and-int/lit16 v10, v7, 0x1c00

    .line 113
    .line 114
    if-nez v10, :cond_b

    .line 115
    .line 116
    invoke-interface {v1, v4}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    if-eqz v10, :cond_a

    .line 121
    .line 122
    const/16 v10, 0x800

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_a
    const/16 v10, 0x400

    .line 126
    .line 127
    :goto_6
    or-int/2addr v9, v10

    .line 128
    :cond_b
    :goto_7
    and-int/lit8 v10, p8, 0x10

    .line 129
    .line 130
    if-eqz v10, :cond_d

    .line 131
    .line 132
    or-int/lit16 v9, v9, 0x6000

    .line 133
    .line 134
    :cond_c
    move/from16 v11, p4

    .line 135
    .line 136
    goto :goto_9

    .line 137
    :cond_d
    const v11, 0xe000

    .line 138
    .line 139
    .line 140
    and-int/2addr v11, v7

    .line 141
    if-nez v11, :cond_c

    .line 142
    .line 143
    move/from16 v11, p4

    .line 144
    .line 145
    invoke-interface {v1, v11}, Lv3/w;->b(Z)Z

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    if-eqz v12, :cond_e

    .line 150
    .line 151
    const/16 v12, 0x4000

    .line 152
    .line 153
    goto :goto_8

    .line 154
    :cond_e
    const/16 v12, 0x2000

    .line 155
    .line 156
    :goto_8
    or-int/2addr v9, v12

    .line 157
    :goto_9
    const/high16 v12, 0x70000

    .line 158
    .line 159
    and-int/2addr v12, v7

    .line 160
    if-nez v12, :cond_11

    .line 161
    .line 162
    and-int/lit8 v12, p8, 0x20

    .line 163
    .line 164
    if-nez v12, :cond_f

    .line 165
    .line 166
    move-object/from16 v12, p5

    .line 167
    .line 168
    invoke-interface {v1, v12}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v13

    .line 172
    if-eqz v13, :cond_10

    .line 173
    .line 174
    const/high16 v13, 0x20000

    .line 175
    .line 176
    goto :goto_a

    .line 177
    :cond_f
    move-object/from16 v12, p5

    .line 178
    .line 179
    :cond_10
    const/high16 v13, 0x10000

    .line 180
    .line 181
    :goto_a
    or-int/2addr v9, v13

    .line 182
    goto :goto_b

    .line 183
    :cond_11
    move-object/from16 v12, p5

    .line 184
    .line 185
    :goto_b
    const v13, 0x5b6db

    .line 186
    .line 187
    .line 188
    and-int/2addr v13, v9

    .line 189
    const v14, 0x12492

    .line 190
    .line 191
    .line 192
    if-ne v13, v14, :cond_13

    .line 193
    .line 194
    invoke-interface {v1}, Lv3/w;->q()Z

    .line 195
    .line 196
    .line 197
    move-result v13

    .line 198
    if-nez v13, :cond_12

    .line 199
    .line 200
    goto :goto_c

    .line 201
    :cond_12
    invoke-interface {v1}, Lv3/w;->e0()V

    .line 202
    .line 203
    .line 204
    move v5, v11

    .line 205
    move-object v6, v12

    .line 206
    goto/16 :goto_13

    .line 207
    .line 208
    :cond_13
    :goto_c
    invoke-interface {v1}, Lv3/w;->V()V

    .line 209
    .line 210
    .line 211
    and-int/lit8 v13, v7, 0x1

    .line 212
    .line 213
    const v14, -0x70001

    .line 214
    .line 215
    .line 216
    const/4 v15, 0x0

    .line 217
    if-eqz v13, :cond_16

    .line 218
    .line 219
    invoke-interface {v1}, Lv3/w;->j0()Z

    .line 220
    .line 221
    .line 222
    move-result v13

    .line 223
    if-eqz v13, :cond_14

    .line 224
    .line 225
    goto :goto_d

    .line 226
    :cond_14
    invoke-interface {v1}, Lv3/w;->e0()V

    .line 227
    .line 228
    .line 229
    and-int/lit8 v5, p8, 0x20

    .line 230
    .line 231
    if-eqz v5, :cond_15

    .line 232
    .line 233
    and-int/2addr v9, v14

    .line 234
    :cond_15
    move-object v5, v8

    .line 235
    move v6, v11

    .line 236
    move-object v14, v12

    .line 237
    goto :goto_e

    .line 238
    :cond_16
    :goto_d
    if-eqz v5, :cond_17

    .line 239
    .line 240
    sget-object v5, Landroidx/compose/ui/e;->g:Landroidx/compose/ui/e$a;

    .line 241
    .line 242
    move-object v8, v5

    .line 243
    :cond_17
    if-eqz v10, :cond_18

    .line 244
    .line 245
    move v11, v15

    .line 246
    :cond_18
    and-int/lit8 v5, p8, 0x20

    .line 247
    .line 248
    if-eqz v5, :cond_15

    .line 249
    .line 250
    int-to-float v5, v6

    .line 251
    invoke-static {v5}, Lb6/h;->g(F)F

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    invoke-static {v5}, Lx2/o;->h(F)Lx2/n;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    and-int/2addr v9, v14

    .line 260
    move-object v14, v5

    .line 261
    move-object v5, v8

    .line 262
    move v6, v11

    .line 263
    :goto_e
    invoke-interface {v1}, Lv3/w;->J()V

    .line 264
    .line 265
    .line 266
    invoke-static {}, Lv3/z;->c0()Z

    .line 267
    .line 268
    .line 269
    move-result v8

    .line 270
    if-eqz v8, :cond_19

    .line 271
    .line 272
    const/4 v8, -0x1

    .line 273
    const-string v10, "io.scanbot.sdk.ui_v2.common.components.ScanbotCameraHint (ScanbotCameraHint.kt:32)"

    .line 274
    .line 275
    invoke-static {v0, v9, v8, v10}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 276
    .line 277
    .line 278
    :cond_19
    if-eqz v2, :cond_1c

    .line 279
    .line 280
    shr-int/lit8 v0, v9, 0x9

    .line 281
    .line 282
    and-int/lit8 v0, v0, 0xe

    .line 283
    .line 284
    invoke-static {v4, v1, v0}, Lpm/c;->h(Lio/scanbot/sdk/ui_v2/common/StyledText;Lv3/w;I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    const/16 v8, 0x18

    .line 289
    .line 290
    int-to-float v8, v8

    .line 291
    invoke-static {v8}, Lb6/h;->g(F)F

    .line 292
    .line 293
    .line 294
    move-result v18

    .line 295
    const/16 v21, 0xd

    .line 296
    .line 297
    const/16 v22, 0x0

    .line 298
    .line 299
    const/16 v17, 0x0

    .line 300
    .line 301
    const/16 v19, 0x0

    .line 302
    .line 303
    const/16 v20, 0x0

    .line 304
    .line 305
    move-object/from16 v16, v5

    .line 306
    .line 307
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/c3;->A(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    invoke-static {v8, v14}, Landroidx/compose/ui/draw/h;->a(Landroidx/compose/ui/e;Landroidx/compose/ui/graphics/x6;)Landroidx/compose/ui/e;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    sget-object v10, Lkm/u$a;->c:Lkm/u$a;

    .line 316
    .line 317
    const/4 v11, 0x1

    .line 318
    invoke-static {v8, v11, v10}, Lk5/o;->e(Landroidx/compose/ui/e;ZLvn/l;)Landroidx/compose/ui/e;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    invoke-virtual/range {p2 .. p2}, Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;->getFillColor()Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    .line 323
    .line 324
    .line 325
    move-result-object v10

    .line 326
    invoke-virtual {v10, v1, v15}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;->colorOrPalette-WaAFU9c(Lv3/w;I)J

    .line 327
    .line 328
    .line 329
    move-result-wide v12

    .line 330
    const v10, -0x4c0efce0

    .line 331
    .line 332
    .line 333
    invoke-interface {v1, v10}, Lv3/w;->s0(I)V

    .line 334
    .line 335
    .line 336
    const v10, -0x4c0efcff

    .line 337
    .line 338
    .line 339
    invoke-interface {v1, v10}, Lv3/w;->s0(I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual/range {p2 .. p2}, Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;->getStrokeWidth()D

    .line 343
    .line 344
    .line 345
    move-result-wide v16

    .line 346
    const-wide/16 v18, 0x0

    .line 347
    .line 348
    cmpl-double v10, v16, v18

    .line 349
    .line 350
    if-lez v10, :cond_1a

    .line 351
    .line 352
    invoke-virtual/range {p2 .. p2}, Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;->getStrokeColor()Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    .line 353
    .line 354
    .line 355
    move-result-object v10

    .line 356
    invoke-virtual {v10, v1, v15}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;->isTransparent(Lv3/w;I)Z

    .line 357
    .line 358
    .line 359
    move-result v10

    .line 360
    if-nez v10, :cond_1a

    .line 361
    .line 362
    move v10, v11

    .line 363
    goto :goto_f

    .line 364
    :cond_1a
    move v10, v15

    .line 365
    :goto_f
    invoke-interface {v1}, Lv3/w;->k0()V

    .line 366
    .line 367
    .line 368
    if-eqz v10, :cond_1b

    .line 369
    .line 370
    move-wide/from16 p4, v12

    .line 371
    .line 372
    invoke-virtual/range {p2 .. p2}, Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;->getStrokeWidth()D

    .line 373
    .line 374
    .line 375
    move-result-wide v11

    .line 376
    double-to-float v10, v11

    .line 377
    invoke-static {v10}, Lb6/h;->g(F)F

    .line 378
    .line 379
    .line 380
    move-result v10

    .line 381
    invoke-virtual/range {p2 .. p2}, Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;->getStrokeColor()Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    .line 382
    .line 383
    .line 384
    move-result-object v11

    .line 385
    invoke-virtual {v11, v1, v15}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;->colorOrPalette-WaAFU9c(Lv3/w;I)J

    .line 386
    .line 387
    .line 388
    move-result-wide v11

    .line 389
    invoke-static {v10, v11, v12}, Landroidx/compose/foundation/y;->a(FJ)Landroidx/compose/foundation/x;

    .line 390
    .line 391
    .line 392
    move-result-object v10

    .line 393
    :goto_10
    move-object v15, v10

    .line 394
    goto :goto_11

    .line 395
    :cond_1b
    move-wide/from16 p4, v12

    .line 396
    .line 397
    const/4 v10, 0x0

    .line 398
    goto :goto_10

    .line 399
    :goto_11
    invoke-interface {v1}, Lv3/w;->k0()V

    .line 400
    .line 401
    .line 402
    new-instance v10, Lkm/u$b;

    .line 403
    .line 404
    invoke-direct {v10, v4, v6, v3, v0}, Lkm/u$b;-><init>(Lio/scanbot/sdk/ui_v2/common/StyledText;ZLio/scanbot/sdk/ui_v2/common/BackgroundStyle;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    const/16 v0, 0x36

    .line 408
    .line 409
    const v11, 0x49209d42    # 657876.1f

    .line 410
    .line 411
    .line 412
    const/4 v12, 0x1

    .line 413
    invoke-static {v11, v12, v10, v1, v0}, Lg4/c;->e(IZLjava/lang/Object;Lv3/w;I)Lg4/a;

    .line 414
    .line 415
    .line 416
    move-result-object v16

    .line 417
    shr-int/lit8 v0, v9, 0xc

    .line 418
    .line 419
    and-int/lit8 v0, v0, 0x70

    .line 420
    .line 421
    const/high16 v9, 0x180000

    .line 422
    .line 423
    or-int v18, v0, v9

    .line 424
    .line 425
    const/16 v19, 0x28

    .line 426
    .line 427
    const-wide/16 v12, 0x0

    .line 428
    .line 429
    const/4 v0, 0x0

    .line 430
    move-object v9, v14

    .line 431
    move-wide/from16 v10, p4

    .line 432
    .line 433
    move-object/from16 v20, v14

    .line 434
    .line 435
    move-object v14, v15

    .line 436
    move v15, v0

    .line 437
    move-object/from16 v17, v1

    .line 438
    .line 439
    invoke-static/range {v8 .. v19}, Landroidx/compose/material/c5;->a(Landroidx/compose/ui/e;Landroidx/compose/ui/graphics/x6;JJLandroidx/compose/foundation/x;FLvn/p;Lv3/w;II)V

    .line 440
    .line 441
    .line 442
    goto :goto_12

    .line 443
    :cond_1c
    move-object/from16 v20, v14

    .line 444
    .line 445
    :goto_12
    invoke-static {}, Lv3/z;->c0()Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_1d

    .line 450
    .line 451
    invoke-static {}, Lv3/z;->o0()V

    .line 452
    .line 453
    .line 454
    :cond_1d
    move-object v8, v5

    .line 455
    move v5, v6

    .line 456
    move-object/from16 v6, v20

    .line 457
    .line 458
    :goto_13
    invoke-interface {v1}, Lv3/w;->t()Lv3/c4;

    .line 459
    .line 460
    .line 461
    move-result-object v9

    .line 462
    if-eqz v9, :cond_1e

    .line 463
    .line 464
    new-instance v10, Lkm/u$c;

    .line 465
    .line 466
    move-object v0, v10

    .line 467
    move-object v1, v8

    .line 468
    move/from16 v2, p1

    .line 469
    .line 470
    move-object/from16 v3, p2

    .line 471
    .line 472
    move-object/from16 v4, p3

    .line 473
    .line 474
    move/from16 v7, p7

    .line 475
    .line 476
    move/from16 v8, p8

    .line 477
    .line 478
    invoke-direct/range {v0 .. v8}, Lkm/u$c;-><init>(Landroidx/compose/ui/e;ZLio/scanbot/sdk/ui_v2/common/BackgroundStyle;Lio/scanbot/sdk/ui_v2/common/StyledText;ZLandroidx/compose/ui/graphics/x6;II)V

    .line 479
    .line 480
    .line 481
    invoke-interface {v9, v10}, Lv3/c4;->a(Lvn/p;)V

    .line 482
    .line 483
    .line 484
    :cond_1e
    return-void
.end method
