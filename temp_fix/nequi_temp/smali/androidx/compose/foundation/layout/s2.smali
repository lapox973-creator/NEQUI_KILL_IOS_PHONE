.class public final Landroidx/compose/foundation/layout/s2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRowColumnMeasurePolicy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RowColumnMeasurePolicy.kt\nandroidx/compose/foundation/layout/RowColumnMeasurePolicyKt\n+ 2 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 3 RowColumnMeasurePolicy.jvm.kt\nandroidx/compose/foundation/layout/RowColumnMeasurePolicy_jvmKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,359:1\n26#2:360\n26#2:361\n26#2:363\n26#2:365\n24#3:362\n24#3:366\n1#4:364\n*S KotlinDebug\n*F\n+ 1 RowColumnMeasurePolicy.kt\nandroidx/compose/foundation/layout/RowColumnMeasurePolicyKt\n*L\n116#1:360\n168#1:361\n214#1:363\n225#1:365\n170#1:362\n244#1:366\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nRowColumnMeasurePolicy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RowColumnMeasurePolicy.kt\nandroidx/compose/foundation/layout/RowColumnMeasurePolicyKt\n+ 2 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 3 RowColumnMeasurePolicy.jvm.kt\nandroidx/compose/foundation/layout/RowColumnMeasurePolicy_jvmKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,359:1\n26#2:360\n26#2:361\n26#2:363\n26#2:365\n24#3:362\n24#3:366\n1#4:364\n*S KotlinDebug\n*F\n+ 1 RowColumnMeasurePolicy.kt\nandroidx/compose/foundation/layout/RowColumnMeasurePolicyKt\n*L\n116#1:360\n168#1:361\n214#1:363\n225#1:365\n170#1:362\n244#1:366\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/foundation/layout/r2;IIIIILandroidx/compose/ui/layout/t0;Ljava/util/List;[Landroidx/compose/ui/layout/p1;II[II)Landroidx/compose/ui/layout/s0;
    .locals 60
    .param p0    # Landroidx/compose/foundation/layout/r2;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/layout/t0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p8    # [Landroidx/compose/ui/layout/p1;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p11    # [I
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/r2;",
            "IIIII",
            "Landroidx/compose/ui/layout/t0;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/q0;",
            ">;[",
            "Landroidx/compose/ui/layout/p1;",
            "II[II)",
            "Landroidx/compose/ui/layout/s0;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v9, p1

    .line 4
    .line 5
    move/from16 v10, p3

    .line 6
    .line 7
    move/from16 v11, p4

    .line 8
    .line 9
    move/from16 v12, p5

    .line 10
    .line 11
    move-object/from16 v13, p7

    .line 12
    .line 13
    move/from16 v14, p10

    .line 14
    .line 15
    int-to-long v7, v12

    .line 16
    sub-int v15, v14, p9

    .line 17
    .line 18
    new-array v6, v15, [I

    .line 19
    .line 20
    const/16 v16, 0x0

    .line 21
    .line 22
    move/from16 v4, p9

    .line 23
    .line 24
    move-wide/from16 v18, v7

    .line 25
    .line 26
    move/from16 v8, v16

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    const/16 v17, 0x0

    .line 33
    .line 34
    :goto_0
    const/16 v20, 0x0

    .line 35
    .line 36
    move-object/from16 v21, v6

    .line 37
    .line 38
    const v6, 0x7fffffff

    .line 39
    .line 40
    .line 41
    if-ge v4, v14, :cond_9

    .line 42
    .line 43
    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v22

    .line 47
    move/from16 v23, v7

    .line 48
    .line 49
    move-object/from16 v7, v22

    .line 50
    .line 51
    check-cast v7, Landroidx/compose/ui/layout/q0;

    .line 52
    .line 53
    invoke-static {v7}, Landroidx/compose/foundation/layout/q2;->c(Landroidx/compose/ui/layout/u;)Landroidx/compose/foundation/layout/u2;

    .line 54
    .line 55
    .line 56
    move-result-object v22

    .line 57
    invoke-static/range {v22 .. v22}, Landroidx/compose/foundation/layout/q2;->e(Landroidx/compose/foundation/layout/u2;)F

    .line 58
    .line 59
    .line 60
    move-result v24

    .line 61
    if-nez v17, :cond_1

    .line 62
    .line 63
    invoke-static/range {v22 .. v22}, Landroidx/compose/foundation/layout/q2;->h(Landroidx/compose/foundation/layout/u2;)Z

    .line 64
    .line 65
    .line 66
    move-result v17

    .line 67
    if-eqz v17, :cond_0

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_0
    const/16 v17, 0x0

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_1
    :goto_1
    const/16 v17, 0x1

    .line 74
    .line 75
    :goto_2
    cmpl-float v25, v24, v16

    .line 76
    .line 77
    if-lez v25, :cond_2

    .line 78
    .line 79
    add-float v8, v8, v24

    .line 80
    .line 81
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    move/from16 v24, v4

    .line 84
    .line 85
    move-wide/from16 v34, v18

    .line 86
    .line 87
    move-object/from16 v7, v21

    .line 88
    .line 89
    move/from16 v18, v15

    .line 90
    .line 91
    move v15, v8

    .line 92
    const/4 v8, 0x0

    .line 93
    goto/16 :goto_8

    .line 94
    .line 95
    :cond_2
    if-ne v11, v6, :cond_3

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    if-eqz v22, :cond_4

    .line 99
    .line 100
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/foundation/layout/u2;->i()Landroidx/compose/foundation/layout/a1;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-eqz v1, :cond_4

    .line 105
    .line 106
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/a1;->d()F

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    int-to-float v5, v11

    .line 111
    mul-float/2addr v1, v5

    .line 112
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v20

    .line 120
    :cond_4
    :goto_3
    sub-int v5, v10, v2

    .line 121
    .line 122
    aget-object v1, p8, v4

    .line 123
    .line 124
    if-nez v1, :cond_8

    .line 125
    .line 126
    if-eqz v20, :cond_5

    .line 127
    .line 128
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    move/from16 v24, v1

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_5
    const/16 v24, 0x0

    .line 136
    .line 137
    :goto_4
    if-ne v10, v6, :cond_6

    .line 138
    .line 139
    move/from16 v22, v6

    .line 140
    .line 141
    const/4 v6, 0x0

    .line 142
    goto :goto_5

    .line 143
    :cond_6
    const/4 v6, 0x0

    .line 144
    invoke-static {v5, v6}, Lfo/u;->u(II)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    move/from16 v22, v1

    .line 149
    .line 150
    :goto_5
    if-eqz v20, :cond_7

    .line 151
    .line 152
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    move/from16 v20, v1

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_7
    move/from16 v20, v11

    .line 160
    .line 161
    :goto_6
    const/16 v25, 0x10

    .line 162
    .line 163
    const/16 v26, 0x0

    .line 164
    .line 165
    const/16 v27, 0x0

    .line 166
    .line 167
    const/16 v28, 0x0

    .line 168
    .line 169
    move-object/from16 v1, p0

    .line 170
    .line 171
    move/from16 v29, v2

    .line 172
    .line 173
    move/from16 v2, v27

    .line 174
    .line 175
    move/from16 v30, v3

    .line 176
    .line 177
    move/from16 v3, v24

    .line 178
    .line 179
    move/from16 v24, v4

    .line 180
    .line 181
    move/from16 v4, v22

    .line 182
    .line 183
    move/from16 v22, v5

    .line 184
    .line 185
    move/from16 v5, v20

    .line 186
    .line 187
    move-object/from16 v31, v21

    .line 188
    .line 189
    move/from16 v6, v28

    .line 190
    .line 191
    move-object/from16 v36, v7

    .line 192
    .line 193
    move-wide/from16 v34, v18

    .line 194
    .line 195
    move/from16 v33, v23

    .line 196
    .line 197
    move/from16 v7, v25

    .line 198
    .line 199
    move/from16 v18, v15

    .line 200
    .line 201
    move v15, v8

    .line 202
    move-object/from16 v8, v26

    .line 203
    .line 204
    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/layout/r2;->q(Landroidx/compose/foundation/layout/r2;IIIIZILjava/lang/Object;)J

    .line 205
    .line 206
    .line 207
    move-result-wide v1

    .line 208
    move-object/from16 v3, v36

    .line 209
    .line 210
    invoke-interface {v3, v1, v2}, Landroidx/compose/ui/layout/q0;->K0(J)Landroidx/compose/ui/layout/p1;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    goto :goto_7

    .line 215
    :cond_8
    move/from16 v29, v2

    .line 216
    .line 217
    move/from16 v30, v3

    .line 218
    .line 219
    move/from16 v24, v4

    .line 220
    .line 221
    move/from16 v22, v5

    .line 222
    .line 223
    move-wide/from16 v34, v18

    .line 224
    .line 225
    move-object/from16 v31, v21

    .line 226
    .line 227
    move/from16 v33, v23

    .line 228
    .line 229
    move/from16 v18, v15

    .line 230
    .line 231
    move v15, v8

    .line 232
    :goto_7
    invoke-interface {v0, v1}, Landroidx/compose/foundation/layout/r2;->i(Landroidx/compose/ui/layout/p1;)I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    invoke-interface {v0, v1}, Landroidx/compose/foundation/layout/r2;->j(Landroidx/compose/ui/layout/p1;)I

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    sub-int v4, v24, p9

    .line 241
    .line 242
    move-object/from16 v7, v31

    .line 243
    .line 244
    aput v2, v7, v4

    .line 245
    .line 246
    sub-int v5, v22, v2

    .line 247
    .line 248
    const/4 v8, 0x0

    .line 249
    invoke-static {v5, v8}, Lfo/u;->u(II)I

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    invoke-static {v12, v4}, Ljava/lang/Math;->min(II)I

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    add-int/2addr v2, v4

    .line 258
    move/from16 v5, v29

    .line 259
    .line 260
    add-int/2addr v2, v5

    .line 261
    move/from16 v5, v33

    .line 262
    .line 263
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    aput-object v1, p8, v24

    .line 268
    .line 269
    move/from16 v23, v3

    .line 270
    .line 271
    move v1, v4

    .line 272
    move/from16 v3, v30

    .line 273
    .line 274
    :goto_8
    add-int/lit8 v4, v24, 0x1

    .line 275
    .line 276
    move-object v6, v7

    .line 277
    move v8, v15

    .line 278
    move/from16 v15, v18

    .line 279
    .line 280
    move/from16 v7, v23

    .line 281
    .line 282
    move-wide/from16 v18, v34

    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :cond_9
    move v5, v2

    .line 287
    move v4, v3

    .line 288
    move/from16 v23, v7

    .line 289
    .line 290
    move-wide/from16 v34, v18

    .line 291
    .line 292
    move-object/from16 v7, v21

    .line 293
    .line 294
    move/from16 v18, v15

    .line 295
    .line 296
    move v15, v8

    .line 297
    const/4 v8, 0x0

    .line 298
    if-nez v4, :cond_a

    .line 299
    .line 300
    sub-int v2, v5, v1

    .line 301
    .line 302
    move v13, v2

    .line 303
    move-object/from16 v31, v7

    .line 304
    .line 305
    move v5, v8

    .line 306
    move v14, v9

    .line 307
    move/from16 v7, v23

    .line 308
    .line 309
    move-object v2, v0

    .line 310
    goto/16 :goto_12

    .line 311
    .line 312
    :cond_a
    if-eq v10, v6, :cond_b

    .line 313
    .line 314
    move v12, v10

    .line 315
    goto :goto_9

    .line 316
    :cond_b
    move v12, v9

    .line 317
    :goto_9
    add-int/lit8 v3, v4, -0x1

    .line 318
    .line 319
    int-to-long v1, v3

    .line 320
    move-object/from16 v31, v7

    .line 321
    .line 322
    move-wide/from16 v6, v34

    .line 323
    .line 324
    mul-long v2, v6, v1

    .line 325
    .line 326
    sub-int v1, v12, v5

    .line 327
    .line 328
    int-to-long v8, v1

    .line 329
    sub-long/2addr v8, v2

    .line 330
    const-wide/16 v0, 0x0

    .line 331
    .line 332
    invoke-static {v8, v9, v0, v1}, Lfo/u;->v(JJ)J

    .line 333
    .line 334
    .line 335
    move-result-wide v8

    .line 336
    long-to-float v0, v8

    .line 337
    div-float v1, v0, v15

    .line 338
    .line 339
    move/from16 v0, p9

    .line 340
    .line 341
    move-wide/from16 v24, v8

    .line 342
    .line 343
    :goto_a
    const-string v11, "weightedSize "

    .line 344
    .line 345
    move-object/from16 p5, v11

    .line 346
    .line 347
    const-string v11, "weightUnitSpace "

    .line 348
    .line 349
    move-object/from16 v21, v11

    .line 350
    .line 351
    const-string v11, "totalWeight "

    .line 352
    .line 353
    move/from16 v26, v15

    .line 354
    .line 355
    const-string v15, "remainingToTarget "

    .line 356
    .line 357
    move-object/from16 v27, v11

    .line 358
    .line 359
    const-string v11, "arrangementSpacingTotal "

    .line 360
    .line 361
    move-wide/from16 v28, v8

    .line 362
    .line 363
    const-string v8, "fixedSpace "

    .line 364
    .line 365
    const-string v9, "weightChildrenCount "

    .line 366
    .line 367
    move-object/from16 v30, v15

    .line 368
    .line 369
    const-string v15, "arrangementSpacingPx "

    .line 370
    .line 371
    move-wide/from16 v32, v2

    .line 372
    .line 373
    const-string v2, "targetSpace "

    .line 374
    .line 375
    const-string v3, "mainAxisMin "

    .line 376
    .line 377
    if-ge v0, v14, :cond_c

    .line 378
    .line 379
    invoke-interface {v13, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v34

    .line 383
    check-cast v34, Landroidx/compose/ui/layout/q0;

    .line 384
    .line 385
    invoke-static/range {v34 .. v34}, Landroidx/compose/foundation/layout/q2;->c(Landroidx/compose/ui/layout/u;)Landroidx/compose/foundation/layout/u2;

    .line 386
    .line 387
    .line 388
    move-result-object v34

    .line 389
    invoke-static/range {v34 .. v34}, Landroidx/compose/foundation/layout/q2;->e(Landroidx/compose/foundation/layout/u2;)F

    .line 390
    .line 391
    .line 392
    move-result v13

    .line 393
    mul-float v14, v1, v13

    .line 394
    .line 395
    :try_start_0
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    .line 396
    .line 397
    .line 398
    move-result v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 399
    int-to-long v2, v2

    .line 400
    sub-long v24, v24, v2

    .line 401
    .line 402
    add-int/lit8 v0, v0, 0x1

    .line 403
    .line 404
    move-object/from16 v13, p7

    .line 405
    .line 406
    move/from16 v14, p10

    .line 407
    .line 408
    move/from16 v15, v26

    .line 409
    .line 410
    move-wide/from16 v8, v28

    .line 411
    .line 412
    move-wide/from16 v2, v32

    .line 413
    .line 414
    goto :goto_a

    .line 415
    :catch_0
    move-exception v0

    .line 416
    move-object/from16 v37, v0

    .line 417
    .line 418
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 419
    .line 420
    move-object/from16 p0, v0

    .line 421
    .line 422
    new-instance v0, Ljava/lang/StringBuilder;

    .line 423
    .line 424
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 425
    .line 426
    .line 427
    move/from16 v34, v14

    .line 428
    .line 429
    const-string v14, "This log indicates a hard-to-reproduce Compose issue, modified with additional debugging details. Please help us by adding your experiences to the bug link provided. Thank you for helping us improve Compose. https://issuetracker.google.com/issues/297974033 mainAxisMax "

    .line 430
    .line 431
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    move/from16 v14, p1

    .line 441
    .line 442
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    move-wide/from16 v2, v32

    .line 473
    .line 474
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    move-object/from16 v2, v30

    .line 478
    .line 479
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    move-wide/from16 v2, v28

    .line 483
    .line 484
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    move-object/from16 v2, v27

    .line 488
    .line 489
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    move/from16 v2, v26

    .line 493
    .line 494
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    move-object/from16 v2, v21

    .line 498
    .line 499
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    const-string v1, "itemWeight "

    .line 506
    .line 507
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    move-object/from16 v13, p5

    .line 514
    .line 515
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    move/from16 v1, v34

    .line 519
    .line 520
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    move-object/from16 v1, p0

    .line 528
    .line 529
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    move-object/from16 v2, v37

    .line 533
    .line 534
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    throw v0

    .line 539
    :cond_c
    move/from16 v14, p1

    .line 540
    .line 541
    move-object/from16 v13, p5

    .line 542
    .line 543
    move-object/from16 v41, v21

    .line 544
    .line 545
    move/from16 v38, v26

    .line 546
    .line 547
    move-object/from16 v42, v27

    .line 548
    .line 549
    move-wide/from16 v39, v28

    .line 550
    .line 551
    move-object/from16 v43, v30

    .line 552
    .line 553
    move-wide/from16 v26, v32

    .line 554
    .line 555
    move-wide/from16 v34, v6

    .line 556
    .line 557
    move/from16 v44, v23

    .line 558
    .line 559
    const/4 v0, 0x0

    .line 560
    move/from16 v7, p9

    .line 561
    .line 562
    move/from16 v6, p10

    .line 563
    .line 564
    :goto_b
    if-ge v7, v6, :cond_15

    .line 565
    .line 566
    aget-object v21, p8, v7

    .line 567
    .line 568
    if-nez v21, :cond_14

    .line 569
    .line 570
    move-object/from16 v6, p7

    .line 571
    .line 572
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v21

    .line 576
    move-object/from16 v6, v21

    .line 577
    .line 578
    check-cast v6, Landroidx/compose/ui/layout/q0;

    .line 579
    .line 580
    invoke-static {v6}, Landroidx/compose/foundation/layout/q2;->c(Landroidx/compose/ui/layout/u;)Landroidx/compose/foundation/layout/u2;

    .line 581
    .line 582
    .line 583
    move-result-object v21

    .line 584
    move-object/from16 p5, v6

    .line 585
    .line 586
    invoke-static/range {v21 .. v21}, Landroidx/compose/foundation/layout/q2;->e(Landroidx/compose/foundation/layout/u2;)F

    .line 587
    .line 588
    .line 589
    move-result v6

    .line 590
    move-object/from16 v23, v2

    .line 591
    .line 592
    move-object/from16 v45, v13

    .line 593
    .line 594
    const v2, 0x7fffffff

    .line 595
    .line 596
    .line 597
    move/from16 v13, p4

    .line 598
    .line 599
    if-ne v13, v2, :cond_e

    .line 600
    .line 601
    :cond_d
    move-object/from16 v28, v3

    .line 602
    .line 603
    move-object/from16 v3, v20

    .line 604
    .line 605
    goto :goto_c

    .line 606
    :cond_e
    if-eqz v21, :cond_d

    .line 607
    .line 608
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/foundation/layout/u2;->i()Landroidx/compose/foundation/layout/a1;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    if-eqz v2, :cond_d

    .line 613
    .line 614
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/a1;->d()F

    .line 615
    .line 616
    .line 617
    move-result v2

    .line 618
    move-object/from16 v28, v3

    .line 619
    .line 620
    int-to-float v3, v13

    .line 621
    mul-float/2addr v2, v3

    .line 622
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 623
    .line 624
    .line 625
    move-result v2

    .line 626
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    move-object v3, v2

    .line 631
    :goto_c
    cmpl-float v2, v6, v16

    .line 632
    .line 633
    if-lez v2, :cond_13

    .line 634
    .line 635
    invoke-static/range {v24 .. v25}, Lao/d;->V(J)I

    .line 636
    .line 637
    .line 638
    move-result v2

    .line 639
    move/from16 v30, v4

    .line 640
    .line 641
    move/from16 v29, v5

    .line 642
    .line 643
    int-to-long v4, v2

    .line 644
    sub-long v24, v24, v4

    .line 645
    .line 646
    mul-float v5, v1, v6

    .line 647
    .line 648
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 649
    .line 650
    .line 651
    move-result v4

    .line 652
    add-int/2addr v4, v2

    .line 653
    move/from16 v32, v1

    .line 654
    .line 655
    const/4 v1, 0x0

    .line 656
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 657
    .line 658
    .line 659
    move-result v4

    .line 660
    :try_start_1
    invoke-static/range {v21 .. v21}, Landroidx/compose/foundation/layout/q2;->b(Landroidx/compose/foundation/layout/u2;)Z

    .line 661
    .line 662
    .line 663
    move-result v1

    .line 664
    if-eqz v1, :cond_f

    .line 665
    .line 666
    const v1, 0x7fffffff

    .line 667
    .line 668
    .line 669
    if-eq v4, v1, :cond_10

    .line 670
    .line 671
    move/from16 v19, v4

    .line 672
    .line 673
    goto :goto_d

    .line 674
    :cond_f
    const v1, 0x7fffffff

    .line 675
    .line 676
    .line 677
    :cond_10
    const/16 v19, 0x0

    .line 678
    .line 679
    :goto_d
    if-eqz v3, :cond_11

    .line 680
    .line 681
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 682
    .line 683
    .line 684
    move-result v21

    .line 685
    goto :goto_e

    .line 686
    :catch_1
    move-exception v0

    .line 687
    move/from16 v50, v2

    .line 688
    .line 689
    move-object/from16 v52, v3

    .line 690
    .line 691
    move/from16 v19, v4

    .line 692
    .line 693
    move/from16 v54, v5

    .line 694
    .line 695
    move/from16 v55, v6

    .line 696
    .line 697
    move-object/from16 p5, v8

    .line 698
    .line 699
    move-object/from16 v21, v9

    .line 700
    .line 701
    move-object/from16 v49, v23

    .line 702
    .line 703
    move-wide/from16 v47, v26

    .line 704
    .line 705
    move-object/from16 v51, v28

    .line 706
    .line 707
    move/from16 v13, v29

    .line 708
    .line 709
    move/from16 v53, v30

    .line 710
    .line 711
    move/from16 v46, v32

    .line 712
    .line 713
    move-wide/from16 v8, v34

    .line 714
    .line 715
    move-object/from16 v26, v11

    .line 716
    .line 717
    goto/16 :goto_10

    .line 718
    .line 719
    :cond_11
    const/16 v21, 0x0

    .line 720
    .line 721
    :goto_e
    if-eqz v3, :cond_12

    .line 722
    .line 723
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 724
    .line 725
    .line 726
    move-result v33
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 727
    goto :goto_f

    .line 728
    :cond_12
    move/from16 v33, v13

    .line 729
    .line 730
    :goto_f
    const/16 v36, 0x1

    .line 731
    .line 732
    move/from16 v46, v32

    .line 733
    .line 734
    move/from16 v32, v1

    .line 735
    .line 736
    move-object/from16 v1, p0

    .line 737
    .line 738
    move/from16 v50, v2

    .line 739
    .line 740
    move-object/from16 v49, v23

    .line 741
    .line 742
    move-wide/from16 v47, v26

    .line 743
    .line 744
    move/from16 v2, v19

    .line 745
    .line 746
    move-object/from16 v52, v3

    .line 747
    .line 748
    move-object/from16 v51, v28

    .line 749
    .line 750
    move/from16 v3, v21

    .line 751
    .line 752
    move/from16 v19, v4

    .line 753
    .line 754
    move/from16 v53, v30

    .line 755
    .line 756
    move/from16 v54, v5

    .line 757
    .line 758
    move/from16 v13, v29

    .line 759
    .line 760
    move/from16 v5, v33

    .line 761
    .line 762
    move/from16 v55, v6

    .line 763
    .line 764
    move-object/from16 v21, v9

    .line 765
    .line 766
    move-object/from16 v26, v11

    .line 767
    .line 768
    move/from16 v23, v32

    .line 769
    .line 770
    move-object/from16 v11, p5

    .line 771
    .line 772
    move-object/from16 p5, v8

    .line 773
    .line 774
    move-wide/from16 v8, v34

    .line 775
    .line 776
    move/from16 v6, v36

    .line 777
    .line 778
    :try_start_2
    invoke-interface/range {v1 .. v6}, Landroidx/compose/foundation/layout/r2;->f(IIIIZ)J

    .line 779
    .line 780
    .line 781
    move-result-wide v1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 782
    invoke-interface {v11, v1, v2}, Landroidx/compose/ui/layout/q0;->K0(J)Landroidx/compose/ui/layout/p1;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    move-object/from16 v2, p0

    .line 787
    .line 788
    invoke-interface {v2, v1}, Landroidx/compose/foundation/layout/r2;->i(Landroidx/compose/ui/layout/p1;)I

    .line 789
    .line 790
    .line 791
    move-result v3

    .line 792
    invoke-interface {v2, v1}, Landroidx/compose/foundation/layout/r2;->j(Landroidx/compose/ui/layout/p1;)I

    .line 793
    .line 794
    .line 795
    move-result v4

    .line 796
    sub-int v5, v7, p9

    .line 797
    .line 798
    aput v3, v31, v5

    .line 799
    .line 800
    add-int/2addr v0, v3

    .line 801
    move/from16 v3, v44

    .line 802
    .line 803
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 804
    .line 805
    .line 806
    move-result v3

    .line 807
    aput-object v1, p8, v7

    .line 808
    .line 809
    move-object/from16 v35, p5

    .line 810
    .line 811
    move/from16 v44, v3

    .line 812
    .line 813
    move-object/from16 v6, v21

    .line 814
    .line 815
    move-object/from16 v34, v26

    .line 816
    .line 817
    move/from16 v1, v38

    .line 818
    .line 819
    move-wide/from16 v28, v39

    .line 820
    .line 821
    move-object/from16 v30, v41

    .line 822
    .line 823
    move-object/from16 v32, v42

    .line 824
    .line 825
    move-object/from16 v33, v43

    .line 826
    .line 827
    move-object/from16 v21, v45

    .line 828
    .line 829
    move/from16 v19, v46

    .line 830
    .line 831
    move-wide/from16 v26, v47

    .line 832
    .line 833
    move-object/from16 v5, v49

    .line 834
    .line 835
    move-object/from16 v4, v51

    .line 836
    .line 837
    move/from16 v11, v53

    .line 838
    .line 839
    goto/16 :goto_11

    .line 840
    .line 841
    :catch_2
    move-exception v0

    .line 842
    :goto_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 843
    .line 844
    new-instance v2, Ljava/lang/StringBuilder;

    .line 845
    .line 846
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 847
    .line 848
    .line 849
    const-string v3, "This log indicates a hard-to-reproduce Compose issue, modified with additional debugging details. Please help us by adding your experiences to the bug link provided. Thank you for helping us improve Compose. https://issuetracker.google.com/issues/300280216 mainAxisMax "

    .line 850
    .line 851
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 852
    .line 853
    .line 854
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 855
    .line 856
    .line 857
    move-object/from16 v4, v51

    .line 858
    .line 859
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 860
    .line 861
    .line 862
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 863
    .line 864
    .line 865
    move-object/from16 v5, v49

    .line 866
    .line 867
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 868
    .line 869
    .line 870
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 871
    .line 872
    .line 873
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 874
    .line 875
    .line 876
    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 877
    .line 878
    .line 879
    move-object/from16 v6, v21

    .line 880
    .line 881
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 882
    .line 883
    .line 884
    move/from16 v11, v53

    .line 885
    .line 886
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 887
    .line 888
    .line 889
    move-object/from16 v3, p5

    .line 890
    .line 891
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 892
    .line 893
    .line 894
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 895
    .line 896
    .line 897
    move-object/from16 v3, v26

    .line 898
    .line 899
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 900
    .line 901
    .line 902
    move-wide/from16 v3, v47

    .line 903
    .line 904
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 905
    .line 906
    .line 907
    move-object/from16 v3, v43

    .line 908
    .line 909
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 910
    .line 911
    .line 912
    move-wide/from16 v3, v39

    .line 913
    .line 914
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 915
    .line 916
    .line 917
    move-object/from16 v3, v42

    .line 918
    .line 919
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 920
    .line 921
    .line 922
    move/from16 v3, v38

    .line 923
    .line 924
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 925
    .line 926
    .line 927
    move-object/from16 v3, v41

    .line 928
    .line 929
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 930
    .line 931
    .line 932
    move/from16 v3, v46

    .line 933
    .line 934
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 935
    .line 936
    .line 937
    const-string v3, "weight "

    .line 938
    .line 939
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 940
    .line 941
    .line 942
    move/from16 v3, v55

    .line 943
    .line 944
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 945
    .line 946
    .line 947
    move-object/from16 v3, v45

    .line 948
    .line 949
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 950
    .line 951
    .line 952
    move/from16 v3, v54

    .line 953
    .line 954
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 955
    .line 956
    .line 957
    const-string v3, "crossAxisDesiredSize "

    .line 958
    .line 959
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 960
    .line 961
    .line 962
    move-object/from16 v3, v52

    .line 963
    .line 964
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 965
    .line 966
    .line 967
    const-string v3, "remainderUnit "

    .line 968
    .line 969
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 970
    .line 971
    .line 972
    move/from16 v3, v50

    .line 973
    .line 974
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 975
    .line 976
    .line 977
    const-string v3, "childMainAxisSize "

    .line 978
    .line 979
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 980
    .line 981
    .line 982
    move/from16 v3, v19

    .line 983
    .line 984
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 985
    .line 986
    .line 987
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v2

    .line 991
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 992
    .line 993
    .line 994
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    throw v0

    .line 999
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1000
    .line 1001
    const-string v1, "All weights <= 0 should have placeables"

    .line 1002
    .line 1003
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1004
    .line 1005
    .line 1006
    throw v0

    .line 1007
    :cond_14
    move/from16 v19, v1

    .line 1008
    .line 1009
    move-object v6, v9

    .line 1010
    move-object/from16 v21, v13

    .line 1011
    .line 1012
    move/from16 v1, v38

    .line 1013
    .line 1014
    move-wide/from16 v28, v39

    .line 1015
    .line 1016
    move-object/from16 v30, v41

    .line 1017
    .line 1018
    move-object/from16 v32, v42

    .line 1019
    .line 1020
    move-object/from16 v33, v43

    .line 1021
    .line 1022
    const v23, 0x7fffffff

    .line 1023
    .line 1024
    .line 1025
    move v13, v5

    .line 1026
    move-object v5, v2

    .line 1027
    move-object/from16 v2, p0

    .line 1028
    .line 1029
    move/from16 v56, v4

    .line 1030
    .line 1031
    move-object v4, v3

    .line 1032
    move/from16 v3, v44

    .line 1033
    .line 1034
    move-object/from16 v57, v11

    .line 1035
    .line 1036
    move/from16 v11, v56

    .line 1037
    .line 1038
    move-wide/from16 v58, v34

    .line 1039
    .line 1040
    move-object/from16 v35, v8

    .line 1041
    .line 1042
    move-object/from16 v34, v57

    .line 1043
    .line 1044
    move-wide/from16 v8, v58

    .line 1045
    .line 1046
    :goto_11
    add-int/lit8 v7, v7, 0x1

    .line 1047
    .line 1048
    move/from16 v38, v1

    .line 1049
    .line 1050
    move-object v3, v4

    .line 1051
    move-object v2, v5

    .line 1052
    move v4, v11

    .line 1053
    move v5, v13

    .line 1054
    move/from16 v1, v19

    .line 1055
    .line 1056
    move-object/from16 v13, v21

    .line 1057
    .line 1058
    move-wide/from16 v39, v28

    .line 1059
    .line 1060
    move-object/from16 v41, v30

    .line 1061
    .line 1062
    move-object/from16 v42, v32

    .line 1063
    .line 1064
    move-object/from16 v43, v33

    .line 1065
    .line 1066
    move-object/from16 v11, v34

    .line 1067
    .line 1068
    move-object/from16 v56, v6

    .line 1069
    .line 1070
    move/from16 v6, p10

    .line 1071
    .line 1072
    move-wide/from16 v57, v8

    .line 1073
    .line 1074
    move-object/from16 v9, v56

    .line 1075
    .line 1076
    move-object/from16 v8, v35

    .line 1077
    .line 1078
    move-wide/from16 v34, v57

    .line 1079
    .line 1080
    goto/16 :goto_b

    .line 1081
    .line 1082
    :cond_15
    move-object/from16 v2, p0

    .line 1083
    .line 1084
    move v13, v5

    .line 1085
    move/from16 v3, v44

    .line 1086
    .line 1087
    int-to-long v0, v0

    .line 1088
    add-long v0, v0, v26

    .line 1089
    .line 1090
    long-to-int v0, v0

    .line 1091
    sub-int v1, v10, v13

    .line 1092
    .line 1093
    const/4 v4, 0x0

    .line 1094
    invoke-static {v0, v4, v1}, Lfo/u;->I(III)I

    .line 1095
    .line 1096
    .line 1097
    move-result v5

    .line 1098
    move v7, v3

    .line 1099
    :goto_12
    if-eqz v17, :cond_1b

    .line 1100
    .line 1101
    move/from16 v3, p9

    .line 1102
    .line 1103
    move/from16 v11, p10

    .line 1104
    .line 1105
    const/4 v0, 0x0

    .line 1106
    const/4 v1, 0x0

    .line 1107
    :goto_13
    if-ge v3, v11, :cond_1a

    .line 1108
    .line 1109
    aget-object v4, p8, v3

    .line 1110
    .line 1111
    invoke-static {v4}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 1112
    .line 1113
    .line 1114
    invoke-static {v4}, Landroidx/compose/foundation/layout/q2;->d(Landroidx/compose/ui/layout/p1;)Landroidx/compose/foundation/layout/u2;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v6

    .line 1118
    invoke-static {v6}, Landroidx/compose/foundation/layout/q2;->a(Landroidx/compose/foundation/layout/u2;)Landroidx/compose/foundation/layout/j0;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v6

    .line 1122
    if-eqz v6, :cond_16

    .line 1123
    .line 1124
    invoke-virtual {v6, v4}, Landroidx/compose/foundation/layout/j0;->e(Landroidx/compose/ui/layout/p1;)Ljava/lang/Integer;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v6

    .line 1128
    goto :goto_14

    .line 1129
    :cond_16
    move-object/from16 v6, v20

    .line 1130
    .line 1131
    :goto_14
    if-eqz v6, :cond_19

    .line 1132
    .line 1133
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 1134
    .line 1135
    .line 1136
    move-result v8

    .line 1137
    invoke-interface {v2, v4}, Landroidx/compose/foundation/layout/r2;->j(Landroidx/compose/ui/layout/p1;)I

    .line 1138
    .line 1139
    .line 1140
    move-result v4

    .line 1141
    const/high16 v9, -0x80000000

    .line 1142
    .line 1143
    if-eq v8, v9, :cond_17

    .line 1144
    .line 1145
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1146
    .line 1147
    .line 1148
    move-result v6

    .line 1149
    goto :goto_15

    .line 1150
    :cond_17
    const/4 v6, 0x0

    .line 1151
    :goto_15
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 1152
    .line 1153
    .line 1154
    move-result v0

    .line 1155
    if-eq v8, v9, :cond_18

    .line 1156
    .line 1157
    goto :goto_16

    .line 1158
    :cond_18
    move v8, v4

    .line 1159
    :goto_16
    sub-int/2addr v4, v8

    .line 1160
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 1161
    .line 1162
    .line 1163
    move-result v1

    .line 1164
    :cond_19
    add-int/lit8 v3, v3, 0x1

    .line 1165
    .line 1166
    goto :goto_13

    .line 1167
    :cond_1a
    move v4, v0

    .line 1168
    goto :goto_17

    .line 1169
    :cond_1b
    move/from16 v11, p10

    .line 1170
    .line 1171
    const/4 v1, 0x0

    .line 1172
    const/4 v4, 0x0

    .line 1173
    :goto_17
    add-int/2addr v13, v5

    .line 1174
    const/4 v0, 0x0

    .line 1175
    invoke-static {v13, v0}, Lfo/u;->u(II)I

    .line 1176
    .line 1177
    .line 1178
    move-result v3

    .line 1179
    invoke-static {v3, v14}, Ljava/lang/Math;->max(II)I

    .line 1180
    .line 1181
    .line 1182
    move-result v6

    .line 1183
    add-int/2addr v1, v4

    .line 1184
    move/from16 v3, p2

    .line 1185
    .line 1186
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 1187
    .line 1188
    .line 1189
    move-result v1

    .line 1190
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    .line 1191
    .line 1192
    .line 1193
    move-result v7

    .line 1194
    move/from16 v1, v18

    .line 1195
    .line 1196
    new-array v5, v1, [I

    .line 1197
    .line 1198
    move v3, v0

    .line 1199
    :goto_18
    if-ge v3, v1, :cond_1c

    .line 1200
    .line 1201
    aput v0, v5, v3

    .line 1202
    .line 1203
    add-int/lit8 v3, v3, 0x1

    .line 1204
    .line 1205
    goto :goto_18

    .line 1206
    :cond_1c
    move-object/from16 v3, p6

    .line 1207
    .line 1208
    move-object/from16 v8, v31

    .line 1209
    .line 1210
    invoke-interface {v2, v6, v8, v5, v3}, Landroidx/compose/foundation/layout/r2;->g(I[I[ILandroidx/compose/ui/layout/t0;)V

    .line 1211
    .line 1212
    .line 1213
    move-object/from16 v1, p0

    .line 1214
    .line 1215
    move-object/from16 v2, p8

    .line 1216
    .line 1217
    move-object/from16 v8, p11

    .line 1218
    .line 1219
    move/from16 v9, p12

    .line 1220
    .line 1221
    move/from16 v10, p9

    .line 1222
    .line 1223
    move/from16 v11, p10

    .line 1224
    .line 1225
    invoke-interface/range {v1 .. v11}, Landroidx/compose/foundation/layout/r2;->h([Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/t0;I[III[IIII)Landroidx/compose/ui/layout/s0;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v0

    .line 1229
    return-object v0
.end method

.method public static synthetic b(Landroidx/compose/foundation/layout/r2;IIIIILandroidx/compose/ui/layout/t0;Ljava/util/List;[Landroidx/compose/ui/layout/p1;II[IIILjava/lang/Object;)Landroidx/compose/ui/layout/s0;
    .locals 15

    .line 1
    move/from16 v0, p13

    .line 2
    .line 3
    and-int/lit16 v1, v0, 0x400

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move-object v13, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v13, p11

    .line 11
    .line 12
    :goto_0
    and-int/lit16 v0, v0, 0x800

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    move v14, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move/from16 v14, p12

    .line 20
    .line 21
    :goto_1
    move-object v2, p0

    .line 22
    move/from16 v3, p1

    .line 23
    .line 24
    move/from16 v4, p2

    .line 25
    .line 26
    move/from16 v5, p3

    .line 27
    .line 28
    move/from16 v6, p4

    .line 29
    .line 30
    move/from16 v7, p5

    .line 31
    .line 32
    move-object/from16 v8, p6

    .line 33
    .line 34
    move-object/from16 v9, p7

    .line 35
    .line 36
    move-object/from16 v10, p8

    .line 37
    .line 38
    move/from16 v11, p9

    .line 39
    .line 40
    move/from16 v12, p10

    .line 41
    .line 42
    invoke-static/range {v2 .. v14}, Landroidx/compose/foundation/layout/s2;->a(Landroidx/compose/foundation/layout/r2;IIIIILandroidx/compose/ui/layout/t0;Ljava/util/List;[Landroidx/compose/ui/layout/p1;II[II)Landroidx/compose/ui/layout/s0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
