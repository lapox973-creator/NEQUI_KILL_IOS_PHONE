.class public final Landroidx/compose/material3/s3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/y0;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nListItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ListItem.kt\nandroidx/compose/material3/ListItemMeasurePolicy\n+ 2 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,730:1\n50#2:731\n86#2:732\n86#2:733\n50#2:734\n50#2:735\n86#2:736\n*S KotlinDebug\n*F\n+ 1 ListItem.kt\nandroidx/compose/material3/ListItemMeasurePolicy\n*L\n213#1:731\n243#1:732\n299#1:733\n376#1:734\n395#1:735\n432#1:736\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nListItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ListItem.kt\nandroidx/compose/material3/ListItemMeasurePolicy\n+ 2 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,730:1\n50#2:731\n86#2:732\n86#2:733\n50#2:734\n50#2:735\n86#2:736\n*S KotlinDebug\n*F\n+ 1 ListItem.kt\nandroidx/compose/material3/ListItemMeasurePolicy\n*L\n213#1:731\n243#1:732\n299#1:733\n376#1:734\n395#1:735\n432#1:736\n*E\n"
    }
.end annotation


# direct methods
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
.method public a(Landroidx/compose/ui/layout/t0;Ljava/util/List;J)Landroidx/compose/ui/layout/s0;
    .locals 26
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
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/q0;",
            ">;>;J)",
            "Landroidx/compose/ui/layout/s0;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    move-object/from16 v10, p1

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Ljava/util/List;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Ljava/util/List;

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    check-cast v6, Ljava/util/List;

    .line 25
    .line 26
    const/4 v7, 0x3

    .line 27
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    check-cast v7, Ljava/util/List;

    .line 32
    .line 33
    const/4 v8, 0x4

    .line 34
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/util/List;

    .line 39
    .line 40
    const/16 v17, 0xa

    .line 41
    .line 42
    const/16 v18, 0x0

    .line 43
    .line 44
    const/4 v13, 0x0

    .line 45
    const/4 v14, 0x0

    .line 46
    const/4 v15, 0x0

    .line 47
    const/16 v16, 0x0

    .line 48
    .line 49
    move-wide/from16 v11, p3

    .line 50
    .line 51
    invoke-static/range {v11 .. v18}, Lb6/b;->d(JIIIIILjava/lang/Object;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v8

    .line 55
    invoke-static {}, Landroidx/compose/material3/r3;->r()F

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    invoke-static {}, Landroidx/compose/material3/r3;->p()F

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    add-float v13, v11, v12

    .line 64
    .line 65
    invoke-static {v13}, Lb6/h;->g(F)F

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    invoke-interface {v10, v13}, Lb6/d;->R2(F)I

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    invoke-static {v7}, Lzm/e0;->G2(Ljava/util/List;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v14

    .line 77
    check-cast v14, Landroidx/compose/ui/layout/q0;

    .line 78
    .line 79
    if-eqz v14, :cond_0

    .line 80
    .line 81
    invoke-static/range {p3 .. p4}, Lb6/b;->n(J)I

    .line 82
    .line 83
    .line 84
    move-result v15

    .line 85
    invoke-interface {v14, v15}, Landroidx/compose/ui/layout/u;->H0(I)I

    .line 86
    .line 87
    .line 88
    move-result v14

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    move v14, v1

    .line 91
    :goto_0
    invoke-static {v0}, Lzm/e0;->G2(Ljava/util/List;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v15

    .line 95
    check-cast v15, Landroidx/compose/ui/layout/q0;

    .line 96
    .line 97
    if-eqz v15, :cond_1

    .line 98
    .line 99
    invoke-static/range {p3 .. p4}, Lb6/b;->n(J)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-interface {v15, v1}, Landroidx/compose/ui/layout/u;->H0(I)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    goto :goto_1

    .line 108
    :cond_1
    const/4 v1, 0x0

    .line 109
    :goto_1
    invoke-static {v8, v9}, Lb6/b;->o(J)I

    .line 110
    .line 111
    .line 112
    move-result v15

    .line 113
    add-int/2addr v14, v1

    .line 114
    add-int/2addr v14, v13

    .line 115
    invoke-static {v15, v14}, Landroidx/compose/material3/r3;->j(II)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-static {v6}, Lzm/e0;->G2(Ljava/util/List;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    check-cast v14, Landroidx/compose/ui/layout/q0;

    .line 124
    .line 125
    if-eqz v14, :cond_2

    .line 126
    .line 127
    invoke-interface {v14, v1}, Landroidx/compose/ui/layout/u;->w0(I)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    goto :goto_2

    .line 132
    :cond_2
    const/4 v1, 0x0

    .line 133
    :goto_2
    invoke-static {v10, v1}, Landroidx/compose/material3/r3;->h(Lb6/d;I)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    sget-object v14, Landroidx/compose/material3/t3;->b:Landroidx/compose/material3/t3$a;

    .line 138
    .line 139
    invoke-static {v4}, Lzm/e0;->G2(Ljava/util/List;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v15

    .line 143
    if-eqz v15, :cond_3

    .line 144
    .line 145
    move v15, v3

    .line 146
    goto :goto_3

    .line 147
    :cond_3
    const/4 v15, 0x0

    .line 148
    :goto_3
    invoke-static {v6}, Lzm/e0;->G2(Ljava/util/List;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v17

    .line 152
    if-eqz v17, :cond_4

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_4
    const/4 v3, 0x0

    .line 156
    :goto_4
    invoke-virtual {v14, v15, v3, v1}, Landroidx/compose/material3/t3$a;->d(ZZZ)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-static {v1}, Landroidx/compose/material3/r3;->k(I)F

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    int-to-float v3, v5

    .line 165
    mul-float/2addr v1, v3

    .line 166
    invoke-static {v1}, Lb6/h;->g(F)F

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    invoke-interface {v10, v1}, Lb6/d;->R2(F)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    neg-int v5, v13

    .line 175
    neg-int v1, v1

    .line 176
    invoke-static {v8, v9, v5, v1}, Lb6/c;->r(JII)J

    .line 177
    .line 178
    .line 179
    move-result-wide v8

    .line 180
    invoke-static {v7}, Lzm/e0;->G2(Ljava/util/List;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Landroidx/compose/ui/layout/q0;

    .line 185
    .line 186
    if-eqz v1, :cond_5

    .line 187
    .line 188
    invoke-interface {v1, v8, v9}, Landroidx/compose/ui/layout/q0;->K0(J)Landroidx/compose/ui/layout/p1;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    move-object v15, v1

    .line 193
    goto :goto_5

    .line 194
    :cond_5
    const/4 v15, 0x0

    .line 195
    :goto_5
    invoke-static {v15}, Landroidx/compose/material3/internal/f2;->w(Landroidx/compose/ui/layout/p1;)I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    invoke-static {v0}, Lzm/e0;->G2(Ljava/util/List;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Landroidx/compose/ui/layout/q0;

    .line 204
    .line 205
    if-eqz v0, :cond_6

    .line 206
    .line 207
    neg-int v7, v1

    .line 208
    const/16 v22, 0x2

    .line 209
    .line 210
    const/16 v23, 0x0

    .line 211
    .line 212
    const/16 v21, 0x0

    .line 213
    .line 214
    move-wide/from16 v18, v8

    .line 215
    .line 216
    move/from16 v20, v7

    .line 217
    .line 218
    move-object v7, v6

    .line 219
    invoke-static/range {v18 .. v23}, Lb6/c;->s(JIIILjava/lang/Object;)J

    .line 220
    .line 221
    .line 222
    move-result-wide v5

    .line 223
    invoke-interface {v0, v5, v6}, Landroidx/compose/ui/layout/q0;->K0(J)Landroidx/compose/ui/layout/p1;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    move-object/from16 v24, v0

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_6
    move-object v7, v6

    .line 231
    const/16 v24, 0x0

    .line 232
    .line 233
    :goto_6
    invoke-static/range {v24 .. v24}, Landroidx/compose/material3/internal/f2;->w(Landroidx/compose/ui/layout/p1;)I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    add-int/2addr v1, v0

    .line 238
    invoke-static {v2}, Lzm/e0;->G2(Ljava/util/List;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Landroidx/compose/ui/layout/q0;

    .line 243
    .line 244
    if-eqz v0, :cond_7

    .line 245
    .line 246
    neg-int v2, v1

    .line 247
    const/16 v22, 0x2

    .line 248
    .line 249
    const/16 v23, 0x0

    .line 250
    .line 251
    const/16 v21, 0x0

    .line 252
    .line 253
    move-wide/from16 v18, v8

    .line 254
    .line 255
    move/from16 v20, v2

    .line 256
    .line 257
    invoke-static/range {v18 .. v23}, Lb6/c;->s(JIIILjava/lang/Object;)J

    .line 258
    .line 259
    .line 260
    move-result-wide v5

    .line 261
    invoke-interface {v0, v5, v6}, Landroidx/compose/ui/layout/q0;->K0(J)Landroidx/compose/ui/layout/p1;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    move-object/from16 v18, v0

    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_7
    const/16 v18, 0x0

    .line 269
    .line 270
    :goto_7
    invoke-static/range {v18 .. v18}, Landroidx/compose/material3/internal/f2;->u(Landroidx/compose/ui/layout/p1;)I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    invoke-static {v7}, Lzm/e0;->G2(Ljava/util/List;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    check-cast v2, Landroidx/compose/ui/layout/q0;

    .line 279
    .line 280
    if-eqz v2, :cond_8

    .line 281
    .line 282
    neg-int v5, v1

    .line 283
    neg-int v6, v0

    .line 284
    invoke-static {v8, v9, v5, v6}, Lb6/c;->r(JII)J

    .line 285
    .line 286
    .line 287
    move-result-wide v5

    .line 288
    invoke-interface {v2, v5, v6}, Landroidx/compose/ui/layout/q0;->K0(J)Landroidx/compose/ui/layout/p1;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    move-object v7, v2

    .line 293
    goto :goto_8

    .line 294
    :cond_8
    const/4 v7, 0x0

    .line 295
    :goto_8
    invoke-static {v7}, Landroidx/compose/material3/internal/f2;->u(Landroidx/compose/ui/layout/p1;)I

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    add-int/2addr v0, v2

    .line 300
    if-eqz v7, :cond_9

    .line 301
    .line 302
    invoke-static {}, Landroidx/compose/ui/layout/b;->a()Landroidx/compose/ui/layout/s;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-interface {v7, v2}, Landroidx/compose/ui/layout/v0;->o(Landroidx/compose/ui/layout/a;)I

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    invoke-static {}, Landroidx/compose/ui/layout/b;->b()Landroidx/compose/ui/layout/s;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    invoke-interface {v7, v5}, Landroidx/compose/ui/layout/v0;->o(Landroidx/compose/ui/layout/a;)I

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    if-eq v2, v5, :cond_9

    .line 319
    .line 320
    const/4 v2, 0x1

    .line 321
    goto :goto_9

    .line 322
    :cond_9
    const/4 v2, 0x0

    .line 323
    :goto_9
    invoke-static {v4}, Lzm/e0;->G2(Ljava/util/List;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    check-cast v4, Landroidx/compose/ui/layout/q0;

    .line 328
    .line 329
    if-eqz v4, :cond_a

    .line 330
    .line 331
    neg-int v1, v1

    .line 332
    neg-int v0, v0

    .line 333
    invoke-static {v8, v9, v1, v0}, Lb6/c;->r(JII)J

    .line 334
    .line 335
    .line 336
    move-result-wide v0

    .line 337
    invoke-interface {v4, v0, v1}, Landroidx/compose/ui/layout/q0;->K0(J)Landroidx/compose/ui/layout/p1;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    move-object/from16 v19, v0

    .line 342
    .line 343
    goto :goto_a

    .line 344
    :cond_a
    const/16 v19, 0x0

    .line 345
    .line 346
    :goto_a
    if-eqz v19, :cond_b

    .line 347
    .line 348
    const/4 v0, 0x1

    .line 349
    goto :goto_b

    .line 350
    :cond_b
    const/4 v0, 0x0

    .line 351
    :goto_b
    if-eqz v7, :cond_c

    .line 352
    .line 353
    const/4 v1, 0x1

    .line 354
    goto :goto_c

    .line 355
    :cond_c
    const/4 v1, 0x0

    .line 356
    :goto_c
    invoke-virtual {v14, v0, v1, v2}, Landroidx/compose/material3/t3$a;->d(ZZZ)I

    .line 357
    .line 358
    .line 359
    move-result v9

    .line 360
    invoke-static {v9}, Landroidx/compose/material3/r3;->k(I)F

    .line 361
    .line 362
    .line 363
    move-result v8

    .line 364
    mul-float/2addr v3, v8

    .line 365
    invoke-static {v3}, Lb6/h;->g(F)F

    .line 366
    .line 367
    .line 368
    move-result v6

    .line 369
    invoke-static {v15}, Landroidx/compose/material3/internal/f2;->w(Landroidx/compose/ui/layout/p1;)I

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    invoke-static/range {v24 .. v24}, Landroidx/compose/material3/internal/f2;->w(Landroidx/compose/ui/layout/p1;)I

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    invoke-static/range {v18 .. v18}, Landroidx/compose/material3/internal/f2;->w(Landroidx/compose/ui/layout/p1;)I

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    invoke-static/range {v19 .. v19}, Landroidx/compose/material3/internal/f2;->w(Landroidx/compose/ui/layout/p1;)I

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    invoke-static {v7}, Landroidx/compose/material3/internal/f2;->w(Landroidx/compose/ui/layout/p1;)I

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    move-object/from16 v0, p1

    .line 390
    .line 391
    move/from16 p2, v12

    .line 392
    .line 393
    move v12, v6

    .line 394
    move v6, v13

    .line 395
    move-object v13, v7

    .line 396
    move/from16 v25, v8

    .line 397
    .line 398
    move-wide/from16 v7, p3

    .line 399
    .line 400
    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/r3;->g(Landroidx/compose/ui/layout/v;IIIIIIJ)I

    .line 401
    .line 402
    .line 403
    move-result v16

    .line 404
    invoke-static {v15}, Landroidx/compose/material3/internal/f2;->u(Landroidx/compose/ui/layout/p1;)I

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    invoke-static/range {v24 .. v24}, Landroidx/compose/material3/internal/f2;->u(Landroidx/compose/ui/layout/p1;)I

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    invoke-static/range {v18 .. v18}, Landroidx/compose/material3/internal/f2;->u(Landroidx/compose/ui/layout/p1;)I

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    invoke-static/range {v19 .. v19}, Landroidx/compose/material3/internal/f2;->u(Landroidx/compose/ui/layout/p1;)I

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    invoke-static {v13}, Landroidx/compose/material3/internal/f2;->u(Landroidx/compose/ui/layout/p1;)I

    .line 421
    .line 422
    .line 423
    move-result v5

    .line 424
    invoke-interface {v10, v12}, Lb6/d;->R2(F)I

    .line 425
    .line 426
    .line 427
    move-result v7

    .line 428
    move v6, v9

    .line 429
    move v12, v9

    .line 430
    move-wide/from16 v8, p3

    .line 431
    .line 432
    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/r3;->f(Landroidx/compose/ui/layout/v;IIIIIIIJ)I

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    invoke-virtual {v14}, Landroidx/compose/material3/t3$a;->b()I

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    invoke-static {v12, v0}, Landroidx/compose/material3/t3;->i(II)Z

    .line 441
    .line 442
    .line 443
    move-result v8

    .line 444
    invoke-interface {v10, v11}, Lb6/d;->R2(F)I

    .line 445
    .line 446
    .line 447
    move-result v9

    .line 448
    move/from16 v0, p2

    .line 449
    .line 450
    invoke-interface {v10, v0}, Lb6/d;->R2(F)I

    .line 451
    .line 452
    .line 453
    move-result v11

    .line 454
    move/from16 v0, v25

    .line 455
    .line 456
    invoke-interface {v10, v0}, Lb6/d;->R2(F)I

    .line 457
    .line 458
    .line 459
    move-result v12

    .line 460
    move-object/from16 v0, p1

    .line 461
    .line 462
    move/from16 v1, v16

    .line 463
    .line 464
    move-object v3, v15

    .line 465
    move-object/from16 v4, v24

    .line 466
    .line 467
    move-object/from16 v5, v18

    .line 468
    .line 469
    move-object/from16 v6, v19

    .line 470
    .line 471
    move-object v7, v13

    .line 472
    move v10, v11

    .line 473
    move v11, v12

    .line 474
    invoke-static/range {v0 .. v11}, Landroidx/compose/material3/r3;->i(Landroidx/compose/ui/layout/t0;IILandroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/p1;ZIII)Landroidx/compose/ui/layout/s0;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    return-object v0
.end method

.method public b(Landroidx/compose/ui/layout/v;Ljava/util/List;I)I
    .locals 1
    .param p1    # Landroidx/compose/ui/layout/v;
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
            "Landroidx/compose/ui/layout/v;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/u;",
            ">;>;I)I"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/s3$b;->a:Landroidx/compose/material3/s3$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/compose/material3/s3;->g(Landroidx/compose/ui/layout/v;Ljava/util/List;ILvn/p;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c(Landroidx/compose/ui/layout/v;Ljava/util/List;I)I
    .locals 1
    .param p1    # Landroidx/compose/ui/layout/v;
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
            "Landroidx/compose/ui/layout/v;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/u;",
            ">;>;I)I"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/s3$c;->a:Landroidx/compose/material3/s3$c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/compose/material3/s3;->f(Landroidx/compose/ui/layout/v;Ljava/util/List;ILvn/p;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d(Landroidx/compose/ui/layout/v;Ljava/util/List;I)I
    .locals 1
    .param p1    # Landroidx/compose/ui/layout/v;
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
            "Landroidx/compose/ui/layout/v;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/u;",
            ">;>;I)I"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/s3$d;->a:Landroidx/compose/material3/s3$d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/compose/material3/s3;->g(Landroidx/compose/ui/layout/v;Ljava/util/List;ILvn/p;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public e(Landroidx/compose/ui/layout/v;Ljava/util/List;I)I
    .locals 1
    .param p1    # Landroidx/compose/ui/layout/v;
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
            "Landroidx/compose/ui/layout/v;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/u;",
            ">;>;I)I"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/s3$a;->a:Landroidx/compose/material3/s3$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/compose/material3/s3;->f(Landroidx/compose/ui/layout/v;Ljava/util/List;ILvn/p;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final f(Landroidx/compose/ui/layout/v;Ljava/util/List;ILvn/p;)I
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/v;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/u;",
            ">;>;I",
            "Lvn/p<",
            "-",
            "Landroidx/compose/ui/layout/u;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast v4, Ljava/util/List;

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    check-cast v6, Ljava/util/List;

    .line 20
    .line 21
    const/4 v7, 0x2

    .line 22
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    check-cast v8, Ljava/util/List;

    .line 27
    .line 28
    const/4 v9, 0x3

    .line 29
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    check-cast v9, Ljava/util/List;

    .line 34
    .line 35
    const/4 v10, 0x4

    .line 36
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/util/List;

    .line 41
    .line 42
    invoke-static {}, Landroidx/compose/material3/r3;->r()F

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    invoke-static {}, Landroidx/compose/material3/r3;->p()F

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    add-float/2addr v10, v11

    .line 51
    invoke-static {v10}, Lb6/h;->g(F)F

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    invoke-interface {v0, v10}, Lb6/d;->R2(F)I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    move/from16 v11, p3

    .line 60
    .line 61
    invoke-static {v11, v10}, Landroidx/compose/material3/r3;->j(II)I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    invoke-static {v9}, Lzm/e0;->G2(Ljava/util/List;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    check-cast v9, Landroidx/compose/ui/layout/u;

    .line 70
    .line 71
    const v12, 0x7fffffff

    .line 72
    .line 73
    .line 74
    if-eqz v9, :cond_0

    .line 75
    .line 76
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    invoke-interface {v2, v9, v13}, Lvn/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    check-cast v13, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v13

    .line 90
    invoke-interface {v9, v12}, Landroidx/compose/ui/layout/u;->I0(I)I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    invoke-static {v10, v9}, Landroidx/compose/material3/r3;->j(II)I

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    goto :goto_0

    .line 99
    :cond_0
    move v13, v3

    .line 100
    :goto_0
    invoke-static {v1}, Lzm/e0;->G2(Ljava/util/List;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Landroidx/compose/ui/layout/u;

    .line 105
    .line 106
    if-eqz v1, :cond_1

    .line 107
    .line 108
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-interface {v2, v1, v9}, Lvn/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    check-cast v9, Ljava/lang/Number;

    .line 117
    .line 118
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    invoke-interface {v1, v12}, Landroidx/compose/ui/layout/u;->I0(I)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-static {v10, v1}, Landroidx/compose/material3/r3;->j(II)I

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    goto :goto_1

    .line 131
    :cond_1
    move v9, v3

    .line 132
    :goto_1
    invoke-static {v6}, Lzm/e0;->G2(Ljava/util/List;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Landroidx/compose/ui/layout/u;

    .line 137
    .line 138
    if-eqz v1, :cond_2

    .line 139
    .line 140
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-interface {v2, v1, v6}, Lvn/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Ljava/lang/Number;

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    move v6, v1

    .line 155
    goto :goto_2

    .line 156
    :cond_2
    move v6, v3

    .line 157
    :goto_2
    invoke-static {v8}, Lzm/e0;->G2(Ljava/util/List;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Landroidx/compose/ui/layout/u;

    .line 162
    .line 163
    if-eqz v1, :cond_3

    .line 164
    .line 165
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    invoke-interface {v2, v1, v8}, Lvn/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Ljava/lang/Number;

    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    move v8, v1

    .line 180
    goto :goto_3

    .line 181
    :cond_3
    move v8, v3

    .line 182
    :goto_3
    invoke-static {v0, v8}, Landroidx/compose/material3/r3;->h(Lb6/d;I)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    sget-object v10, Landroidx/compose/material3/t3;->b:Landroidx/compose/material3/t3$a;

    .line 187
    .line 188
    if-lez v6, :cond_4

    .line 189
    .line 190
    move v12, v5

    .line 191
    goto :goto_4

    .line 192
    :cond_4
    move v12, v3

    .line 193
    :goto_4
    if-lez v8, :cond_5

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_5
    move v5, v3

    .line 197
    :goto_5
    invoke-virtual {v10, v12, v5, v1}, Landroidx/compose/material3/t3$a;->d(ZZZ)I

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    invoke-static {v4}, Lzm/e0;->G2(Ljava/util/List;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Landroidx/compose/ui/layout/u;

    .line 206
    .line 207
    if-eqz v1, :cond_6

    .line 208
    .line 209
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-interface {v2, v1, v3}, Lvn/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Ljava/lang/Number;

    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    move v3, v1

    .line 224
    :cond_6
    invoke-static {v10}, Landroidx/compose/material3/r3;->k(I)F

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    int-to-float v2, v7

    .line 229
    mul-float/2addr v1, v2

    .line 230
    invoke-static {v1}, Lb6/h;->g(F)F

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    invoke-interface {v0, v1}, Lb6/d;->R2(F)I

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    const/16 v18, 0xf

    .line 239
    .line 240
    const/16 v19, 0x0

    .line 241
    .line 242
    const/4 v14, 0x0

    .line 243
    const/4 v15, 0x0

    .line 244
    const/16 v16, 0x0

    .line 245
    .line 246
    const/16 v17, 0x0

    .line 247
    .line 248
    invoke-static/range {v14 .. v19}, Lb6/c;->b(IIIIILjava/lang/Object;)J

    .line 249
    .line 250
    .line 251
    move-result-wide v11

    .line 252
    move-object/from16 v0, p1

    .line 253
    .line 254
    move v1, v13

    .line 255
    move v2, v9

    .line 256
    move v4, v6

    .line 257
    move v5, v8

    .line 258
    move v6, v10

    .line 259
    move-wide v8, v11

    .line 260
    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/r3;->f(Landroidx/compose/ui/layout/v;IIIIIIIJ)I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    return v0
.end method

.method public final g(Landroidx/compose/ui/layout/v;Ljava/util/List;ILvn/p;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/v;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/u;",
            ">;>;I",
            "Lvn/p<",
            "-",
            "Landroidx/compose/ui/layout/u;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, Ljava/util/List;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Ljava/util/List;

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Ljava/util/List;

    .line 25
    .line 26
    const/4 v6, 0x3

    .line 27
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Ljava/util/List;

    .line 32
    .line 33
    const/4 v7, 0x4

    .line 34
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v6}, Lzm/e0;->G2(Ljava/util/List;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Landroidx/compose/ui/layout/u;

    .line 45
    .line 46
    if-eqz v6, :cond_0

    .line 47
    .line 48
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-interface {v1, v6, v7}, Lvn/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    move v8, v6

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move v8, v2

    .line 65
    :goto_0
    invoke-static {v0}, Lzm/e0;->G2(Ljava/util/List;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroidx/compose/ui/layout/u;

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-interface {v1, v0, v6}, Lvn/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    move v9, v0

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    move v9, v2

    .line 90
    :goto_1
    invoke-static {v3}, Lzm/e0;->G2(Ljava/util/List;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Landroidx/compose/ui/layout/u;

    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-interface {v1, v0, v3}, Lvn/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/lang/Number;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    move v10, v0

    .line 113
    goto :goto_2

    .line 114
    :cond_2
    move v10, v2

    .line 115
    :goto_2
    invoke-static {v4}, Lzm/e0;->G2(Ljava/util/List;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Landroidx/compose/ui/layout/u;

    .line 120
    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-interface {v1, v0, v3}, Lvn/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Ljava/lang/Number;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    move v11, v0

    .line 138
    goto :goto_3

    .line 139
    :cond_3
    move v11, v2

    .line 140
    :goto_3
    invoke-static {v5}, Lzm/e0;->G2(Ljava/util/List;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Landroidx/compose/ui/layout/u;

    .line 145
    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-interface {v1, v0, v2}, Lvn/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Ljava/lang/Number;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    :cond_4
    move v12, v2

    .line 163
    invoke-static {}, Landroidx/compose/material3/r3;->r()F

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-static {}, Landroidx/compose/material3/r3;->p()F

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    add-float/2addr v0, v1

    .line 172
    invoke-static {v0}, Lb6/h;->g(F)F

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    move-object/from16 v1, p1

    .line 177
    .line 178
    invoke-interface {v1, v0}, Lb6/d;->R2(F)I

    .line 179
    .line 180
    .line 181
    move-result v13

    .line 182
    const/16 v6, 0xf

    .line 183
    .line 184
    const/4 v7, 0x0

    .line 185
    const/4 v2, 0x0

    .line 186
    const/4 v3, 0x0

    .line 187
    const/4 v4, 0x0

    .line 188
    const/4 v5, 0x0

    .line 189
    invoke-static/range {v2 .. v7}, Lb6/c;->b(IIIIILjava/lang/Object;)J

    .line 190
    .line 191
    .line 192
    move-result-wide v14

    .line 193
    move-object/from16 v7, p1

    .line 194
    .line 195
    invoke-static/range {v7 .. v15}, Landroidx/compose/material3/r3;->g(Landroidx/compose/ui/layout/v;IIIIIIJ)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    return v0
.end method
