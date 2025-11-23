.class public final Landroidx/compose/material3/v8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTooltip.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Tooltip.android.kt\nandroidx/compose/material3/Tooltip_androidKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,326:1\n148#2:327\n148#2:328\n482#2:329\n482#2:340\n148#2:349\n77#3:330\n77#3:331\n77#3:338\n77#3:341\n77#3:342\n1223#4,6:332\n1223#4,6:343\n50#5:339\n*S KotlinDebug\n*F\n+ 1 Tooltip.android.kt\nandroidx/compose/material3/Tooltip_androidKt\n*L\n218#1:327\n219#1:328\n76#1:329\n153#1:340\n237#1:349\n77#1:330\n78#1:331\n149#1:338\n154#1:341\n155#1:342\n79#1:332,6\n156#1:343,6\n149#1:339\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nTooltip.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Tooltip.android.kt\nandroidx/compose/material3/Tooltip_androidKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,326:1\n148#2:327\n148#2:328\n482#2:329\n482#2:340\n148#2:349\n77#3:330\n77#3:331\n77#3:338\n77#3:341\n77#3:342\n1223#4,6:332\n1223#4,6:343\n50#5:339\n*S KotlinDebug\n*F\n+ 1 Tooltip.android.kt\nandroidx/compose/material3/Tooltip_androidKt\n*L\n218#1:327\n219#1:328\n76#1:329\n153#1:340\n237#1:349\n77#1:330\n78#1:331\n149#1:338\n154#1:341\n155#1:342\n79#1:332,6\n156#1:343,6\n149#1:339\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/material3/r8;Landroidx/compose/ui/e;JLandroidx/compose/ui/graphics/x6;JJFFLvn/p;Lv3/w;II)V
    .locals 34
    .param p0    # Landroidx/compose/material3/r8;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/e;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/graphics/x6;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p11    # Lvn/p;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p12    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/material3/m2;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/r8;",
            "Landroidx/compose/ui/e;",
            "J",
            "Landroidx/compose/ui/graphics/x6;",
            "JJFF",
            "Lvn/p<",
            "-",
            "Lv3/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lxm/q2;",
            ">;",
            "Lv3/w;",
            "II)V"
        }
    .end annotation

    .annotation build Lv3/k;
    .end annotation

    .annotation build Lv3/l;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v12, p11

    .line 4
    .line 5
    move/from16 v13, p13

    .line 6
    .line 7
    move/from16 v14, p14

    .line 8
    .line 9
    const v0, 0x53de2e14

    .line 10
    .line 11
    .line 12
    move-object/from16 v2, p12

    .line 13
    .line 14
    invoke-interface {v2, v0}, Lv3/w;->o(I)Lv3/w;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/high16 v3, -0x80000000

    .line 19
    .line 20
    and-int/2addr v3, v14

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    or-int/lit8 v3, v13, 0x6

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    and-int/lit8 v3, v13, 0x6

    .line 27
    .line 28
    if-nez v3, :cond_3

    .line 29
    .line 30
    and-int/lit8 v3, v13, 0x8

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    invoke-interface {v2, v1}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-interface {v2, v1}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    :goto_0
    if-eqz v3, :cond_2

    .line 44
    .line 45
    const/4 v3, 0x4

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 v3, 0x2

    .line 48
    :goto_1
    or-int/2addr v3, v13

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    move v3, v13

    .line 51
    :goto_2
    and-int/lit8 v4, v14, 0x1

    .line 52
    .line 53
    if-eqz v4, :cond_5

    .line 54
    .line 55
    or-int/lit8 v3, v3, 0x30

    .line 56
    .line 57
    :cond_4
    move-object/from16 v5, p1

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_5
    and-int/lit8 v5, v13, 0x30

    .line 61
    .line 62
    if-nez v5, :cond_4

    .line 63
    .line 64
    move-object/from16 v5, p1

    .line 65
    .line 66
    invoke-interface {v2, v5}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_6

    .line 71
    .line 72
    const/16 v6, 0x20

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_6
    const/16 v6, 0x10

    .line 76
    .line 77
    :goto_3
    or-int/2addr v3, v6

    .line 78
    :goto_4
    and-int/lit16 v6, v13, 0x180

    .line 79
    .line 80
    if-nez v6, :cond_8

    .line 81
    .line 82
    and-int/lit8 v6, v14, 0x2

    .line 83
    .line 84
    move-wide/from16 v8, p2

    .line 85
    .line 86
    if-nez v6, :cond_7

    .line 87
    .line 88
    invoke-interface {v2, v8, v9}, Lv3/w;->g(J)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_7

    .line 93
    .line 94
    const/16 v6, 0x100

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_7
    const/16 v6, 0x80

    .line 98
    .line 99
    :goto_5
    or-int/2addr v3, v6

    .line 100
    goto :goto_6

    .line 101
    :cond_8
    move-wide/from16 v8, p2

    .line 102
    .line 103
    :goto_6
    and-int/lit16 v6, v13, 0xc00

    .line 104
    .line 105
    if-nez v6, :cond_b

    .line 106
    .line 107
    and-int/lit8 v6, v14, 0x4

    .line 108
    .line 109
    if-nez v6, :cond_9

    .line 110
    .line 111
    move-object/from16 v6, p4

    .line 112
    .line 113
    invoke-interface {v2, v6}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    if-eqz v10, :cond_a

    .line 118
    .line 119
    const/16 v10, 0x800

    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_9
    move-object/from16 v6, p4

    .line 123
    .line 124
    :cond_a
    const/16 v10, 0x400

    .line 125
    .line 126
    :goto_7
    or-int/2addr v3, v10

    .line 127
    goto :goto_8

    .line 128
    :cond_b
    move-object/from16 v6, p4

    .line 129
    .line 130
    :goto_8
    and-int/lit16 v10, v13, 0x6000

    .line 131
    .line 132
    if-nez v10, :cond_e

    .line 133
    .line 134
    and-int/lit8 v10, v14, 0x8

    .line 135
    .line 136
    if-nez v10, :cond_c

    .line 137
    .line 138
    move-wide/from16 v10, p5

    .line 139
    .line 140
    invoke-interface {v2, v10, v11}, Lv3/w;->g(J)Z

    .line 141
    .line 142
    .line 143
    move-result v15

    .line 144
    if-eqz v15, :cond_d

    .line 145
    .line 146
    const/16 v15, 0x4000

    .line 147
    .line 148
    goto :goto_9

    .line 149
    :cond_c
    move-wide/from16 v10, p5

    .line 150
    .line 151
    :cond_d
    const/16 v15, 0x2000

    .line 152
    .line 153
    :goto_9
    or-int/2addr v3, v15

    .line 154
    goto :goto_a

    .line 155
    :cond_e
    move-wide/from16 v10, p5

    .line 156
    .line 157
    :goto_a
    const/high16 v15, 0x30000

    .line 158
    .line 159
    and-int v16, v13, v15

    .line 160
    .line 161
    if-nez v16, :cond_10

    .line 162
    .line 163
    and-int/lit8 v16, v14, 0x10

    .line 164
    .line 165
    move-wide/from16 v7, p7

    .line 166
    .line 167
    if-nez v16, :cond_f

    .line 168
    .line 169
    invoke-interface {v2, v7, v8}, Lv3/w;->g(J)Z

    .line 170
    .line 171
    .line 172
    move-result v16

    .line 173
    if-eqz v16, :cond_f

    .line 174
    .line 175
    const/high16 v16, 0x20000

    .line 176
    .line 177
    goto :goto_b

    .line 178
    :cond_f
    const/high16 v16, 0x10000

    .line 179
    .line 180
    :goto_b
    or-int v3, v3, v16

    .line 181
    .line 182
    goto :goto_c

    .line 183
    :cond_10
    move-wide/from16 v7, p7

    .line 184
    .line 185
    :goto_c
    and-int/lit8 v16, v14, 0x20

    .line 186
    .line 187
    const/high16 v17, 0x180000

    .line 188
    .line 189
    if-eqz v16, :cond_11

    .line 190
    .line 191
    or-int v3, v3, v17

    .line 192
    .line 193
    move/from16 v9, p9

    .line 194
    .line 195
    goto :goto_e

    .line 196
    :cond_11
    and-int v17, v13, v17

    .line 197
    .line 198
    move/from16 v9, p9

    .line 199
    .line 200
    if-nez v17, :cond_13

    .line 201
    .line 202
    invoke-interface {v2, v9}, Lv3/w;->d(F)Z

    .line 203
    .line 204
    .line 205
    move-result v18

    .line 206
    if-eqz v18, :cond_12

    .line 207
    .line 208
    const/high16 v18, 0x100000

    .line 209
    .line 210
    goto :goto_d

    .line 211
    :cond_12
    const/high16 v18, 0x80000

    .line 212
    .line 213
    :goto_d
    or-int v3, v3, v18

    .line 214
    .line 215
    :cond_13
    :goto_e
    and-int/lit8 v18, v14, 0x40

    .line 216
    .line 217
    const/high16 v19, 0xc00000

    .line 218
    .line 219
    if-eqz v18, :cond_14

    .line 220
    .line 221
    or-int v3, v3, v19

    .line 222
    .line 223
    move/from16 v15, p10

    .line 224
    .line 225
    goto :goto_10

    .line 226
    :cond_14
    and-int v20, v13, v19

    .line 227
    .line 228
    move/from16 v15, p10

    .line 229
    .line 230
    if-nez v20, :cond_16

    .line 231
    .line 232
    invoke-interface {v2, v15}, Lv3/w;->d(F)Z

    .line 233
    .line 234
    .line 235
    move-result v21

    .line 236
    if-eqz v21, :cond_15

    .line 237
    .line 238
    const/high16 v21, 0x800000

    .line 239
    .line 240
    goto :goto_f

    .line 241
    :cond_15
    const/high16 v21, 0x400000

    .line 242
    .line 243
    :goto_f
    or-int v3, v3, v21

    .line 244
    .line 245
    :cond_16
    :goto_10
    and-int/lit16 v0, v14, 0x80

    .line 246
    .line 247
    const/high16 v22, 0x6000000

    .line 248
    .line 249
    if-eqz v0, :cond_17

    .line 250
    .line 251
    or-int v3, v3, v22

    .line 252
    .line 253
    goto :goto_12

    .line 254
    :cond_17
    and-int v0, v13, v22

    .line 255
    .line 256
    if-nez v0, :cond_19

    .line 257
    .line 258
    invoke-interface {v2, v12}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_18

    .line 263
    .line 264
    const/high16 v0, 0x4000000

    .line 265
    .line 266
    goto :goto_11

    .line 267
    :cond_18
    const/high16 v0, 0x2000000

    .line 268
    .line 269
    :goto_11
    or-int/2addr v3, v0

    .line 270
    :cond_19
    :goto_12
    const v0, 0x2492493

    .line 271
    .line 272
    .line 273
    and-int/2addr v0, v3

    .line 274
    const v5, 0x2492492

    .line 275
    .line 276
    .line 277
    if-ne v0, v5, :cond_1b

    .line 278
    .line 279
    invoke-interface {v2}, Lv3/w;->q()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-nez v0, :cond_1a

    .line 284
    .line 285
    goto :goto_13

    .line 286
    :cond_1a
    invoke-interface {v2}, Lv3/w;->e0()V

    .line 287
    .line 288
    .line 289
    move-object/from16 v3, p1

    .line 290
    .line 291
    move-wide/from16 v4, p2

    .line 292
    .line 293
    move v13, v9

    .line 294
    move/from16 v28, v15

    .line 295
    .line 296
    move-wide v8, v7

    .line 297
    goto/16 :goto_20

    .line 298
    .line 299
    :cond_1b
    :goto_13
    invoke-interface {v2}, Lv3/w;->V()V

    .line 300
    .line 301
    .line 302
    and-int/lit8 v0, v13, 0x1

    .line 303
    .line 304
    const v22, -0xe001

    .line 305
    .line 306
    .line 307
    if-eqz v0, :cond_21

    .line 308
    .line 309
    invoke-interface {v2}, Lv3/w;->j0()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_1c

    .line 314
    .line 315
    goto :goto_14

    .line 316
    :cond_1c
    invoke-interface {v2}, Lv3/w;->e0()V

    .line 317
    .line 318
    .line 319
    and-int/lit8 v0, v14, 0x2

    .line 320
    .line 321
    if-eqz v0, :cond_1d

    .line 322
    .line 323
    and-int/lit16 v3, v3, -0x381

    .line 324
    .line 325
    :cond_1d
    and-int/lit8 v0, v14, 0x4

    .line 326
    .line 327
    if-eqz v0, :cond_1e

    .line 328
    .line 329
    and-int/lit16 v3, v3, -0x1c01

    .line 330
    .line 331
    :cond_1e
    and-int/lit8 v0, v14, 0x8

    .line 332
    .line 333
    if-eqz v0, :cond_1f

    .line 334
    .line 335
    and-int v3, v3, v22

    .line 336
    .line 337
    :cond_1f
    and-int/lit8 v0, v14, 0x10

    .line 338
    .line 339
    if-eqz v0, :cond_20

    .line 340
    .line 341
    const v0, -0x70001

    .line 342
    .line 343
    .line 344
    and-int/2addr v3, v0

    .line 345
    :cond_20
    move-object/from16 v0, p1

    .line 346
    .line 347
    move v5, v9

    .line 348
    move/from16 v28, v15

    .line 349
    .line 350
    move v15, v3

    .line 351
    move-wide v8, v7

    .line 352
    const/4 v7, 0x0

    .line 353
    move-wide/from16 v3, p2

    .line 354
    .line 355
    goto/16 :goto_1b

    .line 356
    .line 357
    :cond_21
    :goto_14
    if-eqz v4, :cond_22

    .line 358
    .line 359
    sget-object v0, Landroidx/compose/ui/e;->g:Landroidx/compose/ui/e$a;

    .line 360
    .line 361
    goto :goto_15

    .line 362
    :cond_22
    move-object/from16 v0, p1

    .line 363
    .line 364
    :goto_15
    and-int/lit8 v4, v14, 0x2

    .line 365
    .line 366
    if-eqz v4, :cond_23

    .line 367
    .line 368
    sget-object v4, Lb6/l;->b:Lb6/l$a;

    .line 369
    .line 370
    invoke-virtual {v4}, Lb6/l$a;->a()J

    .line 371
    .line 372
    .line 373
    move-result-wide v24

    .line 374
    and-int/lit16 v3, v3, -0x381

    .line 375
    .line 376
    goto :goto_16

    .line 377
    :cond_23
    move-wide/from16 v24, p2

    .line 378
    .line 379
    :goto_16
    and-int/lit8 v4, v14, 0x4

    .line 380
    .line 381
    const/4 v5, 0x6

    .line 382
    if-eqz v4, :cond_24

    .line 383
    .line 384
    sget-object v4, Landroidx/compose/material3/p8;->a:Landroidx/compose/material3/p8;

    .line 385
    .line 386
    invoke-virtual {v4, v2, v5}, Landroidx/compose/material3/p8;->d(Lv3/w;I)Landroidx/compose/ui/graphics/x6;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    and-int/lit16 v3, v3, -0x1c01

    .line 391
    .line 392
    goto :goto_17

    .line 393
    :cond_24
    move-object v4, v6

    .line 394
    :goto_17
    and-int/lit8 v6, v14, 0x8

    .line 395
    .line 396
    if-eqz v6, :cond_25

    .line 397
    .line 398
    sget-object v6, Landroidx/compose/material3/p8;->a:Landroidx/compose/material3/p8;

    .line 399
    .line 400
    invoke-virtual {v6, v2, v5}, Landroidx/compose/material3/p8;->e(Lv3/w;I)J

    .line 401
    .line 402
    .line 403
    move-result-wide v10

    .line 404
    and-int v3, v3, v22

    .line 405
    .line 406
    :cond_25
    and-int/lit8 v6, v14, 0x10

    .line 407
    .line 408
    if-eqz v6, :cond_26

    .line 409
    .line 410
    sget-object v6, Landroidx/compose/material3/p8;->a:Landroidx/compose/material3/p8;

    .line 411
    .line 412
    invoke-virtual {v6, v2, v5}, Landroidx/compose/material3/p8;->c(Lv3/w;I)J

    .line 413
    .line 414
    .line 415
    move-result-wide v5

    .line 416
    const v7, -0x70001

    .line 417
    .line 418
    .line 419
    and-int/2addr v3, v7

    .line 420
    goto :goto_18

    .line 421
    :cond_26
    move-wide v5, v7

    .line 422
    :goto_18
    const/4 v7, 0x0

    .line 423
    if-eqz v16, :cond_27

    .line 424
    .line 425
    int-to-float v8, v7

    .line 426
    invoke-static {v8}, Lb6/h;->g(F)F

    .line 427
    .line 428
    .line 429
    move-result v8

    .line 430
    goto :goto_19

    .line 431
    :cond_27
    move v8, v9

    .line 432
    :goto_19
    if-eqz v18, :cond_28

    .line 433
    .line 434
    int-to-float v9, v7

    .line 435
    invoke-static {v9}, Lb6/h;->g(F)F

    .line 436
    .line 437
    .line 438
    move-result v9

    .line 439
    move v15, v3

    .line 440
    move/from16 v28, v9

    .line 441
    .line 442
    :goto_1a
    move-wide/from16 v32, v5

    .line 443
    .line 444
    move-object v6, v4

    .line 445
    move v5, v8

    .line 446
    move-wide/from16 v3, v24

    .line 447
    .line 448
    move-wide/from16 v8, v32

    .line 449
    .line 450
    goto :goto_1b

    .line 451
    :cond_28
    move/from16 v28, v15

    .line 452
    .line 453
    move v15, v3

    .line 454
    goto :goto_1a

    .line 455
    :goto_1b
    invoke-interface {v2}, Lv3/w;->J()V

    .line 456
    .line 457
    .line 458
    invoke-static {}, Lv3/z;->c0()Z

    .line 459
    .line 460
    .line 461
    move-result v16

    .line 462
    if-eqz v16, :cond_29

    .line 463
    .line 464
    const/4 v7, -0x1

    .line 465
    const-string v13, "androidx.compose.material3.PlainTooltip (Tooltip.android.kt:73)"

    .line 466
    .line 467
    const v14, 0x53de2e14

    .line 468
    .line 469
    .line 470
    invoke-static {v14, v15, v7, v13}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 471
    .line 472
    .line 473
    :cond_29
    const v7, -0x13e6272f

    .line 474
    .line 475
    .line 476
    invoke-interface {v2, v7}, Lv3/w;->s0(I)V

    .line 477
    .line 478
    .line 479
    const-wide v13, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    cmp-long v7, v3, v13

    .line 485
    .line 486
    if-eqz v7, :cond_2a

    .line 487
    .line 488
    const/4 v7, 0x1

    .line 489
    goto :goto_1c

    .line 490
    :cond_2a
    const/4 v7, 0x0

    .line 491
    :goto_1c
    if-eqz v7, :cond_33

    .line 492
    .line 493
    invoke-static {}, Landroidx/compose/ui/platform/j1;->i()Lv3/i3;

    .line 494
    .line 495
    .line 496
    move-result-object v7

    .line 497
    invoke-interface {v2, v7}, Lv3/w;->u0(Lv3/f0;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v7

    .line 501
    check-cast v7, Lb6/d;

    .line 502
    .line 503
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f()Lv3/i3;

    .line 504
    .line 505
    .line 506
    move-result-object v14

    .line 507
    invoke-interface {v2, v14}, Lv3/w;->u0(Lv3/f0;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v14

    .line 511
    check-cast v14, Landroid/content/res/Configuration;

    .line 512
    .line 513
    sget-object v13, Landroidx/compose/ui/e;->g:Landroidx/compose/ui/e$a;

    .line 514
    .line 515
    invoke-interface {v2, v7}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v16

    .line 519
    invoke-interface {v2, v14}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v18

    .line 523
    or-int v16, v16, v18

    .line 524
    .line 525
    const/high16 v18, 0x70000

    .line 526
    .line 527
    and-int v18, v15, v18

    .line 528
    .line 529
    move/from16 p9, v5

    .line 530
    .line 531
    const/high16 v20, 0x30000

    .line 532
    .line 533
    xor-int v5, v18, v20

    .line 534
    .line 535
    move-object/from16 p10, v6

    .line 536
    .line 537
    const/high16 v6, 0x20000

    .line 538
    .line 539
    if-le v5, v6, :cond_2b

    .line 540
    .line 541
    invoke-interface {v2, v8, v9}, Lv3/w;->g(J)Z

    .line 542
    .line 543
    .line 544
    move-result v5

    .line 545
    if-nez v5, :cond_2c

    .line 546
    .line 547
    :cond_2b
    and-int v5, v15, v20

    .line 548
    .line 549
    if-ne v5, v6, :cond_2d

    .line 550
    .line 551
    :cond_2c
    const/4 v5, 0x1

    .line 552
    goto :goto_1d

    .line 553
    :cond_2d
    const/4 v5, 0x0

    .line 554
    :goto_1d
    or-int v5, v16, v5

    .line 555
    .line 556
    and-int/lit16 v6, v15, 0x380

    .line 557
    .line 558
    xor-int/lit16 v6, v6, 0x180

    .line 559
    .line 560
    move-wide/from16 v29, v10

    .line 561
    .line 562
    const/16 v10, 0x100

    .line 563
    .line 564
    if-le v6, v10, :cond_2e

    .line 565
    .line 566
    invoke-interface {v2, v3, v4}, Lv3/w;->g(J)Z

    .line 567
    .line 568
    .line 569
    move-result v6

    .line 570
    if-nez v6, :cond_2f

    .line 571
    .line 572
    :cond_2e
    and-int/lit16 v6, v15, 0x180

    .line 573
    .line 574
    if-ne v6, v10, :cond_30

    .line 575
    .line 576
    :cond_2f
    const/16 v26, 0x1

    .line 577
    .line 578
    goto :goto_1e

    .line 579
    :cond_30
    const/16 v26, 0x0

    .line 580
    .line 581
    :goto_1e
    or-int v5, v5, v26

    .line 582
    .line 583
    invoke-interface {v2}, Lv3/w;->Q()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v6

    .line 587
    if-nez v5, :cond_31

    .line 588
    .line 589
    sget-object v5, Lv3/w;->a:Lv3/w$a;

    .line 590
    .line 591
    invoke-virtual {v5}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v5

    .line 595
    if-ne v6, v5, :cond_32

    .line 596
    .line 597
    :cond_31
    new-instance v6, Landroidx/compose/material3/v8$c;

    .line 598
    .line 599
    move-object/from16 p1, v6

    .line 600
    .line 601
    move-object/from16 p2, v7

    .line 602
    .line 603
    move-object/from16 p3, v14

    .line 604
    .line 605
    move-wide/from16 p4, v8

    .line 606
    .line 607
    move-wide/from16 p6, v3

    .line 608
    .line 609
    invoke-direct/range {p1 .. p7}, Landroidx/compose/material3/v8$c;-><init>(Lb6/d;Landroid/content/res/Configuration;JJ)V

    .line 610
    .line 611
    .line 612
    invoke-interface {v2, v6}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    :cond_32
    check-cast v6, Lvn/p;

    .line 616
    .line 617
    invoke-interface {v1, v13, v6}, Landroidx/compose/material3/r8;->a(Landroidx/compose/ui/e;Lvn/p;)Landroidx/compose/ui/e;

    .line 618
    .line 619
    .line 620
    move-result-object v5

    .line 621
    invoke-interface {v5, v0}, Landroidx/compose/ui/e;->k4(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 622
    .line 623
    .line 624
    move-result-object v5

    .line 625
    goto :goto_1f

    .line 626
    :cond_33
    move/from16 p9, v5

    .line 627
    .line 628
    move-object/from16 p10, v6

    .line 629
    .line 630
    move-wide/from16 v29, v10

    .line 631
    .line 632
    move-object v5, v0

    .line 633
    :goto_1f
    invoke-interface {v2}, Lv3/w;->k0()V

    .line 634
    .line 635
    .line 636
    new-instance v6, Landroidx/compose/material3/v8$a;

    .line 637
    .line 638
    move-wide/from16 v10, v29

    .line 639
    .line 640
    invoke-direct {v6, v10, v11, v12}, Landroidx/compose/material3/v8$a;-><init>(JLvn/p;)V

    .line 641
    .line 642
    .line 643
    const/16 v7, 0x36

    .line 644
    .line 645
    const v13, 0x553dda6f

    .line 646
    .line 647
    .line 648
    const/4 v14, 0x1

    .line 649
    invoke-static {v13, v14, v6, v2, v7}, Lg4/c;->e(IZLjava/lang/Object;Lv3/w;I)Lg4/a;

    .line 650
    .line 651
    .line 652
    move-result-object v24

    .line 653
    shr-int/lit8 v6, v15, 0x6

    .line 654
    .line 655
    and-int/lit8 v7, v6, 0x70

    .line 656
    .line 657
    or-int v7, v7, v19

    .line 658
    .line 659
    shr-int/lit8 v13, v15, 0x9

    .line 660
    .line 661
    and-int/lit16 v13, v13, 0x380

    .line 662
    .line 663
    or-int/2addr v7, v13

    .line 664
    const v13, 0xe000

    .line 665
    .line 666
    .line 667
    and-int/2addr v13, v6

    .line 668
    or-int/2addr v7, v13

    .line 669
    const/high16 v13, 0x70000

    .line 670
    .line 671
    and-int/2addr v6, v13

    .line 672
    or-int v26, v7, v6

    .line 673
    .line 674
    const/16 v27, 0x48

    .line 675
    .line 676
    const-wide/16 v19, 0x0

    .line 677
    .line 678
    const/16 v23, 0x0

    .line 679
    .line 680
    move-object v15, v5

    .line 681
    move-object/from16 v16, p10

    .line 682
    .line 683
    move-wide/from16 v17, v8

    .line 684
    .line 685
    move/from16 v21, p9

    .line 686
    .line 687
    move/from16 v22, v28

    .line 688
    .line 689
    move-object/from16 v25, v2

    .line 690
    .line 691
    invoke-static/range {v15 .. v27}, Landroidx/compose/material3/i7;->a(Landroidx/compose/ui/e;Landroidx/compose/ui/graphics/x6;JJFFLandroidx/compose/foundation/x;Lvn/p;Lv3/w;II)V

    .line 692
    .line 693
    .line 694
    invoke-static {}, Lv3/z;->c0()Z

    .line 695
    .line 696
    .line 697
    move-result v5

    .line 698
    if-eqz v5, :cond_34

    .line 699
    .line 700
    invoke-static {}, Lv3/z;->o0()V

    .line 701
    .line 702
    .line 703
    :cond_34
    move/from16 v13, p9

    .line 704
    .line 705
    move-object/from16 v6, p10

    .line 706
    .line 707
    move-wide v4, v3

    .line 708
    move-object v3, v0

    .line 709
    :goto_20
    invoke-interface {v2}, Lv3/w;->t()Lv3/c4;

    .line 710
    .line 711
    .line 712
    move-result-object v15

    .line 713
    if-eqz v15, :cond_35

    .line 714
    .line 715
    new-instance v14, Landroidx/compose/material3/v8$b;

    .line 716
    .line 717
    move-object v0, v14

    .line 718
    move-object/from16 v1, p0

    .line 719
    .line 720
    move-object v2, v3

    .line 721
    move-wide v3, v4

    .line 722
    move-object v5, v6

    .line 723
    move-wide v6, v10

    .line 724
    move v10, v13

    .line 725
    move/from16 v11, v28

    .line 726
    .line 727
    move-object/from16 v12, p11

    .line 728
    .line 729
    move/from16 v13, p13

    .line 730
    .line 731
    move-object/from16 v31, v14

    .line 732
    .line 733
    move/from16 v14, p14

    .line 734
    .line 735
    invoke-direct/range {v0 .. v14}, Landroidx/compose/material3/v8$b;-><init>(Landroidx/compose/material3/r8;Landroidx/compose/ui/e;JLandroidx/compose/ui/graphics/x6;JJFFLvn/p;II)V

    .line 736
    .line 737
    .line 738
    move-object/from16 v0, v31

    .line 739
    .line 740
    invoke-interface {v15, v0}, Lv3/c4;->a(Lvn/p;)V

    .line 741
    .line 742
    .line 743
    :cond_35
    return-void
.end method

.method public static final b(Landroidx/compose/material3/r8;Landroidx/compose/ui/e;Lvn/p;Lvn/p;JLandroidx/compose/ui/graphics/x6;Landroidx/compose/material3/o5;FFLvn/p;Lv3/w;II)V
    .locals 30
    .param p0    # Landroidx/compose/material3/r8;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/e;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p2    # Lvn/p;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p3    # Lvn/p;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/graphics/x6;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/material3/o5;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p10    # Lvn/p;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p11    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/material3/m2;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/r8;",
            "Landroidx/compose/ui/e;",
            "Lvn/p<",
            "-",
            "Lv3/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lxm/q2;",
            ">;",
            "Lvn/p<",
            "-",
            "Lv3/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lxm/q2;",
            ">;J",
            "Landroidx/compose/ui/graphics/x6;",
            "Landroidx/compose/material3/o5;",
            "FF",
            "Lvn/p<",
            "-",
            "Lv3/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lxm/q2;",
            ">;",
            "Lv3/w;",
            "II)V"
        }
    .end annotation

    .annotation build Lv3/k;
    .end annotation

    .annotation build Lv3/l;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v11, p10

    .line 4
    .line 5
    move/from16 v12, p12

    .line 6
    .line 7
    move/from16 v13, p13

    .line 8
    .line 9
    const v0, 0x6f4f19c9

    .line 10
    .line 11
    .line 12
    move-object/from16 v2, p11

    .line 13
    .line 14
    invoke-interface {v2, v0}, Lv3/w;->o(I)Lv3/w;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/high16 v3, -0x80000000

    .line 19
    .line 20
    and-int/2addr v3, v13

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    or-int/lit8 v3, v12, 0x6

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    and-int/lit8 v3, v12, 0x6

    .line 27
    .line 28
    if-nez v3, :cond_3

    .line 29
    .line 30
    and-int/lit8 v3, v12, 0x8

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    invoke-interface {v2, v1}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-interface {v2, v1}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    :goto_0
    if-eqz v3, :cond_2

    .line 44
    .line 45
    const/4 v3, 0x4

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 v3, 0x2

    .line 48
    :goto_1
    or-int/2addr v3, v12

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    move v3, v12

    .line 51
    :goto_2
    and-int/lit8 v4, v13, 0x1

    .line 52
    .line 53
    if-eqz v4, :cond_5

    .line 54
    .line 55
    or-int/lit8 v3, v3, 0x30

    .line 56
    .line 57
    :cond_4
    move-object/from16 v5, p1

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_5
    and-int/lit8 v5, v12, 0x30

    .line 61
    .line 62
    if-nez v5, :cond_4

    .line 63
    .line 64
    move-object/from16 v5, p1

    .line 65
    .line 66
    invoke-interface {v2, v5}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_6

    .line 71
    .line 72
    const/16 v6, 0x20

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_6
    const/16 v6, 0x10

    .line 76
    .line 77
    :goto_3
    or-int/2addr v3, v6

    .line 78
    :goto_4
    and-int/lit8 v6, v13, 0x2

    .line 79
    .line 80
    if-eqz v6, :cond_8

    .line 81
    .line 82
    or-int/lit16 v3, v3, 0x180

    .line 83
    .line 84
    :cond_7
    move-object/from16 v7, p2

    .line 85
    .line 86
    goto :goto_6

    .line 87
    :cond_8
    and-int/lit16 v7, v12, 0x180

    .line 88
    .line 89
    if-nez v7, :cond_7

    .line 90
    .line 91
    move-object/from16 v7, p2

    .line 92
    .line 93
    invoke-interface {v2, v7}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-eqz v8, :cond_9

    .line 98
    .line 99
    const/16 v8, 0x100

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_9
    const/16 v8, 0x80

    .line 103
    .line 104
    :goto_5
    or-int/2addr v3, v8

    .line 105
    :goto_6
    and-int/lit8 v8, v13, 0x4

    .line 106
    .line 107
    if-eqz v8, :cond_b

    .line 108
    .line 109
    or-int/lit16 v3, v3, 0xc00

    .line 110
    .line 111
    :cond_a
    move-object/from16 v9, p3

    .line 112
    .line 113
    goto :goto_8

    .line 114
    :cond_b
    and-int/lit16 v9, v12, 0xc00

    .line 115
    .line 116
    if-nez v9, :cond_a

    .line 117
    .line 118
    move-object/from16 v9, p3

    .line 119
    .line 120
    invoke-interface {v2, v9}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    if-eqz v10, :cond_c

    .line 125
    .line 126
    const/16 v10, 0x800

    .line 127
    .line 128
    goto :goto_7

    .line 129
    :cond_c
    const/16 v10, 0x400

    .line 130
    .line 131
    :goto_7
    or-int/2addr v3, v10

    .line 132
    :goto_8
    and-int/lit16 v10, v12, 0x6000

    .line 133
    .line 134
    if-nez v10, :cond_e

    .line 135
    .line 136
    and-int/lit8 v10, v13, 0x8

    .line 137
    .line 138
    move-wide/from16 v14, p4

    .line 139
    .line 140
    if-nez v10, :cond_d

    .line 141
    .line 142
    invoke-interface {v2, v14, v15}, Lv3/w;->g(J)Z

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    if-eqz v10, :cond_d

    .line 147
    .line 148
    const/16 v10, 0x4000

    .line 149
    .line 150
    goto :goto_9

    .line 151
    :cond_d
    const/16 v10, 0x2000

    .line 152
    .line 153
    :goto_9
    or-int/2addr v3, v10

    .line 154
    goto :goto_a

    .line 155
    :cond_e
    move-wide/from16 v14, p4

    .line 156
    .line 157
    :goto_a
    const/high16 v10, 0x30000

    .line 158
    .line 159
    and-int/2addr v10, v12

    .line 160
    if-nez v10, :cond_11

    .line 161
    .line 162
    and-int/lit8 v10, v13, 0x10

    .line 163
    .line 164
    if-nez v10, :cond_f

    .line 165
    .line 166
    move-object/from16 v10, p6

    .line 167
    .line 168
    invoke-interface {v2, v10}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v16

    .line 172
    if-eqz v16, :cond_10

    .line 173
    .line 174
    const/high16 v16, 0x20000

    .line 175
    .line 176
    goto :goto_b

    .line 177
    :cond_f
    move-object/from16 v10, p6

    .line 178
    .line 179
    :cond_10
    const/high16 v16, 0x10000

    .line 180
    .line 181
    :goto_b
    or-int v3, v3, v16

    .line 182
    .line 183
    goto :goto_c

    .line 184
    :cond_11
    move-object/from16 v10, p6

    .line 185
    .line 186
    :goto_c
    const/high16 v16, 0x180000

    .line 187
    .line 188
    and-int v16, v12, v16

    .line 189
    .line 190
    if-nez v16, :cond_13

    .line 191
    .line 192
    and-int/lit8 v16, v13, 0x20

    .line 193
    .line 194
    move-object/from16 v0, p7

    .line 195
    .line 196
    if-nez v16, :cond_12

    .line 197
    .line 198
    invoke-interface {v2, v0}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v17

    .line 202
    if-eqz v17, :cond_12

    .line 203
    .line 204
    const/high16 v17, 0x100000

    .line 205
    .line 206
    goto :goto_d

    .line 207
    :cond_12
    const/high16 v17, 0x80000

    .line 208
    .line 209
    :goto_d
    or-int v3, v3, v17

    .line 210
    .line 211
    goto :goto_e

    .line 212
    :cond_13
    move-object/from16 v0, p7

    .line 213
    .line 214
    :goto_e
    and-int/lit8 v17, v13, 0x40

    .line 215
    .line 216
    const/high16 v18, 0xc00000

    .line 217
    .line 218
    if-eqz v17, :cond_14

    .line 219
    .line 220
    or-int v3, v3, v18

    .line 221
    .line 222
    move/from16 v0, p8

    .line 223
    .line 224
    goto :goto_10

    .line 225
    :cond_14
    and-int v19, v12, v18

    .line 226
    .line 227
    move/from16 v0, p8

    .line 228
    .line 229
    if-nez v19, :cond_16

    .line 230
    .line 231
    invoke-interface {v2, v0}, Lv3/w;->d(F)Z

    .line 232
    .line 233
    .line 234
    move-result v19

    .line 235
    if-eqz v19, :cond_15

    .line 236
    .line 237
    const/high16 v19, 0x800000

    .line 238
    .line 239
    goto :goto_f

    .line 240
    :cond_15
    const/high16 v19, 0x400000

    .line 241
    .line 242
    :goto_f
    or-int v3, v3, v19

    .line 243
    .line 244
    :cond_16
    :goto_10
    and-int/lit16 v0, v13, 0x80

    .line 245
    .line 246
    const/high16 v19, 0x6000000

    .line 247
    .line 248
    if-eqz v0, :cond_17

    .line 249
    .line 250
    or-int v3, v3, v19

    .line 251
    .line 252
    move/from16 v5, p9

    .line 253
    .line 254
    goto :goto_12

    .line 255
    :cond_17
    and-int v19, v12, v19

    .line 256
    .line 257
    move/from16 v5, p9

    .line 258
    .line 259
    if-nez v19, :cond_19

    .line 260
    .line 261
    invoke-interface {v2, v5}, Lv3/w;->d(F)Z

    .line 262
    .line 263
    .line 264
    move-result v19

    .line 265
    if-eqz v19, :cond_18

    .line 266
    .line 267
    const/high16 v19, 0x4000000

    .line 268
    .line 269
    goto :goto_11

    .line 270
    :cond_18
    const/high16 v19, 0x2000000

    .line 271
    .line 272
    :goto_11
    or-int v3, v3, v19

    .line 273
    .line 274
    :cond_19
    :goto_12
    and-int/lit16 v5, v13, 0x100

    .line 275
    .line 276
    const/high16 v19, 0x30000000

    .line 277
    .line 278
    if-eqz v5, :cond_1a

    .line 279
    .line 280
    or-int v3, v3, v19

    .line 281
    .line 282
    goto :goto_14

    .line 283
    :cond_1a
    and-int v5, v12, v19

    .line 284
    .line 285
    if-nez v5, :cond_1c

    .line 286
    .line 287
    invoke-interface {v2, v11}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    if-eqz v5, :cond_1b

    .line 292
    .line 293
    const/high16 v5, 0x20000000

    .line 294
    .line 295
    goto :goto_13

    .line 296
    :cond_1b
    const/high16 v5, 0x10000000

    .line 297
    .line 298
    :goto_13
    or-int/2addr v3, v5

    .line 299
    :cond_1c
    :goto_14
    const v5, 0x12492493

    .line 300
    .line 301
    .line 302
    and-int/2addr v5, v3

    .line 303
    const v7, 0x12492492

    .line 304
    .line 305
    .line 306
    if-ne v5, v7, :cond_1e

    .line 307
    .line 308
    invoke-interface {v2}, Lv3/w;->q()Z

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    if-nez v5, :cond_1d

    .line 313
    .line 314
    goto :goto_15

    .line 315
    :cond_1d
    invoke-interface {v2}, Lv3/w;->e0()V

    .line 316
    .line 317
    .line 318
    move-object/from16 v4, p1

    .line 319
    .line 320
    move-object/from16 v3, p2

    .line 321
    .line 322
    move-object/from16 v8, p7

    .line 323
    .line 324
    move/from16 v27, p9

    .line 325
    .line 326
    move-object v7, v9

    .line 327
    move-wide v5, v14

    .line 328
    move/from16 v9, p8

    .line 329
    .line 330
    goto/16 :goto_22

    .line 331
    .line 332
    :cond_1e
    :goto_15
    invoke-interface {v2}, Lv3/w;->V()V

    .line 333
    .line 334
    .line 335
    and-int/lit8 v5, v12, 0x1

    .line 336
    .line 337
    const v19, -0x70001

    .line 338
    .line 339
    .line 340
    const v20, -0xe001

    .line 341
    .line 342
    .line 343
    const/4 v7, 0x6

    .line 344
    if-eqz v5, :cond_23

    .line 345
    .line 346
    invoke-interface {v2}, Lv3/w;->j0()Z

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    if-eqz v5, :cond_1f

    .line 351
    .line 352
    goto :goto_16

    .line 353
    :cond_1f
    invoke-interface {v2}, Lv3/w;->e0()V

    .line 354
    .line 355
    .line 356
    and-int/lit8 v0, v13, 0x8

    .line 357
    .line 358
    if-eqz v0, :cond_20

    .line 359
    .line 360
    and-int v3, v3, v20

    .line 361
    .line 362
    :cond_20
    and-int/lit8 v0, v13, 0x10

    .line 363
    .line 364
    if-eqz v0, :cond_21

    .line 365
    .line 366
    and-int v3, v3, v19

    .line 367
    .line 368
    :cond_21
    and-int/lit8 v0, v13, 0x20

    .line 369
    .line 370
    if-eqz v0, :cond_22

    .line 371
    .line 372
    const v0, -0x380001

    .line 373
    .line 374
    .line 375
    and-int/2addr v3, v0

    .line 376
    :cond_22
    move-object/from16 v4, p1

    .line 377
    .line 378
    move-object/from16 v6, p2

    .line 379
    .line 380
    move-object/from16 v0, p7

    .line 381
    .line 382
    move/from16 v27, p9

    .line 383
    .line 384
    move-object v5, v9

    .line 385
    move-wide v8, v14

    .line 386
    move v14, v3

    .line 387
    move/from16 v3, p8

    .line 388
    .line 389
    goto/16 :goto_1e

    .line 390
    .line 391
    :cond_23
    :goto_16
    if-eqz v4, :cond_24

    .line 392
    .line 393
    sget-object v4, Landroidx/compose/ui/e;->g:Landroidx/compose/ui/e$a;

    .line 394
    .line 395
    goto :goto_17

    .line 396
    :cond_24
    move-object/from16 v4, p1

    .line 397
    .line 398
    :goto_17
    const/4 v5, 0x0

    .line 399
    if-eqz v6, :cond_25

    .line 400
    .line 401
    move-object v6, v5

    .line 402
    goto :goto_18

    .line 403
    :cond_25
    move-object/from16 v6, p2

    .line 404
    .line 405
    :goto_18
    if-eqz v8, :cond_26

    .line 406
    .line 407
    goto :goto_19

    .line 408
    :cond_26
    move-object v5, v9

    .line 409
    :goto_19
    and-int/lit8 v8, v13, 0x8

    .line 410
    .line 411
    if-eqz v8, :cond_27

    .line 412
    .line 413
    sget-object v8, Lb6/l;->b:Lb6/l$a;

    .line 414
    .line 415
    invoke-virtual {v8}, Lb6/l$a;->a()J

    .line 416
    .line 417
    .line 418
    move-result-wide v8

    .line 419
    and-int v3, v3, v20

    .line 420
    .line 421
    goto :goto_1a

    .line 422
    :cond_27
    move-wide v8, v14

    .line 423
    :goto_1a
    and-int/lit8 v14, v13, 0x10

    .line 424
    .line 425
    if-eqz v14, :cond_28

    .line 426
    .line 427
    sget-object v10, Landroidx/compose/material3/p8;->a:Landroidx/compose/material3/p8;

    .line 428
    .line 429
    invoke-virtual {v10, v2, v7}, Landroidx/compose/material3/p8;->f(Lv3/w;I)Landroidx/compose/ui/graphics/x6;

    .line 430
    .line 431
    .line 432
    move-result-object v10

    .line 433
    and-int v3, v3, v19

    .line 434
    .line 435
    :cond_28
    and-int/lit8 v14, v13, 0x20

    .line 436
    .line 437
    if-eqz v14, :cond_29

    .line 438
    .line 439
    sget-object v14, Landroidx/compose/material3/p8;->a:Landroidx/compose/material3/p8;

    .line 440
    .line 441
    invoke-virtual {v14, v2, v7}, Landroidx/compose/material3/p8;->i(Lv3/w;I)Landroidx/compose/material3/o5;

    .line 442
    .line 443
    .line 444
    move-result-object v14

    .line 445
    const v15, -0x380001

    .line 446
    .line 447
    .line 448
    and-int/2addr v3, v15

    .line 449
    goto :goto_1b

    .line 450
    :cond_29
    move-object/from16 v14, p7

    .line 451
    .line 452
    :goto_1b
    if-eqz v17, :cond_2a

    .line 453
    .line 454
    sget-object v15, Lu3/n;->a:Lu3/n;

    .line 455
    .line 456
    invoke-virtual {v15}, Lu3/n;->a()F

    .line 457
    .line 458
    .line 459
    move-result v15

    .line 460
    goto :goto_1c

    .line 461
    :cond_2a
    move/from16 v15, p8

    .line 462
    .line 463
    :goto_1c
    if-eqz v0, :cond_2b

    .line 464
    .line 465
    sget-object v0, Lu3/u0;->a:Lu3/u0;

    .line 466
    .line 467
    invoke-virtual {v0}, Lu3/u0;->g()F

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    move/from16 v27, v0

    .line 472
    .line 473
    :goto_1d
    move-object v0, v14

    .line 474
    move v14, v3

    .line 475
    move v3, v15

    .line 476
    goto :goto_1e

    .line 477
    :cond_2b
    move/from16 v27, p9

    .line 478
    .line 479
    goto :goto_1d

    .line 480
    :goto_1e
    invoke-interface {v2}, Lv3/w;->J()V

    .line 481
    .line 482
    .line 483
    invoke-static {}, Lv3/z;->c0()Z

    .line 484
    .line 485
    .line 486
    move-result v15

    .line 487
    if-eqz v15, :cond_2c

    .line 488
    .line 489
    const/4 v15, -0x1

    .line 490
    const-string v7, "androidx.compose.material3.RichTooltip (Tooltip.android.kt:147)"

    .line 491
    .line 492
    const v12, 0x6f4f19c9

    .line 493
    .line 494
    .line 495
    invoke-static {v12, v14, v15, v7}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 496
    .line 497
    .line 498
    :cond_2c
    invoke-static {}, Landroidx/compose/material3/i7;->g()Lv3/i3;

    .line 499
    .line 500
    .line 501
    move-result-object v7

    .line 502
    invoke-interface {v2, v7}, Lv3/w;->u0(Lv3/f0;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v7

    .line 506
    check-cast v7, Lb6/h;

    .line 507
    .line 508
    invoke-virtual {v7}, Lb6/h;->v()F

    .line 509
    .line 510
    .line 511
    move-result v7

    .line 512
    add-float/2addr v7, v3

    .line 513
    invoke-static {v7}, Lb6/h;->g(F)F

    .line 514
    .line 515
    .line 516
    move-result v7

    .line 517
    sget-object v12, Landroidx/compose/material3/v3;->a:Landroidx/compose/material3/v3;

    .line 518
    .line 519
    const/4 v15, 0x6

    .line 520
    invoke-virtual {v12, v2, v15}, Landroidx/compose/material3/v3;->a(Lv3/w;I)Landroidx/compose/material3/q0;

    .line 521
    .line 522
    .line 523
    move-result-object v12

    .line 524
    invoke-virtual {v0}, Landroidx/compose/material3/o5;->d()J

    .line 525
    .line 526
    .line 527
    move-result-wide v15

    .line 528
    const/16 v17, 0x0

    .line 529
    .line 530
    move-object/from16 p1, v12

    .line 531
    .line 532
    move-wide/from16 p2, v15

    .line 533
    .line 534
    move/from16 p4, v7

    .line 535
    .line 536
    move-object/from16 p5, v2

    .line 537
    .line 538
    move/from16 p6, v17

    .line 539
    .line 540
    invoke-static/range {p1 .. p6}, Landroidx/compose/material3/r0;->a(Landroidx/compose/material3/q0;JFLv3/w;I)J

    .line 541
    .line 542
    .line 543
    move-result-wide v12

    .line 544
    const v7, 0x57c853b7

    .line 545
    .line 546
    .line 547
    invoke-interface {v2, v7}, Lv3/w;->s0(I)V

    .line 548
    .line 549
    .line 550
    const-wide v15, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    cmp-long v7, v8, v15

    .line 556
    .line 557
    if-eqz v7, :cond_2d

    .line 558
    .line 559
    const/4 v7, 0x1

    .line 560
    goto :goto_1f

    .line 561
    :cond_2d
    const/4 v7, 0x0

    .line 562
    :goto_1f
    if-eqz v7, :cond_33

    .line 563
    .line 564
    invoke-static {}, Landroidx/compose/ui/platform/j1;->i()Lv3/i3;

    .line 565
    .line 566
    .line 567
    move-result-object v7

    .line 568
    invoke-interface {v2, v7}, Lv3/w;->u0(Lv3/f0;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v7

    .line 572
    check-cast v7, Lb6/d;

    .line 573
    .line 574
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f()Lv3/i3;

    .line 575
    .line 576
    .line 577
    move-result-object v15

    .line 578
    invoke-interface {v2, v15}, Lv3/w;->u0(Lv3/f0;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v15

    .line 582
    check-cast v15, Landroid/content/res/Configuration;

    .line 583
    .line 584
    move/from16 p9, v3

    .line 585
    .line 586
    sget-object v3, Landroidx/compose/ui/e;->g:Landroidx/compose/ui/e$a;

    .line 587
    .line 588
    invoke-interface {v2, v7}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v16

    .line 592
    invoke-interface {v2, v15}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v17

    .line 596
    or-int v16, v16, v17

    .line 597
    .line 598
    invoke-interface {v2, v12, v13}, Lv3/w;->g(J)Z

    .line 599
    .line 600
    .line 601
    move-result v17

    .line 602
    or-int v16, v16, v17

    .line 603
    .line 604
    const v17, 0xe000

    .line 605
    .line 606
    .line 607
    move-object/from16 v28, v10

    .line 608
    .line 609
    and-int v10, v14, v17

    .line 610
    .line 611
    xor-int/lit16 v10, v10, 0x6000

    .line 612
    .line 613
    move-object/from16 v29, v5

    .line 614
    .line 615
    const/16 v5, 0x4000

    .line 616
    .line 617
    if-le v10, v5, :cond_2e

    .line 618
    .line 619
    invoke-interface {v2, v8, v9}, Lv3/w;->g(J)Z

    .line 620
    .line 621
    .line 622
    move-result v10

    .line 623
    if-nez v10, :cond_2f

    .line 624
    .line 625
    :cond_2e
    and-int/lit16 v10, v14, 0x6000

    .line 626
    .line 627
    if-ne v10, v5, :cond_30

    .line 628
    .line 629
    :cond_2f
    const/4 v5, 0x1

    .line 630
    goto :goto_20

    .line 631
    :cond_30
    const/4 v5, 0x0

    .line 632
    :goto_20
    or-int v5, v16, v5

    .line 633
    .line 634
    invoke-interface {v2}, Lv3/w;->Q()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v10

    .line 638
    if-nez v5, :cond_31

    .line 639
    .line 640
    sget-object v5, Lv3/w;->a:Lv3/w$a;

    .line 641
    .line 642
    invoke-virtual {v5}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v5

    .line 646
    if-ne v10, v5, :cond_32

    .line 647
    .line 648
    :cond_31
    new-instance v10, Landroidx/compose/material3/v8$f;

    .line 649
    .line 650
    move-object/from16 p1, v10

    .line 651
    .line 652
    move-object/from16 p2, v7

    .line 653
    .line 654
    move-object/from16 p3, v15

    .line 655
    .line 656
    move-wide/from16 p4, v12

    .line 657
    .line 658
    move-wide/from16 p6, v8

    .line 659
    .line 660
    invoke-direct/range {p1 .. p7}, Landroidx/compose/material3/v8$f;-><init>(Lb6/d;Landroid/content/res/Configuration;JJ)V

    .line 661
    .line 662
    .line 663
    invoke-interface {v2, v10}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    :cond_32
    check-cast v10, Lvn/p;

    .line 667
    .line 668
    invoke-interface {v1, v3, v10}, Landroidx/compose/material3/r8;->a(Landroidx/compose/ui/e;Lvn/p;)Landroidx/compose/ui/e;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    invoke-interface {v3, v4}, Landroidx/compose/ui/e;->k4(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    goto :goto_21

    .line 677
    :cond_33
    move/from16 p9, v3

    .line 678
    .line 679
    move-object/from16 v29, v5

    .line 680
    .line 681
    move-object/from16 v28, v10

    .line 682
    .line 683
    move-object v3, v4

    .line 684
    :goto_21
    invoke-interface {v2}, Lv3/w;->k0()V

    .line 685
    .line 686
    .line 687
    invoke-static {}, Landroidx/compose/material3/q8;->n()F

    .line 688
    .line 689
    .line 690
    move-result v5

    .line 691
    invoke-static {}, Landroidx/compose/material3/q8;->k()F

    .line 692
    .line 693
    .line 694
    move-result v7

    .line 695
    invoke-static {}, Landroidx/compose/material3/q8;->m()F

    .line 696
    .line 697
    .line 698
    move-result v10

    .line 699
    const/16 v12, 0x8

    .line 700
    .line 701
    const/4 v13, 0x0

    .line 702
    const/4 v15, 0x0

    .line 703
    move-object/from16 p1, v3

    .line 704
    .line 705
    move/from16 p2, v5

    .line 706
    .line 707
    move/from16 p3, v10

    .line 708
    .line 709
    move/from16 p4, v7

    .line 710
    .line 711
    move/from16 p5, v15

    .line 712
    .line 713
    move/from16 p6, v12

    .line 714
    .line 715
    move-object/from16 p7, v13

    .line 716
    .line 717
    invoke-static/range {p1 .. p7}, Landroidx/compose/foundation/layout/c3;->A(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 718
    .line 719
    .line 720
    move-result-object v3

    .line 721
    invoke-virtual {v0}, Landroidx/compose/material3/o5;->d()J

    .line 722
    .line 723
    .line 724
    move-result-wide v16

    .line 725
    new-instance v5, Landroidx/compose/material3/v8$d;

    .line 726
    .line 727
    move-object/from16 v7, v29

    .line 728
    .line 729
    invoke-direct {v5, v6, v7, v0, v11}, Landroidx/compose/material3/v8$d;-><init>(Lvn/p;Lvn/p;Landroidx/compose/material3/o5;Lvn/p;)V

    .line 730
    .line 731
    .line 732
    const/16 v10, 0x36

    .line 733
    .line 734
    const v12, 0x12e979ce

    .line 735
    .line 736
    .line 737
    const/4 v13, 0x1

    .line 738
    invoke-static {v12, v13, v5, v2, v10}, Lg4/c;->e(IZLjava/lang/Object;Lv3/w;I)Lg4/a;

    .line 739
    .line 740
    .line 741
    move-result-object v23

    .line 742
    shr-int/lit8 v5, v14, 0xc

    .line 743
    .line 744
    and-int/lit8 v5, v5, 0x70

    .line 745
    .line 746
    or-int v5, v5, v18

    .line 747
    .line 748
    shr-int/lit8 v10, v14, 0x9

    .line 749
    .line 750
    const v12, 0xe000

    .line 751
    .line 752
    .line 753
    and-int/2addr v12, v10

    .line 754
    or-int/2addr v5, v12

    .line 755
    const/high16 v12, 0x70000

    .line 756
    .line 757
    and-int/2addr v10, v12

    .line 758
    or-int v25, v5, v10

    .line 759
    .line 760
    const/16 v26, 0x48

    .line 761
    .line 762
    const-wide/16 v18, 0x0

    .line 763
    .line 764
    const/16 v22, 0x0

    .line 765
    .line 766
    move-object v14, v3

    .line 767
    move-object/from16 v15, v28

    .line 768
    .line 769
    move/from16 v20, p9

    .line 770
    .line 771
    move/from16 v21, v27

    .line 772
    .line 773
    move-object/from16 v24, v2

    .line 774
    .line 775
    invoke-static/range {v14 .. v26}, Landroidx/compose/material3/i7;->a(Landroidx/compose/ui/e;Landroidx/compose/ui/graphics/x6;JJFFLandroidx/compose/foundation/x;Lvn/p;Lv3/w;II)V

    .line 776
    .line 777
    .line 778
    invoke-static {}, Lv3/z;->c0()Z

    .line 779
    .line 780
    .line 781
    move-result v3

    .line 782
    if-eqz v3, :cond_34

    .line 783
    .line 784
    invoke-static {}, Lv3/z;->o0()V

    .line 785
    .line 786
    .line 787
    :cond_34
    move-object v3, v6

    .line 788
    move-wide v5, v8

    .line 789
    move-object/from16 v10, v28

    .line 790
    .line 791
    move/from16 v9, p9

    .line 792
    .line 793
    move-object v8, v0

    .line 794
    :goto_22
    invoke-interface {v2}, Lv3/w;->t()Lv3/c4;

    .line 795
    .line 796
    .line 797
    move-result-object v14

    .line 798
    if-eqz v14, :cond_35

    .line 799
    .line 800
    new-instance v15, Landroidx/compose/material3/v8$e;

    .line 801
    .line 802
    move-object v0, v15

    .line 803
    move-object/from16 v1, p0

    .line 804
    .line 805
    move-object v2, v4

    .line 806
    move-object v4, v7

    .line 807
    move-object v7, v10

    .line 808
    move/from16 v10, v27

    .line 809
    .line 810
    move-object/from16 v11, p10

    .line 811
    .line 812
    move/from16 v12, p12

    .line 813
    .line 814
    move/from16 v13, p13

    .line 815
    .line 816
    invoke-direct/range {v0 .. v13}, Landroidx/compose/material3/v8$e;-><init>(Landroidx/compose/material3/r8;Landroidx/compose/ui/e;Lvn/p;Lvn/p;JLandroidx/compose/ui/graphics/x6;Landroidx/compose/material3/o5;FFLvn/p;II)V

    .line 817
    .line 818
    .line 819
    invoke-interface {v14, v15}, Lv3/c4;->a(Lvn/p;)V

    .line 820
    .line 821
    .line 822
    :cond_35
    return-void
.end method

.method public static final synthetic c(Landroidx/compose/ui/draw/g;Landroidx/compose/material3/e0;Lb6/d;Landroid/content/res/Configuration;JJLandroidx/compose/ui/layout/z;)Landroidx/compose/ui/draw/m;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Landroidx/compose/material3/v8;->d(Landroidx/compose/ui/draw/g;Landroidx/compose/material3/e0;Lb6/d;Landroid/content/res/Configuration;JJLandroidx/compose/ui/layout/z;)Landroidx/compose/ui/draw/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d(Landroidx/compose/ui/draw/g;Landroidx/compose/material3/e0;Lb6/d;Landroid/content/res/Configuration;JJLandroidx/compose/ui/layout/z;)Landroidx/compose/ui/draw/m;
    .locals 17
    .annotation build Landroidx/compose/material3/m2;
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p8

    .line 4
    .line 5
    invoke-static {}, Landroidx/compose/ui/graphics/f1;->a()Landroidx/compose/ui/graphics/r5;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v1, :cond_8

    .line 10
    .line 11
    invoke-static/range {p6 .. p7}, Lb6/l;->m(J)F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-interface {v0, v3}, Lb6/d;->R2(F)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-static/range {p6 .. p7}, Lb6/l;->p(J)F

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-interface {v0, v4}, Lb6/d;->R2(F)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    move-object/from16 v5, p3

    .line 28
    .line 29
    iget v5, v5, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 30
    .line 31
    int-to-float v5, v5

    .line 32
    invoke-static {v5}, Lb6/h;->g(F)F

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-interface {v0, v5}, Lb6/d;->R2(F)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-static {}, Landroidx/compose/material3/q8;->l()F

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-interface {v0, v6}, Lb6/d;->R2(F)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static/range {p8 .. p8}, Landroidx/compose/ui/layout/a0;->c(Landroidx/compose/ui/layout/z;)Lp4/j;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v6}, Lp4/j;->t()F

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    invoke-virtual {v6}, Lp4/j;->x()F

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    invoke-virtual {v6}, Lp4/j;->B()F

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    add-float v9, v8, v7

    .line 65
    .line 66
    const/4 v10, 0x2

    .line 67
    int-to-float v11, v10

    .line 68
    div-float/2addr v9, v11

    .line 69
    sub-float v12, v8, v7

    .line 70
    .line 71
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/draw/g;->c()J

    .line 72
    .line 73
    .line 74
    move-result-wide v13

    .line 75
    invoke-static {v13, v14}, Lp4/n;->t(J)F

    .line 76
    .line 77
    .line 78
    move-result v13

    .line 79
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/draw/g;->c()J

    .line 80
    .line 81
    .line 82
    move-result-wide v14

    .line 83
    invoke-static {v14, v15}, Lp4/n;->m(J)F

    .line 84
    .line 85
    .line 86
    move-result v14

    .line 87
    sub-float/2addr v6, v14

    .line 88
    int-to-float v0, v0

    .line 89
    sub-float/2addr v6, v0

    .line 90
    const/4 v0, 0x0

    .line 91
    cmpg-float v6, v6, v0

    .line 92
    .line 93
    if-gez v6, :cond_0

    .line 94
    .line 95
    const/4 v6, 0x1

    .line 96
    goto :goto_0

    .line 97
    :cond_0
    const/4 v6, 0x0

    .line 98
    :goto_0
    if-eqz v6, :cond_1

    .line 99
    .line 100
    move v14, v0

    .line 101
    :cond_1
    sget-object v15, Landroidx/compose/material3/e0;->a:Landroidx/compose/material3/e0;

    .line 102
    .line 103
    move-object/from16 v10, p1

    .line 104
    .line 105
    if-ne v10, v15, :cond_3

    .line 106
    .line 107
    div-float v8, v13, v11

    .line 108
    .line 109
    add-float/2addr v8, v9

    .line 110
    int-to-float v5, v5

    .line 111
    cmpl-float v8, v8, v5

    .line 112
    .line 113
    if-lez v8, :cond_2

    .line 114
    .line 115
    sub-float/2addr v5, v9

    .line 116
    sub-float/2addr v13, v5

    .line 117
    invoke-static {v13, v14}, Lp4/h;->a(FF)J

    .line 118
    .line 119
    .line 120
    move-result-wide v7

    .line 121
    goto :goto_1

    .line 122
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/draw/g;->c()J

    .line 123
    .line 124
    .line 125
    move-result-wide v15

    .line 126
    invoke-static/range {v15 .. v16}, Lp4/n;->t(J)F

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    div-float/2addr v5, v11

    .line 131
    div-float/2addr v12, v11

    .line 132
    sub-float/2addr v5, v12

    .line 133
    sub-float/2addr v7, v5

    .line 134
    invoke-static {v7, v0}, Ljava/lang/Math;->max(FF)F

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    sub-float/2addr v9, v0

    .line 139
    invoke-static {v9, v14}, Lp4/h;->a(FF)J

    .line 140
    .line 141
    .line 142
    move-result-wide v7

    .line 143
    goto :goto_1

    .line 144
    :cond_3
    sub-float v10, v9, v7

    .line 145
    .line 146
    invoke-static {v10, v14}, Lp4/h;->a(FF)J

    .line 147
    .line 148
    .line 149
    move-result-wide v15

    .line 150
    add-float v10, v7, v13

    .line 151
    .line 152
    int-to-float v5, v5

    .line 153
    cmpl-float v10, v10, v5

    .line 154
    .line 155
    if-lez v10, :cond_6

    .line 156
    .line 157
    sub-float v10, v8, v13

    .line 158
    .line 159
    sub-float v15, v9, v10

    .line 160
    .line 161
    invoke-static {v15, v14}, Lp4/h;->a(FF)J

    .line 162
    .line 163
    .line 164
    move-result-wide v15

    .line 165
    cmpg-float v10, v10, v0

    .line 166
    .line 167
    if-gez v10, :cond_6

    .line 168
    .line 169
    div-float v10, v13, v11

    .line 170
    .line 171
    sub-float/2addr v7, v10

    .line 172
    div-float/2addr v12, v11

    .line 173
    add-float/2addr v7, v12

    .line 174
    cmpg-float v0, v7, v0

    .line 175
    .line 176
    if-gtz v0, :cond_4

    .line 177
    .line 178
    invoke-static {v9, v14}, Lp4/h;->a(FF)J

    .line 179
    .line 180
    .line 181
    move-result-wide v7

    .line 182
    goto :goto_1

    .line 183
    :cond_4
    add-float/2addr v8, v10

    .line 184
    sub-float/2addr v8, v12

    .line 185
    cmpl-float v0, v8, v5

    .line 186
    .line 187
    if-ltz v0, :cond_5

    .line 188
    .line 189
    sub-float/2addr v5, v9

    .line 190
    sub-float/2addr v13, v5

    .line 191
    invoke-static {v13, v14}, Lp4/h;->a(FF)J

    .line 192
    .line 193
    .line 194
    move-result-wide v7

    .line 195
    goto :goto_1

    .line 196
    :cond_5
    invoke-static {v10, v14}, Lp4/h;->a(FF)J

    .line 197
    .line 198
    .line 199
    move-result-wide v7

    .line 200
    goto :goto_1

    .line 201
    :cond_6
    move-wide v7, v15

    .line 202
    :goto_1
    if-eqz v6, :cond_7

    .line 203
    .line 204
    invoke-static {v7, v8}, Lp4/g;->p(J)F

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    invoke-static {v7, v8}, Lp4/g;->r(J)F

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    invoke-interface {v2, v0, v5}, Landroidx/compose/ui/graphics/r5;->b(FF)V

    .line 213
    .line 214
    .line 215
    invoke-static {v7, v8}, Lp4/g;->p(J)F

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    const/4 v5, 0x2

    .line 220
    div-int/2addr v4, v5

    .line 221
    int-to-float v4, v4

    .line 222
    add-float/2addr v0, v4

    .line 223
    invoke-static {v7, v8}, Lp4/g;->r(J)F

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    invoke-interface {v2, v0, v5}, Landroidx/compose/ui/graphics/r5;->d(FF)V

    .line 228
    .line 229
    .line 230
    invoke-static {v7, v8}, Lp4/g;->p(J)F

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    invoke-static {v7, v8}, Lp4/g;->r(J)F

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    int-to-float v3, v3

    .line 239
    sub-float/2addr v5, v3

    .line 240
    invoke-interface {v2, v0, v5}, Landroidx/compose/ui/graphics/r5;->d(FF)V

    .line 241
    .line 242
    .line 243
    invoke-static {v7, v8}, Lp4/g;->p(J)F

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    sub-float/2addr v0, v4

    .line 248
    invoke-static {v7, v8}, Lp4/g;->r(J)F

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    invoke-interface {v2, v0, v3}, Landroidx/compose/ui/graphics/r5;->d(FF)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v2}, Landroidx/compose/ui/graphics/r5;->close()V

    .line 256
    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_7
    invoke-static {v7, v8}, Lp4/g;->p(J)F

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    invoke-static {v7, v8}, Lp4/g;->r(J)F

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    invoke-interface {v2, v0, v5}, Landroidx/compose/ui/graphics/r5;->b(FF)V

    .line 268
    .line 269
    .line 270
    invoke-static {v7, v8}, Lp4/g;->p(J)F

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    const/4 v5, 0x2

    .line 275
    div-int/2addr v4, v5

    .line 276
    int-to-float v4, v4

    .line 277
    add-float/2addr v0, v4

    .line 278
    invoke-static {v7, v8}, Lp4/g;->r(J)F

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    invoke-interface {v2, v0, v5}, Landroidx/compose/ui/graphics/r5;->d(FF)V

    .line 283
    .line 284
    .line 285
    invoke-static {v7, v8}, Lp4/g;->p(J)F

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    invoke-static {v7, v8}, Lp4/g;->r(J)F

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    int-to-float v3, v3

    .line 294
    add-float/2addr v5, v3

    .line 295
    invoke-interface {v2, v0, v5}, Landroidx/compose/ui/graphics/r5;->d(FF)V

    .line 296
    .line 297
    .line 298
    invoke-static {v7, v8}, Lp4/g;->p(J)F

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    sub-float/2addr v0, v4

    .line 303
    invoke-static {v7, v8}, Lp4/g;->r(J)F

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    invoke-interface {v2, v0, v3}, Landroidx/compose/ui/graphics/r5;->d(FF)V

    .line 308
    .line 309
    .line 310
    invoke-interface {v2}, Landroidx/compose/ui/graphics/r5;->close()V

    .line 311
    .line 312
    .line 313
    :cond_8
    :goto_2
    new-instance v0, Landroidx/compose/material3/v8$g;

    .line 314
    .line 315
    move-wide/from16 v3, p4

    .line 316
    .line 317
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/material3/v8$g;-><init>(Landroidx/compose/ui/layout/z;Landroidx/compose/ui/graphics/r5;J)V

    .line 318
    .line 319
    .line 320
    move-object/from16 v1, p0

    .line 321
    .line 322
    invoke-virtual {v1, v0}, Landroidx/compose/ui/draw/g;->o(Lvn/l;)Landroidx/compose/ui/draw/m;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    return-object v0
.end method
