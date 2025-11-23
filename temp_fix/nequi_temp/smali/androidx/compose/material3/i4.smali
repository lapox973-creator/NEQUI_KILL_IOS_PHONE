.class public final Landroidx/compose/material3/i4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/i4$h;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nModalBottomSheet.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModalBottomSheet.android.kt\nandroidx/compose/material3/ModalBottomSheet_androidKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 6 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 7 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,640:1\n148#2:641\n77#3:642\n77#3:643\n77#3:644\n488#4:645\n487#4,4:646\n491#4,2:653\n495#4:659\n1223#5,3:650\n1226#5,3:656\n1223#5,6:660\n1223#5,6:666\n1223#5,6:672\n487#6:655\n81#7:678\n*S KotlinDebug\n*F\n+ 1 ModalBottomSheet.android.kt\nandroidx/compose/material3/ModalBottomSheet_androidKt\n*L\n241#1:641\n274#1:642\n275#1:643\n276#1:644\n280#1:645\n280#1:646,4\n280#1:653,2\n280#1:659\n280#1:650,3\n280#1:656,3\n283#1:660,6\n306#1:666,6\n315#1:672,6\n280#1:655\n278#1:678\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nModalBottomSheet.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModalBottomSheet.android.kt\nandroidx/compose/material3/ModalBottomSheet_androidKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 6 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 7 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,640:1\n148#2:641\n77#3:642\n77#3:643\n77#3:644\n488#4:645\n487#4,4:646\n491#4,2:653\n495#4:659\n1223#5,3:650\n1226#5,3:656\n1223#5,6:660\n1223#5,6:666\n1223#5,6:672\n487#6:655\n81#7:678\n*S KotlinDebug\n*F\n+ 1 ModalBottomSheet.android.kt\nandroidx/compose/material3/ModalBottomSheet_androidKt\n*L\n241#1:641\n274#1:642\n275#1:643\n276#1:644\n280#1:645\n280#1:646,4\n280#1:653,2\n280#1:659\n280#1:650,3\n280#1:656,3\n283#1:660,6\n306#1:666,6\n315#1:672,6\n280#1:655\n278#1:678\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic a(Lvn/a;Landroidx/compose/ui/e;Landroidx/compose/material3/n6;FLandroidx/compose/ui/graphics/x6;JJFJLvn/p;Landroidx/compose/foundation/layout/m3;Landroidx/compose/material3/h4;Lvn/q;Lv3/w;III)V
    .locals 40
    .annotation build Landroidx/compose/material3/m2;
    .end annotation

    .annotation build Lv3/k;
    .end annotation

    .annotation build Lv3/l;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation runtime Lxm/k;
        level = .enum Lxm/m;->c:Lxm/m;
        message = "Use constructor with contentWindowInsets parameter."
        replaceWith = .subannotation Lxm/a1;
            expression = "ModalBottomSheet(onDismissRequest,modifier,sheetState,sheetMaxWidth,shape,containerColor,contentColor,tonalElevation,scrimColor,dragHandle,{ windowInsets },properties,content,)"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    move/from16 v15, p17

    .line 2
    .line 3
    move/from16 v14, p18

    .line 4
    .line 5
    move/from16 v13, p19

    .line 6
    .line 7
    const v0, 0x385187de

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p16

    .line 11
    .line 12
    invoke-interface {v1, v0}, Lv3/w;->o(I)Lv3/w;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    and-int/lit8 v2, v13, 0x1

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    or-int/lit8 v2, v15, 0x6

    .line 21
    .line 22
    move v5, v2

    .line 23
    move-object/from16 v2, p0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    and-int/lit8 v2, v15, 0x6

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    move-object/from16 v2, p0

    .line 31
    .line 32
    invoke-interface {v1, v2}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    const/4 v5, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v5, 0x2

    .line 41
    :goto_0
    or-int/2addr v5, v15

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object/from16 v2, p0

    .line 44
    .line 45
    move v5, v15

    .line 46
    :goto_1
    and-int/lit8 v6, v13, 0x2

    .line 47
    .line 48
    if-eqz v6, :cond_4

    .line 49
    .line 50
    or-int/lit8 v5, v5, 0x30

    .line 51
    .line 52
    :cond_3
    move-object/from16 v9, p1

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    and-int/lit8 v9, v15, 0x30

    .line 56
    .line 57
    if-nez v9, :cond_3

    .line 58
    .line 59
    move-object/from16 v9, p1

    .line 60
    .line 61
    invoke-interface {v1, v9}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    if-eqz v10, :cond_5

    .line 66
    .line 67
    const/16 v10, 0x20

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    const/16 v10, 0x10

    .line 71
    .line 72
    :goto_2
    or-int/2addr v5, v10

    .line 73
    :goto_3
    and-int/lit16 v10, v15, 0x180

    .line 74
    .line 75
    if-nez v10, :cond_8

    .line 76
    .line 77
    and-int/lit8 v10, v13, 0x4

    .line 78
    .line 79
    if-nez v10, :cond_6

    .line 80
    .line 81
    move-object/from16 v10, p2

    .line 82
    .line 83
    invoke-interface {v1, v10}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v16

    .line 87
    if-eqz v16, :cond_7

    .line 88
    .line 89
    const/16 v16, 0x100

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_6
    move-object/from16 v10, p2

    .line 93
    .line 94
    :cond_7
    const/16 v16, 0x80

    .line 95
    .line 96
    :goto_4
    or-int v5, v5, v16

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_8
    move-object/from16 v10, p2

    .line 100
    .line 101
    :goto_5
    and-int/lit8 v16, v13, 0x8

    .line 102
    .line 103
    if-eqz v16, :cond_a

    .line 104
    .line 105
    or-int/lit16 v5, v5, 0xc00

    .line 106
    .line 107
    :cond_9
    move/from16 v3, p3

    .line 108
    .line 109
    goto :goto_7

    .line 110
    :cond_a
    and-int/lit16 v3, v15, 0xc00

    .line 111
    .line 112
    if-nez v3, :cond_9

    .line 113
    .line 114
    move/from16 v3, p3

    .line 115
    .line 116
    invoke-interface {v1, v3}, Lv3/w;->d(F)Z

    .line 117
    .line 118
    .line 119
    move-result v17

    .line 120
    if-eqz v17, :cond_b

    .line 121
    .line 122
    const/16 v17, 0x800

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_b
    const/16 v17, 0x400

    .line 126
    .line 127
    :goto_6
    or-int v5, v5, v17

    .line 128
    .line 129
    :goto_7
    and-int/lit16 v4, v15, 0x6000

    .line 130
    .line 131
    if-nez v4, :cond_e

    .line 132
    .line 133
    and-int/lit8 v4, v13, 0x10

    .line 134
    .line 135
    if-nez v4, :cond_c

    .line 136
    .line 137
    move-object/from16 v4, p4

    .line 138
    .line 139
    invoke-interface {v1, v4}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v18

    .line 143
    if-eqz v18, :cond_d

    .line 144
    .line 145
    const/16 v18, 0x4000

    .line 146
    .line 147
    goto :goto_8

    .line 148
    :cond_c
    move-object/from16 v4, p4

    .line 149
    .line 150
    :cond_d
    const/16 v18, 0x2000

    .line 151
    .line 152
    :goto_8
    or-int v5, v5, v18

    .line 153
    .line 154
    goto :goto_9

    .line 155
    :cond_e
    move-object/from16 v4, p4

    .line 156
    .line 157
    :goto_9
    const/high16 v18, 0x30000

    .line 158
    .line 159
    and-int v18, v15, v18

    .line 160
    .line 161
    if-nez v18, :cond_10

    .line 162
    .line 163
    and-int/lit8 v18, v13, 0x20

    .line 164
    .line 165
    move-wide/from16 v7, p5

    .line 166
    .line 167
    if-nez v18, :cond_f

    .line 168
    .line 169
    invoke-interface {v1, v7, v8}, Lv3/w;->g(J)Z

    .line 170
    .line 171
    .line 172
    move-result v20

    .line 173
    if-eqz v20, :cond_f

    .line 174
    .line 175
    const/high16 v20, 0x20000

    .line 176
    .line 177
    goto :goto_a

    .line 178
    :cond_f
    const/high16 v20, 0x10000

    .line 179
    .line 180
    :goto_a
    or-int v5, v5, v20

    .line 181
    .line 182
    goto :goto_b

    .line 183
    :cond_10
    move-wide/from16 v7, p5

    .line 184
    .line 185
    :goto_b
    const/high16 v20, 0x180000

    .line 186
    .line 187
    and-int v20, v15, v20

    .line 188
    .line 189
    if-nez v20, :cond_12

    .line 190
    .line 191
    and-int/lit8 v20, v13, 0x40

    .line 192
    .line 193
    move-wide/from16 v11, p7

    .line 194
    .line 195
    if-nez v20, :cond_11

    .line 196
    .line 197
    invoke-interface {v1, v11, v12}, Lv3/w;->g(J)Z

    .line 198
    .line 199
    .line 200
    move-result v22

    .line 201
    if-eqz v22, :cond_11

    .line 202
    .line 203
    const/high16 v22, 0x100000

    .line 204
    .line 205
    goto :goto_c

    .line 206
    :cond_11
    const/high16 v22, 0x80000

    .line 207
    .line 208
    :goto_c
    or-int v5, v5, v22

    .line 209
    .line 210
    goto :goto_d

    .line 211
    :cond_12
    move-wide/from16 v11, p7

    .line 212
    .line 213
    :goto_d
    and-int/lit16 v0, v13, 0x80

    .line 214
    .line 215
    const/high16 v23, 0xc00000

    .line 216
    .line 217
    if-eqz v0, :cond_13

    .line 218
    .line 219
    or-int v5, v5, v23

    .line 220
    .line 221
    move/from16 v2, p9

    .line 222
    .line 223
    goto :goto_f

    .line 224
    :cond_13
    and-int v23, v15, v23

    .line 225
    .line 226
    move/from16 v2, p9

    .line 227
    .line 228
    if-nez v23, :cond_15

    .line 229
    .line 230
    invoke-interface {v1, v2}, Lv3/w;->d(F)Z

    .line 231
    .line 232
    .line 233
    move-result v23

    .line 234
    if-eqz v23, :cond_14

    .line 235
    .line 236
    const/high16 v23, 0x800000

    .line 237
    .line 238
    goto :goto_e

    .line 239
    :cond_14
    const/high16 v23, 0x400000

    .line 240
    .line 241
    :goto_e
    or-int v5, v5, v23

    .line 242
    .line 243
    :cond_15
    :goto_f
    const/high16 v23, 0x6000000

    .line 244
    .line 245
    and-int v23, v15, v23

    .line 246
    .line 247
    if-nez v23, :cond_18

    .line 248
    .line 249
    and-int/lit16 v2, v13, 0x100

    .line 250
    .line 251
    if-nez v2, :cond_16

    .line 252
    .line 253
    move-wide/from16 v2, p10

    .line 254
    .line 255
    invoke-interface {v1, v2, v3}, Lv3/w;->g(J)Z

    .line 256
    .line 257
    .line 258
    move-result v23

    .line 259
    if-eqz v23, :cond_17

    .line 260
    .line 261
    const/high16 v23, 0x4000000

    .line 262
    .line 263
    goto :goto_10

    .line 264
    :cond_16
    move-wide/from16 v2, p10

    .line 265
    .line 266
    :cond_17
    const/high16 v23, 0x2000000

    .line 267
    .line 268
    :goto_10
    or-int v5, v5, v23

    .line 269
    .line 270
    goto :goto_11

    .line 271
    :cond_18
    move-wide/from16 v2, p10

    .line 272
    .line 273
    :goto_11
    and-int/lit16 v2, v13, 0x200

    .line 274
    .line 275
    const/high16 v3, 0x30000000

    .line 276
    .line 277
    if-eqz v2, :cond_1a

    .line 278
    .line 279
    or-int/2addr v5, v3

    .line 280
    :cond_19
    move-object/from16 v3, p12

    .line 281
    .line 282
    goto :goto_13

    .line 283
    :cond_1a
    and-int/2addr v3, v15

    .line 284
    if-nez v3, :cond_19

    .line 285
    .line 286
    move-object/from16 v3, p12

    .line 287
    .line 288
    invoke-interface {v1, v3}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v23

    .line 292
    if-eqz v23, :cond_1b

    .line 293
    .line 294
    const/high16 v23, 0x20000000

    .line 295
    .line 296
    goto :goto_12

    .line 297
    :cond_1b
    const/high16 v23, 0x10000000

    .line 298
    .line 299
    :goto_12
    or-int v5, v5, v23

    .line 300
    .line 301
    :goto_13
    and-int/lit8 v23, v14, 0x6

    .line 302
    .line 303
    if-nez v23, :cond_1e

    .line 304
    .line 305
    and-int/lit16 v3, v13, 0x400

    .line 306
    .line 307
    if-nez v3, :cond_1c

    .line 308
    .line 309
    move-object/from16 v3, p13

    .line 310
    .line 311
    invoke-interface {v1, v3}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v23

    .line 315
    if-eqz v23, :cond_1d

    .line 316
    .line 317
    const/16 v17, 0x4

    .line 318
    .line 319
    goto :goto_14

    .line 320
    :cond_1c
    move-object/from16 v3, p13

    .line 321
    .line 322
    :cond_1d
    const/16 v17, 0x2

    .line 323
    .line 324
    :goto_14
    or-int v17, v14, v17

    .line 325
    .line 326
    goto :goto_15

    .line 327
    :cond_1e
    move-object/from16 v3, p13

    .line 328
    .line 329
    move/from16 v17, v14

    .line 330
    .line 331
    :goto_15
    and-int/lit16 v3, v13, 0x800

    .line 332
    .line 333
    if-eqz v3, :cond_20

    .line 334
    .line 335
    or-int/lit8 v17, v17, 0x30

    .line 336
    .line 337
    :cond_1f
    :goto_16
    move/from16 v4, v17

    .line 338
    .line 339
    goto :goto_18

    .line 340
    :cond_20
    and-int/lit8 v23, v14, 0x30

    .line 341
    .line 342
    move-object/from16 v4, p14

    .line 343
    .line 344
    if-nez v23, :cond_1f

    .line 345
    .line 346
    invoke-interface {v1, v4}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v23

    .line 350
    if-eqz v23, :cond_21

    .line 351
    .line 352
    const/16 v18, 0x20

    .line 353
    .line 354
    goto :goto_17

    .line 355
    :cond_21
    const/16 v18, 0x10

    .line 356
    .line 357
    :goto_17
    or-int v17, v17, v18

    .line 358
    .line 359
    goto :goto_16

    .line 360
    :goto_18
    and-int/lit16 v7, v13, 0x1000

    .line 361
    .line 362
    if-eqz v7, :cond_22

    .line 363
    .line 364
    or-int/lit16 v4, v4, 0x180

    .line 365
    .line 366
    move-object/from16 v8, p15

    .line 367
    .line 368
    goto :goto_1a

    .line 369
    :cond_22
    and-int/lit16 v7, v14, 0x180

    .line 370
    .line 371
    move-object/from16 v8, p15

    .line 372
    .line 373
    if-nez v7, :cond_24

    .line 374
    .line 375
    invoke-interface {v1, v8}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v7

    .line 379
    if-eqz v7, :cond_23

    .line 380
    .line 381
    const/16 v20, 0x100

    .line 382
    .line 383
    goto :goto_19

    .line 384
    :cond_23
    const/16 v20, 0x80

    .line 385
    .line 386
    :goto_19
    or-int v4, v4, v20

    .line 387
    .line 388
    :cond_24
    :goto_1a
    const v7, 0x12492493

    .line 389
    .line 390
    .line 391
    and-int/2addr v7, v5

    .line 392
    const v8, 0x12492492

    .line 393
    .line 394
    .line 395
    if-ne v7, v8, :cond_26

    .line 396
    .line 397
    and-int/lit16 v7, v4, 0x93

    .line 398
    .line 399
    const/16 v8, 0x92

    .line 400
    .line 401
    if-ne v7, v8, :cond_26

    .line 402
    .line 403
    invoke-interface {v1}, Lv3/w;->q()Z

    .line 404
    .line 405
    .line 406
    move-result v7

    .line 407
    if-nez v7, :cond_25

    .line 408
    .line 409
    goto :goto_1b

    .line 410
    :cond_25
    invoke-interface {v1}, Lv3/w;->e0()V

    .line 411
    .line 412
    .line 413
    move/from16 v4, p3

    .line 414
    .line 415
    move-object/from16 v5, p4

    .line 416
    .line 417
    move-wide/from16 v6, p5

    .line 418
    .line 419
    move-object/from16 v13, p12

    .line 420
    .line 421
    move-object/from16 v14, p13

    .line 422
    .line 423
    move-object/from16 v15, p14

    .line 424
    .line 425
    move-object/from16 p16, v1

    .line 426
    .line 427
    move-object v2, v9

    .line 428
    move-object v3, v10

    .line 429
    move-wide v8, v11

    .line 430
    move/from16 v10, p9

    .line 431
    .line 432
    move-wide/from16 v11, p10

    .line 433
    .line 434
    goto/16 :goto_29

    .line 435
    .line 436
    :cond_26
    :goto_1b
    invoke-interface {v1}, Lv3/w;->V()V

    .line 437
    .line 438
    .line 439
    and-int/lit8 v7, v15, 0x1

    .line 440
    .line 441
    const v8, -0x380001

    .line 442
    .line 443
    .line 444
    const v17, -0x70001

    .line 445
    .line 446
    .line 447
    const v18, -0xe001

    .line 448
    .line 449
    .line 450
    if-eqz v7, :cond_2e

    .line 451
    .line 452
    invoke-interface {v1}, Lv3/w;->j0()Z

    .line 453
    .line 454
    .line 455
    move-result v7

    .line 456
    if-eqz v7, :cond_27

    .line 457
    .line 458
    goto :goto_1c

    .line 459
    :cond_27
    invoke-interface {v1}, Lv3/w;->e0()V

    .line 460
    .line 461
    .line 462
    and-int/lit8 v0, v13, 0x4

    .line 463
    .line 464
    if-eqz v0, :cond_28

    .line 465
    .line 466
    and-int/lit16 v5, v5, -0x381

    .line 467
    .line 468
    :cond_28
    and-int/lit8 v0, v13, 0x10

    .line 469
    .line 470
    if-eqz v0, :cond_29

    .line 471
    .line 472
    and-int v5, v5, v18

    .line 473
    .line 474
    :cond_29
    and-int/lit8 v0, v13, 0x20

    .line 475
    .line 476
    if-eqz v0, :cond_2a

    .line 477
    .line 478
    and-int v5, v5, v17

    .line 479
    .line 480
    :cond_2a
    and-int/lit8 v0, v13, 0x40

    .line 481
    .line 482
    if-eqz v0, :cond_2b

    .line 483
    .line 484
    and-int/2addr v5, v8

    .line 485
    :cond_2b
    and-int/lit16 v0, v13, 0x100

    .line 486
    .line 487
    if-eqz v0, :cond_2c

    .line 488
    .line 489
    const v0, -0xe000001

    .line 490
    .line 491
    .line 492
    and-int/2addr v5, v0

    .line 493
    :cond_2c
    and-int/lit16 v0, v13, 0x400

    .line 494
    .line 495
    if-eqz v0, :cond_2d

    .line 496
    .line 497
    and-int/lit8 v4, v4, -0xf

    .line 498
    .line 499
    :cond_2d
    move-object/from16 v8, p4

    .line 500
    .line 501
    move/from16 v0, p9

    .line 502
    .line 503
    move-wide/from16 v2, p10

    .line 504
    .line 505
    move-object/from16 v13, p13

    .line 506
    .line 507
    move-object/from16 v36, p14

    .line 508
    .line 509
    move v14, v4

    .line 510
    move v15, v5

    .line 511
    move-object v7, v10

    .line 512
    move/from16 v10, p3

    .line 513
    .line 514
    move-wide/from16 v5, p5

    .line 515
    .line 516
    move-object/from16 v4, p12

    .line 517
    .line 518
    goto/16 :goto_27

    .line 519
    .line 520
    :cond_2e
    :goto_1c
    if-eqz v6, :cond_2f

    .line 521
    .line 522
    sget-object v6, Landroidx/compose/ui/e;->g:Landroidx/compose/ui/e$a;

    .line 523
    .line 524
    goto :goto_1d

    .line 525
    :cond_2f
    move-object v6, v9

    .line 526
    :goto_1d
    and-int/lit8 v7, v13, 0x4

    .line 527
    .line 528
    const/4 v9, 0x0

    .line 529
    if-eqz v7, :cond_30

    .line 530
    .line 531
    const/4 v7, 0x0

    .line 532
    const/4 v10, 0x3

    .line 533
    invoke-static {v9, v7, v1, v9, v10}, Landroidx/compose/material3/g4;->l(ZLvn/l;Lv3/w;II)Landroidx/compose/material3/n6;

    .line 534
    .line 535
    .line 536
    move-result-object v7

    .line 537
    and-int/lit16 v5, v5, -0x381

    .line 538
    .line 539
    goto :goto_1e

    .line 540
    :cond_30
    move-object v7, v10

    .line 541
    :goto_1e
    if-eqz v16, :cond_31

    .line 542
    .line 543
    sget-object v10, Landroidx/compose/material3/r;->a:Landroidx/compose/material3/r;

    .line 544
    .line 545
    invoke-virtual {v10}, Landroidx/compose/material3/r;->g()F

    .line 546
    .line 547
    .line 548
    move-result v10

    .line 549
    goto :goto_1f

    .line 550
    :cond_31
    move/from16 v10, p3

    .line 551
    .line 552
    :goto_1f
    and-int/lit8 v16, v13, 0x10

    .line 553
    .line 554
    const/4 v9, 0x6

    .line 555
    if-eqz v16, :cond_32

    .line 556
    .line 557
    sget-object v8, Landroidx/compose/material3/r;->a:Landroidx/compose/material3/r;

    .line 558
    .line 559
    invoke-virtual {v8, v1, v9}, Landroidx/compose/material3/r;->d(Lv3/w;I)Landroidx/compose/ui/graphics/x6;

    .line 560
    .line 561
    .line 562
    move-result-object v8

    .line 563
    and-int v5, v5, v18

    .line 564
    .line 565
    goto :goto_20

    .line 566
    :cond_32
    move-object/from16 v8, p4

    .line 567
    .line 568
    :goto_20
    and-int/lit8 v16, v13, 0x20

    .line 569
    .line 570
    if-eqz v16, :cond_33

    .line 571
    .line 572
    move-object/from16 v16, v6

    .line 573
    .line 574
    sget-object v6, Landroidx/compose/material3/r;->a:Landroidx/compose/material3/r;

    .line 575
    .line 576
    invoke-virtual {v6, v1, v9}, Landroidx/compose/material3/r;->b(Lv3/w;I)J

    .line 577
    .line 578
    .line 579
    move-result-wide v18

    .line 580
    and-int v5, v5, v17

    .line 581
    .line 582
    move/from16 v17, v5

    .line 583
    .line 584
    move-wide/from16 v5, v18

    .line 585
    .line 586
    goto :goto_21

    .line 587
    :cond_33
    move-object/from16 v16, v6

    .line 588
    .line 589
    move/from16 v17, v5

    .line 590
    .line 591
    move-wide/from16 v5, p5

    .line 592
    .line 593
    :goto_21
    and-int/lit8 v18, v13, 0x40

    .line 594
    .line 595
    if-eqz v18, :cond_34

    .line 596
    .line 597
    shr-int/lit8 v11, v17, 0xf

    .line 598
    .line 599
    and-int/lit8 v11, v11, 0xe

    .line 600
    .line 601
    invoke-static {v5, v6, v1, v11}, Landroidx/compose/material3/r0;->c(JLv3/w;I)J

    .line 602
    .line 603
    .line 604
    move-result-wide v11

    .line 605
    const v18, -0x380001

    .line 606
    .line 607
    .line 608
    and-int v17, v17, v18

    .line 609
    .line 610
    :cond_34
    if-eqz v0, :cond_35

    .line 611
    .line 612
    const/4 v0, 0x0

    .line 613
    int-to-float v0, v0

    .line 614
    invoke-static {v0}, Lb6/h;->g(F)F

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    goto :goto_22

    .line 619
    :cond_35
    move/from16 v0, p9

    .line 620
    .line 621
    :goto_22
    and-int/lit16 v9, v13, 0x100

    .line 622
    .line 623
    if-eqz v9, :cond_36

    .line 624
    .line 625
    sget-object v9, Landroidx/compose/material3/r;->a:Landroidx/compose/material3/r;

    .line 626
    .line 627
    move/from16 p2, v0

    .line 628
    .line 629
    const/4 v0, 0x6

    .line 630
    invoke-virtual {v9, v1, v0}, Landroidx/compose/material3/r;->f(Lv3/w;I)J

    .line 631
    .line 632
    .line 633
    move-result-wide v18

    .line 634
    const v0, -0xe000001

    .line 635
    .line 636
    .line 637
    and-int v0, v17, v0

    .line 638
    .line 639
    goto :goto_23

    .line 640
    :cond_36
    move/from16 p2, v0

    .line 641
    .line 642
    move-wide/from16 v18, p10

    .line 643
    .line 644
    move/from16 v0, v17

    .line 645
    .line 646
    :goto_23
    if-eqz v2, :cond_37

    .line 647
    .line 648
    sget-object v2, Landroidx/compose/material3/z0;->a:Landroidx/compose/material3/z0;

    .line 649
    .line 650
    invoke-virtual {v2}, Landroidx/compose/material3/z0;->a()Lvn/p;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    goto :goto_24

    .line 655
    :cond_37
    move-object/from16 v2, p12

    .line 656
    .line 657
    :goto_24
    and-int/lit16 v9, v13, 0x400

    .line 658
    .line 659
    if-eqz v9, :cond_38

    .line 660
    .line 661
    sget-object v9, Landroidx/compose/material3/r;->a:Landroidx/compose/material3/r;

    .line 662
    .line 663
    move/from16 p3, v0

    .line 664
    .line 665
    const/4 v0, 0x6

    .line 666
    invoke-virtual {v9, v1, v0}, Landroidx/compose/material3/r;->i(Lv3/w;I)Landroidx/compose/foundation/layout/m3;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    and-int/lit8 v4, v4, -0xf

    .line 671
    .line 672
    goto :goto_25

    .line 673
    :cond_38
    move/from16 p3, v0

    .line 674
    .line 675
    move-object/from16 v0, p13

    .line 676
    .line 677
    :goto_25
    if-eqz v3, :cond_39

    .line 678
    .line 679
    sget-object v3, Landroidx/compose/material3/c4;->a:Landroidx/compose/material3/c4;

    .line 680
    .line 681
    invoke-virtual {v3}, Landroidx/compose/material3/c4;->a()Landroidx/compose/material3/h4;

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    move/from16 v15, p3

    .line 686
    .line 687
    move-object v13, v0

    .line 688
    move-object/from16 v36, v3

    .line 689
    .line 690
    :goto_26
    move v14, v4

    .line 691
    move-object/from16 v9, v16

    .line 692
    .line 693
    move/from16 v0, p2

    .line 694
    .line 695
    move-object v4, v2

    .line 696
    move-wide/from16 v2, v18

    .line 697
    .line 698
    goto :goto_27

    .line 699
    :cond_39
    move/from16 v15, p3

    .line 700
    .line 701
    move-object/from16 v36, p14

    .line 702
    .line 703
    move-object v13, v0

    .line 704
    goto :goto_26

    .line 705
    :goto_27
    invoke-interface {v1}, Lv3/w;->J()V

    .line 706
    .line 707
    .line 708
    invoke-static {}, Lv3/z;->c0()Z

    .line 709
    .line 710
    .line 711
    move-result v16

    .line 712
    move-object/from16 p16, v1

    .line 713
    .line 714
    if-eqz v16, :cond_3a

    .line 715
    .line 716
    const-string v1, "androidx.compose.material3.ModalBottomSheet (ModalBottomSheet.android.kt:247)"

    .line 717
    .line 718
    move-object/from16 p1, v4

    .line 719
    .line 720
    const v4, 0x385187de

    .line 721
    .line 722
    .line 723
    invoke-static {v4, v15, v14, v1}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 724
    .line 725
    .line 726
    goto :goto_28

    .line 727
    :cond_3a
    move-object/from16 p1, v4

    .line 728
    .line 729
    :goto_28
    new-instance v1, Landroidx/compose/material3/i4$a;

    .line 730
    .line 731
    move-object/from16 v29, v1

    .line 732
    .line 733
    invoke-direct {v1, v13}, Landroidx/compose/material3/i4$a;-><init>(Landroidx/compose/foundation/layout/m3;)V

    .line 734
    .line 735
    .line 736
    const v1, 0x7ffffffe

    .line 737
    .line 738
    .line 739
    and-int v33, v15, v1

    .line 740
    .line 741
    and-int/lit16 v1, v14, 0x3f0

    .line 742
    .line 743
    move/from16 v34, v1

    .line 744
    .line 745
    const/16 v35, 0x0

    .line 746
    .line 747
    move-object/from16 v16, p0

    .line 748
    .line 749
    move-object/from16 v17, v9

    .line 750
    .line 751
    move-object/from16 v18, v7

    .line 752
    .line 753
    move/from16 v19, v10

    .line 754
    .line 755
    move-object/from16 v20, v8

    .line 756
    .line 757
    move-wide/from16 v21, v5

    .line 758
    .line 759
    move-wide/from16 v23, v11

    .line 760
    .line 761
    move/from16 v25, v0

    .line 762
    .line 763
    move-wide/from16 v26, v2

    .line 764
    .line 765
    move-object/from16 v28, p1

    .line 766
    .line 767
    move-object/from16 v30, v36

    .line 768
    .line 769
    move-object/from16 v31, p15

    .line 770
    .line 771
    move-object/from16 v32, p16

    .line 772
    .line 773
    invoke-static/range {v16 .. v35}, Landroidx/compose/material3/g4;->a(Lvn/a;Landroidx/compose/ui/e;Landroidx/compose/material3/n6;FLandroidx/compose/ui/graphics/x6;JJFJLvn/p;Lvn/p;Landroidx/compose/material3/h4;Lvn/q;Lv3/w;III)V

    .line 774
    .line 775
    .line 776
    invoke-static {}, Lv3/z;->c0()Z

    .line 777
    .line 778
    .line 779
    move-result v1

    .line 780
    if-eqz v1, :cond_3b

    .line 781
    .line 782
    invoke-static {}, Lv3/z;->o0()V

    .line 783
    .line 784
    .line 785
    :cond_3b
    move v4, v10

    .line 786
    move-object v14, v13

    .line 787
    move-object/from16 v15, v36

    .line 788
    .line 789
    move-object/from16 v13, p1

    .line 790
    .line 791
    move v10, v0

    .line 792
    move-wide/from16 v38, v2

    .line 793
    .line 794
    move-object v3, v7

    .line 795
    move-wide v6, v5

    .line 796
    move-object v5, v8

    .line 797
    move-object v2, v9

    .line 798
    move-wide v8, v11

    .line 799
    move-wide/from16 v11, v38

    .line 800
    .line 801
    :goto_29
    invoke-interface/range {p16 .. p16}, Lv3/w;->t()Lv3/c4;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    if-eqz v1, :cond_3c

    .line 806
    .line 807
    new-instance v0, Landroidx/compose/material3/i4$b;

    .line 808
    .line 809
    move-object/from16 p1, v0

    .line 810
    .line 811
    move-object/from16 v37, v1

    .line 812
    .line 813
    move-object/from16 v1, p0

    .line 814
    .line 815
    move-object/from16 v16, p15

    .line 816
    .line 817
    move/from16 v17, p17

    .line 818
    .line 819
    move/from16 v18, p18

    .line 820
    .line 821
    move/from16 v19, p19

    .line 822
    .line 823
    invoke-direct/range {v0 .. v19}, Landroidx/compose/material3/i4$b;-><init>(Lvn/a;Landroidx/compose/ui/e;Landroidx/compose/material3/n6;FLandroidx/compose/ui/graphics/x6;JJFJLvn/p;Landroidx/compose/foundation/layout/m3;Landroidx/compose/material3/h4;Lvn/q;III)V

    .line 824
    .line 825
    .line 826
    move-object/from16 v1, p1

    .line 827
    .line 828
    move-object/from16 v0, v37

    .line 829
    .line 830
    invoke-interface {v0, v1}, Lv3/c4;->a(Lvn/p;)V

    .line 831
    .line 832
    .line 833
    :cond_3c
    return-void
.end method

.method public static final b(Lvn/a;Landroidx/compose/material3/h4;Lk2/b;Lvn/p;Lv3/w;I)V
    .locals 23
    .param p0    # Lvn/a;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/material3/h4;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lk2/b;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Lvn/p;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p4    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/a<",
            "Lxm/q2;",
            ">;",
            "Landroidx/compose/material3/h4;",
            "Lk2/b<",
            "Ljava/lang/Float;",
            "Lk2/o;",
            ">;",
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
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    move-object/from16 v12, p2

    .line 6
    .line 7
    move-object/from16 v13, p3

    .line 8
    .line 9
    move/from16 v14, p5

    .line 10
    .line 11
    const v0, 0x4acd0b82    # 6718913.0f

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p4

    .line 15
    .line 16
    invoke-interface {v1, v0}, Lv3/w;->o(I)Lv3/w;

    .line 17
    .line 18
    .line 19
    move-result-object v15

    .line 20
    and-int/lit8 v1, v14, 0x6

    .line 21
    .line 22
    const/4 v9, 0x4

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v15, v10}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    move v1, v9

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x2

    .line 34
    :goto_0
    or-int/2addr v1, v14

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v1, v14

    .line 37
    :goto_1
    and-int/lit8 v2, v14, 0x30

    .line 38
    .line 39
    if-nez v2, :cond_3

    .line 40
    .line 41
    invoke-interface {v15, v11}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    const/16 v2, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v2, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v1, v2

    .line 53
    :cond_3
    and-int/lit16 v2, v14, 0x180

    .line 54
    .line 55
    if-nez v2, :cond_6

    .line 56
    .line 57
    and-int/lit16 v2, v14, 0x200

    .line 58
    .line 59
    if-nez v2, :cond_4

    .line 60
    .line 61
    invoke-interface {v15, v12}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    invoke-interface {v15, v12}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    :goto_3
    if-eqz v2, :cond_5

    .line 71
    .line 72
    const/16 v2, 0x100

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_5
    const/16 v2, 0x80

    .line 76
    .line 77
    :goto_4
    or-int/2addr v1, v2

    .line 78
    :cond_6
    and-int/lit16 v2, v14, 0xc00

    .line 79
    .line 80
    if-nez v2, :cond_8

    .line 81
    .line 82
    invoke-interface {v15, v13}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_7

    .line 87
    .line 88
    const/16 v2, 0x800

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_7
    const/16 v2, 0x400

    .line 92
    .line 93
    :goto_5
    or-int/2addr v1, v2

    .line 94
    :cond_8
    move v7, v1

    .line 95
    and-int/lit16 v1, v7, 0x493

    .line 96
    .line 97
    const/16 v2, 0x492

    .line 98
    .line 99
    if-ne v1, v2, :cond_a

    .line 100
    .line 101
    invoke-interface {v15}, Lv3/w;->q()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_9

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_9
    invoke-interface {v15}, Lv3/w;->e0()V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_b

    .line 112
    .line 113
    :cond_a
    :goto_6
    invoke-static {}, Lv3/z;->c0()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_b

    .line 118
    .line 119
    const/4 v1, -0x1

    .line 120
    const-string v2, "androidx.compose.material3.ModalBottomSheetDialog (ModalBottomSheet.android.kt:272)"

    .line 121
    .line 122
    invoke-static {v0, v7, v1, v2}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_b
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->l()Lv3/i3;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v15, v0}, Lv3/w;->u0(Lv3/f0;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Landroid/view/View;

    .line 134
    .line 135
    invoke-static {}, Landroidx/compose/ui/platform/j1;->i()Lv3/i3;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-interface {v15, v1}, Lv3/w;->u0(Lv3/f0;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    move-object v6, v1

    .line 144
    check-cast v6, Lb6/d;

    .line 145
    .line 146
    invoke-static {}, Landroidx/compose/ui/platform/j1;->q()Lv3/i3;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-interface {v15, v1}, Lv3/w;->u0(Lv3/f0;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    move-object v5, v1

    .line 155
    check-cast v5, Lb6/w;

    .line 156
    .line 157
    const/4 v4, 0x0

    .line 158
    invoke-static {v15, v4}, Lv3/r;->u(Lv3/w;I)Lv3/b0;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    shr-int/lit8 v1, v7, 0x9

    .line 163
    .line 164
    and-int/lit8 v1, v1, 0xe

    .line 165
    .line 166
    invoke-static {v13, v15, v1}, Lv3/t4;->u(Ljava/lang/Object;Lv3/w;I)Lv3/i5;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    new-array v1, v4, [Ljava/lang/Object;

    .line 171
    .line 172
    sget-object v16, Landroidx/compose/material3/i4$g;->c:Landroidx/compose/material3/i4$g;

    .line 173
    .line 174
    const/16 v17, 0xc00

    .line 175
    .line 176
    const/16 v18, 0x6

    .line 177
    .line 178
    const/16 v19, 0x0

    .line 179
    .line 180
    const/16 v20, 0x0

    .line 181
    .line 182
    move-object/from16 v21, v2

    .line 183
    .line 184
    move-object/from16 v2, v19

    .line 185
    .line 186
    move-object/from16 v22, v3

    .line 187
    .line 188
    move-object/from16 v3, v20

    .line 189
    .line 190
    move-object/from16 v4, v16

    .line 191
    .line 192
    move-object/from16 p4, v5

    .line 193
    .line 194
    move-object v5, v15

    .line 195
    move-object v8, v6

    .line 196
    move/from16 v6, v17

    .line 197
    .line 198
    move/from16 v17, v7

    .line 199
    .line 200
    move/from16 v7, v18

    .line 201
    .line 202
    invoke-static/range {v1 .. v7}, Li4/d;->d([Ljava/lang/Object;Li4/l;Ljava/lang/String;Lvn/a;Lv3/w;II)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    move-object v6, v1

    .line 207
    check-cast v6, Ljava/util/UUID;

    .line 208
    .line 209
    invoke-interface {v15}, Lv3/w;->Q()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    sget-object v18, Lv3/w;->a:Lv3/w$a;

    .line 214
    .line 215
    invoke-virtual/range {v18 .. v18}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    if-ne v1, v2, :cond_c

    .line 220
    .line 221
    sget-object v1, Lgn/i;->a:Lgn/i;

    .line 222
    .line 223
    invoke-static {v1, v15}, Lv3/g1;->m(Lgn/g;Lv3/w;)Lqo/s0;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    new-instance v2, Lv3/m0;

    .line 228
    .line 229
    invoke-direct {v2, v1}, Lv3/m0;-><init>(Lqo/s0;)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v15, v2}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    move-object v1, v2

    .line 236
    :cond_c
    check-cast v1, Lv3/m0;

    .line 237
    .line 238
    invoke-virtual {v1}, Lv3/m0;->a()Lqo/s0;

    .line 239
    .line 240
    .line 241
    move-result-object v19

    .line 242
    const/4 v7, 0x0

    .line 243
    invoke-static {v15, v7}, Landroidx/compose/foundation/i0;->a(Lv3/w;I)Z

    .line 244
    .line 245
    .line 246
    move-result v20

    .line 247
    invoke-interface {v15, v0}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    invoke-interface {v15, v8}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    or-int/2addr v1, v2

    .line 256
    invoke-interface {v15}, Lv3/w;->Q()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    const/4 v5, 0x1

    .line 261
    if-nez v1, :cond_e

    .line 262
    .line 263
    invoke-virtual/range {v18 .. v18}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    if-ne v2, v1, :cond_d

    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_d
    move v13, v5

    .line 271
    goto :goto_8

    .line 272
    :cond_e
    :goto_7
    new-instance v4, Landroidx/compose/material3/f4;

    .line 273
    .line 274
    move-object v3, v0

    .line 275
    move-object v0, v4

    .line 276
    move-object/from16 v1, p0

    .line 277
    .line 278
    move-object/from16 v2, p1

    .line 279
    .line 280
    move-object v12, v4

    .line 281
    move-object/from16 v4, p4

    .line 282
    .line 283
    move v13, v5

    .line 284
    move-object v5, v8

    .line 285
    move v8, v7

    .line 286
    move-object/from16 v7, p2

    .line 287
    .line 288
    move-object/from16 v8, v19

    .line 289
    .line 290
    move/from16 v9, v20

    .line 291
    .line 292
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/f4;-><init>(Lvn/a;Landroidx/compose/material3/h4;Landroid/view/View;Lb6/w;Lb6/d;Ljava/util/UUID;Lk2/b;Lqo/s0;Z)V

    .line 293
    .line 294
    .line 295
    new-instance v0, Landroidx/compose/material3/i4$f;

    .line 296
    .line 297
    move-object/from16 v1, v21

    .line 298
    .line 299
    invoke-direct {v0, v1}, Landroidx/compose/material3/i4$f;-><init>(Lv3/i5;)V

    .line 300
    .line 301
    .line 302
    const v1, -0x5d0a5e91

    .line 303
    .line 304
    .line 305
    invoke-static {v1, v13, v0}, Lg4/c;->c(IZLjava/lang/Object;)Lg4/a;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    move-object/from16 v1, v22

    .line 310
    .line 311
    invoke-virtual {v12, v1, v0}, Landroidx/compose/material3/f4;->k(Lv3/b0;Lvn/p;)V

    .line 312
    .line 313
    .line 314
    invoke-interface {v15, v12}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    move-object v2, v12

    .line 318
    :goto_8
    check-cast v2, Landroidx/compose/material3/f4;

    .line 319
    .line 320
    invoke-interface {v15, v2}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    invoke-interface {v15}, Lv3/w;->Q()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    if-nez v0, :cond_f

    .line 329
    .line 330
    invoke-virtual/range {v18 .. v18}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    if-ne v1, v0, :cond_10

    .line 335
    .line 336
    :cond_f
    new-instance v1, Landroidx/compose/material3/i4$c;

    .line 337
    .line 338
    invoke-direct {v1, v2}, Landroidx/compose/material3/i4$c;-><init>(Landroidx/compose/material3/f4;)V

    .line 339
    .line 340
    .line 341
    invoke-interface {v15, v1}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    :cond_10
    check-cast v1, Lvn/l;

    .line 345
    .line 346
    const/4 v0, 0x0

    .line 347
    invoke-static {v2, v1, v15, v0}, Lv3/g1;->c(Ljava/lang/Object;Lvn/l;Lv3/w;I)V

    .line 348
    .line 349
    .line 350
    invoke-interface {v15, v2}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    and-int/lit8 v3, v17, 0xe

    .line 355
    .line 356
    const/4 v4, 0x4

    .line 357
    if-ne v3, v4, :cond_11

    .line 358
    .line 359
    move v4, v13

    .line 360
    goto :goto_9

    .line 361
    :cond_11
    move v4, v0

    .line 362
    :goto_9
    or-int/2addr v1, v4

    .line 363
    and-int/lit8 v3, v17, 0x70

    .line 364
    .line 365
    const/16 v4, 0x20

    .line 366
    .line 367
    if-ne v3, v4, :cond_12

    .line 368
    .line 369
    move v4, v13

    .line 370
    goto :goto_a

    .line 371
    :cond_12
    move v4, v0

    .line 372
    :goto_a
    or-int/2addr v1, v4

    .line 373
    move-object/from16 v3, p4

    .line 374
    .line 375
    invoke-interface {v15, v3}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    or-int/2addr v1, v4

    .line 380
    invoke-interface {v15}, Lv3/w;->Q()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    if-nez v1, :cond_13

    .line 385
    .line 386
    invoke-virtual/range {v18 .. v18}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    if-ne v4, v1, :cond_14

    .line 391
    .line 392
    :cond_13
    new-instance v4, Landroidx/compose/material3/i4$d;

    .line 393
    .line 394
    invoke-direct {v4, v2, v10, v11, v3}, Landroidx/compose/material3/i4$d;-><init>(Landroidx/compose/material3/f4;Lvn/a;Landroidx/compose/material3/h4;Lb6/w;)V

    .line 395
    .line 396
    .line 397
    invoke-interface {v15, v4}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    :cond_14
    check-cast v4, Lvn/a;

    .line 401
    .line 402
    invoke-static {v4, v15, v0}, Lv3/g1;->k(Lvn/a;Lv3/w;I)V

    .line 403
    .line 404
    .line 405
    invoke-static {}, Lv3/z;->c0()Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_15

    .line 410
    .line 411
    invoke-static {}, Lv3/z;->o0()V

    .line 412
    .line 413
    .line 414
    :cond_15
    :goto_b
    invoke-interface {v15}, Lv3/w;->t()Lv3/c4;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    if-eqz v6, :cond_16

    .line 419
    .line 420
    new-instance v7, Landroidx/compose/material3/i4$e;

    .line 421
    .line 422
    move-object v0, v7

    .line 423
    move-object/from16 v1, p0

    .line 424
    .line 425
    move-object/from16 v2, p1

    .line 426
    .line 427
    move-object/from16 v3, p2

    .line 428
    .line 429
    move-object/from16 v4, p3

    .line 430
    .line 431
    move/from16 v5, p5

    .line 432
    .line 433
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/i4$e;-><init>(Lvn/a;Landroidx/compose/material3/h4;Lk2/b;Lvn/p;I)V

    .line 434
    .line 435
    .line 436
    invoke-interface {v6, v7}, Lv3/c4;->a(Lvn/p;)V

    .line 437
    .line 438
    .line 439
    :cond_16
    return-void
.end method

.method public static final c(Lv3/i5;)Lvn/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv3/i5<",
            "+",
            "Lvn/p<",
            "-",
            "Lv3/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lxm/q2;",
            ">;>;)",
            "Lvn/p<",
            "Lv3/w;",
            "Ljava/lang/Integer;",
            "Lxm/q2;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lv3/i5;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lvn/p;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final synthetic d(Lv3/i5;)Lvn/p;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/i4;->c(Lv3/i5;)Lvn/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lf6/s;Z)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/i4;->g(Lf6/s;Z)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final f(Landroid/view/View;)Z
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of v0, p0, Landroid/view/WindowManager$LayoutParams;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Landroid/view/WindowManager$LayoutParams;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    const/4 v0, 0x0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 21
    .line 22
    and-int/lit16 p0, p0, 0x2000

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    :cond_1
    return v0
.end method

.method public static final g(Lf6/s;Z)Z
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/material3/i4$h;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p0, v1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p0, Lxm/i0;

    .line 20
    .line 21
    invoke-direct {p0}, Lxm/i0;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    move p1, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/4 p1, 0x0

    .line 28
    :goto_0
    return p1
.end method
