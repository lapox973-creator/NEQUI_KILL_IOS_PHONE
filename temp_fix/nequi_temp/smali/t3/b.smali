.class public final Lt3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/material3/m2;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPullToRefresh.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PullToRefresh.kt\nandroidx/compose/material3/pulltorefresh/PullToRefreshDefaults\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,678:1\n71#2:679\n69#2,5:680\n74#2:713\n78#2:717\n78#3,6:685\n85#3,4:700\n89#3,2:710\n93#3:716\n368#4,9:691\n377#4:712\n378#4,2:714\n4032#5,6:704\n148#6:718\n*S KotlinDebug\n*F\n+ 1 PullToRefresh.kt\nandroidx/compose/material3/pulltorefresh/PullToRefreshDefaults\n*L\n442#1:679\n442#1:680,5\n442#1:713\n442#1:717\n442#1:685,6\n442#1:700,4\n442#1:710,2\n442#1:716\n442#1:691,9\n442#1:712\n442#1:714,2\n442#1:704,6\n427#1:718\n*E\n"
.end annotation

.annotation build Lg4/v;
    parameters = 0x1
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nPullToRefresh.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PullToRefresh.kt\nandroidx/compose/material3/pulltorefresh/PullToRefreshDefaults\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,678:1\n71#2:679\n69#2,5:680\n74#2:713\n78#2:717\n78#3,6:685\n85#3,4:700\n89#3,2:710\n93#3:716\n368#4,9:691\n377#4:712\n378#4,2:714\n4032#5,6:704\n148#6:718\n*S KotlinDebug\n*F\n+ 1 PullToRefresh.kt\nandroidx/compose/material3/pulltorefresh/PullToRefreshDefaults\n*L\n442#1:679\n442#1:680,5\n442#1:713\n442#1:717\n442#1:685,6\n442#1:700,4\n442#1:710,2\n442#1:716\n442#1:691,9\n442#1:712\n442#1:714,2\n442#1:704,6\n427#1:718\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lt3/b;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final b:Landroidx/compose/ui/graphics/x6;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final c:F

.field public static final d:F

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt3/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lt3/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt3/b;->a:Lt3/b;

    .line 7
    .line 8
    invoke-static {}, Lx2/o;->k()Lx2/n;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lt3/b;->b:Landroidx/compose/ui/graphics/x6;

    .line 13
    .line 14
    const/16 v0, 0x50

    .line 15
    .line 16
    int-to-float v0, v0

    .line 17
    invoke-static {v0}, Lb6/h;->g(F)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sput v0, Lt3/b;->c:F

    .line 22
    .line 23
    sget-object v0, Lu3/n;->a:Lu3/n;

    .line 24
    .line 25
    invoke-virtual {v0}, Lu3/n;->c()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sput v0, Lt3/b;->d:F

    .line 30
    .line 31
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
.method public final a(Lt3/e;ZLandroidx/compose/ui/e;JJFLv3/w;II)V
    .locals 24
    .param p1    # Lt3/e;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/e;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p9    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Lv3/k;
    .end annotation

    .annotation build Lv3/p;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object/from16 v10, p1

    .line 2
    .line 3
    move/from16 v11, p10

    .line 4
    .line 5
    const v0, -0x402fbc70

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
    move-result-object v12

    .line 14
    and-int/lit8 v1, p11, 0x1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    or-int/lit8 v1, v11, 0x6

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    and-int/lit8 v1, v11, 0x6

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    invoke-interface {v12, v10}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x2

    .line 34
    :goto_0
    or-int/2addr v1, v11

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move v1, v11

    .line 37
    :goto_1
    and-int/lit8 v2, p11, 0x2

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    or-int/lit8 v1, v1, 0x30

    .line 42
    .line 43
    move/from16 v13, p2

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    and-int/lit8 v2, v11, 0x30

    .line 47
    .line 48
    move/from16 v13, p2

    .line 49
    .line 50
    if-nez v2, :cond_5

    .line 51
    .line 52
    invoke-interface {v12, v13}, Lv3/w;->b(Z)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    const/16 v2, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    const/16 v2, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v1, v2

    .line 64
    :cond_5
    :goto_3
    and-int/lit8 v2, p11, 0x4

    .line 65
    .line 66
    if-eqz v2, :cond_7

    .line 67
    .line 68
    or-int/lit16 v1, v1, 0x180

    .line 69
    .line 70
    :cond_6
    move-object/from16 v3, p3

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_7
    and-int/lit16 v3, v11, 0x180

    .line 74
    .line 75
    if-nez v3, :cond_6

    .line 76
    .line 77
    move-object/from16 v3, p3

    .line 78
    .line 79
    invoke-interface {v12, v3}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_8

    .line 84
    .line 85
    const/16 v4, 0x100

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_8
    const/16 v4, 0x80

    .line 89
    .line 90
    :goto_4
    or-int/2addr v1, v4

    .line 91
    :goto_5
    and-int/lit16 v4, v11, 0xc00

    .line 92
    .line 93
    if-nez v4, :cond_b

    .line 94
    .line 95
    and-int/lit8 v4, p11, 0x8

    .line 96
    .line 97
    if-nez v4, :cond_9

    .line 98
    .line 99
    move-wide/from16 v4, p4

    .line 100
    .line 101
    invoke-interface {v12, v4, v5}, Lv3/w;->g(J)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_a

    .line 106
    .line 107
    const/16 v6, 0x800

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_9
    move-wide/from16 v4, p4

    .line 111
    .line 112
    :cond_a
    const/16 v6, 0x400

    .line 113
    .line 114
    :goto_6
    or-int/2addr v1, v6

    .line 115
    goto :goto_7

    .line 116
    :cond_b
    move-wide/from16 v4, p4

    .line 117
    .line 118
    :goto_7
    and-int/lit16 v6, v11, 0x6000

    .line 119
    .line 120
    if-nez v6, :cond_e

    .line 121
    .line 122
    and-int/lit8 v6, p11, 0x10

    .line 123
    .line 124
    if-nez v6, :cond_c

    .line 125
    .line 126
    move-wide/from16 v6, p6

    .line 127
    .line 128
    invoke-interface {v12, v6, v7}, Lv3/w;->g(J)Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-eqz v8, :cond_d

    .line 133
    .line 134
    const/16 v8, 0x4000

    .line 135
    .line 136
    goto :goto_8

    .line 137
    :cond_c
    move-wide/from16 v6, p6

    .line 138
    .line 139
    :cond_d
    const/16 v8, 0x2000

    .line 140
    .line 141
    :goto_8
    or-int/2addr v1, v8

    .line 142
    goto :goto_9

    .line 143
    :cond_e
    move-wide/from16 v6, p6

    .line 144
    .line 145
    :goto_9
    const/high16 v8, 0x30000

    .line 146
    .line 147
    and-int/2addr v8, v11

    .line 148
    if-nez v8, :cond_11

    .line 149
    .line 150
    and-int/lit8 v8, p11, 0x20

    .line 151
    .line 152
    if-nez v8, :cond_f

    .line 153
    .line 154
    move/from16 v8, p8

    .line 155
    .line 156
    invoke-interface {v12, v8}, Lv3/w;->d(F)Z

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    if-eqz v9, :cond_10

    .line 161
    .line 162
    const/high16 v9, 0x20000

    .line 163
    .line 164
    goto :goto_a

    .line 165
    :cond_f
    move/from16 v8, p8

    .line 166
    .line 167
    :cond_10
    const/high16 v9, 0x10000

    .line 168
    .line 169
    :goto_a
    or-int/2addr v1, v9

    .line 170
    goto :goto_b

    .line 171
    :cond_11
    move/from16 v8, p8

    .line 172
    .line 173
    :goto_b
    and-int/lit8 v9, p11, 0x40

    .line 174
    .line 175
    const/high16 v14, 0x180000

    .line 176
    .line 177
    if-eqz v9, :cond_12

    .line 178
    .line 179
    or-int/2addr v1, v14

    .line 180
    move-object/from16 v14, p0

    .line 181
    .line 182
    goto :goto_d

    .line 183
    :cond_12
    and-int v9, v11, v14

    .line 184
    .line 185
    move-object/from16 v14, p0

    .line 186
    .line 187
    if-nez v9, :cond_14

    .line 188
    .line 189
    invoke-interface {v12, v14}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    if-eqz v9, :cond_13

    .line 194
    .line 195
    const/high16 v9, 0x100000

    .line 196
    .line 197
    goto :goto_c

    .line 198
    :cond_13
    const/high16 v9, 0x80000

    .line 199
    .line 200
    :goto_c
    or-int/2addr v1, v9

    .line 201
    :cond_14
    :goto_d
    const v9, 0x92493

    .line 202
    .line 203
    .line 204
    and-int/2addr v9, v1

    .line 205
    const v15, 0x92492

    .line 206
    .line 207
    .line 208
    if-ne v9, v15, :cond_16

    .line 209
    .line 210
    invoke-interface {v12}, Lv3/w;->q()Z

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    if-nez v9, :cond_15

    .line 215
    .line 216
    goto :goto_e

    .line 217
    :cond_15
    invoke-interface {v12}, Lv3/w;->e0()V

    .line 218
    .line 219
    .line 220
    move v9, v8

    .line 221
    move-wide v7, v6

    .line 222
    move-wide v5, v4

    .line 223
    move-object v4, v3

    .line 224
    goto/16 :goto_14

    .line 225
    .line 226
    :cond_16
    :goto_e
    invoke-interface {v12}, Lv3/w;->V()V

    .line 227
    .line 228
    .line 229
    and-int/lit8 v9, v11, 0x1

    .line 230
    .line 231
    const v15, -0x70001

    .line 232
    .line 233
    .line 234
    const v16, -0xe001

    .line 235
    .line 236
    .line 237
    const/4 v8, 0x6

    .line 238
    if-eqz v9, :cond_1b

    .line 239
    .line 240
    invoke-interface {v12}, Lv3/w;->j0()Z

    .line 241
    .line 242
    .line 243
    move-result v9

    .line 244
    if-eqz v9, :cond_17

    .line 245
    .line 246
    goto :goto_10

    .line 247
    :cond_17
    invoke-interface {v12}, Lv3/w;->e0()V

    .line 248
    .line 249
    .line 250
    and-int/lit8 v2, p11, 0x8

    .line 251
    .line 252
    if-eqz v2, :cond_18

    .line 253
    .line 254
    and-int/lit16 v1, v1, -0x1c01

    .line 255
    .line 256
    :cond_18
    and-int/lit8 v2, p11, 0x10

    .line 257
    .line 258
    if-eqz v2, :cond_19

    .line 259
    .line 260
    and-int v1, v1, v16

    .line 261
    .line 262
    :cond_19
    and-int/lit8 v2, p11, 0x20

    .line 263
    .line 264
    if-eqz v2, :cond_1a

    .line 265
    .line 266
    and-int/2addr v1, v15

    .line 267
    :cond_1a
    move/from16 v18, p8

    .line 268
    .line 269
    move v9, v1

    .line 270
    move-object v15, v3

    .line 271
    :goto_f
    move-wide/from16 v16, v4

    .line 272
    .line 273
    goto :goto_12

    .line 274
    :cond_1b
    :goto_10
    if-eqz v2, :cond_1c

    .line 275
    .line 276
    sget-object v2, Landroidx/compose/ui/e;->g:Landroidx/compose/ui/e$a;

    .line 277
    .line 278
    goto :goto_11

    .line 279
    :cond_1c
    move-object v2, v3

    .line 280
    :goto_11
    and-int/lit8 v3, p11, 0x8

    .line 281
    .line 282
    if-eqz v3, :cond_1d

    .line 283
    .line 284
    sget-object v3, Lt3/b;->a:Lt3/b;

    .line 285
    .line 286
    invoke-virtual {v3, v12, v8}, Lt3/b;->b(Lv3/w;I)J

    .line 287
    .line 288
    .line 289
    move-result-wide v3

    .line 290
    and-int/lit16 v1, v1, -0x1c01

    .line 291
    .line 292
    move-wide v4, v3

    .line 293
    :cond_1d
    and-int/lit8 v3, p11, 0x10

    .line 294
    .line 295
    if-eqz v3, :cond_1e

    .line 296
    .line 297
    sget-object v3, Lt3/b;->a:Lt3/b;

    .line 298
    .line 299
    invoke-virtual {v3, v12, v8}, Lt3/b;->d(Lv3/w;I)J

    .line 300
    .line 301
    .line 302
    move-result-wide v6

    .line 303
    and-int v1, v1, v16

    .line 304
    .line 305
    :cond_1e
    and-int/lit8 v3, p11, 0x20

    .line 306
    .line 307
    if-eqz v3, :cond_1f

    .line 308
    .line 309
    sget v3, Lt3/b;->c:F

    .line 310
    .line 311
    and-int/2addr v1, v15

    .line 312
    move v9, v1

    .line 313
    move-object v15, v2

    .line 314
    move/from16 v18, v3

    .line 315
    .line 316
    goto :goto_f

    .line 317
    :cond_1f
    move/from16 v18, p8

    .line 318
    .line 319
    move v9, v1

    .line 320
    move-object v15, v2

    .line 321
    goto :goto_f

    .line 322
    :goto_12
    invoke-interface {v12}, Lv3/w;->J()V

    .line 323
    .line 324
    .line 325
    invoke-static {}, Lv3/z;->c0()Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-eqz v1, :cond_20

    .line 330
    .line 331
    const/4 v1, -0x1

    .line 332
    const-string v2, "androidx.compose.material3.pulltorefresh.PullToRefreshDefaults.Indicator (PullToRefresh.kt:440)"

    .line 333
    .line 334
    invoke-static {v0, v9, v1, v2}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 335
    .line 336
    .line 337
    :cond_20
    const/16 v19, 0x28

    .line 338
    .line 339
    const/16 v20, 0x0

    .line 340
    .line 341
    const/4 v4, 0x0

    .line 342
    const/16 v21, 0x0

    .line 343
    .line 344
    move-object v0, v15

    .line 345
    move-object/from16 v1, p1

    .line 346
    .line 347
    move/from16 v2, p2

    .line 348
    .line 349
    move/from16 v3, v18

    .line 350
    .line 351
    move-wide/from16 v22, v6

    .line 352
    .line 353
    move-wide/from16 v5, v16

    .line 354
    .line 355
    move/from16 v7, v21

    .line 356
    .line 357
    move/from16 v8, v19

    .line 358
    .line 359
    move/from16 v19, v9

    .line 360
    .line 361
    move-object/from16 v9, v20

    .line 362
    .line 363
    invoke-static/range {v0 .. v9}, Lt3/c;->s(Landroidx/compose/ui/e;Lt3/e;ZFLandroidx/compose/ui/graphics/x6;JFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    sget-object v1, Ll4/c;->a:Ll4/c$a;

    .line 368
    .line 369
    invoke-virtual {v1}, Ll4/c$a;->i()Ll4/c;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    const/4 v2, 0x0

    .line 374
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/l;->j(Ll4/c;Z)Landroidx/compose/ui/layout/r0;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-static {v12, v2}, Lv3/r;->j(Lv3/w;I)I

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    invoke-interface {v12}, Lv3/w;->C()Lv3/j0;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    invoke-static {v12, v0}, Landroidx/compose/ui/c;->n(Lv3/w;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    sget-object v5, Le5/g;->q:Le5/g$a;

    .line 391
    .line 392
    invoke-virtual {v5}, Le5/g$a;->a()Lvn/a;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    invoke-interface {v12}, Lv3/w;->s()Lv3/f;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    if-nez v7, :cond_21

    .line 401
    .line 402
    invoke-static {}, Lv3/r;->n()V

    .line 403
    .line 404
    .line 405
    :cond_21
    invoke-interface {v12}, Lv3/w;->Y()V

    .line 406
    .line 407
    .line 408
    invoke-interface {v12}, Lv3/w;->l()Z

    .line 409
    .line 410
    .line 411
    move-result v7

    .line 412
    if-eqz v7, :cond_22

    .line 413
    .line 414
    invoke-interface {v12, v6}, Lv3/w;->T(Lvn/a;)V

    .line 415
    .line 416
    .line 417
    goto :goto_13

    .line 418
    :cond_22
    invoke-interface {v12}, Lv3/w;->D()V

    .line 419
    .line 420
    .line 421
    :goto_13
    invoke-static {v12}, Lv3/t5;->b(Lv3/w;)Lv3/w;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    invoke-virtual {v5}, Le5/g$a;->f()Lvn/p;

    .line 426
    .line 427
    .line 428
    move-result-object v7

    .line 429
    invoke-static {v6, v1, v7}, Lv3/t5;->j(Lv3/w;Ljava/lang/Object;Lvn/p;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v5}, Le5/g$a;->h()Lvn/p;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-static {v6, v4, v1}, Lv3/t5;->j(Lv3/w;Ljava/lang/Object;Lvn/p;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v5}, Le5/g$a;->b()Lvn/p;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    invoke-interface {v6}, Lv3/w;->l()Z

    .line 444
    .line 445
    .line 446
    move-result v4

    .line 447
    if-nez v4, :cond_23

    .line 448
    .line 449
    invoke-interface {v6}, Lv3/w;->Q()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 454
    .line 455
    .line 456
    move-result-object v7

    .line 457
    invoke-static {v4, v7}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v4

    .line 461
    if-nez v4, :cond_24

    .line 462
    .line 463
    :cond_23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    invoke-interface {v6, v4}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    invoke-interface {v6, v3, v1}, Lv3/w;->z(Ljava/lang/Object;Lvn/p;)V

    .line 475
    .line 476
    .line 477
    :cond_24
    invoke-virtual {v5}, Le5/g$a;->g()Lvn/p;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    invoke-static {v6, v0, v1}, Lv3/t5;->j(Lv3/w;Ljava/lang/Object;Lvn/p;)V

    .line 482
    .line 483
    .line 484
    sget-object v0, Landroidx/compose/foundation/layout/o;->a:Landroidx/compose/foundation/layout/o;

    .line 485
    .line 486
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    const/16 v0, 0x64

    .line 491
    .line 492
    const/4 v3, 0x0

    .line 493
    const/4 v4, 0x6

    .line 494
    invoke-static {v0, v2, v3, v4, v3}, Lk2/l;->t(IILk2/i0;ILjava/lang/Object;)Lk2/o2;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    new-instance v0, Lt3/b$a;

    .line 499
    .line 500
    move-wide/from16 v8, v22

    .line 501
    .line 502
    invoke-direct {v0, v8, v9, v10}, Lt3/b$a;-><init>(JLt3/e;)V

    .line 503
    .line 504
    .line 505
    const/16 v2, 0x36

    .line 506
    .line 507
    const v4, 0xa008a6b

    .line 508
    .line 509
    .line 510
    const/4 v5, 0x1

    .line 511
    invoke-static {v4, v5, v0, v12, v2}, Lg4/c;->e(IZLjava/lang/Object;Lv3/w;I)Lg4/a;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    shr-int/lit8 v0, v19, 0x3

    .line 516
    .line 517
    and-int/lit8 v0, v0, 0xe

    .line 518
    .line 519
    or-int/lit16 v7, v0, 0x6180

    .line 520
    .line 521
    const/16 v0, 0xa

    .line 522
    .line 523
    const/4 v2, 0x0

    .line 524
    const/4 v4, 0x0

    .line 525
    move-object v6, v12

    .line 526
    move-wide/from16 v19, v8

    .line 527
    .line 528
    move v8, v0

    .line 529
    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/u;->a(Ljava/lang/Object;Landroidx/compose/ui/e;Lk2/v0;Ljava/lang/String;Lvn/q;Lv3/w;II)V

    .line 530
    .line 531
    .line 532
    invoke-interface {v12}, Lv3/w;->H()V

    .line 533
    .line 534
    .line 535
    invoke-static {}, Lv3/z;->c0()Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    if-eqz v0, :cond_25

    .line 540
    .line 541
    invoke-static {}, Lv3/z;->o0()V

    .line 542
    .line 543
    .line 544
    :cond_25
    move-object v4, v15

    .line 545
    move-wide/from16 v5, v16

    .line 546
    .line 547
    move/from16 v9, v18

    .line 548
    .line 549
    move-wide/from16 v7, v19

    .line 550
    .line 551
    :goto_14
    invoke-interface {v12}, Lv3/w;->t()Lv3/c4;

    .line 552
    .line 553
    .line 554
    move-result-object v12

    .line 555
    if-eqz v12, :cond_26

    .line 556
    .line 557
    new-instance v15, Lt3/b$b;

    .line 558
    .line 559
    move-object v0, v15

    .line 560
    move-object/from16 v1, p0

    .line 561
    .line 562
    move-object/from16 v2, p1

    .line 563
    .line 564
    move/from16 v3, p2

    .line 565
    .line 566
    move/from16 v10, p10

    .line 567
    .line 568
    move/from16 v11, p11

    .line 569
    .line 570
    invoke-direct/range {v0 .. v11}, Lt3/b$b;-><init>(Lt3/b;Lt3/e;ZLandroidx/compose/ui/e;JJFII)V

    .line 571
    .line 572
    .line 573
    invoke-interface {v12, v15}, Lv3/c4;->a(Lvn/p;)V

    .line 574
    .line 575
    .line 576
    :cond_26
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
    const-string v1, "androidx.compose.material3.pulltorefresh.PullToRefreshDefaults.<get-containerColor> (PullToRefresh.kt:419)"

    .line 9
    .line 10
    const v2, 0x3f8dce34

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Landroidx/compose/material3/v3;->a:Landroidx/compose/material3/v3;

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    invoke-virtual {p2, p1, v0}, Landroidx/compose/material3/v3;->a(Lv3/w;I)Landroidx/compose/material3/q0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroidx/compose/material3/q0;->C0()J

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
    sget v0, Lt3/b;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public final d(Lv3/w;I)J
    .locals 3
    .param p1    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Lun/i;
        name = "getIndicatorColor"
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
    const-string v1, "androidx.compose.material3.pulltorefresh.PullToRefreshDefaults.<get-indicatorColor> (PullToRefresh.kt:423)"

    .line 9
    .line 10
    const v2, -0x55e9038c

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Landroidx/compose/material3/v3;->a:Landroidx/compose/material3/v3;

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    invoke-virtual {p2, p1, v0}, Landroidx/compose/material3/v3;->a(Lv3/w;I)Landroidx/compose/material3/q0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroidx/compose/material3/q0;->p0()J

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

.method public final e()F
    .locals 1

    .line 1
    sget v0, Lt3/b;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public final f()Landroidx/compose/ui/graphics/x6;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    sget-object v0, Lt3/b;->b:Landroidx/compose/ui/graphics/x6;

    .line 2
    .line 3
    return-object v0
.end method
