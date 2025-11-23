.class public final Landroidx/compose/material3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidMenu.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidMenu.android.kt\nandroidx/compose/material3/AndroidMenu_androidKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,195:1\n148#2:196\n148#2:216\n148#2:217\n1223#3,6:197\n1223#3,6:203\n1223#3,6:210\n77#4:209\n*S KotlinDebug\n*F\n+ 1 AndroidMenu.android.kt\nandroidx/compose/material3/AndroidMenu_androidKt\n*L\n181#1:196\n119#1:216\n155#1:217\n56#1:197,6\n60#1:203,6\n63#1:210,6\n61#1:209\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nAndroidMenu.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidMenu.android.kt\nandroidx/compose/material3/AndroidMenu_androidKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,195:1\n148#2:196\n148#2:216\n148#2:217\n1223#3,6:197\n1223#3,6:203\n1223#3,6:210\n77#4:209\n*S KotlinDebug\n*F\n+ 1 AndroidMenu.android.kt\nandroidx/compose/material3/AndroidMenu_androidKt\n*L\n181#1:196\n119#1:216\n155#1:217\n56#1:197,6\n60#1:203,6\n63#1:210,6\n61#1:209\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lf6/r;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v7, Lf6/r;

    .line 2
    .line 3
    const/16 v5, 0xe

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v0, v7

    .line 11
    invoke-direct/range {v0 .. v6}, Lf6/r;-><init>(ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    .line 14
    sput-object v7, Landroidx/compose/material3/e;->a:Lf6/r;

    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic a(ZLvn/a;Landroidx/compose/ui/e;JLandroidx/compose/foundation/w2;Lf6/r;Lvn/q;Lv3/w;II)V
    .locals 28
    .annotation build Lv3/k;
    .end annotation

    .annotation build Lv3/l;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation runtime Lxm/k;
        level = .enum Lxm/m;->c:Lxm/m;
        message = "Maintained for binary compatibility. Use overload with parameters for shape, color, elevation, and border."
        replaceWith = .subannotation Lxm/a1;
            expression = "DropdownMenu(\n    expanded = expanded,\n    onDismissRequest = onDismissRequest,\n    modifier = modifier,\n    offset = offset,\n    scrollState = scrollState,\n    properties = properties,\n    shape = MenuDefaults.shape,\n    containerColor = MenuDefaults.containerColor,\n    tonalElevation = MenuDefaults.TonalElevation,\n    shadowElevation = MenuDefaults.ShadowElevation,\n    border = null,\n    content = content,\n)"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    move/from16 v9, p9

    .line 2
    .line 3
    const v0, -0x43d36d5e

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
    move-result-object v1

    .line 12
    and-int/lit8 v2, p10, 0x1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    or-int/lit8 v2, v9, 0x6

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
    and-int/lit8 v2, v9, 0x6

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
    or-int/2addr v3, v9

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move/from16 v2, p0

    .line 40
    .line 41
    move v3, v9

    .line 42
    :goto_1
    and-int/lit8 v4, p10, 0x2

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
    and-int/lit8 v4, v9, 0x30

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
    and-int/lit8 v5, p10, 0x4

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
    and-int/lit16 v6, v9, 0x180

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
    and-int/lit8 v7, p10, 0x8

    .line 97
    .line 98
    if-eqz v7, :cond_9

    .line 99
    .line 100
    or-int/lit16 v3, v3, 0xc00

    .line 101
    .line 102
    move-wide/from16 v10, p3

    .line 103
    .line 104
    goto :goto_7

    .line 105
    :cond_9
    and-int/lit16 v8, v9, 0xc00

    .line 106
    .line 107
    move-wide/from16 v10, p3

    .line 108
    .line 109
    if-nez v8, :cond_b

    .line 110
    .line 111
    invoke-interface {v1, v10, v11}, Lv3/w;->g(J)Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-eqz v8, :cond_a

    .line 116
    .line 117
    const/16 v8, 0x800

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_a
    const/16 v8, 0x400

    .line 121
    .line 122
    :goto_6
    or-int/2addr v3, v8

    .line 123
    :cond_b
    :goto_7
    and-int/lit16 v8, v9, 0x6000

    .line 124
    .line 125
    if-nez v8, :cond_e

    .line 126
    .line 127
    and-int/lit8 v8, p10, 0x10

    .line 128
    .line 129
    if-nez v8, :cond_c

    .line 130
    .line 131
    move-object/from16 v8, p5

    .line 132
    .line 133
    invoke-interface {v1, v8}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    if-eqz v12, :cond_d

    .line 138
    .line 139
    const/16 v12, 0x4000

    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_c
    move-object/from16 v8, p5

    .line 143
    .line 144
    :cond_d
    const/16 v12, 0x2000

    .line 145
    .line 146
    :goto_8
    or-int/2addr v3, v12

    .line 147
    goto :goto_9

    .line 148
    :cond_e
    move-object/from16 v8, p5

    .line 149
    .line 150
    :goto_9
    and-int/lit8 v12, p10, 0x20

    .line 151
    .line 152
    const/high16 v13, 0x30000

    .line 153
    .line 154
    if-eqz v12, :cond_10

    .line 155
    .line 156
    or-int/2addr v3, v13

    .line 157
    :cond_f
    move-object/from16 v13, p6

    .line 158
    .line 159
    goto :goto_b

    .line 160
    :cond_10
    and-int/2addr v13, v9

    .line 161
    if-nez v13, :cond_f

    .line 162
    .line 163
    move-object/from16 v13, p6

    .line 164
    .line 165
    invoke-interface {v1, v13}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v14

    .line 169
    if-eqz v14, :cond_11

    .line 170
    .line 171
    const/high16 v14, 0x20000

    .line 172
    .line 173
    goto :goto_a

    .line 174
    :cond_11
    const/high16 v14, 0x10000

    .line 175
    .line 176
    :goto_a
    or-int/2addr v3, v14

    .line 177
    :goto_b
    and-int/lit8 v14, p10, 0x40

    .line 178
    .line 179
    const/high16 v15, 0x180000

    .line 180
    .line 181
    if-eqz v14, :cond_12

    .line 182
    .line 183
    or-int/2addr v3, v15

    .line 184
    move-object/from16 v15, p7

    .line 185
    .line 186
    goto :goto_d

    .line 187
    :cond_12
    and-int v14, v9, v15

    .line 188
    .line 189
    move-object/from16 v15, p7

    .line 190
    .line 191
    if-nez v14, :cond_14

    .line 192
    .line 193
    invoke-interface {v1, v15}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v14

    .line 197
    if-eqz v14, :cond_13

    .line 198
    .line 199
    const/high16 v14, 0x100000

    .line 200
    .line 201
    goto :goto_c

    .line 202
    :cond_13
    const/high16 v14, 0x80000

    .line 203
    .line 204
    :goto_c
    or-int/2addr v3, v14

    .line 205
    :cond_14
    :goto_d
    const v14, 0x92493

    .line 206
    .line 207
    .line 208
    and-int/2addr v14, v3

    .line 209
    const v0, 0x92492

    .line 210
    .line 211
    .line 212
    if-ne v14, v0, :cond_16

    .line 213
    .line 214
    invoke-interface {v1}, Lv3/w;->q()Z

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
    invoke-interface {v1}, Lv3/w;->e0()V

    .line 222
    .line 223
    .line 224
    move-object v3, v6

    .line 225
    move-object v6, v8

    .line 226
    move-wide v7, v10

    .line 227
    goto/16 :goto_11

    .line 228
    .line 229
    :cond_16
    :goto_e
    invoke-interface {v1}, Lv3/w;->V()V

    .line 230
    .line 231
    .line 232
    and-int/lit8 v0, v9, 0x1

    .line 233
    .line 234
    const v14, -0xe001

    .line 235
    .line 236
    .line 237
    if-eqz v0, :cond_19

    .line 238
    .line 239
    invoke-interface {v1}, Lv3/w;->j0()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_17

    .line 244
    .line 245
    goto :goto_f

    .line 246
    :cond_17
    invoke-interface {v1}, Lv3/w;->e0()V

    .line 247
    .line 248
    .line 249
    and-int/lit8 v0, p10, 0x10

    .line 250
    .line 251
    if-eqz v0, :cond_18

    .line 252
    .line 253
    and-int/2addr v3, v14

    .line 254
    :cond_18
    move v5, v3

    .line 255
    move-object v0, v8

    .line 256
    move-wide v7, v10

    .line 257
    move-object v3, v13

    .line 258
    goto :goto_10

    .line 259
    :cond_19
    :goto_f
    if-eqz v5, :cond_1a

    .line 260
    .line 261
    sget-object v0, Landroidx/compose/ui/e;->g:Landroidx/compose/ui/e$a;

    .line 262
    .line 263
    move-object v6, v0

    .line 264
    :cond_1a
    const/4 v0, 0x0

    .line 265
    if-eqz v7, :cond_1b

    .line 266
    .line 267
    int-to-float v5, v0

    .line 268
    invoke-static {v5}, Lb6/h;->g(F)F

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    invoke-static {v5}, Lb6/h;->g(F)F

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    invoke-static {v7, v5}, Lb6/i;->a(FF)J

    .line 277
    .line 278
    .line 279
    move-result-wide v10

    .line 280
    :cond_1b
    and-int/lit8 v5, p10, 0x10

    .line 281
    .line 282
    if-eqz v5, :cond_1c

    .line 283
    .line 284
    const/4 v5, 0x1

    .line 285
    invoke-static {v0, v1, v0, v5}, Landroidx/compose/foundation/u2;->c(ILv3/w;II)Landroidx/compose/foundation/w2;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    and-int/2addr v3, v14

    .line 290
    move-object v8, v0

    .line 291
    :cond_1c
    if-eqz v12, :cond_18

    .line 292
    .line 293
    new-instance v0, Lf6/r;

    .line 294
    .line 295
    const/16 v22, 0xe

    .line 296
    .line 297
    const/16 v23, 0x0

    .line 298
    .line 299
    const/16 v18, 0x1

    .line 300
    .line 301
    const/16 v19, 0x0

    .line 302
    .line 303
    const/16 v20, 0x0

    .line 304
    .line 305
    const/16 v21, 0x0

    .line 306
    .line 307
    move-object/from16 v17, v0

    .line 308
    .line 309
    invoke-direct/range {v17 .. v23}, Lf6/r;-><init>(ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 310
    .line 311
    .line 312
    move v5, v3

    .line 313
    move-object v3, v0

    .line 314
    move-object v0, v8

    .line 315
    move-wide v7, v10

    .line 316
    :goto_10
    invoke-interface {v1}, Lv3/w;->J()V

    .line 317
    .line 318
    .line 319
    invoke-static {}, Lv3/z;->c0()Z

    .line 320
    .line 321
    .line 322
    move-result v10

    .line 323
    if-eqz v10, :cond_1d

    .line 324
    .line 325
    const/4 v10, -0x1

    .line 326
    const-string v11, "androidx.compose.material3.DropdownMenu (AndroidMenu.android.kt:123)"

    .line 327
    .line 328
    const v12, -0x43d36d5e

    .line 329
    .line 330
    .line 331
    invoke-static {v12, v5, v10, v11}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 332
    .line 333
    .line 334
    :cond_1d
    sget-object v10, Landroidx/compose/material3/y3;->a:Landroidx/compose/material3/y3;

    .line 335
    .line 336
    const/4 v11, 0x6

    .line 337
    invoke-virtual {v10, v1, v11}, Landroidx/compose/material3/y3;->e(Lv3/w;I)Landroidx/compose/ui/graphics/x6;

    .line 338
    .line 339
    .line 340
    move-result-object v17

    .line 341
    invoke-virtual {v10, v1, v11}, Landroidx/compose/material3/y3;->a(Lv3/w;I)J

    .line 342
    .line 343
    .line 344
    move-result-wide v18

    .line 345
    invoke-virtual {v10}, Landroidx/compose/material3/y3;->f()F

    .line 346
    .line 347
    .line 348
    move-result v20

    .line 349
    invoke-virtual {v10}, Landroidx/compose/material3/y3;->d()F

    .line 350
    .line 351
    .line 352
    move-result v21

    .line 353
    and-int/lit8 v10, v5, 0xe

    .line 354
    .line 355
    const/high16 v12, 0x36000000

    .line 356
    .line 357
    or-int/2addr v10, v12

    .line 358
    and-int/lit8 v12, v5, 0x70

    .line 359
    .line 360
    or-int/2addr v10, v12

    .line 361
    and-int/lit16 v12, v5, 0x380

    .line 362
    .line 363
    or-int/2addr v10, v12

    .line 364
    and-int/lit16 v12, v5, 0x1c00

    .line 365
    .line 366
    or-int/2addr v10, v12

    .line 367
    const v12, 0xe000

    .line 368
    .line 369
    .line 370
    and-int/2addr v12, v5

    .line 371
    or-int/2addr v10, v12

    .line 372
    const/high16 v12, 0x70000

    .line 373
    .line 374
    and-int/2addr v12, v5

    .line 375
    or-int v25, v10, v12

    .line 376
    .line 377
    shr-int/lit8 v5, v5, 0xf

    .line 378
    .line 379
    and-int/lit8 v5, v5, 0x70

    .line 380
    .line 381
    or-int/lit8 v26, v5, 0x6

    .line 382
    .line 383
    const/16 v27, 0x0

    .line 384
    .line 385
    const/16 v22, 0x0

    .line 386
    .line 387
    move/from16 v10, p0

    .line 388
    .line 389
    move-object/from16 v11, p1

    .line 390
    .line 391
    move-object v12, v6

    .line 392
    move-wide v13, v7

    .line 393
    move-object v15, v0

    .line 394
    move-object/from16 v16, v3

    .line 395
    .line 396
    move-object/from16 v23, p7

    .line 397
    .line 398
    move-object/from16 v24, v1

    .line 399
    .line 400
    invoke-static/range {v10 .. v27}, Landroidx/compose/material3/e;->c(ZLvn/a;Landroidx/compose/ui/e;JLandroidx/compose/foundation/w2;Lf6/r;Landroidx/compose/ui/graphics/x6;JFFLandroidx/compose/foundation/x;Lvn/q;Lv3/w;III)V

    .line 401
    .line 402
    .line 403
    invoke-static {}, Lv3/z;->c0()Z

    .line 404
    .line 405
    .line 406
    move-result v5

    .line 407
    if-eqz v5, :cond_1e

    .line 408
    .line 409
    invoke-static {}, Lv3/z;->o0()V

    .line 410
    .line 411
    .line 412
    :cond_1e
    move-object v13, v3

    .line 413
    move-object v3, v6

    .line 414
    move-object v6, v0

    .line 415
    :goto_11
    invoke-interface {v1}, Lv3/w;->t()Lv3/c4;

    .line 416
    .line 417
    .line 418
    move-result-object v11

    .line 419
    if-eqz v11, :cond_1f

    .line 420
    .line 421
    new-instance v12, Landroidx/compose/material3/e$c;

    .line 422
    .line 423
    move-object v0, v12

    .line 424
    move/from16 v1, p0

    .line 425
    .line 426
    move-object/from16 v2, p1

    .line 427
    .line 428
    move-wide v4, v7

    .line 429
    move-object v7, v13

    .line 430
    move-object/from16 v8, p7

    .line 431
    .line 432
    move/from16 v9, p9

    .line 433
    .line 434
    move/from16 v10, p10

    .line 435
    .line 436
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/e$c;-><init>(ZLvn/a;Landroidx/compose/ui/e;JLandroidx/compose/foundation/w2;Lf6/r;Lvn/q;II)V

    .line 437
    .line 438
    .line 439
    invoke-interface {v11, v12}, Lv3/c4;->a(Lvn/p;)V

    .line 440
    .line 441
    .line 442
    :cond_1f
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
    const v0, 0x152639aa

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
    move-wide/from16 v27, v9

    .line 223
    .line 224
    if-eqz v11, :cond_16

    .line 225
    .line 226
    new-instance v7, Lf6/r;

    .line 227
    .line 228
    const/16 v21, 0xe

    .line 229
    .line 230
    const/16 v22, 0x0

    .line 231
    .line 232
    const/16 v17, 0x1

    .line 233
    .line 234
    const/16 v18, 0x0

    .line 235
    .line 236
    const/16 v19, 0x0

    .line 237
    .line 238
    const/16 v20, 0x0

    .line 239
    .line 240
    move-object/from16 v16, v7

    .line 241
    .line 242
    invoke-direct/range {v16 .. v22}, Lf6/r;-><init>(ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    const-string v10, "androidx.compose.material3.DropdownMenu (AndroidMenu.android.kt:158)"

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
    shl-int/lit8 v5, v3, 0x3

    .line 267
    .line 268
    const/high16 v9, 0x70000

    .line 269
    .line 270
    and-int/2addr v5, v9

    .line 271
    or-int v24, v0, v5

    .line 272
    .line 273
    shr-int/lit8 v0, v3, 0xc

    .line 274
    .line 275
    and-int/lit8 v25, v0, 0x70

    .line 276
    .line 277
    const/16 v26, 0x7c0

    .line 278
    .line 279
    const/16 v16, 0x0

    .line 280
    .line 281
    const-wide/16 v17, 0x0

    .line 282
    .line 283
    const/16 v19, 0x0

    .line 284
    .line 285
    const/16 v20, 0x0

    .line 286
    .line 287
    const/16 v21, 0x0

    .line 288
    .line 289
    move/from16 v9, p0

    .line 290
    .line 291
    move-object/from16 v10, p1

    .line 292
    .line 293
    move-object v11, v6

    .line 294
    move-wide/from16 v12, v27

    .line 295
    .line 296
    move-object v15, v7

    .line 297
    move-object/from16 v22, p6

    .line 298
    .line 299
    move-object/from16 v23, v1

    .line 300
    .line 301
    invoke-static/range {v9 .. v26}, Landroidx/compose/material3/e;->c(ZLvn/a;Landroidx/compose/ui/e;JLandroidx/compose/foundation/w2;Lf6/r;Landroidx/compose/ui/graphics/x6;JFFLandroidx/compose/foundation/x;Lvn/q;Lv3/w;III)V

    .line 302
    .line 303
    .line 304
    invoke-static {}, Lv3/z;->c0()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_18

    .line 309
    .line 310
    invoke-static {}, Lv3/z;->o0()V

    .line 311
    .line 312
    .line 313
    :cond_18
    move-object v3, v6

    .line 314
    move-object v6, v7

    .line 315
    move-wide/from16 v9, v27

    .line 316
    .line 317
    :goto_e
    invoke-interface {v1}, Lv3/w;->t()Lv3/c4;

    .line 318
    .line 319
    .line 320
    move-result-object v11

    .line 321
    if-eqz v11, :cond_19

    .line 322
    .line 323
    new-instance v12, Landroidx/compose/material3/e$d;

    .line 324
    .line 325
    move-object v0, v12

    .line 326
    move/from16 v1, p0

    .line 327
    .line 328
    move-object/from16 v2, p1

    .line 329
    .line 330
    move-wide v4, v9

    .line 331
    move-object/from16 v7, p6

    .line 332
    .line 333
    move/from16 v8, p8

    .line 334
    .line 335
    move/from16 v9, p9

    .line 336
    .line 337
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/e$d;-><init>(ZLvn/a;Landroidx/compose/ui/e;JLf6/r;Lvn/q;II)V

    .line 338
    .line 339
    .line 340
    invoke-interface {v11, v12}, Lv3/c4;->a(Lvn/p;)V

    .line 341
    .line 342
    .line 343
    :cond_19
    return-void
.end method

.method public static final c(ZLvn/a;Landroidx/compose/ui/e;JLandroidx/compose/foundation/w2;Lf6/r;Landroidx/compose/ui/graphics/x6;JFFLandroidx/compose/foundation/x;Lvn/q;Lv3/w;III)V
    .locals 38
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
    .param p7    # Landroidx/compose/ui/graphics/x6;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p12    # Landroidx/compose/foundation/x;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p13    # Lvn/q;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p14    # Lv3/w;
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
            "Landroidx/compose/ui/graphics/x6;",
            "JFF",
            "Landroidx/compose/foundation/x;",
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
            "III)V"
        }
    .end annotation

    .annotation build Lv3/k;
    .end annotation

    .annotation build Lv3/l;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .line 1
    move/from16 v15, p15

    .line 2
    .line 3
    move/from16 v14, p17

    .line 4
    .line 5
    const v0, 0x55597dec

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p14

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
    or-int/lit8 v2, v15, 0x6

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
    and-int/lit8 v2, v15, 0x6

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
    or-int/2addr v5, v15

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move/from16 v2, p0

    .line 42
    .line 43
    move v5, v15

    .line 44
    :goto_1
    and-int/lit8 v6, v14, 0x2

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
    and-int/lit8 v6, v15, 0x30

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
    move-result v9

    .line 63
    if-eqz v9, :cond_5

    .line 64
    .line 65
    const/16 v9, 0x20

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    const/16 v9, 0x10

    .line 69
    .line 70
    :goto_2
    or-int/2addr v5, v9

    .line 71
    :goto_3
    and-int/lit8 v9, v14, 0x4

    .line 72
    .line 73
    if-eqz v9, :cond_7

    .line 74
    .line 75
    or-int/lit16 v5, v5, 0x180

    .line 76
    .line 77
    :cond_6
    move-object/from16 v10, p2

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_7
    and-int/lit16 v10, v15, 0x180

    .line 81
    .line 82
    if-nez v10, :cond_6

    .line 83
    .line 84
    move-object/from16 v10, p2

    .line 85
    .line 86
    invoke-interface {v1, v10}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    if-eqz v11, :cond_8

    .line 91
    .line 92
    const/16 v11, 0x100

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_8
    const/16 v11, 0x80

    .line 96
    .line 97
    :goto_4
    or-int/2addr v5, v11

    .line 98
    :goto_5
    and-int/lit8 v11, v14, 0x8

    .line 99
    .line 100
    if-eqz v11, :cond_9

    .line 101
    .line 102
    or-int/lit16 v5, v5, 0xc00

    .line 103
    .line 104
    move-wide/from16 v7, p3

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_9
    and-int/lit16 v13, v15, 0xc00

    .line 108
    .line 109
    move-wide/from16 v7, p3

    .line 110
    .line 111
    if-nez v13, :cond_b

    .line 112
    .line 113
    invoke-interface {v1, v7, v8}, Lv3/w;->g(J)Z

    .line 114
    .line 115
    .line 116
    move-result v16

    .line 117
    if-eqz v16, :cond_a

    .line 118
    .line 119
    const/16 v16, 0x800

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_a
    const/16 v16, 0x400

    .line 123
    .line 124
    :goto_6
    or-int v5, v5, v16

    .line 125
    .line 126
    :cond_b
    :goto_7
    and-int/lit16 v3, v15, 0x6000

    .line 127
    .line 128
    if-nez v3, :cond_e

    .line 129
    .line 130
    and-int/lit8 v3, v14, 0x10

    .line 131
    .line 132
    if-nez v3, :cond_c

    .line 133
    .line 134
    move-object/from16 v3, p5

    .line 135
    .line 136
    invoke-interface {v1, v3}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v17

    .line 140
    if-eqz v17, :cond_d

    .line 141
    .line 142
    const/16 v17, 0x4000

    .line 143
    .line 144
    goto :goto_8

    .line 145
    :cond_c
    move-object/from16 v3, p5

    .line 146
    .line 147
    :cond_d
    const/16 v17, 0x2000

    .line 148
    .line 149
    :goto_8
    or-int v5, v5, v17

    .line 150
    .line 151
    goto :goto_9

    .line 152
    :cond_e
    move-object/from16 v3, p5

    .line 153
    .line 154
    :goto_9
    and-int/lit8 v17, v14, 0x20

    .line 155
    .line 156
    const/high16 v18, 0x30000

    .line 157
    .line 158
    if-eqz v17, :cond_f

    .line 159
    .line 160
    or-int v5, v5, v18

    .line 161
    .line 162
    move-object/from16 v13, p6

    .line 163
    .line 164
    goto :goto_b

    .line 165
    :cond_f
    and-int v18, v15, v18

    .line 166
    .line 167
    move-object/from16 v13, p6

    .line 168
    .line 169
    if-nez v18, :cond_11

    .line 170
    .line 171
    invoke-interface {v1, v13}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v19

    .line 175
    if-eqz v19, :cond_10

    .line 176
    .line 177
    const/high16 v19, 0x20000

    .line 178
    .line 179
    goto :goto_a

    .line 180
    :cond_10
    const/high16 v19, 0x10000

    .line 181
    .line 182
    :goto_a
    or-int v5, v5, v19

    .line 183
    .line 184
    :cond_11
    :goto_b
    const/high16 v19, 0x180000

    .line 185
    .line 186
    and-int v19, v15, v19

    .line 187
    .line 188
    if-nez v19, :cond_13

    .line 189
    .line 190
    and-int/lit8 v19, v14, 0x40

    .line 191
    .line 192
    move-object/from16 v12, p7

    .line 193
    .line 194
    if-nez v19, :cond_12

    .line 195
    .line 196
    invoke-interface {v1, v12}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v20

    .line 200
    if-eqz v20, :cond_12

    .line 201
    .line 202
    const/high16 v20, 0x100000

    .line 203
    .line 204
    goto :goto_c

    .line 205
    :cond_12
    const/high16 v20, 0x80000

    .line 206
    .line 207
    :goto_c
    or-int v5, v5, v20

    .line 208
    .line 209
    goto :goto_d

    .line 210
    :cond_13
    move-object/from16 v12, p7

    .line 211
    .line 212
    :goto_d
    const/high16 v20, 0xc00000

    .line 213
    .line 214
    and-int v20, v15, v20

    .line 215
    .line 216
    if-nez v20, :cond_15

    .line 217
    .line 218
    and-int/lit16 v4, v14, 0x80

    .line 219
    .line 220
    move-wide/from16 v2, p8

    .line 221
    .line 222
    if-nez v4, :cond_14

    .line 223
    .line 224
    invoke-interface {v1, v2, v3}, Lv3/w;->g(J)Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-eqz v4, :cond_14

    .line 229
    .line 230
    const/high16 v4, 0x800000

    .line 231
    .line 232
    goto :goto_e

    .line 233
    :cond_14
    const/high16 v4, 0x400000

    .line 234
    .line 235
    :goto_e
    or-int/2addr v5, v4

    .line 236
    goto :goto_f

    .line 237
    :cond_15
    move-wide/from16 v2, p8

    .line 238
    .line 239
    :goto_f
    and-int/lit16 v4, v14, 0x100

    .line 240
    .line 241
    const/high16 v21, 0x6000000

    .line 242
    .line 243
    if-eqz v4, :cond_16

    .line 244
    .line 245
    or-int v5, v5, v21

    .line 246
    .line 247
    move/from16 v0, p10

    .line 248
    .line 249
    goto :goto_11

    .line 250
    :cond_16
    and-int v21, v15, v21

    .line 251
    .line 252
    move/from16 v0, p10

    .line 253
    .line 254
    if-nez v21, :cond_18

    .line 255
    .line 256
    invoke-interface {v1, v0}, Lv3/w;->d(F)Z

    .line 257
    .line 258
    .line 259
    move-result v22

    .line 260
    if-eqz v22, :cond_17

    .line 261
    .line 262
    const/high16 v22, 0x4000000

    .line 263
    .line 264
    goto :goto_10

    .line 265
    :cond_17
    const/high16 v22, 0x2000000

    .line 266
    .line 267
    :goto_10
    or-int v5, v5, v22

    .line 268
    .line 269
    :cond_18
    :goto_11
    and-int/lit16 v0, v14, 0x200

    .line 270
    .line 271
    const/high16 v22, 0x30000000

    .line 272
    .line 273
    if-eqz v0, :cond_19

    .line 274
    .line 275
    or-int v5, v5, v22

    .line 276
    .line 277
    move/from16 v2, p11

    .line 278
    .line 279
    goto :goto_13

    .line 280
    :cond_19
    and-int v22, v15, v22

    .line 281
    .line 282
    move/from16 v2, p11

    .line 283
    .line 284
    if-nez v22, :cond_1b

    .line 285
    .line 286
    invoke-interface {v1, v2}, Lv3/w;->d(F)Z

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    if-eqz v3, :cond_1a

    .line 291
    .line 292
    const/high16 v3, 0x20000000

    .line 293
    .line 294
    goto :goto_12

    .line 295
    :cond_1a
    const/high16 v3, 0x10000000

    .line 296
    .line 297
    :goto_12
    or-int/2addr v5, v3

    .line 298
    :cond_1b
    :goto_13
    and-int/lit16 v3, v14, 0x400

    .line 299
    .line 300
    if-eqz v3, :cond_1c

    .line 301
    .line 302
    or-int/lit8 v16, p16, 0x6

    .line 303
    .line 304
    move-object/from16 v2, p12

    .line 305
    .line 306
    goto :goto_15

    .line 307
    :cond_1c
    and-int/lit8 v22, p16, 0x6

    .line 308
    .line 309
    move-object/from16 v2, p12

    .line 310
    .line 311
    if-nez v22, :cond_1e

    .line 312
    .line 313
    invoke-interface {v1, v2}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v22

    .line 317
    if-eqz v22, :cond_1d

    .line 318
    .line 319
    const/16 v16, 0x4

    .line 320
    .line 321
    goto :goto_14

    .line 322
    :cond_1d
    const/16 v16, 0x2

    .line 323
    .line 324
    :goto_14
    or-int v16, p16, v16

    .line 325
    .line 326
    goto :goto_15

    .line 327
    :cond_1e
    move/from16 v16, p16

    .line 328
    .line 329
    :goto_15
    and-int/lit16 v2, v14, 0x800

    .line 330
    .line 331
    if-eqz v2, :cond_1f

    .line 332
    .line 333
    or-int/lit8 v16, v16, 0x30

    .line 334
    .line 335
    :goto_16
    move/from16 v2, v16

    .line 336
    .line 337
    goto :goto_18

    .line 338
    :cond_1f
    and-int/lit8 v2, p16, 0x30

    .line 339
    .line 340
    if-nez v2, :cond_21

    .line 341
    .line 342
    move-object/from16 v2, p13

    .line 343
    .line 344
    invoke-interface {v1, v2}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v22

    .line 348
    if-eqz v22, :cond_20

    .line 349
    .line 350
    const/16 v18, 0x20

    .line 351
    .line 352
    goto :goto_17

    .line 353
    :cond_20
    const/16 v18, 0x10

    .line 354
    .line 355
    :goto_17
    or-int v16, v16, v18

    .line 356
    .line 357
    goto :goto_16

    .line 358
    :cond_21
    move-object/from16 v2, p13

    .line 359
    .line 360
    goto :goto_16

    .line 361
    :goto_18
    const v16, 0x12492493

    .line 362
    .line 363
    .line 364
    and-int v6, v5, v16

    .line 365
    .line 366
    const v7, 0x12492492

    .line 367
    .line 368
    .line 369
    if-ne v6, v7, :cond_23

    .line 370
    .line 371
    and-int/lit8 v6, v2, 0x13

    .line 372
    .line 373
    const/16 v7, 0x12

    .line 374
    .line 375
    if-ne v6, v7, :cond_23

    .line 376
    .line 377
    invoke-interface {v1}, Lv3/w;->q()Z

    .line 378
    .line 379
    .line 380
    move-result v6

    .line 381
    if-nez v6, :cond_22

    .line 382
    .line 383
    goto :goto_19

    .line 384
    :cond_22
    invoke-interface {v1}, Lv3/w;->e0()V

    .line 385
    .line 386
    .line 387
    move-wide/from16 v4, p3

    .line 388
    .line 389
    move-object/from16 v6, p5

    .line 390
    .line 391
    move/from16 v11, p10

    .line 392
    .line 393
    move-object v3, v10

    .line 394
    move-object v8, v12

    .line 395
    move-object v7, v13

    .line 396
    move-wide/from16 v9, p8

    .line 397
    .line 398
    move/from16 v12, p11

    .line 399
    .line 400
    move-object/from16 v13, p12

    .line 401
    .line 402
    goto/16 :goto_28

    .line 403
    .line 404
    :cond_23
    :goto_19
    invoke-interface {v1}, Lv3/w;->V()V

    .line 405
    .line 406
    .line 407
    and-int/lit8 v6, v15, 0x1

    .line 408
    .line 409
    const v8, -0xe001

    .line 410
    .line 411
    .line 412
    const/4 v7, 0x1

    .line 413
    if-eqz v6, :cond_28

    .line 414
    .line 415
    invoke-interface {v1}, Lv3/w;->j0()Z

    .line 416
    .line 417
    .line 418
    move-result v6

    .line 419
    if-eqz v6, :cond_24

    .line 420
    .line 421
    goto :goto_1a

    .line 422
    :cond_24
    invoke-interface {v1}, Lv3/w;->e0()V

    .line 423
    .line 424
    .line 425
    and-int/lit8 v0, v14, 0x10

    .line 426
    .line 427
    if-eqz v0, :cond_25

    .line 428
    .line 429
    and-int/2addr v5, v8

    .line 430
    :cond_25
    and-int/lit8 v0, v14, 0x40

    .line 431
    .line 432
    if-eqz v0, :cond_26

    .line 433
    .line 434
    const v0, -0x380001

    .line 435
    .line 436
    .line 437
    and-int/2addr v5, v0

    .line 438
    :cond_26
    and-int/lit16 v0, v14, 0x80

    .line 439
    .line 440
    if-eqz v0, :cond_27

    .line 441
    .line 442
    const v0, -0x1c00001

    .line 443
    .line 444
    .line 445
    and-int/2addr v5, v0

    .line 446
    :cond_27
    move-object/from16 v18, p5

    .line 447
    .line 448
    move-wide/from16 v3, p8

    .line 449
    .line 450
    move/from16 v0, p10

    .line 451
    .line 452
    move-object/from16 v9, p12

    .line 453
    .line 454
    move-object v6, v10

    .line 455
    move-object v8, v13

    .line 456
    move-wide/from16 v10, p3

    .line 457
    .line 458
    move v13, v5

    .line 459
    move/from16 v5, p11

    .line 460
    .line 461
    goto/16 :goto_23

    .line 462
    .line 463
    :cond_28
    :goto_1a
    if-eqz v9, :cond_29

    .line 464
    .line 465
    sget-object v6, Landroidx/compose/ui/e;->g:Landroidx/compose/ui/e$a;

    .line 466
    .line 467
    goto :goto_1b

    .line 468
    :cond_29
    move-object v6, v10

    .line 469
    :goto_1b
    const/4 v9, 0x0

    .line 470
    if-eqz v11, :cond_2a

    .line 471
    .line 472
    int-to-float v10, v9

    .line 473
    invoke-static {v10}, Lb6/h;->g(F)F

    .line 474
    .line 475
    .line 476
    move-result v11

    .line 477
    invoke-static {v10}, Lb6/h;->g(F)F

    .line 478
    .line 479
    .line 480
    move-result v10

    .line 481
    invoke-static {v11, v10}, Lb6/i;->a(FF)J

    .line 482
    .line 483
    .line 484
    move-result-wide v10

    .line 485
    goto :goto_1c

    .line 486
    :cond_2a
    move-wide/from16 v10, p3

    .line 487
    .line 488
    :goto_1c
    and-int/lit8 v18, v14, 0x10

    .line 489
    .line 490
    if-eqz v18, :cond_2b

    .line 491
    .line 492
    invoke-static {v9, v1, v9, v7}, Landroidx/compose/foundation/u2;->c(ILv3/w;II)Landroidx/compose/foundation/w2;

    .line 493
    .line 494
    .line 495
    move-result-object v18

    .line 496
    and-int/2addr v5, v8

    .line 497
    goto :goto_1d

    .line 498
    :cond_2b
    move-object/from16 v18, p5

    .line 499
    .line 500
    :goto_1d
    if-eqz v17, :cond_2c

    .line 501
    .line 502
    sget-object v8, Landroidx/compose/material3/e;->a:Lf6/r;

    .line 503
    .line 504
    goto :goto_1e

    .line 505
    :cond_2c
    move-object v8, v13

    .line 506
    :goto_1e
    and-int/lit8 v13, v14, 0x40

    .line 507
    .line 508
    const/4 v9, 0x6

    .line 509
    if-eqz v13, :cond_2d

    .line 510
    .line 511
    sget-object v12, Landroidx/compose/material3/y3;->a:Landroidx/compose/material3/y3;

    .line 512
    .line 513
    invoke-virtual {v12, v1, v9}, Landroidx/compose/material3/y3;->e(Lv3/w;I)Landroidx/compose/ui/graphics/x6;

    .line 514
    .line 515
    .line 516
    move-result-object v12

    .line 517
    const v13, -0x380001

    .line 518
    .line 519
    .line 520
    and-int/2addr v5, v13

    .line 521
    :cond_2d
    and-int/lit16 v13, v14, 0x80

    .line 522
    .line 523
    if-eqz v13, :cond_2e

    .line 524
    .line 525
    sget-object v13, Landroidx/compose/material3/y3;->a:Landroidx/compose/material3/y3;

    .line 526
    .line 527
    invoke-virtual {v13, v1, v9}, Landroidx/compose/material3/y3;->a(Lv3/w;I)J

    .line 528
    .line 529
    .line 530
    move-result-wide v22

    .line 531
    const v9, -0x1c00001

    .line 532
    .line 533
    .line 534
    and-int/2addr v5, v9

    .line 535
    goto :goto_1f

    .line 536
    :cond_2e
    move-wide/from16 v22, p8

    .line 537
    .line 538
    :goto_1f
    if-eqz v4, :cond_2f

    .line 539
    .line 540
    sget-object v4, Landroidx/compose/material3/y3;->a:Landroidx/compose/material3/y3;

    .line 541
    .line 542
    invoke-virtual {v4}, Landroidx/compose/material3/y3;->f()F

    .line 543
    .line 544
    .line 545
    move-result v4

    .line 546
    goto :goto_20

    .line 547
    :cond_2f
    move/from16 v4, p10

    .line 548
    .line 549
    :goto_20
    if-eqz v0, :cond_30

    .line 550
    .line 551
    sget-object v0, Landroidx/compose/material3/y3;->a:Landroidx/compose/material3/y3;

    .line 552
    .line 553
    invoke-virtual {v0}, Landroidx/compose/material3/y3;->d()F

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    goto :goto_21

    .line 558
    :cond_30
    move/from16 v0, p11

    .line 559
    .line 560
    :goto_21
    if-eqz v3, :cond_31

    .line 561
    .line 562
    move v13, v5

    .line 563
    const/4 v9, 0x0

    .line 564
    :goto_22
    move v5, v0

    .line 565
    move v0, v4

    .line 566
    move-wide/from16 v3, v22

    .line 567
    .line 568
    goto :goto_23

    .line 569
    :cond_31
    move-object/from16 v9, p12

    .line 570
    .line 571
    move v13, v5

    .line 572
    goto :goto_22

    .line 573
    :goto_23
    invoke-interface {v1}, Lv3/w;->J()V

    .line 574
    .line 575
    .line 576
    invoke-static {}, Lv3/z;->c0()Z

    .line 577
    .line 578
    .line 579
    move-result v22

    .line 580
    if-eqz v22, :cond_32

    .line 581
    .line 582
    const-string v7, "androidx.compose.material3.DropdownMenu (AndroidMenu.android.kt:54)"

    .line 583
    .line 584
    const v14, 0x55597dec

    .line 585
    .line 586
    .line 587
    invoke-static {v14, v13, v2, v7}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 588
    .line 589
    .line 590
    :cond_32
    invoke-interface {v1}, Lv3/w;->Q()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    sget-object v7, Lv3/w;->a:Lv3/w$a;

    .line 595
    .line 596
    invoke-virtual {v7}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v14

    .line 600
    if-ne v2, v14, :cond_33

    .line 601
    .line 602
    new-instance v2, Lk2/o1;

    .line 603
    .line 604
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 605
    .line 606
    invoke-direct {v2, v14}, Lk2/o1;-><init>(Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    invoke-interface {v1, v2}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    :cond_33
    check-cast v2, Lk2/o1;

    .line 613
    .line 614
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 615
    .line 616
    .line 617
    move-result-object v14

    .line 618
    invoke-virtual {v2, v14}, Lk2/o1;->j(Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v2}, Lk2/o1;->a()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v14

    .line 625
    check-cast v14, Ljava/lang/Boolean;

    .line 626
    .line 627
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 628
    .line 629
    .line 630
    move-result v14

    .line 631
    if-nez v14, :cond_35

    .line 632
    .line 633
    invoke-virtual {v2}, Lk2/o1;->b()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v14

    .line 637
    check-cast v14, Ljava/lang/Boolean;

    .line 638
    .line 639
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 640
    .line 641
    .line 642
    move-result v14

    .line 643
    if-eqz v14, :cond_34

    .line 644
    .line 645
    goto :goto_24

    .line 646
    :cond_34
    move-object/from16 p10, v8

    .line 647
    .line 648
    goto/16 :goto_27

    .line 649
    .line 650
    :cond_35
    :goto_24
    invoke-interface {v1}, Lv3/w;->Q()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v14

    .line 654
    invoke-virtual {v7}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v15

    .line 658
    if-ne v14, v15, :cond_36

    .line 659
    .line 660
    sget-object v14, Landroidx/compose/ui/graphics/g7;->b:Landroidx/compose/ui/graphics/g7$a;

    .line 661
    .line 662
    invoke-virtual {v14}, Landroidx/compose/ui/graphics/g7$a;->a()J

    .line 663
    .line 664
    .line 665
    move-result-wide v14

    .line 666
    invoke-static {v14, v15}, Landroidx/compose/ui/graphics/g7;->b(J)Landroidx/compose/ui/graphics/g7;

    .line 667
    .line 668
    .line 669
    move-result-object v14

    .line 670
    move-object/from16 p10, v8

    .line 671
    .line 672
    const/4 v8, 0x0

    .line 673
    const/4 v15, 0x2

    .line 674
    invoke-static {v14, v8, v15, v8}, Lv3/t4;->l(Ljava/lang/Object;Lv3/r4;ILjava/lang/Object;)Lv3/r2;

    .line 675
    .line 676
    .line 677
    move-result-object v14

    .line 678
    invoke-interface {v1, v14}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    goto :goto_25

    .line 682
    :cond_36
    move-object/from16 p10, v8

    .line 683
    .line 684
    :goto_25
    move-object v8, v14

    .line 685
    check-cast v8, Lv3/r2;

    .line 686
    .line 687
    invoke-static {}, Landroidx/compose/ui/platform/j1;->i()Lv3/i3;

    .line 688
    .line 689
    .line 690
    move-result-object v14

    .line 691
    invoke-interface {v1, v14}, Lv3/w;->u0(Lv3/f0;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v14

    .line 695
    check-cast v14, Lb6/d;

    .line 696
    .line 697
    and-int/lit16 v15, v13, 0x1c00

    .line 698
    .line 699
    move/from16 v16, v13

    .line 700
    .line 701
    const/16 v13, 0x800

    .line 702
    .line 703
    if-ne v15, v13, :cond_37

    .line 704
    .line 705
    const/16 v17, 0x1

    .line 706
    .line 707
    goto :goto_26

    .line 708
    :cond_37
    const/16 v17, 0x0

    .line 709
    .line 710
    :goto_26
    invoke-interface {v1, v14}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    move-result v13

    .line 714
    or-int v13, v17, v13

    .line 715
    .line 716
    invoke-interface {v1}, Lv3/w;->Q()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v15

    .line 720
    if-nez v13, :cond_38

    .line 721
    .line 722
    invoke-virtual {v7}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v7

    .line 726
    if-ne v15, v7, :cond_39

    .line 727
    .line 728
    :cond_38
    new-instance v15, Landroidx/compose/material3/internal/m1;

    .line 729
    .line 730
    new-instance v7, Landroidx/compose/material3/e$e;

    .line 731
    .line 732
    invoke-direct {v7, v8}, Landroidx/compose/material3/e$e;-><init>(Lv3/r2;)V

    .line 733
    .line 734
    .line 735
    const/4 v13, 0x4

    .line 736
    const/16 v17, 0x0

    .line 737
    .line 738
    const/16 v19, 0x0

    .line 739
    .line 740
    move-object/from16 p2, v15

    .line 741
    .line 742
    move-wide/from16 p3, v10

    .line 743
    .line 744
    move-object/from16 p5, v14

    .line 745
    .line 746
    move/from16 p6, v19

    .line 747
    .line 748
    move-object/from16 p7, v7

    .line 749
    .line 750
    move/from16 p8, v13

    .line 751
    .line 752
    move-object/from16 p9, v17

    .line 753
    .line 754
    invoke-direct/range {p2 .. p9}, Landroidx/compose/material3/internal/m1;-><init>(JLb6/d;ILvn/p;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 755
    .line 756
    .line 757
    invoke-interface {v1, v15}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 758
    .line 759
    .line 760
    :cond_39
    move-object v7, v15

    .line 761
    check-cast v7, Landroidx/compose/material3/internal/m1;

    .line 762
    .line 763
    new-instance v13, Landroidx/compose/material3/e$a;

    .line 764
    .line 765
    move-object/from16 v22, v13

    .line 766
    .line 767
    move-object/from16 v23, v6

    .line 768
    .line 769
    move-object/from16 v24, v2

    .line 770
    .line 771
    move-object/from16 v25, v8

    .line 772
    .line 773
    move-object/from16 v26, v18

    .line 774
    .line 775
    move-object/from16 v27, v12

    .line 776
    .line 777
    move-wide/from16 v28, v3

    .line 778
    .line 779
    move/from16 v30, v0

    .line 780
    .line 781
    move/from16 v31, v5

    .line 782
    .line 783
    move-object/from16 v32, v9

    .line 784
    .line 785
    move-object/from16 v33, p13

    .line 786
    .line 787
    invoke-direct/range {v22 .. v33}, Landroidx/compose/material3/e$a;-><init>(Landroidx/compose/ui/e;Lk2/o1;Lv3/r2;Landroidx/compose/foundation/w2;Landroidx/compose/ui/graphics/x6;JFFLandroidx/compose/foundation/x;Lvn/q;)V

    .line 788
    .line 789
    .line 790
    const/16 v2, 0x36

    .line 791
    .line 792
    const v8, 0x7ec6f865

    .line 793
    .line 794
    .line 795
    const/4 v14, 0x1

    .line 796
    invoke-static {v8, v14, v13, v1, v2}, Lg4/c;->e(IZLjava/lang/Object;Lv3/w;I)Lg4/a;

    .line 797
    .line 798
    .line 799
    move-result-object v2

    .line 800
    and-int/lit8 v8, v16, 0x70

    .line 801
    .line 802
    or-int/lit16 v8, v8, 0xc00

    .line 803
    .line 804
    shr-int/lit8 v13, v16, 0x9

    .line 805
    .line 806
    and-int/lit16 v13, v13, 0x380

    .line 807
    .line 808
    or-int/2addr v8, v13

    .line 809
    const/4 v13, 0x0

    .line 810
    move-object/from16 p2, v7

    .line 811
    .line 812
    move-object/from16 p3, p1

    .line 813
    .line 814
    move-object/from16 p4, p10

    .line 815
    .line 816
    move-object/from16 p5, v2

    .line 817
    .line 818
    move-object/from16 p6, v1

    .line 819
    .line 820
    move/from16 p7, v8

    .line 821
    .line 822
    move/from16 p8, v13

    .line 823
    .line 824
    invoke-static/range {p2 .. p8}, Lf6/c;->a(Lf6/q;Lvn/a;Lf6/r;Lvn/p;Lv3/w;II)V

    .line 825
    .line 826
    .line 827
    :goto_27
    invoke-static {}, Lv3/z;->c0()Z

    .line 828
    .line 829
    .line 830
    move-result v2

    .line 831
    if-eqz v2, :cond_3a

    .line 832
    .line 833
    invoke-static {}, Lv3/z;->o0()V

    .line 834
    .line 835
    .line 836
    :cond_3a
    move-object/from16 v7, p10

    .line 837
    .line 838
    move-object v13, v9

    .line 839
    move-object v8, v12

    .line 840
    move v12, v5

    .line 841
    move-wide/from16 v36, v10

    .line 842
    .line 843
    move v11, v0

    .line 844
    move-wide v9, v3

    .line 845
    move-object v3, v6

    .line 846
    move-wide/from16 v4, v36

    .line 847
    .line 848
    move-object/from16 v6, v18

    .line 849
    .line 850
    :goto_28
    invoke-interface {v1}, Lv3/w;->t()Lv3/c4;

    .line 851
    .line 852
    .line 853
    move-result-object v15

    .line 854
    if-eqz v15, :cond_3b

    .line 855
    .line 856
    new-instance v14, Landroidx/compose/material3/e$b;

    .line 857
    .line 858
    move-object v0, v14

    .line 859
    move/from16 v1, p0

    .line 860
    .line 861
    move-object/from16 v2, p1

    .line 862
    .line 863
    move-object/from16 v34, v14

    .line 864
    .line 865
    move-object/from16 v14, p13

    .line 866
    .line 867
    move-object/from16 v35, v15

    .line 868
    .line 869
    move/from16 v15, p15

    .line 870
    .line 871
    move/from16 v16, p16

    .line 872
    .line 873
    move/from16 v17, p17

    .line 874
    .line 875
    invoke-direct/range {v0 .. v17}, Landroidx/compose/material3/e$b;-><init>(ZLvn/a;Landroidx/compose/ui/e;JLandroidx/compose/foundation/w2;Lf6/r;Landroidx/compose/ui/graphics/x6;JFFLandroidx/compose/foundation/x;Lvn/q;III)V

    .line 876
    .line 877
    .line 878
    move-object/from16 v1, v34

    .line 879
    .line 880
    move-object/from16 v0, v35

    .line 881
    .line 882
    invoke-interface {v0, v1}, Lv3/c4;->a(Lvn/p;)V

    .line 883
    .line 884
    .line 885
    :cond_3b
    return-void
.end method

.method public static final d(Lvn/p;Lvn/a;Landroidx/compose/ui/e;Lvn/p;Lvn/p;ZLandroidx/compose/material3/z3;Landroidx/compose/foundation/layout/k2;Lr2/j;Lv3/w;II)V
    .locals 23
    .param p0    # Lvn/p;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Lvn/a;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/e;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p3    # Lvn/p;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p4    # Lvn/p;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/material3/z3;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/foundation/layout/k2;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p8    # Lr2/j;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p9    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/p<",
            "-",
            "Lv3/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lxm/q2;",
            ">;",
            "Lvn/a<",
            "Lxm/q2;",
            ">;",
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
            ">;Z",
            "Landroidx/compose/material3/z3;",
            "Landroidx/compose/foundation/layout/k2;",
            "Lr2/j;",
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
    move/from16 v10, p10

    .line 2
    .line 3
    move/from16 v11, p11

    .line 4
    .line 5
    const v0, 0x6cdbbe60

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p9

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lv3/w;->o(I)Lv3/w;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v2, v11, 0x1

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    or-int/lit8 v2, v10, 0x6

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
    and-int/lit8 v2, v10, 0x6

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
    or-int/2addr v3, v10

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object/from16 v2, p0

    .line 42
    .line 43
    move v3, v10

    .line 44
    :goto_1
    and-int/lit8 v4, v11, 0x2

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
    and-int/lit8 v4, v10, 0x30

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
    and-int/lit8 v5, v11, 0x4

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
    and-int/lit16 v6, v10, 0x180

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
    and-int/lit8 v7, v11, 0x8

    .line 99
    .line 100
    if-eqz v7, :cond_a

    .line 101
    .line 102
    or-int/lit16 v3, v3, 0xc00

    .line 103
    .line 104
    :cond_9
    move-object/from16 v8, p3

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_a
    and-int/lit16 v8, v10, 0xc00

    .line 108
    .line 109
    if-nez v8, :cond_9

    .line 110
    .line 111
    move-object/from16 v8, p3

    .line 112
    .line 113
    invoke-interface {v1, v8}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    if-eqz v9, :cond_b

    .line 118
    .line 119
    const/16 v9, 0x800

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_b
    const/16 v9, 0x400

    .line 123
    .line 124
    :goto_6
    or-int/2addr v3, v9

    .line 125
    :goto_7
    and-int/lit8 v9, v11, 0x10

    .line 126
    .line 127
    if-eqz v9, :cond_d

    .line 128
    .line 129
    or-int/lit16 v3, v3, 0x6000

    .line 130
    .line 131
    :cond_c
    move-object/from16 v12, p4

    .line 132
    .line 133
    goto :goto_9

    .line 134
    :cond_d
    and-int/lit16 v12, v10, 0x6000

    .line 135
    .line 136
    if-nez v12, :cond_c

    .line 137
    .line 138
    move-object/from16 v12, p4

    .line 139
    .line 140
    invoke-interface {v1, v12}, Lv3/w;->S(Ljava/lang/Object;)Z

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
    or-int/2addr v3, v13

    .line 152
    :goto_9
    and-int/lit8 v13, v11, 0x20

    .line 153
    .line 154
    const/high16 v14, 0x30000

    .line 155
    .line 156
    if-eqz v13, :cond_10

    .line 157
    .line 158
    or-int/2addr v3, v14

    .line 159
    :cond_f
    move/from16 v14, p5

    .line 160
    .line 161
    goto :goto_b

    .line 162
    :cond_10
    and-int/2addr v14, v10

    .line 163
    if-nez v14, :cond_f

    .line 164
    .line 165
    move/from16 v14, p5

    .line 166
    .line 167
    invoke-interface {v1, v14}, Lv3/w;->b(Z)Z

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
    const/high16 v15, 0x180000

    .line 180
    .line 181
    and-int/2addr v15, v10

    .line 182
    if-nez v15, :cond_14

    .line 183
    .line 184
    and-int/lit8 v15, v11, 0x40

    .line 185
    .line 186
    if-nez v15, :cond_12

    .line 187
    .line 188
    move-object/from16 v15, p6

    .line 189
    .line 190
    invoke-interface {v1, v15}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v16

    .line 194
    if-eqz v16, :cond_13

    .line 195
    .line 196
    const/high16 v16, 0x100000

    .line 197
    .line 198
    goto :goto_c

    .line 199
    :cond_12
    move-object/from16 v15, p6

    .line 200
    .line 201
    :cond_13
    const/high16 v16, 0x80000

    .line 202
    .line 203
    :goto_c
    or-int v3, v3, v16

    .line 204
    .line 205
    goto :goto_d

    .line 206
    :cond_14
    move-object/from16 v15, p6

    .line 207
    .line 208
    :goto_d
    and-int/lit16 v0, v11, 0x80

    .line 209
    .line 210
    const/high16 v17, 0xc00000

    .line 211
    .line 212
    if-eqz v0, :cond_15

    .line 213
    .line 214
    or-int v3, v3, v17

    .line 215
    .line 216
    move-object/from16 v2, p7

    .line 217
    .line 218
    goto :goto_f

    .line 219
    :cond_15
    and-int v17, v10, v17

    .line 220
    .line 221
    move-object/from16 v2, p7

    .line 222
    .line 223
    if-nez v17, :cond_17

    .line 224
    .line 225
    invoke-interface {v1, v2}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v17

    .line 229
    if-eqz v17, :cond_16

    .line 230
    .line 231
    const/high16 v17, 0x800000

    .line 232
    .line 233
    goto :goto_e

    .line 234
    :cond_16
    const/high16 v17, 0x400000

    .line 235
    .line 236
    :goto_e
    or-int v3, v3, v17

    .line 237
    .line 238
    :cond_17
    :goto_f
    and-int/lit16 v2, v11, 0x100

    .line 239
    .line 240
    const/high16 v17, 0x6000000

    .line 241
    .line 242
    if-eqz v2, :cond_18

    .line 243
    .line 244
    or-int v3, v3, v17

    .line 245
    .line 246
    move-object/from16 v4, p8

    .line 247
    .line 248
    goto :goto_11

    .line 249
    :cond_18
    and-int v17, v10, v17

    .line 250
    .line 251
    move-object/from16 v4, p8

    .line 252
    .line 253
    if-nez v17, :cond_1a

    .line 254
    .line 255
    invoke-interface {v1, v4}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v17

    .line 259
    if-eqz v17, :cond_19

    .line 260
    .line 261
    const/high16 v17, 0x4000000

    .line 262
    .line 263
    goto :goto_10

    .line 264
    :cond_19
    const/high16 v17, 0x2000000

    .line 265
    .line 266
    :goto_10
    or-int v3, v3, v17

    .line 267
    .line 268
    :cond_1a
    :goto_11
    const v17, 0x2492493

    .line 269
    .line 270
    .line 271
    and-int v4, v3, v17

    .line 272
    .line 273
    const v6, 0x2492492

    .line 274
    .line 275
    .line 276
    if-ne v4, v6, :cond_1c

    .line 277
    .line 278
    invoke-interface {v1}, Lv3/w;->q()Z

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    if-nez v4, :cond_1b

    .line 283
    .line 284
    goto :goto_12

    .line 285
    :cond_1b
    invoke-interface {v1}, Lv3/w;->e0()V

    .line 286
    .line 287
    .line 288
    move-object/from16 v3, p2

    .line 289
    .line 290
    move-object/from16 v9, p8

    .line 291
    .line 292
    move-object v4, v8

    .line 293
    move-object v5, v12

    .line 294
    move v6, v14

    .line 295
    move-object v7, v15

    .line 296
    move-object/from16 v8, p7

    .line 297
    .line 298
    goto/16 :goto_1a

    .line 299
    .line 300
    :cond_1c
    :goto_12
    invoke-interface {v1}, Lv3/w;->V()V

    .line 301
    .line 302
    .line 303
    and-int/lit8 v4, v10, 0x1

    .line 304
    .line 305
    const v6, -0x380001

    .line 306
    .line 307
    .line 308
    if-eqz v4, :cond_1f

    .line 309
    .line 310
    invoke-interface {v1}, Lv3/w;->j0()Z

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    if-eqz v4, :cond_1d

    .line 315
    .line 316
    goto :goto_13

    .line 317
    :cond_1d
    invoke-interface {v1}, Lv3/w;->e0()V

    .line 318
    .line 319
    .line 320
    and-int/lit8 v0, v11, 0x40

    .line 321
    .line 322
    if-eqz v0, :cond_1e

    .line 323
    .line 324
    and-int/2addr v3, v6

    .line 325
    :cond_1e
    move-object/from16 v4, p2

    .line 326
    .line 327
    move-object/from16 v2, p7

    .line 328
    .line 329
    move-object/from16 v5, p8

    .line 330
    .line 331
    move-object v0, v12

    .line 332
    move v7, v14

    .line 333
    move-object v9, v15

    .line 334
    goto :goto_19

    .line 335
    :cond_1f
    :goto_13
    if-eqz v5, :cond_20

    .line 336
    .line 337
    sget-object v4, Landroidx/compose/ui/e;->g:Landroidx/compose/ui/e$a;

    .line 338
    .line 339
    goto :goto_14

    .line 340
    :cond_20
    move-object/from16 v4, p2

    .line 341
    .line 342
    :goto_14
    const/4 v5, 0x0

    .line 343
    if-eqz v7, :cond_21

    .line 344
    .line 345
    move-object v8, v5

    .line 346
    :cond_21
    if-eqz v9, :cond_22

    .line 347
    .line 348
    move-object v12, v5

    .line 349
    :cond_22
    if-eqz v13, :cond_23

    .line 350
    .line 351
    const/4 v7, 0x1

    .line 352
    goto :goto_15

    .line 353
    :cond_23
    move v7, v14

    .line 354
    :goto_15
    and-int/lit8 v9, v11, 0x40

    .line 355
    .line 356
    if-eqz v9, :cond_24

    .line 357
    .line 358
    sget-object v9, Landroidx/compose/material3/y3;->a:Landroidx/compose/material3/y3;

    .line 359
    .line 360
    const/4 v13, 0x6

    .line 361
    invoke-virtual {v9, v1, v13}, Landroidx/compose/material3/y3;->g(Lv3/w;I)Landroidx/compose/material3/z3;

    .line 362
    .line 363
    .line 364
    move-result-object v9

    .line 365
    and-int/2addr v3, v6

    .line 366
    goto :goto_16

    .line 367
    :cond_24
    move-object v9, v15

    .line 368
    :goto_16
    if-eqz v0, :cond_25

    .line 369
    .line 370
    sget-object v0, Landroidx/compose/material3/y3;->a:Landroidx/compose/material3/y3;

    .line 371
    .line 372
    invoke-virtual {v0}, Landroidx/compose/material3/y3;->c()Landroidx/compose/foundation/layout/k2;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    goto :goto_17

    .line 377
    :cond_25
    move-object/from16 v0, p7

    .line 378
    .line 379
    :goto_17
    if-eqz v2, :cond_26

    .line 380
    .line 381
    :goto_18
    move-object v2, v0

    .line 382
    move-object v0, v12

    .line 383
    goto :goto_19

    .line 384
    :cond_26
    move-object/from16 v5, p8

    .line 385
    .line 386
    goto :goto_18

    .line 387
    :goto_19
    invoke-interface {v1}, Lv3/w;->J()V

    .line 388
    .line 389
    .line 390
    invoke-static {}, Lv3/z;->c0()Z

    .line 391
    .line 392
    .line 393
    move-result v6

    .line 394
    if-eqz v6, :cond_27

    .line 395
    .line 396
    const/4 v6, -0x1

    .line 397
    const-string v12, "androidx.compose.material3.DropdownMenuItem (AndroidMenu.android.kt:179)"

    .line 398
    .line 399
    const v13, 0x6cdbbe60

    .line 400
    .line 401
    .line 402
    invoke-static {v13, v3, v6, v12}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 403
    .line 404
    .line 405
    :cond_27
    const v6, 0xffffffe

    .line 406
    .line 407
    .line 408
    and-int v22, v3, v6

    .line 409
    .line 410
    move-object/from16 v12, p0

    .line 411
    .line 412
    move-object/from16 v13, p1

    .line 413
    .line 414
    move-object v14, v4

    .line 415
    move-object v15, v8

    .line 416
    move-object/from16 v16, v0

    .line 417
    .line 418
    move/from16 v17, v7

    .line 419
    .line 420
    move-object/from16 v18, v9

    .line 421
    .line 422
    move-object/from16 v19, v2

    .line 423
    .line 424
    move-object/from16 v20, v5

    .line 425
    .line 426
    move-object/from16 v21, v1

    .line 427
    .line 428
    invoke-static/range {v12 .. v22}, Landroidx/compose/material3/a4;->d(Lvn/p;Lvn/a;Landroidx/compose/ui/e;Lvn/p;Lvn/p;ZLandroidx/compose/material3/z3;Landroidx/compose/foundation/layout/k2;Lr2/j;Lv3/w;I)V

    .line 429
    .line 430
    .line 431
    invoke-static {}, Lv3/z;->c0()Z

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    if-eqz v3, :cond_28

    .line 436
    .line 437
    invoke-static {}, Lv3/z;->o0()V

    .line 438
    .line 439
    .line 440
    :cond_28
    move-object v3, v4

    .line 441
    move v6, v7

    .line 442
    move-object v4, v8

    .line 443
    move-object v7, v9

    .line 444
    move-object v8, v2

    .line 445
    move-object v9, v5

    .line 446
    move-object v5, v0

    .line 447
    :goto_1a
    invoke-interface {v1}, Lv3/w;->t()Lv3/c4;

    .line 448
    .line 449
    .line 450
    move-result-object v12

    .line 451
    if-eqz v12, :cond_29

    .line 452
    .line 453
    new-instance v13, Landroidx/compose/material3/e$f;

    .line 454
    .line 455
    move-object v0, v13

    .line 456
    move-object/from16 v1, p0

    .line 457
    .line 458
    move-object/from16 v2, p1

    .line 459
    .line 460
    move/from16 v10, p10

    .line 461
    .line 462
    move/from16 v11, p11

    .line 463
    .line 464
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/e$f;-><init>(Lvn/p;Lvn/a;Landroidx/compose/ui/e;Lvn/p;Lvn/p;ZLandroidx/compose/material3/z3;Landroidx/compose/foundation/layout/k2;Lr2/j;II)V

    .line 465
    .line 466
    .line 467
    invoke-interface {v12, v13}, Lv3/c4;->a(Lvn/p;)V

    .line 468
    .line 469
    .line 470
    :cond_29
    return-void
.end method

.method public static final e()Lf6/r;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/e;->a:Lf6/r;

    .line 2
    .line 3
    return-object v0
.end method
