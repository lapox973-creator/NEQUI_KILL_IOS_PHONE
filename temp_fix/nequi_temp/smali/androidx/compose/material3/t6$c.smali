.class public final Landroidx/compose/material3/t6$c;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/t6;->c(Landroidx/compose/material3/v6;Landroidx/compose/ui/e;Landroidx/compose/material3/r6;ZLv3/w;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/l<",
        "Lr4/f;",
        "Lxm/q2;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSlider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Slider.kt\nandroidx/compose/material3/SliderDefaults$Track$1$1\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 5 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,2263:1\n10843#2:2264\n11093#2,3:2265\n11096#2,3:2275\n361#3,7:2268\n215#4:2278\n216#4:2290\n151#5,3:2279\n33#5,4:2282\n154#5,2:2286\n38#5:2288\n156#5:2289\n*S KotlinDebug\n*F\n+ 1 Slider.kt\nandroidx/compose/material3/SliderDefaults$Track$1$1\n*L\n1036#1:2264\n1036#1:2265,3\n1036#1:2275,3\n1036#1:2268,7\n1040#1:2278\n1040#1:2290\n1042#1:2279,3\n1042#1:2282,4\n1042#1:2286,2\n1042#1:2288\n1042#1:2289\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nSlider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Slider.kt\nandroidx/compose/material3/SliderDefaults$Track$1$1\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 5 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,2263:1\n10843#2:2264\n11093#2,3:2265\n11096#2,3:2275\n361#3,7:2268\n215#4:2278\n216#4:2290\n151#5,3:2279\n33#5,4:2282\n154#5,2:2286\n38#5:2288\n156#5:2289\n*S KotlinDebug\n*F\n+ 1 Slider.kt\nandroidx/compose/material3/SliderDefaults$Track$1$1\n*L\n1036#1:2264\n1036#1:2265,3\n1036#1:2275,3\n1036#1:2268,7\n1040#1:2278\n1040#1:2290\n1042#1:2279,3\n1042#1:2282,4\n1042#1:2286,2\n1042#1:2288\n1042#1:2289\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic c:J

.field public final synthetic d:Landroidx/compose/material3/v6;

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic x:J


# direct methods
.method public constructor <init>(JLandroidx/compose/material3/v6;JJJ)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/material3/t6$c;->c:J

    iput-object p3, p0, Landroidx/compose/material3/t6$c;->d:Landroidx/compose/material3/v6;

    iput-wide p4, p0, Landroidx/compose/material3/t6$c;->e:J

    iput-wide p6, p0, Landroidx/compose/material3/t6$c;->f:J

    iput-wide p8, p0, Landroidx/compose/material3/t6$c;->x:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lr4/f;)V
    .locals 28
    .param p1    # Lr4/f;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Lr4/f;->getLayoutDirection()Lb6/w;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lb6/w;->b:Lb6/w;

    .line 10
    .line 11
    const/16 v16, 0x0

    .line 12
    .line 13
    const/16 v17, 0x1

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    move/from16 v1, v17

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move/from16 v1, v16

    .line 21
    .line 22
    :goto_0
    invoke-interface/range {p1 .. p1}, Lr4/f;->G()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-static {v2, v3}, Lp4/g;->r(J)F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static {v3, v2}, Lp4/h;->a(FF)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    invoke-interface/range {p1 .. p1}, Lr4/f;->c()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    invoke-static {v4, v5}, Lp4/n;->t(J)F

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-interface/range {p1 .. p1}, Lr4/f;->G()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    invoke-static {v5, v6}, Lp4/g;->r(J)F

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-static {v4, v5}, Lp4/h;->a(FF)J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    move-wide v13, v4

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move-wide v13, v2

    .line 60
    :goto_1
    if-eqz v1, :cond_2

    .line 61
    .line 62
    move-wide v11, v2

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move-wide v11, v4

    .line 65
    :goto_2
    sget-object v1, Landroidx/compose/material3/t6;->a:Landroidx/compose/material3/t6;

    .line 66
    .line 67
    invoke-virtual {v1}, Landroidx/compose/material3/t6;->o()F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-interface {v15, v1}, Lb6/d;->S5(F)F

    .line 72
    .line 73
    .line 74
    move-result v18

    .line 75
    invoke-static {}, Landroidx/compose/material3/u6;->y()F

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-interface {v15, v1}, Lb6/d;->S5(F)F

    .line 80
    .line 81
    .line 82
    move-result v19

    .line 83
    iget-wide v2, v0, Landroidx/compose/material3/t6$c;->c:J

    .line 84
    .line 85
    sget-object v20, Landroidx/compose/ui/graphics/b7;->b:Landroidx/compose/ui/graphics/b7$a;

    .line 86
    .line 87
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/graphics/b7$a;->b()I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    const/16 v21, 0x1e0

    .line 92
    .line 93
    const/16 v22, 0x0

    .line 94
    .line 95
    const/4 v10, 0x0

    .line 96
    const/16 v23, 0x0

    .line 97
    .line 98
    const/16 v24, 0x0

    .line 99
    .line 100
    const/16 v25, 0x0

    .line 101
    .line 102
    move-object/from16 v1, p1

    .line 103
    .line 104
    move-wide v4, v13

    .line 105
    move-wide v6, v11

    .line 106
    move/from16 v8, v19

    .line 107
    .line 108
    move-wide/from16 v26, v11

    .line 109
    .line 110
    move/from16 v11, v23

    .line 111
    .line 112
    move-object/from16 v12, v24

    .line 113
    .line 114
    move-wide/from16 v23, v13

    .line 115
    .line 116
    move/from16 v13, v25

    .line 117
    .line 118
    move/from16 v14, v21

    .line 119
    .line 120
    move-object/from16 v15, v22

    .line 121
    .line 122
    invoke-static/range {v1 .. v15}, Lr4/f;->u3(Lr4/f;JJJFILandroidx/compose/ui/graphics/s5;FLandroidx/compose/ui/graphics/k2;IILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-static/range {v23 .. v24}, Lp4/g;->p(J)F

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-static/range {v26 .. v27}, Lp4/g;->p(J)F

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-static/range {v23 .. v24}, Lp4/g;->p(J)F

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    sub-float/2addr v2, v3

    .line 138
    iget-object v3, v0, Landroidx/compose/material3/t6$c;->d:Landroidx/compose/material3/v6;

    .line 139
    .line 140
    invoke-virtual {v3}, Landroidx/compose/material3/v6;->a()Lfo/f;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-interface {v3}, Lfo/g;->e()Ljava/lang/Comparable;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Ljava/lang/Number;

    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    mul-float/2addr v2, v3

    .line 155
    add-float/2addr v1, v2

    .line 156
    invoke-interface/range {p1 .. p1}, Lr4/f;->G()J

    .line 157
    .line 158
    .line 159
    move-result-wide v2

    .line 160
    invoke-static {v2, v3}, Lp4/g;->r(J)F

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    invoke-static {v1, v2}, Lp4/h;->a(FF)J

    .line 165
    .line 166
    .line 167
    move-result-wide v6

    .line 168
    invoke-static/range {v23 .. v24}, Lp4/g;->p(J)F

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    invoke-static/range {v26 .. v27}, Lp4/g;->p(J)F

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    invoke-static/range {v23 .. v24}, Lp4/g;->p(J)F

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    sub-float/2addr v2, v3

    .line 181
    iget-object v3, v0, Landroidx/compose/material3/t6$c;->d:Landroidx/compose/material3/v6;

    .line 182
    .line 183
    invoke-virtual {v3}, Landroidx/compose/material3/v6;->a()Lfo/f;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-interface {v3}, Lfo/g;->t()Ljava/lang/Comparable;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    check-cast v3, Ljava/lang/Number;

    .line 192
    .line 193
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    mul-float/2addr v2, v3

    .line 198
    add-float/2addr v1, v2

    .line 199
    invoke-interface/range {p1 .. p1}, Lr4/f;->G()J

    .line 200
    .line 201
    .line 202
    move-result-wide v2

    .line 203
    invoke-static {v2, v3}, Lp4/g;->r(J)F

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    invoke-static {v1, v2}, Lp4/h;->a(FF)J

    .line 208
    .line 209
    .line 210
    move-result-wide v4

    .line 211
    iget-wide v2, v0, Landroidx/compose/material3/t6$c;->e:J

    .line 212
    .line 213
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/graphics/b7$a;->b()I

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    const/16 v14, 0x1e0

    .line 218
    .line 219
    const/4 v15, 0x0

    .line 220
    const/4 v11, 0x0

    .line 221
    const/4 v12, 0x0

    .line 222
    const/4 v13, 0x0

    .line 223
    move-object/from16 v1, p1

    .line 224
    .line 225
    invoke-static/range {v1 .. v15}, Lr4/f;->u3(Lr4/f;JJJFILandroidx/compose/ui/graphics/s5;FLandroidx/compose/ui/graphics/k2;IILjava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    iget-object v1, v0, Landroidx/compose/material3/t6$c;->d:Landroidx/compose/material3/v6;

    .line 229
    .line 230
    invoke-virtual {v1}, Landroidx/compose/material3/v6;->b()[F

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    iget-object v2, v0, Landroidx/compose/material3/t6$c;->d:Landroidx/compose/material3/v6;

    .line 235
    .line 236
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 237
    .line 238
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 239
    .line 240
    .line 241
    array-length v4, v1

    .line 242
    move/from16 v5, v16

    .line 243
    .line 244
    :goto_3
    if-ge v5, v4, :cond_6

    .line 245
    .line 246
    aget v6, v1, v5

    .line 247
    .line 248
    invoke-virtual {v2}, Landroidx/compose/material3/v6;->a()Lfo/f;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    invoke-interface {v7}, Lfo/g;->e()Ljava/lang/Comparable;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    check-cast v7, Ljava/lang/Number;

    .line 257
    .line 258
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    cmpl-float v7, v6, v7

    .line 263
    .line 264
    if-gtz v7, :cond_4

    .line 265
    .line 266
    invoke-virtual {v2}, Landroidx/compose/material3/v6;->a()Lfo/f;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    invoke-interface {v7}, Lfo/g;->t()Ljava/lang/Comparable;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    check-cast v7, Ljava/lang/Number;

    .line 275
    .line 276
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    cmpg-float v7, v6, v7

    .line 281
    .line 282
    if-gez v7, :cond_3

    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_3
    move/from16 v7, v16

    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_4
    :goto_4
    move/from16 v7, v17

    .line 289
    .line 290
    :goto_5
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    if-nez v8, :cond_5

    .line 299
    .line 300
    new-instance v8, Ljava/util/ArrayList;

    .line 301
    .line 302
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 303
    .line 304
    .line 305
    invoke-interface {v3, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    :cond_5
    check-cast v8, Ljava/util/List;

    .line 309
    .line 310
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    add-int/lit8 v5, v5, 0x1

    .line 318
    .line 319
    goto :goto_3

    .line 320
    :cond_6
    iget-wide v14, v0, Landroidx/compose/material3/t6$c;->f:J

    .line 321
    .line 322
    iget-wide v12, v0, Landroidx/compose/material3/t6$c;->x:J

    .line 323
    .line 324
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 329
    .line 330
    .line 331
    move-result-object v17

    .line 332
    :goto_6
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-eqz v1, :cond_9

    .line 337
    .line 338
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    check-cast v1, Ljava/util/Map$Entry;

    .line 343
    .line 344
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    check-cast v2, Ljava/lang/Boolean;

    .line 349
    .line 350
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    check-cast v1, Ljava/util/List;

    .line 359
    .line 360
    new-instance v3, Ljava/util/ArrayList;

    .line 361
    .line 362
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 367
    .line 368
    .line 369
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    move/from16 v5, v16

    .line 374
    .line 375
    :goto_7
    if-ge v5, v4, :cond_7

    .line 376
    .line 377
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    check-cast v6, Ljava/lang/Number;

    .line 382
    .line 383
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 384
    .line 385
    .line 386
    move-result v6

    .line 387
    move-wide/from16 v10, v23

    .line 388
    .line 389
    move-wide/from16 v8, v26

    .line 390
    .line 391
    invoke-static {v10, v11, v8, v9, v6}, Lp4/h;->h(JJF)J

    .line 392
    .line 393
    .line 394
    move-result-wide v6

    .line 395
    invoke-static {v6, v7}, Lp4/g;->p(J)F

    .line 396
    .line 397
    .line 398
    move-result v6

    .line 399
    invoke-interface/range {p1 .. p1}, Lr4/f;->G()J

    .line 400
    .line 401
    .line 402
    move-result-wide v19

    .line 403
    invoke-static/range {v19 .. v20}, Lp4/g;->r(J)F

    .line 404
    .line 405
    .line 406
    move-result v7

    .line 407
    invoke-static {v6, v7}, Lp4/h;->a(FF)J

    .line 408
    .line 409
    .line 410
    move-result-wide v6

    .line 411
    invoke-static {v6, v7}, Lp4/g;->d(J)Lp4/g;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    add-int/lit8 v5, v5, 0x1

    .line 419
    .line 420
    goto :goto_7

    .line 421
    :cond_7
    move-wide/from16 v10, v23

    .line 422
    .line 423
    move-wide/from16 v8, v26

    .line 424
    .line 425
    sget-object v1, Landroidx/compose/ui/graphics/g6;->b:Landroidx/compose/ui/graphics/g6$a;

    .line 426
    .line 427
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/g6$a;->b()I

    .line 428
    .line 429
    .line 430
    move-result v4

    .line 431
    if-eqz v2, :cond_8

    .line 432
    .line 433
    move-wide v5, v14

    .line 434
    goto :goto_8

    .line 435
    :cond_8
    move-wide v5, v12

    .line 436
    :goto_8
    sget-object v1, Landroidx/compose/ui/graphics/b7;->b:Landroidx/compose/ui/graphics/b7$a;

    .line 437
    .line 438
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/b7$a;->b()I

    .line 439
    .line 440
    .line 441
    move-result v7

    .line 442
    const/16 v19, 0x1e0

    .line 443
    .line 444
    const/16 v20, 0x0

    .line 445
    .line 446
    const/16 v21, 0x0

    .line 447
    .line 448
    const/16 v22, 0x0

    .line 449
    .line 450
    const/16 v23, 0x0

    .line 451
    .line 452
    const/16 v24, 0x0

    .line 453
    .line 454
    move-object/from16 v1, p1

    .line 455
    .line 456
    move-object v2, v3

    .line 457
    move v3, v4

    .line 458
    move-wide v4, v5

    .line 459
    move/from16 v6, v18

    .line 460
    .line 461
    move-wide/from16 v25, v8

    .line 462
    .line 463
    move-object/from16 v8, v21

    .line 464
    .line 465
    move/from16 v9, v22

    .line 466
    .line 467
    move-wide/from16 v21, v10

    .line 468
    .line 469
    move-object/from16 v10, v23

    .line 470
    .line 471
    move/from16 v11, v24

    .line 472
    .line 473
    move-wide/from16 v23, v12

    .line 474
    .line 475
    move/from16 v12, v19

    .line 476
    .line 477
    move-object/from16 v13, v20

    .line 478
    .line 479
    invoke-static/range {v1 .. v13}, Lr4/f;->i1(Lr4/f;Ljava/util/List;IJFILandroidx/compose/ui/graphics/s5;FLandroidx/compose/ui/graphics/k2;IILjava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    move-wide/from16 v12, v23

    .line 483
    .line 484
    move-wide/from16 v26, v25

    .line 485
    .line 486
    move-wide/from16 v23, v21

    .line 487
    .line 488
    goto/16 :goto_6

    .line 489
    .line 490
    :cond_9
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr4/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/material3/t6$c;->a(Lr4/f;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 7
    .line 8
    return-object p1
.end method
