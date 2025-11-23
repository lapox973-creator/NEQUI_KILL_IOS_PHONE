.class public final Landroidx/compose/foundation/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidExternalSurface.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidExternalSurface.android.kt\nandroidx/compose/foundation/AndroidExternalSurface_androidKt\n+ 2 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n*L\n1#1,478:1\n481#2:479\n480#2,4:480\n484#2,2:487\n488#2:493\n481#2:512\n480#2,4:513\n484#2,2:520\n488#2:526\n1225#3,3:484\n1228#3,3:490\n1225#3,6:494\n1225#3,6:500\n1225#3,6:506\n1225#3,3:517\n1228#3,3:523\n1225#3,6:527\n1225#3,6:533\n480#4:489\n480#4:522\n*S KotlinDebug\n*F\n+ 1 AndroidExternalSurface.android.kt\nandroidx/compose/foundation/AndroidExternalSurface_androidKt\n*L\n191#1:479\n191#1:480,4\n191#1:487,2\n191#1:493\n385#1:512\n385#1:513,4\n385#1:520,2\n385#1:526\n191#1:484,3\n191#1:490,3\n192#1:494,6\n292#1:500,6\n300#1:506,6\n385#1:517,3\n385#1:523,3\n386#1:527,6\n462#1:533,6\n191#1:489\n385#1:522\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nAndroidExternalSurface.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidExternalSurface.android.kt\nandroidx/compose/foundation/AndroidExternalSurface_androidKt\n+ 2 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n*L\n1#1,478:1\n481#2:479\n480#2,4:480\n484#2,2:487\n488#2:493\n481#2:512\n480#2,4:513\n484#2,2:520\n488#2:526\n1225#3,3:484\n1228#3,3:490\n1225#3,6:494\n1225#3,6:500\n1225#3,6:506\n1225#3,3:517\n1228#3,3:523\n1225#3,6:527\n1225#3,6:533\n480#4:489\n480#4:522\n*S KotlinDebug\n*F\n+ 1 AndroidExternalSurface.android.kt\nandroidx/compose/foundation/AndroidExternalSurface_androidKt\n*L\n191#1:479\n191#1:480,4\n191#1:487,2\n191#1:493\n385#1:512\n385#1:513,4\n385#1:520,2\n385#1:526\n191#1:484,3\n191#1:490,3\n192#1:494,6\n292#1:500,6\n300#1:506,6\n385#1:517,3\n385#1:523,3\n386#1:527,6\n462#1:533,6\n191#1:489\n385#1:522\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/e;ZJ[FLvn/l;Lv3/w;II)V
    .locals 23
    .param p0    # Landroidx/compose/ui/e;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p4    # [F
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p5    # Lvn/l;
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
            "Landroidx/compose/ui/e;",
            "ZJ[F",
            "Lvn/l<",
            "-",
            "Landroidx/compose/foundation/e;",
            "Lxm/q2;",
            ">;",
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
    move/from16 v7, p7

    .line 2
    .line 3
    const v0, 0xcf76ac2

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
    or-int/lit8 v3, v7, 0x6

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
    and-int/lit8 v3, v7, 0x6

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
    or-int/2addr v4, v7

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object/from16 v3, p0

    .line 40
    .line 41
    move v4, v7

    .line 42
    :goto_1
    and-int/lit8 v5, p8, 0x2

    .line 43
    .line 44
    if-eqz v5, :cond_4

    .line 45
    .line 46
    or-int/lit8 v4, v4, 0x30

    .line 47
    .line 48
    :cond_3
    move/from16 v8, p1

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    and-int/lit8 v8, v7, 0x30

    .line 52
    .line 53
    if-nez v8, :cond_3

    .line 54
    .line 55
    move/from16 v8, p1

    .line 56
    .line 57
    invoke-interface {v1, v8}, Lv3/w;->b(Z)Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-eqz v9, :cond_5

    .line 62
    .line 63
    const/16 v9, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    const/16 v9, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v4, v9

    .line 69
    :goto_3
    and-int/lit16 v9, v7, 0x180

    .line 70
    .line 71
    const/16 v10, 0x100

    .line 72
    .line 73
    if-nez v9, :cond_7

    .line 74
    .line 75
    and-int/lit8 v9, p8, 0x4

    .line 76
    .line 77
    move-wide/from16 v11, p2

    .line 78
    .line 79
    if-nez v9, :cond_6

    .line 80
    .line 81
    invoke-interface {v1, v11, v12}, Lv3/w;->g(J)Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    if-eqz v9, :cond_6

    .line 86
    .line 87
    move v9, v10

    .line 88
    goto :goto_4

    .line 89
    :cond_6
    const/16 v9, 0x80

    .line 90
    .line 91
    :goto_4
    or-int/2addr v4, v9

    .line 92
    goto :goto_5

    .line 93
    :cond_7
    move-wide/from16 v11, p2

    .line 94
    .line 95
    :goto_5
    and-int/lit8 v9, p8, 0x8

    .line 96
    .line 97
    if-eqz v9, :cond_8

    .line 98
    .line 99
    or-int/lit16 v4, v4, 0xc00

    .line 100
    .line 101
    goto :goto_8

    .line 102
    :cond_8
    and-int/lit16 v14, v7, 0xc00

    .line 103
    .line 104
    if-nez v14, :cond_b

    .line 105
    .line 106
    if-eqz p4, :cond_9

    .line 107
    .line 108
    invoke-static/range {p4 .. p4}, Landroidx/compose/ui/graphics/j5;->a([F)Landroidx/compose/ui/graphics/j5;

    .line 109
    .line 110
    .line 111
    move-result-object v14

    .line 112
    goto :goto_6

    .line 113
    :cond_9
    const/4 v14, 0x0

    .line 114
    :goto_6
    invoke-interface {v1, v14}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v14

    .line 118
    if-eqz v14, :cond_a

    .line 119
    .line 120
    const/16 v14, 0x800

    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_a
    const/16 v14, 0x400

    .line 124
    .line 125
    :goto_7
    or-int/2addr v4, v14

    .line 126
    :cond_b
    :goto_8
    and-int/lit8 v14, p8, 0x10

    .line 127
    .line 128
    const/16 v15, 0x4000

    .line 129
    .line 130
    if-eqz v14, :cond_d

    .line 131
    .line 132
    or-int/lit16 v4, v4, 0x6000

    .line 133
    .line 134
    :cond_c
    move-object/from16 v14, p5

    .line 135
    .line 136
    goto :goto_a

    .line 137
    :cond_d
    and-int/lit16 v14, v7, 0x6000

    .line 138
    .line 139
    if-nez v14, :cond_c

    .line 140
    .line 141
    move-object/from16 v14, p5

    .line 142
    .line 143
    invoke-interface {v1, v14}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v16

    .line 147
    if-eqz v16, :cond_e

    .line 148
    .line 149
    move/from16 v16, v15

    .line 150
    .line 151
    goto :goto_9

    .line 152
    :cond_e
    const/16 v16, 0x2000

    .line 153
    .line 154
    :goto_9
    or-int v4, v4, v16

    .line 155
    .line 156
    :goto_a
    and-int/lit16 v13, v4, 0x2493

    .line 157
    .line 158
    const/16 v6, 0x2492

    .line 159
    .line 160
    if-ne v13, v6, :cond_10

    .line 161
    .line 162
    invoke-interface {v1}, Lv3/w;->q()Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-nez v6, :cond_f

    .line 167
    .line 168
    goto :goto_b

    .line 169
    :cond_f
    invoke-interface {v1}, Lv3/w;->e0()V

    .line 170
    .line 171
    .line 172
    move-object/from16 v5, p4

    .line 173
    .line 174
    move-object v2, v3

    .line 175
    move-wide v3, v11

    .line 176
    goto/16 :goto_15

    .line 177
    .line 178
    :cond_10
    :goto_b
    invoke-interface {v1}, Lv3/w;->V()V

    .line 179
    .line 180
    .line 181
    and-int/lit8 v6, v7, 0x1

    .line 182
    .line 183
    const/4 v13, 0x1

    .line 184
    if-eqz v6, :cond_13

    .line 185
    .line 186
    invoke-interface {v1}, Lv3/w;->j0()Z

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    if-eqz v6, :cond_11

    .line 191
    .line 192
    goto :goto_e

    .line 193
    :cond_11
    invoke-interface {v1}, Lv3/w;->e0()V

    .line 194
    .line 195
    .line 196
    and-int/lit8 v2, p8, 0x4

    .line 197
    .line 198
    if-eqz v2, :cond_12

    .line 199
    .line 200
    and-int/lit16 v4, v4, -0x381

    .line 201
    .line 202
    :cond_12
    move-object/from16 v6, p4

    .line 203
    .line 204
    move-object v2, v3

    .line 205
    :goto_c
    move v3, v8

    .line 206
    :goto_d
    move v8, v4

    .line 207
    move-wide v4, v11

    .line 208
    goto :goto_10

    .line 209
    :cond_13
    :goto_e
    if-eqz v2, :cond_14

    .line 210
    .line 211
    sget-object v2, Landroidx/compose/ui/e;->g:Landroidx/compose/ui/e$a;

    .line 212
    .line 213
    goto :goto_f

    .line 214
    :cond_14
    move-object v2, v3

    .line 215
    :goto_f
    if-eqz v5, :cond_15

    .line 216
    .line 217
    move v8, v13

    .line 218
    :cond_15
    and-int/lit8 v3, p8, 0x4

    .line 219
    .line 220
    if-eqz v3, :cond_16

    .line 221
    .line 222
    sget-object v3, Lb6/u;->b:Lb6/u$a;

    .line 223
    .line 224
    invoke-virtual {v3}, Lb6/u$a;->a()J

    .line 225
    .line 226
    .line 227
    move-result-wide v5

    .line 228
    and-int/lit16 v4, v4, -0x381

    .line 229
    .line 230
    move-wide v11, v5

    .line 231
    :cond_16
    if-eqz v9, :cond_17

    .line 232
    .line 233
    move v3, v8

    .line 234
    const/4 v6, 0x0

    .line 235
    goto :goto_d

    .line 236
    :cond_17
    move-object/from16 v6, p4

    .line 237
    .line 238
    goto :goto_c

    .line 239
    :goto_10
    invoke-interface {v1}, Lv3/w;->J()V

    .line 240
    .line 241
    .line 242
    invoke-static {}, Lv3/z;->c0()Z

    .line 243
    .line 244
    .line 245
    move-result v9

    .line 246
    if-eqz v9, :cond_18

    .line 247
    .line 248
    const/4 v9, -0x1

    .line 249
    const-string v11, "androidx.compose.foundation.AndroidEmbeddedExternalSurface (AndroidExternalSurface.android.kt:454)"

    .line 250
    .line 251
    invoke-static {v0, v8, v9, v11}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 252
    .line 253
    .line 254
    :cond_18
    const/4 v0, 0x0

    .line 255
    invoke-static {v1, v0}, Landroidx/compose/foundation/h;->c(Lv3/w;I)Landroidx/compose/foundation/d;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    sget-object v11, Landroidx/compose/foundation/h$a;->c:Landroidx/compose/foundation/h$a;

    .line 260
    .line 261
    sget-object v12, Landroidx/compose/foundation/h$b;->c:Landroidx/compose/foundation/h$b;

    .line 262
    .line 263
    and-int/lit16 v0, v8, 0x380

    .line 264
    .line 265
    xor-int/lit16 v0, v0, 0x180

    .line 266
    .line 267
    if-le v0, v10, :cond_19

    .line 268
    .line 269
    invoke-interface {v1, v4, v5}, Lv3/w;->g(J)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-nez v0, :cond_1a

    .line 274
    .line 275
    :cond_19
    and-int/lit16 v0, v8, 0x180

    .line 276
    .line 277
    if-ne v0, v10, :cond_1b

    .line 278
    .line 279
    :cond_1a
    move v0, v13

    .line 280
    goto :goto_11

    .line 281
    :cond_1b
    const/4 v0, 0x0

    .line 282
    :goto_11
    invoke-interface {v1, v9}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v10

    .line 286
    or-int/2addr v0, v10

    .line 287
    const v10, 0xe000

    .line 288
    .line 289
    .line 290
    and-int/2addr v10, v8

    .line 291
    if-ne v10, v15, :cond_1c

    .line 292
    .line 293
    move v10, v13

    .line 294
    goto :goto_12

    .line 295
    :cond_1c
    const/4 v10, 0x0

    .line 296
    :goto_12
    or-int/2addr v0, v10

    .line 297
    and-int/lit8 v10, v8, 0x70

    .line 298
    .line 299
    const/16 v15, 0x20

    .line 300
    .line 301
    if-ne v10, v15, :cond_1d

    .line 302
    .line 303
    goto :goto_13

    .line 304
    :cond_1d
    const/4 v13, 0x0

    .line 305
    :goto_13
    or-int/2addr v0, v13

    .line 306
    if-eqz v6, :cond_1e

    .line 307
    .line 308
    invoke-static {v6}, Landroidx/compose/ui/graphics/j5;->a([F)Landroidx/compose/ui/graphics/j5;

    .line 309
    .line 310
    .line 311
    move-result-object v13

    .line 312
    goto :goto_14

    .line 313
    :cond_1e
    const/4 v13, 0x0

    .line 314
    :goto_14
    invoke-interface {v1, v13}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v10

    .line 318
    or-int/2addr v0, v10

    .line 319
    invoke-interface {v1}, Lv3/w;->Q()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v10

    .line 323
    if-nez v0, :cond_1f

    .line 324
    .line 325
    sget-object v0, Lv3/w;->a:Lv3/w$a;

    .line 326
    .line 327
    invoke-virtual {v0}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    if-ne v10, v0, :cond_20

    .line 332
    .line 333
    :cond_1f
    new-instance v10, Landroidx/compose/foundation/h$c;

    .line 334
    .line 335
    move-object/from16 v16, v10

    .line 336
    .line 337
    move-wide/from16 v17, v4

    .line 338
    .line 339
    move-object/from16 v19, v9

    .line 340
    .line 341
    move-object/from16 v20, p5

    .line 342
    .line 343
    move/from16 v21, v3

    .line 344
    .line 345
    move-object/from16 v22, v6

    .line 346
    .line 347
    invoke-direct/range {v16 .. v22}, Landroidx/compose/foundation/h$c;-><init>(JLandroidx/compose/foundation/d;Lvn/l;Z[F)V

    .line 348
    .line 349
    .line 350
    invoke-interface {v1, v10}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    :cond_20
    move-object v0, v10

    .line 354
    check-cast v0, Lvn/l;

    .line 355
    .line 356
    shl-int/lit8 v8, v8, 0x3

    .line 357
    .line 358
    and-int/lit8 v8, v8, 0x70

    .line 359
    .line 360
    or-int/lit16 v15, v8, 0x186

    .line 361
    .line 362
    const/16 v16, 0x8

    .line 363
    .line 364
    const/4 v13, 0x0

    .line 365
    move-object v8, v11

    .line 366
    move-object v9, v2

    .line 367
    move-object v10, v12

    .line 368
    move-object v11, v13

    .line 369
    move-object v12, v0

    .line 370
    move-object v13, v1

    .line 371
    move v14, v15

    .line 372
    move/from16 v15, v16

    .line 373
    .line 374
    invoke-static/range {v8 .. v15}, Landroidx/compose/ui/viewinterop/e;->b(Lvn/l;Landroidx/compose/ui/e;Lvn/l;Lvn/l;Lvn/l;Lv3/w;II)V

    .line 375
    .line 376
    .line 377
    invoke-static {}, Lv3/z;->c0()Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_21

    .line 382
    .line 383
    invoke-static {}, Lv3/z;->o0()V

    .line 384
    .line 385
    .line 386
    :cond_21
    move v8, v3

    .line 387
    move-wide v3, v4

    .line 388
    move-object v5, v6

    .line 389
    :goto_15
    invoke-interface {v1}, Lv3/w;->t()Lv3/c4;

    .line 390
    .line 391
    .line 392
    move-result-object v9

    .line 393
    if-eqz v9, :cond_22

    .line 394
    .line 395
    new-instance v10, Landroidx/compose/foundation/h$d;

    .line 396
    .line 397
    move-object v0, v10

    .line 398
    move-object v1, v2

    .line 399
    move v2, v8

    .line 400
    move-object/from16 v6, p5

    .line 401
    .line 402
    move/from16 v7, p7

    .line 403
    .line 404
    move/from16 v8, p8

    .line 405
    .line 406
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/h$d;-><init>(Landroidx/compose/ui/e;ZJ[FLvn/l;II)V

    .line 407
    .line 408
    .line 409
    invoke-interface {v9, v10}, Lv3/c4;->a(Lvn/p;)V

    .line 410
    .line 411
    .line 412
    :cond_22
    return-void
.end method

.method public static final b(Landroidx/compose/ui/e;ZJIZLvn/l;Lv3/w;II)V
    .locals 21
    .param p0    # Landroidx/compose/ui/e;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p6    # Lvn/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p7    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "ZJIZ",
            "Lvn/l<",
            "-",
            "Landroidx/compose/foundation/e;",
            "Lxm/q2;",
            ">;",
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
    move-object/from16 v7, p6

    .line 2
    .line 3
    move/from16 v8, p8

    .line 4
    .line 5
    const v0, 0x2633308e

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p7

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lv3/w;->o(I)Lv3/w;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v2, p9, 0x1

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    or-int/lit8 v3, v8, 0x6

    .line 19
    .line 20
    move v4, v3

    .line 21
    move-object/from16 v3, p0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v3, v8, 0x6

    .line 25
    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    move-object/from16 v3, p0

    .line 29
    .line 30
    invoke-interface {v1, v3}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v4, 0x2

    .line 39
    :goto_0
    or-int/2addr v4, v8

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object/from16 v3, p0

    .line 42
    .line 43
    move v4, v8

    .line 44
    :goto_1
    and-int/lit8 v5, p9, 0x2

    .line 45
    .line 46
    if-eqz v5, :cond_4

    .line 47
    .line 48
    or-int/lit8 v4, v4, 0x30

    .line 49
    .line 50
    :cond_3
    move/from16 v9, p1

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    and-int/lit8 v9, v8, 0x30

    .line 54
    .line 55
    if-nez v9, :cond_3

    .line 56
    .line 57
    move/from16 v9, p1

    .line 58
    .line 59
    invoke-interface {v1, v9}, Lv3/w;->b(Z)Z

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    if-eqz v10, :cond_5

    .line 64
    .line 65
    const/16 v10, 0x20

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    const/16 v10, 0x10

    .line 69
    .line 70
    :goto_2
    or-int/2addr v4, v10

    .line 71
    :goto_3
    and-int/lit16 v10, v8, 0x180

    .line 72
    .line 73
    if-nez v10, :cond_7

    .line 74
    .line 75
    and-int/lit8 v10, p9, 0x4

    .line 76
    .line 77
    move-wide/from16 v12, p2

    .line 78
    .line 79
    if-nez v10, :cond_6

    .line 80
    .line 81
    invoke-interface {v1, v12, v13}, Lv3/w;->g(J)Z

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    if-eqz v10, :cond_6

    .line 86
    .line 87
    const/16 v10, 0x100

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_6
    const/16 v10, 0x80

    .line 91
    .line 92
    :goto_4
    or-int/2addr v4, v10

    .line 93
    goto :goto_5

    .line 94
    :cond_7
    move-wide/from16 v12, p2

    .line 95
    .line 96
    :goto_5
    and-int/lit8 v10, p9, 0x8

    .line 97
    .line 98
    if-eqz v10, :cond_9

    .line 99
    .line 100
    or-int/lit16 v4, v4, 0xc00

    .line 101
    .line 102
    :cond_8
    move/from16 v15, p4

    .line 103
    .line 104
    goto :goto_7

    .line 105
    :cond_9
    and-int/lit16 v15, v8, 0xc00

    .line 106
    .line 107
    if-nez v15, :cond_8

    .line 108
    .line 109
    move/from16 v15, p4

    .line 110
    .line 111
    invoke-interface {v1, v15}, Lv3/w;->f(I)Z

    .line 112
    .line 113
    .line 114
    move-result v16

    .line 115
    if-eqz v16, :cond_a

    .line 116
    .line 117
    const/16 v16, 0x800

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_a
    const/16 v16, 0x400

    .line 121
    .line 122
    :goto_6
    or-int v4, v4, v16

    .line 123
    .line 124
    :goto_7
    and-int/lit8 v16, p9, 0x10

    .line 125
    .line 126
    if-eqz v16, :cond_c

    .line 127
    .line 128
    or-int/lit16 v4, v4, 0x6000

    .line 129
    .line 130
    :cond_b
    move/from16 v14, p5

    .line 131
    .line 132
    goto :goto_9

    .line 133
    :cond_c
    and-int/lit16 v14, v8, 0x6000

    .line 134
    .line 135
    if-nez v14, :cond_b

    .line 136
    .line 137
    move/from16 v14, p5

    .line 138
    .line 139
    invoke-interface {v1, v14}, Lv3/w;->b(Z)Z

    .line 140
    .line 141
    .line 142
    move-result v17

    .line 143
    if-eqz v17, :cond_d

    .line 144
    .line 145
    const/16 v17, 0x4000

    .line 146
    .line 147
    goto :goto_8

    .line 148
    :cond_d
    const/16 v17, 0x2000

    .line 149
    .line 150
    :goto_8
    or-int v4, v4, v17

    .line 151
    .line 152
    :goto_9
    and-int/lit8 v17, p9, 0x20

    .line 153
    .line 154
    const/high16 v18, 0x30000

    .line 155
    .line 156
    if-eqz v17, :cond_e

    .line 157
    .line 158
    or-int v4, v4, v18

    .line 159
    .line 160
    goto :goto_b

    .line 161
    :cond_e
    and-int v17, v8, v18

    .line 162
    .line 163
    if-nez v17, :cond_10

    .line 164
    .line 165
    invoke-interface {v1, v7}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v17

    .line 169
    if-eqz v17, :cond_f

    .line 170
    .line 171
    const/high16 v17, 0x20000

    .line 172
    .line 173
    goto :goto_a

    .line 174
    :cond_f
    const/high16 v17, 0x10000

    .line 175
    .line 176
    :goto_a
    or-int v4, v4, v17

    .line 177
    .line 178
    :cond_10
    :goto_b
    const v17, 0x12493

    .line 179
    .line 180
    .line 181
    and-int v11, v4, v17

    .line 182
    .line 183
    const v6, 0x12492

    .line 184
    .line 185
    .line 186
    if-ne v11, v6, :cond_12

    .line 187
    .line 188
    invoke-interface {v1}, Lv3/w;->q()Z

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    if-nez v6, :cond_11

    .line 193
    .line 194
    goto :goto_c

    .line 195
    :cond_11
    invoke-interface {v1}, Lv3/w;->e0()V

    .line 196
    .line 197
    .line 198
    move-object v2, v3

    .line 199
    move-wide v3, v12

    .line 200
    move v6, v14

    .line 201
    move v5, v15

    .line 202
    goto/16 :goto_15

    .line 203
    .line 204
    :cond_12
    :goto_c
    invoke-interface {v1}, Lv3/w;->V()V

    .line 205
    .line 206
    .line 207
    and-int/lit8 v6, v8, 0x1

    .line 208
    .line 209
    const/4 v11, 0x0

    .line 210
    const/16 v19, 0x1

    .line 211
    .line 212
    if-eqz v6, :cond_16

    .line 213
    .line 214
    invoke-interface {v1}, Lv3/w;->j0()Z

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    if-eqz v6, :cond_13

    .line 219
    .line 220
    goto :goto_e

    .line 221
    :cond_13
    invoke-interface {v1}, Lv3/w;->e0()V

    .line 222
    .line 223
    .line 224
    and-int/lit8 v2, p9, 0x4

    .line 225
    .line 226
    if-eqz v2, :cond_14

    .line 227
    .line 228
    and-int/lit16 v4, v4, -0x381

    .line 229
    .line 230
    :cond_14
    move-object v2, v3

    .line 231
    move v3, v9

    .line 232
    :cond_15
    move/from16 v20, v14

    .line 233
    .line 234
    :goto_d
    move v6, v15

    .line 235
    move v9, v4

    .line 236
    move-wide v4, v12

    .line 237
    goto :goto_10

    .line 238
    :cond_16
    :goto_e
    if-eqz v2, :cond_17

    .line 239
    .line 240
    sget-object v2, Landroidx/compose/ui/e;->g:Landroidx/compose/ui/e$a;

    .line 241
    .line 242
    goto :goto_f

    .line 243
    :cond_17
    move-object v2, v3

    .line 244
    :goto_f
    if-eqz v5, :cond_18

    .line 245
    .line 246
    move/from16 v9, v19

    .line 247
    .line 248
    :cond_18
    and-int/lit8 v3, p9, 0x4

    .line 249
    .line 250
    if-eqz v3, :cond_19

    .line 251
    .line 252
    sget-object v3, Lb6/u;->b:Lb6/u$a;

    .line 253
    .line 254
    invoke-virtual {v3}, Lb6/u$a;->a()J

    .line 255
    .line 256
    .line 257
    move-result-wide v5

    .line 258
    and-int/lit16 v4, v4, -0x381

    .line 259
    .line 260
    move-wide v12, v5

    .line 261
    :cond_19
    if-eqz v10, :cond_1a

    .line 262
    .line 263
    sget-object v3, Landroidx/compose/foundation/g;->b:Landroidx/compose/foundation/g$a;

    .line 264
    .line 265
    invoke-virtual {v3}, Landroidx/compose/foundation/g$a;->a()I

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    move v15, v3

    .line 270
    :cond_1a
    move v3, v9

    .line 271
    if-eqz v16, :cond_15

    .line 272
    .line 273
    move/from16 v20, v11

    .line 274
    .line 275
    goto :goto_d

    .line 276
    :goto_10
    invoke-interface {v1}, Lv3/w;->J()V

    .line 277
    .line 278
    .line 279
    invoke-static {}, Lv3/z;->c0()Z

    .line 280
    .line 281
    .line 282
    move-result v10

    .line 283
    if-eqz v10, :cond_1b

    .line 284
    .line 285
    const/4 v10, -0x1

    .line 286
    const-string v12, "androidx.compose.foundation.AndroidExternalSurface (AndroidExternalSurface.android.kt:287)"

    .line 287
    .line 288
    invoke-static {v0, v9, v10, v12}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 289
    .line 290
    .line 291
    :cond_1b
    invoke-static {v1, v11}, Landroidx/compose/foundation/h;->d(Lv3/w;I)Landroidx/compose/foundation/f;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    const/high16 v10, 0x70000

    .line 296
    .line 297
    and-int/2addr v10, v9

    .line 298
    const/high16 v12, 0x20000

    .line 299
    .line 300
    if-ne v10, v12, :cond_1c

    .line 301
    .line 302
    move/from16 v10, v19

    .line 303
    .line 304
    goto :goto_11

    .line 305
    :cond_1c
    move v10, v11

    .line 306
    :goto_11
    invoke-interface {v1, v0}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v12

    .line 310
    or-int/2addr v10, v12

    .line 311
    invoke-interface {v1}, Lv3/w;->Q()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v12

    .line 315
    if-nez v10, :cond_1d

    .line 316
    .line 317
    sget-object v10, Lv3/w;->a:Lv3/w$a;

    .line 318
    .line 319
    invoke-virtual {v10}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v10

    .line 323
    if-ne v12, v10, :cond_1e

    .line 324
    .line 325
    :cond_1d
    new-instance v12, Landroidx/compose/foundation/h$e;

    .line 326
    .line 327
    invoke-direct {v12, v7, v0}, Landroidx/compose/foundation/h$e;-><init>(Lvn/l;Landroidx/compose/foundation/f;)V

    .line 328
    .line 329
    .line 330
    invoke-interface {v1, v12}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    :cond_1e
    move-object v0, v12

    .line 334
    check-cast v0, Lvn/l;

    .line 335
    .line 336
    sget-object v12, Landroidx/compose/foundation/h$f;->c:Landroidx/compose/foundation/h$f;

    .line 337
    .line 338
    and-int/lit16 v10, v9, 0x380

    .line 339
    .line 340
    xor-int/lit16 v10, v10, 0x180

    .line 341
    .line 342
    const/16 v13, 0x100

    .line 343
    .line 344
    if-le v10, v13, :cond_1f

    .line 345
    .line 346
    invoke-interface {v1, v4, v5}, Lv3/w;->g(J)Z

    .line 347
    .line 348
    .line 349
    move-result v10

    .line 350
    if-nez v10, :cond_20

    .line 351
    .line 352
    :cond_1f
    and-int/lit16 v10, v9, 0x180

    .line 353
    .line 354
    if-ne v10, v13, :cond_21

    .line 355
    .line 356
    :cond_20
    move/from16 v10, v19

    .line 357
    .line 358
    goto :goto_12

    .line 359
    :cond_21
    move v10, v11

    .line 360
    :goto_12
    and-int/lit8 v13, v9, 0x70

    .line 361
    .line 362
    const/16 v14, 0x20

    .line 363
    .line 364
    if-ne v13, v14, :cond_22

    .line 365
    .line 366
    move/from16 v13, v19

    .line 367
    .line 368
    goto :goto_13

    .line 369
    :cond_22
    move v13, v11

    .line 370
    :goto_13
    or-int/2addr v10, v13

    .line 371
    and-int/lit16 v13, v9, 0x1c00

    .line 372
    .line 373
    const/16 v14, 0x800

    .line 374
    .line 375
    if-ne v13, v14, :cond_23

    .line 376
    .line 377
    move/from16 v13, v19

    .line 378
    .line 379
    goto :goto_14

    .line 380
    :cond_23
    move v13, v11

    .line 381
    :goto_14
    or-int/2addr v10, v13

    .line 382
    const v13, 0xe000

    .line 383
    .line 384
    .line 385
    and-int/2addr v13, v9

    .line 386
    const/16 v14, 0x4000

    .line 387
    .line 388
    if-ne v13, v14, :cond_24

    .line 389
    .line 390
    move/from16 v11, v19

    .line 391
    .line 392
    :cond_24
    or-int/2addr v10, v11

    .line 393
    invoke-interface {v1}, Lv3/w;->Q()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v11

    .line 397
    if-nez v10, :cond_25

    .line 398
    .line 399
    sget-object v10, Lv3/w;->a:Lv3/w$a;

    .line 400
    .line 401
    invoke-virtual {v10}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v10

    .line 405
    if-ne v11, v10, :cond_26

    .line 406
    .line 407
    :cond_25
    new-instance v11, Landroidx/compose/foundation/h$g;

    .line 408
    .line 409
    move-object/from16 p0, v11

    .line 410
    .line 411
    move-wide/from16 p1, v4

    .line 412
    .line 413
    move/from16 p3, v3

    .line 414
    .line 415
    move/from16 p4, v6

    .line 416
    .line 417
    move/from16 p5, v20

    .line 418
    .line 419
    invoke-direct/range {p0 .. p5}, Landroidx/compose/foundation/h$g;-><init>(JZIZ)V

    .line 420
    .line 421
    .line 422
    invoke-interface {v1, v11}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    :cond_26
    move-object v13, v11

    .line 426
    check-cast v13, Lvn/l;

    .line 427
    .line 428
    shl-int/lit8 v9, v9, 0x3

    .line 429
    .line 430
    and-int/lit8 v9, v9, 0x70

    .line 431
    .line 432
    or-int/lit16 v15, v9, 0x180

    .line 433
    .line 434
    const/16 v16, 0x8

    .line 435
    .line 436
    const/4 v14, 0x0

    .line 437
    move-object v9, v0

    .line 438
    move-object v10, v2

    .line 439
    move-object v11, v12

    .line 440
    move-object v12, v14

    .line 441
    move-object v14, v1

    .line 442
    invoke-static/range {v9 .. v16}, Landroidx/compose/ui/viewinterop/e;->b(Lvn/l;Landroidx/compose/ui/e;Lvn/l;Lvn/l;Lvn/l;Lv3/w;II)V

    .line 443
    .line 444
    .line 445
    invoke-static {}, Lv3/z;->c0()Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_27

    .line 450
    .line 451
    invoke-static {}, Lv3/z;->o0()V

    .line 452
    .line 453
    .line 454
    :cond_27
    move v9, v3

    .line 455
    move-wide v3, v4

    .line 456
    move v5, v6

    .line 457
    move/from16 v6, v20

    .line 458
    .line 459
    :goto_15
    invoke-interface {v1}, Lv3/w;->t()Lv3/c4;

    .line 460
    .line 461
    .line 462
    move-result-object v10

    .line 463
    if-eqz v10, :cond_28

    .line 464
    .line 465
    new-instance v11, Landroidx/compose/foundation/h$h;

    .line 466
    .line 467
    move-object v0, v11

    .line 468
    move-object v1, v2

    .line 469
    move v2, v9

    .line 470
    move-object/from16 v7, p6

    .line 471
    .line 472
    move/from16 v8, p8

    .line 473
    .line 474
    move/from16 v9, p9

    .line 475
    .line 476
    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/h$h;-><init>(Landroidx/compose/ui/e;ZJIZLvn/l;II)V

    .line 477
    .line 478
    .line 479
    invoke-interface {v10, v11}, Lv3/c4;->a(Lvn/p;)V

    .line 480
    .line 481
    .line 482
    :cond_28
    return-void
.end method

.method public static final c(Lv3/w;I)Landroidx/compose/foundation/d;
    .locals 3
    .annotation build Lv3/k;
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
    const-string v1, "androidx.compose.foundation.rememberAndroidEmbeddedExternalSurfaceState (AndroidExternalSurface.android.kt:383)"

    .line 9
    .line 10
    const v2, -0x3f07357d

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p1, v0, v1}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p0}, Lv3/w;->Q()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, Lv3/w;->a:Lv3/w$a;

    .line 21
    .line 22
    invoke-virtual {v0}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-ne p1, v1, :cond_1

    .line 27
    .line 28
    sget-object p1, Lgn/i;->a:Lgn/i;

    .line 29
    .line 30
    invoke-static {p1, p0}, Lv3/g1;->m(Lgn/g;Lv3/w;)Lqo/s0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v1, Lv3/m0;

    .line 35
    .line 36
    invoke-direct {v1, p1}, Lv3/m0;-><init>(Lqo/s0;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p0, v1}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object p1, v1

    .line 43
    :cond_1
    check-cast p1, Lv3/m0;

    .line 44
    .line 45
    invoke-virtual {p1}, Lv3/m0;->a()Lqo/s0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p0}, Lv3/w;->Q()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-ne v1, v0, :cond_2

    .line 58
    .line 59
    new-instance v1, Landroidx/compose/foundation/d;

    .line 60
    .line 61
    invoke-direct {v1, p1}, Landroidx/compose/foundation/d;-><init>(Lqo/s0;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p0, v1}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    check-cast v1, Landroidx/compose/foundation/d;

    .line 68
    .line 69
    invoke-static {}, Lv3/z;->c0()Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_3

    .line 74
    .line 75
    invoke-static {}, Lv3/z;->o0()V

    .line 76
    .line 77
    .line 78
    :cond_3
    return-object v1
.end method

.method public static final d(Lv3/w;I)Landroidx/compose/foundation/f;
    .locals 3
    .annotation build Lv3/k;
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
    const-string v1, "androidx.compose.foundation.rememberAndroidExternalSurfaceState (AndroidExternalSurface.android.kt:189)"

    .line 9
    .line 10
    const v2, -0x3412523d    # -3.115303E7f

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p1, v0, v1}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p0}, Lv3/w;->Q()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, Lv3/w;->a:Lv3/w$a;

    .line 21
    .line 22
    invoke-virtual {v0}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-ne p1, v1, :cond_1

    .line 27
    .line 28
    sget-object p1, Lgn/i;->a:Lgn/i;

    .line 29
    .line 30
    invoke-static {p1, p0}, Lv3/g1;->m(Lgn/g;Lv3/w;)Lqo/s0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v1, Lv3/m0;

    .line 35
    .line 36
    invoke-direct {v1, p1}, Lv3/m0;-><init>(Lqo/s0;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p0, v1}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object p1, v1

    .line 43
    :cond_1
    check-cast p1, Lv3/m0;

    .line 44
    .line 45
    invoke-virtual {p1}, Lv3/m0;->a()Lqo/s0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p0}, Lv3/w;->Q()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-ne v1, v0, :cond_2

    .line 58
    .line 59
    new-instance v1, Landroidx/compose/foundation/f;

    .line 60
    .line 61
    invoke-direct {v1, p1}, Landroidx/compose/foundation/f;-><init>(Lqo/s0;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p0, v1}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    check-cast v1, Landroidx/compose/foundation/f;

    .line 68
    .line 69
    invoke-static {}, Lv3/z;->c0()Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_3

    .line 74
    .line 75
    invoke-static {}, Lv3/z;->o0()V

    .line 76
    .line 77
    .line 78
    :cond_3
    return-object v1
.end method
