.class public final Landroidx/compose/material/c5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSurface.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Surface.kt\nandroidx/compose/material/SurfaceKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,503:1\n149#2:504\n149#2:507\n149#2:510\n149#2:513\n77#3:505\n77#3:508\n77#3:511\n77#3:514\n51#4:506\n51#4:509\n51#4:512\n51#4:515\n*S KotlinDebug\n*F\n+ 1 Surface.kt\nandroidx/compose/material/SurfaceKt\n*L\n107#1:504\n216#1:507\n330#1:510\n445#1:513\n110#1:505\n220#1:508\n334#1:511\n449#1:514\n110#1:506\n220#1:509\n334#1:512\n449#1:515\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nSurface.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Surface.kt\nandroidx/compose/material/SurfaceKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,503:1\n149#2:504\n149#2:507\n149#2:510\n149#2:513\n77#3:505\n77#3:508\n77#3:511\n77#3:514\n51#4:506\n51#4:509\n51#4:512\n51#4:515\n*S KotlinDebug\n*F\n+ 1 Surface.kt\nandroidx/compose/material/SurfaceKt\n*L\n107#1:504\n216#1:507\n330#1:510\n445#1:513\n110#1:505\n220#1:508\n334#1:511\n449#1:514\n110#1:506\n220#1:509\n334#1:512\n449#1:515\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/e;Landroidx/compose/ui/graphics/x6;JJLandroidx/compose/foundation/x;FLvn/p;Lv3/w;II)V
    .locals 26
    .param p0    # Landroidx/compose/ui/e;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/graphics/x6;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/foundation/x;
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
            "(",
            "Landroidx/compose/ui/e;",
            "Landroidx/compose/ui/graphics/x6;",
            "JJ",
            "Landroidx/compose/foundation/x;",
            "F",
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
    move/from16 v10, p10

    .line 2
    .line 3
    const v0, 0x542c837a

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p9

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lv3/w;->o(I)Lv3/w;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, p11, 0x1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    or-int/lit8 v3, v10, 0x6

    .line 17
    .line 18
    move v4, v3

    .line 19
    move-object/from16 v3, p0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v3, v10, 0x6

    .line 23
    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    move-object/from16 v3, p0

    .line 27
    .line 28
    invoke-interface {v1, v3}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v4, 0x2

    .line 37
    :goto_0
    or-int/2addr v4, v10

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object/from16 v3, p0

    .line 40
    .line 41
    move v4, v10

    .line 42
    :goto_1
    and-int/lit8 v5, p11, 0x2

    .line 43
    .line 44
    if-eqz v5, :cond_4

    .line 45
    .line 46
    or-int/lit8 v4, v4, 0x30

    .line 47
    .line 48
    :cond_3
    move-object/from16 v6, p1

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    and-int/lit8 v6, v10, 0x30

    .line 52
    .line 53
    if-nez v6, :cond_3

    .line 54
    .line 55
    move-object/from16 v6, p1

    .line 56
    .line 57
    invoke-interface {v1, v6}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_5

    .line 62
    .line 63
    const/16 v7, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    const/16 v7, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v4, v7

    .line 69
    :goto_3
    and-int/lit16 v7, v10, 0x180

    .line 70
    .line 71
    if-nez v7, :cond_8

    .line 72
    .line 73
    and-int/lit8 v7, p11, 0x4

    .line 74
    .line 75
    if-nez v7, :cond_6

    .line 76
    .line 77
    move-wide/from16 v7, p2

    .line 78
    .line 79
    invoke-interface {v1, v7, v8}, Lv3/w;->g(J)Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-eqz v9, :cond_7

    .line 84
    .line 85
    const/16 v9, 0x100

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    move-wide/from16 v7, p2

    .line 89
    .line 90
    :cond_7
    const/16 v9, 0x80

    .line 91
    .line 92
    :goto_4
    or-int/2addr v4, v9

    .line 93
    goto :goto_5

    .line 94
    :cond_8
    move-wide/from16 v7, p2

    .line 95
    .line 96
    :goto_5
    and-int/lit16 v9, v10, 0xc00

    .line 97
    .line 98
    if-nez v9, :cond_a

    .line 99
    .line 100
    and-int/lit8 v9, p11, 0x8

    .line 101
    .line 102
    move-wide/from16 v11, p4

    .line 103
    .line 104
    if-nez v9, :cond_9

    .line 105
    .line 106
    invoke-interface {v1, v11, v12}, Lv3/w;->g(J)Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-eqz v9, :cond_9

    .line 111
    .line 112
    const/16 v9, 0x800

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_9
    const/16 v9, 0x400

    .line 116
    .line 117
    :goto_6
    or-int/2addr v4, v9

    .line 118
    goto :goto_7

    .line 119
    :cond_a
    move-wide/from16 v11, p4

    .line 120
    .line 121
    :goto_7
    and-int/lit8 v9, p11, 0x10

    .line 122
    .line 123
    if-eqz v9, :cond_c

    .line 124
    .line 125
    or-int/lit16 v4, v4, 0x6000

    .line 126
    .line 127
    :cond_b
    move-object/from16 v13, p6

    .line 128
    .line 129
    goto :goto_9

    .line 130
    :cond_c
    and-int/lit16 v13, v10, 0x6000

    .line 131
    .line 132
    if-nez v13, :cond_b

    .line 133
    .line 134
    move-object/from16 v13, p6

    .line 135
    .line 136
    invoke-interface {v1, v13}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v14

    .line 140
    if-eqz v14, :cond_d

    .line 141
    .line 142
    const/16 v14, 0x4000

    .line 143
    .line 144
    goto :goto_8

    .line 145
    :cond_d
    const/16 v14, 0x2000

    .line 146
    .line 147
    :goto_8
    or-int/2addr v4, v14

    .line 148
    :goto_9
    and-int/lit8 v14, p11, 0x20

    .line 149
    .line 150
    const/high16 v15, 0x30000

    .line 151
    .line 152
    if-eqz v14, :cond_f

    .line 153
    .line 154
    or-int/2addr v4, v15

    .line 155
    :cond_e
    move/from16 v15, p7

    .line 156
    .line 157
    goto :goto_b

    .line 158
    :cond_f
    and-int/2addr v15, v10

    .line 159
    if-nez v15, :cond_e

    .line 160
    .line 161
    move/from16 v15, p7

    .line 162
    .line 163
    invoke-interface {v1, v15}, Lv3/w;->d(F)Z

    .line 164
    .line 165
    .line 166
    move-result v16

    .line 167
    if-eqz v16, :cond_10

    .line 168
    .line 169
    const/high16 v16, 0x20000

    .line 170
    .line 171
    goto :goto_a

    .line 172
    :cond_10
    const/high16 v16, 0x10000

    .line 173
    .line 174
    :goto_a
    or-int v4, v4, v16

    .line 175
    .line 176
    :goto_b
    and-int/lit8 v16, p11, 0x40

    .line 177
    .line 178
    const/high16 v17, 0x180000

    .line 179
    .line 180
    if-eqz v16, :cond_11

    .line 181
    .line 182
    or-int v4, v4, v17

    .line 183
    .line 184
    move-object/from16 v0, p8

    .line 185
    .line 186
    goto :goto_d

    .line 187
    :cond_11
    and-int v16, v10, v17

    .line 188
    .line 189
    move-object/from16 v0, p8

    .line 190
    .line 191
    if-nez v16, :cond_13

    .line 192
    .line 193
    invoke-interface {v1, v0}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v17

    .line 197
    if-eqz v17, :cond_12

    .line 198
    .line 199
    const/high16 v17, 0x100000

    .line 200
    .line 201
    goto :goto_c

    .line 202
    :cond_12
    const/high16 v17, 0x80000

    .line 203
    .line 204
    :goto_c
    or-int v4, v4, v17

    .line 205
    .line 206
    :cond_13
    :goto_d
    const v17, 0x92493

    .line 207
    .line 208
    .line 209
    and-int v0, v4, v17

    .line 210
    .line 211
    const v3, 0x92492

    .line 212
    .line 213
    .line 214
    if-ne v0, v3, :cond_15

    .line 215
    .line 216
    invoke-interface {v1}, Lv3/w;->q()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_14

    .line 221
    .line 222
    goto :goto_f

    .line 223
    :cond_14
    invoke-interface {v1}, Lv3/w;->e0()V

    .line 224
    .line 225
    .line 226
    move-object/from16 v2, p0

    .line 227
    .line 228
    :goto_e
    move-wide v3, v7

    .line 229
    move-object v7, v13

    .line 230
    move v8, v15

    .line 231
    goto/16 :goto_13

    .line 232
    .line 233
    :cond_15
    :goto_f
    invoke-interface {v1}, Lv3/w;->V()V

    .line 234
    .line 235
    .line 236
    and-int/lit8 v0, v10, 0x1

    .line 237
    .line 238
    if-eqz v0, :cond_19

    .line 239
    .line 240
    invoke-interface {v1}, Lv3/w;->j0()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_16

    .line 245
    .line 246
    goto :goto_10

    .line 247
    :cond_16
    invoke-interface {v1}, Lv3/w;->e0()V

    .line 248
    .line 249
    .line 250
    and-int/lit8 v0, p11, 0x4

    .line 251
    .line 252
    if-eqz v0, :cond_17

    .line 253
    .line 254
    and-int/lit16 v4, v4, -0x381

    .line 255
    .line 256
    :cond_17
    and-int/lit8 v0, p11, 0x8

    .line 257
    .line 258
    if-eqz v0, :cond_18

    .line 259
    .line 260
    and-int/lit16 v4, v4, -0x1c01

    .line 261
    .line 262
    :cond_18
    move-object/from16 v0, p0

    .line 263
    .line 264
    goto :goto_12

    .line 265
    :cond_19
    :goto_10
    if-eqz v2, :cond_1a

    .line 266
    .line 267
    sget-object v0, Landroidx/compose/ui/e;->g:Landroidx/compose/ui/e$a;

    .line 268
    .line 269
    goto :goto_11

    .line 270
    :cond_1a
    move-object/from16 v0, p0

    .line 271
    .line 272
    :goto_11
    if-eqz v5, :cond_1b

    .line 273
    .line 274
    invoke-static {}, Landroidx/compose/ui/graphics/k6;->a()Landroidx/compose/ui/graphics/x6;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    move-object v6, v2

    .line 279
    :cond_1b
    and-int/lit8 v2, p11, 0x4

    .line 280
    .line 281
    if-eqz v2, :cond_1c

    .line 282
    .line 283
    sget-object v2, Landroidx/compose/material/d3;->a:Landroidx/compose/material/d3;

    .line 284
    .line 285
    const/4 v3, 0x6

    .line 286
    invoke-virtual {v2, v1, v3}, Landroidx/compose/material/d3;->a(Lv3/w;I)Landroidx/compose/material/n0;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-virtual {v2}, Landroidx/compose/material/n0;->n()J

    .line 291
    .line 292
    .line 293
    move-result-wide v2

    .line 294
    and-int/lit16 v4, v4, -0x381

    .line 295
    .line 296
    move-wide v7, v2

    .line 297
    :cond_1c
    and-int/lit8 v2, p11, 0x8

    .line 298
    .line 299
    if-eqz v2, :cond_1d

    .line 300
    .line 301
    shr-int/lit8 v2, v4, 0x6

    .line 302
    .line 303
    and-int/lit8 v2, v2, 0xe

    .line 304
    .line 305
    invoke-static {v7, v8, v1, v2}, Landroidx/compose/material/o0;->b(JLv3/w;I)J

    .line 306
    .line 307
    .line 308
    move-result-wide v2

    .line 309
    and-int/lit16 v4, v4, -0x1c01

    .line 310
    .line 311
    move-wide v11, v2

    .line 312
    :cond_1d
    if-eqz v9, :cond_1e

    .line 313
    .line 314
    const/4 v2, 0x0

    .line 315
    move-object v13, v2

    .line 316
    :cond_1e
    if-eqz v14, :cond_1f

    .line 317
    .line 318
    const/4 v2, 0x0

    .line 319
    int-to-float v2, v2

    .line 320
    invoke-static {v2}, Lb6/h;->g(F)F

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    move v15, v2

    .line 325
    :cond_1f
    :goto_12
    invoke-interface {v1}, Lv3/w;->J()V

    .line 326
    .line 327
    .line 328
    invoke-static {}, Lv3/z;->c0()Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-eqz v2, :cond_20

    .line 333
    .line 334
    const/4 v2, -0x1

    .line 335
    const-string v3, "androidx.compose.material.Surface (Surface.kt:108)"

    .line 336
    .line 337
    const v5, 0x542c837a

    .line 338
    .line 339
    .line 340
    invoke-static {v5, v4, v2, v3}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 341
    .line 342
    .line 343
    :cond_20
    invoke-static {}, Landroidx/compose/material/d2;->c()Lv3/i3;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-interface {v1, v2}, Lv3/w;->u0(Lv3/f0;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    check-cast v2, Lb6/h;

    .line 352
    .line 353
    invoke-virtual {v2}, Lb6/h;->v()F

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    add-float/2addr v2, v15

    .line 358
    invoke-static {v2}, Lb6/h;->g(F)F

    .line 359
    .line 360
    .line 361
    move-result v22

    .line 362
    invoke-static {}, Landroidx/compose/material/y0;->a()Lv3/i3;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/j2;->n(J)Landroidx/compose/ui/graphics/j2;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    invoke-virtual {v2, v3}, Lv3/i3;->f(Ljava/lang/Object;)Lv3/j3;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-static {}, Landroidx/compose/material/d2;->c()Lv3/i3;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    invoke-static/range {v22 .. v22}, Lb6/h;->d(F)Lb6/h;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    invoke-virtual {v3, v4}, Lv3/i3;->f(Ljava/lang/Object;)Lv3/j3;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    filled-new-array {v2, v3}, [Lv3/j3;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    new-instance v3, Landroidx/compose/material/c5$a;

    .line 391
    .line 392
    move-object/from16 v17, v3

    .line 393
    .line 394
    move-object/from16 v18, v0

    .line 395
    .line 396
    move-object/from16 v19, v6

    .line 397
    .line 398
    move-wide/from16 v20, v7

    .line 399
    .line 400
    move-object/from16 v23, v13

    .line 401
    .line 402
    move/from16 v24, v15

    .line 403
    .line 404
    move-object/from16 v25, p8

    .line 405
    .line 406
    invoke-direct/range {v17 .. v25}, Landroidx/compose/material/c5$a;-><init>(Landroidx/compose/ui/e;Landroidx/compose/ui/graphics/x6;JFLandroidx/compose/foundation/x;FLvn/p;)V

    .line 407
    .line 408
    .line 409
    const/16 v4, 0x36

    .line 410
    .line 411
    const v5, -0x6c9bf7c6

    .line 412
    .line 413
    .line 414
    const/4 v9, 0x1

    .line 415
    invoke-static {v5, v9, v3, v1, v4}, Lg4/c;->e(IZLjava/lang/Object;Lv3/w;I)Lg4/a;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    sget v4, Lv3/j3;->i:I

    .line 420
    .line 421
    or-int/lit8 v4, v4, 0x30

    .line 422
    .line 423
    invoke-static {v2, v3, v1, v4}, Lv3/i0;->c([Lv3/j3;Lvn/p;Lv3/w;I)V

    .line 424
    .line 425
    .line 426
    invoke-static {}, Lv3/z;->c0()Z

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    if-eqz v2, :cond_21

    .line 431
    .line 432
    invoke-static {}, Lv3/z;->o0()V

    .line 433
    .line 434
    .line 435
    :cond_21
    move-object v2, v0

    .line 436
    goto/16 :goto_e

    .line 437
    .line 438
    :goto_13
    invoke-interface {v1}, Lv3/w;->t()Lv3/c4;

    .line 439
    .line 440
    .line 441
    move-result-object v13

    .line 442
    if-eqz v13, :cond_22

    .line 443
    .line 444
    new-instance v14, Landroidx/compose/material/c5$b;

    .line 445
    .line 446
    move-object v0, v14

    .line 447
    move-object v1, v2

    .line 448
    move-object v2, v6

    .line 449
    move-wide v5, v11

    .line 450
    move-object/from16 v9, p8

    .line 451
    .line 452
    move/from16 v10, p10

    .line 453
    .line 454
    move/from16 v11, p11

    .line 455
    .line 456
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material/c5$b;-><init>(Landroidx/compose/ui/e;Landroidx/compose/ui/graphics/x6;JJLandroidx/compose/foundation/x;FLvn/p;II)V

    .line 457
    .line 458
    .line 459
    invoke-interface {v13, v14}, Lv3/c4;->a(Lvn/p;)V

    .line 460
    .line 461
    .line 462
    :cond_22
    return-void
.end method

.method public static final b(Lvn/a;Landroidx/compose/ui/e;ZLandroidx/compose/ui/graphics/x6;JJLandroidx/compose/foundation/x;FLr2/j;Lvn/p;Lv3/w;II)V
    .locals 28
    .param p0    # Lvn/a;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/e;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/graphics/x6;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/foundation/x;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p10    # Lr2/j;
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
    .annotation build Landroidx/compose/material/e2;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/a<",
            "Lxm/q2;",
            ">;",
            "Landroidx/compose/ui/e;",
            "Z",
            "Landroidx/compose/ui/graphics/x6;",
            "JJ",
            "Landroidx/compose/foundation/x;",
            "F",
            "Lr2/j;",
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
    move/from16 v13, p13

    .line 2
    .line 3
    move/from16 v14, p14

    .line 4
    .line 5
    const v0, 0x5d0914cd

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p12

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lv3/w;->o(I)Lv3/w;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v2, v14, 0x1

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    or-int/lit8 v2, v13, 0x6

    .line 19
    .line 20
    move v3, v2

    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v2, v13, 0x6

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    move-object/from16 v2, p0

    .line 29
    .line 30
    invoke-interface {v1, v2}, Lv3/w;->S(Ljava/lang/Object;)Z

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
    or-int/2addr v3, v13

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object/from16 v2, p0

    .line 42
    .line 43
    move v3, v13

    .line 44
    :goto_1
    and-int/lit8 v4, v14, 0x2

    .line 45
    .line 46
    if-eqz v4, :cond_4

    .line 47
    .line 48
    or-int/lit8 v3, v3, 0x30

    .line 49
    .line 50
    :cond_3
    move-object/from16 v5, p1

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    and-int/lit8 v5, v13, 0x30

    .line 54
    .line 55
    if-nez v5, :cond_3

    .line 56
    .line 57
    move-object/from16 v5, p1

    .line 58
    .line 59
    invoke-interface {v1, v5}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_5

    .line 64
    .line 65
    const/16 v6, 0x20

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    const/16 v6, 0x10

    .line 69
    .line 70
    :goto_2
    or-int/2addr v3, v6

    .line 71
    :goto_3
    and-int/lit8 v6, v14, 0x4

    .line 72
    .line 73
    if-eqz v6, :cond_7

    .line 74
    .line 75
    or-int/lit16 v3, v3, 0x180

    .line 76
    .line 77
    :cond_6
    move/from16 v7, p2

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_7
    and-int/lit16 v7, v13, 0x180

    .line 81
    .line 82
    if-nez v7, :cond_6

    .line 83
    .line 84
    move/from16 v7, p2

    .line 85
    .line 86
    invoke-interface {v1, v7}, Lv3/w;->b(Z)Z

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
    or-int/2addr v3, v8

    .line 98
    :goto_5
    and-int/lit8 v8, v14, 0x8

    .line 99
    .line 100
    if-eqz v8, :cond_a

    .line 101
    .line 102
    or-int/lit16 v3, v3, 0xc00

    .line 103
    .line 104
    :cond_9
    move-object/from16 v9, p3

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_a
    and-int/lit16 v9, v13, 0xc00

    .line 108
    .line 109
    if-nez v9, :cond_9

    .line 110
    .line 111
    move-object/from16 v9, p3

    .line 112
    .line 113
    invoke-interface {v1, v9}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    if-eqz v10, :cond_b

    .line 118
    .line 119
    const/16 v10, 0x800

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_b
    const/16 v10, 0x400

    .line 123
    .line 124
    :goto_6
    or-int/2addr v3, v10

    .line 125
    :goto_7
    and-int/lit16 v10, v13, 0x6000

    .line 126
    .line 127
    if-nez v10, :cond_e

    .line 128
    .line 129
    and-int/lit8 v10, v14, 0x10

    .line 130
    .line 131
    if-nez v10, :cond_c

    .line 132
    .line 133
    move-wide/from16 v10, p4

    .line 134
    .line 135
    invoke-interface {v1, v10, v11}, Lv3/w;->g(J)Z

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    if-eqz v12, :cond_d

    .line 140
    .line 141
    const/16 v12, 0x4000

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_c
    move-wide/from16 v10, p4

    .line 145
    .line 146
    :cond_d
    const/16 v12, 0x2000

    .line 147
    .line 148
    :goto_8
    or-int/2addr v3, v12

    .line 149
    goto :goto_9

    .line 150
    :cond_e
    move-wide/from16 v10, p4

    .line 151
    .line 152
    :goto_9
    const/high16 v12, 0x30000

    .line 153
    .line 154
    and-int/2addr v12, v13

    .line 155
    if-nez v12, :cond_10

    .line 156
    .line 157
    and-int/lit8 v12, v14, 0x20

    .line 158
    .line 159
    move-wide/from16 v9, p6

    .line 160
    .line 161
    if-nez v12, :cond_f

    .line 162
    .line 163
    invoke-interface {v1, v9, v10}, Lv3/w;->g(J)Z

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    if-eqz v11, :cond_f

    .line 168
    .line 169
    const/high16 v11, 0x20000

    .line 170
    .line 171
    goto :goto_a

    .line 172
    :cond_f
    const/high16 v11, 0x10000

    .line 173
    .line 174
    :goto_a
    or-int/2addr v3, v11

    .line 175
    goto :goto_b

    .line 176
    :cond_10
    move-wide/from16 v9, p6

    .line 177
    .line 178
    :goto_b
    and-int/lit8 v11, v14, 0x40

    .line 179
    .line 180
    const/high16 v12, 0x180000

    .line 181
    .line 182
    if-eqz v11, :cond_12

    .line 183
    .line 184
    or-int/2addr v3, v12

    .line 185
    :cond_11
    move-object/from16 v12, p8

    .line 186
    .line 187
    goto :goto_d

    .line 188
    :cond_12
    and-int/2addr v12, v13

    .line 189
    if-nez v12, :cond_11

    .line 190
    .line 191
    move-object/from16 v12, p8

    .line 192
    .line 193
    invoke-interface {v1, v12}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v15

    .line 197
    if-eqz v15, :cond_13

    .line 198
    .line 199
    const/high16 v15, 0x100000

    .line 200
    .line 201
    goto :goto_c

    .line 202
    :cond_13
    const/high16 v15, 0x80000

    .line 203
    .line 204
    :goto_c
    or-int/2addr v3, v15

    .line 205
    :goto_d
    and-int/lit16 v15, v14, 0x80

    .line 206
    .line 207
    const/high16 v16, 0xc00000

    .line 208
    .line 209
    if-eqz v15, :cond_14

    .line 210
    .line 211
    or-int v3, v3, v16

    .line 212
    .line 213
    move/from16 v0, p9

    .line 214
    .line 215
    goto :goto_f

    .line 216
    :cond_14
    and-int v16, v13, v16

    .line 217
    .line 218
    move/from16 v0, p9

    .line 219
    .line 220
    if-nez v16, :cond_16

    .line 221
    .line 222
    invoke-interface {v1, v0}, Lv3/w;->d(F)Z

    .line 223
    .line 224
    .line 225
    move-result v17

    .line 226
    if-eqz v17, :cond_15

    .line 227
    .line 228
    const/high16 v17, 0x800000

    .line 229
    .line 230
    goto :goto_e

    .line 231
    :cond_15
    const/high16 v17, 0x400000

    .line 232
    .line 233
    :goto_e
    or-int v3, v3, v17

    .line 234
    .line 235
    :cond_16
    :goto_f
    and-int/lit16 v0, v14, 0x100

    .line 236
    .line 237
    const/high16 v17, 0x6000000

    .line 238
    .line 239
    if-eqz v0, :cond_17

    .line 240
    .line 241
    or-int v3, v3, v17

    .line 242
    .line 243
    move-object/from16 v2, p10

    .line 244
    .line 245
    goto :goto_11

    .line 246
    :cond_17
    and-int v17, v13, v17

    .line 247
    .line 248
    move-object/from16 v2, p10

    .line 249
    .line 250
    if-nez v17, :cond_19

    .line 251
    .line 252
    invoke-interface {v1, v2}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v17

    .line 256
    if-eqz v17, :cond_18

    .line 257
    .line 258
    const/high16 v17, 0x4000000

    .line 259
    .line 260
    goto :goto_10

    .line 261
    :cond_18
    const/high16 v17, 0x2000000

    .line 262
    .line 263
    :goto_10
    or-int v3, v3, v17

    .line 264
    .line 265
    :cond_19
    :goto_11
    and-int/lit16 v2, v14, 0x200

    .line 266
    .line 267
    const/high16 v17, 0x30000000

    .line 268
    .line 269
    if-eqz v2, :cond_1b

    .line 270
    .line 271
    or-int v3, v3, v17

    .line 272
    .line 273
    :cond_1a
    move-object/from16 v2, p11

    .line 274
    .line 275
    goto :goto_13

    .line 276
    :cond_1b
    and-int v2, v13, v17

    .line 277
    .line 278
    if-nez v2, :cond_1a

    .line 279
    .line 280
    move-object/from16 v2, p11

    .line 281
    .line 282
    invoke-interface {v1, v2}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v17

    .line 286
    if-eqz v17, :cond_1c

    .line 287
    .line 288
    const/high16 v17, 0x20000000

    .line 289
    .line 290
    goto :goto_12

    .line 291
    :cond_1c
    const/high16 v17, 0x10000000

    .line 292
    .line 293
    :goto_12
    or-int v3, v3, v17

    .line 294
    .line 295
    :goto_13
    const v17, 0x12492493

    .line 296
    .line 297
    .line 298
    and-int v2, v3, v17

    .line 299
    .line 300
    const v5, 0x12492492

    .line 301
    .line 302
    .line 303
    if-ne v2, v5, :cond_1e

    .line 304
    .line 305
    invoke-interface {v1}, Lv3/w;->q()Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    if-nez v2, :cond_1d

    .line 310
    .line 311
    goto :goto_14

    .line 312
    :cond_1d
    invoke-interface {v1}, Lv3/w;->e0()V

    .line 313
    .line 314
    .line 315
    move-object/from16 v2, p1

    .line 316
    .line 317
    move-object/from16 v4, p3

    .line 318
    .line 319
    move-wide/from16 v5, p4

    .line 320
    .line 321
    move-object/from16 v11, p10

    .line 322
    .line 323
    move v3, v7

    .line 324
    move-wide v7, v9

    .line 325
    move-object v9, v12

    .line 326
    move/from16 v10, p9

    .line 327
    .line 328
    goto/16 :goto_1b

    .line 329
    .line 330
    :cond_1e
    :goto_14
    invoke-interface {v1}, Lv3/w;->V()V

    .line 331
    .line 332
    .line 333
    and-int/lit8 v2, v13, 0x1

    .line 334
    .line 335
    const v17, -0xe001

    .line 336
    .line 337
    .line 338
    if-eqz v2, :cond_23

    .line 339
    .line 340
    invoke-interface {v1}, Lv3/w;->j0()Z

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    if-eqz v2, :cond_1f

    .line 345
    .line 346
    goto :goto_15

    .line 347
    :cond_1f
    invoke-interface {v1}, Lv3/w;->e0()V

    .line 348
    .line 349
    .line 350
    and-int/lit8 v0, v14, 0x10

    .line 351
    .line 352
    if-eqz v0, :cond_20

    .line 353
    .line 354
    and-int v3, v3, v17

    .line 355
    .line 356
    :cond_20
    and-int/lit8 v0, v14, 0x20

    .line 357
    .line 358
    if-eqz v0, :cond_21

    .line 359
    .line 360
    const v0, -0x70001

    .line 361
    .line 362
    .line 363
    and-int/2addr v3, v0

    .line 364
    :cond_21
    move-object/from16 v2, p1

    .line 365
    .line 366
    move-object/from16 v4, p3

    .line 367
    .line 368
    move-wide/from16 v5, p4

    .line 369
    .line 370
    move/from16 v11, p9

    .line 371
    .line 372
    :cond_22
    move-object/from16 v0, p10

    .line 373
    .line 374
    goto :goto_1a

    .line 375
    :cond_23
    :goto_15
    if-eqz v4, :cond_24

    .line 376
    .line 377
    sget-object v2, Landroidx/compose/ui/e;->g:Landroidx/compose/ui/e$a;

    .line 378
    .line 379
    goto :goto_16

    .line 380
    :cond_24
    move-object/from16 v2, p1

    .line 381
    .line 382
    :goto_16
    if-eqz v6, :cond_25

    .line 383
    .line 384
    const/4 v7, 0x1

    .line 385
    :cond_25
    if-eqz v8, :cond_26

    .line 386
    .line 387
    invoke-static {}, Landroidx/compose/ui/graphics/k6;->a()Landroidx/compose/ui/graphics/x6;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    goto :goto_17

    .line 392
    :cond_26
    move-object/from16 v4, p3

    .line 393
    .line 394
    :goto_17
    and-int/lit8 v6, v14, 0x10

    .line 395
    .line 396
    if-eqz v6, :cond_27

    .line 397
    .line 398
    sget-object v6, Landroidx/compose/material/d3;->a:Landroidx/compose/material/d3;

    .line 399
    .line 400
    const/4 v8, 0x6

    .line 401
    invoke-virtual {v6, v1, v8}, Landroidx/compose/material/d3;->a(Lv3/w;I)Landroidx/compose/material/n0;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    invoke-virtual {v6}, Landroidx/compose/material/n0;->n()J

    .line 406
    .line 407
    .line 408
    move-result-wide v18

    .line 409
    and-int v3, v3, v17

    .line 410
    .line 411
    move-wide/from16 v5, v18

    .line 412
    .line 413
    goto :goto_18

    .line 414
    :cond_27
    move-wide/from16 v5, p4

    .line 415
    .line 416
    :goto_18
    and-int/lit8 v17, v14, 0x20

    .line 417
    .line 418
    if-eqz v17, :cond_28

    .line 419
    .line 420
    shr-int/lit8 v9, v3, 0xc

    .line 421
    .line 422
    and-int/lit8 v9, v9, 0xe

    .line 423
    .line 424
    invoke-static {v5, v6, v1, v9}, Landroidx/compose/material/o0;->b(JLv3/w;I)J

    .line 425
    .line 426
    .line 427
    move-result-wide v9

    .line 428
    const v17, -0x70001

    .line 429
    .line 430
    .line 431
    and-int v3, v3, v17

    .line 432
    .line 433
    :cond_28
    const/16 v17, 0x0

    .line 434
    .line 435
    if-eqz v11, :cond_29

    .line 436
    .line 437
    move-object/from16 v12, v17

    .line 438
    .line 439
    :cond_29
    if-eqz v15, :cond_2a

    .line 440
    .line 441
    const/4 v11, 0x0

    .line 442
    int-to-float v11, v11

    .line 443
    invoke-static {v11}, Lb6/h;->g(F)F

    .line 444
    .line 445
    .line 446
    move-result v11

    .line 447
    goto :goto_19

    .line 448
    :cond_2a
    move/from16 v11, p9

    .line 449
    .line 450
    :goto_19
    if-eqz v0, :cond_22

    .line 451
    .line 452
    move-object/from16 v0, v17

    .line 453
    .line 454
    :goto_1a
    invoke-interface {v1}, Lv3/w;->J()V

    .line 455
    .line 456
    .line 457
    invoke-static {}, Lv3/z;->c0()Z

    .line 458
    .line 459
    .line 460
    move-result v15

    .line 461
    if-eqz v15, :cond_2b

    .line 462
    .line 463
    const/4 v15, -0x1

    .line 464
    const-string v8, "androidx.compose.material.Surface (Surface.kt:218)"

    .line 465
    .line 466
    const v13, 0x5d0914cd

    .line 467
    .line 468
    .line 469
    invoke-static {v13, v3, v15, v8}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 470
    .line 471
    .line 472
    :cond_2b
    invoke-static {}, Landroidx/compose/material/d2;->c()Lv3/i3;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    invoke-interface {v1, v3}, Lv3/w;->u0(Lv3/f0;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    check-cast v3, Lb6/h;

    .line 481
    .line 482
    invoke-virtual {v3}, Lb6/h;->v()F

    .line 483
    .line 484
    .line 485
    move-result v3

    .line 486
    add-float/2addr v3, v11

    .line 487
    invoke-static {v3}, Lb6/h;->g(F)F

    .line 488
    .line 489
    .line 490
    move-result v20

    .line 491
    invoke-static {}, Landroidx/compose/material/y0;->a()Lv3/i3;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/j2;->n(J)Landroidx/compose/ui/graphics/j2;

    .line 496
    .line 497
    .line 498
    move-result-object v8

    .line 499
    invoke-virtual {v3, v8}, Lv3/i3;->f(Ljava/lang/Object;)Lv3/j3;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    invoke-static {}, Landroidx/compose/material/d2;->c()Lv3/i3;

    .line 504
    .line 505
    .line 506
    move-result-object v8

    .line 507
    invoke-static/range {v20 .. v20}, Lb6/h;->d(F)Lb6/h;

    .line 508
    .line 509
    .line 510
    move-result-object v13

    .line 511
    invoke-virtual {v8, v13}, Lv3/i3;->f(Ljava/lang/Object;)Lv3/j3;

    .line 512
    .line 513
    .line 514
    move-result-object v8

    .line 515
    filled-new-array {v3, v8}, [Lv3/j3;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    new-instance v8, Landroidx/compose/material/c5$c;

    .line 520
    .line 521
    move-object v15, v8

    .line 522
    move-object/from16 v16, v2

    .line 523
    .line 524
    move-object/from16 v17, v4

    .line 525
    .line 526
    move-wide/from16 v18, v5

    .line 527
    .line 528
    move-object/from16 v21, v12

    .line 529
    .line 530
    move/from16 v22, v11

    .line 531
    .line 532
    move-object/from16 v23, v0

    .line 533
    .line 534
    move/from16 v24, v7

    .line 535
    .line 536
    move-object/from16 v25, p0

    .line 537
    .line 538
    move-object/from16 v26, p11

    .line 539
    .line 540
    invoke-direct/range {v15 .. v26}, Landroidx/compose/material/c5$c;-><init>(Landroidx/compose/ui/e;Landroidx/compose/ui/graphics/x6;JFLandroidx/compose/foundation/x;FLr2/j;ZLvn/a;Lvn/p;)V

    .line 541
    .line 542
    .line 543
    const/16 v13, 0x36

    .line 544
    .line 545
    const v15, 0x7916180d

    .line 546
    .line 547
    .line 548
    move-object/from16 p2, v0

    .line 549
    .line 550
    const/4 v0, 0x1

    .line 551
    invoke-static {v15, v0, v8, v1, v13}, Lg4/c;->e(IZLjava/lang/Object;Lv3/w;I)Lg4/a;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    sget v8, Lv3/j3;->i:I

    .line 556
    .line 557
    or-int/lit8 v8, v8, 0x30

    .line 558
    .line 559
    invoke-static {v3, v0, v1, v8}, Lv3/i0;->c([Lv3/j3;Lvn/p;Lv3/w;I)V

    .line 560
    .line 561
    .line 562
    invoke-static {}, Lv3/z;->c0()Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    if-eqz v0, :cond_2c

    .line 567
    .line 568
    invoke-static {}, Lv3/z;->o0()V

    .line 569
    .line 570
    .line 571
    :cond_2c
    move v3, v7

    .line 572
    move-wide v7, v9

    .line 573
    move v10, v11

    .line 574
    move-object v9, v12

    .line 575
    move-object/from16 v11, p2

    .line 576
    .line 577
    :goto_1b
    invoke-interface {v1}, Lv3/w;->t()Lv3/c4;

    .line 578
    .line 579
    .line 580
    move-result-object v15

    .line 581
    if-eqz v15, :cond_2d

    .line 582
    .line 583
    new-instance v13, Landroidx/compose/material/c5$d;

    .line 584
    .line 585
    move-object v0, v13

    .line 586
    move-object/from16 v1, p0

    .line 587
    .line 588
    move-object/from16 v12, p11

    .line 589
    .line 590
    move-object/from16 v27, v13

    .line 591
    .line 592
    move/from16 v13, p13

    .line 593
    .line 594
    move/from16 v14, p14

    .line 595
    .line 596
    invoke-direct/range {v0 .. v14}, Landroidx/compose/material/c5$d;-><init>(Lvn/a;Landroidx/compose/ui/e;ZLandroidx/compose/ui/graphics/x6;JJLandroidx/compose/foundation/x;FLr2/j;Lvn/p;II)V

    .line 597
    .line 598
    .line 599
    move-object/from16 v0, v27

    .line 600
    .line 601
    invoke-interface {v15, v0}, Lv3/c4;->a(Lvn/p;)V

    .line 602
    .line 603
    .line 604
    :cond_2d
    return-void
.end method

.method public static final c(ZLvn/a;Landroidx/compose/ui/e;ZLandroidx/compose/ui/graphics/x6;JJLandroidx/compose/foundation/x;FLr2/j;Lvn/p;Lv3/w;III)V
    .locals 31
    .param p1    # Lvn/a;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/e;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/graphics/x6;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/foundation/x;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p11    # Lr2/j;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p12    # Lvn/p;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p13    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/material/e2;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lvn/a<",
            "Lxm/q2;",
            ">;",
            "Landroidx/compose/ui/e;",
            "Z",
            "Landroidx/compose/ui/graphics/x6;",
            "JJ",
            "Landroidx/compose/foundation/x;",
            "F",
            "Lr2/j;",
            "Lvn/p<",
            "-",
            "Lv3/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lxm/q2;",
            ">;",
            "Lv3/w;",
            "III)V"
        }
    .end annotation

    .annotation build Lv3/k;
    .end annotation

    .annotation build Lv3/l;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .line 1
    move/from16 v14, p14

    .line 2
    .line 3
    move/from16 v15, p16

    .line 4
    .line 5
    const v0, 0xf9e37f1

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p13

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lv3/w;->o(I)Lv3/w;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v2, v15, 0x1

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    or-int/lit8 v2, v14, 0x6

    .line 19
    .line 20
    move v5, v2

    .line 21
    move/from16 v2, p0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v2, v14, 0x6

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    move/from16 v2, p0

    .line 29
    .line 30
    invoke-interface {v1, v2}, Lv3/w;->b(Z)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    const/4 v5, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v5, 0x2

    .line 39
    :goto_0
    or-int/2addr v5, v14

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move/from16 v2, p0

    .line 42
    .line 43
    move v5, v14

    .line 44
    :goto_1
    and-int/lit8 v6, v15, 0x2

    .line 45
    .line 46
    if-eqz v6, :cond_4

    .line 47
    .line 48
    or-int/lit8 v5, v5, 0x30

    .line 49
    .line 50
    :cond_3
    move-object/from16 v6, p1

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    and-int/lit8 v6, v14, 0x30

    .line 54
    .line 55
    if-nez v6, :cond_3

    .line 56
    .line 57
    move-object/from16 v6, p1

    .line 58
    .line 59
    invoke-interface {v1, v6}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_5

    .line 64
    .line 65
    const/16 v7, 0x20

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    const/16 v7, 0x10

    .line 69
    .line 70
    :goto_2
    or-int/2addr v5, v7

    .line 71
    :goto_3
    and-int/lit8 v7, v15, 0x4

    .line 72
    .line 73
    if-eqz v7, :cond_7

    .line 74
    .line 75
    or-int/lit16 v5, v5, 0x180

    .line 76
    .line 77
    :cond_6
    move-object/from16 v8, p2

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_7
    and-int/lit16 v8, v14, 0x180

    .line 81
    .line 82
    if-nez v8, :cond_6

    .line 83
    .line 84
    move-object/from16 v8, p2

    .line 85
    .line 86
    invoke-interface {v1, v8}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-eqz v9, :cond_8

    .line 91
    .line 92
    const/16 v9, 0x100

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_8
    const/16 v9, 0x80

    .line 96
    .line 97
    :goto_4
    or-int/2addr v5, v9

    .line 98
    :goto_5
    and-int/lit8 v9, v15, 0x8

    .line 99
    .line 100
    if-eqz v9, :cond_a

    .line 101
    .line 102
    or-int/lit16 v5, v5, 0xc00

    .line 103
    .line 104
    :cond_9
    move/from16 v10, p3

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_a
    and-int/lit16 v10, v14, 0xc00

    .line 108
    .line 109
    if-nez v10, :cond_9

    .line 110
    .line 111
    move/from16 v10, p3

    .line 112
    .line 113
    invoke-interface {v1, v10}, Lv3/w;->b(Z)Z

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    if-eqz v11, :cond_b

    .line 118
    .line 119
    const/16 v11, 0x800

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_b
    const/16 v11, 0x400

    .line 123
    .line 124
    :goto_6
    or-int/2addr v5, v11

    .line 125
    :goto_7
    and-int/lit8 v11, v15, 0x10

    .line 126
    .line 127
    if-eqz v11, :cond_d

    .line 128
    .line 129
    or-int/lit16 v5, v5, 0x6000

    .line 130
    .line 131
    :cond_c
    move-object/from16 v12, p4

    .line 132
    .line 133
    goto :goto_9

    .line 134
    :cond_d
    and-int/lit16 v12, v14, 0x6000

    .line 135
    .line 136
    if-nez v12, :cond_c

    .line 137
    .line 138
    move-object/from16 v12, p4

    .line 139
    .line 140
    invoke-interface {v1, v12}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v13

    .line 144
    if-eqz v13, :cond_e

    .line 145
    .line 146
    const/16 v13, 0x4000

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_e
    const/16 v13, 0x2000

    .line 150
    .line 151
    :goto_8
    or-int/2addr v5, v13

    .line 152
    :goto_9
    const/high16 v13, 0x30000

    .line 153
    .line 154
    and-int/2addr v13, v14

    .line 155
    if-nez v13, :cond_10

    .line 156
    .line 157
    and-int/lit8 v13, v15, 0x20

    .line 158
    .line 159
    move-wide/from16 v3, p5

    .line 160
    .line 161
    if-nez v13, :cond_f

    .line 162
    .line 163
    invoke-interface {v1, v3, v4}, Lv3/w;->g(J)Z

    .line 164
    .line 165
    .line 166
    move-result v16

    .line 167
    if-eqz v16, :cond_f

    .line 168
    .line 169
    const/high16 v16, 0x20000

    .line 170
    .line 171
    goto :goto_a

    .line 172
    :cond_f
    const/high16 v16, 0x10000

    .line 173
    .line 174
    :goto_a
    or-int v5, v5, v16

    .line 175
    .line 176
    goto :goto_b

    .line 177
    :cond_10
    move-wide/from16 v3, p5

    .line 178
    .line 179
    :goto_b
    const/high16 v16, 0x180000

    .line 180
    .line 181
    and-int v16, v14, v16

    .line 182
    .line 183
    if-nez v16, :cond_12

    .line 184
    .line 185
    and-int/lit8 v16, v15, 0x40

    .line 186
    .line 187
    move-wide/from16 v13, p7

    .line 188
    .line 189
    if-nez v16, :cond_11

    .line 190
    .line 191
    invoke-interface {v1, v13, v14}, Lv3/w;->g(J)Z

    .line 192
    .line 193
    .line 194
    move-result v17

    .line 195
    if-eqz v17, :cond_11

    .line 196
    .line 197
    const/high16 v17, 0x100000

    .line 198
    .line 199
    goto :goto_c

    .line 200
    :cond_11
    const/high16 v17, 0x80000

    .line 201
    .line 202
    :goto_c
    or-int v5, v5, v17

    .line 203
    .line 204
    goto :goto_d

    .line 205
    :cond_12
    move-wide/from16 v13, p7

    .line 206
    .line 207
    :goto_d
    and-int/lit16 v0, v15, 0x80

    .line 208
    .line 209
    const/high16 v18, 0xc00000

    .line 210
    .line 211
    if-eqz v0, :cond_14

    .line 212
    .line 213
    or-int v5, v5, v18

    .line 214
    .line 215
    :cond_13
    move-object/from16 v13, p9

    .line 216
    .line 217
    goto :goto_f

    .line 218
    :cond_14
    and-int v13, p14, v18

    .line 219
    .line 220
    if-nez v13, :cond_13

    .line 221
    .line 222
    move-object/from16 v13, p9

    .line 223
    .line 224
    invoke-interface {v1, v13}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v14

    .line 228
    if-eqz v14, :cond_15

    .line 229
    .line 230
    const/high16 v14, 0x800000

    .line 231
    .line 232
    goto :goto_e

    .line 233
    :cond_15
    const/high16 v14, 0x400000

    .line 234
    .line 235
    :goto_e
    or-int/2addr v5, v14

    .line 236
    :goto_f
    and-int/lit16 v14, v15, 0x100

    .line 237
    .line 238
    const/high16 v18, 0x6000000

    .line 239
    .line 240
    if-eqz v14, :cond_16

    .line 241
    .line 242
    or-int v5, v5, v18

    .line 243
    .line 244
    move/from16 v2, p10

    .line 245
    .line 246
    goto :goto_11

    .line 247
    :cond_16
    and-int v18, p14, v18

    .line 248
    .line 249
    move/from16 v2, p10

    .line 250
    .line 251
    if-nez v18, :cond_18

    .line 252
    .line 253
    invoke-interface {v1, v2}, Lv3/w;->d(F)Z

    .line 254
    .line 255
    .line 256
    move-result v18

    .line 257
    if-eqz v18, :cond_17

    .line 258
    .line 259
    const/high16 v18, 0x4000000

    .line 260
    .line 261
    goto :goto_10

    .line 262
    :cond_17
    const/high16 v18, 0x2000000

    .line 263
    .line 264
    :goto_10
    or-int v5, v5, v18

    .line 265
    .line 266
    :cond_18
    :goto_11
    and-int/lit16 v2, v15, 0x200

    .line 267
    .line 268
    const/high16 v18, 0x30000000

    .line 269
    .line 270
    if-eqz v2, :cond_19

    .line 271
    .line 272
    or-int v5, v5, v18

    .line 273
    .line 274
    move-object/from16 v3, p11

    .line 275
    .line 276
    goto :goto_13

    .line 277
    :cond_19
    and-int v18, p14, v18

    .line 278
    .line 279
    move-object/from16 v3, p11

    .line 280
    .line 281
    if-nez v18, :cond_1b

    .line 282
    .line 283
    invoke-interface {v1, v3}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    if-eqz v4, :cond_1a

    .line 288
    .line 289
    const/high16 v4, 0x20000000

    .line 290
    .line 291
    goto :goto_12

    .line 292
    :cond_1a
    const/high16 v4, 0x10000000

    .line 293
    .line 294
    :goto_12
    or-int/2addr v5, v4

    .line 295
    :cond_1b
    :goto_13
    and-int/lit16 v4, v15, 0x400

    .line 296
    .line 297
    if-eqz v4, :cond_1c

    .line 298
    .line 299
    or-int/lit8 v4, p15, 0x6

    .line 300
    .line 301
    move v3, v4

    .line 302
    move-object/from16 v4, p12

    .line 303
    .line 304
    goto :goto_15

    .line 305
    :cond_1c
    and-int/lit8 v4, p15, 0x6

    .line 306
    .line 307
    if-nez v4, :cond_1e

    .line 308
    .line 309
    move-object/from16 v4, p12

    .line 310
    .line 311
    invoke-interface {v1, v4}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v18

    .line 315
    if-eqz v18, :cond_1d

    .line 316
    .line 317
    const/16 v18, 0x4

    .line 318
    .line 319
    goto :goto_14

    .line 320
    :cond_1d
    const/16 v18, 0x2

    .line 321
    .line 322
    :goto_14
    or-int v18, p15, v18

    .line 323
    .line 324
    move/from16 v3, v18

    .line 325
    .line 326
    goto :goto_15

    .line 327
    :cond_1e
    move-object/from16 v4, p12

    .line 328
    .line 329
    move/from16 v3, p15

    .line 330
    .line 331
    :goto_15
    const v18, 0x12492493

    .line 332
    .line 333
    .line 334
    and-int v4, v5, v18

    .line 335
    .line 336
    const v6, 0x12492492

    .line 337
    .line 338
    .line 339
    if-ne v4, v6, :cond_20

    .line 340
    .line 341
    and-int/lit8 v4, v3, 0x3

    .line 342
    .line 343
    const/4 v6, 0x2

    .line 344
    if-ne v4, v6, :cond_20

    .line 345
    .line 346
    invoke-interface {v1}, Lv3/w;->q()Z

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    if-nez v4, :cond_1f

    .line 351
    .line 352
    goto :goto_16

    .line 353
    :cond_1f
    invoke-interface {v1}, Lv3/w;->e0()V

    .line 354
    .line 355
    .line 356
    move-wide/from16 v6, p5

    .line 357
    .line 358
    move/from16 v11, p10

    .line 359
    .line 360
    move-object v3, v8

    .line 361
    move v4, v10

    .line 362
    move-object v5, v12

    .line 363
    move-object v10, v13

    .line 364
    move-wide/from16 v8, p7

    .line 365
    .line 366
    move-object/from16 v12, p11

    .line 367
    .line 368
    goto/16 :goto_1e

    .line 369
    .line 370
    :cond_20
    :goto_16
    invoke-interface {v1}, Lv3/w;->V()V

    .line 371
    .line 372
    .line 373
    and-int/lit8 v4, p14, 0x1

    .line 374
    .line 375
    const v16, -0x70001

    .line 376
    .line 377
    .line 378
    if-eqz v4, :cond_24

    .line 379
    .line 380
    invoke-interface {v1}, Lv3/w;->j0()Z

    .line 381
    .line 382
    .line 383
    move-result v4

    .line 384
    if-eqz v4, :cond_21

    .line 385
    .line 386
    goto :goto_17

    .line 387
    :cond_21
    invoke-interface {v1}, Lv3/w;->e0()V

    .line 388
    .line 389
    .line 390
    and-int/lit8 v0, v15, 0x20

    .line 391
    .line 392
    if-eqz v0, :cond_22

    .line 393
    .line 394
    and-int v5, v5, v16

    .line 395
    .line 396
    :cond_22
    and-int/lit8 v0, v15, 0x40

    .line 397
    .line 398
    if-eqz v0, :cond_23

    .line 399
    .line 400
    const v0, -0x380001

    .line 401
    .line 402
    .line 403
    and-int/2addr v5, v0

    .line 404
    :cond_23
    move/from16 v0, p10

    .line 405
    .line 406
    move-object/from16 v2, p11

    .line 407
    .line 408
    move-object v4, v8

    .line 409
    move-object v7, v12

    .line 410
    move-wide/from16 v8, p5

    .line 411
    .line 412
    move-wide/from16 v11, p7

    .line 413
    .line 414
    goto :goto_1d

    .line 415
    :cond_24
    :goto_17
    if-eqz v7, :cond_25

    .line 416
    .line 417
    sget-object v4, Landroidx/compose/ui/e;->g:Landroidx/compose/ui/e$a;

    .line 418
    .line 419
    goto :goto_18

    .line 420
    :cond_25
    move-object v4, v8

    .line 421
    :goto_18
    if-eqz v9, :cond_26

    .line 422
    .line 423
    const/4 v10, 0x1

    .line 424
    :cond_26
    if-eqz v11, :cond_27

    .line 425
    .line 426
    invoke-static {}, Landroidx/compose/ui/graphics/k6;->a()Landroidx/compose/ui/graphics/x6;

    .line 427
    .line 428
    .line 429
    move-result-object v7

    .line 430
    goto :goto_19

    .line 431
    :cond_27
    move-object v7, v12

    .line 432
    :goto_19
    and-int/lit8 v8, v15, 0x20

    .line 433
    .line 434
    if-eqz v8, :cond_28

    .line 435
    .line 436
    sget-object v8, Landroidx/compose/material/d3;->a:Landroidx/compose/material/d3;

    .line 437
    .line 438
    const/4 v9, 0x6

    .line 439
    invoke-virtual {v8, v1, v9}, Landroidx/compose/material/d3;->a(Lv3/w;I)Landroidx/compose/material/n0;

    .line 440
    .line 441
    .line 442
    move-result-object v8

    .line 443
    invoke-virtual {v8}, Landroidx/compose/material/n0;->n()J

    .line 444
    .line 445
    .line 446
    move-result-wide v8

    .line 447
    and-int v5, v5, v16

    .line 448
    .line 449
    goto :goto_1a

    .line 450
    :cond_28
    move-wide/from16 v8, p5

    .line 451
    .line 452
    :goto_1a
    and-int/lit8 v11, v15, 0x40

    .line 453
    .line 454
    if-eqz v11, :cond_29

    .line 455
    .line 456
    shr-int/lit8 v11, v5, 0xf

    .line 457
    .line 458
    and-int/lit8 v11, v11, 0xe

    .line 459
    .line 460
    invoke-static {v8, v9, v1, v11}, Landroidx/compose/material/o0;->b(JLv3/w;I)J

    .line 461
    .line 462
    .line 463
    move-result-wide v11

    .line 464
    const v16, -0x380001

    .line 465
    .line 466
    .line 467
    and-int v5, v5, v16

    .line 468
    .line 469
    goto :goto_1b

    .line 470
    :cond_29
    move-wide/from16 v11, p7

    .line 471
    .line 472
    :goto_1b
    const/16 v16, 0x0

    .line 473
    .line 474
    if-eqz v0, :cond_2a

    .line 475
    .line 476
    move-object/from16 v13, v16

    .line 477
    .line 478
    :cond_2a
    if-eqz v14, :cond_2b

    .line 479
    .line 480
    const/4 v0, 0x0

    .line 481
    int-to-float v0, v0

    .line 482
    invoke-static {v0}, Lb6/h;->g(F)F

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    goto :goto_1c

    .line 487
    :cond_2b
    move/from16 v0, p10

    .line 488
    .line 489
    :goto_1c
    if-eqz v2, :cond_2c

    .line 490
    .line 491
    move-object/from16 v2, v16

    .line 492
    .line 493
    goto :goto_1d

    .line 494
    :cond_2c
    move-object/from16 v2, p11

    .line 495
    .line 496
    :goto_1d
    invoke-interface {v1}, Lv3/w;->J()V

    .line 497
    .line 498
    .line 499
    invoke-static {}, Lv3/z;->c0()Z

    .line 500
    .line 501
    .line 502
    move-result v14

    .line 503
    if-eqz v14, :cond_2d

    .line 504
    .line 505
    const-string v14, "androidx.compose.material.Surface (Surface.kt:332)"

    .line 506
    .line 507
    const v6, 0xf9e37f1

    .line 508
    .line 509
    .line 510
    invoke-static {v6, v5, v3, v14}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 511
    .line 512
    .line 513
    :cond_2d
    invoke-static {}, Landroidx/compose/material/d2;->c()Lv3/i3;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    invoke-interface {v1, v3}, Lv3/w;->u0(Lv3/f0;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    check-cast v3, Lb6/h;

    .line 522
    .line 523
    invoke-virtual {v3}, Lb6/h;->v()F

    .line 524
    .line 525
    .line 526
    move-result v3

    .line 527
    add-float/2addr v3, v0

    .line 528
    invoke-static {v3}, Lb6/h;->g(F)F

    .line 529
    .line 530
    .line 531
    move-result v21

    .line 532
    invoke-static {}, Landroidx/compose/material/y0;->a()Lv3/i3;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/j2;->n(J)Landroidx/compose/ui/graphics/j2;

    .line 537
    .line 538
    .line 539
    move-result-object v5

    .line 540
    invoke-virtual {v3, v5}, Lv3/i3;->f(Ljava/lang/Object;)Lv3/j3;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    invoke-static {}, Landroidx/compose/material/d2;->c()Lv3/i3;

    .line 545
    .line 546
    .line 547
    move-result-object v5

    .line 548
    invoke-static/range {v21 .. v21}, Lb6/h;->d(F)Lb6/h;

    .line 549
    .line 550
    .line 551
    move-result-object v6

    .line 552
    invoke-virtual {v5, v6}, Lv3/i3;->f(Ljava/lang/Object;)Lv3/j3;

    .line 553
    .line 554
    .line 555
    move-result-object v5

    .line 556
    filled-new-array {v3, v5}, [Lv3/j3;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    new-instance v5, Landroidx/compose/material/c5$e;

    .line 561
    .line 562
    move-object/from16 v16, v5

    .line 563
    .line 564
    move-object/from16 v17, v4

    .line 565
    .line 566
    move-object/from16 v18, v7

    .line 567
    .line 568
    move-wide/from16 v19, v8

    .line 569
    .line 570
    move-object/from16 v22, v13

    .line 571
    .line 572
    move/from16 v23, v0

    .line 573
    .line 574
    move/from16 v24, p0

    .line 575
    .line 576
    move-object/from16 v25, v2

    .line 577
    .line 578
    move/from16 v26, v10

    .line 579
    .line 580
    move-object/from16 v27, p1

    .line 581
    .line 582
    move-object/from16 v28, p12

    .line 583
    .line 584
    invoke-direct/range {v16 .. v28}, Landroidx/compose/material/c5$e;-><init>(Landroidx/compose/ui/e;Landroidx/compose/ui/graphics/x6;JFLandroidx/compose/foundation/x;FZLr2/j;ZLvn/a;Lvn/p;)V

    .line 585
    .line 586
    .line 587
    const/16 v6, 0x36

    .line 588
    .line 589
    const v14, -0x52ec04cf

    .line 590
    .line 591
    .line 592
    move/from16 p2, v0

    .line 593
    .line 594
    const/4 v0, 0x1

    .line 595
    invoke-static {v14, v0, v5, v1, v6}, Lg4/c;->e(IZLjava/lang/Object;Lv3/w;I)Lg4/a;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    sget v5, Lv3/j3;->i:I

    .line 600
    .line 601
    or-int/lit8 v5, v5, 0x30

    .line 602
    .line 603
    invoke-static {v3, v0, v1, v5}, Lv3/i0;->c([Lv3/j3;Lvn/p;Lv3/w;I)V

    .line 604
    .line 605
    .line 606
    invoke-static {}, Lv3/z;->c0()Z

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    if-eqz v0, :cond_2e

    .line 611
    .line 612
    invoke-static {}, Lv3/z;->o0()V

    .line 613
    .line 614
    .line 615
    :cond_2e
    move-object v3, v4

    .line 616
    move-object v5, v7

    .line 617
    move-wide v6, v8

    .line 618
    move v4, v10

    .line 619
    move-wide v8, v11

    .line 620
    move-object v10, v13

    .line 621
    move/from16 v11, p2

    .line 622
    .line 623
    move-object v12, v2

    .line 624
    :goto_1e
    invoke-interface {v1}, Lv3/w;->t()Lv3/c4;

    .line 625
    .line 626
    .line 627
    move-result-object v14

    .line 628
    if-eqz v14, :cond_2f

    .line 629
    .line 630
    new-instance v13, Landroidx/compose/material/c5$f;

    .line 631
    .line 632
    move-object v0, v13

    .line 633
    move/from16 v1, p0

    .line 634
    .line 635
    move-object/from16 v2, p1

    .line 636
    .line 637
    move-object/from16 v29, v13

    .line 638
    .line 639
    move-object/from16 v13, p12

    .line 640
    .line 641
    move-object/from16 v30, v14

    .line 642
    .line 643
    move/from16 v14, p14

    .line 644
    .line 645
    move/from16 v15, p15

    .line 646
    .line 647
    move/from16 v16, p16

    .line 648
    .line 649
    invoke-direct/range {v0 .. v16}, Landroidx/compose/material/c5$f;-><init>(ZLvn/a;Landroidx/compose/ui/e;ZLandroidx/compose/ui/graphics/x6;JJLandroidx/compose/foundation/x;FLr2/j;Lvn/p;III)V

    .line 650
    .line 651
    .line 652
    move-object/from16 v1, v29

    .line 653
    .line 654
    move-object/from16 v0, v30

    .line 655
    .line 656
    invoke-interface {v0, v1}, Lv3/c4;->a(Lvn/p;)V

    .line 657
    .line 658
    .line 659
    :cond_2f
    return-void
.end method

.method public static final d(ZLvn/l;Landroidx/compose/ui/e;ZLandroidx/compose/ui/graphics/x6;JJLandroidx/compose/foundation/x;FLr2/j;Lvn/p;Lv3/w;III)V
    .locals 31
    .param p1    # Lvn/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/e;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/graphics/x6;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/foundation/x;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p11    # Lr2/j;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p12    # Lvn/p;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p13    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/material/e2;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lvn/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lxm/q2;",
            ">;",
            "Landroidx/compose/ui/e;",
            "Z",
            "Landroidx/compose/ui/graphics/x6;",
            "JJ",
            "Landroidx/compose/foundation/x;",
            "F",
            "Lr2/j;",
            "Lvn/p<",
            "-",
            "Lv3/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lxm/q2;",
            ">;",
            "Lv3/w;",
            "III)V"
        }
    .end annotation

    .annotation build Lv3/k;
    .end annotation

    .annotation build Lv3/l;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .line 1
    move/from16 v14, p14

    .line 2
    .line 3
    move/from16 v15, p16

    .line 4
    .line 5
    const v0, 0x4ff6b910

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p13

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lv3/w;->o(I)Lv3/w;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v2, v15, 0x1

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    or-int/lit8 v2, v14, 0x6

    .line 19
    .line 20
    move v5, v2

    .line 21
    move/from16 v2, p0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v2, v14, 0x6

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    move/from16 v2, p0

    .line 29
    .line 30
    invoke-interface {v1, v2}, Lv3/w;->b(Z)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    const/4 v5, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v5, 0x2

    .line 39
    :goto_0
    or-int/2addr v5, v14

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move/from16 v2, p0

    .line 42
    .line 43
    move v5, v14

    .line 44
    :goto_1
    and-int/lit8 v6, v15, 0x2

    .line 45
    .line 46
    if-eqz v6, :cond_4

    .line 47
    .line 48
    or-int/lit8 v5, v5, 0x30

    .line 49
    .line 50
    :cond_3
    move-object/from16 v6, p1

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    and-int/lit8 v6, v14, 0x30

    .line 54
    .line 55
    if-nez v6, :cond_3

    .line 56
    .line 57
    move-object/from16 v6, p1

    .line 58
    .line 59
    invoke-interface {v1, v6}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_5

    .line 64
    .line 65
    const/16 v7, 0x20

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    const/16 v7, 0x10

    .line 69
    .line 70
    :goto_2
    or-int/2addr v5, v7

    .line 71
    :goto_3
    and-int/lit8 v7, v15, 0x4

    .line 72
    .line 73
    if-eqz v7, :cond_7

    .line 74
    .line 75
    or-int/lit16 v5, v5, 0x180

    .line 76
    .line 77
    :cond_6
    move-object/from16 v8, p2

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_7
    and-int/lit16 v8, v14, 0x180

    .line 81
    .line 82
    if-nez v8, :cond_6

    .line 83
    .line 84
    move-object/from16 v8, p2

    .line 85
    .line 86
    invoke-interface {v1, v8}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-eqz v9, :cond_8

    .line 91
    .line 92
    const/16 v9, 0x100

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_8
    const/16 v9, 0x80

    .line 96
    .line 97
    :goto_4
    or-int/2addr v5, v9

    .line 98
    :goto_5
    and-int/lit8 v9, v15, 0x8

    .line 99
    .line 100
    if-eqz v9, :cond_a

    .line 101
    .line 102
    or-int/lit16 v5, v5, 0xc00

    .line 103
    .line 104
    :cond_9
    move/from16 v10, p3

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_a
    and-int/lit16 v10, v14, 0xc00

    .line 108
    .line 109
    if-nez v10, :cond_9

    .line 110
    .line 111
    move/from16 v10, p3

    .line 112
    .line 113
    invoke-interface {v1, v10}, Lv3/w;->b(Z)Z

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    if-eqz v11, :cond_b

    .line 118
    .line 119
    const/16 v11, 0x800

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_b
    const/16 v11, 0x400

    .line 123
    .line 124
    :goto_6
    or-int/2addr v5, v11

    .line 125
    :goto_7
    and-int/lit8 v11, v15, 0x10

    .line 126
    .line 127
    if-eqz v11, :cond_d

    .line 128
    .line 129
    or-int/lit16 v5, v5, 0x6000

    .line 130
    .line 131
    :cond_c
    move-object/from16 v12, p4

    .line 132
    .line 133
    goto :goto_9

    .line 134
    :cond_d
    and-int/lit16 v12, v14, 0x6000

    .line 135
    .line 136
    if-nez v12, :cond_c

    .line 137
    .line 138
    move-object/from16 v12, p4

    .line 139
    .line 140
    invoke-interface {v1, v12}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v13

    .line 144
    if-eqz v13, :cond_e

    .line 145
    .line 146
    const/16 v13, 0x4000

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_e
    const/16 v13, 0x2000

    .line 150
    .line 151
    :goto_8
    or-int/2addr v5, v13

    .line 152
    :goto_9
    const/high16 v13, 0x30000

    .line 153
    .line 154
    and-int/2addr v13, v14

    .line 155
    if-nez v13, :cond_10

    .line 156
    .line 157
    and-int/lit8 v13, v15, 0x20

    .line 158
    .line 159
    move-wide/from16 v3, p5

    .line 160
    .line 161
    if-nez v13, :cond_f

    .line 162
    .line 163
    invoke-interface {v1, v3, v4}, Lv3/w;->g(J)Z

    .line 164
    .line 165
    .line 166
    move-result v16

    .line 167
    if-eqz v16, :cond_f

    .line 168
    .line 169
    const/high16 v16, 0x20000

    .line 170
    .line 171
    goto :goto_a

    .line 172
    :cond_f
    const/high16 v16, 0x10000

    .line 173
    .line 174
    :goto_a
    or-int v5, v5, v16

    .line 175
    .line 176
    goto :goto_b

    .line 177
    :cond_10
    move-wide/from16 v3, p5

    .line 178
    .line 179
    :goto_b
    const/high16 v16, 0x180000

    .line 180
    .line 181
    and-int v16, v14, v16

    .line 182
    .line 183
    if-nez v16, :cond_12

    .line 184
    .line 185
    and-int/lit8 v16, v15, 0x40

    .line 186
    .line 187
    move-wide/from16 v13, p7

    .line 188
    .line 189
    if-nez v16, :cond_11

    .line 190
    .line 191
    invoke-interface {v1, v13, v14}, Lv3/w;->g(J)Z

    .line 192
    .line 193
    .line 194
    move-result v17

    .line 195
    if-eqz v17, :cond_11

    .line 196
    .line 197
    const/high16 v17, 0x100000

    .line 198
    .line 199
    goto :goto_c

    .line 200
    :cond_11
    const/high16 v17, 0x80000

    .line 201
    .line 202
    :goto_c
    or-int v5, v5, v17

    .line 203
    .line 204
    goto :goto_d

    .line 205
    :cond_12
    move-wide/from16 v13, p7

    .line 206
    .line 207
    :goto_d
    and-int/lit16 v0, v15, 0x80

    .line 208
    .line 209
    const/high16 v18, 0xc00000

    .line 210
    .line 211
    if-eqz v0, :cond_14

    .line 212
    .line 213
    or-int v5, v5, v18

    .line 214
    .line 215
    :cond_13
    move-object/from16 v13, p9

    .line 216
    .line 217
    goto :goto_f

    .line 218
    :cond_14
    and-int v13, p14, v18

    .line 219
    .line 220
    if-nez v13, :cond_13

    .line 221
    .line 222
    move-object/from16 v13, p9

    .line 223
    .line 224
    invoke-interface {v1, v13}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v14

    .line 228
    if-eqz v14, :cond_15

    .line 229
    .line 230
    const/high16 v14, 0x800000

    .line 231
    .line 232
    goto :goto_e

    .line 233
    :cond_15
    const/high16 v14, 0x400000

    .line 234
    .line 235
    :goto_e
    or-int/2addr v5, v14

    .line 236
    :goto_f
    and-int/lit16 v14, v15, 0x100

    .line 237
    .line 238
    const/high16 v18, 0x6000000

    .line 239
    .line 240
    if-eqz v14, :cond_16

    .line 241
    .line 242
    or-int v5, v5, v18

    .line 243
    .line 244
    move/from16 v2, p10

    .line 245
    .line 246
    goto :goto_11

    .line 247
    :cond_16
    and-int v18, p14, v18

    .line 248
    .line 249
    move/from16 v2, p10

    .line 250
    .line 251
    if-nez v18, :cond_18

    .line 252
    .line 253
    invoke-interface {v1, v2}, Lv3/w;->d(F)Z

    .line 254
    .line 255
    .line 256
    move-result v18

    .line 257
    if-eqz v18, :cond_17

    .line 258
    .line 259
    const/high16 v18, 0x4000000

    .line 260
    .line 261
    goto :goto_10

    .line 262
    :cond_17
    const/high16 v18, 0x2000000

    .line 263
    .line 264
    :goto_10
    or-int v5, v5, v18

    .line 265
    .line 266
    :cond_18
    :goto_11
    and-int/lit16 v2, v15, 0x200

    .line 267
    .line 268
    const/high16 v18, 0x30000000

    .line 269
    .line 270
    if-eqz v2, :cond_19

    .line 271
    .line 272
    or-int v5, v5, v18

    .line 273
    .line 274
    move-object/from16 v3, p11

    .line 275
    .line 276
    goto :goto_13

    .line 277
    :cond_19
    and-int v18, p14, v18

    .line 278
    .line 279
    move-object/from16 v3, p11

    .line 280
    .line 281
    if-nez v18, :cond_1b

    .line 282
    .line 283
    invoke-interface {v1, v3}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    if-eqz v4, :cond_1a

    .line 288
    .line 289
    const/high16 v4, 0x20000000

    .line 290
    .line 291
    goto :goto_12

    .line 292
    :cond_1a
    const/high16 v4, 0x10000000

    .line 293
    .line 294
    :goto_12
    or-int/2addr v5, v4

    .line 295
    :cond_1b
    :goto_13
    and-int/lit16 v4, v15, 0x400

    .line 296
    .line 297
    if-eqz v4, :cond_1c

    .line 298
    .line 299
    or-int/lit8 v4, p15, 0x6

    .line 300
    .line 301
    move v3, v4

    .line 302
    move-object/from16 v4, p12

    .line 303
    .line 304
    goto :goto_15

    .line 305
    :cond_1c
    and-int/lit8 v4, p15, 0x6

    .line 306
    .line 307
    if-nez v4, :cond_1e

    .line 308
    .line 309
    move-object/from16 v4, p12

    .line 310
    .line 311
    invoke-interface {v1, v4}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v18

    .line 315
    if-eqz v18, :cond_1d

    .line 316
    .line 317
    const/16 v18, 0x4

    .line 318
    .line 319
    goto :goto_14

    .line 320
    :cond_1d
    const/16 v18, 0x2

    .line 321
    .line 322
    :goto_14
    or-int v18, p15, v18

    .line 323
    .line 324
    move/from16 v3, v18

    .line 325
    .line 326
    goto :goto_15

    .line 327
    :cond_1e
    move-object/from16 v4, p12

    .line 328
    .line 329
    move/from16 v3, p15

    .line 330
    .line 331
    :goto_15
    const v18, 0x12492493

    .line 332
    .line 333
    .line 334
    and-int v4, v5, v18

    .line 335
    .line 336
    const v6, 0x12492492

    .line 337
    .line 338
    .line 339
    if-ne v4, v6, :cond_20

    .line 340
    .line 341
    and-int/lit8 v4, v3, 0x3

    .line 342
    .line 343
    const/4 v6, 0x2

    .line 344
    if-ne v4, v6, :cond_20

    .line 345
    .line 346
    invoke-interface {v1}, Lv3/w;->q()Z

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    if-nez v4, :cond_1f

    .line 351
    .line 352
    goto :goto_16

    .line 353
    :cond_1f
    invoke-interface {v1}, Lv3/w;->e0()V

    .line 354
    .line 355
    .line 356
    move-wide/from16 v6, p5

    .line 357
    .line 358
    move/from16 v11, p10

    .line 359
    .line 360
    move-object v3, v8

    .line 361
    move v4, v10

    .line 362
    move-object v5, v12

    .line 363
    move-object v10, v13

    .line 364
    move-wide/from16 v8, p7

    .line 365
    .line 366
    move-object/from16 v12, p11

    .line 367
    .line 368
    goto/16 :goto_1e

    .line 369
    .line 370
    :cond_20
    :goto_16
    invoke-interface {v1}, Lv3/w;->V()V

    .line 371
    .line 372
    .line 373
    and-int/lit8 v4, p14, 0x1

    .line 374
    .line 375
    const v16, -0x70001

    .line 376
    .line 377
    .line 378
    if-eqz v4, :cond_24

    .line 379
    .line 380
    invoke-interface {v1}, Lv3/w;->j0()Z

    .line 381
    .line 382
    .line 383
    move-result v4

    .line 384
    if-eqz v4, :cond_21

    .line 385
    .line 386
    goto :goto_17

    .line 387
    :cond_21
    invoke-interface {v1}, Lv3/w;->e0()V

    .line 388
    .line 389
    .line 390
    and-int/lit8 v0, v15, 0x20

    .line 391
    .line 392
    if-eqz v0, :cond_22

    .line 393
    .line 394
    and-int v5, v5, v16

    .line 395
    .line 396
    :cond_22
    and-int/lit8 v0, v15, 0x40

    .line 397
    .line 398
    if-eqz v0, :cond_23

    .line 399
    .line 400
    const v0, -0x380001

    .line 401
    .line 402
    .line 403
    and-int/2addr v5, v0

    .line 404
    :cond_23
    move/from16 v0, p10

    .line 405
    .line 406
    move-object/from16 v2, p11

    .line 407
    .line 408
    move-object v4, v8

    .line 409
    move-object v7, v12

    .line 410
    move-wide/from16 v8, p5

    .line 411
    .line 412
    move-wide/from16 v11, p7

    .line 413
    .line 414
    goto :goto_1d

    .line 415
    :cond_24
    :goto_17
    if-eqz v7, :cond_25

    .line 416
    .line 417
    sget-object v4, Landroidx/compose/ui/e;->g:Landroidx/compose/ui/e$a;

    .line 418
    .line 419
    goto :goto_18

    .line 420
    :cond_25
    move-object v4, v8

    .line 421
    :goto_18
    if-eqz v9, :cond_26

    .line 422
    .line 423
    const/4 v10, 0x1

    .line 424
    :cond_26
    if-eqz v11, :cond_27

    .line 425
    .line 426
    invoke-static {}, Landroidx/compose/ui/graphics/k6;->a()Landroidx/compose/ui/graphics/x6;

    .line 427
    .line 428
    .line 429
    move-result-object v7

    .line 430
    goto :goto_19

    .line 431
    :cond_27
    move-object v7, v12

    .line 432
    :goto_19
    and-int/lit8 v8, v15, 0x20

    .line 433
    .line 434
    if-eqz v8, :cond_28

    .line 435
    .line 436
    sget-object v8, Landroidx/compose/material/d3;->a:Landroidx/compose/material/d3;

    .line 437
    .line 438
    const/4 v9, 0x6

    .line 439
    invoke-virtual {v8, v1, v9}, Landroidx/compose/material/d3;->a(Lv3/w;I)Landroidx/compose/material/n0;

    .line 440
    .line 441
    .line 442
    move-result-object v8

    .line 443
    invoke-virtual {v8}, Landroidx/compose/material/n0;->n()J

    .line 444
    .line 445
    .line 446
    move-result-wide v8

    .line 447
    and-int v5, v5, v16

    .line 448
    .line 449
    goto :goto_1a

    .line 450
    :cond_28
    move-wide/from16 v8, p5

    .line 451
    .line 452
    :goto_1a
    and-int/lit8 v11, v15, 0x40

    .line 453
    .line 454
    if-eqz v11, :cond_29

    .line 455
    .line 456
    shr-int/lit8 v11, v5, 0xf

    .line 457
    .line 458
    and-int/lit8 v11, v11, 0xe

    .line 459
    .line 460
    invoke-static {v8, v9, v1, v11}, Landroidx/compose/material/o0;->b(JLv3/w;I)J

    .line 461
    .line 462
    .line 463
    move-result-wide v11

    .line 464
    const v16, -0x380001

    .line 465
    .line 466
    .line 467
    and-int v5, v5, v16

    .line 468
    .line 469
    goto :goto_1b

    .line 470
    :cond_29
    move-wide/from16 v11, p7

    .line 471
    .line 472
    :goto_1b
    const/16 v16, 0x0

    .line 473
    .line 474
    if-eqz v0, :cond_2a

    .line 475
    .line 476
    move-object/from16 v13, v16

    .line 477
    .line 478
    :cond_2a
    if-eqz v14, :cond_2b

    .line 479
    .line 480
    const/4 v0, 0x0

    .line 481
    int-to-float v0, v0

    .line 482
    invoke-static {v0}, Lb6/h;->g(F)F

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    goto :goto_1c

    .line 487
    :cond_2b
    move/from16 v0, p10

    .line 488
    .line 489
    :goto_1c
    if-eqz v2, :cond_2c

    .line 490
    .line 491
    move-object/from16 v2, v16

    .line 492
    .line 493
    goto :goto_1d

    .line 494
    :cond_2c
    move-object/from16 v2, p11

    .line 495
    .line 496
    :goto_1d
    invoke-interface {v1}, Lv3/w;->J()V

    .line 497
    .line 498
    .line 499
    invoke-static {}, Lv3/z;->c0()Z

    .line 500
    .line 501
    .line 502
    move-result v14

    .line 503
    if-eqz v14, :cond_2d

    .line 504
    .line 505
    const-string v14, "androidx.compose.material.Surface (Surface.kt:447)"

    .line 506
    .line 507
    const v6, 0x4ff6b910

    .line 508
    .line 509
    .line 510
    invoke-static {v6, v5, v3, v14}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 511
    .line 512
    .line 513
    :cond_2d
    invoke-static {}, Landroidx/compose/material/d2;->c()Lv3/i3;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    invoke-interface {v1, v3}, Lv3/w;->u0(Lv3/f0;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    check-cast v3, Lb6/h;

    .line 522
    .line 523
    invoke-virtual {v3}, Lb6/h;->v()F

    .line 524
    .line 525
    .line 526
    move-result v3

    .line 527
    add-float/2addr v3, v0

    .line 528
    invoke-static {v3}, Lb6/h;->g(F)F

    .line 529
    .line 530
    .line 531
    move-result v21

    .line 532
    invoke-static {}, Landroidx/compose/material/y0;->a()Lv3/i3;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/j2;->n(J)Landroidx/compose/ui/graphics/j2;

    .line 537
    .line 538
    .line 539
    move-result-object v5

    .line 540
    invoke-virtual {v3, v5}, Lv3/i3;->f(Ljava/lang/Object;)Lv3/j3;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    invoke-static {}, Landroidx/compose/material/d2;->c()Lv3/i3;

    .line 545
    .line 546
    .line 547
    move-result-object v5

    .line 548
    invoke-static/range {v21 .. v21}, Lb6/h;->d(F)Lb6/h;

    .line 549
    .line 550
    .line 551
    move-result-object v6

    .line 552
    invoke-virtual {v5, v6}, Lv3/i3;->f(Ljava/lang/Object;)Lv3/j3;

    .line 553
    .line 554
    .line 555
    move-result-object v5

    .line 556
    filled-new-array {v3, v5}, [Lv3/j3;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    new-instance v5, Landroidx/compose/material/c5$g;

    .line 561
    .line 562
    move-object/from16 v16, v5

    .line 563
    .line 564
    move-object/from16 v17, v4

    .line 565
    .line 566
    move-object/from16 v18, v7

    .line 567
    .line 568
    move-wide/from16 v19, v8

    .line 569
    .line 570
    move-object/from16 v22, v13

    .line 571
    .line 572
    move/from16 v23, v0

    .line 573
    .line 574
    move/from16 v24, p0

    .line 575
    .line 576
    move-object/from16 v25, v2

    .line 577
    .line 578
    move/from16 v26, v10

    .line 579
    .line 580
    move-object/from16 v27, p1

    .line 581
    .line 582
    move-object/from16 v28, p12

    .line 583
    .line 584
    invoke-direct/range {v16 .. v28}, Landroidx/compose/material/c5$g;-><init>(Landroidx/compose/ui/e;Landroidx/compose/ui/graphics/x6;JFLandroidx/compose/foundation/x;FZLr2/j;ZLvn/l;Lvn/p;)V

    .line 585
    .line 586
    .line 587
    const/16 v6, 0x36

    .line 588
    .line 589
    const v14, -0x129383b0

    .line 590
    .line 591
    .line 592
    move/from16 p2, v0

    .line 593
    .line 594
    const/4 v0, 0x1

    .line 595
    invoke-static {v14, v0, v5, v1, v6}, Lg4/c;->e(IZLjava/lang/Object;Lv3/w;I)Lg4/a;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    sget v5, Lv3/j3;->i:I

    .line 600
    .line 601
    or-int/lit8 v5, v5, 0x30

    .line 602
    .line 603
    invoke-static {v3, v0, v1, v5}, Lv3/i0;->c([Lv3/j3;Lvn/p;Lv3/w;I)V

    .line 604
    .line 605
    .line 606
    invoke-static {}, Lv3/z;->c0()Z

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    if-eqz v0, :cond_2e

    .line 611
    .line 612
    invoke-static {}, Lv3/z;->o0()V

    .line 613
    .line 614
    .line 615
    :cond_2e
    move-object v3, v4

    .line 616
    move-object v5, v7

    .line 617
    move-wide v6, v8

    .line 618
    move v4, v10

    .line 619
    move-wide v8, v11

    .line 620
    move-object v10, v13

    .line 621
    move/from16 v11, p2

    .line 622
    .line 623
    move-object v12, v2

    .line 624
    :goto_1e
    invoke-interface {v1}, Lv3/w;->t()Lv3/c4;

    .line 625
    .line 626
    .line 627
    move-result-object v14

    .line 628
    if-eqz v14, :cond_2f

    .line 629
    .line 630
    new-instance v13, Landroidx/compose/material/c5$h;

    .line 631
    .line 632
    move-object v0, v13

    .line 633
    move/from16 v1, p0

    .line 634
    .line 635
    move-object/from16 v2, p1

    .line 636
    .line 637
    move-object/from16 v29, v13

    .line 638
    .line 639
    move-object/from16 v13, p12

    .line 640
    .line 641
    move-object/from16 v30, v14

    .line 642
    .line 643
    move/from16 v14, p14

    .line 644
    .line 645
    move/from16 v15, p15

    .line 646
    .line 647
    move/from16 v16, p16

    .line 648
    .line 649
    invoke-direct/range {v0 .. v16}, Landroidx/compose/material/c5$h;-><init>(ZLvn/l;Landroidx/compose/ui/e;ZLandroidx/compose/ui/graphics/x6;JJLandroidx/compose/foundation/x;FLr2/j;Lvn/p;III)V

    .line 650
    .line 651
    .line 652
    move-object/from16 v1, v29

    .line 653
    .line 654
    move-object/from16 v0, v30

    .line 655
    .line 656
    invoke-interface {v0, v1}, Lv3/c4;->a(Lvn/p;)V

    .line 657
    .line 658
    .line 659
    :cond_2f
    return-void
.end method

.method public static final synthetic e(Landroidx/compose/ui/e;Landroidx/compose/ui/graphics/x6;JLandroidx/compose/foundation/x;F)Landroidx/compose/ui/e;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material/c5;->g(Landroidx/compose/ui/e;Landroidx/compose/ui/graphics/x6;JLandroidx/compose/foundation/x;F)Landroidx/compose/ui/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(JLandroidx/compose/material/c2;FLv3/w;I)J
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material/c5;->h(JLandroidx/compose/material/c2;FLv3/w;I)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final g(Landroidx/compose/ui/e;Landroidx/compose/ui/graphics/x6;JLandroidx/compose/foundation/x;F)Landroidx/compose/ui/e;
    .locals 10

    .line 1
    const/16 v8, 0x18

    .line 2
    .line 3
    const/4 v9, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const-wide/16 v4, 0x0

    .line 6
    .line 7
    const-wide/16 v6, 0x0

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move v1, p5

    .line 11
    move-object v2, p1

    .line 12
    invoke-static/range {v0 .. v9}, Landroidx/compose/ui/draw/u;->b(Landroidx/compose/ui/e;FLandroidx/compose/ui/graphics/x6;ZJJILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p4, :cond_0

    .line 17
    .line 18
    sget-object p5, Landroidx/compose/ui/e;->g:Landroidx/compose/ui/e$a;

    .line 19
    .line 20
    invoke-static {p5, p4, p1}, Landroidx/compose/foundation/v;->e(Landroidx/compose/ui/e;Landroidx/compose/foundation/x;Landroidx/compose/ui/graphics/x6;)Landroidx/compose/ui/e;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p4, Landroidx/compose/ui/e;->g:Landroidx/compose/ui/e$a;

    .line 26
    .line 27
    :goto_0
    invoke-interface {p0, p4}, Landroidx/compose/ui/e;->k4(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0, p2, p3, p1}, Landroidx/compose/foundation/k;->c(Landroidx/compose/ui/e;JLandroidx/compose/ui/graphics/x6;)Landroidx/compose/ui/e;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0, p1}, Landroidx/compose/ui/draw/h;->a(Landroidx/compose/ui/e;Landroidx/compose/ui/graphics/x6;)Landroidx/compose/ui/e;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static final h(JLandroidx/compose/material/c2;FLv3/w;I)J
    .locals 7
    .annotation build Lv3/k;
    .end annotation

    .annotation build Lv3/l;
        scheme = "[0[0]]"
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
    const-string v1, "androidx.compose.material.surfaceColorAtElevation (Surface.kt:495)"

    .line 9
    .line 10
    const v2, 0x5d144bf8

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p5, v0, v1}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v0, Landroidx/compose/material/d3;->a:Landroidx/compose/material/d3;

    .line 17
    .line 18
    const/4 v1, 0x6

    .line 19
    invoke-virtual {v0, p4, v1}, Landroidx/compose/material/d3;->a(Lv3/w;I)Landroidx/compose/material/n0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroidx/compose/material/n0;->n()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/graphics/j2;->y(JJ)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    const v0, 0x4080a154

    .line 36
    .line 37
    .line 38
    invoke-interface {p4, v0}, Lv3/w;->s0(I)V

    .line 39
    .line 40
    .line 41
    and-int/lit8 v0, p5, 0xe

    .line 42
    .line 43
    shr-int/lit8 v1, p5, 0x3

    .line 44
    .line 45
    and-int/lit8 v1, v1, 0x70

    .line 46
    .line 47
    or-int/2addr v0, v1

    .line 48
    shl-int/lit8 p5, p5, 0x3

    .line 49
    .line 50
    and-int/lit16 p5, p5, 0x380

    .line 51
    .line 52
    or-int v6, v0, p5

    .line 53
    .line 54
    move-object v1, p2

    .line 55
    move-wide v2, p0

    .line 56
    move v4, p3

    .line 57
    move-object v5, p4

    .line 58
    invoke-interface/range {v1 .. v6}, Landroidx/compose/material/c2;->a(JFLv3/w;I)J

    .line 59
    .line 60
    .line 61
    move-result-wide p0

    .line 62
    invoke-interface {p4}, Lv3/w;->k0()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const p2, 0x4081ab5f

    .line 67
    .line 68
    .line 69
    invoke-interface {p4, p2}, Lv3/w;->s0(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p4}, Lv3/w;->k0()V

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-static {}, Lv3/z;->c0()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_2

    .line 80
    .line 81
    invoke-static {}, Lv3/z;->o0()V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-wide p0
.end method
