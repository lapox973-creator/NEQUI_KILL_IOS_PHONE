.class public final Landroidx/compose/material/e3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMaterialTheme.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MaterialTheme.kt\nandroidx/compose/material/MaterialThemeKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,121:1\n1225#2,6:122\n1#3:128\n*S KotlinDebug\n*F\n+ 1 MaterialTheme.kt\nandroidx/compose/material/MaterialThemeKt\n*L\n61#1:122,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nMaterialTheme.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MaterialTheme.kt\nandroidx/compose/material/MaterialThemeKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,121:1\n1225#2,6:122\n1#3:128\n*S KotlinDebug\n*F\n+ 1 MaterialTheme.kt\nandroidx/compose/material/MaterialThemeKt\n*L\n61#1:122,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/material/n0;Landroidx/compose/material/e6;Landroidx/compose/material/n4;Lvn/p;Lv3/w;II)V
    .locals 43
    .param p0    # Landroidx/compose/material/n0;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/material/e6;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/material/n4;
        .annotation build Lzq/m;
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
            "Landroidx/compose/material/n0;",
            "Landroidx/compose/material/e6;",
            "Landroidx/compose/material/n4;",
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
        scheme = "[0[0]]"
    .end annotation

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move/from16 v5, p5

    .line 4
    .line 5
    const v0, -0x3521f1f7    # -7276292.5f

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p4

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lv3/w;->o(I)Lv3/w;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v2, v5, 0x6

    .line 15
    .line 16
    if-nez v2, :cond_2

    .line 17
    .line 18
    and-int/lit8 v2, p6, 0x1

    .line 19
    .line 20
    if-nez v2, :cond_0

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
    if-eqz v3, :cond_1

    .line 29
    .line 30
    const/4 v3, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object/from16 v2, p0

    .line 33
    .line 34
    :cond_1
    const/4 v3, 0x2

    .line 35
    :goto_0
    or-int/2addr v3, v5

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move-object/from16 v2, p0

    .line 38
    .line 39
    move v3, v5

    .line 40
    :goto_1
    and-int/lit8 v6, v5, 0x30

    .line 41
    .line 42
    if-nez v6, :cond_5

    .line 43
    .line 44
    and-int/lit8 v6, p6, 0x2

    .line 45
    .line 46
    if-nez v6, :cond_3

    .line 47
    .line 48
    move-object/from16 v6, p1

    .line 49
    .line 50
    invoke-interface {v1, v6}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_4

    .line 55
    .line 56
    const/16 v7, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    move-object/from16 v6, p1

    .line 60
    .line 61
    :cond_4
    const/16 v7, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v3, v7

    .line 64
    goto :goto_3

    .line 65
    :cond_5
    move-object/from16 v6, p1

    .line 66
    .line 67
    :goto_3
    and-int/lit16 v7, v5, 0x180

    .line 68
    .line 69
    if-nez v7, :cond_8

    .line 70
    .line 71
    and-int/lit8 v7, p6, 0x4

    .line 72
    .line 73
    if-nez v7, :cond_6

    .line 74
    .line 75
    move-object/from16 v7, p2

    .line 76
    .line 77
    invoke-interface {v1, v7}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_7

    .line 82
    .line 83
    const/16 v8, 0x100

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    move-object/from16 v7, p2

    .line 87
    .line 88
    :cond_7
    const/16 v8, 0x80

    .line 89
    .line 90
    :goto_4
    or-int/2addr v3, v8

    .line 91
    goto :goto_5

    .line 92
    :cond_8
    move-object/from16 v7, p2

    .line 93
    .line 94
    :goto_5
    and-int/lit8 v8, p6, 0x8

    .line 95
    .line 96
    if-eqz v8, :cond_9

    .line 97
    .line 98
    or-int/lit16 v3, v3, 0xc00

    .line 99
    .line 100
    goto :goto_7

    .line 101
    :cond_9
    and-int/lit16 v8, v5, 0xc00

    .line 102
    .line 103
    if-nez v8, :cond_b

    .line 104
    .line 105
    invoke-interface {v1, v4}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-eqz v8, :cond_a

    .line 110
    .line 111
    const/16 v8, 0x800

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_a
    const/16 v8, 0x400

    .line 115
    .line 116
    :goto_6
    or-int/2addr v3, v8

    .line 117
    :cond_b
    :goto_7
    and-int/lit16 v8, v3, 0x493

    .line 118
    .line 119
    const/16 v9, 0x492

    .line 120
    .line 121
    if-ne v8, v9, :cond_d

    .line 122
    .line 123
    invoke-interface {v1}, Lv3/w;->q()Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-nez v8, :cond_c

    .line 128
    .line 129
    goto :goto_8

    .line 130
    :cond_c
    invoke-interface {v1}, Lv3/w;->e0()V

    .line 131
    .line 132
    .line 133
    move-object v3, v6

    .line 134
    move-object v15, v7

    .line 135
    goto/16 :goto_c

    .line 136
    .line 137
    :cond_d
    :goto_8
    invoke-interface {v1}, Lv3/w;->V()V

    .line 138
    .line 139
    .line 140
    and-int/lit8 v8, v5, 0x1

    .line 141
    .line 142
    const/4 v13, 0x6

    .line 143
    if-eqz v8, :cond_12

    .line 144
    .line 145
    invoke-interface {v1}, Lv3/w;->j0()Z

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    if-eqz v8, :cond_e

    .line 150
    .line 151
    goto :goto_a

    .line 152
    :cond_e
    invoke-interface {v1}, Lv3/w;->e0()V

    .line 153
    .line 154
    .line 155
    and-int/lit8 v8, p6, 0x1

    .line 156
    .line 157
    if-eqz v8, :cond_f

    .line 158
    .line 159
    and-int/lit8 v3, v3, -0xf

    .line 160
    .line 161
    :cond_f
    and-int/lit8 v8, p6, 0x2

    .line 162
    .line 163
    if-eqz v8, :cond_10

    .line 164
    .line 165
    and-int/lit8 v3, v3, -0x71

    .line 166
    .line 167
    :cond_10
    and-int/lit8 v8, p6, 0x4

    .line 168
    .line 169
    if-eqz v8, :cond_11

    .line 170
    .line 171
    :goto_9
    and-int/lit16 v3, v3, -0x381

    .line 172
    .line 173
    :cond_11
    move-object v12, v7

    .line 174
    move-object/from16 v42, v6

    .line 175
    .line 176
    move v6, v3

    .line 177
    move-object/from16 v3, v42

    .line 178
    .line 179
    goto :goto_b

    .line 180
    :cond_12
    :goto_a
    and-int/lit8 v8, p6, 0x1

    .line 181
    .line 182
    if-eqz v8, :cond_13

    .line 183
    .line 184
    sget-object v2, Landroidx/compose/material/d3;->a:Landroidx/compose/material/d3;

    .line 185
    .line 186
    invoke-virtual {v2, v1, v13}, Landroidx/compose/material/d3;->a(Lv3/w;I)Landroidx/compose/material/n0;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    and-int/lit8 v3, v3, -0xf

    .line 191
    .line 192
    :cond_13
    and-int/lit8 v8, p6, 0x2

    .line 193
    .line 194
    if-eqz v8, :cond_14

    .line 195
    .line 196
    sget-object v6, Landroidx/compose/material/d3;->a:Landroidx/compose/material/d3;

    .line 197
    .line 198
    invoke-virtual {v6, v1, v13}, Landroidx/compose/material/d3;->c(Lv3/w;I)Landroidx/compose/material/e6;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    and-int/lit8 v3, v3, -0x71

    .line 203
    .line 204
    :cond_14
    and-int/lit8 v8, p6, 0x4

    .line 205
    .line 206
    if-eqz v8, :cond_11

    .line 207
    .line 208
    sget-object v7, Landroidx/compose/material/d3;->a:Landroidx/compose/material/d3;

    .line 209
    .line 210
    invoke-virtual {v7, v1, v13}, Landroidx/compose/material/d3;->b(Lv3/w;I)Landroidx/compose/material/n4;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    goto :goto_9

    .line 215
    :goto_b
    invoke-interface {v1}, Lv3/w;->J()V

    .line 216
    .line 217
    .line 218
    invoke-static {}, Lv3/z;->c0()Z

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    if-eqz v7, :cond_15

    .line 223
    .line 224
    const/4 v7, -0x1

    .line 225
    const-string v8, "androidx.compose.material.MaterialTheme (MaterialTheme.kt:59)"

    .line 226
    .line 227
    invoke-static {v0, v6, v7, v8}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :cond_15
    invoke-interface {v1}, Lv3/w;->Q()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    sget-object v6, Lv3/w;->a:Lv3/w$a;

    .line 235
    .line 236
    invoke-virtual {v6}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    if-ne v0, v6, :cond_16

    .line 241
    .line 242
    const/16 v40, 0x1fff

    .line 243
    .line 244
    const/16 v41, 0x0

    .line 245
    .line 246
    const-wide/16 v15, 0x0

    .line 247
    .line 248
    const-wide/16 v17, 0x0

    .line 249
    .line 250
    const-wide/16 v19, 0x0

    .line 251
    .line 252
    const-wide/16 v21, 0x0

    .line 253
    .line 254
    const-wide/16 v23, 0x0

    .line 255
    .line 256
    const-wide/16 v25, 0x0

    .line 257
    .line 258
    const-wide/16 v27, 0x0

    .line 259
    .line 260
    const-wide/16 v29, 0x0

    .line 261
    .line 262
    const-wide/16 v31, 0x0

    .line 263
    .line 264
    const-wide/16 v33, 0x0

    .line 265
    .line 266
    const-wide/16 v35, 0x0

    .line 267
    .line 268
    const-wide/16 v37, 0x0

    .line 269
    .line 270
    const/16 v39, 0x0

    .line 271
    .line 272
    move-object v14, v2

    .line 273
    invoke-static/range {v14 .. v41}, Landroidx/compose/material/n0;->b(Landroidx/compose/material/n0;JJJJJJJJJJJJZILjava/lang/Object;)Landroidx/compose/material/n0;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-interface {v1, v0}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :cond_16
    check-cast v0, Landroidx/compose/material/n0;

    .line 281
    .line 282
    invoke-static {v0, v2}, Landroidx/compose/material/o0;->i(Landroidx/compose/material/n0;Landroidx/compose/material/n0;)V

    .line 283
    .line 284
    .line 285
    const/4 v11, 0x0

    .line 286
    const/4 v14, 0x7

    .line 287
    const/4 v6, 0x0

    .line 288
    const/4 v7, 0x0

    .line 289
    const-wide/16 v8, 0x0

    .line 290
    .line 291
    move-object v10, v1

    .line 292
    move-object v15, v12

    .line 293
    move v12, v14

    .line 294
    invoke-static/range {v6 .. v12}, Landroidx/compose/material/f4;->l(ZFJLv3/w;II)Landroidx/compose/foundation/m1;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    const/4 v7, 0x0

    .line 299
    invoke-static {v0, v1, v7}, Landroidx/compose/material/c3;->e(Landroidx/compose/material/n0;Lv3/w;I)Ld3/x0;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    invoke-static {}, Landroidx/compose/material/o0;->e()Lv3/i3;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    invoke-virtual {v8, v0}, Lv3/i3;->f(Ljava/lang/Object;)Lv3/j3;

    .line 308
    .line 309
    .line 310
    move-result-object v16

    .line 311
    invoke-static {}, Landroidx/compose/material/x0;->a()Lv3/i3;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    sget-object v8, Landroidx/compose/material/w0;->a:Landroidx/compose/material/w0;

    .line 316
    .line 317
    invoke-virtual {v8, v1, v13}, Landroidx/compose/material/w0;->c(Lv3/w;I)F

    .line 318
    .line 319
    .line 320
    move-result v8

    .line 321
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    invoke-virtual {v0, v8}, Lv3/i3;->f(Ljava/lang/Object;)Lv3/j3;

    .line 326
    .line 327
    .line 328
    move-result-object v17

    .line 329
    invoke-static {}, Landroidx/compose/foundation/o1;->a()Lv3/i3;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v0, v6}, Lv3/i3;->f(Ljava/lang/Object;)Lv3/j3;

    .line 334
    .line 335
    .line 336
    move-result-object v18

    .line 337
    invoke-static {}, Lr3/v;->d()Lv3/i3;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    sget-object v6, Landroidx/compose/material/p0;->b:Landroidx/compose/material/p0;

    .line 342
    .line 343
    invoke-virtual {v0, v6}, Lv3/i3;->f(Ljava/lang/Object;)Lv3/j3;

    .line 344
    .line 345
    .line 346
    move-result-object v19

    .line 347
    invoke-static {}, Landroidx/compose/material/o4;->a()Lv3/i3;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v0, v15}, Lv3/i3;->f(Ljava/lang/Object;)Lv3/j3;

    .line 352
    .line 353
    .line 354
    move-result-object v20

    .line 355
    invoke-static {}, Ld3/y0;->c()Lv3/i3;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v0, v7}, Lv3/i3;->f(Ljava/lang/Object;)Lv3/j3;

    .line 360
    .line 361
    .line 362
    move-result-object v21

    .line 363
    invoke-static {}, Landroidx/compose/material/f6;->d()Lv3/i3;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v0, v3}, Lv3/i3;->f(Ljava/lang/Object;)Lv3/j3;

    .line 368
    .line 369
    .line 370
    move-result-object v22

    .line 371
    filled-new-array/range {v16 .. v22}, [Lv3/j3;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    new-instance v6, Landroidx/compose/material/e3$a;

    .line 376
    .line 377
    invoke-direct {v6, v3, v4}, Landroidx/compose/material/e3$a;-><init>(Landroidx/compose/material/e6;Lvn/p;)V

    .line 378
    .line 379
    .line 380
    const/16 v7, 0x36

    .line 381
    .line 382
    const v8, -0x67b7dd37

    .line 383
    .line 384
    .line 385
    const/4 v9, 0x1

    .line 386
    invoke-static {v8, v9, v6, v1, v7}, Lg4/c;->e(IZLjava/lang/Object;Lv3/w;I)Lg4/a;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    sget v7, Lv3/j3;->i:I

    .line 391
    .line 392
    or-int/lit8 v7, v7, 0x30

    .line 393
    .line 394
    invoke-static {v0, v6, v1, v7}, Lv3/i0;->c([Lv3/j3;Lvn/p;Lv3/w;I)V

    .line 395
    .line 396
    .line 397
    invoke-static {}, Lv3/z;->c0()Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_17

    .line 402
    .line 403
    invoke-static {}, Lv3/z;->o0()V

    .line 404
    .line 405
    .line 406
    :cond_17
    :goto_c
    invoke-interface {v1}, Lv3/w;->t()Lv3/c4;

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    if-eqz v7, :cond_18

    .line 411
    .line 412
    new-instance v8, Landroidx/compose/material/e3$b;

    .line 413
    .line 414
    move-object v0, v8

    .line 415
    move-object v1, v2

    .line 416
    move-object v2, v3

    .line 417
    move-object v3, v15

    .line 418
    move-object/from16 v4, p3

    .line 419
    .line 420
    move/from16 v5, p5

    .line 421
    .line 422
    move/from16 v6, p6

    .line 423
    .line 424
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material/e3$b;-><init>(Landroidx/compose/material/n0;Landroidx/compose/material/e6;Landroidx/compose/material/n4;Lvn/p;II)V

    .line 425
    .line 426
    .line 427
    invoke-interface {v7, v8}, Lv3/c4;->a(Lvn/p;)V

    .line 428
    .line 429
    .line 430
    :cond_18
    return-void
.end method
