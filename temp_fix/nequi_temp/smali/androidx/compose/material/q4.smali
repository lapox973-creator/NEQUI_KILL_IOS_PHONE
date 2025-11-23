.class public final Landroidx/compose/material/q4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lg4/v;
    parameters = 0x1
.end annotation


# static fields
.field public static final a:Landroidx/compose/material/q4;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final b:F = 0.24f

.field public static final c:F = 0.12f

.field public static final d:F = 0.32f

.field public static final e:F = 0.54f

.field public static final f:F = 0.12f

.field public static final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material/q4;

    invoke-direct {v0}, Landroidx/compose/material/q4;-><init>()V

    sput-object v0, Landroidx/compose/material/q4;->a:Landroidx/compose/material/q4;

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
.method public final a(JJJJJJJJJJLv3/w;III)Landroidx/compose/material/p4;
    .locals 25
    .param p21    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Lv3/k;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    move-object/from16 v0, p21

    .line 2
    .line 3
    move/from16 v1, p22

    .line 4
    .line 5
    move/from16 v2, p24

    .line 6
    .line 7
    and-int/lit8 v3, v2, 0x1

    .line 8
    .line 9
    const/4 v4, 0x6

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    sget-object v3, Landroidx/compose/material/d3;->a:Landroidx/compose/material/d3;

    .line 13
    .line 14
    invoke-virtual {v3, v0, v4}, Landroidx/compose/material/d3;->a(Lv3/w;I)Landroidx/compose/material/n0;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Landroidx/compose/material/n0;->j()J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-wide/from16 v5, p1

    .line 24
    .line 25
    :goto_0
    and-int/lit8 v3, v2, 0x2

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    sget-object v3, Landroidx/compose/material/d3;->a:Landroidx/compose/material/d3;

    .line 30
    .line 31
    invoke-virtual {v3, v0, v4}, Landroidx/compose/material/d3;->a(Lv3/w;I)Landroidx/compose/material/n0;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-virtual {v7}, Landroidx/compose/material/n0;->i()J

    .line 36
    .line 37
    .line 38
    move-result-wide v8

    .line 39
    sget-object v7, Landroidx/compose/material/w0;->a:Landroidx/compose/material/w0;

    .line 40
    .line 41
    invoke-virtual {v7, v0, v4}, Landroidx/compose/material/w0;->b(Lv3/w;I)F

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    const/16 v14, 0xe

    .line 46
    .line 47
    const/4 v15, 0x0

    .line 48
    const/4 v11, 0x0

    .line 49
    const/4 v12, 0x0

    .line 50
    const/4 v13, 0x0

    .line 51
    invoke-static/range {v8 .. v15}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    invoke-virtual {v3, v0, v4}, Landroidx/compose/material/d3;->a(Lv3/w;I)Landroidx/compose/material/n0;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Landroidx/compose/material/n0;->n()J

    .line 60
    .line 61
    .line 62
    move-result-wide v9

    .line 63
    invoke-static {v7, v8, v9, v10}, Landroidx/compose/ui/graphics/l2;->j(JJ)J

    .line 64
    .line 65
    .line 66
    move-result-wide v7

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move-wide/from16 v7, p3

    .line 69
    .line 70
    :goto_1
    and-int/lit8 v3, v2, 0x4

    .line 71
    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    sget-object v3, Landroidx/compose/material/d3;->a:Landroidx/compose/material/d3;

    .line 75
    .line 76
    invoke-virtual {v3, v0, v4}, Landroidx/compose/material/d3;->a(Lv3/w;I)Landroidx/compose/material/n0;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3}, Landroidx/compose/material/n0;->j()J

    .line 81
    .line 82
    .line 83
    move-result-wide v9

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    move-wide/from16 v9, p5

    .line 86
    .line 87
    :goto_2
    and-int/lit8 v3, v2, 0x8

    .line 88
    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    const/16 v3, 0xe

    .line 92
    .line 93
    const/4 v11, 0x0

    .line 94
    const v12, 0x3e75c28f    # 0.24f

    .line 95
    .line 96
    .line 97
    const/4 v13, 0x0

    .line 98
    const/4 v14, 0x0

    .line 99
    const/4 v15, 0x0

    .line 100
    move-wide/from16 p1, v9

    .line 101
    .line 102
    move/from16 p3, v12

    .line 103
    .line 104
    move/from16 p4, v13

    .line 105
    .line 106
    move/from16 p5, v14

    .line 107
    .line 108
    move/from16 p6, v15

    .line 109
    .line 110
    move/from16 p7, v3

    .line 111
    .line 112
    move-object/from16 p8, v11

    .line 113
    .line 114
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v11

    .line 118
    goto :goto_3

    .line 119
    :cond_3
    move-wide/from16 v11, p7

    .line 120
    .line 121
    :goto_3
    and-int/lit8 v3, v2, 0x10

    .line 122
    .line 123
    if-eqz v3, :cond_4

    .line 124
    .line 125
    sget-object v3, Landroidx/compose/material/d3;->a:Landroidx/compose/material/d3;

    .line 126
    .line 127
    invoke-virtual {v3, v0, v4}, Landroidx/compose/material/d3;->a(Lv3/w;I)Landroidx/compose/material/n0;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v3}, Landroidx/compose/material/n0;->i()J

    .line 132
    .line 133
    .line 134
    move-result-wide v3

    .line 135
    const/16 v13, 0xe

    .line 136
    .line 137
    const/4 v14, 0x0

    .line 138
    const v15, 0x3ea3d70a    # 0.32f

    .line 139
    .line 140
    .line 141
    const/16 v16, 0x0

    .line 142
    .line 143
    const/16 v17, 0x0

    .line 144
    .line 145
    const/16 v18, 0x0

    .line 146
    .line 147
    move-wide/from16 p1, v3

    .line 148
    .line 149
    move/from16 p3, v15

    .line 150
    .line 151
    move/from16 p4, v16

    .line 152
    .line 153
    move/from16 p5, v17

    .line 154
    .line 155
    move/from16 p6, v18

    .line 156
    .line 157
    move/from16 p7, v13

    .line 158
    .line 159
    move-object/from16 p8, v14

    .line 160
    .line 161
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    .line 162
    .line 163
    .line 164
    move-result-wide v3

    .line 165
    goto :goto_4

    .line 166
    :cond_4
    move-wide/from16 v3, p9

    .line 167
    .line 168
    :goto_4
    and-int/lit8 v13, v2, 0x20

    .line 169
    .line 170
    if-eqz v13, :cond_5

    .line 171
    .line 172
    const/16 v13, 0xe

    .line 173
    .line 174
    const/4 v14, 0x0

    .line 175
    const v15, 0x3df5c28f    # 0.12f

    .line 176
    .line 177
    .line 178
    const/16 v16, 0x0

    .line 179
    .line 180
    const/16 v17, 0x0

    .line 181
    .line 182
    const/16 v18, 0x0

    .line 183
    .line 184
    move-wide/from16 p1, v3

    .line 185
    .line 186
    move/from16 p3, v15

    .line 187
    .line 188
    move/from16 p4, v16

    .line 189
    .line 190
    move/from16 p5, v17

    .line 191
    .line 192
    move/from16 p6, v18

    .line 193
    .line 194
    move/from16 p7, v13

    .line 195
    .line 196
    move-object/from16 p8, v14

    .line 197
    .line 198
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    .line 199
    .line 200
    .line 201
    move-result-wide v13

    .line 202
    goto :goto_5

    .line 203
    :cond_5
    move-wide/from16 v13, p11

    .line 204
    .line 205
    :goto_5
    and-int/lit8 v15, v2, 0x40

    .line 206
    .line 207
    if-eqz v15, :cond_6

    .line 208
    .line 209
    shr-int/lit8 v15, v1, 0x6

    .line 210
    .line 211
    and-int/lit8 v15, v15, 0xe

    .line 212
    .line 213
    invoke-static {v9, v10, v0, v15}, Landroidx/compose/material/o0;->b(JLv3/w;I)J

    .line 214
    .line 215
    .line 216
    move-result-wide v15

    .line 217
    const/16 v0, 0xe

    .line 218
    .line 219
    const/16 v17, 0x0

    .line 220
    .line 221
    const v18, 0x3f0a3d71    # 0.54f

    .line 222
    .line 223
    .line 224
    const/16 v19, 0x0

    .line 225
    .line 226
    const/16 v20, 0x0

    .line 227
    .line 228
    const/16 v21, 0x0

    .line 229
    .line 230
    move-wide/from16 p1, v15

    .line 231
    .line 232
    move/from16 p3, v18

    .line 233
    .line 234
    move/from16 p4, v19

    .line 235
    .line 236
    move/from16 p5, v20

    .line 237
    .line 238
    move/from16 p6, v21

    .line 239
    .line 240
    move/from16 p7, v0

    .line 241
    .line 242
    move-object/from16 p8, v17

    .line 243
    .line 244
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    .line 245
    .line 246
    .line 247
    move-result-wide v15

    .line 248
    goto :goto_6

    .line 249
    :cond_6
    move-wide/from16 v15, p13

    .line 250
    .line 251
    :goto_6
    and-int/lit16 v0, v2, 0x80

    .line 252
    .line 253
    if-eqz v0, :cond_7

    .line 254
    .line 255
    const/16 v0, 0xe

    .line 256
    .line 257
    const/16 v17, 0x0

    .line 258
    .line 259
    const v18, 0x3f0a3d71    # 0.54f

    .line 260
    .line 261
    .line 262
    const/16 v19, 0x0

    .line 263
    .line 264
    const/16 v20, 0x0

    .line 265
    .line 266
    const/16 v21, 0x0

    .line 267
    .line 268
    move-wide/from16 p1, v9

    .line 269
    .line 270
    move/from16 p3, v18

    .line 271
    .line 272
    move/from16 p4, v19

    .line 273
    .line 274
    move/from16 p5, v20

    .line 275
    .line 276
    move/from16 p6, v21

    .line 277
    .line 278
    move/from16 p7, v0

    .line 279
    .line 280
    move-object/from16 p8, v17

    .line 281
    .line 282
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    .line 283
    .line 284
    .line 285
    move-result-wide v17

    .line 286
    goto :goto_7

    .line 287
    :cond_7
    move-wide/from16 v17, p15

    .line 288
    .line 289
    :goto_7
    and-int/lit16 v0, v2, 0x100

    .line 290
    .line 291
    if-eqz v0, :cond_8

    .line 292
    .line 293
    const/16 v0, 0xe

    .line 294
    .line 295
    const/16 v19, 0x0

    .line 296
    .line 297
    const v20, 0x3df5c28f    # 0.12f

    .line 298
    .line 299
    .line 300
    const/16 v21, 0x0

    .line 301
    .line 302
    const/16 v22, 0x0

    .line 303
    .line 304
    const/16 v23, 0x0

    .line 305
    .line 306
    move-wide/from16 p1, v15

    .line 307
    .line 308
    move/from16 p3, v20

    .line 309
    .line 310
    move/from16 p4, v21

    .line 311
    .line 312
    move/from16 p5, v22

    .line 313
    .line 314
    move/from16 p6, v23

    .line 315
    .line 316
    move/from16 p7, v0

    .line 317
    .line 318
    move-object/from16 p8, v19

    .line 319
    .line 320
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    .line 321
    .line 322
    .line 323
    move-result-wide v19

    .line 324
    goto :goto_8

    .line 325
    :cond_8
    move-wide/from16 v19, p17

    .line 326
    .line 327
    :goto_8
    and-int/lit16 v0, v2, 0x200

    .line 328
    .line 329
    if-eqz v0, :cond_9

    .line 330
    .line 331
    const/16 v0, 0xe

    .line 332
    .line 333
    const/4 v2, 0x0

    .line 334
    const v21, 0x3df5c28f    # 0.12f

    .line 335
    .line 336
    .line 337
    const/16 v22, 0x0

    .line 338
    .line 339
    const/16 v23, 0x0

    .line 340
    .line 341
    const/16 v24, 0x0

    .line 342
    .line 343
    move-wide/from16 p1, v13

    .line 344
    .line 345
    move/from16 p3, v21

    .line 346
    .line 347
    move/from16 p4, v22

    .line 348
    .line 349
    move/from16 p5, v23

    .line 350
    .line 351
    move/from16 p6, v24

    .line 352
    .line 353
    move/from16 p7, v0

    .line 354
    .line 355
    move-object/from16 p8, v2

    .line 356
    .line 357
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    .line 358
    .line 359
    .line 360
    move-result-wide v21

    .line 361
    goto :goto_9

    .line 362
    :cond_9
    move-wide/from16 v21, p19

    .line 363
    .line 364
    :goto_9
    invoke-static {}, Lv3/z;->c0()Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_a

    .line 369
    .line 370
    const v0, 0x19fd1a17

    .line 371
    .line 372
    .line 373
    const-string v2, "androidx.compose.material.SliderDefaults.colors (Slider.kt:500)"

    .line 374
    .line 375
    move-wide/from16 v23, v15

    .line 376
    .line 377
    move/from16 v15, p23

    .line 378
    .line 379
    invoke-static {v0, v1, v15, v2}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 380
    .line 381
    .line 382
    goto :goto_a

    .line 383
    :cond_a
    move-wide/from16 v23, v15

    .line 384
    .line 385
    :goto_a
    new-instance v0, Landroidx/compose/material/i1;

    .line 386
    .line 387
    move-object/from16 p1, v0

    .line 388
    .line 389
    const/4 v1, 0x0

    .line 390
    move-object/from16 p22, v1

    .line 391
    .line 392
    move-wide/from16 p2, v5

    .line 393
    .line 394
    move-wide/from16 p4, v7

    .line 395
    .line 396
    move-wide/from16 p6, v9

    .line 397
    .line 398
    move-wide/from16 p8, v11

    .line 399
    .line 400
    move-wide/from16 p10, v3

    .line 401
    .line 402
    move-wide/from16 p12, v13

    .line 403
    .line 404
    move-wide/from16 p14, v23

    .line 405
    .line 406
    move-wide/from16 p16, v17

    .line 407
    .line 408
    move-wide/from16 p18, v19

    .line 409
    .line 410
    move-wide/from16 p20, v21

    .line 411
    .line 412
    invoke-direct/range {p1 .. p22}, Landroidx/compose/material/i1;-><init>(JJJJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 413
    .line 414
    .line 415
    invoke-static {}, Lv3/z;->c0()Z

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    if-eqz v1, :cond_b

    .line 420
    .line 421
    invoke-static {}, Lv3/z;->o0()V

    .line 422
    .line 423
    .line 424
    :cond_b
    return-object v0
.end method
