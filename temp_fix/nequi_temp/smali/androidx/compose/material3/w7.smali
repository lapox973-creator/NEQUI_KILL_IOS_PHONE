.class public final Landroidx/compose/material3/w7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTabRow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TabRow.kt\nandroidx/compose/material3/TabRowKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,1355:1\n148#2:1356\n*S KotlinDebug\n*F\n+ 1 TabRow.kt\nandroidx/compose/material3/TabRowKt\n*L\n1346#1:1356\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nTabRow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TabRow.kt\nandroidx/compose/material3/TabRowKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,1355:1\n148#2:1356\n*S KotlinDebug\n*F\n+ 1 TabRow.kt\nandroidx/compose/material3/TabRowKt\n*L\n1346#1:1356\n*E\n"
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

.field public static final c:Lk2/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk2/k<",
            "Lb6/h;",
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
    sput v0, Landroidx/compose/material3/w7;->a:F

    .line 9
    .line 10
    invoke-static {}, Lk2/r0;->d()Lk2/i0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/16 v1, 0xfa

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static {v1, v2, v0, v3, v4}, Lk2/l;->t(IILk2/i0;ILjava/lang/Object;)Lk2/o2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Landroidx/compose/material3/w7;->b:Lk2/k;

    .line 24
    .line 25
    invoke-static {}, Lk2/r0;->d()Lk2/i0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v2, v0, v3, v4}, Lk2/l;->t(IILk2/i0;ILjava/lang/Object;)Lk2/o2;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Landroidx/compose/material3/w7;->c:Lk2/k;

    .line 34
    .line 35
    return-void
.end method

.method public static final a(ILandroidx/compose/ui/e;Landroidx/compose/foundation/w2;JJFLvn/q;Lvn/p;Lvn/p;Lv3/w;II)V
    .locals 27
    .param p1    # Landroidx/compose/ui/e;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/w2;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p8    # Lvn/q;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p9    # Lvn/p;
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
            "(I",
            "Landroidx/compose/ui/e;",
            "Landroidx/compose/foundation/w2;",
            "JJF",
            "Lvn/q<",
            "-",
            "Landroidx/compose/material3/r7;",
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
        scheme = "[androidx.compose.ui.UiComposable[_][_][_]]"
    .end annotation

    .line 1
    move/from16 v13, p0

    .line 2
    .line 3
    move/from16 v14, p12

    .line 4
    .line 5
    move/from16 v15, p13

    .line 6
    .line 7
    const v0, -0x6918ec99

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p11

    .line 11
    .line 12
    invoke-interface {v1, v0}, Lv3/w;->o(I)Lv3/w;

    .line 13
    .line 14
    .line 15
    move-result-object v12

    .line 16
    and-int/lit8 v1, v15, 0x1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    or-int/lit8 v1, v14, 0x6

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v1, v14, 0x6

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    invoke-interface {v12, v13}, Lv3/w;->f(I)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x2

    .line 36
    :goto_0
    or-int/2addr v1, v14

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v1, v14

    .line 39
    :goto_1
    and-int/lit8 v2, v15, 0x2

    .line 40
    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    or-int/lit8 v1, v1, 0x30

    .line 44
    .line 45
    :cond_3
    move-object/from16 v3, p1

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_4
    and-int/lit8 v3, v14, 0x30

    .line 49
    .line 50
    if-nez v3, :cond_3

    .line 51
    .line 52
    move-object/from16 v3, p1

    .line 53
    .line 54
    invoke-interface {v12, v3}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_5

    .line 59
    .line 60
    const/16 v4, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_5
    const/16 v4, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v1, v4

    .line 66
    :goto_3
    and-int/lit16 v4, v14, 0x180

    .line 67
    .line 68
    if-nez v4, :cond_8

    .line 69
    .line 70
    and-int/lit8 v4, v15, 0x4

    .line 71
    .line 72
    if-nez v4, :cond_6

    .line 73
    .line 74
    move-object/from16 v4, p2

    .line 75
    .line 76
    invoke-interface {v12, v4}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_7

    .line 81
    .line 82
    const/16 v5, 0x100

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    move-object/from16 v4, p2

    .line 86
    .line 87
    :cond_7
    const/16 v5, 0x80

    .line 88
    .line 89
    :goto_4
    or-int/2addr v1, v5

    .line 90
    goto :goto_5

    .line 91
    :cond_8
    move-object/from16 v4, p2

    .line 92
    .line 93
    :goto_5
    and-int/lit16 v5, v14, 0xc00

    .line 94
    .line 95
    if-nez v5, :cond_b

    .line 96
    .line 97
    and-int/lit8 v5, v15, 0x8

    .line 98
    .line 99
    if-nez v5, :cond_9

    .line 100
    .line 101
    move-wide/from16 v5, p3

    .line 102
    .line 103
    invoke-interface {v12, v5, v6}, Lv3/w;->g(J)Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_a

    .line 108
    .line 109
    const/16 v7, 0x800

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_9
    move-wide/from16 v5, p3

    .line 113
    .line 114
    :cond_a
    const/16 v7, 0x400

    .line 115
    .line 116
    :goto_6
    or-int/2addr v1, v7

    .line 117
    goto :goto_7

    .line 118
    :cond_b
    move-wide/from16 v5, p3

    .line 119
    .line 120
    :goto_7
    and-int/lit16 v7, v14, 0x6000

    .line 121
    .line 122
    if-nez v7, :cond_e

    .line 123
    .line 124
    and-int/lit8 v7, v15, 0x10

    .line 125
    .line 126
    if-nez v7, :cond_c

    .line 127
    .line 128
    move-wide/from16 v7, p5

    .line 129
    .line 130
    invoke-interface {v12, v7, v8}, Lv3/w;->g(J)Z

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    if-eqz v9, :cond_d

    .line 135
    .line 136
    const/16 v9, 0x4000

    .line 137
    .line 138
    goto :goto_8

    .line 139
    :cond_c
    move-wide/from16 v7, p5

    .line 140
    .line 141
    :cond_d
    const/16 v9, 0x2000

    .line 142
    .line 143
    :goto_8
    or-int/2addr v1, v9

    .line 144
    goto :goto_9

    .line 145
    :cond_e
    move-wide/from16 v7, p5

    .line 146
    .line 147
    :goto_9
    and-int/lit8 v9, v15, 0x20

    .line 148
    .line 149
    const/high16 v10, 0x30000

    .line 150
    .line 151
    if-eqz v9, :cond_10

    .line 152
    .line 153
    or-int/2addr v1, v10

    .line 154
    :cond_f
    move/from16 v10, p7

    .line 155
    .line 156
    goto :goto_b

    .line 157
    :cond_10
    and-int/2addr v10, v14

    .line 158
    if-nez v10, :cond_f

    .line 159
    .line 160
    move/from16 v10, p7

    .line 161
    .line 162
    invoke-interface {v12, v10}, Lv3/w;->d(F)Z

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    if-eqz v11, :cond_11

    .line 167
    .line 168
    const/high16 v11, 0x20000

    .line 169
    .line 170
    goto :goto_a

    .line 171
    :cond_11
    const/high16 v11, 0x10000

    .line 172
    .line 173
    :goto_a
    or-int/2addr v1, v11

    .line 174
    :goto_b
    and-int/lit8 v11, v15, 0x40

    .line 175
    .line 176
    const/high16 v16, 0x180000

    .line 177
    .line 178
    if-eqz v11, :cond_12

    .line 179
    .line 180
    or-int v1, v1, v16

    .line 181
    .line 182
    move-object/from16 v0, p8

    .line 183
    .line 184
    goto :goto_d

    .line 185
    :cond_12
    and-int v16, v14, v16

    .line 186
    .line 187
    move-object/from16 v0, p8

    .line 188
    .line 189
    if-nez v16, :cond_14

    .line 190
    .line 191
    invoke-interface {v12, v0}, Lv3/w;->S(Ljava/lang/Object;)Z

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
    or-int v1, v1, v17

    .line 203
    .line 204
    :cond_14
    :goto_d
    and-int/lit16 v0, v15, 0x80

    .line 205
    .line 206
    const/high16 v17, 0xc00000

    .line 207
    .line 208
    if-eqz v0, :cond_15

    .line 209
    .line 210
    or-int v1, v1, v17

    .line 211
    .line 212
    move-object/from16 v3, p9

    .line 213
    .line 214
    goto :goto_f

    .line 215
    :cond_15
    and-int v17, v14, v17

    .line 216
    .line 217
    move-object/from16 v3, p9

    .line 218
    .line 219
    if-nez v17, :cond_17

    .line 220
    .line 221
    invoke-interface {v12, v3}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v17

    .line 225
    if-eqz v17, :cond_16

    .line 226
    .line 227
    const/high16 v17, 0x800000

    .line 228
    .line 229
    goto :goto_e

    .line 230
    :cond_16
    const/high16 v17, 0x400000

    .line 231
    .line 232
    :goto_e
    or-int v1, v1, v17

    .line 233
    .line 234
    :cond_17
    :goto_f
    and-int/lit16 v3, v15, 0x100

    .line 235
    .line 236
    const/high16 v17, 0x6000000

    .line 237
    .line 238
    if-eqz v3, :cond_19

    .line 239
    .line 240
    or-int v1, v1, v17

    .line 241
    .line 242
    :cond_18
    move-object/from16 v3, p10

    .line 243
    .line 244
    goto :goto_11

    .line 245
    :cond_19
    and-int v3, v14, v17

    .line 246
    .line 247
    if-nez v3, :cond_18

    .line 248
    .line 249
    move-object/from16 v3, p10

    .line 250
    .line 251
    invoke-interface {v12, v3}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v17

    .line 255
    if-eqz v17, :cond_1a

    .line 256
    .line 257
    const/high16 v17, 0x4000000

    .line 258
    .line 259
    goto :goto_10

    .line 260
    :cond_1a
    const/high16 v17, 0x2000000

    .line 261
    .line 262
    :goto_10
    or-int v1, v1, v17

    .line 263
    .line 264
    :goto_11
    const v17, 0x2492493

    .line 265
    .line 266
    .line 267
    and-int v3, v1, v17

    .line 268
    .line 269
    const v4, 0x2492492

    .line 270
    .line 271
    .line 272
    if-ne v3, v4, :cond_1c

    .line 273
    .line 274
    invoke-interface {v12}, Lv3/w;->q()Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-nez v3, :cond_1b

    .line 279
    .line 280
    goto :goto_12

    .line 281
    :cond_1b
    invoke-interface {v12}, Lv3/w;->e0()V

    .line 282
    .line 283
    .line 284
    move-object/from16 v2, p1

    .line 285
    .line 286
    move-object/from16 v3, p2

    .line 287
    .line 288
    move-object/from16 v9, p8

    .line 289
    .line 290
    move-wide v4, v5

    .line 291
    move-wide v6, v7

    .line 292
    move v8, v10

    .line 293
    move-object/from16 v26, v12

    .line 294
    .line 295
    move-object/from16 v10, p9

    .line 296
    .line 297
    goto/16 :goto_1a

    .line 298
    .line 299
    :cond_1c
    :goto_12
    invoke-interface {v12}, Lv3/w;->V()V

    .line 300
    .line 301
    .line 302
    and-int/lit8 v3, v14, 0x1

    .line 303
    .line 304
    const v4, -0xe001

    .line 305
    .line 306
    .line 307
    if-eqz v3, :cond_21

    .line 308
    .line 309
    invoke-interface {v12}, Lv3/w;->j0()Z

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    if-eqz v3, :cond_1d

    .line 314
    .line 315
    goto :goto_13

    .line 316
    :cond_1d
    invoke-interface {v12}, Lv3/w;->e0()V

    .line 317
    .line 318
    .line 319
    and-int/lit8 v0, v15, 0x4

    .line 320
    .line 321
    if-eqz v0, :cond_1e

    .line 322
    .line 323
    and-int/lit16 v1, v1, -0x381

    .line 324
    .line 325
    :cond_1e
    and-int/lit8 v0, v15, 0x8

    .line 326
    .line 327
    if-eqz v0, :cond_1f

    .line 328
    .line 329
    and-int/lit16 v1, v1, -0x1c01

    .line 330
    .line 331
    :cond_1f
    and-int/lit8 v0, v15, 0x10

    .line 332
    .line 333
    if-eqz v0, :cond_20

    .line 334
    .line 335
    and-int/2addr v1, v4

    .line 336
    :cond_20
    move-object/from16 v17, p1

    .line 337
    .line 338
    move-object/from16 v18, p2

    .line 339
    .line 340
    move-object/from16 v24, p8

    .line 341
    .line 342
    move-object/from16 v25, p9

    .line 343
    .line 344
    move-wide/from16 v19, v5

    .line 345
    .line 346
    move-wide/from16 v21, v7

    .line 347
    .line 348
    move/from16 v23, v10

    .line 349
    .line 350
    goto/16 :goto_19

    .line 351
    .line 352
    :cond_21
    :goto_13
    if-eqz v2, :cond_22

    .line 353
    .line 354
    sget-object v2, Landroidx/compose/ui/e;->g:Landroidx/compose/ui/e$a;

    .line 355
    .line 356
    goto :goto_14

    .line 357
    :cond_22
    move-object/from16 v2, p1

    .line 358
    .line 359
    :goto_14
    and-int/lit8 v3, v15, 0x4

    .line 360
    .line 361
    const/4 v4, 0x1

    .line 362
    if-eqz v3, :cond_23

    .line 363
    .line 364
    const/4 v3, 0x0

    .line 365
    invoke-static {v3, v12, v3, v4}, Landroidx/compose/foundation/u2;->c(ILv3/w;II)Landroidx/compose/foundation/w2;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    and-int/lit16 v1, v1, -0x381

    .line 370
    .line 371
    goto :goto_15

    .line 372
    :cond_23
    move-object/from16 v3, p2

    .line 373
    .line 374
    :goto_15
    and-int/lit8 v17, v15, 0x8

    .line 375
    .line 376
    const/4 v4, 0x6

    .line 377
    if-eqz v17, :cond_24

    .line 378
    .line 379
    sget-object v5, Landroidx/compose/material3/v7;->a:Landroidx/compose/material3/v7;

    .line 380
    .line 381
    invoke-virtual {v5, v12, v4}, Landroidx/compose/material3/v7;->h(Lv3/w;I)J

    .line 382
    .line 383
    .line 384
    move-result-wide v5

    .line 385
    and-int/lit16 v1, v1, -0x1c01

    .line 386
    .line 387
    :cond_24
    and-int/lit8 v17, v15, 0x10

    .line 388
    .line 389
    if-eqz v17, :cond_25

    .line 390
    .line 391
    sget-object v7, Landroidx/compose/material3/v7;->a:Landroidx/compose/material3/v7;

    .line 392
    .line 393
    invoke-virtual {v7, v12, v4}, Landroidx/compose/material3/v7;->i(Lv3/w;I)J

    .line 394
    .line 395
    .line 396
    move-result-wide v7

    .line 397
    const v4, -0xe001

    .line 398
    .line 399
    .line 400
    and-int/2addr v1, v4

    .line 401
    :cond_25
    if-eqz v9, :cond_26

    .line 402
    .line 403
    sget-object v4, Landroidx/compose/material3/v7;->a:Landroidx/compose/material3/v7;

    .line 404
    .line 405
    invoke-virtual {v4}, Landroidx/compose/material3/v7;->j()F

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    goto :goto_16

    .line 410
    :cond_26
    move v4, v10

    .line 411
    :goto_16
    if-eqz v11, :cond_27

    .line 412
    .line 413
    new-instance v9, Landroidx/compose/material3/w7$a;

    .line 414
    .line 415
    invoke-direct {v9, v13}, Landroidx/compose/material3/w7$a;-><init>(I)V

    .line 416
    .line 417
    .line 418
    const/16 v10, 0x36

    .line 419
    .line 420
    const v11, 0x5f79d798

    .line 421
    .line 422
    .line 423
    move/from16 p2, v1

    .line 424
    .line 425
    const/4 v1, 0x1

    .line 426
    invoke-static {v11, v1, v9, v12, v10}, Lg4/c;->e(IZLjava/lang/Object;Lv3/w;I)Lg4/a;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    goto :goto_17

    .line 431
    :cond_27
    move/from16 p2, v1

    .line 432
    .line 433
    move-object/from16 v1, p8

    .line 434
    .line 435
    :goto_17
    if-eqz v0, :cond_28

    .line 436
    .line 437
    sget-object v0, Landroidx/compose/material3/f1;->a:Landroidx/compose/material3/f1;

    .line 438
    .line 439
    invoke-virtual {v0}, Landroidx/compose/material3/f1;->d()Lvn/p;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    move-object/from16 v25, v0

    .line 444
    .line 445
    :goto_18
    move-object/from16 v24, v1

    .line 446
    .line 447
    move-object/from16 v17, v2

    .line 448
    .line 449
    move-object/from16 v18, v3

    .line 450
    .line 451
    move/from16 v23, v4

    .line 452
    .line 453
    move-wide/from16 v19, v5

    .line 454
    .line 455
    move-wide/from16 v21, v7

    .line 456
    .line 457
    move/from16 v1, p2

    .line 458
    .line 459
    goto :goto_19

    .line 460
    :cond_28
    move-object/from16 v25, p9

    .line 461
    .line 462
    goto :goto_18

    .line 463
    :goto_19
    invoke-interface {v12}, Lv3/w;->J()V

    .line 464
    .line 465
    .line 466
    invoke-static {}, Lv3/z;->c0()Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-eqz v0, :cond_29

    .line 471
    .line 472
    const/4 v0, -0x1

    .line 473
    const-string v2, "androidx.compose.material3.PrimaryScrollableTabRow (TabRow.kt:370)"

    .line 474
    .line 475
    const v3, -0x6918ec99

    .line 476
    .line 477
    .line 478
    invoke-static {v3, v1, v0, v2}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 479
    .line 480
    .line 481
    :cond_29
    and-int/lit8 v0, v1, 0x7e

    .line 482
    .line 483
    shr-int/lit8 v2, v1, 0x3

    .line 484
    .line 485
    and-int/lit16 v3, v2, 0x380

    .line 486
    .line 487
    or-int/2addr v0, v3

    .line 488
    and-int/lit16 v3, v2, 0x1c00

    .line 489
    .line 490
    or-int/2addr v0, v3

    .line 491
    const v3, 0xe000

    .line 492
    .line 493
    .line 494
    and-int/2addr v2, v3

    .line 495
    or-int/2addr v0, v2

    .line 496
    shl-int/lit8 v2, v1, 0x9

    .line 497
    .line 498
    const/high16 v3, 0x70000

    .line 499
    .line 500
    and-int/2addr v2, v3

    .line 501
    or-int/2addr v0, v2

    .line 502
    const/high16 v2, 0x380000

    .line 503
    .line 504
    and-int/2addr v2, v1

    .line 505
    or-int/2addr v0, v2

    .line 506
    const/high16 v2, 0x1c00000

    .line 507
    .line 508
    and-int/2addr v2, v1

    .line 509
    or-int/2addr v0, v2

    .line 510
    const/high16 v2, 0xe000000

    .line 511
    .line 512
    and-int/2addr v1, v2

    .line 513
    or-int v16, v0, v1

    .line 514
    .line 515
    move/from16 v0, p0

    .line 516
    .line 517
    move-object/from16 v1, v17

    .line 518
    .line 519
    move-wide/from16 v2, v19

    .line 520
    .line 521
    move-wide/from16 v4, v21

    .line 522
    .line 523
    move/from16 v6, v23

    .line 524
    .line 525
    move-object/from16 v7, v18

    .line 526
    .line 527
    move-object/from16 v8, v24

    .line 528
    .line 529
    move-object/from16 v9, v25

    .line 530
    .line 531
    move-object/from16 v10, p10

    .line 532
    .line 533
    move-object v11, v12

    .line 534
    move-object/from16 v26, v12

    .line 535
    .line 536
    move/from16 v12, v16

    .line 537
    .line 538
    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/w7;->d(ILandroidx/compose/ui/e;JJFLandroidx/compose/foundation/w2;Lvn/q;Lvn/p;Lvn/p;Lv3/w;I)V

    .line 539
    .line 540
    .line 541
    invoke-static {}, Lv3/z;->c0()Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-eqz v0, :cond_2a

    .line 546
    .line 547
    invoke-static {}, Lv3/z;->o0()V

    .line 548
    .line 549
    .line 550
    :cond_2a
    move-object/from16 v2, v17

    .line 551
    .line 552
    move-object/from16 v3, v18

    .line 553
    .line 554
    move-wide/from16 v4, v19

    .line 555
    .line 556
    move-wide/from16 v6, v21

    .line 557
    .line 558
    move/from16 v8, v23

    .line 559
    .line 560
    move-object/from16 v9, v24

    .line 561
    .line 562
    move-object/from16 v10, v25

    .line 563
    .line 564
    :goto_1a
    invoke-interface/range {v26 .. v26}, Lv3/w;->t()Lv3/c4;

    .line 565
    .line 566
    .line 567
    move-result-object v12

    .line 568
    if-eqz v12, :cond_2b

    .line 569
    .line 570
    new-instance v11, Landroidx/compose/material3/w7$b;

    .line 571
    .line 572
    move-object v0, v11

    .line 573
    move/from16 v1, p0

    .line 574
    .line 575
    move-object v13, v11

    .line 576
    move-object/from16 v11, p10

    .line 577
    .line 578
    move-object v14, v12

    .line 579
    move/from16 v12, p12

    .line 580
    .line 581
    move-object v15, v13

    .line 582
    move/from16 v13, p13

    .line 583
    .line 584
    invoke-direct/range {v0 .. v13}, Landroidx/compose/material3/w7$b;-><init>(ILandroidx/compose/ui/e;Landroidx/compose/foundation/w2;JJFLvn/q;Lvn/p;Lvn/p;II)V

    .line 585
    .line 586
    .line 587
    invoke-interface {v14, v15}, Lv3/c4;->a(Lvn/p;)V

    .line 588
    .line 589
    .line 590
    :cond_2b
    return-void
.end method

.method public static final b(ILandroidx/compose/ui/e;JJLvn/q;Lvn/p;Lvn/p;Lv3/w;II)V
    .locals 21
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
    .annotation build Landroidx/compose/material3/m2;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/ui/e;",
            "JJ",
            "Lvn/q<",
            "-",
            "Landroidx/compose/material3/r7;",
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
        scheme = "[androidx.compose.ui.UiComposable[_][_][_]]"
    .end annotation

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v10, p10

    .line 4
    .line 5
    const v0, -0x70579254

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p9

    .line 9
    .line 10
    invoke-interface {v2, v0}, Lv3/w;->o(I)Lv3/w;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    and-int/lit8 v3, p11, 0x1

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    or-int/lit8 v3, v10, 0x6

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    and-int/lit8 v3, v10, 0x6

    .line 22
    .line 23
    if-nez v3, :cond_2

    .line 24
    .line 25
    invoke-interface {v2, v1}, Lv3/w;->f(I)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v3, 0x2

    .line 34
    :goto_0
    or-int/2addr v3, v10

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move v3, v10

    .line 37
    :goto_1
    and-int/lit8 v4, p11, 0x2

    .line 38
    .line 39
    if-eqz v4, :cond_4

    .line 40
    .line 41
    or-int/lit8 v3, v3, 0x30

    .line 42
    .line 43
    :cond_3
    move-object/from16 v5, p1

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_4
    and-int/lit8 v5, v10, 0x30

    .line 47
    .line 48
    if-nez v5, :cond_3

    .line 49
    .line 50
    move-object/from16 v5, p1

    .line 51
    .line 52
    invoke-interface {v2, v5}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_5

    .line 57
    .line 58
    const/16 v6, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_5
    const/16 v6, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v3, v6

    .line 64
    :goto_3
    and-int/lit16 v6, v10, 0x180

    .line 65
    .line 66
    if-nez v6, :cond_8

    .line 67
    .line 68
    and-int/lit8 v6, p11, 0x4

    .line 69
    .line 70
    if-nez v6, :cond_6

    .line 71
    .line 72
    move-wide/from16 v6, p2

    .line 73
    .line 74
    invoke-interface {v2, v6, v7}, Lv3/w;->g(J)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_7

    .line 79
    .line 80
    const/16 v8, 0x100

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    move-wide/from16 v6, p2

    .line 84
    .line 85
    :cond_7
    const/16 v8, 0x80

    .line 86
    .line 87
    :goto_4
    or-int/2addr v3, v8

    .line 88
    goto :goto_5

    .line 89
    :cond_8
    move-wide/from16 v6, p2

    .line 90
    .line 91
    :goto_5
    and-int/lit16 v8, v10, 0xc00

    .line 92
    .line 93
    if-nez v8, :cond_b

    .line 94
    .line 95
    and-int/lit8 v8, p11, 0x8

    .line 96
    .line 97
    if-nez v8, :cond_9

    .line 98
    .line 99
    move-wide/from16 v8, p4

    .line 100
    .line 101
    invoke-interface {v2, v8, v9}, Lv3/w;->g(J)Z

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    if-eqz v11, :cond_a

    .line 106
    .line 107
    const/16 v11, 0x800

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_9
    move-wide/from16 v8, p4

    .line 111
    .line 112
    :cond_a
    const/16 v11, 0x400

    .line 113
    .line 114
    :goto_6
    or-int/2addr v3, v11

    .line 115
    goto :goto_7

    .line 116
    :cond_b
    move-wide/from16 v8, p4

    .line 117
    .line 118
    :goto_7
    and-int/lit8 v11, p11, 0x10

    .line 119
    .line 120
    if-eqz v11, :cond_d

    .line 121
    .line 122
    or-int/lit16 v3, v3, 0x6000

    .line 123
    .line 124
    :cond_c
    move-object/from16 v12, p6

    .line 125
    .line 126
    goto :goto_9

    .line 127
    :cond_d
    and-int/lit16 v12, v10, 0x6000

    .line 128
    .line 129
    if-nez v12, :cond_c

    .line 130
    .line 131
    move-object/from16 v12, p6

    .line 132
    .line 133
    invoke-interface {v2, v12}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    if-eqz v13, :cond_e

    .line 138
    .line 139
    const/16 v13, 0x4000

    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_e
    const/16 v13, 0x2000

    .line 143
    .line 144
    :goto_8
    or-int/2addr v3, v13

    .line 145
    :goto_9
    and-int/lit8 v13, p11, 0x20

    .line 146
    .line 147
    const/high16 v14, 0x30000

    .line 148
    .line 149
    if-eqz v13, :cond_10

    .line 150
    .line 151
    or-int/2addr v3, v14

    .line 152
    :cond_f
    move-object/from16 v14, p7

    .line 153
    .line 154
    goto :goto_b

    .line 155
    :cond_10
    and-int/2addr v14, v10

    .line 156
    if-nez v14, :cond_f

    .line 157
    .line 158
    move-object/from16 v14, p7

    .line 159
    .line 160
    invoke-interface {v2, v14}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v15

    .line 164
    if-eqz v15, :cond_11

    .line 165
    .line 166
    const/high16 v15, 0x20000

    .line 167
    .line 168
    goto :goto_a

    .line 169
    :cond_11
    const/high16 v15, 0x10000

    .line 170
    .line 171
    :goto_a
    or-int/2addr v3, v15

    .line 172
    :goto_b
    and-int/lit8 v15, p11, 0x40

    .line 173
    .line 174
    const/high16 v16, 0x180000

    .line 175
    .line 176
    if-eqz v15, :cond_13

    .line 177
    .line 178
    or-int v3, v3, v16

    .line 179
    .line 180
    :cond_12
    move-object/from16 v15, p8

    .line 181
    .line 182
    goto :goto_d

    .line 183
    :cond_13
    and-int v15, v10, v16

    .line 184
    .line 185
    if-nez v15, :cond_12

    .line 186
    .line 187
    move-object/from16 v15, p8

    .line 188
    .line 189
    invoke-interface {v2, v15}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v16

    .line 193
    if-eqz v16, :cond_14

    .line 194
    .line 195
    const/high16 v16, 0x100000

    .line 196
    .line 197
    goto :goto_c

    .line 198
    :cond_14
    const/high16 v16, 0x80000

    .line 199
    .line 200
    :goto_c
    or-int v3, v3, v16

    .line 201
    .line 202
    :goto_d
    const v16, 0x92493

    .line 203
    .line 204
    .line 205
    and-int v0, v3, v16

    .line 206
    .line 207
    const v5, 0x92492

    .line 208
    .line 209
    .line 210
    if-ne v0, v5, :cond_16

    .line 211
    .line 212
    invoke-interface {v2}, Lv3/w;->q()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_15

    .line 217
    .line 218
    goto :goto_e

    .line 219
    :cond_15
    invoke-interface {v2}, Lv3/w;->e0()V

    .line 220
    .line 221
    .line 222
    move-object/from16 v3, p1

    .line 223
    .line 224
    goto/16 :goto_14

    .line 225
    .line 226
    :cond_16
    :goto_e
    invoke-interface {v2}, Lv3/w;->V()V

    .line 227
    .line 228
    .line 229
    and-int/lit8 v0, v10, 0x1

    .line 230
    .line 231
    if-eqz v0, :cond_1b

    .line 232
    .line 233
    invoke-interface {v2}, Lv3/w;->j0()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_17

    .line 238
    .line 239
    goto :goto_f

    .line 240
    :cond_17
    invoke-interface {v2}, Lv3/w;->e0()V

    .line 241
    .line 242
    .line 243
    and-int/lit8 v0, p11, 0x4

    .line 244
    .line 245
    if-eqz v0, :cond_18

    .line 246
    .line 247
    and-int/lit16 v3, v3, -0x381

    .line 248
    .line 249
    :cond_18
    and-int/lit8 v0, p11, 0x8

    .line 250
    .line 251
    if-eqz v0, :cond_19

    .line 252
    .line 253
    and-int/lit16 v3, v3, -0x1c01

    .line 254
    .line 255
    :cond_19
    move-object/from16 v0, p1

    .line 256
    .line 257
    move-wide v4, v8

    .line 258
    move-object v8, v12

    .line 259
    :cond_1a
    move-object v9, v14

    .line 260
    goto :goto_13

    .line 261
    :cond_1b
    :goto_f
    if-eqz v4, :cond_1c

    .line 262
    .line 263
    sget-object v0, Landroidx/compose/ui/e;->g:Landroidx/compose/ui/e$a;

    .line 264
    .line 265
    goto :goto_10

    .line 266
    :cond_1c
    move-object/from16 v0, p1

    .line 267
    .line 268
    :goto_10
    and-int/lit8 v4, p11, 0x4

    .line 269
    .line 270
    const/4 v5, 0x6

    .line 271
    if-eqz v4, :cond_1d

    .line 272
    .line 273
    sget-object v4, Landroidx/compose/material3/v7;->a:Landroidx/compose/material3/v7;

    .line 274
    .line 275
    invoke-virtual {v4, v2, v5}, Landroidx/compose/material3/v7;->h(Lv3/w;I)J

    .line 276
    .line 277
    .line 278
    move-result-wide v6

    .line 279
    and-int/lit16 v3, v3, -0x381

    .line 280
    .line 281
    :cond_1d
    and-int/lit8 v4, p11, 0x8

    .line 282
    .line 283
    if-eqz v4, :cond_1e

    .line 284
    .line 285
    sget-object v4, Landroidx/compose/material3/v7;->a:Landroidx/compose/material3/v7;

    .line 286
    .line 287
    invoke-virtual {v4, v2, v5}, Landroidx/compose/material3/v7;->i(Lv3/w;I)J

    .line 288
    .line 289
    .line 290
    move-result-wide v4

    .line 291
    and-int/lit16 v3, v3, -0x1c01

    .line 292
    .line 293
    goto :goto_11

    .line 294
    :cond_1e
    move-wide v4, v8

    .line 295
    :goto_11
    if-eqz v11, :cond_1f

    .line 296
    .line 297
    new-instance v8, Landroidx/compose/material3/w7$c;

    .line 298
    .line 299
    invoke-direct {v8, v1}, Landroidx/compose/material3/w7$c;-><init>(I)V

    .line 300
    .line 301
    .line 302
    const/16 v9, 0x36

    .line 303
    .line 304
    const v11, -0x7876c3a5

    .line 305
    .line 306
    .line 307
    const/4 v12, 0x1

    .line 308
    invoke-static {v11, v12, v8, v2, v9}, Lg4/c;->e(IZLjava/lang/Object;Lv3/w;I)Lg4/a;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    goto :goto_12

    .line 313
    :cond_1f
    move-object v8, v12

    .line 314
    :goto_12
    if-eqz v13, :cond_1a

    .line 315
    .line 316
    sget-object v9, Landroidx/compose/material3/f1;->a:Landroidx/compose/material3/f1;

    .line 317
    .line 318
    invoke-virtual {v9}, Landroidx/compose/material3/f1;->a()Lvn/p;

    .line 319
    .line 320
    .line 321
    move-result-object v9

    .line 322
    :goto_13
    invoke-interface {v2}, Lv3/w;->J()V

    .line 323
    .line 324
    .line 325
    invoke-static {}, Lv3/z;->c0()Z

    .line 326
    .line 327
    .line 328
    move-result v11

    .line 329
    if-eqz v11, :cond_20

    .line 330
    .line 331
    const/4 v11, -0x1

    .line 332
    const-string v12, "androidx.compose.material3.PrimaryTabRow (TabRow.kt:164)"

    .line 333
    .line 334
    const v13, -0x70579254

    .line 335
    .line 336
    .line 337
    invoke-static {v13, v3, v11, v12}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 338
    .line 339
    .line 340
    :cond_20
    shr-int/lit8 v3, v3, 0x3

    .line 341
    .line 342
    const v11, 0x7fffe

    .line 343
    .line 344
    .line 345
    and-int v20, v3, v11

    .line 346
    .line 347
    move-object v11, v0

    .line 348
    move-wide v12, v6

    .line 349
    move-wide v14, v4

    .line 350
    move-object/from16 v16, v8

    .line 351
    .line 352
    move-object/from16 v17, v9

    .line 353
    .line 354
    move-object/from16 v18, p8

    .line 355
    .line 356
    move-object/from16 v19, v2

    .line 357
    .line 358
    invoke-static/range {v11 .. v20}, Landroidx/compose/material3/w7;->i(Landroidx/compose/ui/e;JJLvn/q;Lvn/p;Lvn/p;Lv3/w;I)V

    .line 359
    .line 360
    .line 361
    invoke-static {}, Lv3/z;->c0()Z

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    if-eqz v3, :cond_21

    .line 366
    .line 367
    invoke-static {}, Lv3/z;->o0()V

    .line 368
    .line 369
    .line 370
    :cond_21
    move-object v3, v0

    .line 371
    move-object v12, v8

    .line 372
    move-object v14, v9

    .line 373
    move-wide v8, v4

    .line 374
    :goto_14
    invoke-interface {v2}, Lv3/w;->t()Lv3/c4;

    .line 375
    .line 376
    .line 377
    move-result-object v13

    .line 378
    if-eqz v13, :cond_22

    .line 379
    .line 380
    new-instance v15, Landroidx/compose/material3/w7$d;

    .line 381
    .line 382
    move-object v0, v15

    .line 383
    move/from16 v1, p0

    .line 384
    .line 385
    move-object v2, v3

    .line 386
    move-wide v3, v6

    .line 387
    move-wide v5, v8

    .line 388
    move-object v7, v12

    .line 389
    move-object v8, v14

    .line 390
    move-object/from16 v9, p8

    .line 391
    .line 392
    move/from16 v10, p10

    .line 393
    .line 394
    move/from16 v11, p11

    .line 395
    .line 396
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/w7$d;-><init>(ILandroidx/compose/ui/e;JJLvn/q;Lvn/p;Lvn/p;II)V

    .line 397
    .line 398
    .line 399
    invoke-interface {v13, v15}, Lv3/c4;->a(Lvn/p;)V

    .line 400
    .line 401
    .line 402
    :cond_22
    return-void
.end method

.method public static final c(ILandroidx/compose/ui/e;JJFLvn/q;Lvn/p;Lvn/p;Lv3/w;II)V
    .locals 27
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
            "Landroidx/compose/material3/t7;",
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

    .annotation build Lv3/k;
    .end annotation

    .annotation build Lv3/l;
        scheme = "[androidx.compose.ui.UiComposable[_][_][_]]"
    .end annotation

    .line 1
    move/from16 v14, p0

    .line 2
    .line 3
    move/from16 v15, p11

    .line 4
    .line 5
    move/from16 v13, p12

    .line 6
    .line 7
    const v0, -0x1dac254b

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p10

    .line 11
    .line 12
    invoke-interface {v1, v0}, Lv3/w;->o(I)Lv3/w;

    .line 13
    .line 14
    .line 15
    move-result-object v12

    .line 16
    and-int/lit8 v1, v13, 0x1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    or-int/lit8 v1, v15, 0x6

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v1, v15, 0x6

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    invoke-interface {v12, v14}, Lv3/w;->f(I)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x2

    .line 36
    :goto_0
    or-int/2addr v1, v15

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v1, v15

    .line 39
    :goto_1
    and-int/lit8 v2, v13, 0x2

    .line 40
    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    or-int/lit8 v1, v1, 0x30

    .line 44
    .line 45
    :cond_3
    move-object/from16 v3, p1

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_4
    and-int/lit8 v3, v15, 0x30

    .line 49
    .line 50
    if-nez v3, :cond_3

    .line 51
    .line 52
    move-object/from16 v3, p1

    .line 53
    .line 54
    invoke-interface {v12, v3}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_5

    .line 59
    .line 60
    const/16 v4, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_5
    const/16 v4, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v1, v4

    .line 66
    :goto_3
    and-int/lit16 v4, v15, 0x180

    .line 67
    .line 68
    if-nez v4, :cond_8

    .line 69
    .line 70
    and-int/lit8 v4, v13, 0x4

    .line 71
    .line 72
    if-nez v4, :cond_6

    .line 73
    .line 74
    move-wide/from16 v4, p2

    .line 75
    .line 76
    invoke-interface {v12, v4, v5}, Lv3/w;->g(J)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_7

    .line 81
    .line 82
    const/16 v6, 0x100

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    move-wide/from16 v4, p2

    .line 86
    .line 87
    :cond_7
    const/16 v6, 0x80

    .line 88
    .line 89
    :goto_4
    or-int/2addr v1, v6

    .line 90
    goto :goto_5

    .line 91
    :cond_8
    move-wide/from16 v4, p2

    .line 92
    .line 93
    :goto_5
    and-int/lit16 v6, v15, 0xc00

    .line 94
    .line 95
    if-nez v6, :cond_b

    .line 96
    .line 97
    and-int/lit8 v6, v13, 0x8

    .line 98
    .line 99
    if-nez v6, :cond_9

    .line 100
    .line 101
    move-wide/from16 v6, p4

    .line 102
    .line 103
    invoke-interface {v12, v6, v7}, Lv3/w;->g(J)Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-eqz v8, :cond_a

    .line 108
    .line 109
    const/16 v8, 0x800

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_9
    move-wide/from16 v6, p4

    .line 113
    .line 114
    :cond_a
    const/16 v8, 0x400

    .line 115
    .line 116
    :goto_6
    or-int/2addr v1, v8

    .line 117
    goto :goto_7

    .line 118
    :cond_b
    move-wide/from16 v6, p4

    .line 119
    .line 120
    :goto_7
    and-int/lit8 v8, v13, 0x10

    .line 121
    .line 122
    if-eqz v8, :cond_d

    .line 123
    .line 124
    or-int/lit16 v1, v1, 0x6000

    .line 125
    .line 126
    :cond_c
    move/from16 v9, p6

    .line 127
    .line 128
    goto :goto_9

    .line 129
    :cond_d
    and-int/lit16 v9, v15, 0x6000

    .line 130
    .line 131
    if-nez v9, :cond_c

    .line 132
    .line 133
    move/from16 v9, p6

    .line 134
    .line 135
    invoke-interface {v12, v9}, Lv3/w;->d(F)Z

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    if-eqz v10, :cond_e

    .line 140
    .line 141
    const/16 v10, 0x4000

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_e
    const/16 v10, 0x2000

    .line 145
    .line 146
    :goto_8
    or-int/2addr v1, v10

    .line 147
    :goto_9
    and-int/lit8 v10, v13, 0x20

    .line 148
    .line 149
    const/high16 v11, 0x30000

    .line 150
    .line 151
    if-eqz v10, :cond_10

    .line 152
    .line 153
    or-int/2addr v1, v11

    .line 154
    :cond_f
    move-object/from16 v11, p7

    .line 155
    .line 156
    goto :goto_b

    .line 157
    :cond_10
    and-int/2addr v11, v15

    .line 158
    if-nez v11, :cond_f

    .line 159
    .line 160
    move-object/from16 v11, p7

    .line 161
    .line 162
    invoke-interface {v12, v11}, Lv3/w;->S(Ljava/lang/Object;)Z

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
    or-int v1, v1, v16

    .line 174
    .line 175
    :goto_b
    and-int/lit8 v16, v13, 0x40

    .line 176
    .line 177
    const/high16 v17, 0x180000

    .line 178
    .line 179
    if-eqz v16, :cond_12

    .line 180
    .line 181
    or-int v1, v1, v17

    .line 182
    .line 183
    move-object/from16 v0, p8

    .line 184
    .line 185
    goto :goto_d

    .line 186
    :cond_12
    and-int v17, v15, v17

    .line 187
    .line 188
    move-object/from16 v0, p8

    .line 189
    .line 190
    if-nez v17, :cond_14

    .line 191
    .line 192
    invoke-interface {v12, v0}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v18

    .line 196
    if-eqz v18, :cond_13

    .line 197
    .line 198
    const/high16 v18, 0x100000

    .line 199
    .line 200
    goto :goto_c

    .line 201
    :cond_13
    const/high16 v18, 0x80000

    .line 202
    .line 203
    :goto_c
    or-int v1, v1, v18

    .line 204
    .line 205
    :cond_14
    :goto_d
    and-int/lit16 v0, v13, 0x80

    .line 206
    .line 207
    const/high16 v18, 0xc00000

    .line 208
    .line 209
    if-eqz v0, :cond_16

    .line 210
    .line 211
    or-int v1, v1, v18

    .line 212
    .line 213
    :cond_15
    move-object/from16 v0, p9

    .line 214
    .line 215
    goto :goto_f

    .line 216
    :cond_16
    and-int v0, v15, v18

    .line 217
    .line 218
    if-nez v0, :cond_15

    .line 219
    .line 220
    move-object/from16 v0, p9

    .line 221
    .line 222
    invoke-interface {v12, v0}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v18

    .line 226
    if-eqz v18, :cond_17

    .line 227
    .line 228
    const/high16 v18, 0x800000

    .line 229
    .line 230
    goto :goto_e

    .line 231
    :cond_17
    const/high16 v18, 0x400000

    .line 232
    .line 233
    :goto_e
    or-int v1, v1, v18

    .line 234
    .line 235
    :goto_f
    const v18, 0x492493

    .line 236
    .line 237
    .line 238
    and-int v0, v1, v18

    .line 239
    .line 240
    const v3, 0x492492

    .line 241
    .line 242
    .line 243
    if-ne v0, v3, :cond_19

    .line 244
    .line 245
    invoke-interface {v12}, Lv3/w;->q()Z

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
    invoke-interface {v12}, Lv3/w;->e0()V

    .line 253
    .line 254
    .line 255
    move-object/from16 v2, p1

    .line 256
    .line 257
    move-wide v3, v4

    .line 258
    move-wide v5, v6

    .line 259
    move v7, v9

    .line 260
    move-object v8, v11

    .line 261
    move-object/from16 v26, v12

    .line 262
    .line 263
    move-object/from16 v9, p8

    .line 264
    .line 265
    goto/16 :goto_15

    .line 266
    .line 267
    :cond_19
    :goto_10
    invoke-interface {v12}, Lv3/w;->V()V

    .line 268
    .line 269
    .line 270
    and-int/lit8 v0, v15, 0x1

    .line 271
    .line 272
    if-eqz v0, :cond_1d

    .line 273
    .line 274
    invoke-interface {v12}, Lv3/w;->j0()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_1a

    .line 279
    .line 280
    goto :goto_12

    .line 281
    :cond_1a
    invoke-interface {v12}, Lv3/w;->e0()V

    .line 282
    .line 283
    .line 284
    and-int/lit8 v0, v13, 0x4

    .line 285
    .line 286
    if-eqz v0, :cond_1b

    .line 287
    .line 288
    and-int/lit16 v1, v1, -0x381

    .line 289
    .line 290
    :cond_1b
    and-int/lit8 v0, v13, 0x8

    .line 291
    .line 292
    if-eqz v0, :cond_1c

    .line 293
    .line 294
    and-int/lit16 v1, v1, -0x1c01

    .line 295
    .line 296
    :cond_1c
    move-object/from16 v16, p1

    .line 297
    .line 298
    move-object/from16 v24, p8

    .line 299
    .line 300
    :goto_11
    move-wide/from16 v18, v4

    .line 301
    .line 302
    move-wide/from16 v20, v6

    .line 303
    .line 304
    move/from16 v22, v9

    .line 305
    .line 306
    move-object/from16 v23, v11

    .line 307
    .line 308
    goto :goto_14

    .line 309
    :cond_1d
    :goto_12
    if-eqz v2, :cond_1e

    .line 310
    .line 311
    sget-object v0, Landroidx/compose/ui/e;->g:Landroidx/compose/ui/e$a;

    .line 312
    .line 313
    goto :goto_13

    .line 314
    :cond_1e
    move-object/from16 v0, p1

    .line 315
    .line 316
    :goto_13
    and-int/lit8 v2, v13, 0x4

    .line 317
    .line 318
    const/4 v3, 0x6

    .line 319
    if-eqz v2, :cond_1f

    .line 320
    .line 321
    sget-object v2, Landroidx/compose/material3/v7;->a:Landroidx/compose/material3/v7;

    .line 322
    .line 323
    invoke-virtual {v2, v12, v3}, Landroidx/compose/material3/v7;->h(Lv3/w;I)J

    .line 324
    .line 325
    .line 326
    move-result-wide v4

    .line 327
    and-int/lit16 v1, v1, -0x381

    .line 328
    .line 329
    :cond_1f
    and-int/lit8 v2, v13, 0x8

    .line 330
    .line 331
    if-eqz v2, :cond_20

    .line 332
    .line 333
    sget-object v2, Landroidx/compose/material3/v7;->a:Landroidx/compose/material3/v7;

    .line 334
    .line 335
    invoke-virtual {v2, v12, v3}, Landroidx/compose/material3/v7;->i(Lv3/w;I)J

    .line 336
    .line 337
    .line 338
    move-result-wide v2

    .line 339
    and-int/lit16 v1, v1, -0x1c01

    .line 340
    .line 341
    move-wide v6, v2

    .line 342
    :cond_20
    if-eqz v8, :cond_21

    .line 343
    .line 344
    sget-object v2, Landroidx/compose/material3/v7;->a:Landroidx/compose/material3/v7;

    .line 345
    .line 346
    invoke-virtual {v2}, Landroidx/compose/material3/v7;->j()F

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    move v9, v2

    .line 351
    :cond_21
    if-eqz v10, :cond_22

    .line 352
    .line 353
    new-instance v2, Landroidx/compose/material3/w7$e;

    .line 354
    .line 355
    invoke-direct {v2, v14}, Landroidx/compose/material3/w7$e;-><init>(I)V

    .line 356
    .line 357
    .line 358
    const/16 v3, 0x36

    .line 359
    .line 360
    const v8, -0x3676b2c6

    .line 361
    .line 362
    .line 363
    const/4 v10, 0x1

    .line 364
    invoke-static {v8, v10, v2, v12, v3}, Lg4/c;->e(IZLjava/lang/Object;Lv3/w;I)Lg4/a;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    move-object v11, v2

    .line 369
    :cond_22
    if-eqz v16, :cond_23

    .line 370
    .line 371
    sget-object v2, Landroidx/compose/material3/f1;->a:Landroidx/compose/material3/f1;

    .line 372
    .line 373
    invoke-virtual {v2}, Landroidx/compose/material3/f1;->f()Lvn/p;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    move-object/from16 v16, v0

    .line 378
    .line 379
    move-object/from16 v24, v2

    .line 380
    .line 381
    goto :goto_11

    .line 382
    :cond_23
    move-object/from16 v24, p8

    .line 383
    .line 384
    move-object/from16 v16, v0

    .line 385
    .line 386
    goto :goto_11

    .line 387
    :goto_14
    invoke-interface {v12}, Lv3/w;->J()V

    .line 388
    .line 389
    .line 390
    invoke-static {}, Lv3/z;->c0()Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_24

    .line 395
    .line 396
    const/4 v0, -0x1

    .line 397
    const-string v2, "androidx.compose.material3.ScrollableTabRow (TabRow.kt:506)"

    .line 398
    .line 399
    const v3, -0x1dac254b

    .line 400
    .line 401
    .line 402
    invoke-static {v3, v1, v0, v2}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 403
    .line 404
    .line 405
    :cond_24
    const/4 v0, 0x0

    .line 406
    const/4 v2, 0x1

    .line 407
    invoke-static {v0, v12, v0, v2}, Landroidx/compose/foundation/u2;->c(ILv3/w;II)Landroidx/compose/foundation/w2;

    .line 408
    .line 409
    .line 410
    move-result-object v10

    .line 411
    and-int/lit8 v0, v1, 0xe

    .line 412
    .line 413
    shr-int/lit8 v2, v1, 0xc

    .line 414
    .line 415
    and-int/lit8 v2, v2, 0x70

    .line 416
    .line 417
    or-int/2addr v0, v2

    .line 418
    shl-int/lit8 v2, v1, 0x3

    .line 419
    .line 420
    and-int/lit16 v3, v2, 0x380

    .line 421
    .line 422
    or-int/2addr v0, v3

    .line 423
    and-int/lit16 v3, v2, 0x1c00

    .line 424
    .line 425
    or-int/2addr v0, v3

    .line 426
    const v3, 0xe000

    .line 427
    .line 428
    .line 429
    and-int/2addr v3, v2

    .line 430
    or-int/2addr v0, v3

    .line 431
    const/high16 v3, 0x70000

    .line 432
    .line 433
    and-int/2addr v2, v3

    .line 434
    or-int/2addr v0, v2

    .line 435
    const/high16 v2, 0x380000

    .line 436
    .line 437
    and-int/2addr v2, v1

    .line 438
    or-int/2addr v0, v2

    .line 439
    const/high16 v2, 0x1c00000

    .line 440
    .line 441
    and-int/2addr v1, v2

    .line 442
    or-int v17, v0, v1

    .line 443
    .line 444
    const/16 v25, 0x0

    .line 445
    .line 446
    move/from16 v0, p0

    .line 447
    .line 448
    move-object/from16 v1, v23

    .line 449
    .line 450
    move-object/from16 v2, v16

    .line 451
    .line 452
    move-wide/from16 v3, v18

    .line 453
    .line 454
    move-wide/from16 v5, v20

    .line 455
    .line 456
    move/from16 v7, v22

    .line 457
    .line 458
    move-object/from16 v8, v24

    .line 459
    .line 460
    move-object/from16 v9, p9

    .line 461
    .line 462
    move-object v11, v12

    .line 463
    move-object/from16 v26, v12

    .line 464
    .line 465
    move/from16 v12, v17

    .line 466
    .line 467
    move/from16 v13, v25

    .line 468
    .line 469
    invoke-static/range {v0 .. v13}, Landroidx/compose/material3/w7;->e(ILvn/q;Landroidx/compose/ui/e;JJFLvn/p;Lvn/p;Landroidx/compose/foundation/w2;Lv3/w;II)V

    .line 470
    .line 471
    .line 472
    invoke-static {}, Lv3/z;->c0()Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_25

    .line 477
    .line 478
    invoke-static {}, Lv3/z;->o0()V

    .line 479
    .line 480
    .line 481
    :cond_25
    move-object/from16 v2, v16

    .line 482
    .line 483
    move-wide/from16 v3, v18

    .line 484
    .line 485
    move-wide/from16 v5, v20

    .line 486
    .line 487
    move/from16 v7, v22

    .line 488
    .line 489
    move-object/from16 v8, v23

    .line 490
    .line 491
    move-object/from16 v9, v24

    .line 492
    .line 493
    :goto_15
    invoke-interface/range {v26 .. v26}, Lv3/w;->t()Lv3/c4;

    .line 494
    .line 495
    .line 496
    move-result-object v13

    .line 497
    if-eqz v13, :cond_26

    .line 498
    .line 499
    new-instance v12, Landroidx/compose/material3/w7$f;

    .line 500
    .line 501
    move-object v0, v12

    .line 502
    move/from16 v1, p0

    .line 503
    .line 504
    move-object/from16 v10, p9

    .line 505
    .line 506
    move/from16 v11, p11

    .line 507
    .line 508
    move-object v14, v12

    .line 509
    move/from16 v12, p12

    .line 510
    .line 511
    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/w7$f;-><init>(ILandroidx/compose/ui/e;JJFLvn/q;Lvn/p;Lvn/p;II)V

    .line 512
    .line 513
    .line 514
    invoke-interface {v13, v14}, Lv3/c4;->a(Lvn/p;)V

    .line 515
    .line 516
    .line 517
    :cond_26
    return-void
.end method

.method public static final d(ILandroidx/compose/ui/e;JJFLandroidx/compose/foundation/w2;Lvn/q;Lvn/p;Lvn/p;Lv3/w;I)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/ui/e;",
            "JJF",
            "Landroidx/compose/foundation/w2;",
            "Lvn/q<",
            "-",
            "Landroidx/compose/material3/r7;",
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
        scheme = "[androidx.compose.ui.UiComposable[_][_][_]]"
    .end annotation

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v12, p12

    .line 4
    .line 5
    const v0, -0x5f04a583

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p11

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lv3/w;->o(I)Lv3/w;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v3, v12, 0x6

    .line 15
    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    move/from16 v3, p0

    .line 19
    .line 20
    invoke-interface {v1, v3}, Lv3/w;->f(I)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    const/4 v5, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v5, 0x2

    .line 29
    :goto_0
    or-int/2addr v5, v12

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move/from16 v3, p0

    .line 32
    .line 33
    move v5, v12

    .line 34
    :goto_1
    and-int/lit8 v6, v12, 0x30

    .line 35
    .line 36
    if-nez v6, :cond_3

    .line 37
    .line 38
    invoke-interface {v1, v2}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    const/16 v6, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v6, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v5, v6

    .line 50
    :cond_3
    and-int/lit16 v6, v12, 0x180

    .line 51
    .line 52
    move-wide/from16 v14, p2

    .line 53
    .line 54
    if-nez v6, :cond_5

    .line 55
    .line 56
    invoke-interface {v1, v14, v15}, Lv3/w;->g(J)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_4

    .line 61
    .line 62
    const/16 v6, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v6, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v5, v6

    .line 68
    :cond_5
    and-int/lit16 v6, v12, 0xc00

    .line 69
    .line 70
    move-wide/from16 v10, p4

    .line 71
    .line 72
    if-nez v6, :cond_7

    .line 73
    .line 74
    invoke-interface {v1, v10, v11}, Lv3/w;->g(J)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_6

    .line 79
    .line 80
    const/16 v6, 0x800

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v6, 0x400

    .line 84
    .line 85
    :goto_4
    or-int/2addr v5, v6

    .line 86
    :cond_7
    and-int/lit16 v6, v12, 0x6000

    .line 87
    .line 88
    move/from16 v13, p6

    .line 89
    .line 90
    if-nez v6, :cond_9

    .line 91
    .line 92
    invoke-interface {v1, v13}, Lv3/w;->d(F)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_8

    .line 97
    .line 98
    const/16 v6, 0x4000

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_8
    const/16 v6, 0x2000

    .line 102
    .line 103
    :goto_5
    or-int/2addr v5, v6

    .line 104
    :cond_9
    const/high16 v6, 0x30000

    .line 105
    .line 106
    and-int/2addr v6, v12

    .line 107
    move-object/from16 v9, p7

    .line 108
    .line 109
    if-nez v6, :cond_b

    .line 110
    .line 111
    invoke-interface {v1, v9}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_a

    .line 116
    .line 117
    const/high16 v6, 0x20000

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_a
    const/high16 v6, 0x10000

    .line 121
    .line 122
    :goto_6
    or-int/2addr v5, v6

    .line 123
    :cond_b
    const/high16 v6, 0x180000

    .line 124
    .line 125
    and-int/2addr v6, v12

    .line 126
    move-object/from16 v8, p8

    .line 127
    .line 128
    if-nez v6, :cond_d

    .line 129
    .line 130
    invoke-interface {v1, v8}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-eqz v6, :cond_c

    .line 135
    .line 136
    const/high16 v6, 0x100000

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_c
    const/high16 v6, 0x80000

    .line 140
    .line 141
    :goto_7
    or-int/2addr v5, v6

    .line 142
    :cond_d
    const/high16 v23, 0xc00000

    .line 143
    .line 144
    and-int v6, v12, v23

    .line 145
    .line 146
    move-object/from16 v7, p9

    .line 147
    .line 148
    if-nez v6, :cond_f

    .line 149
    .line 150
    invoke-interface {v1, v7}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-eqz v6, :cond_e

    .line 155
    .line 156
    const/high16 v6, 0x800000

    .line 157
    .line 158
    goto :goto_8

    .line 159
    :cond_e
    const/high16 v6, 0x400000

    .line 160
    .line 161
    :goto_8
    or-int/2addr v5, v6

    .line 162
    :cond_f
    const/high16 v6, 0x6000000

    .line 163
    .line 164
    and-int/2addr v6, v12

    .line 165
    if-nez v6, :cond_11

    .line 166
    .line 167
    move-object/from16 v6, p10

    .line 168
    .line 169
    invoke-interface {v1, v6}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v16

    .line 173
    if-eqz v16, :cond_10

    .line 174
    .line 175
    const/high16 v16, 0x4000000

    .line 176
    .line 177
    goto :goto_9

    .line 178
    :cond_10
    const/high16 v16, 0x2000000

    .line 179
    .line 180
    :goto_9
    or-int v5, v5, v16

    .line 181
    .line 182
    goto :goto_a

    .line 183
    :cond_11
    move-object/from16 v6, p10

    .line 184
    .line 185
    :goto_a
    const v16, 0x2492493

    .line 186
    .line 187
    .line 188
    and-int v4, v5, v16

    .line 189
    .line 190
    const v0, 0x2492492

    .line 191
    .line 192
    .line 193
    if-ne v4, v0, :cond_13

    .line 194
    .line 195
    invoke-interface {v1}, Lv3/w;->q()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_12

    .line 200
    .line 201
    goto :goto_b

    .line 202
    :cond_12
    invoke-interface {v1}, Lv3/w;->e0()V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_c

    .line 206
    .line 207
    :cond_13
    :goto_b
    invoke-static {}, Lv3/z;->c0()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_14

    .line 212
    .line 213
    const/4 v0, -0x1

    .line 214
    const-string v4, "androidx.compose.material3.ScrollableTabRowImpl (TabRow.kt:698)"

    .line 215
    .line 216
    const v3, -0x5f04a583

    .line 217
    .line 218
    .line 219
    invoke-static {v3, v5, v0, v4}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :cond_14
    const/4 v0, 0x0

    .line 223
    const/4 v3, 0x1

    .line 224
    const/4 v4, 0x0

    .line 225
    invoke-static {v2, v0, v3, v4}, Landroidx/compose/foundation/layout/c3;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    sget-object v16, Ll4/c;->a:Ll4/c$a;

    .line 230
    .line 231
    invoke-virtual/range {v16 .. v16}, Ll4/c$a;->o()Ll4/c;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    const/4 v2, 0x0

    .line 236
    move/from16 v25, v5

    .line 237
    .line 238
    const/4 v5, 0x2

    .line 239
    invoke-static {v0, v3, v2, v5, v4}, Landroidx/compose/foundation/layout/c3;->H(Landroidx/compose/ui/e;Ll4/c;ZILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 240
    .line 241
    .line 242
    move-result-object v16

    .line 243
    const/16 v21, 0xe

    .line 244
    .line 245
    const/16 v22, 0x0

    .line 246
    .line 247
    const/16 v18, 0x0

    .line 248
    .line 249
    const/16 v19, 0x0

    .line 250
    .line 251
    const/16 v20, 0x0

    .line 252
    .line 253
    move-object/from16 v17, p7

    .line 254
    .line 255
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/u2;->b(Landroidx/compose/ui/e;Landroidx/compose/foundation/w2;ZLandroidx/compose/foundation/gestures/e0;ZILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v0}, Landroidx/compose/foundation/selection/a;->a(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {v0}, Landroidx/compose/ui/draw/h;->b(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    new-instance v2, Landroidx/compose/material3/w7$g;

    .line 268
    .line 269
    move/from16 v3, v25

    .line 270
    .line 271
    move-object v5, v2

    .line 272
    move-object/from16 v6, p7

    .line 273
    .line 274
    move-object/from16 v7, p10

    .line 275
    .line 276
    move-object/from16 v8, p9

    .line 277
    .line 278
    move/from16 v9, p6

    .line 279
    .line 280
    move/from16 v10, p0

    .line 281
    .line 282
    move-object/from16 v11, p8

    .line 283
    .line 284
    invoke-direct/range {v5 .. v11}, Landroidx/compose/material3/w7$g;-><init>(Landroidx/compose/foundation/w2;Lvn/p;Lvn/p;FILvn/q;)V

    .line 285
    .line 286
    .line 287
    const/16 v4, 0x36

    .line 288
    .line 289
    const v5, 0x5cc11698

    .line 290
    .line 291
    .line 292
    const/4 v6, 0x1

    .line 293
    invoke-static {v5, v6, v2, v1, v4}, Lg4/c;->e(IZLjava/lang/Object;Lv3/w;I)Lg4/a;

    .line 294
    .line 295
    .line 296
    move-result-object v22

    .line 297
    and-int/lit16 v2, v3, 0x380

    .line 298
    .line 299
    or-int v2, v2, v23

    .line 300
    .line 301
    and-int/lit16 v3, v3, 0x1c00

    .line 302
    .line 303
    or-int v24, v2, v3

    .line 304
    .line 305
    const/16 v25, 0x72

    .line 306
    .line 307
    const/4 v2, 0x0

    .line 308
    const/16 v19, 0x0

    .line 309
    .line 310
    const/16 v20, 0x0

    .line 311
    .line 312
    const/16 v21, 0x0

    .line 313
    .line 314
    move-object v13, v0

    .line 315
    move-object v14, v2

    .line 316
    move-wide/from16 v15, p2

    .line 317
    .line 318
    move-wide/from16 v17, p4

    .line 319
    .line 320
    move-object/from16 v23, v1

    .line 321
    .line 322
    invoke-static/range {v13 .. v25}, Landroidx/compose/material3/i7;->a(Landroidx/compose/ui/e;Landroidx/compose/ui/graphics/x6;JJFFLandroidx/compose/foundation/x;Lvn/p;Lv3/w;II)V

    .line 323
    .line 324
    .line 325
    invoke-static {}, Lv3/z;->c0()Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_15

    .line 330
    .line 331
    invoke-static {}, Lv3/z;->o0()V

    .line 332
    .line 333
    .line 334
    :cond_15
    :goto_c
    invoke-interface {v1}, Lv3/w;->t()Lv3/c4;

    .line 335
    .line 336
    .line 337
    move-result-object v13

    .line 338
    if-eqz v13, :cond_16

    .line 339
    .line 340
    new-instance v14, Landroidx/compose/material3/w7$h;

    .line 341
    .line 342
    move-object v0, v14

    .line 343
    move/from16 v1, p0

    .line 344
    .line 345
    move-object/from16 v2, p1

    .line 346
    .line 347
    move-wide/from16 v3, p2

    .line 348
    .line 349
    move-wide/from16 v5, p4

    .line 350
    .line 351
    move/from16 v7, p6

    .line 352
    .line 353
    move-object/from16 v8, p7

    .line 354
    .line 355
    move-object/from16 v9, p8

    .line 356
    .line 357
    move-object/from16 v10, p9

    .line 358
    .line 359
    move-object/from16 v11, p10

    .line 360
    .line 361
    move/from16 v12, p12

    .line 362
    .line 363
    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/w7$h;-><init>(ILandroidx/compose/ui/e;JJFLandroidx/compose/foundation/w2;Lvn/q;Lvn/p;Lvn/p;I)V

    .line 364
    .line 365
    .line 366
    invoke-interface {v13, v14}, Lv3/c4;->a(Lvn/p;)V

    .line 367
    .line 368
    .line 369
    :cond_16
    return-void
.end method

.method public static final e(ILvn/q;Landroidx/compose/ui/e;JJFLvn/p;Lvn/p;Landroidx/compose/foundation/w2;Lv3/w;II)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lvn/q<",
            "-",
            "Ljava/util/List<",
            "Landroidx/compose/material3/t7;",
            ">;-",
            "Lv3/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lxm/q2;",
            ">;",
            "Landroidx/compose/ui/e;",
            "JJF",
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
            "Landroidx/compose/foundation/w2;",
            "Lv3/w;",
            "II)V"
        }
    .end annotation

    .annotation build Lv3/k;
    .end annotation

    .annotation build Lv3/l;
        scheme = "[androidx.compose.ui.UiComposable[_][_][_]]"
    .end annotation

    .line 1
    move/from16 v12, p12

    .line 2
    .line 3
    move/from16 v13, p13

    .line 4
    .line 5
    const v0, -0x38f2661b

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p11

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lv3/w;->o(I)Lv3/w;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v2, v13, 0x1

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    or-int/lit8 v2, v12, 0x6

    .line 19
    .line 20
    move v3, v2

    .line 21
    move/from16 v2, p0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v2, v12, 0x6

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    move/from16 v2, p0

    .line 29
    .line 30
    invoke-interface {v1, v2}, Lv3/w;->f(I)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v3, 0x2

    .line 39
    :goto_0
    or-int/2addr v3, v12

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move/from16 v2, p0

    .line 42
    .line 43
    move v3, v12

    .line 44
    :goto_1
    and-int/lit8 v4, v13, 0x2

    .line 45
    .line 46
    if-eqz v4, :cond_4

    .line 47
    .line 48
    or-int/lit8 v3, v3, 0x30

    .line 49
    .line 50
    :cond_3
    move-object/from16 v4, p1

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    and-int/lit8 v4, v12, 0x30

    .line 54
    .line 55
    if-nez v4, :cond_3

    .line 56
    .line 57
    move-object/from16 v4, p1

    .line 58
    .line 59
    invoke-interface {v1, v4}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_5

    .line 64
    .line 65
    const/16 v5, 0x20

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    const/16 v5, 0x10

    .line 69
    .line 70
    :goto_2
    or-int/2addr v3, v5

    .line 71
    :goto_3
    and-int/lit8 v5, v13, 0x4

    .line 72
    .line 73
    if-eqz v5, :cond_7

    .line 74
    .line 75
    or-int/lit16 v3, v3, 0x180

    .line 76
    .line 77
    :cond_6
    move-object/from16 v6, p2

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_7
    and-int/lit16 v6, v12, 0x180

    .line 81
    .line 82
    if-nez v6, :cond_6

    .line 83
    .line 84
    move-object/from16 v6, p2

    .line 85
    .line 86
    invoke-interface {v1, v6}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_8

    .line 91
    .line 92
    const/16 v7, 0x100

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_8
    const/16 v7, 0x80

    .line 96
    .line 97
    :goto_4
    or-int/2addr v3, v7

    .line 98
    :goto_5
    and-int/lit16 v7, v12, 0xc00

    .line 99
    .line 100
    if-nez v7, :cond_b

    .line 101
    .line 102
    and-int/lit8 v7, v13, 0x8

    .line 103
    .line 104
    if-nez v7, :cond_9

    .line 105
    .line 106
    move-wide/from16 v7, p3

    .line 107
    .line 108
    invoke-interface {v1, v7, v8}, Lv3/w;->g(J)Z

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-eqz v9, :cond_a

    .line 113
    .line 114
    const/16 v9, 0x800

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_9
    move-wide/from16 v7, p3

    .line 118
    .line 119
    :cond_a
    const/16 v9, 0x400

    .line 120
    .line 121
    :goto_6
    or-int/2addr v3, v9

    .line 122
    goto :goto_7

    .line 123
    :cond_b
    move-wide/from16 v7, p3

    .line 124
    .line 125
    :goto_7
    and-int/lit16 v9, v12, 0x6000

    .line 126
    .line 127
    if-nez v9, :cond_e

    .line 128
    .line 129
    and-int/lit8 v9, v13, 0x10

    .line 130
    .line 131
    if-nez v9, :cond_c

    .line 132
    .line 133
    move-wide/from16 v9, p5

    .line 134
    .line 135
    invoke-interface {v1, v9, v10}, Lv3/w;->g(J)Z

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    if-eqz v11, :cond_d

    .line 140
    .line 141
    const/16 v11, 0x4000

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_c
    move-wide/from16 v9, p5

    .line 145
    .line 146
    :cond_d
    const/16 v11, 0x2000

    .line 147
    .line 148
    :goto_8
    or-int/2addr v3, v11

    .line 149
    goto :goto_9

    .line 150
    :cond_e
    move-wide/from16 v9, p5

    .line 151
    .line 152
    :goto_9
    and-int/lit8 v11, v13, 0x20

    .line 153
    .line 154
    const/high16 v14, 0x30000

    .line 155
    .line 156
    if-eqz v11, :cond_10

    .line 157
    .line 158
    or-int/2addr v3, v14

    .line 159
    :cond_f
    move/from16 v14, p7

    .line 160
    .line 161
    goto :goto_b

    .line 162
    :cond_10
    and-int/2addr v14, v12

    .line 163
    if-nez v14, :cond_f

    .line 164
    .line 165
    move/from16 v14, p7

    .line 166
    .line 167
    invoke-interface {v1, v14}, Lv3/w;->d(F)Z

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
    or-int/2addr v3, v15

    .line 179
    :goto_b
    and-int/lit8 v15, v13, 0x40

    .line 180
    .line 181
    const/high16 v16, 0x180000

    .line 182
    .line 183
    if-eqz v15, :cond_12

    .line 184
    .line 185
    or-int v3, v3, v16

    .line 186
    .line 187
    move-object/from16 v0, p8

    .line 188
    .line 189
    goto :goto_d

    .line 190
    :cond_12
    and-int v16, v12, v16

    .line 191
    .line 192
    move-object/from16 v0, p8

    .line 193
    .line 194
    if-nez v16, :cond_14

    .line 195
    .line 196
    invoke-interface {v1, v0}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v17

    .line 200
    if-eqz v17, :cond_13

    .line 201
    .line 202
    const/high16 v17, 0x100000

    .line 203
    .line 204
    goto :goto_c

    .line 205
    :cond_13
    const/high16 v17, 0x80000

    .line 206
    .line 207
    :goto_c
    or-int v3, v3, v17

    .line 208
    .line 209
    :cond_14
    :goto_d
    and-int/lit16 v0, v13, 0x80

    .line 210
    .line 211
    const/high16 v17, 0xc00000

    .line 212
    .line 213
    if-eqz v0, :cond_16

    .line 214
    .line 215
    or-int v3, v3, v17

    .line 216
    .line 217
    :cond_15
    move-object/from16 v0, p9

    .line 218
    .line 219
    goto :goto_f

    .line 220
    :cond_16
    and-int v0, v12, v17

    .line 221
    .line 222
    if-nez v0, :cond_15

    .line 223
    .line 224
    move-object/from16 v0, p9

    .line 225
    .line 226
    invoke-interface {v1, v0}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v18

    .line 230
    if-eqz v18, :cond_17

    .line 231
    .line 232
    const/high16 v18, 0x800000

    .line 233
    .line 234
    goto :goto_e

    .line 235
    :cond_17
    const/high16 v18, 0x400000

    .line 236
    .line 237
    :goto_e
    or-int v3, v3, v18

    .line 238
    .line 239
    :goto_f
    and-int/lit16 v0, v13, 0x100

    .line 240
    .line 241
    const/high16 v18, 0x6000000

    .line 242
    .line 243
    if-eqz v0, :cond_19

    .line 244
    .line 245
    or-int v3, v3, v18

    .line 246
    .line 247
    :cond_18
    move-object/from16 v0, p10

    .line 248
    .line 249
    goto :goto_11

    .line 250
    :cond_19
    and-int v0, v12, v18

    .line 251
    .line 252
    if-nez v0, :cond_18

    .line 253
    .line 254
    move-object/from16 v0, p10

    .line 255
    .line 256
    invoke-interface {v1, v0}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v18

    .line 260
    if-eqz v18, :cond_1a

    .line 261
    .line 262
    const/high16 v18, 0x4000000

    .line 263
    .line 264
    goto :goto_10

    .line 265
    :cond_1a
    const/high16 v18, 0x2000000

    .line 266
    .line 267
    :goto_10
    or-int v3, v3, v18

    .line 268
    .line 269
    :goto_11
    const v18, 0x2492493

    .line 270
    .line 271
    .line 272
    and-int v0, v3, v18

    .line 273
    .line 274
    const v2, 0x2492492

    .line 275
    .line 276
    .line 277
    if-ne v0, v2, :cond_1c

    .line 278
    .line 279
    invoke-interface {v1}, Lv3/w;->q()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-nez v0, :cond_1b

    .line 284
    .line 285
    goto :goto_13

    .line 286
    :cond_1b
    invoke-interface {v1}, Lv3/w;->e0()V

    .line 287
    .line 288
    .line 289
    move-object/from16 v11, p8

    .line 290
    .line 291
    :goto_12
    move-object v3, v6

    .line 292
    goto/16 :goto_17

    .line 293
    .line 294
    :cond_1c
    :goto_13
    invoke-interface {v1}, Lv3/w;->V()V

    .line 295
    .line 296
    .line 297
    and-int/lit8 v0, v12, 0x1

    .line 298
    .line 299
    const v2, -0xe001

    .line 300
    .line 301
    .line 302
    if-eqz v0, :cond_20

    .line 303
    .line 304
    invoke-interface {v1}, Lv3/w;->j0()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_1d

    .line 309
    .line 310
    goto :goto_15

    .line 311
    :cond_1d
    invoke-interface {v1}, Lv3/w;->e0()V

    .line 312
    .line 313
    .line 314
    and-int/lit8 v0, v13, 0x8

    .line 315
    .line 316
    if-eqz v0, :cond_1e

    .line 317
    .line 318
    and-int/lit16 v3, v3, -0x1c01

    .line 319
    .line 320
    :cond_1e
    and-int/lit8 v0, v13, 0x10

    .line 321
    .line 322
    if-eqz v0, :cond_1f

    .line 323
    .line 324
    and-int/2addr v3, v2

    .line 325
    :cond_1f
    move-object/from16 v2, p8

    .line 326
    .line 327
    :goto_14
    move v0, v14

    .line 328
    goto :goto_16

    .line 329
    :cond_20
    :goto_15
    if-eqz v5, :cond_21

    .line 330
    .line 331
    sget-object v0, Landroidx/compose/ui/e;->g:Landroidx/compose/ui/e$a;

    .line 332
    .line 333
    move-object v6, v0

    .line 334
    :cond_21
    and-int/lit8 v0, v13, 0x8

    .line 335
    .line 336
    const/4 v5, 0x6

    .line 337
    if-eqz v0, :cond_22

    .line 338
    .line 339
    sget-object v0, Landroidx/compose/material3/v7;->a:Landroidx/compose/material3/v7;

    .line 340
    .line 341
    invoke-virtual {v0, v1, v5}, Landroidx/compose/material3/v7;->h(Lv3/w;I)J

    .line 342
    .line 343
    .line 344
    move-result-wide v7

    .line 345
    and-int/lit16 v3, v3, -0x1c01

    .line 346
    .line 347
    :cond_22
    and-int/lit8 v0, v13, 0x10

    .line 348
    .line 349
    if-eqz v0, :cond_23

    .line 350
    .line 351
    sget-object v0, Landroidx/compose/material3/v7;->a:Landroidx/compose/material3/v7;

    .line 352
    .line 353
    invoke-virtual {v0, v1, v5}, Landroidx/compose/material3/v7;->i(Lv3/w;I)J

    .line 354
    .line 355
    .line 356
    move-result-wide v9

    .line 357
    and-int v0, v3, v2

    .line 358
    .line 359
    move v3, v0

    .line 360
    :cond_23
    if-eqz v11, :cond_24

    .line 361
    .line 362
    sget-object v0, Landroidx/compose/material3/v7;->a:Landroidx/compose/material3/v7;

    .line 363
    .line 364
    invoke-virtual {v0}, Landroidx/compose/material3/v7;->j()F

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    move v14, v0

    .line 369
    :cond_24
    if-eqz v15, :cond_1f

    .line 370
    .line 371
    sget-object v0, Landroidx/compose/material3/f1;->a:Landroidx/compose/material3/f1;

    .line 372
    .line 373
    invoke-virtual {v0}, Landroidx/compose/material3/f1;->g()Lvn/p;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    move-object v2, v0

    .line 378
    goto :goto_14

    .line 379
    :goto_16
    invoke-interface {v1}, Lv3/w;->J()V

    .line 380
    .line 381
    .line 382
    invoke-static {}, Lv3/z;->c0()Z

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    if-eqz v5, :cond_25

    .line 387
    .line 388
    const/4 v5, -0x1

    .line 389
    const-string v11, "androidx.compose.material3.ScrollableTabRowWithSubcomposeImpl (TabRow.kt:1014)"

    .line 390
    .line 391
    const v14, -0x38f2661b

    .line 392
    .line 393
    .line 394
    invoke-static {v14, v3, v5, v11}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 395
    .line 396
    .line 397
    :cond_25
    new-instance v5, Landroidx/compose/material3/w7$i;

    .line 398
    .line 399
    move-object/from16 p2, v5

    .line 400
    .line 401
    move-object/from16 p3, p10

    .line 402
    .line 403
    move/from16 p4, v0

    .line 404
    .line 405
    move-object/from16 p5, p9

    .line 406
    .line 407
    move-object/from16 p6, v2

    .line 408
    .line 409
    move-object/from16 p7, p1

    .line 410
    .line 411
    move/from16 p8, p0

    .line 412
    .line 413
    invoke-direct/range {p2 .. p8}, Landroidx/compose/material3/w7$i;-><init>(Landroidx/compose/foundation/w2;FLvn/p;Lvn/p;Lvn/q;I)V

    .line 414
    .line 415
    .line 416
    const/16 v11, 0x36

    .line 417
    .line 418
    const v14, -0x5dc17540

    .line 419
    .line 420
    .line 421
    const/4 v15, 0x1

    .line 422
    invoke-static {v14, v15, v5, v1, v11}, Lg4/c;->e(IZLjava/lang/Object;Lv3/w;I)Lg4/a;

    .line 423
    .line 424
    .line 425
    move-result-object v23

    .line 426
    shr-int/lit8 v5, v3, 0x6

    .line 427
    .line 428
    and-int/lit8 v5, v5, 0xe

    .line 429
    .line 430
    or-int v5, v5, v17

    .line 431
    .line 432
    shr-int/lit8 v3, v3, 0x3

    .line 433
    .line 434
    and-int/lit16 v11, v3, 0x380

    .line 435
    .line 436
    or-int/2addr v5, v11

    .line 437
    and-int/lit16 v3, v3, 0x1c00

    .line 438
    .line 439
    or-int v25, v5, v3

    .line 440
    .line 441
    const/16 v26, 0x72

    .line 442
    .line 443
    const/4 v15, 0x0

    .line 444
    const/16 v20, 0x0

    .line 445
    .line 446
    const/16 v21, 0x0

    .line 447
    .line 448
    const/16 v22, 0x0

    .line 449
    .line 450
    move-object v14, v6

    .line 451
    move-wide/from16 v16, v7

    .line 452
    .line 453
    move-wide/from16 v18, v9

    .line 454
    .line 455
    move-object/from16 v24, v1

    .line 456
    .line 457
    invoke-static/range {v14 .. v26}, Landroidx/compose/material3/i7;->a(Landroidx/compose/ui/e;Landroidx/compose/ui/graphics/x6;JJFFLandroidx/compose/foundation/x;Lvn/p;Lv3/w;II)V

    .line 458
    .line 459
    .line 460
    invoke-static {}, Lv3/z;->c0()Z

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    if-eqz v3, :cond_26

    .line 465
    .line 466
    invoke-static {}, Lv3/z;->o0()V

    .line 467
    .line 468
    .line 469
    :cond_26
    move v14, v0

    .line 470
    move-object v11, v2

    .line 471
    goto/16 :goto_12

    .line 472
    .line 473
    :goto_17
    invoke-interface {v1}, Lv3/w;->t()Lv3/c4;

    .line 474
    .line 475
    .line 476
    move-result-object v15

    .line 477
    if-eqz v15, :cond_27

    .line 478
    .line 479
    new-instance v6, Landroidx/compose/material3/w7$j;

    .line 480
    .line 481
    move-object v0, v6

    .line 482
    move/from16 v1, p0

    .line 483
    .line 484
    move-object/from16 v2, p1

    .line 485
    .line 486
    move-wide v4, v7

    .line 487
    move-object v8, v6

    .line 488
    move-wide v6, v9

    .line 489
    move-object v10, v8

    .line 490
    move v8, v14

    .line 491
    move-object v9, v11

    .line 492
    move-object v14, v10

    .line 493
    move-object/from16 v10, p9

    .line 494
    .line 495
    move-object/from16 v11, p10

    .line 496
    .line 497
    move/from16 v12, p12

    .line 498
    .line 499
    move/from16 v13, p13

    .line 500
    .line 501
    invoke-direct/range {v0 .. v13}, Landroidx/compose/material3/w7$j;-><init>(ILvn/q;Landroidx/compose/ui/e;JJFLvn/p;Lvn/p;Landroidx/compose/foundation/w2;II)V

    .line 502
    .line 503
    .line 504
    invoke-interface {v15, v14}, Lv3/c4;->a(Lvn/p;)V

    .line 505
    .line 506
    .line 507
    :cond_27
    return-void
.end method

.method public static final f(ILandroidx/compose/ui/e;Landroidx/compose/foundation/w2;JJFLvn/q;Lvn/p;Lvn/p;Lv3/w;II)V
    .locals 27
    .param p1    # Landroidx/compose/ui/e;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/w2;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p8    # Lvn/q;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p9    # Lvn/p;
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
            "(I",
            "Landroidx/compose/ui/e;",
            "Landroidx/compose/foundation/w2;",
            "JJF",
            "Lvn/q<",
            "-",
            "Landroidx/compose/material3/r7;",
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
        scheme = "[androidx.compose.ui.UiComposable[_][_][_]]"
    .end annotation

    .line 1
    move/from16 v13, p0

    .line 2
    .line 3
    move/from16 v14, p12

    .line 4
    .line 5
    move/from16 v15, p13

    .line 6
    .line 7
    const v0, 0x6c989cb5

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p11

    .line 11
    .line 12
    invoke-interface {v1, v0}, Lv3/w;->o(I)Lv3/w;

    .line 13
    .line 14
    .line 15
    move-result-object v12

    .line 16
    and-int/lit8 v1, v15, 0x1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    or-int/lit8 v1, v14, 0x6

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v1, v14, 0x6

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    invoke-interface {v12, v13}, Lv3/w;->f(I)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x2

    .line 36
    :goto_0
    or-int/2addr v1, v14

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v1, v14

    .line 39
    :goto_1
    and-int/lit8 v2, v15, 0x2

    .line 40
    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    or-int/lit8 v1, v1, 0x30

    .line 44
    .line 45
    :cond_3
    move-object/from16 v3, p1

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_4
    and-int/lit8 v3, v14, 0x30

    .line 49
    .line 50
    if-nez v3, :cond_3

    .line 51
    .line 52
    move-object/from16 v3, p1

    .line 53
    .line 54
    invoke-interface {v12, v3}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_5

    .line 59
    .line 60
    const/16 v4, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_5
    const/16 v4, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v1, v4

    .line 66
    :goto_3
    and-int/lit16 v4, v14, 0x180

    .line 67
    .line 68
    if-nez v4, :cond_8

    .line 69
    .line 70
    and-int/lit8 v4, v15, 0x4

    .line 71
    .line 72
    if-nez v4, :cond_6

    .line 73
    .line 74
    move-object/from16 v4, p2

    .line 75
    .line 76
    invoke-interface {v12, v4}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_7

    .line 81
    .line 82
    const/16 v5, 0x100

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    move-object/from16 v4, p2

    .line 86
    .line 87
    :cond_7
    const/16 v5, 0x80

    .line 88
    .line 89
    :goto_4
    or-int/2addr v1, v5

    .line 90
    goto :goto_5

    .line 91
    :cond_8
    move-object/from16 v4, p2

    .line 92
    .line 93
    :goto_5
    and-int/lit16 v5, v14, 0xc00

    .line 94
    .line 95
    if-nez v5, :cond_b

    .line 96
    .line 97
    and-int/lit8 v5, v15, 0x8

    .line 98
    .line 99
    if-nez v5, :cond_9

    .line 100
    .line 101
    move-wide/from16 v5, p3

    .line 102
    .line 103
    invoke-interface {v12, v5, v6}, Lv3/w;->g(J)Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_a

    .line 108
    .line 109
    const/16 v7, 0x800

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_9
    move-wide/from16 v5, p3

    .line 113
    .line 114
    :cond_a
    const/16 v7, 0x400

    .line 115
    .line 116
    :goto_6
    or-int/2addr v1, v7

    .line 117
    goto :goto_7

    .line 118
    :cond_b
    move-wide/from16 v5, p3

    .line 119
    .line 120
    :goto_7
    and-int/lit16 v7, v14, 0x6000

    .line 121
    .line 122
    if-nez v7, :cond_e

    .line 123
    .line 124
    and-int/lit8 v7, v15, 0x10

    .line 125
    .line 126
    if-nez v7, :cond_c

    .line 127
    .line 128
    move-wide/from16 v7, p5

    .line 129
    .line 130
    invoke-interface {v12, v7, v8}, Lv3/w;->g(J)Z

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    if-eqz v9, :cond_d

    .line 135
    .line 136
    const/16 v9, 0x4000

    .line 137
    .line 138
    goto :goto_8

    .line 139
    :cond_c
    move-wide/from16 v7, p5

    .line 140
    .line 141
    :cond_d
    const/16 v9, 0x2000

    .line 142
    .line 143
    :goto_8
    or-int/2addr v1, v9

    .line 144
    goto :goto_9

    .line 145
    :cond_e
    move-wide/from16 v7, p5

    .line 146
    .line 147
    :goto_9
    and-int/lit8 v9, v15, 0x20

    .line 148
    .line 149
    const/high16 v10, 0x30000

    .line 150
    .line 151
    if-eqz v9, :cond_10

    .line 152
    .line 153
    or-int/2addr v1, v10

    .line 154
    :cond_f
    move/from16 v10, p7

    .line 155
    .line 156
    goto :goto_b

    .line 157
    :cond_10
    and-int/2addr v10, v14

    .line 158
    if-nez v10, :cond_f

    .line 159
    .line 160
    move/from16 v10, p7

    .line 161
    .line 162
    invoke-interface {v12, v10}, Lv3/w;->d(F)Z

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    if-eqz v11, :cond_11

    .line 167
    .line 168
    const/high16 v11, 0x20000

    .line 169
    .line 170
    goto :goto_a

    .line 171
    :cond_11
    const/high16 v11, 0x10000

    .line 172
    .line 173
    :goto_a
    or-int/2addr v1, v11

    .line 174
    :goto_b
    and-int/lit8 v11, v15, 0x40

    .line 175
    .line 176
    const/high16 v16, 0x180000

    .line 177
    .line 178
    if-eqz v11, :cond_12

    .line 179
    .line 180
    or-int v1, v1, v16

    .line 181
    .line 182
    move-object/from16 v0, p8

    .line 183
    .line 184
    goto :goto_d

    .line 185
    :cond_12
    and-int v16, v14, v16

    .line 186
    .line 187
    move-object/from16 v0, p8

    .line 188
    .line 189
    if-nez v16, :cond_14

    .line 190
    .line 191
    invoke-interface {v12, v0}, Lv3/w;->S(Ljava/lang/Object;)Z

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
    or-int v1, v1, v17

    .line 203
    .line 204
    :cond_14
    :goto_d
    and-int/lit16 v0, v15, 0x80

    .line 205
    .line 206
    const/high16 v17, 0xc00000

    .line 207
    .line 208
    if-eqz v0, :cond_15

    .line 209
    .line 210
    or-int v1, v1, v17

    .line 211
    .line 212
    move-object/from16 v3, p9

    .line 213
    .line 214
    goto :goto_f

    .line 215
    :cond_15
    and-int v17, v14, v17

    .line 216
    .line 217
    move-object/from16 v3, p9

    .line 218
    .line 219
    if-nez v17, :cond_17

    .line 220
    .line 221
    invoke-interface {v12, v3}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v17

    .line 225
    if-eqz v17, :cond_16

    .line 226
    .line 227
    const/high16 v17, 0x800000

    .line 228
    .line 229
    goto :goto_e

    .line 230
    :cond_16
    const/high16 v17, 0x400000

    .line 231
    .line 232
    :goto_e
    or-int v1, v1, v17

    .line 233
    .line 234
    :cond_17
    :goto_f
    and-int/lit16 v3, v15, 0x100

    .line 235
    .line 236
    const/high16 v17, 0x6000000

    .line 237
    .line 238
    if-eqz v3, :cond_19

    .line 239
    .line 240
    or-int v1, v1, v17

    .line 241
    .line 242
    :cond_18
    move-object/from16 v3, p10

    .line 243
    .line 244
    goto :goto_11

    .line 245
    :cond_19
    and-int v3, v14, v17

    .line 246
    .line 247
    if-nez v3, :cond_18

    .line 248
    .line 249
    move-object/from16 v3, p10

    .line 250
    .line 251
    invoke-interface {v12, v3}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v17

    .line 255
    if-eqz v17, :cond_1a

    .line 256
    .line 257
    const/high16 v17, 0x4000000

    .line 258
    .line 259
    goto :goto_10

    .line 260
    :cond_1a
    const/high16 v17, 0x2000000

    .line 261
    .line 262
    :goto_10
    or-int v1, v1, v17

    .line 263
    .line 264
    :goto_11
    const v17, 0x2492493

    .line 265
    .line 266
    .line 267
    and-int v3, v1, v17

    .line 268
    .line 269
    const v4, 0x2492492

    .line 270
    .line 271
    .line 272
    if-ne v3, v4, :cond_1c

    .line 273
    .line 274
    invoke-interface {v12}, Lv3/w;->q()Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-nez v3, :cond_1b

    .line 279
    .line 280
    goto :goto_12

    .line 281
    :cond_1b
    invoke-interface {v12}, Lv3/w;->e0()V

    .line 282
    .line 283
    .line 284
    move-object/from16 v2, p1

    .line 285
    .line 286
    move-object/from16 v3, p2

    .line 287
    .line 288
    move-object/from16 v9, p8

    .line 289
    .line 290
    move-wide v4, v5

    .line 291
    move-wide v6, v7

    .line 292
    move v8, v10

    .line 293
    move-object/from16 v26, v12

    .line 294
    .line 295
    move-object/from16 v10, p9

    .line 296
    .line 297
    goto/16 :goto_1a

    .line 298
    .line 299
    :cond_1c
    :goto_12
    invoke-interface {v12}, Lv3/w;->V()V

    .line 300
    .line 301
    .line 302
    and-int/lit8 v3, v14, 0x1

    .line 303
    .line 304
    const v4, -0xe001

    .line 305
    .line 306
    .line 307
    if-eqz v3, :cond_21

    .line 308
    .line 309
    invoke-interface {v12}, Lv3/w;->j0()Z

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    if-eqz v3, :cond_1d

    .line 314
    .line 315
    goto :goto_13

    .line 316
    :cond_1d
    invoke-interface {v12}, Lv3/w;->e0()V

    .line 317
    .line 318
    .line 319
    and-int/lit8 v0, v15, 0x4

    .line 320
    .line 321
    if-eqz v0, :cond_1e

    .line 322
    .line 323
    and-int/lit16 v1, v1, -0x381

    .line 324
    .line 325
    :cond_1e
    and-int/lit8 v0, v15, 0x8

    .line 326
    .line 327
    if-eqz v0, :cond_1f

    .line 328
    .line 329
    and-int/lit16 v1, v1, -0x1c01

    .line 330
    .line 331
    :cond_1f
    and-int/lit8 v0, v15, 0x10

    .line 332
    .line 333
    if-eqz v0, :cond_20

    .line 334
    .line 335
    and-int/2addr v1, v4

    .line 336
    :cond_20
    move-object/from16 v17, p1

    .line 337
    .line 338
    move-object/from16 v18, p2

    .line 339
    .line 340
    move-object/from16 v24, p8

    .line 341
    .line 342
    move-object/from16 v25, p9

    .line 343
    .line 344
    move-wide/from16 v19, v5

    .line 345
    .line 346
    move-wide/from16 v21, v7

    .line 347
    .line 348
    move/from16 v23, v10

    .line 349
    .line 350
    goto/16 :goto_19

    .line 351
    .line 352
    :cond_21
    :goto_13
    if-eqz v2, :cond_22

    .line 353
    .line 354
    sget-object v2, Landroidx/compose/ui/e;->g:Landroidx/compose/ui/e$a;

    .line 355
    .line 356
    goto :goto_14

    .line 357
    :cond_22
    move-object/from16 v2, p1

    .line 358
    .line 359
    :goto_14
    and-int/lit8 v3, v15, 0x4

    .line 360
    .line 361
    const/4 v4, 0x1

    .line 362
    if-eqz v3, :cond_23

    .line 363
    .line 364
    const/4 v3, 0x0

    .line 365
    invoke-static {v3, v12, v3, v4}, Landroidx/compose/foundation/u2;->c(ILv3/w;II)Landroidx/compose/foundation/w2;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    and-int/lit16 v1, v1, -0x381

    .line 370
    .line 371
    goto :goto_15

    .line 372
    :cond_23
    move-object/from16 v3, p2

    .line 373
    .line 374
    :goto_15
    and-int/lit8 v17, v15, 0x8

    .line 375
    .line 376
    const/4 v4, 0x6

    .line 377
    if-eqz v17, :cond_24

    .line 378
    .line 379
    sget-object v5, Landroidx/compose/material3/v7;->a:Landroidx/compose/material3/v7;

    .line 380
    .line 381
    invoke-virtual {v5, v12, v4}, Landroidx/compose/material3/v7;->k(Lv3/w;I)J

    .line 382
    .line 383
    .line 384
    move-result-wide v5

    .line 385
    and-int/lit16 v1, v1, -0x1c01

    .line 386
    .line 387
    :cond_24
    and-int/lit8 v17, v15, 0x10

    .line 388
    .line 389
    if-eqz v17, :cond_25

    .line 390
    .line 391
    sget-object v7, Landroidx/compose/material3/v7;->a:Landroidx/compose/material3/v7;

    .line 392
    .line 393
    invoke-virtual {v7, v12, v4}, Landroidx/compose/material3/v7;->l(Lv3/w;I)J

    .line 394
    .line 395
    .line 396
    move-result-wide v7

    .line 397
    const v4, -0xe001

    .line 398
    .line 399
    .line 400
    and-int/2addr v1, v4

    .line 401
    :cond_25
    if-eqz v9, :cond_26

    .line 402
    .line 403
    sget-object v4, Landroidx/compose/material3/v7;->a:Landroidx/compose/material3/v7;

    .line 404
    .line 405
    invoke-virtual {v4}, Landroidx/compose/material3/v7;->j()F

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    goto :goto_16

    .line 410
    :cond_26
    move v4, v10

    .line 411
    :goto_16
    if-eqz v11, :cond_27

    .line 412
    .line 413
    new-instance v9, Landroidx/compose/material3/w7$k;

    .line 414
    .line 415
    invoke-direct {v9, v13}, Landroidx/compose/material3/w7$k;-><init>(I)V

    .line 416
    .line 417
    .line 418
    const/16 v10, 0x36

    .line 419
    .line 420
    const v11, 0x5b8b18a6

    .line 421
    .line 422
    .line 423
    move/from16 p2, v1

    .line 424
    .line 425
    const/4 v1, 0x1

    .line 426
    invoke-static {v11, v1, v9, v12, v10}, Lg4/c;->e(IZLjava/lang/Object;Lv3/w;I)Lg4/a;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    goto :goto_17

    .line 431
    :cond_27
    move/from16 p2, v1

    .line 432
    .line 433
    move-object/from16 v1, p8

    .line 434
    .line 435
    :goto_17
    if-eqz v0, :cond_28

    .line 436
    .line 437
    sget-object v0, Landroidx/compose/material3/f1;->a:Landroidx/compose/material3/f1;

    .line 438
    .line 439
    invoke-virtual {v0}, Landroidx/compose/material3/f1;->e()Lvn/p;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    move-object/from16 v25, v0

    .line 444
    .line 445
    :goto_18
    move-object/from16 v24, v1

    .line 446
    .line 447
    move-object/from16 v17, v2

    .line 448
    .line 449
    move-object/from16 v18, v3

    .line 450
    .line 451
    move/from16 v23, v4

    .line 452
    .line 453
    move-wide/from16 v19, v5

    .line 454
    .line 455
    move-wide/from16 v21, v7

    .line 456
    .line 457
    move/from16 v1, p2

    .line 458
    .line 459
    goto :goto_19

    .line 460
    :cond_28
    move-object/from16 v25, p9

    .line 461
    .line 462
    goto :goto_18

    .line 463
    :goto_19
    invoke-interface {v12}, Lv3/w;->J()V

    .line 464
    .line 465
    .line 466
    invoke-static {}, Lv3/z;->c0()Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-eqz v0, :cond_29

    .line 471
    .line 472
    const/4 v0, -0x1

    .line 473
    const-string v2, "androidx.compose.material3.SecondaryScrollableTabRow (TabRow.kt:439)"

    .line 474
    .line 475
    const v3, 0x6c989cb5

    .line 476
    .line 477
    .line 478
    invoke-static {v3, v1, v0, v2}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 479
    .line 480
    .line 481
    :cond_29
    and-int/lit8 v0, v1, 0x7e

    .line 482
    .line 483
    shr-int/lit8 v2, v1, 0x3

    .line 484
    .line 485
    and-int/lit16 v3, v2, 0x380

    .line 486
    .line 487
    or-int/2addr v0, v3

    .line 488
    and-int/lit16 v3, v2, 0x1c00

    .line 489
    .line 490
    or-int/2addr v0, v3

    .line 491
    const v3, 0xe000

    .line 492
    .line 493
    .line 494
    and-int/2addr v2, v3

    .line 495
    or-int/2addr v0, v2

    .line 496
    shl-int/lit8 v2, v1, 0x9

    .line 497
    .line 498
    const/high16 v3, 0x70000

    .line 499
    .line 500
    and-int/2addr v2, v3

    .line 501
    or-int/2addr v0, v2

    .line 502
    const/high16 v2, 0x380000

    .line 503
    .line 504
    and-int/2addr v2, v1

    .line 505
    or-int/2addr v0, v2

    .line 506
    const/high16 v2, 0x1c00000

    .line 507
    .line 508
    and-int/2addr v2, v1

    .line 509
    or-int/2addr v0, v2

    .line 510
    const/high16 v2, 0xe000000

    .line 511
    .line 512
    and-int/2addr v1, v2

    .line 513
    or-int v16, v0, v1

    .line 514
    .line 515
    move/from16 v0, p0

    .line 516
    .line 517
    move-object/from16 v1, v17

    .line 518
    .line 519
    move-wide/from16 v2, v19

    .line 520
    .line 521
    move-wide/from16 v4, v21

    .line 522
    .line 523
    move/from16 v6, v23

    .line 524
    .line 525
    move-object/from16 v7, v18

    .line 526
    .line 527
    move-object/from16 v8, v24

    .line 528
    .line 529
    move-object/from16 v9, v25

    .line 530
    .line 531
    move-object/from16 v10, p10

    .line 532
    .line 533
    move-object v11, v12

    .line 534
    move-object/from16 v26, v12

    .line 535
    .line 536
    move/from16 v12, v16

    .line 537
    .line 538
    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/w7;->d(ILandroidx/compose/ui/e;JJFLandroidx/compose/foundation/w2;Lvn/q;Lvn/p;Lvn/p;Lv3/w;I)V

    .line 539
    .line 540
    .line 541
    invoke-static {}, Lv3/z;->c0()Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-eqz v0, :cond_2a

    .line 546
    .line 547
    invoke-static {}, Lv3/z;->o0()V

    .line 548
    .line 549
    .line 550
    :cond_2a
    move-object/from16 v2, v17

    .line 551
    .line 552
    move-object/from16 v3, v18

    .line 553
    .line 554
    move-wide/from16 v4, v19

    .line 555
    .line 556
    move-wide/from16 v6, v21

    .line 557
    .line 558
    move/from16 v8, v23

    .line 559
    .line 560
    move-object/from16 v9, v24

    .line 561
    .line 562
    move-object/from16 v10, v25

    .line 563
    .line 564
    :goto_1a
    invoke-interface/range {v26 .. v26}, Lv3/w;->t()Lv3/c4;

    .line 565
    .line 566
    .line 567
    move-result-object v12

    .line 568
    if-eqz v12, :cond_2b

    .line 569
    .line 570
    new-instance v11, Landroidx/compose/material3/w7$l;

    .line 571
    .line 572
    move-object v0, v11

    .line 573
    move/from16 v1, p0

    .line 574
    .line 575
    move-object v13, v11

    .line 576
    move-object/from16 v11, p10

    .line 577
    .line 578
    move-object v14, v12

    .line 579
    move/from16 v12, p12

    .line 580
    .line 581
    move-object v15, v13

    .line 582
    move/from16 v13, p13

    .line 583
    .line 584
    invoke-direct/range {v0 .. v13}, Landroidx/compose/material3/w7$l;-><init>(ILandroidx/compose/ui/e;Landroidx/compose/foundation/w2;JJFLvn/q;Lvn/p;Lvn/p;II)V

    .line 585
    .line 586
    .line 587
    invoke-interface {v14, v15}, Lv3/c4;->a(Lvn/p;)V

    .line 588
    .line 589
    .line 590
    :cond_2b
    return-void
.end method

.method public static final g(ILandroidx/compose/ui/e;JJLvn/q;Lvn/p;Lvn/p;Lv3/w;II)V
    .locals 21
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
    .annotation build Landroidx/compose/material3/m2;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/ui/e;",
            "JJ",
            "Lvn/q<",
            "-",
            "Landroidx/compose/material3/r7;",
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
        scheme = "[androidx.compose.ui.UiComposable[_][_][_]]"
    .end annotation

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v10, p10

    .line 4
    .line 5
    const v0, -0x71d14762

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p9

    .line 9
    .line 10
    invoke-interface {v2, v0}, Lv3/w;->o(I)Lv3/w;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    and-int/lit8 v3, p11, 0x1

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    or-int/lit8 v3, v10, 0x6

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    and-int/lit8 v3, v10, 0x6

    .line 22
    .line 23
    if-nez v3, :cond_2

    .line 24
    .line 25
    invoke-interface {v2, v1}, Lv3/w;->f(I)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v3, 0x2

    .line 34
    :goto_0
    or-int/2addr v3, v10

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move v3, v10

    .line 37
    :goto_1
    and-int/lit8 v4, p11, 0x2

    .line 38
    .line 39
    if-eqz v4, :cond_4

    .line 40
    .line 41
    or-int/lit8 v3, v3, 0x30

    .line 42
    .line 43
    :cond_3
    move-object/from16 v5, p1

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_4
    and-int/lit8 v5, v10, 0x30

    .line 47
    .line 48
    if-nez v5, :cond_3

    .line 49
    .line 50
    move-object/from16 v5, p1

    .line 51
    .line 52
    invoke-interface {v2, v5}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_5

    .line 57
    .line 58
    const/16 v6, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_5
    const/16 v6, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v3, v6

    .line 64
    :goto_3
    and-int/lit16 v6, v10, 0x180

    .line 65
    .line 66
    if-nez v6, :cond_8

    .line 67
    .line 68
    and-int/lit8 v6, p11, 0x4

    .line 69
    .line 70
    if-nez v6, :cond_6

    .line 71
    .line 72
    move-wide/from16 v6, p2

    .line 73
    .line 74
    invoke-interface {v2, v6, v7}, Lv3/w;->g(J)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_7

    .line 79
    .line 80
    const/16 v8, 0x100

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    move-wide/from16 v6, p2

    .line 84
    .line 85
    :cond_7
    const/16 v8, 0x80

    .line 86
    .line 87
    :goto_4
    or-int/2addr v3, v8

    .line 88
    goto :goto_5

    .line 89
    :cond_8
    move-wide/from16 v6, p2

    .line 90
    .line 91
    :goto_5
    and-int/lit16 v8, v10, 0xc00

    .line 92
    .line 93
    if-nez v8, :cond_b

    .line 94
    .line 95
    and-int/lit8 v8, p11, 0x8

    .line 96
    .line 97
    if-nez v8, :cond_9

    .line 98
    .line 99
    move-wide/from16 v8, p4

    .line 100
    .line 101
    invoke-interface {v2, v8, v9}, Lv3/w;->g(J)Z

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    if-eqz v11, :cond_a

    .line 106
    .line 107
    const/16 v11, 0x800

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_9
    move-wide/from16 v8, p4

    .line 111
    .line 112
    :cond_a
    const/16 v11, 0x400

    .line 113
    .line 114
    :goto_6
    or-int/2addr v3, v11

    .line 115
    goto :goto_7

    .line 116
    :cond_b
    move-wide/from16 v8, p4

    .line 117
    .line 118
    :goto_7
    and-int/lit8 v11, p11, 0x10

    .line 119
    .line 120
    if-eqz v11, :cond_d

    .line 121
    .line 122
    or-int/lit16 v3, v3, 0x6000

    .line 123
    .line 124
    :cond_c
    move-object/from16 v12, p6

    .line 125
    .line 126
    goto :goto_9

    .line 127
    :cond_d
    and-int/lit16 v12, v10, 0x6000

    .line 128
    .line 129
    if-nez v12, :cond_c

    .line 130
    .line 131
    move-object/from16 v12, p6

    .line 132
    .line 133
    invoke-interface {v2, v12}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    if-eqz v13, :cond_e

    .line 138
    .line 139
    const/16 v13, 0x4000

    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_e
    const/16 v13, 0x2000

    .line 143
    .line 144
    :goto_8
    or-int/2addr v3, v13

    .line 145
    :goto_9
    and-int/lit8 v13, p11, 0x20

    .line 146
    .line 147
    const/high16 v14, 0x30000

    .line 148
    .line 149
    if-eqz v13, :cond_10

    .line 150
    .line 151
    or-int/2addr v3, v14

    .line 152
    :cond_f
    move-object/from16 v14, p7

    .line 153
    .line 154
    goto :goto_b

    .line 155
    :cond_10
    and-int/2addr v14, v10

    .line 156
    if-nez v14, :cond_f

    .line 157
    .line 158
    move-object/from16 v14, p7

    .line 159
    .line 160
    invoke-interface {v2, v14}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v15

    .line 164
    if-eqz v15, :cond_11

    .line 165
    .line 166
    const/high16 v15, 0x20000

    .line 167
    .line 168
    goto :goto_a

    .line 169
    :cond_11
    const/high16 v15, 0x10000

    .line 170
    .line 171
    :goto_a
    or-int/2addr v3, v15

    .line 172
    :goto_b
    and-int/lit8 v15, p11, 0x40

    .line 173
    .line 174
    const/high16 v16, 0x180000

    .line 175
    .line 176
    if-eqz v15, :cond_13

    .line 177
    .line 178
    or-int v3, v3, v16

    .line 179
    .line 180
    :cond_12
    move-object/from16 v15, p8

    .line 181
    .line 182
    goto :goto_d

    .line 183
    :cond_13
    and-int v15, v10, v16

    .line 184
    .line 185
    if-nez v15, :cond_12

    .line 186
    .line 187
    move-object/from16 v15, p8

    .line 188
    .line 189
    invoke-interface {v2, v15}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v16

    .line 193
    if-eqz v16, :cond_14

    .line 194
    .line 195
    const/high16 v16, 0x100000

    .line 196
    .line 197
    goto :goto_c

    .line 198
    :cond_14
    const/high16 v16, 0x80000

    .line 199
    .line 200
    :goto_c
    or-int v3, v3, v16

    .line 201
    .line 202
    :goto_d
    const v16, 0x92493

    .line 203
    .line 204
    .line 205
    and-int v0, v3, v16

    .line 206
    .line 207
    const v5, 0x92492

    .line 208
    .line 209
    .line 210
    if-ne v0, v5, :cond_16

    .line 211
    .line 212
    invoke-interface {v2}, Lv3/w;->q()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_15

    .line 217
    .line 218
    goto :goto_e

    .line 219
    :cond_15
    invoke-interface {v2}, Lv3/w;->e0()V

    .line 220
    .line 221
    .line 222
    move-object/from16 v3, p1

    .line 223
    .line 224
    goto/16 :goto_14

    .line 225
    .line 226
    :cond_16
    :goto_e
    invoke-interface {v2}, Lv3/w;->V()V

    .line 227
    .line 228
    .line 229
    and-int/lit8 v0, v10, 0x1

    .line 230
    .line 231
    if-eqz v0, :cond_1b

    .line 232
    .line 233
    invoke-interface {v2}, Lv3/w;->j0()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_17

    .line 238
    .line 239
    goto :goto_f

    .line 240
    :cond_17
    invoke-interface {v2}, Lv3/w;->e0()V

    .line 241
    .line 242
    .line 243
    and-int/lit8 v0, p11, 0x4

    .line 244
    .line 245
    if-eqz v0, :cond_18

    .line 246
    .line 247
    and-int/lit16 v3, v3, -0x381

    .line 248
    .line 249
    :cond_18
    and-int/lit8 v0, p11, 0x8

    .line 250
    .line 251
    if-eqz v0, :cond_19

    .line 252
    .line 253
    and-int/lit16 v3, v3, -0x1c01

    .line 254
    .line 255
    :cond_19
    move-object/from16 v0, p1

    .line 256
    .line 257
    move-wide v4, v8

    .line 258
    move-object v8, v12

    .line 259
    :cond_1a
    move-object v9, v14

    .line 260
    goto :goto_13

    .line 261
    :cond_1b
    :goto_f
    if-eqz v4, :cond_1c

    .line 262
    .line 263
    sget-object v0, Landroidx/compose/ui/e;->g:Landroidx/compose/ui/e$a;

    .line 264
    .line 265
    goto :goto_10

    .line 266
    :cond_1c
    move-object/from16 v0, p1

    .line 267
    .line 268
    :goto_10
    and-int/lit8 v4, p11, 0x4

    .line 269
    .line 270
    const/4 v5, 0x6

    .line 271
    if-eqz v4, :cond_1d

    .line 272
    .line 273
    sget-object v4, Landroidx/compose/material3/v7;->a:Landroidx/compose/material3/v7;

    .line 274
    .line 275
    invoke-virtual {v4, v2, v5}, Landroidx/compose/material3/v7;->k(Lv3/w;I)J

    .line 276
    .line 277
    .line 278
    move-result-wide v6

    .line 279
    and-int/lit16 v3, v3, -0x381

    .line 280
    .line 281
    :cond_1d
    and-int/lit8 v4, p11, 0x8

    .line 282
    .line 283
    if-eqz v4, :cond_1e

    .line 284
    .line 285
    sget-object v4, Landroidx/compose/material3/v7;->a:Landroidx/compose/material3/v7;

    .line 286
    .line 287
    invoke-virtual {v4, v2, v5}, Landroidx/compose/material3/v7;->l(Lv3/w;I)J

    .line 288
    .line 289
    .line 290
    move-result-wide v4

    .line 291
    and-int/lit16 v3, v3, -0x1c01

    .line 292
    .line 293
    goto :goto_11

    .line 294
    :cond_1e
    move-wide v4, v8

    .line 295
    :goto_11
    if-eqz v11, :cond_1f

    .line 296
    .line 297
    new-instance v8, Landroidx/compose/material3/w7$m;

    .line 298
    .line 299
    invoke-direct {v8, v1}, Landroidx/compose/material3/w7$m;-><init>(I)V

    .line 300
    .line 301
    .line 302
    const/16 v9, 0x36

    .line 303
    .line 304
    const v11, 0x1116978d

    .line 305
    .line 306
    .line 307
    const/4 v12, 0x1

    .line 308
    invoke-static {v11, v12, v8, v2, v9}, Lg4/c;->e(IZLjava/lang/Object;Lv3/w;I)Lg4/a;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    goto :goto_12

    .line 313
    :cond_1f
    move-object v8, v12

    .line 314
    :goto_12
    if-eqz v13, :cond_1a

    .line 315
    .line 316
    sget-object v9, Landroidx/compose/material3/f1;->a:Landroidx/compose/material3/f1;

    .line 317
    .line 318
    invoke-virtual {v9}, Landroidx/compose/material3/f1;->b()Lvn/p;

    .line 319
    .line 320
    .line 321
    move-result-object v9

    .line 322
    :goto_13
    invoke-interface {v2}, Lv3/w;->J()V

    .line 323
    .line 324
    .line 325
    invoke-static {}, Lv3/z;->c0()Z

    .line 326
    .line 327
    .line 328
    move-result v11

    .line 329
    if-eqz v11, :cond_20

    .line 330
    .line 331
    const/4 v11, -0x1

    .line 332
    const-string v12, "androidx.compose.material3.SecondaryTabRow (TabRow.kt:218)"

    .line 333
    .line 334
    const v13, -0x71d14762

    .line 335
    .line 336
    .line 337
    invoke-static {v13, v3, v11, v12}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 338
    .line 339
    .line 340
    :cond_20
    shr-int/lit8 v3, v3, 0x3

    .line 341
    .line 342
    const v11, 0x7fffe

    .line 343
    .line 344
    .line 345
    and-int v20, v3, v11

    .line 346
    .line 347
    move-object v11, v0

    .line 348
    move-wide v12, v6

    .line 349
    move-wide v14, v4

    .line 350
    move-object/from16 v16, v8

    .line 351
    .line 352
    move-object/from16 v17, v9

    .line 353
    .line 354
    move-object/from16 v18, p8

    .line 355
    .line 356
    move-object/from16 v19, v2

    .line 357
    .line 358
    invoke-static/range {v11 .. v20}, Landroidx/compose/material3/w7;->i(Landroidx/compose/ui/e;JJLvn/q;Lvn/p;Lvn/p;Lv3/w;I)V

    .line 359
    .line 360
    .line 361
    invoke-static {}, Lv3/z;->c0()Z

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    if-eqz v3, :cond_21

    .line 366
    .line 367
    invoke-static {}, Lv3/z;->o0()V

    .line 368
    .line 369
    .line 370
    :cond_21
    move-object v3, v0

    .line 371
    move-object v12, v8

    .line 372
    move-object v14, v9

    .line 373
    move-wide v8, v4

    .line 374
    :goto_14
    invoke-interface {v2}, Lv3/w;->t()Lv3/c4;

    .line 375
    .line 376
    .line 377
    move-result-object v13

    .line 378
    if-eqz v13, :cond_22

    .line 379
    .line 380
    new-instance v15, Landroidx/compose/material3/w7$n;

    .line 381
    .line 382
    move-object v0, v15

    .line 383
    move/from16 v1, p0

    .line 384
    .line 385
    move-object v2, v3

    .line 386
    move-wide v3, v6

    .line 387
    move-wide v5, v8

    .line 388
    move-object v7, v12

    .line 389
    move-object v8, v14

    .line 390
    move-object/from16 v9, p8

    .line 391
    .line 392
    move/from16 v10, p10

    .line 393
    .line 394
    move/from16 v11, p11

    .line 395
    .line 396
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/w7$n;-><init>(ILandroidx/compose/ui/e;JJLvn/q;Lvn/p;Lvn/p;II)V

    .line 397
    .line 398
    .line 399
    invoke-interface {v13, v15}, Lv3/c4;->a(Lvn/p;)V

    .line 400
    .line 401
    .line 402
    :cond_22
    return-void
.end method

.method public static final h(ILandroidx/compose/ui/e;JJLvn/q;Lvn/p;Lvn/p;Lv3/w;II)V
    .locals 21
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
            "Landroidx/compose/material3/t7;",
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

    .annotation build Lv3/k;
    .end annotation

    .annotation build Lv3/l;
        scheme = "[androidx.compose.ui.UiComposable[_][_][_]]"
    .end annotation

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v10, p10

    .line 4
    .line 5
    const v0, -0x477a035a

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p9

    .line 9
    .line 10
    invoke-interface {v2, v0}, Lv3/w;->o(I)Lv3/w;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    and-int/lit8 v3, p11, 0x1

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    or-int/lit8 v3, v10, 0x6

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    and-int/lit8 v3, v10, 0x6

    .line 22
    .line 23
    if-nez v3, :cond_2

    .line 24
    .line 25
    invoke-interface {v2, v1}, Lv3/w;->f(I)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v3, 0x2

    .line 34
    :goto_0
    or-int/2addr v3, v10

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move v3, v10

    .line 37
    :goto_1
    and-int/lit8 v4, p11, 0x2

    .line 38
    .line 39
    if-eqz v4, :cond_4

    .line 40
    .line 41
    or-int/lit8 v3, v3, 0x30

    .line 42
    .line 43
    :cond_3
    move-object/from16 v5, p1

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_4
    and-int/lit8 v5, v10, 0x30

    .line 47
    .line 48
    if-nez v5, :cond_3

    .line 49
    .line 50
    move-object/from16 v5, p1

    .line 51
    .line 52
    invoke-interface {v2, v5}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_5

    .line 57
    .line 58
    const/16 v6, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_5
    const/16 v6, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v3, v6

    .line 64
    :goto_3
    and-int/lit16 v6, v10, 0x180

    .line 65
    .line 66
    if-nez v6, :cond_8

    .line 67
    .line 68
    and-int/lit8 v6, p11, 0x4

    .line 69
    .line 70
    if-nez v6, :cond_6

    .line 71
    .line 72
    move-wide/from16 v6, p2

    .line 73
    .line 74
    invoke-interface {v2, v6, v7}, Lv3/w;->g(J)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_7

    .line 79
    .line 80
    const/16 v8, 0x100

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    move-wide/from16 v6, p2

    .line 84
    .line 85
    :cond_7
    const/16 v8, 0x80

    .line 86
    .line 87
    :goto_4
    or-int/2addr v3, v8

    .line 88
    goto :goto_5

    .line 89
    :cond_8
    move-wide/from16 v6, p2

    .line 90
    .line 91
    :goto_5
    and-int/lit16 v8, v10, 0xc00

    .line 92
    .line 93
    if-nez v8, :cond_b

    .line 94
    .line 95
    and-int/lit8 v8, p11, 0x8

    .line 96
    .line 97
    if-nez v8, :cond_9

    .line 98
    .line 99
    move-wide/from16 v8, p4

    .line 100
    .line 101
    invoke-interface {v2, v8, v9}, Lv3/w;->g(J)Z

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    if-eqz v11, :cond_a

    .line 106
    .line 107
    const/16 v11, 0x800

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_9
    move-wide/from16 v8, p4

    .line 111
    .line 112
    :cond_a
    const/16 v11, 0x400

    .line 113
    .line 114
    :goto_6
    or-int/2addr v3, v11

    .line 115
    goto :goto_7

    .line 116
    :cond_b
    move-wide/from16 v8, p4

    .line 117
    .line 118
    :goto_7
    and-int/lit8 v11, p11, 0x10

    .line 119
    .line 120
    if-eqz v11, :cond_d

    .line 121
    .line 122
    or-int/lit16 v3, v3, 0x6000

    .line 123
    .line 124
    :cond_c
    move-object/from16 v12, p6

    .line 125
    .line 126
    goto :goto_9

    .line 127
    :cond_d
    and-int/lit16 v12, v10, 0x6000

    .line 128
    .line 129
    if-nez v12, :cond_c

    .line 130
    .line 131
    move-object/from16 v12, p6

    .line 132
    .line 133
    invoke-interface {v2, v12}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    if-eqz v13, :cond_e

    .line 138
    .line 139
    const/16 v13, 0x4000

    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_e
    const/16 v13, 0x2000

    .line 143
    .line 144
    :goto_8
    or-int/2addr v3, v13

    .line 145
    :goto_9
    and-int/lit8 v13, p11, 0x20

    .line 146
    .line 147
    const/high16 v14, 0x30000

    .line 148
    .line 149
    if-eqz v13, :cond_10

    .line 150
    .line 151
    or-int/2addr v3, v14

    .line 152
    :cond_f
    move-object/from16 v14, p7

    .line 153
    .line 154
    goto :goto_b

    .line 155
    :cond_10
    and-int/2addr v14, v10

    .line 156
    if-nez v14, :cond_f

    .line 157
    .line 158
    move-object/from16 v14, p7

    .line 159
    .line 160
    invoke-interface {v2, v14}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v15

    .line 164
    if-eqz v15, :cond_11

    .line 165
    .line 166
    const/high16 v15, 0x20000

    .line 167
    .line 168
    goto :goto_a

    .line 169
    :cond_11
    const/high16 v15, 0x10000

    .line 170
    .line 171
    :goto_a
    or-int/2addr v3, v15

    .line 172
    :goto_b
    and-int/lit8 v15, p11, 0x40

    .line 173
    .line 174
    const/high16 v16, 0x180000

    .line 175
    .line 176
    if-eqz v15, :cond_13

    .line 177
    .line 178
    or-int v3, v3, v16

    .line 179
    .line 180
    :cond_12
    move-object/from16 v15, p8

    .line 181
    .line 182
    goto :goto_d

    .line 183
    :cond_13
    and-int v15, v10, v16

    .line 184
    .line 185
    if-nez v15, :cond_12

    .line 186
    .line 187
    move-object/from16 v15, p8

    .line 188
    .line 189
    invoke-interface {v2, v15}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v16

    .line 193
    if-eqz v16, :cond_14

    .line 194
    .line 195
    const/high16 v16, 0x100000

    .line 196
    .line 197
    goto :goto_c

    .line 198
    :cond_14
    const/high16 v16, 0x80000

    .line 199
    .line 200
    :goto_c
    or-int v3, v3, v16

    .line 201
    .line 202
    :goto_d
    const v16, 0x92493

    .line 203
    .line 204
    .line 205
    and-int v0, v3, v16

    .line 206
    .line 207
    const v5, 0x92492

    .line 208
    .line 209
    .line 210
    if-ne v0, v5, :cond_16

    .line 211
    .line 212
    invoke-interface {v2}, Lv3/w;->q()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_15

    .line 217
    .line 218
    goto :goto_e

    .line 219
    :cond_15
    invoke-interface {v2}, Lv3/w;->e0()V

    .line 220
    .line 221
    .line 222
    move-object/from16 v3, p1

    .line 223
    .line 224
    goto/16 :goto_14

    .line 225
    .line 226
    :cond_16
    :goto_e
    invoke-interface {v2}, Lv3/w;->V()V

    .line 227
    .line 228
    .line 229
    and-int/lit8 v0, v10, 0x1

    .line 230
    .line 231
    if-eqz v0, :cond_1b

    .line 232
    .line 233
    invoke-interface {v2}, Lv3/w;->j0()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_17

    .line 238
    .line 239
    goto :goto_f

    .line 240
    :cond_17
    invoke-interface {v2}, Lv3/w;->e0()V

    .line 241
    .line 242
    .line 243
    and-int/lit8 v0, p11, 0x4

    .line 244
    .line 245
    if-eqz v0, :cond_18

    .line 246
    .line 247
    and-int/lit16 v3, v3, -0x381

    .line 248
    .line 249
    :cond_18
    and-int/lit8 v0, p11, 0x8

    .line 250
    .line 251
    if-eqz v0, :cond_19

    .line 252
    .line 253
    and-int/lit16 v3, v3, -0x1c01

    .line 254
    .line 255
    :cond_19
    move-object/from16 v0, p1

    .line 256
    .line 257
    move-wide v4, v8

    .line 258
    move-object v8, v12

    .line 259
    :cond_1a
    move-object v9, v14

    .line 260
    goto :goto_13

    .line 261
    :cond_1b
    :goto_f
    if-eqz v4, :cond_1c

    .line 262
    .line 263
    sget-object v0, Landroidx/compose/ui/e;->g:Landroidx/compose/ui/e$a;

    .line 264
    .line 265
    goto :goto_10

    .line 266
    :cond_1c
    move-object/from16 v0, p1

    .line 267
    .line 268
    :goto_10
    and-int/lit8 v4, p11, 0x4

    .line 269
    .line 270
    const/4 v5, 0x6

    .line 271
    if-eqz v4, :cond_1d

    .line 272
    .line 273
    sget-object v4, Landroidx/compose/material3/v7;->a:Landroidx/compose/material3/v7;

    .line 274
    .line 275
    invoke-virtual {v4, v2, v5}, Landroidx/compose/material3/v7;->h(Lv3/w;I)J

    .line 276
    .line 277
    .line 278
    move-result-wide v6

    .line 279
    and-int/lit16 v3, v3, -0x381

    .line 280
    .line 281
    :cond_1d
    and-int/lit8 v4, p11, 0x8

    .line 282
    .line 283
    if-eqz v4, :cond_1e

    .line 284
    .line 285
    sget-object v4, Landroidx/compose/material3/v7;->a:Landroidx/compose/material3/v7;

    .line 286
    .line 287
    invoke-virtual {v4, v2, v5}, Landroidx/compose/material3/v7;->i(Lv3/w;I)J

    .line 288
    .line 289
    .line 290
    move-result-wide v4

    .line 291
    and-int/lit16 v3, v3, -0x1c01

    .line 292
    .line 293
    goto :goto_11

    .line 294
    :cond_1e
    move-wide v4, v8

    .line 295
    :goto_11
    if-eqz v11, :cond_1f

    .line 296
    .line 297
    new-instance v8, Landroidx/compose/material3/w7$o;

    .line 298
    .line 299
    invoke-direct {v8, v1}, Landroidx/compose/material3/w7$o;-><init>(I)V

    .line 300
    .line 301
    .line 302
    const/16 v9, 0x36

    .line 303
    .line 304
    const v11, -0x7a5029ff

    .line 305
    .line 306
    .line 307
    const/4 v12, 0x1

    .line 308
    invoke-static {v11, v12, v8, v2, v9}, Lg4/c;->e(IZLjava/lang/Object;Lv3/w;I)Lg4/a;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    goto :goto_12

    .line 313
    :cond_1f
    move-object v8, v12

    .line 314
    :goto_12
    if-eqz v13, :cond_1a

    .line 315
    .line 316
    sget-object v9, Landroidx/compose/material3/f1;->a:Landroidx/compose/material3/f1;

    .line 317
    .line 318
    invoke-virtual {v9}, Landroidx/compose/material3/f1;->c()Lvn/p;

    .line 319
    .line 320
    .line 321
    move-result-object v9

    .line 322
    :goto_13
    invoke-interface {v2}, Lv3/w;->J()V

    .line 323
    .line 324
    .line 325
    invoke-static {}, Lv3/z;->c0()Z

    .line 326
    .line 327
    .line 328
    move-result v11

    .line 329
    if-eqz v11, :cond_20

    .line 330
    .line 331
    const/4 v11, -0x1

    .line 332
    const-string v12, "androidx.compose.material3.TabRow (TabRow.kt:314)"

    .line 333
    .line 334
    const v13, -0x477a035a

    .line 335
    .line 336
    .line 337
    invoke-static {v13, v3, v11, v12}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 338
    .line 339
    .line 340
    :cond_20
    shr-int/lit8 v3, v3, 0x3

    .line 341
    .line 342
    const v11, 0x7fffe

    .line 343
    .line 344
    .line 345
    and-int v20, v3, v11

    .line 346
    .line 347
    move-object v11, v0

    .line 348
    move-wide v12, v6

    .line 349
    move-wide v14, v4

    .line 350
    move-object/from16 v16, v8

    .line 351
    .line 352
    move-object/from16 v17, v9

    .line 353
    .line 354
    move-object/from16 v18, p8

    .line 355
    .line 356
    move-object/from16 v19, v2

    .line 357
    .line 358
    invoke-static/range {v11 .. v20}, Landroidx/compose/material3/w7;->j(Landroidx/compose/ui/e;JJLvn/q;Lvn/p;Lvn/p;Lv3/w;I)V

    .line 359
    .line 360
    .line 361
    invoke-static {}, Lv3/z;->c0()Z

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    if-eqz v3, :cond_21

    .line 366
    .line 367
    invoke-static {}, Lv3/z;->o0()V

    .line 368
    .line 369
    .line 370
    :cond_21
    move-object v3, v0

    .line 371
    move-object v12, v8

    .line 372
    move-object v14, v9

    .line 373
    move-wide v8, v4

    .line 374
    :goto_14
    invoke-interface {v2}, Lv3/w;->t()Lv3/c4;

    .line 375
    .line 376
    .line 377
    move-result-object v13

    .line 378
    if-eqz v13, :cond_22

    .line 379
    .line 380
    new-instance v15, Landroidx/compose/material3/w7$p;

    .line 381
    .line 382
    move-object v0, v15

    .line 383
    move/from16 v1, p0

    .line 384
    .line 385
    move-object v2, v3

    .line 386
    move-wide v3, v6

    .line 387
    move-wide v5, v8

    .line 388
    move-object v7, v12

    .line 389
    move-object v8, v14

    .line 390
    move-object/from16 v9, p8

    .line 391
    .line 392
    move/from16 v10, p10

    .line 393
    .line 394
    move/from16 v11, p11

    .line 395
    .line 396
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/w7$p;-><init>(ILandroidx/compose/ui/e;JJLvn/q;Lvn/p;Lvn/p;II)V

    .line 397
    .line 398
    .line 399
    invoke-interface {v13, v15}, Lv3/c4;->a(Lvn/p;)V

    .line 400
    .line 401
    .line 402
    :cond_22
    return-void
.end method

.method public static final i(Landroidx/compose/ui/e;JJLvn/q;Lvn/p;Lvn/p;Lv3/w;I)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "JJ",
            "Lvn/q<",
            "-",
            "Landroidx/compose/material3/r7;",
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
        scheme = "[androidx.compose.ui.UiComposable[_][_][_]]"
    .end annotation

    .line 1
    move-object/from16 v6, p5

    .line 2
    .line 3
    move-object/from16 v7, p6

    .line 4
    .line 5
    move-object/from16 v8, p7

    .line 6
    .line 7
    move/from16 v9, p9

    .line 8
    .line 9
    const v0, 0x68c02f03

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p8

    .line 13
    .line 14
    invoke-interface {v1, v0}, Lv3/w;->o(I)Lv3/w;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    and-int/lit8 v2, v9, 0x6

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    move-object/from16 v2, p0

    .line 23
    .line 24
    invoke-interface {v1, v2}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    const/4 v3, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v3, 0x2

    .line 33
    :goto_0
    or-int/2addr v3, v9

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object/from16 v2, p0

    .line 36
    .line 37
    move v3, v9

    .line 38
    :goto_1
    and-int/lit8 v4, v9, 0x30

    .line 39
    .line 40
    if-nez v4, :cond_3

    .line 41
    .line 42
    move-wide/from16 v4, p1

    .line 43
    .line 44
    invoke-interface {v1, v4, v5}, Lv3/w;->g(J)Z

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    if-eqz v10, :cond_2

    .line 49
    .line 50
    const/16 v10, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v10, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v3, v10

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    move-wide/from16 v4, p1

    .line 58
    .line 59
    :goto_3
    and-int/lit16 v10, v9, 0x180

    .line 60
    .line 61
    move-wide/from16 v14, p3

    .line 62
    .line 63
    if-nez v10, :cond_5

    .line 64
    .line 65
    invoke-interface {v1, v14, v15}, Lv3/w;->g(J)Z

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    if-eqz v10, :cond_4

    .line 70
    .line 71
    const/16 v10, 0x100

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_4
    const/16 v10, 0x80

    .line 75
    .line 76
    :goto_4
    or-int/2addr v3, v10

    .line 77
    :cond_5
    and-int/lit16 v10, v9, 0xc00

    .line 78
    .line 79
    if-nez v10, :cond_7

    .line 80
    .line 81
    invoke-interface {v1, v6}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    if-eqz v10, :cond_6

    .line 86
    .line 87
    const/16 v10, 0x800

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_6
    const/16 v10, 0x400

    .line 91
    .line 92
    :goto_5
    or-int/2addr v3, v10

    .line 93
    :cond_7
    and-int/lit16 v10, v9, 0x6000

    .line 94
    .line 95
    if-nez v10, :cond_9

    .line 96
    .line 97
    invoke-interface {v1, v7}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    if-eqz v10, :cond_8

    .line 102
    .line 103
    const/16 v10, 0x4000

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_8
    const/16 v10, 0x2000

    .line 107
    .line 108
    :goto_6
    or-int/2addr v3, v10

    .line 109
    :cond_9
    const/high16 v10, 0x30000

    .line 110
    .line 111
    and-int/2addr v10, v9

    .line 112
    if-nez v10, :cond_b

    .line 113
    .line 114
    invoke-interface {v1, v8}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    if-eqz v10, :cond_a

    .line 119
    .line 120
    const/high16 v10, 0x20000

    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_a
    const/high16 v10, 0x10000

    .line 124
    .line 125
    :goto_7
    or-int/2addr v3, v10

    .line 126
    :cond_b
    const v10, 0x12493

    .line 127
    .line 128
    .line 129
    and-int/2addr v10, v3

    .line 130
    const v11, 0x12492

    .line 131
    .line 132
    .line 133
    if-ne v10, v11, :cond_d

    .line 134
    .line 135
    invoke-interface {v1}, Lv3/w;->q()Z

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    if-nez v10, :cond_c

    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_c
    invoke-interface {v1}, Lv3/w;->e0()V

    .line 143
    .line 144
    .line 145
    goto :goto_9

    .line 146
    :cond_d
    :goto_8
    invoke-static {}, Lv3/z;->c0()Z

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    if-eqz v10, :cond_e

    .line 151
    .line 152
    const/4 v10, -0x1

    .line 153
    const-string v11, "androidx.compose.material3.TabRowImpl (TabRow.kt:570)"

    .line 154
    .line 155
    invoke-static {v0, v3, v10, v11}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_e
    invoke-static/range {p0 .. p0}, Landroidx/compose/foundation/selection/a;->a(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    new-instance v0, Landroidx/compose/material3/w7$q;

    .line 163
    .line 164
    invoke-direct {v0, v8, v7, v6}, Landroidx/compose/material3/w7$q;-><init>(Lvn/p;Lvn/p;Lvn/q;)V

    .line 165
    .line 166
    .line 167
    const/16 v11, 0x36

    .line 168
    .line 169
    const v12, -0x3e172f8

    .line 170
    .line 171
    .line 172
    const/4 v13, 0x1

    .line 173
    invoke-static {v12, v13, v0, v1, v11}, Lg4/c;->e(IZLjava/lang/Object;Lv3/w;I)Lg4/a;

    .line 174
    .line 175
    .line 176
    move-result-object v19

    .line 177
    shl-int/lit8 v0, v3, 0x3

    .line 178
    .line 179
    and-int/lit16 v3, v0, 0x380

    .line 180
    .line 181
    const/high16 v11, 0xc00000

    .line 182
    .line 183
    or-int/2addr v3, v11

    .line 184
    and-int/lit16 v0, v0, 0x1c00

    .line 185
    .line 186
    or-int v21, v3, v0

    .line 187
    .line 188
    const/16 v22, 0x72

    .line 189
    .line 190
    const/4 v11, 0x0

    .line 191
    const/16 v16, 0x0

    .line 192
    .line 193
    const/16 v17, 0x0

    .line 194
    .line 195
    const/16 v18, 0x0

    .line 196
    .line 197
    move-wide/from16 v12, p1

    .line 198
    .line 199
    move-wide/from16 v14, p3

    .line 200
    .line 201
    move-object/from16 v20, v1

    .line 202
    .line 203
    invoke-static/range {v10 .. v22}, Landroidx/compose/material3/i7;->a(Landroidx/compose/ui/e;Landroidx/compose/ui/graphics/x6;JJFFLandroidx/compose/foundation/x;Lvn/p;Lv3/w;II)V

    .line 204
    .line 205
    .line 206
    invoke-static {}, Lv3/z;->c0()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_f

    .line 211
    .line 212
    invoke-static {}, Lv3/z;->o0()V

    .line 213
    .line 214
    .line 215
    :cond_f
    :goto_9
    invoke-interface {v1}, Lv3/w;->t()Lv3/c4;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    if-eqz v10, :cond_10

    .line 220
    .line 221
    new-instance v11, Landroidx/compose/material3/w7$r;

    .line 222
    .line 223
    move-object v0, v11

    .line 224
    move-object/from16 v1, p0

    .line 225
    .line 226
    move-wide/from16 v2, p1

    .line 227
    .line 228
    move-wide/from16 v4, p3

    .line 229
    .line 230
    move-object/from16 v6, p5

    .line 231
    .line 232
    move-object/from16 v7, p6

    .line 233
    .line 234
    move-object/from16 v8, p7

    .line 235
    .line 236
    move/from16 v9, p9

    .line 237
    .line 238
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/w7$r;-><init>(Landroidx/compose/ui/e;JJLvn/q;Lvn/p;Lvn/p;I)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v10, v11}, Lv3/c4;->a(Lvn/p;)V

    .line 242
    .line 243
    .line 244
    :cond_10
    return-void
.end method

.method public static final j(Landroidx/compose/ui/e;JJLvn/q;Lvn/p;Lvn/p;Lv3/w;I)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "JJ",
            "Lvn/q<",
            "-",
            "Ljava/util/List<",
            "Landroidx/compose/material3/t7;",
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
            "I)V"
        }
    .end annotation

    .annotation build Lv3/k;
    .end annotation

    .annotation build Lv3/l;
        scheme = "[androidx.compose.ui.UiComposable[_][_][_]]"
    .end annotation

    .line 1
    move-object/from16 v6, p5

    .line 2
    .line 3
    move-object/from16 v7, p6

    .line 4
    .line 5
    move-object/from16 v8, p7

    .line 6
    .line 7
    move/from16 v9, p9

    .line 8
    .line 9
    const v0, -0x9971f65

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p8

    .line 13
    .line 14
    invoke-interface {v1, v0}, Lv3/w;->o(I)Lv3/w;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    and-int/lit8 v2, v9, 0x6

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    move-object/from16 v2, p0

    .line 23
    .line 24
    invoke-interface {v1, v2}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    const/4 v3, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v3, 0x2

    .line 33
    :goto_0
    or-int/2addr v3, v9

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object/from16 v2, p0

    .line 36
    .line 37
    move v3, v9

    .line 38
    :goto_1
    and-int/lit8 v4, v9, 0x30

    .line 39
    .line 40
    if-nez v4, :cond_3

    .line 41
    .line 42
    move-wide/from16 v4, p1

    .line 43
    .line 44
    invoke-interface {v1, v4, v5}, Lv3/w;->g(J)Z

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    if-eqz v10, :cond_2

    .line 49
    .line 50
    const/16 v10, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v10, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v3, v10

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    move-wide/from16 v4, p1

    .line 58
    .line 59
    :goto_3
    and-int/lit16 v10, v9, 0x180

    .line 60
    .line 61
    move-wide/from16 v14, p3

    .line 62
    .line 63
    if-nez v10, :cond_5

    .line 64
    .line 65
    invoke-interface {v1, v14, v15}, Lv3/w;->g(J)Z

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    if-eqz v10, :cond_4

    .line 70
    .line 71
    const/16 v10, 0x100

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_4
    const/16 v10, 0x80

    .line 75
    .line 76
    :goto_4
    or-int/2addr v3, v10

    .line 77
    :cond_5
    and-int/lit16 v10, v9, 0xc00

    .line 78
    .line 79
    if-nez v10, :cond_7

    .line 80
    .line 81
    invoke-interface {v1, v6}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    if-eqz v10, :cond_6

    .line 86
    .line 87
    const/16 v10, 0x800

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_6
    const/16 v10, 0x400

    .line 91
    .line 92
    :goto_5
    or-int/2addr v3, v10

    .line 93
    :cond_7
    and-int/lit16 v10, v9, 0x6000

    .line 94
    .line 95
    if-nez v10, :cond_9

    .line 96
    .line 97
    invoke-interface {v1, v7}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    if-eqz v10, :cond_8

    .line 102
    .line 103
    const/16 v10, 0x4000

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_8
    const/16 v10, 0x2000

    .line 107
    .line 108
    :goto_6
    or-int/2addr v3, v10

    .line 109
    :cond_9
    const/high16 v10, 0x30000

    .line 110
    .line 111
    and-int/2addr v10, v9

    .line 112
    if-nez v10, :cond_b

    .line 113
    .line 114
    invoke-interface {v1, v8}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    if-eqz v10, :cond_a

    .line 119
    .line 120
    const/high16 v10, 0x20000

    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_a
    const/high16 v10, 0x10000

    .line 124
    .line 125
    :goto_7
    or-int/2addr v3, v10

    .line 126
    :cond_b
    const v10, 0x12493

    .line 127
    .line 128
    .line 129
    and-int/2addr v10, v3

    .line 130
    const v11, 0x12492

    .line 131
    .line 132
    .line 133
    if-ne v10, v11, :cond_d

    .line 134
    .line 135
    invoke-interface {v1}, Lv3/w;->q()Z

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    if-nez v10, :cond_c

    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_c
    invoke-interface {v1}, Lv3/w;->e0()V

    .line 143
    .line 144
    .line 145
    goto :goto_9

    .line 146
    :cond_d
    :goto_8
    invoke-static {}, Lv3/z;->c0()Z

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    if-eqz v10, :cond_e

    .line 151
    .line 152
    const/4 v10, -0x1

    .line 153
    const-string v11, "androidx.compose.material3.TabRowWithSubcomposeImpl (TabRow.kt:942)"

    .line 154
    .line 155
    invoke-static {v0, v3, v10, v11}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_e
    invoke-static/range {p0 .. p0}, Landroidx/compose/foundation/selection/a;->a(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    new-instance v0, Landroidx/compose/material3/w7$s;

    .line 163
    .line 164
    invoke-direct {v0, v8, v7, v6}, Landroidx/compose/material3/w7$s;-><init>(Lvn/p;Lvn/p;Lvn/q;)V

    .line 165
    .line 166
    .line 167
    const/16 v11, 0x36

    .line 168
    .line 169
    const v12, -0x606c2e20

    .line 170
    .line 171
    .line 172
    const/4 v13, 0x1

    .line 173
    invoke-static {v12, v13, v0, v1, v11}, Lg4/c;->e(IZLjava/lang/Object;Lv3/w;I)Lg4/a;

    .line 174
    .line 175
    .line 176
    move-result-object v19

    .line 177
    shl-int/lit8 v0, v3, 0x3

    .line 178
    .line 179
    and-int/lit16 v3, v0, 0x380

    .line 180
    .line 181
    const/high16 v11, 0xc00000

    .line 182
    .line 183
    or-int/2addr v3, v11

    .line 184
    and-int/lit16 v0, v0, 0x1c00

    .line 185
    .line 186
    or-int v21, v3, v0

    .line 187
    .line 188
    const/16 v22, 0x72

    .line 189
    .line 190
    const/4 v11, 0x0

    .line 191
    const/16 v16, 0x0

    .line 192
    .line 193
    const/16 v17, 0x0

    .line 194
    .line 195
    const/16 v18, 0x0

    .line 196
    .line 197
    move-wide/from16 v12, p1

    .line 198
    .line 199
    move-wide/from16 v14, p3

    .line 200
    .line 201
    move-object/from16 v20, v1

    .line 202
    .line 203
    invoke-static/range {v10 .. v22}, Landroidx/compose/material3/i7;->a(Landroidx/compose/ui/e;Landroidx/compose/ui/graphics/x6;JJFFLandroidx/compose/foundation/x;Lvn/p;Lv3/w;II)V

    .line 204
    .line 205
    .line 206
    invoke-static {}, Lv3/z;->c0()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_f

    .line 211
    .line 212
    invoke-static {}, Lv3/z;->o0()V

    .line 213
    .line 214
    .line 215
    :cond_f
    :goto_9
    invoke-interface {v1}, Lv3/w;->t()Lv3/c4;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    if-eqz v10, :cond_10

    .line 220
    .line 221
    new-instance v11, Landroidx/compose/material3/w7$t;

    .line 222
    .line 223
    move-object v0, v11

    .line 224
    move-object/from16 v1, p0

    .line 225
    .line 226
    move-wide/from16 v2, p1

    .line 227
    .line 228
    move-wide/from16 v4, p3

    .line 229
    .line 230
    move-object/from16 v6, p5

    .line 231
    .line 232
    move-object/from16 v7, p6

    .line 233
    .line 234
    move-object/from16 v8, p7

    .line 235
    .line 236
    move/from16 v9, p9

    .line 237
    .line 238
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/w7$t;-><init>(Landroidx/compose/ui/e;JJLvn/q;Lvn/p;Lvn/p;I)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v10, v11}, Lv3/c4;->a(Lvn/p;)V

    .line 242
    .line 243
    .line 244
    :cond_10
    return-void
.end method

.method public static final synthetic k(ILandroidx/compose/ui/e;JJFLandroidx/compose/foundation/w2;Lvn/q;Lvn/p;Lvn/p;Lv3/w;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p12}, Landroidx/compose/material3/w7;->d(ILandroidx/compose/ui/e;JJFLandroidx/compose/foundation/w2;Lvn/q;Lvn/p;Lvn/p;Lv3/w;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic l(ILvn/q;Landroidx/compose/ui/e;JJFLvn/p;Lvn/p;Landroidx/compose/foundation/w2;Lv3/w;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p13}, Landroidx/compose/material3/w7;->e(ILvn/q;Landroidx/compose/ui/e;JJFLvn/p;Lvn/p;Landroidx/compose/foundation/w2;Lv3/w;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic m(Landroidx/compose/ui/e;JJLvn/q;Lvn/p;Lvn/p;Lv3/w;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Landroidx/compose/material3/w7;->i(Landroidx/compose/ui/e;JJLvn/q;Lvn/p;Lvn/p;Lv3/w;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic n(Landroidx/compose/ui/e;JJLvn/q;Lvn/p;Lvn/p;Lv3/w;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Landroidx/compose/material3/w7;->j(Landroidx/compose/ui/e;JJLvn/q;Lvn/p;Lvn/p;Lv3/w;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic o()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/w7;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic p()Lk2/k;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/w7;->b:Lk2/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic q()Lk2/k;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/w7;->c:Lk2/k;

    .line 2
    .line 3
    return-object v0
.end method
