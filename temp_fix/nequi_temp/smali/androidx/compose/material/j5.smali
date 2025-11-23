.class public final Landroidx/compose/material/j5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lg4/v;
    parameters = 0x1
.end annotation


# static fields
.field public static final a:Landroidx/compose/material/j5;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material/j5;

    invoke-direct {v0}, Landroidx/compose/material/j5;-><init>()V

    sput-object v0, Landroidx/compose/material/j5;->a:Landroidx/compose/material/j5;

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
.method public final a(JJFJJFJJJJLv3/w;III)Landroidx/compose/material/i5;
    .locals 24
    .param p19    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Lv3/k;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    move-object/from16 v0, p19

    .line 2
    .line 3
    move/from16 v1, p22

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    sget-object v2, Landroidx/compose/material/d3;->a:Landroidx/compose/material/d3;

    .line 11
    .line 12
    invoke-virtual {v2, v0, v3}, Landroidx/compose/material/d3;->a(Lv3/w;I)Landroidx/compose/material/n0;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Landroidx/compose/material/n0;->m()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-wide/from16 v4, p1

    .line 22
    .line 23
    :goto_0
    and-int/lit8 v2, v1, 0x2

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    move-wide v6, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-wide/from16 v6, p3

    .line 30
    .line 31
    :goto_1
    and-int/lit8 v2, v1, 0x4

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    const v2, 0x3f0a3d71    # 0.54f

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move/from16 v2, p5

    .line 40
    .line 41
    :goto_2
    and-int/lit8 v8, v1, 0x8

    .line 42
    .line 43
    if-eqz v8, :cond_3

    .line 44
    .line 45
    sget-object v8, Landroidx/compose/material/d3;->a:Landroidx/compose/material/d3;

    .line 46
    .line 47
    invoke-virtual {v8, v0, v3}, Landroidx/compose/material/d3;->a(Lv3/w;I)Landroidx/compose/material/n0;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-virtual {v8}, Landroidx/compose/material/n0;->n()J

    .line 52
    .line 53
    .line 54
    move-result-wide v8

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    move-wide/from16 v8, p6

    .line 57
    .line 58
    :goto_3
    and-int/lit8 v10, v1, 0x10

    .line 59
    .line 60
    if-eqz v10, :cond_4

    .line 61
    .line 62
    sget-object v10, Landroidx/compose/material/d3;->a:Landroidx/compose/material/d3;

    .line 63
    .line 64
    invoke-virtual {v10, v0, v3}, Landroidx/compose/material/d3;->a(Lv3/w;I)Landroidx/compose/material/n0;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    invoke-virtual {v10}, Landroidx/compose/material/n0;->i()J

    .line 69
    .line 70
    .line 71
    move-result-wide v10

    .line 72
    goto :goto_4

    .line 73
    :cond_4
    move-wide/from16 v10, p8

    .line 74
    .line 75
    :goto_4
    and-int/lit8 v12, v1, 0x20

    .line 76
    .line 77
    if-eqz v12, :cond_5

    .line 78
    .line 79
    const v12, 0x3ec28f5c    # 0.38f

    .line 80
    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_5
    move/from16 v12, p10

    .line 84
    .line 85
    :goto_5
    and-int/lit8 v13, v1, 0x40

    .line 86
    .line 87
    if-eqz v13, :cond_6

    .line 88
    .line 89
    sget-object v13, Landroidx/compose/material/w0;->a:Landroidx/compose/material/w0;

    .line 90
    .line 91
    invoke-virtual {v13, v0, v3}, Landroidx/compose/material/w0;->b(Lv3/w;I)F

    .line 92
    .line 93
    .line 94
    move-result v13

    .line 95
    const/16 v14, 0xe

    .line 96
    .line 97
    const/4 v15, 0x0

    .line 98
    const/16 v16, 0x0

    .line 99
    .line 100
    const/16 v17, 0x0

    .line 101
    .line 102
    const/16 v18, 0x0

    .line 103
    .line 104
    move-wide/from16 p1, v4

    .line 105
    .line 106
    move/from16 p3, v13

    .line 107
    .line 108
    move/from16 p4, v16

    .line 109
    .line 110
    move/from16 p5, v17

    .line 111
    .line 112
    move/from16 p6, v18

    .line 113
    .line 114
    move/from16 p7, v14

    .line 115
    .line 116
    move-object/from16 p8, v15

    .line 117
    .line 118
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v13

    .line 122
    sget-object v15, Landroidx/compose/material/d3;->a:Landroidx/compose/material/d3;

    .line 123
    .line 124
    invoke-virtual {v15, v0, v3}, Landroidx/compose/material/d3;->a(Lv3/w;I)Landroidx/compose/material/n0;

    .line 125
    .line 126
    .line 127
    move-result-object v15

    .line 128
    move-wide/from16 v17, v4

    .line 129
    .line 130
    invoke-virtual {v15}, Landroidx/compose/material/n0;->n()J

    .line 131
    .line 132
    .line 133
    move-result-wide v3

    .line 134
    invoke-static {v13, v14, v3, v4}, Landroidx/compose/ui/graphics/l2;->j(JJ)J

    .line 135
    .line 136
    .line 137
    move-result-wide v3

    .line 138
    goto :goto_6

    .line 139
    :cond_6
    move-wide/from16 v17, v4

    .line 140
    .line 141
    move-wide/from16 v3, p11

    .line 142
    .line 143
    :goto_6
    and-int/lit16 v5, v1, 0x80

    .line 144
    .line 145
    if-eqz v5, :cond_7

    .line 146
    .line 147
    sget-object v5, Landroidx/compose/material/w0;->a:Landroidx/compose/material/w0;

    .line 148
    .line 149
    const/4 v13, 0x6

    .line 150
    invoke-virtual {v5, v0, v13}, Landroidx/compose/material/w0;->b(Lv3/w;I)F

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    const/16 v13, 0xe

    .line 155
    .line 156
    const/4 v14, 0x0

    .line 157
    const/4 v15, 0x0

    .line 158
    const/16 v19, 0x0

    .line 159
    .line 160
    const/16 v20, 0x0

    .line 161
    .line 162
    move-wide/from16 p1, v6

    .line 163
    .line 164
    move/from16 p3, v5

    .line 165
    .line 166
    move/from16 p4, v15

    .line 167
    .line 168
    move/from16 p5, v19

    .line 169
    .line 170
    move/from16 p6, v20

    .line 171
    .line 172
    move/from16 p7, v13

    .line 173
    .line 174
    move-object/from16 p8, v14

    .line 175
    .line 176
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    .line 177
    .line 178
    .line 179
    move-result-wide v13

    .line 180
    sget-object v5, Landroidx/compose/material/d3;->a:Landroidx/compose/material/d3;

    .line 181
    .line 182
    const/4 v15, 0x6

    .line 183
    invoke-virtual {v5, v0, v15}, Landroidx/compose/material/d3;->a(Lv3/w;I)Landroidx/compose/material/n0;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    move-wide/from16 v19, v3

    .line 188
    .line 189
    invoke-virtual {v5}, Landroidx/compose/material/n0;->n()J

    .line 190
    .line 191
    .line 192
    move-result-wide v3

    .line 193
    invoke-static {v13, v14, v3, v4}, Landroidx/compose/ui/graphics/l2;->j(JJ)J

    .line 194
    .line 195
    .line 196
    move-result-wide v3

    .line 197
    goto :goto_7

    .line 198
    :cond_7
    move-wide/from16 v19, v3

    .line 199
    .line 200
    const/4 v15, 0x6

    .line 201
    move-wide/from16 v3, p13

    .line 202
    .line 203
    :goto_7
    and-int/lit16 v5, v1, 0x100

    .line 204
    .line 205
    if-eqz v5, :cond_8

    .line 206
    .line 207
    sget-object v5, Landroidx/compose/material/w0;->a:Landroidx/compose/material/w0;

    .line 208
    .line 209
    invoke-virtual {v5, v0, v15}, Landroidx/compose/material/w0;->b(Lv3/w;I)F

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    const/16 v13, 0xe

    .line 214
    .line 215
    const/4 v14, 0x0

    .line 216
    const/4 v15, 0x0

    .line 217
    const/16 v21, 0x0

    .line 218
    .line 219
    const/16 v22, 0x0

    .line 220
    .line 221
    move-wide/from16 p1, v8

    .line 222
    .line 223
    move/from16 p3, v5

    .line 224
    .line 225
    move/from16 p4, v15

    .line 226
    .line 227
    move/from16 p5, v21

    .line 228
    .line 229
    move/from16 p6, v22

    .line 230
    .line 231
    move/from16 p7, v13

    .line 232
    .line 233
    move-object/from16 p8, v14

    .line 234
    .line 235
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    .line 236
    .line 237
    .line 238
    move-result-wide v13

    .line 239
    sget-object v5, Landroidx/compose/material/d3;->a:Landroidx/compose/material/d3;

    .line 240
    .line 241
    const/4 v15, 0x6

    .line 242
    invoke-virtual {v5, v0, v15}, Landroidx/compose/material/d3;->a(Lv3/w;I)Landroidx/compose/material/n0;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    move-wide/from16 v21, v8

    .line 247
    .line 248
    invoke-virtual {v5}, Landroidx/compose/material/n0;->n()J

    .line 249
    .line 250
    .line 251
    move-result-wide v8

    .line 252
    invoke-static {v13, v14, v8, v9}, Landroidx/compose/ui/graphics/l2;->j(JJ)J

    .line 253
    .line 254
    .line 255
    move-result-wide v8

    .line 256
    goto :goto_8

    .line 257
    :cond_8
    move-wide/from16 v21, v8

    .line 258
    .line 259
    move-wide/from16 v8, p15

    .line 260
    .line 261
    :goto_8
    and-int/lit16 v1, v1, 0x200

    .line 262
    .line 263
    if-eqz v1, :cond_9

    .line 264
    .line 265
    sget-object v1, Landroidx/compose/material/w0;->a:Landroidx/compose/material/w0;

    .line 266
    .line 267
    invoke-virtual {v1, v0, v15}, Landroidx/compose/material/w0;->b(Lv3/w;I)F

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    const/16 v5, 0xe

    .line 272
    .line 273
    const/4 v13, 0x0

    .line 274
    const/4 v14, 0x0

    .line 275
    const/4 v15, 0x0

    .line 276
    const/16 v23, 0x0

    .line 277
    .line 278
    move-wide/from16 p1, v10

    .line 279
    .line 280
    move/from16 p3, v1

    .line 281
    .line 282
    move/from16 p4, v14

    .line 283
    .line 284
    move/from16 p5, v15

    .line 285
    .line 286
    move/from16 p6, v23

    .line 287
    .line 288
    move/from16 p7, v5

    .line 289
    .line 290
    move-object/from16 p8, v13

    .line 291
    .line 292
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    .line 293
    .line 294
    .line 295
    move-result-wide v13

    .line 296
    sget-object v1, Landroidx/compose/material/d3;->a:Landroidx/compose/material/d3;

    .line 297
    .line 298
    const/4 v5, 0x6

    .line 299
    invoke-virtual {v1, v0, v5}, Landroidx/compose/material/d3;->a(Lv3/w;I)Landroidx/compose/material/n0;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v0}, Landroidx/compose/material/n0;->n()J

    .line 304
    .line 305
    .line 306
    move-result-wide v0

    .line 307
    invoke-static {v13, v14, v0, v1}, Landroidx/compose/ui/graphics/l2;->j(JJ)J

    .line 308
    .line 309
    .line 310
    move-result-wide v0

    .line 311
    goto :goto_9

    .line 312
    :cond_9
    move-wide/from16 v0, p17

    .line 313
    .line 314
    :goto_9
    invoke-static {}, Lv3/z;->c0()Z

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    if-eqz v5, :cond_a

    .line 319
    .line 320
    const v5, -0x3d85042e

    .line 321
    .line 322
    .line 323
    const-string v13, "androidx.compose.material.SwitchDefaults.colors (Switch.kt:344)"

    .line 324
    .line 325
    move/from16 v14, p20

    .line 326
    .line 327
    move/from16 v15, p21

    .line 328
    .line 329
    invoke-static {v5, v14, v15, v13}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 330
    .line 331
    .line 332
    :cond_a
    new-instance v5, Landroidx/compose/material/j1;

    .line 333
    .line 334
    move-object/from16 p1, v5

    .line 335
    .line 336
    const/16 v13, 0xe

    .line 337
    .line 338
    const/4 v14, 0x0

    .line 339
    const/4 v15, 0x0

    .line 340
    const/16 v16, 0x0

    .line 341
    .line 342
    const/16 v23, 0x0

    .line 343
    .line 344
    move-wide/from16 p2, v6

    .line 345
    .line 346
    move/from16 p4, v2

    .line 347
    .line 348
    move/from16 p5, v15

    .line 349
    .line 350
    move/from16 p6, v16

    .line 351
    .line 352
    move/from16 p7, v23

    .line 353
    .line 354
    move/from16 p8, v13

    .line 355
    .line 356
    move-object/from16 p9, v14

    .line 357
    .line 358
    invoke-static/range {p2 .. p9}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    .line 359
    .line 360
    .line 361
    move-result-wide v6

    .line 362
    move-wide/from16 p4, v6

    .line 363
    .line 364
    const/16 v6, 0xe

    .line 365
    .line 366
    const/4 v7, 0x0

    .line 367
    const/4 v13, 0x0

    .line 368
    const/4 v14, 0x0

    .line 369
    move-wide/from16 p6, v10

    .line 370
    .line 371
    move/from16 p8, v12

    .line 372
    .line 373
    move/from16 p9, v13

    .line 374
    .line 375
    move/from16 p10, v14

    .line 376
    .line 377
    move/from16 p11, v15

    .line 378
    .line 379
    move/from16 p12, v6

    .line 380
    .line 381
    move-object/from16 p13, v7

    .line 382
    .line 383
    invoke-static/range {p6 .. p13}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    .line 384
    .line 385
    .line 386
    move-result-wide v6

    .line 387
    move-wide/from16 p8, v6

    .line 388
    .line 389
    const/16 v6, 0xe

    .line 390
    .line 391
    const/4 v7, 0x0

    .line 392
    const/4 v10, 0x0

    .line 393
    const/4 v11, 0x0

    .line 394
    move-wide/from16 p10, v3

    .line 395
    .line 396
    move/from16 p12, v2

    .line 397
    .line 398
    move/from16 p13, v10

    .line 399
    .line 400
    move/from16 p14, v11

    .line 401
    .line 402
    move/from16 p15, v13

    .line 403
    .line 404
    move/from16 p16, v6

    .line 405
    .line 406
    move-object/from16 p17, v7

    .line 407
    .line 408
    invoke-static/range {p10 .. p17}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    .line 409
    .line 410
    .line 411
    move-result-wide v2

    .line 412
    move-wide/from16 p12, v2

    .line 413
    .line 414
    const/16 v2, 0xe

    .line 415
    .line 416
    const/4 v3, 0x0

    .line 417
    const/4 v4, 0x0

    .line 418
    const/4 v6, 0x0

    .line 419
    const/4 v7, 0x0

    .line 420
    move-wide/from16 p14, v0

    .line 421
    .line 422
    move/from16 p16, v12

    .line 423
    .line 424
    move/from16 p17, v4

    .line 425
    .line 426
    move/from16 p18, v6

    .line 427
    .line 428
    move/from16 p19, v7

    .line 429
    .line 430
    move/from16 p20, v2

    .line 431
    .line 432
    move-object/from16 p21, v3

    .line 433
    .line 434
    invoke-static/range {p14 .. p21}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    .line 435
    .line 436
    .line 437
    move-result-wide v0

    .line 438
    move-wide/from16 p16, v0

    .line 439
    .line 440
    const/4 v0, 0x0

    .line 441
    move-object/from16 p18, v0

    .line 442
    .line 443
    move-wide/from16 p2, v17

    .line 444
    .line 445
    move-wide/from16 p6, v21

    .line 446
    .line 447
    move-wide/from16 p10, v19

    .line 448
    .line 449
    move-wide/from16 p14, v8

    .line 450
    .line 451
    invoke-direct/range {p1 .. p18}, Landroidx/compose/material/j1;-><init>(JJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 452
    .line 453
    .line 454
    invoke-static {}, Lv3/z;->c0()Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_b

    .line 459
    .line 460
    invoke-static {}, Lv3/z;->o0()V

    .line 461
    .line 462
    .line 463
    :cond_b
    return-object v5
.end method
