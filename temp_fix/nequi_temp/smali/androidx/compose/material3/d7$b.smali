.class public final Landroidx/compose/material3/d7$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/r0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/d7;->b(Lvn/p;Lvn/p;Lvn/p;Landroidx/compose/ui/text/h1;JJLv3/w;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSnackbar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Snackbar.kt\nandroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,450:1\n116#2,2:451\n33#2,6:453\n118#2:459\n116#2,2:460\n33#2,6:462\n118#2:468\n544#2,2:469\n33#2,6:471\n546#2:477\n*S KotlinDebug\n*F\n+ 1 Snackbar.kt\nandroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$1\n*L\n342#1:451,2\n342#1:453,6\n342#1:459\n344#1:460,2\n344#1:462,6\n344#1:468\n355#1:469,2\n355#1:471,6\n355#1:477\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nSnackbar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Snackbar.kt\nandroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,450:1\n116#2,2:451\n33#2,6:453\n118#2:459\n116#2,2:460\n33#2,6:462\n118#2:468\n544#2,2:469\n33#2,6:471\n546#2:477\n*S KotlinDebug\n*F\n+ 1 Snackbar.kt\nandroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$1\n*L\n342#1:451,2\n342#1:453,6\n342#1:459\n344#1:460,2\n344#1:462,6\n344#1:468\n355#1:469,2\n355#1:471,6\n355#1:477\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/d7$b;->a:Ljava/lang/String;

    iput-object p2, p0, Landroidx/compose/material3/d7$b;->b:Ljava/lang/String;

    iput-object p3, p0, Landroidx/compose/material3/d7$b;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/t0;Ljava/util/List;J)Landroidx/compose/ui/layout/s0;
    .locals 21
    .param p1    # Landroidx/compose/ui/layout/t0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/t0;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/q0;",
            ">;J)",
            "Landroidx/compose/ui/layout/s0;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-wide/from16 v3, p3

    .line 8
    .line 9
    invoke-static/range {p3 .. p4}, Lb6/b;->o(J)I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    invoke-static {}, Landroidx/compose/material3/d7;->g()F

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    invoke-interface {v1, v6}, Lb6/d;->R2(F)I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result v10

    .line 25
    iget-object v5, v0, Landroidx/compose/material3/d7$b;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    const/4 v7, 0x0

    .line 32
    :goto_0
    const/4 v8, 0x0

    .line 33
    if-ge v7, v6, :cond_1

    .line 34
    .line 35
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    move-object v12, v9

    .line 40
    check-cast v12, Landroidx/compose/ui/layout/q0;

    .line 41
    .line 42
    invoke-static {v12}, Landroidx/compose/ui/layout/b0;->a(Landroidx/compose/ui/layout/q0;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v12

    .line 46
    invoke-static {v12, v5}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v12

    .line 50
    if-eqz v12, :cond_0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move-object v9, v8

    .line 57
    :goto_1
    check-cast v9, Landroidx/compose/ui/layout/q0;

    .line 58
    .line 59
    if-eqz v9, :cond_2

    .line 60
    .line 61
    invoke-interface {v9, v3, v4}, Landroidx/compose/ui/layout/q0;->K0(J)Landroidx/compose/ui/layout/p1;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    move-object v15, v5

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    move-object v15, v8

    .line 68
    :goto_2
    iget-object v5, v0, Landroidx/compose/material3/d7$b;->b:Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    const/4 v7, 0x0

    .line 75
    :goto_3
    if-ge v7, v6, :cond_4

    .line 76
    .line 77
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    move-object v12, v9

    .line 82
    check-cast v12, Landroidx/compose/ui/layout/q0;

    .line 83
    .line 84
    invoke-static {v12}, Landroidx/compose/ui/layout/b0;->a(Landroidx/compose/ui/layout/q0;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    invoke-static {v12, v5}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    if-eqz v12, :cond_3

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    move-object v9, v8

    .line 99
    :goto_4
    check-cast v9, Landroidx/compose/ui/layout/q0;

    .line 100
    .line 101
    if-eqz v9, :cond_5

    .line 102
    .line 103
    invoke-interface {v9, v3, v4}, Landroidx/compose/ui/layout/q0;->K0(J)Landroidx/compose/ui/layout/p1;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    :cond_5
    move-object/from16 v16, v8

    .line 108
    .line 109
    if-eqz v15, :cond_6

    .line 110
    .line 111
    invoke-virtual {v15}, Landroidx/compose/ui/layout/p1;->j1()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    move v12, v5

    .line 116
    goto :goto_5

    .line 117
    :cond_6
    const/4 v12, 0x0

    .line 118
    :goto_5
    if-eqz v15, :cond_7

    .line 119
    .line 120
    invoke-virtual {v15}, Landroidx/compose/ui/layout/p1;->e1()I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    move v13, v5

    .line 125
    goto :goto_6

    .line 126
    :cond_7
    const/4 v13, 0x0

    .line 127
    :goto_6
    if-eqz v16, :cond_8

    .line 128
    .line 129
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/layout/p1;->j1()I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    move v14, v5

    .line 134
    goto :goto_7

    .line 135
    :cond_8
    const/4 v14, 0x0

    .line 136
    :goto_7
    if-eqz v16, :cond_9

    .line 137
    .line 138
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/layout/p1;->e1()I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    move v9, v5

    .line 143
    goto :goto_8

    .line 144
    :cond_9
    const/4 v9, 0x0

    .line 145
    :goto_8
    if-nez v14, :cond_a

    .line 146
    .line 147
    invoke-static {}, Landroidx/compose/material3/d7;->i()F

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    invoke-interface {v1, v5}, Lb6/d;->R2(F)I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    goto :goto_9

    .line 156
    :cond_a
    const/4 v5, 0x0

    .line 157
    :goto_9
    sub-int v6, v10, v12

    .line 158
    .line 159
    sub-int/2addr v6, v14

    .line 160
    sub-int/2addr v6, v5

    .line 161
    invoke-static/range {p3 .. p4}, Lb6/b;->q(J)I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    invoke-static {v6, v5}, Lfo/u;->u(II)I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    iget-object v6, v0, Landroidx/compose/material3/d7$b;->c:Ljava/lang/String;

    .line 170
    .line 171
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    const/4 v8, 0x0

    .line 176
    :goto_a
    if-ge v8, v7, :cond_14

    .line 177
    .line 178
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v17

    .line 182
    move-object/from16 v11, v17

    .line 183
    .line 184
    check-cast v11, Landroidx/compose/ui/layout/q0;

    .line 185
    .line 186
    invoke-static {v11}, Landroidx/compose/ui/layout/b0;->a(Landroidx/compose/ui/layout/q0;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0, v6}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_13

    .line 195
    .line 196
    const/16 v8, 0x9

    .line 197
    .line 198
    const/4 v0, 0x0

    .line 199
    const/4 v6, 0x0

    .line 200
    const/4 v7, 0x0

    .line 201
    const/16 v17, 0x0

    .line 202
    .line 203
    move-wide/from16 v2, p3

    .line 204
    .line 205
    move v4, v6

    .line 206
    move v6, v7

    .line 207
    move/from16 v7, v17

    .line 208
    .line 209
    move-object/from16 v17, v15

    .line 210
    .line 211
    move v15, v9

    .line 212
    move-object v9, v0

    .line 213
    invoke-static/range {v2 .. v9}, Lb6/b;->d(JIIIIILjava/lang/Object;)J

    .line 214
    .line 215
    .line 216
    move-result-wide v2

    .line 217
    invoke-interface {v11, v2, v3}, Landroidx/compose/ui/layout/q0;->K0(J)Landroidx/compose/ui/layout/p1;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {}, Landroidx/compose/ui/layout/b;->a()Landroidx/compose/ui/layout/s;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-interface {v0, v2}, Landroidx/compose/ui/layout/v0;->o(Landroidx/compose/ui/layout/a;)I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    invoke-static {}, Landroidx/compose/ui/layout/b;->b()Landroidx/compose/ui/layout/s;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-interface {v0, v3}, Landroidx/compose/ui/layout/v0;->o(Landroidx/compose/ui/layout/a;)I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    const/high16 v4, -0x80000000

    .line 238
    .line 239
    const/4 v5, 0x1

    .line 240
    if-eq v2, v4, :cond_b

    .line 241
    .line 242
    if-eq v3, v4, :cond_b

    .line 243
    .line 244
    move v6, v5

    .line 245
    goto :goto_b

    .line 246
    :cond_b
    const/4 v6, 0x0

    .line 247
    :goto_b
    if-eq v2, v3, :cond_d

    .line 248
    .line 249
    if-nez v6, :cond_c

    .line 250
    .line 251
    goto :goto_c

    .line 252
    :cond_c
    const/4 v5, 0x0

    .line 253
    :cond_d
    :goto_c
    sub-int v3, v10, v14

    .line 254
    .line 255
    sub-int v19, v3, v12

    .line 256
    .line 257
    if-eqz v5, :cond_10

    .line 258
    .line 259
    sget-object v5, Lu3/d1;->a:Lu3/d1;

    .line 260
    .line 261
    invoke-virtual {v5}, Lu3/d1;->n()F

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    invoke-interface {v1, v5}, Lb6/d;->R2(F)I

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    invoke-static {v13, v15}, Ljava/lang/Math;->max(II)I

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    invoke-virtual {v0}, Landroidx/compose/ui/layout/p1;->e1()I

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    sub-int v6, v5, v6

    .line 282
    .line 283
    div-int/lit8 v6, v6, 0x2

    .line 284
    .line 285
    if-eqz v17, :cond_e

    .line 286
    .line 287
    invoke-static {}, Landroidx/compose/ui/layout/b;->a()Landroidx/compose/ui/layout/s;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    move-object/from16 v8, v17

    .line 292
    .line 293
    invoke-interface {v8, v7}, Landroidx/compose/ui/layout/v0;->o(Landroidx/compose/ui/layout/a;)I

    .line 294
    .line 295
    .line 296
    move-result v7

    .line 297
    if-eq v7, v4, :cond_f

    .line 298
    .line 299
    add-int/2addr v2, v6

    .line 300
    sub-int/2addr v2, v7

    .line 301
    goto :goto_d

    .line 302
    :cond_e
    move-object/from16 v8, v17

    .line 303
    .line 304
    :cond_f
    const/4 v2, 0x0

    .line 305
    :goto_d
    move/from16 v20, v2

    .line 306
    .line 307
    move v14, v6

    .line 308
    goto :goto_f

    .line 309
    :cond_10
    move-object/from16 v8, v17

    .line 310
    .line 311
    invoke-static {}, Landroidx/compose/material3/d7;->h()F

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    invoke-interface {v1, v4}, Lb6/d;->R2(F)I

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    sub-int/2addr v4, v2

    .line 320
    sget-object v2, Lu3/d1;->a:Lu3/d1;

    .line 321
    .line 322
    invoke-virtual {v2}, Lu3/d1;->q()F

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    invoke-interface {v1, v2}, Lb6/d;->R2(F)I

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    invoke-virtual {v0}, Landroidx/compose/ui/layout/p1;->e1()I

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    add-int/2addr v5, v4

    .line 335
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-eqz v8, :cond_11

    .line 340
    .line 341
    invoke-virtual {v8}, Landroidx/compose/ui/layout/p1;->e1()I

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    sub-int v5, v2, v5

    .line 346
    .line 347
    div-int/lit8 v5, v5, 0x2

    .line 348
    .line 349
    goto :goto_e

    .line 350
    :cond_11
    const/4 v5, 0x0

    .line 351
    :goto_e
    move v14, v4

    .line 352
    move/from16 v20, v5

    .line 353
    .line 354
    move v5, v2

    .line 355
    :goto_f
    if-eqz v16, :cond_12

    .line 356
    .line 357
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/layout/p1;->e1()I

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    sub-int v2, v5, v2

    .line 362
    .line 363
    div-int/lit8 v11, v2, 0x2

    .line 364
    .line 365
    move/from16 v17, v11

    .line 366
    .line 367
    goto :goto_10

    .line 368
    :cond_12
    const/16 v17, 0x0

    .line 369
    .line 370
    :goto_10
    new-instance v6, Landroidx/compose/material3/d7$b$a;

    .line 371
    .line 372
    move-object v12, v6

    .line 373
    move-object v13, v0

    .line 374
    move-object v0, v8

    .line 375
    move-object/from16 v15, v16

    .line 376
    .line 377
    move/from16 v16, v3

    .line 378
    .line 379
    move-object/from16 v18, v0

    .line 380
    .line 381
    invoke-direct/range {v12 .. v20}, Landroidx/compose/material3/d7$b$a;-><init>(Landroidx/compose/ui/layout/p1;ILandroidx/compose/ui/layout/p1;IILandroidx/compose/ui/layout/p1;II)V

    .line 382
    .line 383
    .line 384
    const/4 v0, 0x4

    .line 385
    const/4 v7, 0x0

    .line 386
    const/4 v4, 0x0

    .line 387
    move-object/from16 v1, p1

    .line 388
    .line 389
    move v2, v10

    .line 390
    move v3, v5

    .line 391
    move-object v5, v6

    .line 392
    move v6, v0

    .line 393
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/t0;->i6(Landroidx/compose/ui/layout/t0;IILjava/util/Map;Lvn/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/s0;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    return-object v0

    .line 398
    :cond_13
    move-object v0, v15

    .line 399
    move v15, v9

    .line 400
    add-int/lit8 v8, v8, 0x1

    .line 401
    .line 402
    move-object v15, v0

    .line 403
    move-object/from16 v0, p0

    .line 404
    .line 405
    goto/16 :goto_a

    .line 406
    .line 407
    :cond_14
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 408
    .line 409
    const-string v1, "Collection contains no element matching the predicate."

    .line 410
    .line 411
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    throw v0
.end method
