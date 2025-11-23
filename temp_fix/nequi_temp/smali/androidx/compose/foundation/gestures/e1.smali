.class public final Landroidx/compose/foundation/gestures/e1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTransformable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Transformable.kt\nandroidx/compose/foundation/gestures/TransformableKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,277:1\n101#2,2:278\n33#2,6:280\n103#2:286\n33#2,6:287\n101#2,2:293\n33#2,6:295\n103#2:301\n101#2,2:302\n33#2,6:304\n103#2:310\n*S KotlinDebug\n*F\n+ 1 Transformable.kt\nandroidx/compose/foundation/gestures/TransformableKt\n*L\n219#1:278,2\n219#1:280,6\n219#1:286\n253#1:287,6\n264#1:293,2\n264#1:295,6\n264#1:301\n265#1:302,2\n265#1:304,6\n265#1:310\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nTransformable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Transformable.kt\nandroidx/compose/foundation/gestures/TransformableKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,277:1\n101#2,2:278\n33#2,6:280\n103#2:286\n33#2,6:287\n101#2,2:293\n33#2,6:295\n103#2:301\n101#2,2:302\n33#2,6:304\n103#2:310\n*S KotlinDebug\n*F\n+ 1 Transformable.kt\nandroidx/compose/foundation/gestures/TransformableKt\n*L\n219#1:278,2\n219#1:280,6\n219#1:286\n253#1:287,6\n264#1:293,2\n264#1:295,6\n264#1:301\n265#1:302,2\n265#1:304,6\n265#1:310\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic a(La5/c;ZLso/l;Lvn/l;Lgn/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/gestures/e1;->b(La5/c;ZLso/l;Lvn/l;Lgn/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(La5/c;ZLso/l;Lvn/l;Lgn/d;)Ljava/lang/Object;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La5/c;",
            "Z",
            "Lso/l<",
            "Landroidx/compose/foundation/gestures/b1;",
            ">;",
            "Lvn/l<",
            "-",
            "Lp4/g;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lgn/d<",
            "-",
            "Lxm/q2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/compose/foundation/gestures/e1$a;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Landroidx/compose/foundation/gestures/e1$a;

    .line 9
    .line 10
    iget v2, v1, Landroidx/compose/foundation/gestures/e1$a;->X:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Landroidx/compose/foundation/gestures/e1$a;->X:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Landroidx/compose/foundation/gestures/e1$a;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Landroidx/compose/foundation/gestures/e1$a;-><init>(Lgn/d;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Landroidx/compose/foundation/gestures/e1$a;->W:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lin/d;->l()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    iget v2, v1, Landroidx/compose/foundation/gestures/e1$a;->X:I

    .line 34
    .line 35
    const/4 v10, 0x3

    .line 36
    const/4 v11, 0x2

    .line 37
    const/4 v14, 0x1

    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    if-eq v2, v14, :cond_3

    .line 41
    .line 42
    if-eq v2, v11, :cond_2

    .line 43
    .line 44
    if-ne v2, v10, :cond_1

    .line 45
    .line 46
    iget v2, v1, Landroidx/compose/foundation/gestures/e1$a;->V:I

    .line 47
    .line 48
    iget v3, v1, Landroidx/compose/foundation/gestures/e1$a;->U:I

    .line 49
    .line 50
    iget v4, v1, Landroidx/compose/foundation/gestures/e1$a;->R:F

    .line 51
    .line 52
    iget v5, v1, Landroidx/compose/foundation/gestures/e1$a;->T:I

    .line 53
    .line 54
    iget-wide v6, v1, Landroidx/compose/foundation/gestures/e1$a;->S:J

    .line 55
    .line 56
    iget v15, v1, Landroidx/compose/foundation/gestures/e1$a;->Q:F

    .line 57
    .line 58
    iget v10, v1, Landroidx/compose/foundation/gestures/e1$a;->P:F

    .line 59
    .line 60
    iget-boolean v11, v1, Landroidx/compose/foundation/gestures/e1$a;->O:Z

    .line 61
    .line 62
    iget-object v14, v1, Landroidx/compose/foundation/gestures/e1$a;->y:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v14, La5/p;

    .line 65
    .line 66
    iget-object v13, v1, Landroidx/compose/foundation/gestures/e1$a;->x:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v13, Lvn/l;

    .line 69
    .line 70
    iget-object v9, v1, Landroidx/compose/foundation/gestures/e1$a;->f:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v9, Lso/l;

    .line 73
    .line 74
    iget-object v12, v1, Landroidx/compose/foundation/gestures/e1$a;->e:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v12, La5/c;

    .line 77
    .line 78
    invoke-static {v0}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move/from16 v19, v11

    .line 82
    .line 83
    const/16 v16, 0x0

    .line 84
    .line 85
    const/high16 v18, 0x3f800000    # 1.0f

    .line 86
    .line 87
    move v11, v10

    .line 88
    move-object v10, v9

    .line 89
    move v9, v15

    .line 90
    move v15, v2

    .line 91
    move-object v2, v0

    .line 92
    const/4 v0, 0x3

    .line 93
    goto/16 :goto_c

    .line 94
    .line 95
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 98
    .line 99
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :cond_2
    iget v2, v1, Landroidx/compose/foundation/gestures/e1$a;->U:I

    .line 104
    .line 105
    iget v3, v1, Landroidx/compose/foundation/gestures/e1$a;->R:F

    .line 106
    .line 107
    iget v4, v1, Landroidx/compose/foundation/gestures/e1$a;->T:I

    .line 108
    .line 109
    iget-wide v5, v1, Landroidx/compose/foundation/gestures/e1$a;->S:J

    .line 110
    .line 111
    iget v7, v1, Landroidx/compose/foundation/gestures/e1$a;->Q:F

    .line 112
    .line 113
    iget v9, v1, Landroidx/compose/foundation/gestures/e1$a;->P:F

    .line 114
    .line 115
    iget-boolean v10, v1, Landroidx/compose/foundation/gestures/e1$a;->O:Z

    .line 116
    .line 117
    iget-object v11, v1, Landroidx/compose/foundation/gestures/e1$a;->x:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v11, Lvn/l;

    .line 120
    .line 121
    iget-object v12, v1, Landroidx/compose/foundation/gestures/e1$a;->f:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v12, Lso/l;

    .line 124
    .line 125
    iget-object v13, v1, Landroidx/compose/foundation/gestures/e1$a;->e:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v13, La5/c;

    .line 128
    .line 129
    invoke-static {v0}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    move v14, v10

    .line 133
    const/4 v10, 0x2

    .line 134
    move-object/from16 v28, v11

    .line 135
    .line 136
    move v11, v9

    .line 137
    move-object v9, v12

    .line 138
    move-object v12, v13

    .line 139
    move-object/from16 v13, v28

    .line 140
    .line 141
    goto/16 :goto_2

    .line 142
    .line 143
    :cond_3
    iget v2, v1, Landroidx/compose/foundation/gestures/e1$a;->U:I

    .line 144
    .line 145
    iget v3, v1, Landroidx/compose/foundation/gestures/e1$a;->R:F

    .line 146
    .line 147
    iget v4, v1, Landroidx/compose/foundation/gestures/e1$a;->T:I

    .line 148
    .line 149
    iget-wide v5, v1, Landroidx/compose/foundation/gestures/e1$a;->S:J

    .line 150
    .line 151
    iget v7, v1, Landroidx/compose/foundation/gestures/e1$a;->Q:F

    .line 152
    .line 153
    iget v9, v1, Landroidx/compose/foundation/gestures/e1$a;->P:F

    .line 154
    .line 155
    iget-boolean v10, v1, Landroidx/compose/foundation/gestures/e1$a;->O:Z

    .line 156
    .line 157
    iget-object v11, v1, Landroidx/compose/foundation/gestures/e1$a;->x:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v11, Lvn/l;

    .line 160
    .line 161
    iget-object v12, v1, Landroidx/compose/foundation/gestures/e1$a;->f:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v12, Lso/l;

    .line 164
    .line 165
    iget-object v13, v1, Landroidx/compose/foundation/gestures/e1$a;->e:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v13, La5/c;

    .line 168
    .line 169
    invoke-static {v0}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    move v14, v10

    .line 173
    move-object/from16 v28, v13

    .line 174
    .line 175
    move-object v13, v11

    .line 176
    move-object/from16 v11, v28

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_4
    invoke-static {v0}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    sget-object v0, Lp4/g;->b:Lp4/g$a;

    .line 183
    .line 184
    invoke-virtual {v0}, Lp4/g$a;->e()J

    .line 185
    .line 186
    .line 187
    move-result-wide v9

    .line 188
    invoke-interface/range {p0 .. p0}, La5/c;->getViewConfiguration()Landroidx/compose/ui/platform/u4;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-interface {v0}, Landroidx/compose/ui/platform/u4;->k()F

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    move-object/from16 v11, p0

    .line 197
    .line 198
    iput-object v11, v1, Landroidx/compose/foundation/gestures/e1$a;->e:Ljava/lang/Object;

    .line 199
    .line 200
    move-object/from16 v12, p2

    .line 201
    .line 202
    iput-object v12, v1, Landroidx/compose/foundation/gestures/e1$a;->f:Ljava/lang/Object;

    .line 203
    .line 204
    move-object/from16 v13, p3

    .line 205
    .line 206
    iput-object v13, v1, Landroidx/compose/foundation/gestures/e1$a;->x:Ljava/lang/Object;

    .line 207
    .line 208
    move/from16 v14, p1

    .line 209
    .line 210
    iput-boolean v14, v1, Landroidx/compose/foundation/gestures/e1$a;->O:Z

    .line 211
    .line 212
    const/4 v2, 0x0

    .line 213
    iput v2, v1, Landroidx/compose/foundation/gestures/e1$a;->P:F

    .line 214
    .line 215
    const/high16 v2, 0x3f800000    # 1.0f

    .line 216
    .line 217
    iput v2, v1, Landroidx/compose/foundation/gestures/e1$a;->Q:F

    .line 218
    .line 219
    iput-wide v9, v1, Landroidx/compose/foundation/gestures/e1$a;->S:J

    .line 220
    .line 221
    const/4 v2, 0x0

    .line 222
    iput v2, v1, Landroidx/compose/foundation/gestures/e1$a;->T:I

    .line 223
    .line 224
    iput v0, v1, Landroidx/compose/foundation/gestures/e1$a;->R:F

    .line 225
    .line 226
    iput v2, v1, Landroidx/compose/foundation/gestures/e1$a;->U:I

    .line 227
    .line 228
    const/4 v2, 0x1

    .line 229
    iput v2, v1, Landroidx/compose/foundation/gestures/e1$a;->X:I

    .line 230
    .line 231
    const/4 v3, 0x0

    .line 232
    const/4 v4, 0x0

    .line 233
    const/4 v6, 0x2

    .line 234
    const/4 v7, 0x0

    .line 235
    move-object/from16 v2, p0

    .line 236
    .line 237
    move-object v5, v1

    .line 238
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/gestures/x0;->f(La5/c;ZLa5/r;Lgn/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    if-ne v2, v8, :cond_5

    .line 243
    .line 244
    return-object v8

    .line 245
    :cond_5
    move v3, v0

    .line 246
    move-wide v5, v9

    .line 247
    const/4 v2, 0x0

    .line 248
    const/4 v4, 0x0

    .line 249
    const/high16 v7, 0x3f800000    # 1.0f

    .line 250
    .line 251
    const/4 v9, 0x0

    .line 252
    :goto_1
    iput-object v11, v1, Landroidx/compose/foundation/gestures/e1$a;->e:Ljava/lang/Object;

    .line 253
    .line 254
    iput-object v12, v1, Landroidx/compose/foundation/gestures/e1$a;->f:Ljava/lang/Object;

    .line 255
    .line 256
    iput-object v13, v1, Landroidx/compose/foundation/gestures/e1$a;->x:Ljava/lang/Object;

    .line 257
    .line 258
    const/4 v0, 0x0

    .line 259
    iput-object v0, v1, Landroidx/compose/foundation/gestures/e1$a;->y:Ljava/lang/Object;

    .line 260
    .line 261
    iput-boolean v14, v1, Landroidx/compose/foundation/gestures/e1$a;->O:Z

    .line 262
    .line 263
    iput v9, v1, Landroidx/compose/foundation/gestures/e1$a;->P:F

    .line 264
    .line 265
    iput v7, v1, Landroidx/compose/foundation/gestures/e1$a;->Q:F

    .line 266
    .line 267
    iput-wide v5, v1, Landroidx/compose/foundation/gestures/e1$a;->S:J

    .line 268
    .line 269
    iput v4, v1, Landroidx/compose/foundation/gestures/e1$a;->T:I

    .line 270
    .line 271
    iput v3, v1, Landroidx/compose/foundation/gestures/e1$a;->R:F

    .line 272
    .line 273
    iput v2, v1, Landroidx/compose/foundation/gestures/e1$a;->U:I

    .line 274
    .line 275
    const/4 v10, 0x2

    .line 276
    iput v10, v1, Landroidx/compose/foundation/gestures/e1$a;->X:I

    .line 277
    .line 278
    const/4 v15, 0x1

    .line 279
    invoke-static {v11, v0, v1, v15, v0}, La5/c;->f3(La5/c;La5/r;Lgn/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    if-ne v0, v8, :cond_6

    .line 284
    .line 285
    return-object v8

    .line 286
    :cond_6
    move-object/from16 v28, v11

    .line 287
    .line 288
    move v11, v9

    .line 289
    move-object v9, v12

    .line 290
    move-object/from16 v12, v28

    .line 291
    .line 292
    :goto_2
    check-cast v0, La5/p;

    .line 293
    .line 294
    invoke-virtual {v0}, La5/p;->e()Ljava/util/List;

    .line 295
    .line 296
    .line 297
    move-result-object v15

    .line 298
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 299
    .line 300
    .line 301
    move-result v10

    .line 302
    move/from16 p0, v2

    .line 303
    .line 304
    const/4 v2, 0x0

    .line 305
    :goto_3
    if-ge v2, v10, :cond_8

    .line 306
    .line 307
    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v20

    .line 311
    check-cast v20, La5/b0;

    .line 312
    .line 313
    invoke-virtual/range {v20 .. v20}, La5/b0;->D()Z

    .line 314
    .line 315
    .line 316
    move-result v20

    .line 317
    if-eqz v20, :cond_7

    .line 318
    .line 319
    const/4 v2, 0x1

    .line 320
    goto :goto_4

    .line 321
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 322
    .line 323
    goto :goto_3

    .line 324
    :cond_8
    const/4 v2, 0x0

    .line 325
    :goto_4
    if-nez v2, :cond_14

    .line 326
    .line 327
    invoke-static {v0}, Landroidx/compose/foundation/gestures/c1;->h(La5/p;)F

    .line 328
    .line 329
    .line 330
    move-result v21

    .line 331
    invoke-static {v0}, Landroidx/compose/foundation/gestures/c1;->g(La5/p;)F

    .line 332
    .line 333
    .line 334
    move-result v10

    .line 335
    move-object v15, v1

    .line 336
    move/from16 p1, v2

    .line 337
    .line 338
    invoke-static {v0}, Landroidx/compose/foundation/gestures/c1;->f(La5/p;)J

    .line 339
    .line 340
    .line 341
    move-result-wide v1

    .line 342
    if-nez v4, :cond_c

    .line 343
    .line 344
    mul-float v7, v7, v21

    .line 345
    .line 346
    add-float/2addr v11, v10

    .line 347
    invoke-static {v5, v6, v1, v2}, Lp4/g;->v(JJ)J

    .line 348
    .line 349
    .line 350
    move-result-wide v5

    .line 351
    move/from16 p2, v4

    .line 352
    .line 353
    const/4 v4, 0x0

    .line 354
    invoke-static {v0, v4}, Landroidx/compose/foundation/gestures/c1;->d(La5/p;Z)F

    .line 355
    .line 356
    .line 357
    move-result v17

    .line 358
    move/from16 v16, v10

    .line 359
    .line 360
    const/4 v4, 0x1

    .line 361
    int-to-float v10, v4

    .line 362
    sub-float/2addr v10, v7

    .line 363
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 364
    .line 365
    .line 366
    move-result v10

    .line 367
    mul-float v10, v10, v17

    .line 368
    .line 369
    const v20, 0x40490fdb    # (float)Math.PI

    .line 370
    .line 371
    .line 372
    mul-float v20, v20, v11

    .line 373
    .line 374
    mul-float v20, v20, v17

    .line 375
    .line 376
    const/high16 v17, 0x43340000    # 180.0f

    .line 377
    .line 378
    div-float v20, v20, v17

    .line 379
    .line 380
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->abs(F)F

    .line 381
    .line 382
    .line 383
    move-result v17

    .line 384
    invoke-static {v5, v6}, Lp4/g;->m(J)F

    .line 385
    .line 386
    .line 387
    move-result v20

    .line 388
    cmpl-float v10, v10, v3

    .line 389
    .line 390
    if-gtz v10, :cond_a

    .line 391
    .line 392
    cmpl-float v10, v17, v3

    .line 393
    .line 394
    if-gtz v10, :cond_a

    .line 395
    .line 396
    cmpl-float v10, v20, v3

    .line 397
    .line 398
    if-lez v10, :cond_9

    .line 399
    .line 400
    invoke-static {v1, v2}, Lp4/g;->d(J)Lp4/g;

    .line 401
    .line 402
    .line 403
    move-result-object v10

    .line 404
    invoke-interface {v13, v10}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v10

    .line 408
    check-cast v10, Ljava/lang/Boolean;

    .line 409
    .line 410
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 411
    .line 412
    .line 413
    move-result v10

    .line 414
    if-eqz v10, :cond_9

    .line 415
    .line 416
    goto :goto_5

    .line 417
    :cond_9
    move/from16 v10, p0

    .line 418
    .line 419
    move/from16 v4, p2

    .line 420
    .line 421
    goto :goto_7

    .line 422
    :cond_a
    :goto_5
    if-eqz v14, :cond_b

    .line 423
    .line 424
    cmpg-float v10, v17, v3

    .line 425
    .line 426
    if-gez v10, :cond_b

    .line 427
    .line 428
    move v10, v4

    .line 429
    goto :goto_6

    .line 430
    :cond_b
    const/4 v10, 0x0

    .line 431
    :goto_6
    sget-object v4, Landroidx/compose/foundation/gestures/b1$b;->a:Landroidx/compose/foundation/gestures/b1$b;

    .line 432
    .line 433
    invoke-interface {v9, v4}, Lso/g0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    const/4 v4, 0x1

    .line 437
    goto :goto_7

    .line 438
    :cond_c
    move/from16 p2, v4

    .line 439
    .line 440
    move/from16 v16, v10

    .line 441
    .line 442
    move/from16 v10, p0

    .line 443
    .line 444
    :goto_7
    if-eqz v4, :cond_12

    .line 445
    .line 446
    if-eqz v10, :cond_d

    .line 447
    .line 448
    const/16 v16, 0x0

    .line 449
    .line 450
    const/16 v24, 0x0

    .line 451
    .line 452
    goto :goto_8

    .line 453
    :cond_d
    move/from16 v24, v16

    .line 454
    .line 455
    const/16 v16, 0x0

    .line 456
    .line 457
    :goto_8
    cmpg-float v19, v24, v16

    .line 458
    .line 459
    if-nez v19, :cond_f

    .line 460
    .line 461
    const/high16 v18, 0x3f800000    # 1.0f

    .line 462
    .line 463
    cmpg-float v19, v21, v18

    .line 464
    .line 465
    if-nez v19, :cond_e

    .line 466
    .line 467
    sget-object v19, Lp4/g;->b:Lp4/g$a;

    .line 468
    .line 469
    move/from16 p0, v4

    .line 470
    .line 471
    move-wide/from16 v26, v5

    .line 472
    .line 473
    invoke-virtual/range {v19 .. v19}, Lp4/g$a;->e()J

    .line 474
    .line 475
    .line 476
    move-result-wide v4

    .line 477
    invoke-static {v1, v2, v4, v5}, Lp4/g;->l(JJ)Z

    .line 478
    .line 479
    .line 480
    move-result v4

    .line 481
    if-nez v4, :cond_10

    .line 482
    .line 483
    invoke-static {v1, v2}, Lp4/g;->d(J)Lp4/g;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    invoke-interface {v13, v4}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    check-cast v4, Ljava/lang/Boolean;

    .line 492
    .line 493
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 494
    .line 495
    .line 496
    move-result v4

    .line 497
    if-eqz v4, :cond_10

    .line 498
    .line 499
    goto :goto_9

    .line 500
    :cond_e
    move/from16 p0, v4

    .line 501
    .line 502
    move-wide/from16 v26, v5

    .line 503
    .line 504
    goto :goto_9

    .line 505
    :cond_f
    move/from16 p0, v4

    .line 506
    .line 507
    move-wide/from16 v26, v5

    .line 508
    .line 509
    const/high16 v18, 0x3f800000    # 1.0f

    .line 510
    .line 511
    :goto_9
    new-instance v4, Landroidx/compose/foundation/gestures/b1$a;

    .line 512
    .line 513
    const/16 v25, 0x0

    .line 514
    .line 515
    move-object/from16 v20, v4

    .line 516
    .line 517
    move-wide/from16 v22, v1

    .line 518
    .line 519
    invoke-direct/range {v20 .. v25}, Landroidx/compose/foundation/gestures/b1$a;-><init>(FJFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 520
    .line 521
    .line 522
    invoke-interface {v9, v4}, Lso/g0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    :cond_10
    invoke-virtual {v0}, La5/p;->e()Ljava/util/List;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 530
    .line 531
    .line 532
    move-result v2

    .line 533
    const/4 v4, 0x0

    .line 534
    :goto_a
    if-ge v4, v2, :cond_13

    .line 535
    .line 536
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v5

    .line 540
    check-cast v5, La5/b0;

    .line 541
    .line 542
    invoke-static {v5}, La5/q;->p(La5/b0;)Z

    .line 543
    .line 544
    .line 545
    move-result v6

    .line 546
    if-eqz v6, :cond_11

    .line 547
    .line 548
    invoke-virtual {v5}, La5/b0;->a()V

    .line 549
    .line 550
    .line 551
    :cond_11
    add-int/lit8 v4, v4, 0x1

    .line 552
    .line 553
    goto :goto_a

    .line 554
    :cond_12
    move/from16 p0, v4

    .line 555
    .line 556
    move-wide/from16 v26, v5

    .line 557
    .line 558
    const/16 v16, 0x0

    .line 559
    .line 560
    const/high16 v18, 0x3f800000    # 1.0f

    .line 561
    .line 562
    :cond_13
    move/from16 v5, p0

    .line 563
    .line 564
    move v1, v7

    .line 565
    move-wide/from16 v6, v26

    .line 566
    .line 567
    goto :goto_b

    .line 568
    :cond_14
    move-object v15, v1

    .line 569
    move/from16 p1, v2

    .line 570
    .line 571
    move/from16 p2, v4

    .line 572
    .line 573
    const/16 v16, 0x0

    .line 574
    .line 575
    const/high16 v18, 0x3f800000    # 1.0f

    .line 576
    .line 577
    sget-object v1, Landroidx/compose/foundation/gestures/b1$c;->a:Landroidx/compose/foundation/gestures/b1$c;

    .line 578
    .line 579
    invoke-interface {v9, v1}, Lso/g0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move/from16 v10, p0

    .line 583
    .line 584
    move v1, v7

    .line 585
    move-wide v6, v5

    .line 586
    move/from16 v5, p2

    .line 587
    .line 588
    :goto_b
    sget-object v2, La5/r;->c:La5/r;

    .line 589
    .line 590
    move-object v4, v15

    .line 591
    iput-object v12, v4, Landroidx/compose/foundation/gestures/e1$a;->e:Ljava/lang/Object;

    .line 592
    .line 593
    iput-object v9, v4, Landroidx/compose/foundation/gestures/e1$a;->f:Ljava/lang/Object;

    .line 594
    .line 595
    iput-object v13, v4, Landroidx/compose/foundation/gestures/e1$a;->x:Ljava/lang/Object;

    .line 596
    .line 597
    iput-object v0, v4, Landroidx/compose/foundation/gestures/e1$a;->y:Ljava/lang/Object;

    .line 598
    .line 599
    iput-boolean v14, v4, Landroidx/compose/foundation/gestures/e1$a;->O:Z

    .line 600
    .line 601
    iput v11, v4, Landroidx/compose/foundation/gestures/e1$a;->P:F

    .line 602
    .line 603
    iput v1, v4, Landroidx/compose/foundation/gestures/e1$a;->Q:F

    .line 604
    .line 605
    iput-wide v6, v4, Landroidx/compose/foundation/gestures/e1$a;->S:J

    .line 606
    .line 607
    iput v5, v4, Landroidx/compose/foundation/gestures/e1$a;->T:I

    .line 608
    .line 609
    iput v3, v4, Landroidx/compose/foundation/gestures/e1$a;->R:F

    .line 610
    .line 611
    iput v10, v4, Landroidx/compose/foundation/gestures/e1$a;->U:I

    .line 612
    .line 613
    move/from16 v15, p1

    .line 614
    .line 615
    iput v15, v4, Landroidx/compose/foundation/gestures/e1$a;->V:I

    .line 616
    .line 617
    move-object/from16 p0, v0

    .line 618
    .line 619
    const/4 v0, 0x3

    .line 620
    iput v0, v4, Landroidx/compose/foundation/gestures/e1$a;->X:I

    .line 621
    .line 622
    invoke-interface {v12, v2, v4}, La5/c;->w2(La5/r;Lgn/d;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    if-ne v2, v8, :cond_15

    .line 627
    .line 628
    return-object v8

    .line 629
    :cond_15
    move/from16 v19, v14

    .line 630
    .line 631
    move-object/from16 v14, p0

    .line 632
    .line 633
    move-object/from16 v28, v9

    .line 634
    .line 635
    move v9, v1

    .line 636
    move-object v1, v4

    .line 637
    move v4, v3

    .line 638
    move v3, v10

    .line 639
    move-object/from16 v10, v28

    .line 640
    .line 641
    :goto_c
    check-cast v2, La5/p;

    .line 642
    .line 643
    invoke-virtual {v2}, La5/p;->e()Ljava/util/List;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    move-object/from16 p0, v1

    .line 652
    .line 653
    const/4 v1, 0x0

    .line 654
    :goto_d
    if-ge v1, v0, :cond_17

    .line 655
    .line 656
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v20

    .line 660
    check-cast v20, La5/b0;

    .line 661
    .line 662
    invoke-virtual/range {v20 .. v20}, La5/b0;->D()Z

    .line 663
    .line 664
    .line 665
    move-result v20

    .line 666
    if-eqz v20, :cond_16

    .line 667
    .line 668
    if-nez v5, :cond_17

    .line 669
    .line 670
    const/4 v2, 0x1

    .line 671
    goto :goto_e

    .line 672
    :cond_16
    add-int/lit8 v1, v1, 0x1

    .line 673
    .line 674
    goto :goto_d

    .line 675
    :cond_17
    const/4 v2, 0x0

    .line 676
    :goto_e
    if-nez v15, :cond_19

    .line 677
    .line 678
    if-nez v2, :cond_19

    .line 679
    .line 680
    invoke-virtual {v14}, La5/p;->e()Ljava/util/List;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 685
    .line 686
    .line 687
    move-result v1

    .line 688
    const/4 v2, 0x0

    .line 689
    :goto_f
    if-ge v2, v1, :cond_19

    .line 690
    .line 691
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v14

    .line 695
    check-cast v14, La5/b0;

    .line 696
    .line 697
    invoke-virtual {v14}, La5/b0;->u()Z

    .line 698
    .line 699
    .line 700
    move-result v14

    .line 701
    if-eqz v14, :cond_18

    .line 702
    .line 703
    move-object/from16 v1, p0

    .line 704
    .line 705
    move v2, v3

    .line 706
    move v3, v4

    .line 707
    move v4, v5

    .line 708
    move-wide v5, v6

    .line 709
    move v7, v9

    .line 710
    move v9, v11

    .line 711
    move-object v11, v12

    .line 712
    move/from16 v14, v19

    .line 713
    .line 714
    move-object v12, v10

    .line 715
    goto/16 :goto_1

    .line 716
    .line 717
    :cond_18
    add-int/lit8 v2, v2, 0x1

    .line 718
    .line 719
    goto :goto_f

    .line 720
    :cond_19
    sget-object v0, Lxm/q2;->a:Lxm/q2;

    .line 721
    .line 722
    return-object v0
.end method

.method public static final c(Landroidx/compose/ui/e;Landroidx/compose/foundation/gestures/g1;Lvn/l;ZZ)Landroidx/compose/ui/e;
    .locals 1
    .param p0    # Landroidx/compose/ui/e;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/gestures/g1;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lvn/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/foundation/y0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "Landroidx/compose/foundation/gestures/g1;",
            "Lvn/l<",
            "-",
            "Lp4/g;",
            "Ljava/lang/Boolean;",
            ">;ZZ)",
            "Landroidx/compose/ui/e;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/TransformableElement;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/compose/foundation/gestures/TransformableElement;-><init>(Landroidx/compose/foundation/gestures/g1;Lvn/l;ZZ)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Landroidx/compose/ui/e;->k4(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final d(Landroidx/compose/ui/e;Landroidx/compose/foundation/gestures/g1;ZZ)Landroidx/compose/ui/e;
    .locals 1
    .param p0    # Landroidx/compose/ui/e;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/gestures/g1;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/e1$b;->c:Landroidx/compose/foundation/gestures/e1$b;

    .line 2
    .line 3
    invoke-static {p0, p1, v0, p2, p3}, Landroidx/compose/foundation/gestures/e1;->c(Landroidx/compose/ui/e;Landroidx/compose/foundation/gestures/g1;Lvn/l;ZZ)Landroidx/compose/ui/e;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic e(Landroidx/compose/ui/e;Landroidx/compose/foundation/gestures/g1;Lvn/l;ZZILjava/lang/Object;)Landroidx/compose/ui/e;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 7
    .line 8
    if-eqz p5, :cond_1

    .line 9
    .line 10
    const/4 p4, 0x1

    .line 11
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/gestures/e1;->c(Landroidx/compose/ui/e;Landroidx/compose/foundation/gestures/g1;Lvn/l;ZZ)Landroidx/compose/ui/e;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static synthetic f(Landroidx/compose/ui/e;Landroidx/compose/foundation/gestures/g1;ZZILjava/lang/Object;)Landroidx/compose/ui/e;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    const/4 p3, 0x1

    .line 11
    :cond_1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/e1;->d(Landroidx/compose/ui/e;Landroidx/compose/foundation/gestures/g1;ZZ)Landroidx/compose/ui/e;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
