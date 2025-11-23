.class public final Lo3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAccountBox.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccountBox.kt\nandroidx/compose/material/icons/twotone/AccountBoxKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,90:1\n212#2,12:91\n233#2,18:104\n253#2:141\n233#2,18:142\n253#2:179\n233#2,18:180\n253#2:217\n174#3:103\n705#4,2:122\n717#4,2:124\n719#4,11:130\n705#4,2:160\n717#4,2:162\n719#4,11:168\n705#4,2:198\n717#4,2:200\n719#4,11:206\n72#5,4:126\n72#5,4:164\n72#5,4:202\n*S KotlinDebug\n*F\n+ 1 AccountBox.kt\nandroidx/compose/material/icons/twotone/AccountBoxKt\n*L\n29#1:91,12\n30#1:104,18\n30#1:141\n45#1:142,18\n45#1:179\n71#1:180,18\n71#1:217\n29#1:103\n30#1:122,2\n30#1:124,2\n30#1:130,11\n45#1:160,2\n45#1:162,2\n45#1:168,11\n71#1:198,2\n71#1:200,2\n71#1:206,11\n30#1:126,4\n45#1:164,4\n71#1:202,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nAccountBox.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccountBox.kt\nandroidx/compose/material/icons/twotone/AccountBoxKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,90:1\n212#2,12:91\n233#2,18:104\n253#2:141\n233#2,18:142\n253#2:179\n233#2,18:180\n253#2:217\n174#3:103\n705#4,2:122\n717#4,2:124\n719#4,11:130\n705#4,2:160\n717#4,2:162\n719#4,11:168\n705#4,2:198\n717#4,2:200\n719#4,11:206\n72#5,4:126\n72#5,4:164\n72#5,4:202\n*S KotlinDebug\n*F\n+ 1 AccountBox.kt\nandroidx/compose/material/icons/twotone/AccountBoxKt\n*L\n29#1:91,12\n30#1:104,18\n30#1:141\n45#1:142,18\n45#1:179\n71#1:180,18\n71#1:217\n29#1:103\n30#1:122,2\n30#1:124,2\n30#1:130,11\n45#1:160,2\n45#1:162,2\n45#1:168,11\n71#1:198,2\n71#1:200,2\n71#1:206,11\n30#1:126,4\n45#1:164,4\n71#1:202,4\n*E\n"
    }
.end annotation


# static fields
.field public static a:Lw4/d;
    .annotation build Lzq/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final a(Le3/a$f;)Lw4/d;
    .locals 64
    .param p0    # Le3/a$f;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    sget-object v0, Lo3/a;->a:Lw4/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v1, Lw4/d$a;

    .line 10
    .line 11
    move-object/from16 v47, v1

    .line 12
    .line 13
    move-object/from16 v30, v1

    .line 14
    .line 15
    move-object v13, v1

    .line 16
    const/high16 v0, 0x41c00000    # 24.0f

    .line 17
    .line 18
    invoke-static {v0}, Lb6/h;->g(F)F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v0}, Lb6/h;->g(F)F

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/16 v11, 0x60

    .line 27
    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    const/high16 v5, 0x41c00000    # 24.0f

    .line 31
    .line 32
    const/high16 v6, 0x41c00000    # 24.0f

    .line 33
    .line 34
    const-wide/16 v7, 0x0

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    const-string v2, "TwoTone.AccountBox"

    .line 38
    .line 39
    invoke-direct/range {v1 .. v12}, Lw4/d$a;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lw4/s;->c()I

    .line 43
    .line 44
    .line 45
    move-result v15

    .line 46
    new-instance v0, Landroidx/compose/ui/graphics/z6;

    .line 47
    .line 48
    move-object/from16 v17, v0

    .line 49
    .line 50
    sget-object v1, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/j2$a;->a()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/z6;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Landroidx/compose/ui/graphics/b7;->b:Landroidx/compose/ui/graphics/b7$a;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/b7$a;->a()I

    .line 63
    .line 64
    .line 65
    move-result v22

    .line 66
    sget-object v2, Landroidx/compose/ui/graphics/c7;->b:Landroidx/compose/ui/graphics/c7$a;

    .line 67
    .line 68
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/c7$a;->a()I

    .line 69
    .line 70
    .line 71
    move-result v23

    .line 72
    new-instance v10, Lw4/f;

    .line 73
    .line 74
    invoke-direct {v10}, Lw4/f;-><init>()V

    .line 75
    .line 76
    .line 77
    const v3, 0x418ee148    # 17.86f

    .line 78
    .line 79
    .line 80
    const/high16 v4, 0x40a00000    # 5.0f

    .line 81
    .line 82
    invoke-virtual {v10, v4, v3}, Lw4/f;->k(FF)Lw4/f;

    .line 83
    .line 84
    .line 85
    const/high16 v8, 0x41400000    # 12.0f

    .line 86
    .line 87
    const/high16 v9, 0x41700000    # 15.0f

    .line 88
    .line 89
    const v4, 0x40d9999a    # 6.8f

    .line 90
    .line 91
    .line 92
    const v5, 0x4180b852    # 16.09f

    .line 93
    .line 94
    .line 95
    const v6, 0x411451ec    # 9.27f

    .line 96
    .line 97
    .line 98
    const/high16 v7, 0x41700000    # 15.0f

    .line 99
    .line 100
    move-object v3, v10

    .line 101
    invoke-virtual/range {v3 .. v9}, Lw4/f;->d(FFFFFF)Lw4/f;

    .line 102
    .line 103
    .line 104
    const v3, 0x40a66666    # 5.2f

    .line 105
    .line 106
    .line 107
    const v4, 0x40370a3d    # 2.86f

    .line 108
    .line 109
    .line 110
    const/high16 v5, 0x40e00000    # 7.0f

    .line 111
    .line 112
    const v6, 0x3f8b851f    # 1.09f

    .line 113
    .line 114
    .line 115
    invoke-virtual {v10, v3, v6, v5, v4}, Lw4/f;->p(FFFF)Lw4/f;

    .line 116
    .line 117
    .line 118
    const/high16 v3, 0x40a00000    # 5.0f

    .line 119
    .line 120
    invoke-virtual {v10, v3}, Lw4/f;->s(F)Lw4/f;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v10, v3}, Lw4/f;->g(F)Lw4/f;

    .line 124
    .line 125
    .line 126
    const v3, 0x418ee148    # 17.86f

    .line 127
    .line 128
    .line 129
    invoke-virtual {v10, v3}, Lw4/f;->s(F)Lw4/f;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v10}, Lw4/f;->c()Lw4/f;

    .line 133
    .line 134
    .line 135
    const/high16 v3, 0x40c00000    # 6.0f

    .line 136
    .line 137
    const/high16 v4, 0x41400000    # 12.0f

    .line 138
    .line 139
    invoke-virtual {v10, v4, v3}, Lw4/f;->k(FF)Lw4/f;

    .line 140
    .line 141
    .line 142
    const/high16 v8, 0x40600000    # 3.5f

    .line 143
    .line 144
    const/high16 v9, 0x40600000    # 3.5f

    .line 145
    .line 146
    const v4, 0x3ff70a3d    # 1.93f

    .line 147
    .line 148
    .line 149
    const/4 v5, 0x0

    .line 150
    const/high16 v6, 0x40600000    # 3.5f

    .line 151
    .line 152
    const v7, 0x3fc8f5c3    # 1.57f

    .line 153
    .line 154
    .line 155
    move-object v3, v10

    .line 156
    invoke-virtual/range {v3 .. v9}, Lw4/f;->e(FFFFFF)Lw4/f;

    .line 157
    .line 158
    .line 159
    const v3, 0x415ee148    # 13.93f

    .line 160
    .line 161
    .line 162
    const/high16 v4, 0x41500000    # 13.0f

    .line 163
    .line 164
    const/high16 v5, 0x41400000    # 12.0f

    .line 165
    .line 166
    invoke-virtual {v10, v3, v4, v5, v4}, Lw4/f;->o(FFFF)Lw4/f;

    .line 167
    .line 168
    .line 169
    const/high16 v8, -0x3fa00000    # -3.5f

    .line 170
    .line 171
    const/high16 v9, -0x3fa00000    # -3.5f

    .line 172
    .line 173
    const v4, -0x4008f5c3    # -1.93f

    .line 174
    .line 175
    .line 176
    const/4 v5, 0x0

    .line 177
    const/high16 v6, -0x3fa00000    # -3.5f

    .line 178
    .line 179
    const v7, -0x40370a3d    # -1.57f

    .line 180
    .line 181
    .line 182
    move-object v3, v10

    .line 183
    invoke-virtual/range {v3 .. v9}, Lw4/f;->e(FFFFFF)Lw4/f;

    .line 184
    .line 185
    .line 186
    const v3, 0x41211eb8    # 10.07f

    .line 187
    .line 188
    .line 189
    const/high16 v4, 0x40c00000    # 6.0f

    .line 190
    .line 191
    const/high16 v5, 0x41400000    # 12.0f

    .line 192
    .line 193
    invoke-virtual {v10, v3, v4, v5, v4}, Lw4/f;->o(FFFF)Lw4/f;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v10}, Lw4/f;->c()Lw4/f;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v10}, Lw4/f;->f()Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v14

    .line 203
    const/16 v28, 0x3800

    .line 204
    .line 205
    const/16 v29, 0x0

    .line 206
    .line 207
    const v18, 0x3e99999a    # 0.3f

    .line 208
    .line 209
    .line 210
    const v20, 0x3e99999a    # 0.3f

    .line 211
    .line 212
    .line 213
    const/16 v19, 0x0

    .line 214
    .line 215
    const/high16 v21, 0x3f800000    # 1.0f

    .line 216
    .line 217
    const/high16 v24, 0x3f800000    # 1.0f

    .line 218
    .line 219
    const/16 v25, 0x0

    .line 220
    .line 221
    const/16 v26, 0x0

    .line 222
    .line 223
    const/16 v27, 0x0

    .line 224
    .line 225
    const-string v16, ""

    .line 226
    .line 227
    invoke-static/range {v13 .. v29}, Lw4/d$a;->d(Lw4/d$a;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/z1;FLandroidx/compose/ui/graphics/z1;FFIIFFFFILjava/lang/Object;)Lw4/d$a;

    .line 228
    .line 229
    .line 230
    invoke-static {}, Lw4/s;->c()I

    .line 231
    .line 232
    .line 233
    move-result v32

    .line 234
    new-instance v3, Landroidx/compose/ui/graphics/z6;

    .line 235
    .line 236
    move-object/from16 v34, v3

    .line 237
    .line 238
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/j2$a;->a()J

    .line 239
    .line 240
    .line 241
    move-result-wide v4

    .line 242
    const/4 v6, 0x0

    .line 243
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/z6;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/b7$a;->a()I

    .line 247
    .line 248
    .line 249
    move-result v39

    .line 250
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/c7$a;->a()I

    .line 251
    .line 252
    .line 253
    move-result v40

    .line 254
    new-instance v10, Lw4/f;

    .line 255
    .line 256
    invoke-direct {v10}, Lw4/f;-><init>()V

    .line 257
    .line 258
    .line 259
    const/high16 v3, 0x40400000    # 3.0f

    .line 260
    .line 261
    const/high16 v4, 0x41980000    # 19.0f

    .line 262
    .line 263
    invoke-virtual {v10, v4, v3}, Lw4/f;->k(FF)Lw4/f;

    .line 264
    .line 265
    .line 266
    const/high16 v3, 0x40a00000    # 5.0f

    .line 267
    .line 268
    invoke-virtual {v10, v3}, Lw4/f;->g(F)Lw4/f;

    .line 269
    .line 270
    .line 271
    const/high16 v8, 0x40400000    # 3.0f

    .line 272
    .line 273
    const/high16 v9, 0x40a00000    # 5.0f

    .line 274
    .line 275
    const v4, 0x4079999a    # 3.9f

    .line 276
    .line 277
    .line 278
    const/high16 v5, 0x40400000    # 3.0f

    .line 279
    .line 280
    const/high16 v6, 0x40400000    # 3.0f

    .line 281
    .line 282
    const v7, 0x4079999a    # 3.9f

    .line 283
    .line 284
    .line 285
    move-object v3, v10

    .line 286
    invoke-virtual/range {v3 .. v9}, Lw4/f;->d(FFFFFF)Lw4/f;

    .line 287
    .line 288
    .line 289
    const/high16 v3, 0x41600000    # 14.0f

    .line 290
    .line 291
    invoke-virtual {v10, v3}, Lw4/f;->t(F)Lw4/f;

    .line 292
    .line 293
    .line 294
    const/high16 v8, 0x40000000    # 2.0f

    .line 295
    .line 296
    const/high16 v9, 0x40000000    # 2.0f

    .line 297
    .line 298
    const/4 v4, 0x0

    .line 299
    const v5, 0x3f8ccccd    # 1.1f

    .line 300
    .line 301
    .line 302
    const v6, 0x3f666666    # 0.9f

    .line 303
    .line 304
    .line 305
    const/high16 v7, 0x40000000    # 2.0f

    .line 306
    .line 307
    move-object v3, v10

    .line 308
    invoke-virtual/range {v3 .. v9}, Lw4/f;->e(FFFFFF)Lw4/f;

    .line 309
    .line 310
    .line 311
    const/high16 v3, 0x41600000    # 14.0f

    .line 312
    .line 313
    invoke-virtual {v10, v3}, Lw4/f;->h(F)Lw4/f;

    .line 314
    .line 315
    .line 316
    const/high16 v9, -0x40000000    # -2.0f

    .line 317
    .line 318
    const v4, 0x3f8ccccd    # 1.1f

    .line 319
    .line 320
    .line 321
    const/4 v5, 0x0

    .line 322
    const/high16 v6, 0x40000000    # 2.0f

    .line 323
    .line 324
    const v7, -0x4099999a    # -0.9f

    .line 325
    .line 326
    .line 327
    move-object v3, v10

    .line 328
    invoke-virtual/range {v3 .. v9}, Lw4/f;->e(FFFFFF)Lw4/f;

    .line 329
    .line 330
    .line 331
    const/high16 v3, 0x40a00000    # 5.0f

    .line 332
    .line 333
    invoke-virtual {v10, v3}, Lw4/f;->s(F)Lw4/f;

    .line 334
    .line 335
    .line 336
    const/high16 v8, 0x41980000    # 19.0f

    .line 337
    .line 338
    const/high16 v9, 0x40400000    # 3.0f

    .line 339
    .line 340
    const/high16 v4, 0x41a80000    # 21.0f

    .line 341
    .line 342
    const v5, 0x4079999a    # 3.9f

    .line 343
    .line 344
    .line 345
    const v6, 0x41a0cccd    # 20.1f

    .line 346
    .line 347
    .line 348
    const/high16 v7, 0x40400000    # 3.0f

    .line 349
    .line 350
    move-object v3, v10

    .line 351
    invoke-virtual/range {v3 .. v9}, Lw4/f;->d(FFFFFF)Lw4/f;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v10}, Lw4/f;->c()Lw4/f;

    .line 355
    .line 356
    .line 357
    const/high16 v3, 0x41880000    # 17.0f

    .line 358
    .line 359
    const/high16 v4, 0x41980000    # 19.0f

    .line 360
    .line 361
    invoke-virtual {v10, v3, v4}, Lw4/f;->k(FF)Lw4/f;

    .line 362
    .line 363
    .line 364
    const/high16 v3, 0x40e00000    # 7.0f

    .line 365
    .line 366
    invoke-virtual {v10, v3}, Lw4/f;->g(F)Lw4/f;

    .line 367
    .line 368
    .line 369
    const v3, -0x418a3d71    # -0.24f

    .line 370
    .line 371
    .line 372
    invoke-virtual {v10, v3}, Lw4/f;->t(F)Lw4/f;

    .line 373
    .line 374
    .line 375
    const/high16 v8, 0x41400000    # 12.0f

    .line 376
    .line 377
    const/high16 v9, 0x41880000    # 17.0f

    .line 378
    .line 379
    const v4, 0x4106b852    # 8.42f

    .line 380
    .line 381
    .line 382
    const v5, 0x418cf5c3    # 17.62f

    .line 383
    .line 384
    .line 385
    const v6, 0x41228f5c    # 10.16f

    .line 386
    .line 387
    .line 388
    const/high16 v7, 0x41880000    # 17.0f

    .line 389
    .line 390
    move-object v3, v10

    .line 391
    invoke-virtual/range {v3 .. v9}, Lw4/f;->d(FFFFFF)Lw4/f;

    .line 392
    .line 393
    .line 394
    const v3, 0x3f1eb852    # 0.62f

    .line 395
    .line 396
    .line 397
    const v4, 0x3fe147ae    # 1.76f

    .line 398
    .line 399
    .line 400
    const/high16 v5, 0x40a00000    # 5.0f

    .line 401
    .line 402
    const v6, 0x40651eb8    # 3.58f

    .line 403
    .line 404
    .line 405
    invoke-virtual {v10, v6, v3, v5, v4}, Lw4/f;->p(FFFF)Lw4/f;

    .line 406
    .line 407
    .line 408
    const/high16 v3, 0x41980000    # 19.0f

    .line 409
    .line 410
    invoke-virtual {v10, v3}, Lw4/f;->s(F)Lw4/f;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v10}, Lw4/f;->c()Lw4/f;

    .line 414
    .line 415
    .line 416
    const v4, 0x418ee148    # 17.86f

    .line 417
    .line 418
    .line 419
    invoke-virtual {v10, v3, v4}, Lw4/f;->k(FF)Lw4/f;

    .line 420
    .line 421
    .line 422
    const/high16 v9, 0x41700000    # 15.0f

    .line 423
    .line 424
    const v4, 0x4189999a    # 17.2f

    .line 425
    .line 426
    .line 427
    const v5, 0x4180b852    # 16.09f

    .line 428
    .line 429
    .line 430
    const v6, 0x416bae14    # 14.73f

    .line 431
    .line 432
    .line 433
    const/high16 v7, 0x41700000    # 15.0f

    .line 434
    .line 435
    move-object v3, v10

    .line 436
    invoke-virtual/range {v3 .. v9}, Lw4/f;->d(FFFFFF)Lw4/f;

    .line 437
    .line 438
    .line 439
    const v3, -0x3f59999a    # -5.2f

    .line 440
    .line 441
    .line 442
    const/high16 v4, -0x3f200000    # -7.0f

    .line 443
    .line 444
    const v5, 0x40370a3d    # 2.86f

    .line 445
    .line 446
    .line 447
    const v6, 0x3f8b851f    # 1.09f

    .line 448
    .line 449
    .line 450
    invoke-virtual {v10, v3, v6, v4, v5}, Lw4/f;->p(FFFF)Lw4/f;

    .line 451
    .line 452
    .line 453
    const/high16 v3, 0x40a00000    # 5.0f

    .line 454
    .line 455
    invoke-virtual {v10, v3}, Lw4/f;->s(F)Lw4/f;

    .line 456
    .line 457
    .line 458
    const/high16 v3, 0x41600000    # 14.0f

    .line 459
    .line 460
    invoke-virtual {v10, v3}, Lw4/f;->h(F)Lw4/f;

    .line 461
    .line 462
    .line 463
    const v3, 0x418ee148    # 17.86f

    .line 464
    .line 465
    .line 466
    invoke-virtual {v10, v3}, Lw4/f;->s(F)Lw4/f;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v10}, Lw4/f;->c()Lw4/f;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v10}, Lw4/f;->f()Ljava/util/List;

    .line 473
    .line 474
    .line 475
    move-result-object v31

    .line 476
    const/16 v45, 0x3800

    .line 477
    .line 478
    const/16 v46, 0x0

    .line 479
    .line 480
    const/high16 v35, 0x3f800000    # 1.0f

    .line 481
    .line 482
    const/high16 v37, 0x3f800000    # 1.0f

    .line 483
    .line 484
    const/16 v36, 0x0

    .line 485
    .line 486
    const/high16 v38, 0x3f800000    # 1.0f

    .line 487
    .line 488
    const/high16 v41, 0x3f800000    # 1.0f

    .line 489
    .line 490
    const/16 v42, 0x0

    .line 491
    .line 492
    const/16 v43, 0x0

    .line 493
    .line 494
    const/16 v44, 0x0

    .line 495
    .line 496
    const-string v33, ""

    .line 497
    .line 498
    invoke-static/range {v30 .. v46}, Lw4/d$a;->d(Lw4/d$a;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/z1;FLandroidx/compose/ui/graphics/z1;FFIIFFFFILjava/lang/Object;)Lw4/d$a;

    .line 499
    .line 500
    .line 501
    invoke-static {}, Lw4/s;->c()I

    .line 502
    .line 503
    .line 504
    move-result v49

    .line 505
    new-instance v3, Landroidx/compose/ui/graphics/z6;

    .line 506
    .line 507
    move-object/from16 v51, v3

    .line 508
    .line 509
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/j2$a;->a()J

    .line 510
    .line 511
    .line 512
    move-result-wide v4

    .line 513
    const/4 v1, 0x0

    .line 514
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/z6;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/b7$a;->a()I

    .line 518
    .line 519
    .line 520
    move-result v56

    .line 521
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/c7$a;->a()I

    .line 522
    .line 523
    .line 524
    move-result v57

    .line 525
    new-instance v7, Lw4/f;

    .line 526
    .line 527
    invoke-direct {v7}, Lw4/f;-><init>()V

    .line 528
    .line 529
    .line 530
    const/high16 v0, 0x41500000    # 13.0f

    .line 531
    .line 532
    const/high16 v1, 0x41400000    # 12.0f

    .line 533
    .line 534
    invoke-virtual {v7, v1, v0}, Lw4/f;->k(FF)Lw4/f;

    .line 535
    .line 536
    .line 537
    const/high16 v5, 0x40600000    # 3.5f

    .line 538
    .line 539
    const/high16 v6, -0x3fa00000    # -3.5f

    .line 540
    .line 541
    const v1, 0x3ff70a3d    # 1.93f

    .line 542
    .line 543
    .line 544
    const/4 v2, 0x0

    .line 545
    const/high16 v3, 0x40600000    # 3.5f

    .line 546
    .line 547
    const v4, -0x40370a3d    # -1.57f

    .line 548
    .line 549
    .line 550
    move-object v0, v7

    .line 551
    invoke-virtual/range {v0 .. v6}, Lw4/f;->e(FFFFFF)Lw4/f;

    .line 552
    .line 553
    .line 554
    const v0, 0x415ee148    # 13.93f

    .line 555
    .line 556
    .line 557
    const/high16 v1, 0x40c00000    # 6.0f

    .line 558
    .line 559
    const/high16 v2, 0x41400000    # 12.0f

    .line 560
    .line 561
    invoke-virtual {v7, v0, v1, v2, v1}, Lw4/f;->o(FFFF)Lw4/f;

    .line 562
    .line 563
    .line 564
    const/high16 v5, -0x3fa00000    # -3.5f

    .line 565
    .line 566
    const/high16 v6, 0x40600000    # 3.5f

    .line 567
    .line 568
    const v1, -0x4008f5c3    # -1.93f

    .line 569
    .line 570
    .line 571
    const/4 v2, 0x0

    .line 572
    const/high16 v3, -0x3fa00000    # -3.5f

    .line 573
    .line 574
    const v4, 0x3fc8f5c3    # 1.57f

    .line 575
    .line 576
    .line 577
    move-object v0, v7

    .line 578
    invoke-virtual/range {v0 .. v6}, Lw4/f;->e(FFFFFF)Lw4/f;

    .line 579
    .line 580
    .line 581
    const v0, 0x41211eb8    # 10.07f

    .line 582
    .line 583
    .line 584
    const/high16 v1, 0x41500000    # 13.0f

    .line 585
    .line 586
    const/high16 v2, 0x41400000    # 12.0f

    .line 587
    .line 588
    invoke-virtual {v7, v0, v1, v2, v1}, Lw4/f;->o(FFFF)Lw4/f;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v7}, Lw4/f;->c()Lw4/f;

    .line 592
    .line 593
    .line 594
    const/high16 v0, 0x41000000    # 8.0f

    .line 595
    .line 596
    const/high16 v1, 0x41400000    # 12.0f

    .line 597
    .line 598
    invoke-virtual {v7, v1, v0}, Lw4/f;->k(FF)Lw4/f;

    .line 599
    .line 600
    .line 601
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 602
    .line 603
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 604
    .line 605
    const v1, 0x3f547ae1    # 0.83f

    .line 606
    .line 607
    .line 608
    const/4 v2, 0x0

    .line 609
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 610
    .line 611
    const v4, 0x3f2b851f    # 0.67f

    .line 612
    .line 613
    .line 614
    move-object v0, v7

    .line 615
    invoke-virtual/range {v0 .. v6}, Lw4/f;->e(FFFFFF)Lw4/f;

    .line 616
    .line 617
    .line 618
    const v0, 0x414d47ae    # 12.83f

    .line 619
    .line 620
    .line 621
    const/high16 v1, 0x41300000    # 11.0f

    .line 622
    .line 623
    const/high16 v2, 0x41400000    # 12.0f

    .line 624
    .line 625
    invoke-virtual {v7, v0, v1, v2, v1}, Lw4/f;->o(FFFF)Lw4/f;

    .line 626
    .line 627
    .line 628
    const v0, -0x40d47ae1    # -0.67f

    .line 629
    .line 630
    .line 631
    const/high16 v1, -0x40400000    # -1.5f

    .line 632
    .line 633
    invoke-virtual {v7, v1, v0, v1, v1}, Lw4/f;->p(FFFF)Lw4/f;

    .line 634
    .line 635
    .line 636
    const v0, 0x4132b852    # 11.17f

    .line 637
    .line 638
    .line 639
    const/high16 v1, 0x41000000    # 8.0f

    .line 640
    .line 641
    invoke-virtual {v7, v0, v1, v2, v1}, Lw4/f;->o(FFFF)Lw4/f;

    .line 642
    .line 643
    .line 644
    invoke-virtual {v7}, Lw4/f;->c()Lw4/f;

    .line 645
    .line 646
    .line 647
    invoke-virtual {v7}, Lw4/f;->f()Ljava/util/List;

    .line 648
    .line 649
    .line 650
    move-result-object v48

    .line 651
    const/16 v62, 0x3800

    .line 652
    .line 653
    const/16 v63, 0x0

    .line 654
    .line 655
    const/high16 v52, 0x3f800000    # 1.0f

    .line 656
    .line 657
    const/high16 v54, 0x3f800000    # 1.0f

    .line 658
    .line 659
    const/16 v53, 0x0

    .line 660
    .line 661
    const/high16 v55, 0x3f800000    # 1.0f

    .line 662
    .line 663
    const/high16 v58, 0x3f800000    # 1.0f

    .line 664
    .line 665
    const/16 v59, 0x0

    .line 666
    .line 667
    const/16 v60, 0x0

    .line 668
    .line 669
    const/16 v61, 0x0

    .line 670
    .line 671
    const-string v50, ""

    .line 672
    .line 673
    invoke-static/range {v47 .. v63}, Lw4/d$a;->d(Lw4/d$a;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/z1;FLandroidx/compose/ui/graphics/z1;FFIIFFFFILjava/lang/Object;)Lw4/d$a;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    invoke-virtual {v0}, Lw4/d$a;->f()Lw4/d;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    sput-object v0, Lo3/a;->a:Lw4/d;

    .line 682
    .line 683
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    return-object v0
.end method
