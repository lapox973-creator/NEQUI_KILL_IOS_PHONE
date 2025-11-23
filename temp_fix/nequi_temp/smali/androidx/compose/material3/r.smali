.class public final Landroidx/compose/material3/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/material3/m2;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSheetDefaults.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SheetDefaults.kt\nandroidx/compose/material3/BottomSheetDefaults\n+ 2 Strings.android.kt\nandroidx/compose/material3/internal/Strings$Companion\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,436:1\n180#2:437\n1223#3,6:438\n148#4:444\n148#4:445\n*S KotlinDebug\n*F\n+ 1 SheetDefaults.kt\nandroidx/compose/material3/BottomSheetDefaults\n*L\n328#1:437\n331#1:438,6\n310#1:444\n313#1:445\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nSheetDefaults.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SheetDefaults.kt\nandroidx/compose/material3/BottomSheetDefaults\n+ 2 Strings.android.kt\nandroidx/compose/material3/internal/Strings$Companion\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,436:1\n180#2:437\n1223#3,6:438\n148#4:444\n148#4:445\n*S KotlinDebug\n*F\n+ 1 SheetDefaults.kt\nandroidx/compose/material3/BottomSheetDefaults\n*L\n328#1:437\n331#1:438,6\n310#1:444\n313#1:445\n*E\n"
    }
.end annotation

.annotation build Lv3/f5;
.end annotation


# static fields
.field public static final a:Landroidx/compose/material3/r;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material3/r;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/r;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material3/r;->a:Landroidx/compose/material3/r;

    .line 7
    .line 8
    sget-object v0, Lu3/b1;->a:Lu3/b1;

    .line 9
    .line 10
    invoke-virtual {v0}, Lu3/b1;->g()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, Landroidx/compose/material3/r;->b:F

    .line 15
    .line 16
    const/16 v0, 0x38

    .line 17
    .line 18
    int-to-float v0, v0

    .line 19
    invoke-static {v0}, Lb6/h;->g(F)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput v0, Landroidx/compose/material3/r;->c:F

    .line 24
    .line 25
    const/16 v0, 0x280

    .line 26
    .line 27
    int-to-float v0, v0

    .line 28
    invoke-static {v0}, Lb6/h;->g(F)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sput v0, Landroidx/compose/material3/r;->d:F

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/e;FFLandroidx/compose/ui/graphics/x6;JLv3/w;II)V
    .locals 24
    .param p1    # Landroidx/compose/ui/e;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/graphics/x6;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p7    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Lv3/k;
    .end annotation

    .annotation build Lv3/p;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move/from16 v8, p8

    .line 2
    .line 3
    const v0, -0x515137eb

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
    or-int/lit8 v3, v8, 0x6

    .line 17
    .line 18
    move v4, v3

    .line 19
    move-object/from16 v3, p1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v3, v8, 0x6

    .line 23
    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    move-object/from16 v3, p1

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
    or-int/2addr v4, v8

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object/from16 v3, p1

    .line 40
    .line 41
    move v4, v8

    .line 42
    :goto_1
    and-int/lit8 v5, p9, 0x2

    .line 43
    .line 44
    if-eqz v5, :cond_4

    .line 45
    .line 46
    or-int/lit8 v4, v4, 0x30

    .line 47
    .line 48
    :cond_3
    move/from16 v6, p2

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    and-int/lit8 v6, v8, 0x30

    .line 52
    .line 53
    if-nez v6, :cond_3

    .line 54
    .line 55
    move/from16 v6, p2

    .line 56
    .line 57
    invoke-interface {v1, v6}, Lv3/w;->d(F)Z

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
    and-int/lit8 v7, p9, 0x4

    .line 70
    .line 71
    if-eqz v7, :cond_7

    .line 72
    .line 73
    or-int/lit16 v4, v4, 0x180

    .line 74
    .line 75
    :cond_6
    move/from16 v9, p3

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_7
    and-int/lit16 v9, v8, 0x180

    .line 79
    .line 80
    if-nez v9, :cond_6

    .line 81
    .line 82
    move/from16 v9, p3

    .line 83
    .line 84
    invoke-interface {v1, v9}, Lv3/w;->d(F)Z

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    if-eqz v10, :cond_8

    .line 89
    .line 90
    const/16 v10, 0x100

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_8
    const/16 v10, 0x80

    .line 94
    .line 95
    :goto_4
    or-int/2addr v4, v10

    .line 96
    :goto_5
    and-int/lit16 v10, v8, 0xc00

    .line 97
    .line 98
    if-nez v10, :cond_b

    .line 99
    .line 100
    and-int/lit8 v10, p9, 0x8

    .line 101
    .line 102
    if-nez v10, :cond_9

    .line 103
    .line 104
    move-object/from16 v10, p4

    .line 105
    .line 106
    invoke-interface {v1, v10}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    if-eqz v11, :cond_a

    .line 111
    .line 112
    const/16 v11, 0x800

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_9
    move-object/from16 v10, p4

    .line 116
    .line 117
    :cond_a
    const/16 v11, 0x400

    .line 118
    .line 119
    :goto_6
    or-int/2addr v4, v11

    .line 120
    goto :goto_7

    .line 121
    :cond_b
    move-object/from16 v10, p4

    .line 122
    .line 123
    :goto_7
    and-int/lit16 v11, v8, 0x6000

    .line 124
    .line 125
    if-nez v11, :cond_e

    .line 126
    .line 127
    and-int/lit8 v11, p9, 0x10

    .line 128
    .line 129
    if-nez v11, :cond_c

    .line 130
    .line 131
    move-wide/from16 v11, p5

    .line 132
    .line 133
    invoke-interface {v1, v11, v12}, Lv3/w;->g(J)Z

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    if-eqz v13, :cond_d

    .line 138
    .line 139
    const/16 v13, 0x4000

    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_c
    move-wide/from16 v11, p5

    .line 143
    .line 144
    :cond_d
    const/16 v13, 0x2000

    .line 145
    .line 146
    :goto_8
    or-int/2addr v4, v13

    .line 147
    goto :goto_9

    .line 148
    :cond_e
    move-wide/from16 v11, p5

    .line 149
    .line 150
    :goto_9
    and-int/lit16 v13, v4, 0x2493

    .line 151
    .line 152
    const/16 v14, 0x2492

    .line 153
    .line 154
    if-ne v13, v14, :cond_10

    .line 155
    .line 156
    invoke-interface {v1}, Lv3/w;->q()Z

    .line 157
    .line 158
    .line 159
    move-result v13

    .line 160
    if-nez v13, :cond_f

    .line 161
    .line 162
    goto :goto_a

    .line 163
    :cond_f
    invoke-interface {v1}, Lv3/w;->e0()V

    .line 164
    .line 165
    .line 166
    move-object v2, v3

    .line 167
    move v3, v6

    .line 168
    move v4, v9

    .line 169
    move-object v5, v10

    .line 170
    move-wide v6, v11

    .line 171
    goto/16 :goto_f

    .line 172
    .line 173
    :cond_10
    :goto_a
    invoke-interface {v1}, Lv3/w;->V()V

    .line 174
    .line 175
    .line 176
    and-int/lit8 v13, v8, 0x1

    .line 177
    .line 178
    const v14, -0xe001

    .line 179
    .line 180
    .line 181
    const/4 v15, 0x6

    .line 182
    if-eqz v13, :cond_15

    .line 183
    .line 184
    invoke-interface {v1}, Lv3/w;->j0()Z

    .line 185
    .line 186
    .line 187
    move-result v13

    .line 188
    if-eqz v13, :cond_11

    .line 189
    .line 190
    goto :goto_c

    .line 191
    :cond_11
    invoke-interface {v1}, Lv3/w;->e0()V

    .line 192
    .line 193
    .line 194
    and-int/lit8 v2, p9, 0x8

    .line 195
    .line 196
    if-eqz v2, :cond_12

    .line 197
    .line 198
    and-int/lit16 v4, v4, -0x1c01

    .line 199
    .line 200
    :cond_12
    and-int/lit8 v2, p9, 0x10

    .line 201
    .line 202
    if-eqz v2, :cond_13

    .line 203
    .line 204
    and-int/2addr v4, v14

    .line 205
    :cond_13
    move-object v2, v3

    .line 206
    :cond_14
    :goto_b
    move v5, v4

    .line 207
    move v3, v9

    .line 208
    move-object v4, v10

    .line 209
    move-wide/from16 v22, v11

    .line 210
    .line 211
    goto :goto_e

    .line 212
    :cond_15
    :goto_c
    if-eqz v2, :cond_16

    .line 213
    .line 214
    sget-object v2, Landroidx/compose/ui/e;->g:Landroidx/compose/ui/e$a;

    .line 215
    .line 216
    goto :goto_d

    .line 217
    :cond_16
    move-object v2, v3

    .line 218
    :goto_d
    if-eqz v5, :cond_17

    .line 219
    .line 220
    sget-object v3, Lu3/b1;->a:Lu3/b1;

    .line 221
    .line 222
    invoke-virtual {v3}, Lu3/b1;->e()F

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    move v6, v3

    .line 227
    :cond_17
    if-eqz v7, :cond_18

    .line 228
    .line 229
    sget-object v3, Lu3/b1;->a:Lu3/b1;

    .line 230
    .line 231
    invoke-virtual {v3}, Lu3/b1;->d()F

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    move v9, v3

    .line 236
    :cond_18
    and-int/lit8 v3, p9, 0x8

    .line 237
    .line 238
    if-eqz v3, :cond_19

    .line 239
    .line 240
    sget-object v3, Landroidx/compose/material3/v3;->a:Landroidx/compose/material3/v3;

    .line 241
    .line 242
    invoke-virtual {v3, v1, v15}, Landroidx/compose/material3/v3;->b(Lv3/w;I)Landroidx/compose/material3/k6;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-virtual {v3}, Landroidx/compose/material3/k6;->c()Lx2/e;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    and-int/lit16 v4, v4, -0x1c01

    .line 251
    .line 252
    move-object v10, v3

    .line 253
    :cond_19
    and-int/lit8 v3, p9, 0x10

    .line 254
    .line 255
    if-eqz v3, :cond_14

    .line 256
    .line 257
    sget-object v3, Lu3/b1;->a:Lu3/b1;

    .line 258
    .line 259
    invoke-virtual {v3}, Lu3/b1;->c()Lu3/g;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-static {v3, v1, v15}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    .line 264
    .line 265
    .line 266
    move-result-wide v11

    .line 267
    and-int/2addr v4, v14

    .line 268
    goto :goto_b

    .line 269
    :goto_e
    invoke-interface {v1}, Lv3/w;->J()V

    .line 270
    .line 271
    .line 272
    invoke-static {}, Lv3/z;->c0()Z

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    if-eqz v7, :cond_1a

    .line 277
    .line 278
    const/4 v7, -0x1

    .line 279
    const-string v9, "androidx.compose.material3.BottomSheetDefaults.DragHandle (SheetDefaults.kt:326)"

    .line 280
    .line 281
    invoke-static {v0, v5, v7, v9}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 282
    .line 283
    .line 284
    :cond_1a
    sget-object v0, Landroidx/compose/material3/internal/c2;->b:Landroidx/compose/material3/internal/c2$a;

    .line 285
    .line 286
    sget v0, Landroidx/compose/material3/h5$b;->m3c_bottom_sheet_drag_handle_description:I

    .line 287
    .line 288
    invoke-static {v0}, Landroidx/compose/material3/internal/c2;->b(I)I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    const/4 v7, 0x0

    .line 293
    invoke-static {v0, v1, v7}, Landroidx/compose/material3/internal/d2;->a(ILv3/w;I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    const/4 v9, 0x0

    .line 298
    invoke-static {}, Landroidx/compose/material3/m6;->c()F

    .line 299
    .line 300
    .line 301
    move-result v10

    .line 302
    const/4 v11, 0x1

    .line 303
    const/4 v12, 0x0

    .line 304
    invoke-static {v2, v9, v10, v11, v12}, Landroidx/compose/foundation/layout/i2;->m(Landroidx/compose/ui/e;FFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    invoke-interface {v1, v0}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v10

    .line 312
    invoke-interface {v1}, Lv3/w;->Q()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v13

    .line 316
    if-nez v10, :cond_1b

    .line 317
    .line 318
    sget-object v10, Lv3/w;->a:Lv3/w$a;

    .line 319
    .line 320
    invoke-virtual {v10}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v10

    .line 324
    if-ne v13, v10, :cond_1c

    .line 325
    .line 326
    :cond_1b
    new-instance v13, Landroidx/compose/material3/r$a;

    .line 327
    .line 328
    invoke-direct {v13, v0}, Landroidx/compose/material3/r$a;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-interface {v1, v13}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    :cond_1c
    check-cast v13, Lvn/l;

    .line 335
    .line 336
    invoke-static {v9, v7, v13, v11, v12}, Lk5/o;->f(Landroidx/compose/ui/e;ZLvn/l;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 337
    .line 338
    .line 339
    move-result-object v9

    .line 340
    new-instance v0, Landroidx/compose/material3/r$b;

    .line 341
    .line 342
    invoke-direct {v0, v6, v3}, Landroidx/compose/material3/r$b;-><init>(FF)V

    .line 343
    .line 344
    .line 345
    const/16 v7, 0x36

    .line 346
    .line 347
    const v10, -0x3df6a050

    .line 348
    .line 349
    .line 350
    invoke-static {v10, v11, v0, v1, v7}, Lg4/c;->e(IZLjava/lang/Object;Lv3/w;I)Lg4/a;

    .line 351
    .line 352
    .line 353
    move-result-object v18

    .line 354
    shr-int/lit8 v0, v5, 0x6

    .line 355
    .line 356
    and-int/lit8 v5, v0, 0x70

    .line 357
    .line 358
    const/high16 v7, 0xc00000

    .line 359
    .line 360
    or-int/2addr v5, v7

    .line 361
    and-int/lit16 v0, v0, 0x380

    .line 362
    .line 363
    or-int v20, v5, v0

    .line 364
    .line 365
    const/16 v21, 0x78

    .line 366
    .line 367
    const-wide/16 v13, 0x0

    .line 368
    .line 369
    const/4 v15, 0x0

    .line 370
    const/16 v16, 0x0

    .line 371
    .line 372
    const/16 v17, 0x0

    .line 373
    .line 374
    move-object v10, v4

    .line 375
    move-wide/from16 v11, v22

    .line 376
    .line 377
    move-object/from16 v19, v1

    .line 378
    .line 379
    invoke-static/range {v9 .. v21}, Landroidx/compose/material3/i7;->a(Landroidx/compose/ui/e;Landroidx/compose/ui/graphics/x6;JJFFLandroidx/compose/foundation/x;Lvn/p;Lv3/w;II)V

    .line 380
    .line 381
    .line 382
    invoke-static {}, Lv3/z;->c0()Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_1d

    .line 387
    .line 388
    invoke-static {}, Lv3/z;->o0()V

    .line 389
    .line 390
    .line 391
    :cond_1d
    move-object v5, v4

    .line 392
    move v4, v3

    .line 393
    move v3, v6

    .line 394
    move-wide/from16 v6, v22

    .line 395
    .line 396
    :goto_f
    invoke-interface {v1}, Lv3/w;->t()Lv3/c4;

    .line 397
    .line 398
    .line 399
    move-result-object v10

    .line 400
    if-eqz v10, :cond_1e

    .line 401
    .line 402
    new-instance v11, Landroidx/compose/material3/r$c;

    .line 403
    .line 404
    move-object v0, v11

    .line 405
    move-object/from16 v1, p0

    .line 406
    .line 407
    move/from16 v8, p8

    .line 408
    .line 409
    move/from16 v9, p9

    .line 410
    .line 411
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/r$c;-><init>(Landroidx/compose/material3/r;Landroidx/compose/ui/e;FFLandroidx/compose/ui/graphics/x6;JII)V

    .line 412
    .line 413
    .line 414
    invoke-interface {v10, v11}, Lv3/c4;->a(Lvn/p;)V

    .line 415
    .line 416
    .line 417
    :cond_1e
    return-void
.end method

.method public final b(Lv3/w;I)J
    .locals 3
    .param p1    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Lun/i;
        name = "getContainerColor"
    .end annotation

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
    const-string v1, "androidx.compose.material3.BottomSheetDefaults.<get-ContainerColor> (SheetDefaults.kt:299)"

    .line 9
    .line 10
    const v2, 0x19d4c8d8

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Lu3/b1;->a:Lu3/b1;

    .line 17
    .line 18
    invoke-virtual {p2}, Lu3/b1;->a()Lu3/g;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-static {p2, p1, v0}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    invoke-static {}, Lv3/z;->c0()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {}, Lv3/z;->o0()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-wide p1
.end method

.method public final c()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/r;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public final d(Lv3/w;I)Landroidx/compose/ui/graphics/x6;
    .locals 3
    .param p1    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Lun/i;
        name = "getExpandedShape"
    .end annotation

    .annotation build Lv3/k;
    .end annotation

    .annotation build Lzq/l;
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
    const-string v1, "androidx.compose.material3.BottomSheetDefaults.<get-ExpandedShape> (SheetDefaults.kt:295)"

    .line 9
    .line 10
    const v2, 0x645c7ef6

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Lu3/b1;->a:Lu3/b1;

    .line 17
    .line 18
    invoke-virtual {p2}, Lu3/b1;->b()Lu3/z0;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-static {p2, p1, v0}, Landroidx/compose/material3/l6;->e(Lu3/z0;Lv3/w;I)Landroidx/compose/ui/graphics/x6;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Lv3/z;->c0()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-static {}, Lv3/z;->o0()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object p1
.end method

.method public final e(Lv3/w;I)Landroidx/compose/ui/graphics/x6;
    .locals 3
    .param p1    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Lun/i;
        name = "getHiddenShape"
    .end annotation

    .annotation build Lv3/k;
    .end annotation

    .annotation build Lzq/l;
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
    const-string v1, "androidx.compose.material3.BottomSheetDefaults.<get-HiddenShape> (SheetDefaults.kt:291)"

    .line 9
    .line 10
    const v2, -0x75851d28

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Lu3/b1;->a:Lu3/b1;

    .line 17
    .line 18
    invoke-virtual {p2}, Lu3/b1;->f()Lu3/z0;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-static {p2, p1, v0}, Landroidx/compose/material3/l6;->e(Lu3/z0;Lv3/w;I)Landroidx/compose/ui/graphics/x6;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Lv3/z;->c0()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-static {}, Lv3/z;->o0()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object p1
.end method

.method public final f(Lv3/w;I)J
    .locals 9
    .param p1    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Lun/i;
        name = "getScrimColor"
    .end annotation

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
    const-string v1, "androidx.compose.material3.BottomSheetDefaults.<get-ScrimColor> (SheetDefaults.kt:306)"

    .line 9
    .line 10
    const v2, -0x79a2e748

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Lu3/v0;->a:Lu3/v0;

    .line 17
    .line 18
    invoke-virtual {p2}, Lu3/v0;->a()Lu3/g;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-static {p2, p1, v0}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    const/16 v7, 0xe

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    const v3, 0x3ea3d70a    # 0.32f

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    invoke-static {}, Lv3/z;->c0()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-static {}, Lv3/z;->o0()V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-wide p1
.end method

.method public final g()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/r;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public final h()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/r;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public final i(Lv3/w;I)Landroidx/compose/foundation/layout/m3;
    .locals 3
    .param p1    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Lun/i;
        name = "getWindowInsets"
    .end annotation

    .annotation build Lv3/k;
    .end annotation

    .annotation build Lzq/l;
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
    const-string v1, "androidx.compose.material3.BottomSheetDefaults.<get-windowInsets> (SheetDefaults.kt:316)"

    .line 9
    .line 10
    const v2, -0x1e79f661

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Landroidx/compose/foundation/layout/m3;->a:Landroidx/compose/foundation/layout/m3$a;

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    invoke-static {p2, p1, v0}, Landroidx/compose/foundation/layout/g4;->y(Landroidx/compose/foundation/layout/m3$a;Lv3/w;I)Landroidx/compose/foundation/layout/m3;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object p2, Landroidx/compose/foundation/layout/e4;->b:Landroidx/compose/foundation/layout/e4$a;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroidx/compose/foundation/layout/e4$a;->e()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/q3;->j(Landroidx/compose/foundation/layout/m3;I)Landroidx/compose/foundation/layout/m3;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {}, Lv3/z;->c0()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    invoke-static {}, Lv3/z;->o0()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-object p1
.end method
