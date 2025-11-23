.class public final Landroidx/compose/material/p5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTabRow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TabRow.kt\nandroidx/compose/material/TabRowKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,522:1\n149#2:523\n*S KotlinDebug\n*F\n+ 1 TabRow.kt\nandroidx/compose/material/TabRowKt\n*L\n513#1:523\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nTabRow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TabRow.kt\nandroidx/compose/material/TabRowKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,522:1\n149#2:523\n*S KotlinDebug\n*F\n+ 1 TabRow.kt\nandroidx/compose/material/TabRowKt\n*L\n513#1:523\n*E\n"
    }
.end annotation


# static fields
.field public static final a:F

.field public static final b:Lk2/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk2/k<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x5a

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Lb6/h;->g(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, Landroidx/compose/material/p5;->a:F

    .line 9
    .line 10
    invoke-static {}, Lk2/r0;->d()Lk2/i0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x0

    .line 16
    const/16 v3, 0xfa

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static {v3, v4, v0, v1, v2}, Lk2/l;->t(IILk2/i0;ILjava/lang/Object;)Lk2/o2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Landroidx/compose/material/p5;->b:Lk2/k;

    .line 24
    .line 25
    return-void
.end method

.method public static final a(ILandroidx/compose/ui/e;JJFLvn/q;Lvn/p;Lvn/p;Lv3/w;II)V
    .locals 26
    .param p1    # Landroidx/compose/ui/e;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p7    # Lvn/q;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p8    # Lvn/p;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p9    # Lvn/p;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p10    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/ui/e;",
            "JJF",
            "Lvn/q<",
            "-",
            "Ljava/util/List<",
            "Landroidx/compose/material/n5;",
            ">;-",
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
            ">;",
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

    .annotation build Ll4/r;
    .end annotation

    .annotation build Lv3/k;
    .end annotation

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v11, p11

    .line 4
    .line 5
    move/from16 v12, p12

    .line 6
    .line 7
    const v0, -0x57d378e8

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
    invoke-interface {v2, v1}, Lv3/w;->f(I)Z

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
    move-wide/from16 v6, p2

    .line 75
    .line 76
    invoke-interface {v2, v6, v7}, Lv3/w;->g(J)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_7

    .line 81
    .line 82
    const/16 v8, 0x100

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    move-wide/from16 v6, p2

    .line 86
    .line 87
    :cond_7
    const/16 v8, 0x80

    .line 88
    .line 89
    :goto_4
    or-int/2addr v3, v8

    .line 90
    goto :goto_5

    .line 91
    :cond_8
    move-wide/from16 v6, p2

    .line 92
    .line 93
    :goto_5
    and-int/lit16 v8, v11, 0xc00

    .line 94
    .line 95
    if-nez v8, :cond_b

    .line 96
    .line 97
    and-int/lit8 v8, v12, 0x8

    .line 98
    .line 99
    if-nez v8, :cond_9

    .line 100
    .line 101
    move-wide/from16 v8, p4

    .line 102
    .line 103
    invoke-interface {v2, v8, v9}, Lv3/w;->g(J)Z

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    if-eqz v10, :cond_a

    .line 108
    .line 109
    const/16 v10, 0x800

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_9
    move-wide/from16 v8, p4

    .line 113
    .line 114
    :cond_a
    const/16 v10, 0x400

    .line 115
    .line 116
    :goto_6
    or-int/2addr v3, v10

    .line 117
    goto :goto_7

    .line 118
    :cond_b
    move-wide/from16 v8, p4

    .line 119
    .line 120
    :goto_7
    and-int/lit8 v10, v12, 0x10

    .line 121
    .line 122
    if-eqz v10, :cond_d

    .line 123
    .line 124
    or-int/lit16 v3, v3, 0x6000

    .line 125
    .line 126
    :cond_c
    move/from16 v13, p6

    .line 127
    .line 128
    goto :goto_9

    .line 129
    :cond_d
    and-int/lit16 v13, v11, 0x6000

    .line 130
    .line 131
    if-nez v13, :cond_c

    .line 132
    .line 133
    move/from16 v13, p6

    .line 134
    .line 135
    invoke-interface {v2, v13}, Lv3/w;->d(F)Z

    .line 136
    .line 137
    .line 138
    move-result v14

    .line 139
    if-eqz v14, :cond_e

    .line 140
    .line 141
    const/16 v14, 0x4000

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_e
    const/16 v14, 0x2000

    .line 145
    .line 146
    :goto_8
    or-int/2addr v3, v14

    .line 147
    :goto_9
    and-int/lit8 v14, v12, 0x20

    .line 148
    .line 149
    const/high16 v15, 0x30000

    .line 150
    .line 151
    if-eqz v14, :cond_10

    .line 152
    .line 153
    or-int/2addr v3, v15

    .line 154
    :cond_f
    move-object/from16 v15, p7

    .line 155
    .line 156
    goto :goto_b

    .line 157
    :cond_10
    and-int/2addr v15, v11

    .line 158
    if-nez v15, :cond_f

    .line 159
    .line 160
    move-object/from16 v15, p7

    .line 161
    .line 162
    invoke-interface {v2, v15}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v16

    .line 166
    if-eqz v16, :cond_11

    .line 167
    .line 168
    const/high16 v16, 0x20000

    .line 169
    .line 170
    goto :goto_a

    .line 171
    :cond_11
    const/high16 v16, 0x10000

    .line 172
    .line 173
    :goto_a
    or-int v3, v3, v16

    .line 174
    .line 175
    :goto_b
    and-int/lit8 v16, v12, 0x40

    .line 176
    .line 177
    const/high16 v17, 0x180000

    .line 178
    .line 179
    if-eqz v16, :cond_12

    .line 180
    .line 181
    or-int v3, v3, v17

    .line 182
    .line 183
    move-object/from16 v0, p8

    .line 184
    .line 185
    goto :goto_d

    .line 186
    :cond_12
    and-int v18, v11, v17

    .line 187
    .line 188
    move-object/from16 v0, p8

    .line 189
    .line 190
    if-nez v18, :cond_14

    .line 191
    .line 192
    invoke-interface {v2, v0}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v19

    .line 196
    if-eqz v19, :cond_13

    .line 197
    .line 198
    const/high16 v19, 0x100000

    .line 199
    .line 200
    goto :goto_c

    .line 201
    :cond_13
    const/high16 v19, 0x80000

    .line 202
    .line 203
    :goto_c
    or-int v3, v3, v19

    .line 204
    .line 205
    :cond_14
    :goto_d
    and-int/lit16 v0, v12, 0x80

    .line 206
    .line 207
    const/high16 v19, 0xc00000

    .line 208
    .line 209
    if-eqz v0, :cond_16

    .line 210
    .line 211
    or-int v3, v3, v19

    .line 212
    .line 213
    :cond_15
    move-object/from16 v0, p9

    .line 214
    .line 215
    goto :goto_f

    .line 216
    :cond_16
    and-int v0, v11, v19

    .line 217
    .line 218
    if-nez v0, :cond_15

    .line 219
    .line 220
    move-object/from16 v0, p9

    .line 221
    .line 222
    invoke-interface {v2, v0}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v19

    .line 226
    if-eqz v19, :cond_17

    .line 227
    .line 228
    const/high16 v19, 0x800000

    .line 229
    .line 230
    goto :goto_e

    .line 231
    :cond_17
    const/high16 v19, 0x400000

    .line 232
    .line 233
    :goto_e
    or-int v3, v3, v19

    .line 234
    .line 235
    :goto_f
    const v19, 0x492493

    .line 236
    .line 237
    .line 238
    and-int v0, v3, v19

    .line 239
    .line 240
    const v5, 0x492492

    .line 241
    .line 242
    .line 243
    if-ne v0, v5, :cond_19

    .line 244
    .line 245
    invoke-interface {v2}, Lv3/w;->q()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_18

    .line 250
    .line 251
    goto :goto_10

    .line 252
    :cond_18
    invoke-interface {v2}, Lv3/w;->e0()V

    .line 253
    .line 254
    .line 255
    move-object/from16 v3, p1

    .line 256
    .line 257
    move-object/from16 v14, p8

    .line 258
    .line 259
    move-object v10, v15

    .line 260
    goto/16 :goto_16

    .line 261
    .line 262
    :cond_19
    :goto_10
    invoke-interface {v2}, Lv3/w;->V()V

    .line 263
    .line 264
    .line 265
    and-int/lit8 v0, v11, 0x1

    .line 266
    .line 267
    const/4 v5, 0x1

    .line 268
    if-eqz v0, :cond_1e

    .line 269
    .line 270
    invoke-interface {v2}, Lv3/w;->j0()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_1a

    .line 275
    .line 276
    goto :goto_11

    .line 277
    :cond_1a
    invoke-interface {v2}, Lv3/w;->e0()V

    .line 278
    .line 279
    .line 280
    and-int/lit8 v0, v12, 0x4

    .line 281
    .line 282
    if-eqz v0, :cond_1b

    .line 283
    .line 284
    and-int/lit16 v3, v3, -0x381

    .line 285
    .line 286
    :cond_1b
    and-int/lit8 v0, v12, 0x8

    .line 287
    .line 288
    if-eqz v0, :cond_1c

    .line 289
    .line 290
    and-int/lit16 v3, v3, -0x1c01

    .line 291
    .line 292
    :cond_1c
    move-object/from16 v0, p1

    .line 293
    .line 294
    move v4, v13

    .line 295
    move-object v10, v15

    .line 296
    :cond_1d
    move v13, v3

    .line 297
    move-object/from16 v3, p8

    .line 298
    .line 299
    goto :goto_15

    .line 300
    :cond_1e
    :goto_11
    if-eqz v4, :cond_1f

    .line 301
    .line 302
    sget-object v0, Landroidx/compose/ui/e;->g:Landroidx/compose/ui/e$a;

    .line 303
    .line 304
    goto :goto_12

    .line 305
    :cond_1f
    move-object/from16 v0, p1

    .line 306
    .line 307
    :goto_12
    and-int/lit8 v4, v12, 0x4

    .line 308
    .line 309
    if-eqz v4, :cond_20

    .line 310
    .line 311
    sget-object v4, Landroidx/compose/material/d3;->a:Landroidx/compose/material/d3;

    .line 312
    .line 313
    const/4 v6, 0x6

    .line 314
    invoke-virtual {v4, v2, v6}, Landroidx/compose/material/d3;->a(Lv3/w;I)Landroidx/compose/material/n0;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    invoke-static {v4}, Landroidx/compose/material/o0;->f(Landroidx/compose/material/n0;)J

    .line 319
    .line 320
    .line 321
    move-result-wide v6

    .line 322
    and-int/lit16 v3, v3, -0x381

    .line 323
    .line 324
    :cond_20
    and-int/lit8 v4, v12, 0x8

    .line 325
    .line 326
    if-eqz v4, :cond_21

    .line 327
    .line 328
    shr-int/lit8 v4, v3, 0x6

    .line 329
    .line 330
    and-int/lit8 v4, v4, 0xe

    .line 331
    .line 332
    invoke-static {v6, v7, v2, v4}, Landroidx/compose/material/o0;->b(JLv3/w;I)J

    .line 333
    .line 334
    .line 335
    move-result-wide v8

    .line 336
    and-int/lit16 v3, v3, -0x1c01

    .line 337
    .line 338
    :cond_21
    if-eqz v10, :cond_22

    .line 339
    .line 340
    sget-object v4, Landroidx/compose/material/o5;->a:Landroidx/compose/material/o5;

    .line 341
    .line 342
    invoke-virtual {v4}, Landroidx/compose/material/o5;->e()F

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    goto :goto_13

    .line 347
    :cond_22
    move v4, v13

    .line 348
    :goto_13
    if-eqz v14, :cond_23

    .line 349
    .line 350
    new-instance v10, Landroidx/compose/material/p5$a;

    .line 351
    .line 352
    invoke-direct {v10, v1}, Landroidx/compose/material/p5$a;-><init>(I)V

    .line 353
    .line 354
    .line 355
    const v13, -0x2713d00d

    .line 356
    .line 357
    .line 358
    const/16 v14, 0x36

    .line 359
    .line 360
    invoke-static {v13, v5, v10, v2, v14}, Lg4/c;->e(IZLjava/lang/Object;Lv3/w;I)Lg4/a;

    .line 361
    .line 362
    .line 363
    move-result-object v10

    .line 364
    goto :goto_14

    .line 365
    :cond_23
    move-object v10, v15

    .line 366
    :goto_14
    if-eqz v16, :cond_1d

    .line 367
    .line 368
    sget-object v13, Landroidx/compose/material/v0;->a:Landroidx/compose/material/v0;

    .line 369
    .line 370
    invoke-virtual {v13}, Landroidx/compose/material/v0;->b()Lvn/p;

    .line 371
    .line 372
    .line 373
    move-result-object v13

    .line 374
    move-object/from16 v25, v13

    .line 375
    .line 376
    move v13, v3

    .line 377
    move-object/from16 v3, v25

    .line 378
    .line 379
    :goto_15
    invoke-interface {v2}, Lv3/w;->J()V

    .line 380
    .line 381
    .line 382
    invoke-static {}, Lv3/z;->c0()Z

    .line 383
    .line 384
    .line 385
    move-result v14

    .line 386
    if-eqz v14, :cond_24

    .line 387
    .line 388
    const/4 v14, -0x1

    .line 389
    const-string v15, "androidx.compose.material.ScrollableTabRow (TabRow.kt:244)"

    .line 390
    .line 391
    const v5, -0x57d378e8

    .line 392
    .line 393
    .line 394
    invoke-static {v5, v13, v14, v15}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 395
    .line 396
    .line 397
    :cond_24
    new-instance v5, Landroidx/compose/material/p5$b;

    .line 398
    .line 399
    move-object/from16 p1, v5

    .line 400
    .line 401
    move/from16 p2, v4

    .line 402
    .line 403
    move-object/from16 p3, p9

    .line 404
    .line 405
    move-object/from16 p4, v3

    .line 406
    .line 407
    move-object/from16 p5, v10

    .line 408
    .line 409
    move/from16 p6, p0

    .line 410
    .line 411
    invoke-direct/range {p1 .. p6}, Landroidx/compose/material/p5$b;-><init>(FLvn/p;Lvn/p;Lvn/q;I)V

    .line 412
    .line 413
    .line 414
    const v14, 0x56c6ab5c

    .line 415
    .line 416
    .line 417
    const/4 v1, 0x1

    .line 418
    const/16 v15, 0x36

    .line 419
    .line 420
    invoke-static {v14, v1, v5, v2, v15}, Lg4/c;->e(IZLjava/lang/Object;Lv3/w;I)Lg4/a;

    .line 421
    .line 422
    .line 423
    move-result-object v21

    .line 424
    shr-int/lit8 v1, v13, 0x3

    .line 425
    .line 426
    and-int/lit8 v1, v1, 0xe

    .line 427
    .line 428
    or-int v1, v1, v17

    .line 429
    .line 430
    and-int/lit16 v5, v13, 0x380

    .line 431
    .line 432
    or-int/2addr v1, v5

    .line 433
    and-int/lit16 v5, v13, 0x1c00

    .line 434
    .line 435
    or-int v23, v1, v5

    .line 436
    .line 437
    const/16 v24, 0x32

    .line 438
    .line 439
    const/4 v14, 0x0

    .line 440
    const/16 v19, 0x0

    .line 441
    .line 442
    const/16 v20, 0x0

    .line 443
    .line 444
    move-object v13, v0

    .line 445
    move-wide v15, v6

    .line 446
    move-wide/from16 v17, v8

    .line 447
    .line 448
    move-object/from16 v22, v2

    .line 449
    .line 450
    invoke-static/range {v13 .. v24}, Landroidx/compose/material/c5;->a(Landroidx/compose/ui/e;Landroidx/compose/ui/graphics/x6;JJLandroidx/compose/foundation/x;FLvn/p;Lv3/w;II)V

    .line 451
    .line 452
    .line 453
    invoke-static {}, Lv3/z;->c0()Z

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    if-eqz v1, :cond_25

    .line 458
    .line 459
    invoke-static {}, Lv3/z;->o0()V

    .line 460
    .line 461
    .line 462
    :cond_25
    move-object v14, v3

    .line 463
    move v13, v4

    .line 464
    move-object v3, v0

    .line 465
    :goto_16
    invoke-interface {v2}, Lv3/w;->t()Lv3/c4;

    .line 466
    .line 467
    .line 468
    move-result-object v15

    .line 469
    if-eqz v15, :cond_26

    .line 470
    .line 471
    new-instance v5, Landroidx/compose/material/p5$c;

    .line 472
    .line 473
    move-object v0, v5

    .line 474
    move/from16 v1, p0

    .line 475
    .line 476
    move-object v2, v3

    .line 477
    move-wide v3, v6

    .line 478
    move-object v7, v5

    .line 479
    move-wide v5, v8

    .line 480
    move-object v9, v7

    .line 481
    move v7, v13

    .line 482
    move-object v8, v10

    .line 483
    move-object v13, v9

    .line 484
    move-object v9, v14

    .line 485
    move-object/from16 v10, p9

    .line 486
    .line 487
    move/from16 v11, p11

    .line 488
    .line 489
    move/from16 v12, p12

    .line 490
    .line 491
    invoke-direct/range {v0 .. v12}, Landroidx/compose/material/p5$c;-><init>(ILandroidx/compose/ui/e;JJFLvn/q;Lvn/p;Lvn/p;II)V

    .line 492
    .line 493
    .line 494
    invoke-interface {v15, v13}, Lv3/c4;->a(Lvn/p;)V

    .line 495
    .line 496
    .line 497
    :cond_26
    return-void
.end method

.method public static final b(ILandroidx/compose/ui/e;JJLvn/q;Lvn/p;Lvn/p;Lv3/w;II)V
    .locals 25
    .param p1    # Landroidx/compose/ui/e;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p6    # Lvn/q;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p7    # Lvn/p;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p8    # Lvn/p;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p9    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/ui/e;",
            "JJ",
            "Lvn/q<",
            "-",
            "Ljava/util/List<",
            "Landroidx/compose/material/n5;",
            ">;-",
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
            ">;",
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

    .annotation build Ll4/r;
    .end annotation

    .annotation build Lv3/k;
    .end annotation

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v9, p8

    .line 4
    .line 5
    move/from16 v10, p10

    .line 6
    .line 7
    const v0, -0xeda1cf9

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p9

    .line 11
    .line 12
    invoke-interface {v2, v0}, Lv3/w;->o(I)Lv3/w;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    and-int/lit8 v3, p11, 0x1

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    or-int/lit8 v3, v10, 0x6

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v3, v10, 0x6

    .line 24
    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    invoke-interface {v2, v1}, Lv3/w;->f(I)Z

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
    or-int/2addr v3, v10

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v3, v10

    .line 39
    :goto_1
    and-int/lit8 v4, p11, 0x2

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
    and-int/lit8 v5, v10, 0x30

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
    and-int/lit16 v6, v10, 0x180

    .line 67
    .line 68
    if-nez v6, :cond_8

    .line 69
    .line 70
    and-int/lit8 v6, p11, 0x4

    .line 71
    .line 72
    if-nez v6, :cond_6

    .line 73
    .line 74
    move-wide/from16 v6, p2

    .line 75
    .line 76
    invoke-interface {v2, v6, v7}, Lv3/w;->g(J)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_7

    .line 81
    .line 82
    const/16 v8, 0x100

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    move-wide/from16 v6, p2

    .line 86
    .line 87
    :cond_7
    const/16 v8, 0x80

    .line 88
    .line 89
    :goto_4
    or-int/2addr v3, v8

    .line 90
    goto :goto_5

    .line 91
    :cond_8
    move-wide/from16 v6, p2

    .line 92
    .line 93
    :goto_5
    and-int/lit16 v8, v10, 0xc00

    .line 94
    .line 95
    if-nez v8, :cond_a

    .line 96
    .line 97
    and-int/lit8 v8, p11, 0x8

    .line 98
    .line 99
    move-wide/from16 v11, p4

    .line 100
    .line 101
    if-nez v8, :cond_9

    .line 102
    .line 103
    invoke-interface {v2, v11, v12}, Lv3/w;->g(J)Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-eqz v8, :cond_9

    .line 108
    .line 109
    const/16 v8, 0x800

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_9
    const/16 v8, 0x400

    .line 113
    .line 114
    :goto_6
    or-int/2addr v3, v8

    .line 115
    goto :goto_7

    .line 116
    :cond_a
    move-wide/from16 v11, p4

    .line 117
    .line 118
    :goto_7
    and-int/lit8 v8, p11, 0x10

    .line 119
    .line 120
    if-eqz v8, :cond_c

    .line 121
    .line 122
    or-int/lit16 v3, v3, 0x6000

    .line 123
    .line 124
    :cond_b
    move-object/from16 v13, p6

    .line 125
    .line 126
    goto :goto_9

    .line 127
    :cond_c
    and-int/lit16 v13, v10, 0x6000

    .line 128
    .line 129
    if-nez v13, :cond_b

    .line 130
    .line 131
    move-object/from16 v13, p6

    .line 132
    .line 133
    invoke-interface {v2, v13}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v14

    .line 137
    if-eqz v14, :cond_d

    .line 138
    .line 139
    const/16 v14, 0x4000

    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_d
    const/16 v14, 0x2000

    .line 143
    .line 144
    :goto_8
    or-int/2addr v3, v14

    .line 145
    :goto_9
    and-int/lit8 v14, p11, 0x20

    .line 146
    .line 147
    const/high16 v15, 0x30000

    .line 148
    .line 149
    if-eqz v14, :cond_f

    .line 150
    .line 151
    or-int/2addr v3, v15

    .line 152
    :cond_e
    move-object/from16 v15, p7

    .line 153
    .line 154
    goto :goto_b

    .line 155
    :cond_f
    and-int/2addr v15, v10

    .line 156
    if-nez v15, :cond_e

    .line 157
    .line 158
    move-object/from16 v15, p7

    .line 159
    .line 160
    invoke-interface {v2, v15}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v16

    .line 164
    if-eqz v16, :cond_10

    .line 165
    .line 166
    const/high16 v16, 0x20000

    .line 167
    .line 168
    goto :goto_a

    .line 169
    :cond_10
    const/high16 v16, 0x10000

    .line 170
    .line 171
    :goto_a
    or-int v3, v3, v16

    .line 172
    .line 173
    :goto_b
    and-int/lit8 v16, p11, 0x40

    .line 174
    .line 175
    const/high16 v17, 0x180000

    .line 176
    .line 177
    if-eqz v16, :cond_11

    .line 178
    .line 179
    or-int v3, v3, v17

    .line 180
    .line 181
    goto :goto_d

    .line 182
    :cond_11
    and-int v16, v10, v17

    .line 183
    .line 184
    if-nez v16, :cond_13

    .line 185
    .line 186
    invoke-interface {v2, v9}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v16

    .line 190
    if-eqz v16, :cond_12

    .line 191
    .line 192
    const/high16 v16, 0x100000

    .line 193
    .line 194
    goto :goto_c

    .line 195
    :cond_12
    const/high16 v16, 0x80000

    .line 196
    .line 197
    :goto_c
    or-int v3, v3, v16

    .line 198
    .line 199
    :cond_13
    :goto_d
    const v16, 0x92493

    .line 200
    .line 201
    .line 202
    and-int v0, v3, v16

    .line 203
    .line 204
    const v5, 0x92492

    .line 205
    .line 206
    .line 207
    if-ne v0, v5, :cond_15

    .line 208
    .line 209
    invoke-interface {v2}, Lv3/w;->q()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_14

    .line 214
    .line 215
    goto :goto_e

    .line 216
    :cond_14
    invoke-interface {v2}, Lv3/w;->e0()V

    .line 217
    .line 218
    .line 219
    move-object/from16 v3, p1

    .line 220
    .line 221
    move-object v8, v13

    .line 222
    goto/16 :goto_14

    .line 223
    .line 224
    :cond_15
    :goto_e
    invoke-interface {v2}, Lv3/w;->V()V

    .line 225
    .line 226
    .line 227
    and-int/lit8 v0, v10, 0x1

    .line 228
    .line 229
    const/4 v5, 0x1

    .line 230
    if-eqz v0, :cond_19

    .line 231
    .line 232
    invoke-interface {v2}, Lv3/w;->j0()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_16

    .line 237
    .line 238
    goto :goto_10

    .line 239
    :cond_16
    invoke-interface {v2}, Lv3/w;->e0()V

    .line 240
    .line 241
    .line 242
    and-int/lit8 v0, p11, 0x4

    .line 243
    .line 244
    if-eqz v0, :cond_17

    .line 245
    .line 246
    and-int/lit16 v3, v3, -0x381

    .line 247
    .line 248
    :cond_17
    and-int/lit8 v0, p11, 0x8

    .line 249
    .line 250
    if-eqz v0, :cond_18

    .line 251
    .line 252
    and-int/lit16 v3, v3, -0x1c01

    .line 253
    .line 254
    :cond_18
    move-object/from16 v0, p1

    .line 255
    .line 256
    move-object v8, v13

    .line 257
    :goto_f
    move-wide/from16 v23, v11

    .line 258
    .line 259
    move v11, v3

    .line 260
    move-wide/from16 v3, v23

    .line 261
    .line 262
    goto :goto_13

    .line 263
    :cond_19
    :goto_10
    if-eqz v4, :cond_1a

    .line 264
    .line 265
    sget-object v0, Landroidx/compose/ui/e;->g:Landroidx/compose/ui/e$a;

    .line 266
    .line 267
    goto :goto_11

    .line 268
    :cond_1a
    move-object/from16 v0, p1

    .line 269
    .line 270
    :goto_11
    and-int/lit8 v4, p11, 0x4

    .line 271
    .line 272
    if-eqz v4, :cond_1b

    .line 273
    .line 274
    sget-object v4, Landroidx/compose/material/d3;->a:Landroidx/compose/material/d3;

    .line 275
    .line 276
    const/4 v6, 0x6

    .line 277
    invoke-virtual {v4, v2, v6}, Landroidx/compose/material/d3;->a(Lv3/w;I)Landroidx/compose/material/n0;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-static {v4}, Landroidx/compose/material/o0;->f(Landroidx/compose/material/n0;)J

    .line 282
    .line 283
    .line 284
    move-result-wide v6

    .line 285
    and-int/lit16 v3, v3, -0x381

    .line 286
    .line 287
    :cond_1b
    and-int/lit8 v4, p11, 0x8

    .line 288
    .line 289
    if-eqz v4, :cond_1c

    .line 290
    .line 291
    shr-int/lit8 v4, v3, 0x6

    .line 292
    .line 293
    and-int/lit8 v4, v4, 0xe

    .line 294
    .line 295
    invoke-static {v6, v7, v2, v4}, Landroidx/compose/material/o0;->b(JLv3/w;I)J

    .line 296
    .line 297
    .line 298
    move-result-wide v11

    .line 299
    and-int/lit16 v3, v3, -0x1c01

    .line 300
    .line 301
    :cond_1c
    if-eqz v8, :cond_1d

    .line 302
    .line 303
    new-instance v4, Landroidx/compose/material/p5$d;

    .line 304
    .line 305
    invoke-direct {v4, v1}, Landroidx/compose/material/p5$d;-><init>(I)V

    .line 306
    .line 307
    .line 308
    const v8, -0x21020db4

    .line 309
    .line 310
    .line 311
    const/16 v13, 0x36

    .line 312
    .line 313
    invoke-static {v8, v5, v4, v2, v13}, Lg4/c;->e(IZLjava/lang/Object;Lv3/w;I)Lg4/a;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    goto :goto_12

    .line 318
    :cond_1d
    move-object v4, v13

    .line 319
    :goto_12
    if-eqz v14, :cond_1e

    .line 320
    .line 321
    sget-object v8, Landroidx/compose/material/v0;->a:Landroidx/compose/material/v0;

    .line 322
    .line 323
    invoke-virtual {v8}, Landroidx/compose/material/v0;->a()Lvn/p;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    move-object v15, v8

    .line 328
    :cond_1e
    move-object v8, v4

    .line 329
    goto :goto_f

    .line 330
    :goto_13
    invoke-interface {v2}, Lv3/w;->J()V

    .line 331
    .line 332
    .line 333
    invoke-static {}, Lv3/z;->c0()Z

    .line 334
    .line 335
    .line 336
    move-result v12

    .line 337
    if-eqz v12, :cond_1f

    .line 338
    .line 339
    const/4 v12, -0x1

    .line 340
    const-string v13, "androidx.compose.material.TabRow (TabRow.kt:149)"

    .line 341
    .line 342
    const v14, -0xeda1cf9

    .line 343
    .line 344
    .line 345
    invoke-static {v14, v11, v12, v13}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 346
    .line 347
    .line 348
    :cond_1f
    invoke-static {v0}, Landroidx/compose/foundation/selection/a;->a(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 349
    .line 350
    .line 351
    move-result-object v12

    .line 352
    new-instance v13, Landroidx/compose/material/p5$e;

    .line 353
    .line 354
    invoke-direct {v13, v9, v15, v8}, Landroidx/compose/material/p5$e;-><init>(Lvn/p;Lvn/p;Lvn/q;)V

    .line 355
    .line 356
    .line 357
    const v14, -0x74eddfbd

    .line 358
    .line 359
    .line 360
    move-object/from16 p1, v0

    .line 361
    .line 362
    const/16 v0, 0x36

    .line 363
    .line 364
    invoke-static {v14, v5, v13, v2, v0}, Lg4/c;->e(IZLjava/lang/Object;Lv3/w;I)Lg4/a;

    .line 365
    .line 366
    .line 367
    move-result-object v19

    .line 368
    and-int/lit16 v0, v11, 0x380

    .line 369
    .line 370
    or-int v0, v0, v17

    .line 371
    .line 372
    and-int/lit16 v5, v11, 0x1c00

    .line 373
    .line 374
    or-int v21, v0, v5

    .line 375
    .line 376
    const/16 v22, 0x32

    .line 377
    .line 378
    const/4 v0, 0x0

    .line 379
    const/16 v17, 0x0

    .line 380
    .line 381
    const/16 v18, 0x0

    .line 382
    .line 383
    move-object v11, v12

    .line 384
    move-object v12, v0

    .line 385
    move-wide v13, v6

    .line 386
    move-object v0, v15

    .line 387
    move-wide v15, v3

    .line 388
    move-object/from16 v20, v2

    .line 389
    .line 390
    invoke-static/range {v11 .. v22}, Landroidx/compose/material/c5;->a(Landroidx/compose/ui/e;Landroidx/compose/ui/graphics/x6;JJLandroidx/compose/foundation/x;FLvn/p;Lv3/w;II)V

    .line 391
    .line 392
    .line 393
    invoke-static {}, Lv3/z;->c0()Z

    .line 394
    .line 395
    .line 396
    move-result v5

    .line 397
    if-eqz v5, :cond_20

    .line 398
    .line 399
    invoke-static {}, Lv3/z;->o0()V

    .line 400
    .line 401
    .line 402
    :cond_20
    move-object v15, v0

    .line 403
    move-wide v11, v3

    .line 404
    move-object/from16 v3, p1

    .line 405
    .line 406
    :goto_14
    invoke-interface {v2}, Lv3/w;->t()Lv3/c4;

    .line 407
    .line 408
    .line 409
    move-result-object v13

    .line 410
    if-eqz v13, :cond_21

    .line 411
    .line 412
    new-instance v14, Landroidx/compose/material/p5$f;

    .line 413
    .line 414
    move-object v0, v14

    .line 415
    move/from16 v1, p0

    .line 416
    .line 417
    move-object v2, v3

    .line 418
    move-wide v3, v6

    .line 419
    move-wide v5, v11

    .line 420
    move-object v7, v8

    .line 421
    move-object v8, v15

    .line 422
    move-object/from16 v9, p8

    .line 423
    .line 424
    move/from16 v10, p10

    .line 425
    .line 426
    move/from16 v11, p11

    .line 427
    .line 428
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material/p5$f;-><init>(ILandroidx/compose/ui/e;JJLvn/q;Lvn/p;Lvn/p;II)V

    .line 429
    .line 430
    .line 431
    invoke-interface {v13, v14}, Lv3/c4;->a(Lvn/p;)V

    .line 432
    .line 433
    .line 434
    :cond_21
    return-void
.end method

.method public static final synthetic c()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/p5;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic d()Lk2/k;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material/p5;->b:Lk2/k;

    .line 2
    .line 3
    return-object v0
.end method
