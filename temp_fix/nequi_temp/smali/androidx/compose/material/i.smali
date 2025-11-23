.class public final Landroidx/compose/material/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidMenu.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidMenu.android.kt\nandroidx/compose/material/AndroidMenu_androidKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,185:1\n149#2:186\n149#2:187\n1225#3,6:188\n1225#3,6:194\n1225#3,6:201\n77#4:200\n*S KotlinDebug\n*F\n+ 1 AndroidMenu.android.kt\nandroidx/compose/material/AndroidMenu_androidKt\n*L\n52#1:186\n116#1:187\n121#1:188,6\n125#1:194,6\n130#1:201,6\n126#1:200\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nAndroidMenu.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidMenu.android.kt\nandroidx/compose/material/AndroidMenu_androidKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,185:1\n149#2:186\n149#2:187\n1225#3,6:188\n1225#3,6:194\n1225#3,6:201\n77#4:200\n*S KotlinDebug\n*F\n+ 1 AndroidMenu.android.kt\nandroidx/compose/material/AndroidMenu_androidKt\n*L\n52#1:186\n116#1:187\n121#1:188,6\n125#1:194,6\n130#1:201,6\n126#1:200\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(ZLvn/a;Landroidx/compose/ui/e;JLandroidx/compose/foundation/w2;Lf6/r;Lvn/q;Lv3/w;II)V
    .locals 24
    .param p1    # Lvn/a;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/e;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/foundation/w2;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p6    # Lf6/r;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p7    # Lvn/q;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p8    # Lv3/w;
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
            "J",
            "Landroidx/compose/foundation/w2;",
            "Lf6/r;",
            "Lvn/q<",
            "-",
            "Landroidx/compose/foundation/layout/u;",
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
    move/from16 v9, p9

    .line 2
    .line 3
    const v0, -0x7f470bfb

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p8

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lv3/w;->o(I)Lv3/w;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    and-int/lit8 v1, p10, 0x1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    or-int/lit8 v1, v9, 0x6

    .line 17
    .line 18
    move/from16 v10, p0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    and-int/lit8 v1, v9, 0x6

    .line 22
    .line 23
    move/from16 v10, p0

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    invoke-interface {v8, v10}, Lv3/w;->b(Z)Z

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
    or-int/2addr v1, v9

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v1, v9

    .line 39
    :goto_1
    and-int/lit8 v3, p10, 0x2

    .line 40
    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    or-int/lit8 v1, v1, 0x30

    .line 44
    .line 45
    move-object/from16 v11, p1

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    and-int/lit8 v3, v9, 0x30

    .line 49
    .line 50
    move-object/from16 v11, p1

    .line 51
    .line 52
    if-nez v3, :cond_5

    .line 53
    .line 54
    invoke-interface {v8, v11}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    const/16 v3, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    const/16 v3, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v1, v3

    .line 66
    :cond_5
    :goto_3
    and-int/lit8 v3, p10, 0x4

    .line 67
    .line 68
    if-eqz v3, :cond_7

    .line 69
    .line 70
    or-int/lit16 v1, v1, 0x180

    .line 71
    .line 72
    :cond_6
    move-object/from16 v4, p2

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_7
    and-int/lit16 v4, v9, 0x180

    .line 76
    .line 77
    if-nez v4, :cond_6

    .line 78
    .line 79
    move-object/from16 v4, p2

    .line 80
    .line 81
    invoke-interface {v8, v4}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_8

    .line 86
    .line 87
    const/16 v5, 0x100

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_8
    const/16 v5, 0x80

    .line 91
    .line 92
    :goto_4
    or-int/2addr v1, v5

    .line 93
    :goto_5
    and-int/lit8 v5, p10, 0x8

    .line 94
    .line 95
    if-eqz v5, :cond_a

    .line 96
    .line 97
    or-int/lit16 v1, v1, 0xc00

    .line 98
    .line 99
    :cond_9
    move-wide/from16 v6, p3

    .line 100
    .line 101
    goto :goto_7

    .line 102
    :cond_a
    and-int/lit16 v6, v9, 0xc00

    .line 103
    .line 104
    if-nez v6, :cond_9

    .line 105
    .line 106
    move-wide/from16 v6, p3

    .line 107
    .line 108
    invoke-interface {v8, v6, v7}, Lv3/w;->g(J)Z

    .line 109
    .line 110
    .line 111
    move-result v12

    .line 112
    if-eqz v12, :cond_b

    .line 113
    .line 114
    const/16 v12, 0x800

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_b
    const/16 v12, 0x400

    .line 118
    .line 119
    :goto_6
    or-int/2addr v1, v12

    .line 120
    :goto_7
    and-int/lit16 v12, v9, 0x6000

    .line 121
    .line 122
    if-nez v12, :cond_e

    .line 123
    .line 124
    and-int/lit8 v12, p10, 0x10

    .line 125
    .line 126
    if-nez v12, :cond_c

    .line 127
    .line 128
    move-object/from16 v12, p5

    .line 129
    .line 130
    invoke-interface {v8, v12}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v13

    .line 134
    if-eqz v13, :cond_d

    .line 135
    .line 136
    const/16 v13, 0x4000

    .line 137
    .line 138
    goto :goto_8

    .line 139
    :cond_c
    move-object/from16 v12, p5

    .line 140
    .line 141
    :cond_d
    const/16 v13, 0x2000

    .line 142
    .line 143
    :goto_8
    or-int/2addr v1, v13

    .line 144
    goto :goto_9

    .line 145
    :cond_e
    move-object/from16 v12, p5

    .line 146
    .line 147
    :goto_9
    and-int/lit8 v13, p10, 0x20

    .line 148
    .line 149
    const/high16 v14, 0x30000

    .line 150
    .line 151
    if-eqz v13, :cond_10

    .line 152
    .line 153
    or-int/2addr v1, v14

    .line 154
    :cond_f
    move-object/from16 v14, p6

    .line 155
    .line 156
    goto :goto_b

    .line 157
    :cond_10
    and-int/2addr v14, v9

    .line 158
    if-nez v14, :cond_f

    .line 159
    .line 160
    move-object/from16 v14, p6

    .line 161
    .line 162
    invoke-interface {v8, v14}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v15

    .line 166
    if-eqz v15, :cond_11

    .line 167
    .line 168
    const/high16 v15, 0x20000

    .line 169
    .line 170
    goto :goto_a

    .line 171
    :cond_11
    const/high16 v15, 0x10000

    .line 172
    .line 173
    :goto_a
    or-int/2addr v1, v15

    .line 174
    :goto_b
    and-int/lit8 v15, p10, 0x40

    .line 175
    .line 176
    const/high16 v16, 0x180000

    .line 177
    .line 178
    if-eqz v15, :cond_13

    .line 179
    .line 180
    or-int v1, v1, v16

    .line 181
    .line 182
    :cond_12
    move-object/from16 v15, p7

    .line 183
    .line 184
    goto :goto_d

    .line 185
    :cond_13
    and-int v15, v9, v16

    .line 186
    .line 187
    if-nez v15, :cond_12

    .line 188
    .line 189
    move-object/from16 v15, p7

    .line 190
    .line 191
    invoke-interface {v8, v15}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v16

    .line 195
    if-eqz v16, :cond_14

    .line 196
    .line 197
    const/high16 v16, 0x100000

    .line 198
    .line 199
    goto :goto_c

    .line 200
    :cond_14
    const/high16 v16, 0x80000

    .line 201
    .line 202
    :goto_c
    or-int v1, v1, v16

    .line 203
    .line 204
    :goto_d
    const v16, 0x92493

    .line 205
    .line 206
    .line 207
    and-int v2, v1, v16

    .line 208
    .line 209
    const v0, 0x92492

    .line 210
    .line 211
    .line 212
    if-ne v2, v0, :cond_16

    .line 213
    .line 214
    invoke-interface {v8}, Lv3/w;->q()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_15

    .line 219
    .line 220
    goto :goto_e

    .line 221
    :cond_15
    invoke-interface {v8}, Lv3/w;->e0()V

    .line 222
    .line 223
    .line 224
    move-object v3, v4

    .line 225
    move-wide v4, v6

    .line 226
    move-object v6, v12

    .line 227
    move-object v7, v14

    .line 228
    goto/16 :goto_15

    .line 229
    .line 230
    :cond_16
    :goto_e
    invoke-interface {v8}, Lv3/w;->V()V

    .line 231
    .line 232
    .line 233
    and-int/lit8 v0, v9, 0x1

    .line 234
    .line 235
    const/4 v2, 0x1

    .line 236
    if-eqz v0, :cond_1a

    .line 237
    .line 238
    invoke-interface {v8}, Lv3/w;->j0()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_17

    .line 243
    .line 244
    goto :goto_10

    .line 245
    :cond_17
    invoke-interface {v8}, Lv3/w;->e0()V

    .line 246
    .line 247
    .line 248
    and-int/lit8 v0, p10, 0x10

    .line 249
    .line 250
    if-eqz v0, :cond_18

    .line 251
    .line 252
    const v0, -0xe001

    .line 253
    .line 254
    .line 255
    and-int/2addr v1, v0

    .line 256
    :cond_18
    move-object v0, v4

    .line 257
    :cond_19
    move-object/from16 v23, v14

    .line 258
    .line 259
    :goto_f
    move-object v14, v12

    .line 260
    move-wide v12, v6

    .line 261
    goto :goto_12

    .line 262
    :cond_1a
    :goto_10
    if-eqz v3, :cond_1b

    .line 263
    .line 264
    sget-object v0, Landroidx/compose/ui/e;->g:Landroidx/compose/ui/e$a;

    .line 265
    .line 266
    goto :goto_11

    .line 267
    :cond_1b
    move-object v0, v4

    .line 268
    :goto_11
    const/4 v3, 0x0

    .line 269
    if-eqz v5, :cond_1c

    .line 270
    .line 271
    int-to-float v4, v3

    .line 272
    invoke-static {v4}, Lb6/h;->g(F)F

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    invoke-static {v4}, Lb6/h;->g(F)F

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    invoke-static {v5, v4}, Lb6/i;->a(FF)J

    .line 281
    .line 282
    .line 283
    move-result-wide v4

    .line 284
    move-wide v6, v4

    .line 285
    :cond_1c
    and-int/lit8 v4, p10, 0x10

    .line 286
    .line 287
    if-eqz v4, :cond_1d

    .line 288
    .line 289
    invoke-static {v3, v8, v3, v2}, Landroidx/compose/foundation/u2;->c(ILv3/w;II)Landroidx/compose/foundation/w2;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    const v4, -0xe001

    .line 294
    .line 295
    .line 296
    and-int/2addr v1, v4

    .line 297
    move-object v12, v3

    .line 298
    :cond_1d
    if-eqz v13, :cond_19

    .line 299
    .line 300
    new-instance v3, Lf6/r;

    .line 301
    .line 302
    const/16 v22, 0xe

    .line 303
    .line 304
    const/16 v23, 0x0

    .line 305
    .line 306
    const/16 v18, 0x1

    .line 307
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
    move-object/from16 v17, v3

    .line 315
    .line 316
    invoke-direct/range {v17 .. v23}, Lf6/r;-><init>(ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 317
    .line 318
    .line 319
    move-object/from16 v23, v3

    .line 320
    .line 321
    goto :goto_f

    .line 322
    :goto_12
    invoke-interface {v8}, Lv3/w;->J()V

    .line 323
    .line 324
    .line 325
    invoke-static {}, Lv3/z;->c0()Z

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    if-eqz v3, :cond_1e

    .line 330
    .line 331
    const/4 v3, -0x1

    .line 332
    const-string v4, "androidx.compose.material.DropdownMenu (AndroidMenu.android.kt:119)"

    .line 333
    .line 334
    const v5, -0x7f470bfb

    .line 335
    .line 336
    .line 337
    invoke-static {v5, v1, v3, v4}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 338
    .line 339
    .line 340
    :cond_1e
    invoke-interface {v8}, Lv3/w;->Q()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    sget-object v4, Lv3/w;->a:Lv3/w$a;

    .line 345
    .line 346
    invoke-virtual {v4}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    if-ne v3, v5, :cond_1f

    .line 351
    .line 352
    new-instance v3, Lk2/o1;

    .line 353
    .line 354
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 355
    .line 356
    invoke-direct {v3, v5}, Lk2/o1;-><init>(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    invoke-interface {v8, v3}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    :cond_1f
    check-cast v3, Lk2/o1;

    .line 363
    .line 364
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    invoke-virtual {v3, v5}, Lk2/o1;->j(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v3}, Lk2/o1;->a()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    check-cast v5, Ljava/lang/Boolean;

    .line 376
    .line 377
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    if-nez v5, :cond_21

    .line 382
    .line 383
    invoke-virtual {v3}, Lk2/o1;->b()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    check-cast v5, Ljava/lang/Boolean;

    .line 388
    .line 389
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 390
    .line 391
    .line 392
    move-result v5

    .line 393
    if-eqz v5, :cond_20

    .line 394
    .line 395
    goto :goto_13

    .line 396
    :cond_20
    const v1, 0x525ae7ac

    .line 397
    .line 398
    .line 399
    invoke-interface {v8, v1}, Lv3/w;->s0(I)V

    .line 400
    .line 401
    .line 402
    invoke-interface {v8}, Lv3/w;->k0()V

    .line 403
    .line 404
    .line 405
    goto/16 :goto_14

    .line 406
    .line 407
    :cond_21
    :goto_13
    const v5, 0x524e9de6

    .line 408
    .line 409
    .line 410
    invoke-interface {v8, v5}, Lv3/w;->s0(I)V

    .line 411
    .line 412
    .line 413
    invoke-interface {v8}, Lv3/w;->Q()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    invoke-virtual {v4}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    if-ne v5, v6, :cond_22

    .line 422
    .line 423
    sget-object v5, Landroidx/compose/ui/graphics/g7;->b:Landroidx/compose/ui/graphics/g7$a;

    .line 424
    .line 425
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/g7$a;->a()J

    .line 426
    .line 427
    .line 428
    move-result-wide v5

    .line 429
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/g7;->b(J)Landroidx/compose/ui/graphics/g7;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    const/4 v6, 0x0

    .line 434
    const/4 v7, 0x2

    .line 435
    invoke-static {v5, v6, v7, v6}, Lv3/t4;->l(Ljava/lang/Object;Lv3/r4;ILjava/lang/Object;)Lv3/r2;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    invoke-interface {v8, v5}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    :cond_22
    check-cast v5, Lv3/r2;

    .line 443
    .line 444
    invoke-static {}, Landroidx/compose/ui/platform/j1;->i()Lv3/i3;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    invoke-interface {v8, v6}, Lv3/w;->u0(Lv3/f0;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    move-object/from16 v20, v6

    .line 453
    .line 454
    check-cast v20, Lb6/d;

    .line 455
    .line 456
    invoke-interface {v8}, Lv3/w;->Q()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    invoke-virtual {v4}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    if-ne v6, v4, :cond_23

    .line 465
    .line 466
    new-instance v6, Landroidx/compose/material/i$d;

    .line 467
    .line 468
    invoke-direct {v6, v5}, Landroidx/compose/material/i$d;-><init>(Lv3/r2;)V

    .line 469
    .line 470
    .line 471
    invoke-interface {v8, v6}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    :cond_23
    move-object/from16 v21, v6

    .line 475
    .line 476
    check-cast v21, Lvn/p;

    .line 477
    .line 478
    new-instance v4, Landroidx/compose/material/z1;

    .line 479
    .line 480
    const/16 v22, 0x0

    .line 481
    .line 482
    move-object/from16 v17, v4

    .line 483
    .line 484
    move-wide/from16 v18, v12

    .line 485
    .line 486
    invoke-direct/range {v17 .. v22}, Landroidx/compose/material/z1;-><init>(JLb6/d;Lvn/p;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 487
    .line 488
    .line 489
    new-instance v6, Landroidx/compose/material/i$b;

    .line 490
    .line 491
    move-object/from16 v16, v6

    .line 492
    .line 493
    move-object/from16 v17, v3

    .line 494
    .line 495
    move-object/from16 v18, v5

    .line 496
    .line 497
    move-object/from16 v19, v14

    .line 498
    .line 499
    move-object/from16 v20, v0

    .line 500
    .line 501
    move-object/from16 v21, p7

    .line 502
    .line 503
    invoke-direct/range {v16 .. v21}, Landroidx/compose/material/i$b;-><init>(Lk2/o1;Lv3/r2;Landroidx/compose/foundation/w2;Landroidx/compose/ui/e;Lvn/q;)V

    .line 504
    .line 505
    .line 506
    const/16 v3, 0x36

    .line 507
    .line 508
    const v5, -0x2d96d82

    .line 509
    .line 510
    .line 511
    invoke-static {v5, v2, v6, v8, v3}, Lg4/c;->e(IZLjava/lang/Object;Lv3/w;I)Lg4/a;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    and-int/lit8 v2, v1, 0x70

    .line 516
    .line 517
    or-int/lit16 v2, v2, 0xc00

    .line 518
    .line 519
    shr-int/lit8 v1, v1, 0x9

    .line 520
    .line 521
    and-int/lit16 v1, v1, 0x380

    .line 522
    .line 523
    or-int v6, v2, v1

    .line 524
    .line 525
    const/4 v7, 0x0

    .line 526
    move-object v1, v4

    .line 527
    move-object/from16 v2, p1

    .line 528
    .line 529
    move-object/from16 v3, v23

    .line 530
    .line 531
    move-object v4, v5

    .line 532
    move-object v5, v8

    .line 533
    invoke-static/range {v1 .. v7}, Lf6/c;->a(Lf6/q;Lvn/a;Lf6/r;Lvn/p;Lv3/w;II)V

    .line 534
    .line 535
    .line 536
    invoke-interface {v8}, Lv3/w;->k0()V

    .line 537
    .line 538
    .line 539
    :goto_14
    invoke-static {}, Lv3/z;->c0()Z

    .line 540
    .line 541
    .line 542
    move-result v1

    .line 543
    if-eqz v1, :cond_24

    .line 544
    .line 545
    invoke-static {}, Lv3/z;->o0()V

    .line 546
    .line 547
    .line 548
    :cond_24
    move-object v3, v0

    .line 549
    move-wide v4, v12

    .line 550
    move-object v6, v14

    .line 551
    move-object/from16 v7, v23

    .line 552
    .line 553
    :goto_15
    invoke-interface {v8}, Lv3/w;->t()Lv3/c4;

    .line 554
    .line 555
    .line 556
    move-result-object v12

    .line 557
    if-eqz v12, :cond_25

    .line 558
    .line 559
    new-instance v13, Landroidx/compose/material/i$c;

    .line 560
    .line 561
    move-object v0, v13

    .line 562
    move/from16 v1, p0

    .line 563
    .line 564
    move-object/from16 v2, p1

    .line 565
    .line 566
    move-object/from16 v8, p7

    .line 567
    .line 568
    move/from16 v9, p9

    .line 569
    .line 570
    move/from16 v10, p10

    .line 571
    .line 572
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material/i$c;-><init>(ZLvn/a;Landroidx/compose/ui/e;JLandroidx/compose/foundation/w2;Lf6/r;Lvn/q;II)V

    .line 573
    .line 574
    .line 575
    invoke-interface {v12, v13}, Lv3/c4;->a(Lvn/p;)V

    .line 576
    .line 577
    .line 578
    :cond_25
    return-void
.end method

.method public static final synthetic b(ZLvn/a;Landroidx/compose/ui/e;JLf6/r;Lvn/q;Lv3/w;II)V
    .locals 29
    .annotation build Lv3/k;
    .end annotation

    .annotation build Lv3/l;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation runtime Lxm/k;
        level = .enum Lxm/m;->c:Lxm/m;
        message = "Replaced by a DropdownMenu function with a ScrollState parameter"
        replaceWith = .subannotation Lxm/a1;
            expression = "DropdownMenu(expanded,onDismissRequest, modifier, offset, rememberScrollState(), properties, content)"
            imports = {
                "androidx.compose.foundation.rememberScrollState"
            }
        .end subannotation
    .end annotation

    .line 1
    move/from16 v8, p8

    .line 2
    .line 3
    const v0, -0x3215b403

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p7

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lv3/w;->o(I)Lv3/w;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, p9, 0x1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    or-int/lit8 v2, v8, 0x6

    .line 17
    .line 18
    move v3, v2

    .line 19
    move/from16 v2, p0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v2, v8, 0x6

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    move/from16 v2, p0

    .line 27
    .line 28
    invoke-interface {v1, v2}, Lv3/w;->b(Z)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v3, 0x2

    .line 37
    :goto_0
    or-int/2addr v3, v8

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move/from16 v2, p0

    .line 40
    .line 41
    move v3, v8

    .line 42
    :goto_1
    and-int/lit8 v4, p9, 0x2

    .line 43
    .line 44
    if-eqz v4, :cond_4

    .line 45
    .line 46
    or-int/lit8 v3, v3, 0x30

    .line 47
    .line 48
    :cond_3
    move-object/from16 v4, p1

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    and-int/lit8 v4, v8, 0x30

    .line 52
    .line 53
    if-nez v4, :cond_3

    .line 54
    .line 55
    move-object/from16 v4, p1

    .line 56
    .line 57
    invoke-interface {v1, v4}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_5

    .line 62
    .line 63
    const/16 v5, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    const/16 v5, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v3, v5

    .line 69
    :goto_3
    and-int/lit8 v5, p9, 0x4

    .line 70
    .line 71
    if-eqz v5, :cond_7

    .line 72
    .line 73
    or-int/lit16 v3, v3, 0x180

    .line 74
    .line 75
    :cond_6
    move-object/from16 v6, p2

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_7
    and-int/lit16 v6, v8, 0x180

    .line 79
    .line 80
    if-nez v6, :cond_6

    .line 81
    .line 82
    move-object/from16 v6, p2

    .line 83
    .line 84
    invoke-interface {v1, v6}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_8

    .line 89
    .line 90
    const/16 v7, 0x100

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_8
    const/16 v7, 0x80

    .line 94
    .line 95
    :goto_4
    or-int/2addr v3, v7

    .line 96
    :goto_5
    and-int/lit8 v7, p9, 0x8

    .line 97
    .line 98
    if-eqz v7, :cond_a

    .line 99
    .line 100
    or-int/lit16 v3, v3, 0xc00

    .line 101
    .line 102
    :cond_9
    move-wide/from16 v9, p3

    .line 103
    .line 104
    goto :goto_7

    .line 105
    :cond_a
    and-int/lit16 v9, v8, 0xc00

    .line 106
    .line 107
    if-nez v9, :cond_9

    .line 108
    .line 109
    move-wide/from16 v9, p3

    .line 110
    .line 111
    invoke-interface {v1, v9, v10}, Lv3/w;->g(J)Z

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    if-eqz v11, :cond_b

    .line 116
    .line 117
    const/16 v11, 0x800

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_b
    const/16 v11, 0x400

    .line 121
    .line 122
    :goto_6
    or-int/2addr v3, v11

    .line 123
    :goto_7
    and-int/lit8 v11, p9, 0x10

    .line 124
    .line 125
    if-eqz v11, :cond_d

    .line 126
    .line 127
    or-int/lit16 v3, v3, 0x6000

    .line 128
    .line 129
    :cond_c
    move-object/from16 v12, p5

    .line 130
    .line 131
    goto :goto_9

    .line 132
    :cond_d
    and-int/lit16 v12, v8, 0x6000

    .line 133
    .line 134
    if-nez v12, :cond_c

    .line 135
    .line 136
    move-object/from16 v12, p5

    .line 137
    .line 138
    invoke-interface {v1, v12}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v13

    .line 142
    if-eqz v13, :cond_e

    .line 143
    .line 144
    const/16 v13, 0x4000

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_e
    const/16 v13, 0x2000

    .line 148
    .line 149
    :goto_8
    or-int/2addr v3, v13

    .line 150
    :goto_9
    and-int/lit8 v13, p9, 0x20

    .line 151
    .line 152
    const/high16 v14, 0x30000

    .line 153
    .line 154
    if-eqz v13, :cond_f

    .line 155
    .line 156
    or-int/2addr v3, v14

    .line 157
    move-object/from16 v15, p6

    .line 158
    .line 159
    goto :goto_b

    .line 160
    :cond_f
    and-int v13, v8, v14

    .line 161
    .line 162
    move-object/from16 v15, p6

    .line 163
    .line 164
    if-nez v13, :cond_11

    .line 165
    .line 166
    invoke-interface {v1, v15}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v13

    .line 170
    if-eqz v13, :cond_10

    .line 171
    .line 172
    const/high16 v13, 0x20000

    .line 173
    .line 174
    goto :goto_a

    .line 175
    :cond_10
    const/high16 v13, 0x10000

    .line 176
    .line 177
    :goto_a
    or-int/2addr v3, v13

    .line 178
    :cond_11
    :goto_b
    const v13, 0x12493

    .line 179
    .line 180
    .line 181
    and-int/2addr v13, v3

    .line 182
    const v14, 0x12492

    .line 183
    .line 184
    .line 185
    if-ne v13, v14, :cond_13

    .line 186
    .line 187
    invoke-interface {v1}, Lv3/w;->q()Z

    .line 188
    .line 189
    .line 190
    move-result v13

    .line 191
    if-nez v13, :cond_12

    .line 192
    .line 193
    goto :goto_c

    .line 194
    :cond_12
    invoke-interface {v1}, Lv3/w;->e0()V

    .line 195
    .line 196
    .line 197
    move-object v3, v6

    .line 198
    move-object v6, v12

    .line 199
    goto/16 :goto_e

    .line 200
    .line 201
    :cond_13
    :goto_c
    if-eqz v5, :cond_14

    .line 202
    .line 203
    sget-object v5, Landroidx/compose/ui/e;->g:Landroidx/compose/ui/e$a;

    .line 204
    .line 205
    move-object v6, v5

    .line 206
    :cond_14
    const/4 v5, 0x0

    .line 207
    if-eqz v7, :cond_15

    .line 208
    .line 209
    int-to-float v7, v5

    .line 210
    invoke-static {v7}, Lb6/h;->g(F)F

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    invoke-static {v7}, Lb6/h;->g(F)F

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    invoke-static {v9, v7}, Lb6/i;->a(FF)J

    .line 219
    .line 220
    .line 221
    move-result-wide v9

    .line 222
    :cond_15
    move-wide/from16 v20, v9

    .line 223
    .line 224
    if-eqz v11, :cond_16

    .line 225
    .line 226
    new-instance v7, Lf6/r;

    .line 227
    .line 228
    const/16 v27, 0xe

    .line 229
    .line 230
    const/16 v28, 0x0

    .line 231
    .line 232
    const/16 v23, 0x1

    .line 233
    .line 234
    const/16 v24, 0x0

    .line 235
    .line 236
    const/16 v25, 0x0

    .line 237
    .line 238
    const/16 v26, 0x0

    .line 239
    .line 240
    move-object/from16 v22, v7

    .line 241
    .line 242
    invoke-direct/range {v22 .. v28}, Lf6/r;-><init>(ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 243
    .line 244
    .line 245
    goto :goto_d

    .line 246
    :cond_16
    move-object v7, v12

    .line 247
    :goto_d
    invoke-static {}, Lv3/z;->c0()Z

    .line 248
    .line 249
    .line 250
    move-result v9

    .line 251
    if-eqz v9, :cond_17

    .line 252
    .line 253
    const/4 v9, -0x1

    .line 254
    const-string v10, "androidx.compose.material.DropdownMenu (AndroidMenu.android.kt:54)"

    .line 255
    .line 256
    invoke-static {v0, v3, v9, v10}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 257
    .line 258
    .line 259
    :cond_17
    const/4 v0, 0x1

    .line 260
    invoke-static {v5, v1, v5, v0}, Landroidx/compose/foundation/u2;->c(ILv3/w;II)Landroidx/compose/foundation/w2;

    .line 261
    .line 262
    .line 263
    move-result-object v14

    .line 264
    and-int/lit16 v0, v3, 0x1ffe

    .line 265
    .line 266
    shl-int/lit8 v3, v3, 0x3

    .line 267
    .line 268
    const/high16 v5, 0x70000

    .line 269
    .line 270
    and-int/2addr v5, v3

    .line 271
    or-int/2addr v0, v5

    .line 272
    const/high16 v5, 0x380000

    .line 273
    .line 274
    and-int/2addr v3, v5

    .line 275
    or-int v18, v0, v3

    .line 276
    .line 277
    const/16 v19, 0x0

    .line 278
    .line 279
    move/from16 v9, p0

    .line 280
    .line 281
    move-object/from16 v10, p1

    .line 282
    .line 283
    move-object v11, v6

    .line 284
    move-wide/from16 v12, v20

    .line 285
    .line 286
    move-object v15, v7

    .line 287
    move-object/from16 v16, p6

    .line 288
    .line 289
    move-object/from16 v17, v1

    .line 290
    .line 291
    invoke-static/range {v9 .. v19}, Landroidx/compose/material/i;->a(ZLvn/a;Landroidx/compose/ui/e;JLandroidx/compose/foundation/w2;Lf6/r;Lvn/q;Lv3/w;II)V

    .line 292
    .line 293
    .line 294
    invoke-static {}, Lv3/z;->c0()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_18

    .line 299
    .line 300
    invoke-static {}, Lv3/z;->o0()V

    .line 301
    .line 302
    .line 303
    :cond_18
    move-object v3, v6

    .line 304
    move-object v6, v7

    .line 305
    move-wide/from16 v9, v20

    .line 306
    .line 307
    :goto_e
    invoke-interface {v1}, Lv3/w;->t()Lv3/c4;

    .line 308
    .line 309
    .line 310
    move-result-object v11

    .line 311
    if-eqz v11, :cond_19

    .line 312
    .line 313
    new-instance v12, Landroidx/compose/material/i$a;

    .line 314
    .line 315
    move-object v0, v12

    .line 316
    move/from16 v1, p0

    .line 317
    .line 318
    move-object/from16 v2, p1

    .line 319
    .line 320
    move-wide v4, v9

    .line 321
    move-object/from16 v7, p6

    .line 322
    .line 323
    move/from16 v8, p8

    .line 324
    .line 325
    move/from16 v9, p9

    .line 326
    .line 327
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material/i$a;-><init>(ZLvn/a;Landroidx/compose/ui/e;JLf6/r;Lvn/q;II)V

    .line 328
    .line 329
    .line 330
    invoke-interface {v11, v12}, Lv3/c4;->a(Lvn/p;)V

    .line 331
    .line 332
    .line 333
    :cond_19
    return-void
.end method

.method public static final c(Lvn/a;Landroidx/compose/ui/e;ZLandroidx/compose/foundation/layout/k2;Lr2/j;Lvn/q;Lv3/w;II)V
    .locals 18
    .param p0    # Lvn/a;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/e;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/layout/k2;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p4    # Lr2/j;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p5    # Lvn/q;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p6    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/a<",
            "Lxm/q2;",
            ">;",
            "Landroidx/compose/ui/e;",
            "Z",
            "Landroidx/compose/foundation/layout/k2;",
            "Lr2/j;",
            "Lvn/q<",
            "-",
            "Landroidx/compose/foundation/layout/x2;",
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
    move/from16 v7, p7

    .line 2
    .line 3
    const v0, -0x76870fcc

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p6

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lv3/w;->o(I)Lv3/w;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, p8, 0x1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    or-int/lit8 v2, v7, 0x6

    .line 17
    .line 18
    move v3, v2

    .line 19
    move-object/from16 v2, p0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v2, v7, 0x6

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-interface {v1, v2}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v3, 0x2

    .line 37
    :goto_0
    or-int/2addr v3, v7

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object/from16 v2, p0

    .line 40
    .line 41
    move v3, v7

    .line 42
    :goto_1
    and-int/lit8 v4, p8, 0x2

    .line 43
    .line 44
    if-eqz v4, :cond_4

    .line 45
    .line 46
    or-int/lit8 v3, v3, 0x30

    .line 47
    .line 48
    :cond_3
    move-object/from16 v5, p1

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    and-int/lit8 v5, v7, 0x30

    .line 52
    .line 53
    if-nez v5, :cond_3

    .line 54
    .line 55
    move-object/from16 v5, p1

    .line 56
    .line 57
    invoke-interface {v1, v5}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_5

    .line 62
    .line 63
    const/16 v6, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    const/16 v6, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v3, v6

    .line 69
    :goto_3
    and-int/lit8 v6, p8, 0x4

    .line 70
    .line 71
    if-eqz v6, :cond_7

    .line 72
    .line 73
    or-int/lit16 v3, v3, 0x180

    .line 74
    .line 75
    :cond_6
    move/from16 v8, p2

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_7
    and-int/lit16 v8, v7, 0x180

    .line 79
    .line 80
    if-nez v8, :cond_6

    .line 81
    .line 82
    move/from16 v8, p2

    .line 83
    .line 84
    invoke-interface {v1, v8}, Lv3/w;->b(Z)Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-eqz v9, :cond_8

    .line 89
    .line 90
    const/16 v9, 0x100

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_8
    const/16 v9, 0x80

    .line 94
    .line 95
    :goto_4
    or-int/2addr v3, v9

    .line 96
    :goto_5
    and-int/lit8 v9, p8, 0x8

    .line 97
    .line 98
    if-eqz v9, :cond_a

    .line 99
    .line 100
    or-int/lit16 v3, v3, 0xc00

    .line 101
    .line 102
    :cond_9
    move-object/from16 v10, p3

    .line 103
    .line 104
    goto :goto_7

    .line 105
    :cond_a
    and-int/lit16 v10, v7, 0xc00

    .line 106
    .line 107
    if-nez v10, :cond_9

    .line 108
    .line 109
    move-object/from16 v10, p3

    .line 110
    .line 111
    invoke-interface {v1, v10}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    if-eqz v11, :cond_b

    .line 116
    .line 117
    const/16 v11, 0x800

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_b
    const/16 v11, 0x400

    .line 121
    .line 122
    :goto_6
    or-int/2addr v3, v11

    .line 123
    :goto_7
    and-int/lit8 v11, p8, 0x10

    .line 124
    .line 125
    if-eqz v11, :cond_d

    .line 126
    .line 127
    or-int/lit16 v3, v3, 0x6000

    .line 128
    .line 129
    :cond_c
    move-object/from16 v12, p4

    .line 130
    .line 131
    goto :goto_9

    .line 132
    :cond_d
    and-int/lit16 v12, v7, 0x6000

    .line 133
    .line 134
    if-nez v12, :cond_c

    .line 135
    .line 136
    move-object/from16 v12, p4

    .line 137
    .line 138
    invoke-interface {v1, v12}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v13

    .line 142
    if-eqz v13, :cond_e

    .line 143
    .line 144
    const/16 v13, 0x4000

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_e
    const/16 v13, 0x2000

    .line 148
    .line 149
    :goto_8
    or-int/2addr v3, v13

    .line 150
    :goto_9
    and-int/lit8 v13, p8, 0x20

    .line 151
    .line 152
    const/high16 v14, 0x30000

    .line 153
    .line 154
    if-eqz v13, :cond_f

    .line 155
    .line 156
    or-int/2addr v3, v14

    .line 157
    move-object/from16 v15, p5

    .line 158
    .line 159
    goto :goto_b

    .line 160
    :cond_f
    and-int v13, v7, v14

    .line 161
    .line 162
    move-object/from16 v15, p5

    .line 163
    .line 164
    if-nez v13, :cond_11

    .line 165
    .line 166
    invoke-interface {v1, v15}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v13

    .line 170
    if-eqz v13, :cond_10

    .line 171
    .line 172
    const/high16 v13, 0x20000

    .line 173
    .line 174
    goto :goto_a

    .line 175
    :cond_10
    const/high16 v13, 0x10000

    .line 176
    .line 177
    :goto_a
    or-int/2addr v3, v13

    .line 178
    :cond_11
    :goto_b
    const v13, 0x12493

    .line 179
    .line 180
    .line 181
    and-int/2addr v13, v3

    .line 182
    const v14, 0x12492

    .line 183
    .line 184
    .line 185
    if-ne v13, v14, :cond_13

    .line 186
    .line 187
    invoke-interface {v1}, Lv3/w;->q()Z

    .line 188
    .line 189
    .line 190
    move-result v13

    .line 191
    if-nez v13, :cond_12

    .line 192
    .line 193
    goto :goto_c

    .line 194
    :cond_12
    invoke-interface {v1}, Lv3/w;->e0()V

    .line 195
    .line 196
    .line 197
    move-object v4, v5

    .line 198
    move v3, v8

    .line 199
    move-object v5, v12

    .line 200
    goto :goto_11

    .line 201
    :cond_13
    :goto_c
    if-eqz v4, :cond_14

    .line 202
    .line 203
    sget-object v4, Landroidx/compose/ui/e;->g:Landroidx/compose/ui/e$a;

    .line 204
    .line 205
    goto :goto_d

    .line 206
    :cond_14
    move-object v4, v5

    .line 207
    :goto_d
    if-eqz v6, :cond_15

    .line 208
    .line 209
    const/4 v5, 0x1

    .line 210
    goto :goto_e

    .line 211
    :cond_15
    move v5, v8

    .line 212
    :goto_e
    if-eqz v9, :cond_16

    .line 213
    .line 214
    sget-object v6, Landroidx/compose/material/g3;->a:Landroidx/compose/material/g3;

    .line 215
    .line 216
    invoke-virtual {v6}, Landroidx/compose/material/g3;->a()Landroidx/compose/foundation/layout/k2;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    goto :goto_f

    .line 221
    :cond_16
    move-object v6, v10

    .line 222
    :goto_f
    if-eqz v11, :cond_17

    .line 223
    .line 224
    const/4 v8, 0x0

    .line 225
    move-object/from16 v17, v8

    .line 226
    .line 227
    goto :goto_10

    .line 228
    :cond_17
    move-object/from16 v17, v12

    .line 229
    .line 230
    :goto_10
    invoke-static {}, Lv3/z;->c0()Z

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    if-eqz v8, :cond_18

    .line 235
    .line 236
    const/4 v8, -0x1

    .line 237
    const-string v9, "androidx.compose.material.DropdownMenuItem (AndroidMenu.android.kt:174)"

    .line 238
    .line 239
    invoke-static {v0, v3, v8, v9}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 240
    .line 241
    .line 242
    :cond_18
    const v0, 0x7fffe

    .line 243
    .line 244
    .line 245
    and-int/2addr v0, v3

    .line 246
    const/16 v16, 0x0

    .line 247
    .line 248
    move-object/from16 v8, p0

    .line 249
    .line 250
    move-object v9, v4

    .line 251
    move v10, v5

    .line 252
    move-object v11, v6

    .line 253
    move-object/from16 v12, v17

    .line 254
    .line 255
    move-object/from16 v13, p5

    .line 256
    .line 257
    move-object v14, v1

    .line 258
    move v15, v0

    .line 259
    invoke-static/range {v8 .. v16}, Landroidx/compose/material/h3;->d(Lvn/a;Landroidx/compose/ui/e;ZLandroidx/compose/foundation/layout/k2;Lr2/j;Lvn/q;Lv3/w;II)V

    .line 260
    .line 261
    .line 262
    invoke-static {}, Lv3/z;->c0()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_19

    .line 267
    .line 268
    invoke-static {}, Lv3/z;->o0()V

    .line 269
    .line 270
    .line 271
    :cond_19
    move v3, v5

    .line 272
    move-object v10, v6

    .line 273
    move-object/from16 v5, v17

    .line 274
    .line 275
    :goto_11
    invoke-interface {v1}, Lv3/w;->t()Lv3/c4;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    if-eqz v9, :cond_1a

    .line 280
    .line 281
    new-instance v11, Landroidx/compose/material/i$e;

    .line 282
    .line 283
    move-object v0, v11

    .line 284
    move-object/from16 v1, p0

    .line 285
    .line 286
    move-object v2, v4

    .line 287
    move-object v4, v10

    .line 288
    move-object/from16 v6, p5

    .line 289
    .line 290
    move/from16 v7, p7

    .line 291
    .line 292
    move/from16 v8, p8

    .line 293
    .line 294
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material/i$e;-><init>(Lvn/a;Landroidx/compose/ui/e;ZLandroidx/compose/foundation/layout/k2;Lr2/j;Lvn/q;II)V

    .line 295
    .line 296
    .line 297
    invoke-interface {v9, v11}, Lv3/c4;->a(Lvn/p;)V

    .line 298
    .line 299
    .line 300
    :cond_1a
    return-void
.end method
