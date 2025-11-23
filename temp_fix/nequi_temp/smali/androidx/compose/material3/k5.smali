.class public final Landroidx/compose/material3/k5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRadioButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RadioButton.kt\nandroidx/compose/material3/RadioButtonKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,273:1\n71#2:274\n71#2:276\n148#3:275\n148#3:283\n148#3:284\n148#3:285\n1223#4,6:277\n*S KotlinDebug\n*F\n+ 1 RadioButton.kt\nandroidx/compose/material3/RadioButtonKt\n*L\n86#1:274\n101#1:276\n86#1:275\n270#1:283\n271#1:284\n272#1:285\n120#1:277,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nRadioButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RadioButton.kt\nandroidx/compose/material3/RadioButtonKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,273:1\n71#2:274\n71#2:276\n148#3:275\n148#3:283\n148#3:284\n148#3:285\n1223#4,6:277\n*S KotlinDebug\n*F\n+ 1 RadioButton.kt\nandroidx/compose/material3/RadioButtonKt\n*L\n86#1:274\n101#1:276\n86#1:275\n270#1:283\n271#1:284\n272#1:285\n120#1:277,6\n*E\n"
    }
.end annotation


# static fields
.field public static final a:I = 0x64

.field public static final b:F

.field public static final c:F

.field public static final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    int-to-float v0, v0

    .line 3
    invoke-static {v0}, Lb6/h;->g(F)F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sput v1, Landroidx/compose/material3/k5;->b:F

    .line 8
    .line 9
    const/16 v1, 0xc

    .line 10
    .line 11
    int-to-float v1, v1

    .line 12
    invoke-static {v1}, Lb6/h;->g(F)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sput v1, Landroidx/compose/material3/k5;->c:F

    .line 17
    .line 18
    invoke-static {v0}, Lb6/h;->g(F)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sput v0, Landroidx/compose/material3/k5;->d:F

    .line 23
    .line 24
    return-void
.end method

.method public static final a(ZLvn/a;Landroidx/compose/ui/e;ZLandroidx/compose/material3/i5;Lr2/j;Lv3/w;II)V
    .locals 22
    .param p1    # Lvn/a;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/e;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/material3/i5;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p5    # Lr2/j;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p6    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lvn/a<",
            "Lxm/q2;",
            ">;",
            "Landroidx/compose/ui/e;",
            "Z",
            "Landroidx/compose/material3/i5;",
            "Lr2/j;",
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
    move/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move/from16 v9, p7

    .line 6
    .line 7
    const v0, 0x185a72e8

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p6

    .line 11
    .line 12
    invoke-interface {v1, v0}, Lv3/w;->o(I)Lv3/w;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    and-int/lit8 v1, p8, 0x1

    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    or-int/lit8 v1, v9, 0x6

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v1, v9, 0x6

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    invoke-interface {v6, v7}, Lv3/w;->b(Z)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v1, v5

    .line 37
    :goto_0
    or-int/2addr v1, v9

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v1, v9

    .line 40
    :goto_1
    and-int/lit8 v2, p8, 0x2

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    or-int/lit8 v1, v1, 0x30

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    and-int/lit8 v2, v9, 0x30

    .line 48
    .line 49
    if-nez v2, :cond_5

    .line 50
    .line 51
    invoke-interface {v6, v8}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    const/16 v2, 0x20

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    const/16 v2, 0x10

    .line 61
    .line 62
    :goto_2
    or-int/2addr v1, v2

    .line 63
    :cond_5
    :goto_3
    and-int/lit8 v2, p8, 0x4

    .line 64
    .line 65
    if-eqz v2, :cond_7

    .line 66
    .line 67
    or-int/lit16 v1, v1, 0x180

    .line 68
    .line 69
    :cond_6
    move-object/from16 v3, p2

    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_7
    and-int/lit16 v3, v9, 0x180

    .line 73
    .line 74
    if-nez v3, :cond_6

    .line 75
    .line 76
    move-object/from16 v3, p2

    .line 77
    .line 78
    invoke-interface {v6, v3}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_8

    .line 83
    .line 84
    const/16 v4, 0x100

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_8
    const/16 v4, 0x80

    .line 88
    .line 89
    :goto_4
    or-int/2addr v1, v4

    .line 90
    :goto_5
    and-int/lit8 v4, p8, 0x8

    .line 91
    .line 92
    if-eqz v4, :cond_a

    .line 93
    .line 94
    or-int/lit16 v1, v1, 0xc00

    .line 95
    .line 96
    :cond_9
    move/from16 v10, p3

    .line 97
    .line 98
    goto :goto_7

    .line 99
    :cond_a
    and-int/lit16 v10, v9, 0xc00

    .line 100
    .line 101
    if-nez v10, :cond_9

    .line 102
    .line 103
    move/from16 v10, p3

    .line 104
    .line 105
    invoke-interface {v6, v10}, Lv3/w;->b(Z)Z

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    if-eqz v11, :cond_b

    .line 110
    .line 111
    const/16 v11, 0x800

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_b
    const/16 v11, 0x400

    .line 115
    .line 116
    :goto_6
    or-int/2addr v1, v11

    .line 117
    :goto_7
    and-int/lit16 v11, v9, 0x6000

    .line 118
    .line 119
    if-nez v11, :cond_e

    .line 120
    .line 121
    and-int/lit8 v11, p8, 0x10

    .line 122
    .line 123
    if-nez v11, :cond_c

    .line 124
    .line 125
    move-object/from16 v11, p4

    .line 126
    .line 127
    invoke-interface {v6, v11}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    if-eqz v12, :cond_d

    .line 132
    .line 133
    const/16 v12, 0x4000

    .line 134
    .line 135
    goto :goto_8

    .line 136
    :cond_c
    move-object/from16 v11, p4

    .line 137
    .line 138
    :cond_d
    const/16 v12, 0x2000

    .line 139
    .line 140
    :goto_8
    or-int/2addr v1, v12

    .line 141
    goto :goto_9

    .line 142
    :cond_e
    move-object/from16 v11, p4

    .line 143
    .line 144
    :goto_9
    and-int/lit8 v12, p8, 0x20

    .line 145
    .line 146
    const/high16 v13, 0x30000

    .line 147
    .line 148
    if-eqz v12, :cond_10

    .line 149
    .line 150
    or-int/2addr v1, v13

    .line 151
    :cond_f
    move-object/from16 v13, p5

    .line 152
    .line 153
    goto :goto_b

    .line 154
    :cond_10
    and-int/2addr v13, v9

    .line 155
    if-nez v13, :cond_f

    .line 156
    .line 157
    move-object/from16 v13, p5

    .line 158
    .line 159
    invoke-interface {v6, v13}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v14

    .line 163
    if-eqz v14, :cond_11

    .line 164
    .line 165
    const/high16 v14, 0x20000

    .line 166
    .line 167
    goto :goto_a

    .line 168
    :cond_11
    const/high16 v14, 0x10000

    .line 169
    .line 170
    :goto_a
    or-int/2addr v1, v14

    .line 171
    :goto_b
    const v14, 0x12493

    .line 172
    .line 173
    .line 174
    and-int/2addr v14, v1

    .line 175
    const v15, 0x12492

    .line 176
    .line 177
    .line 178
    if-ne v14, v15, :cond_13

    .line 179
    .line 180
    invoke-interface {v6}, Lv3/w;->q()Z

    .line 181
    .line 182
    .line 183
    move-result v14

    .line 184
    if-nez v14, :cond_12

    .line 185
    .line 186
    goto :goto_c

    .line 187
    :cond_12
    invoke-interface {v6}, Lv3/w;->e0()V

    .line 188
    .line 189
    .line 190
    move v4, v10

    .line 191
    move-object v5, v11

    .line 192
    move-object v11, v6

    .line 193
    move-object v6, v13

    .line 194
    goto/16 :goto_14

    .line 195
    .line 196
    :cond_13
    :goto_c
    invoke-interface {v6}, Lv3/w;->V()V

    .line 197
    .line 198
    .line 199
    and-int/lit8 v14, v9, 0x1

    .line 200
    .line 201
    const v15, -0xe001

    .line 202
    .line 203
    .line 204
    const/4 v13, 0x6

    .line 205
    if-eqz v14, :cond_16

    .line 206
    .line 207
    invoke-interface {v6}, Lv3/w;->j0()Z

    .line 208
    .line 209
    .line 210
    move-result v14

    .line 211
    if-eqz v14, :cond_14

    .line 212
    .line 213
    goto :goto_e

    .line 214
    :cond_14
    invoke-interface {v6}, Lv3/w;->e0()V

    .line 215
    .line 216
    .line 217
    and-int/lit8 v2, p8, 0x10

    .line 218
    .line 219
    if-eqz v2, :cond_15

    .line 220
    .line 221
    and-int/2addr v1, v15

    .line 222
    :cond_15
    move-object/from16 v17, p5

    .line 223
    .line 224
    move-object v4, v3

    .line 225
    :goto_d
    move v3, v10

    .line 226
    move-object v2, v11

    .line 227
    goto :goto_10

    .line 228
    :cond_16
    :goto_e
    if-eqz v2, :cond_17

    .line 229
    .line 230
    sget-object v2, Landroidx/compose/ui/e;->g:Landroidx/compose/ui/e$a;

    .line 231
    .line 232
    goto :goto_f

    .line 233
    :cond_17
    move-object v2, v3

    .line 234
    :goto_f
    if-eqz v4, :cond_18

    .line 235
    .line 236
    const/4 v3, 0x1

    .line 237
    move v10, v3

    .line 238
    :cond_18
    and-int/lit8 v3, p8, 0x10

    .line 239
    .line 240
    if-eqz v3, :cond_19

    .line 241
    .line 242
    sget-object v3, Landroidx/compose/material3/j5;->a:Landroidx/compose/material3/j5;

    .line 243
    .line 244
    invoke-virtual {v3, v6, v13}, Landroidx/compose/material3/j5;->a(Lv3/w;I)Landroidx/compose/material3/i5;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    and-int/2addr v1, v15

    .line 249
    move-object v11, v3

    .line 250
    :cond_19
    if-eqz v12, :cond_1a

    .line 251
    .line 252
    move-object v4, v2

    .line 253
    move v3, v10

    .line 254
    move-object v2, v11

    .line 255
    const/16 v17, 0x0

    .line 256
    .line 257
    goto :goto_10

    .line 258
    :cond_1a
    move-object/from16 v17, p5

    .line 259
    .line 260
    move-object v4, v2

    .line 261
    goto :goto_d

    .line 262
    :goto_10
    invoke-interface {v6}, Lv3/w;->J()V

    .line 263
    .line 264
    .line 265
    invoke-static {}, Lv3/z;->c0()Z

    .line 266
    .line 267
    .line 268
    move-result v10

    .line 269
    if-eqz v10, :cond_1b

    .line 270
    .line 271
    const/4 v10, -0x1

    .line 272
    const-string v11, "androidx.compose.material3.RadioButton (RadioButton.kt:82)"

    .line 273
    .line 274
    invoke-static {v0, v1, v10, v11}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 275
    .line 276
    .line 277
    :cond_1b
    const/4 v0, 0x0

    .line 278
    if-eqz v7, :cond_1c

    .line 279
    .line 280
    sget v10, Landroidx/compose/material3/k5;->c:F

    .line 281
    .line 282
    int-to-float v11, v5

    .line 283
    div-float/2addr v10, v11

    .line 284
    invoke-static {v10}, Lb6/h;->g(F)F

    .line 285
    .line 286
    .line 287
    move-result v10

    .line 288
    goto :goto_11

    .line 289
    :cond_1c
    int-to-float v10, v0

    .line 290
    invoke-static {v10}, Lb6/h;->g(F)F

    .line 291
    .line 292
    .line 293
    move-result v10

    .line 294
    :goto_11
    const/16 v11, 0x64

    .line 295
    .line 296
    const/4 v14, 0x0

    .line 297
    invoke-static {v11, v0, v14, v13, v14}, Lk2/l;->t(IILk2/i0;ILjava/lang/Object;)Lk2/o2;

    .line 298
    .line 299
    .line 300
    move-result-object v11

    .line 301
    const/16 v15, 0x30

    .line 302
    .line 303
    const/16 v16, 0xc

    .line 304
    .line 305
    const/4 v12, 0x0

    .line 306
    const/16 v18, 0x0

    .line 307
    .line 308
    move/from16 v19, v13

    .line 309
    .line 310
    move-object/from16 v13, v18

    .line 311
    .line 312
    move-object v14, v6

    .line 313
    invoke-static/range {v10 .. v16}, Lk2/d;->c(FLk2/k;Ljava/lang/String;Lvn/l;Lv3/w;II)Lv3/i5;

    .line 314
    .line 315
    .line 316
    move-result-object v15

    .line 317
    shr-int/lit8 v10, v1, 0x9

    .line 318
    .line 319
    and-int/lit8 v10, v10, 0xe

    .line 320
    .line 321
    shl-int/lit8 v11, v1, 0x3

    .line 322
    .line 323
    and-int/lit8 v11, v11, 0x70

    .line 324
    .line 325
    or-int/2addr v10, v11

    .line 326
    shr-int/lit8 v1, v1, 0x6

    .line 327
    .line 328
    and-int/lit16 v1, v1, 0x380

    .line 329
    .line 330
    or-int/2addr v1, v10

    .line 331
    invoke-virtual {v2, v3, v7, v6, v1}, Landroidx/compose/material3/i5;->g(ZZLv3/w;I)Lv3/i5;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    const v10, 0x4f1a0a60    # 2.5843712E9f

    .line 336
    .line 337
    .line 338
    invoke-interface {v6, v10}, Lv3/w;->s0(I)V

    .line 339
    .line 340
    .line 341
    if-eqz v8, :cond_1d

    .line 342
    .line 343
    sget-object v18, Landroidx/compose/ui/e;->g:Landroidx/compose/ui/e$a;

    .line 344
    .line 345
    sget-object v10, Lk5/i;->b:Lk5/i$a;

    .line 346
    .line 347
    invoke-virtual {v10}, Lk5/i$a;->e()I

    .line 348
    .line 349
    .line 350
    move-result v19

    .line 351
    sget-object v10, Lu3/t0;->a:Lu3/t0;

    .line 352
    .line 353
    invoke-virtual {v10}, Lu3/t0;->h()F

    .line 354
    .line 355
    .line 356
    move-result v10

    .line 357
    int-to-float v11, v5

    .line 358
    div-float/2addr v10, v11

    .line 359
    invoke-static {v10}, Lb6/h;->g(F)F

    .line 360
    .line 361
    .line 362
    move-result v11

    .line 363
    const/16 v16, 0x36

    .line 364
    .line 365
    const/16 v20, 0x4

    .line 366
    .line 367
    const/4 v10, 0x0

    .line 368
    const-wide/16 v12, 0x0

    .line 369
    .line 370
    move-object v14, v6

    .line 371
    move-object/from16 v21, v15

    .line 372
    .line 373
    move/from16 v15, v16

    .line 374
    .line 375
    move/from16 v16, v20

    .line 376
    .line 377
    invoke-static/range {v10 .. v16}, Landroidx/compose/material3/r5;->i(ZFJLv3/w;II)Landroidx/compose/foundation/m1;

    .line 378
    .line 379
    .line 380
    move-result-object v10

    .line 381
    invoke-static/range {v19 .. v19}, Lk5/i;->h(I)Lk5/i;

    .line 382
    .line 383
    .line 384
    move-result-object v11

    .line 385
    move v12, v0

    .line 386
    move-object/from16 v0, v18

    .line 387
    .line 388
    move-object v13, v1

    .line 389
    move/from16 v1, p0

    .line 390
    .line 391
    move-object v14, v2

    .line 392
    move-object/from16 v2, v17

    .line 393
    .line 394
    move v15, v3

    .line 395
    move-object v3, v10

    .line 396
    move-object v10, v4

    .line 397
    move v4, v15

    .line 398
    move v7, v5

    .line 399
    move-object v5, v11

    .line 400
    move-object v11, v6

    .line 401
    move-object/from16 v6, p1

    .line 402
    .line 403
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/selection/b;->a(Landroidx/compose/ui/e;ZLr2/j;Landroidx/compose/foundation/m1;ZLk5/i;Lvn/a;)Landroidx/compose/ui/e;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    goto :goto_12

    .line 408
    :cond_1d
    move v12, v0

    .line 409
    move-object v13, v1

    .line 410
    move-object v14, v2

    .line 411
    move-object v10, v4

    .line 412
    move v7, v5

    .line 413
    move-object v11, v6

    .line 414
    move-object/from16 v21, v15

    .line 415
    .line 416
    move v15, v3

    .line 417
    sget-object v0, Landroidx/compose/ui/e;->g:Landroidx/compose/ui/e$a;

    .line 418
    .line 419
    :goto_12
    invoke-interface {v11}, Lv3/w;->k0()V

    .line 420
    .line 421
    .line 422
    if-eqz v8, :cond_1e

    .line 423
    .line 424
    sget-object v1, Landroidx/compose/ui/e;->g:Landroidx/compose/ui/e$a;

    .line 425
    .line 426
    invoke-static {v1}, Landroidx/compose/material3/l3;->d(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    goto :goto_13

    .line 431
    :cond_1e
    sget-object v1, Landroidx/compose/ui/e;->g:Landroidx/compose/ui/e$a;

    .line 432
    .line 433
    :goto_13
    invoke-interface {v10, v1}, Landroidx/compose/ui/e;->k4(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-interface {v1, v0}, Landroidx/compose/ui/e;->k4(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    sget-object v1, Ll4/c;->a:Ll4/c$a;

    .line 442
    .line 443
    invoke-virtual {v1}, Ll4/c$a;->i()Ll4/c;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    const/4 v2, 0x0

    .line 448
    invoke-static {v0, v1, v12, v7, v2}, Landroidx/compose/foundation/layout/c3;->H(Landroidx/compose/ui/e;Ll4/c;ZILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    sget v1, Landroidx/compose/material3/k5;->b:F

    .line 453
    .line 454
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/i2;->k(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    sget-object v1, Lu3/t0;->a:Lu3/t0;

    .line 459
    .line 460
    invoke-virtual {v1}, Lu3/t0;->c()F

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/c3;->o(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-interface {v11, v13}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    move-object/from16 v2, v21

    .line 473
    .line 474
    invoke-interface {v11, v2}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v3

    .line 478
    or-int/2addr v1, v3

    .line 479
    invoke-interface {v11}, Lv3/w;->Q()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    if-nez v1, :cond_1f

    .line 484
    .line 485
    sget-object v1, Lv3/w;->a:Lv3/w$a;

    .line 486
    .line 487
    invoke-virtual {v1}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    if-ne v3, v1, :cond_20

    .line 492
    .line 493
    :cond_1f
    new-instance v3, Landroidx/compose/material3/k5$a;

    .line 494
    .line 495
    invoke-direct {v3, v13, v2}, Landroidx/compose/material3/k5$a;-><init>(Lv3/i5;Lv3/i5;)V

    .line 496
    .line 497
    .line 498
    invoke-interface {v11, v3}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    :cond_20
    check-cast v3, Lvn/l;

    .line 502
    .line 503
    invoke-static {v0, v3, v11, v12}, Landroidx/compose/foundation/z;->b(Landroidx/compose/ui/e;Lvn/l;Lv3/w;I)V

    .line 504
    .line 505
    .line 506
    invoke-static {}, Lv3/z;->c0()Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-eqz v0, :cond_21

    .line 511
    .line 512
    invoke-static {}, Lv3/z;->o0()V

    .line 513
    .line 514
    .line 515
    :cond_21
    move-object v3, v10

    .line 516
    move-object v5, v14

    .line 517
    move v4, v15

    .line 518
    move-object/from16 v6, v17

    .line 519
    .line 520
    :goto_14
    invoke-interface {v11}, Lv3/w;->t()Lv3/c4;

    .line 521
    .line 522
    .line 523
    move-result-object v10

    .line 524
    if-eqz v10, :cond_22

    .line 525
    .line 526
    new-instance v11, Landroidx/compose/material3/k5$b;

    .line 527
    .line 528
    move-object v0, v11

    .line 529
    move/from16 v1, p0

    .line 530
    .line 531
    move-object/from16 v2, p1

    .line 532
    .line 533
    move/from16 v7, p7

    .line 534
    .line 535
    move/from16 v8, p8

    .line 536
    .line 537
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/k5$b;-><init>(ZLvn/a;Landroidx/compose/ui/e;ZLandroidx/compose/material3/i5;Lr2/j;II)V

    .line 538
    .line 539
    .line 540
    invoke-interface {v10, v11}, Lv3/c4;->a(Lvn/p;)V

    .line 541
    .line 542
    .line 543
    :cond_22
    return-void
.end method

.method public static final synthetic b()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/k5;->d:F

    .line 2
    .line 3
    return v0
.end method
