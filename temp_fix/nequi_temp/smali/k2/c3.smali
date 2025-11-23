.class public final Lk2/c3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk2/v2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Lk2/s;",
        ">",
        "Ljava/lang/Object;",
        "Lk2/v2<",
        "TV;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVectorizedMonoSplineKeyframesSpec.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VectorizedMonoSplineKeyframesSpec.kt\nandroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec\n+ 2 IntList.kt\nandroidx/collection/IntList\n*L\n1#1,203:1\n70#2:204\n*S KotlinDebug\n*F\n+ 1 VectorizedMonoSplineKeyframesSpec.kt\nandroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec\n*L\n174#1:204\n*E\n"
.end annotation

.annotation build Lg4/v;
    parameters = 0x0
.end annotation

.annotation build Lk2/t0;
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nVectorizedMonoSplineKeyframesSpec.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VectorizedMonoSplineKeyframesSpec.kt\nandroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec\n+ 2 IntList.kt\nandroidx/collection/IntList\n*L\n1#1,203:1\n70#2:204\n*S KotlinDebug\n*F\n+ 1 VectorizedMonoSplineKeyframesSpec.kt\nandroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec\n*L\n174#1:204\n*E\n"
    }
.end annotation


# static fields
.field public static final m:I = 0x8


# instance fields
.field public final a:Li2/b0;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final b:Li2/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li2/f0<",
            "Lxm/t0<",
            "TV;",
            "Lk2/i0;",
            ">;>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field public final c:I

.field public final d:I

.field public final e:F

.field public f:Lk2/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public g:Lk2/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public h:[F

.field public i:Lk2/m1;

.field public j:[[F

.field public k:Lk2/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation
.end field

.field public l:Lk2/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Li2/b0;Li2/f0;IIF)V
    .locals 0
    .param p1    # Li2/b0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Li2/f0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li2/b0;",
            "Li2/f0<",
            "Lxm/t0<",
            "TV;",
            "Lk2/i0;",
            ">;>;IIF)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk2/c3;->a:Li2/b0;

    .line 5
    .line 6
    iput-object p2, p0, Lk2/c3;->b:Li2/f0;

    .line 7
    .line 8
    iput p3, p0, Lk2/c3;->c:I

    .line 9
    .line 10
    iput p4, p0, Lk2/c3;->d:I

    .line 11
    .line 12
    iput p5, p0, Lk2/c3;->e:F

    .line 13
    .line 14
    return-void
.end method

.method private final n(I)I
    .locals 6

    .line 1
    iget-object v0, p0, Lk2/c3;->a:Li2/b0;

    .line 2
    .line 3
    const/4 v4, 0x6

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move v1, p1

    .line 8
    invoke-static/range {v0 .. v5}, Lk2/g1;->d(Li2/b0;IIIILjava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, -0x1

    .line 13
    if-ge p1, v0, :cond_0

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x2

    .line 16
    .line 17
    neg-int p1, p1

    .line 18
    :cond_0
    return p1
.end method

.method private final q(Lk2/s;Lk2/s;Lk2/s;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;TV;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk2/c3;->f:Lk2/s;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-static {p1}, Lk2/t;->g(Lk2/s;)Lk2/s;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lk2/c3;->f:Lk2/s;

    .line 11
    .line 12
    invoke-static {p3}, Lk2/t;->g(Lk2/s;)Lk2/s;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iput-object p3, p0, Lk2/c3;->g:Lk2/s;

    .line 17
    .line 18
    iget-object p3, p0, Lk2/c3;->a:Li2/b0;

    .line 19
    .line 20
    invoke-virtual {p3}, Li2/b0;->w()I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    new-array v0, p3, [F

    .line 25
    .line 26
    move v2, v1

    .line 27
    :goto_0
    if-ge v2, p3, :cond_0

    .line 28
    .line 29
    iget-object v3, p0, Lk2/c3;->a:Li2/b0;

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Li2/b0;->s(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    int-to-float v3, v3

    .line 36
    const-wide/16 v4, 0x3e8

    .line 37
    .line 38
    long-to-float v4, v4

    .line 39
    div-float/2addr v3, v4

    .line 40
    aput v3, v0, v2

    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iput-object v0, p0, Lk2/c3;->h:[F

    .line 46
    .line 47
    :cond_1
    iget-object p3, p0, Lk2/c3;->i:Lk2/m1;

    .line 48
    .line 49
    if-eqz p3, :cond_2

    .line 50
    .line 51
    iget-object p3, p0, Lk2/c3;->k:Lk2/s;

    .line 52
    .line 53
    invoke-static {p3, p1}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-eqz p3, :cond_2

    .line 58
    .line 59
    iget-object p3, p0, Lk2/c3;->l:Lk2/s;

    .line 60
    .line 61
    invoke-static {p3, p2}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    if-nez p3, :cond_13

    .line 66
    .line 67
    :cond_2
    iget-object p3, p0, Lk2/c3;->k:Lk2/s;

    .line 68
    .line 69
    invoke-static {p3, p1}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    iget-object v0, p0, Lk2/c3;->l:Lk2/s;

    .line 74
    .line 75
    invoke-static {v0, p2}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput-object p1, p0, Lk2/c3;->k:Lk2/s;

    .line 80
    .line 81
    iput-object p2, p0, Lk2/c3;->l:Lk2/s;

    .line 82
    .line 83
    invoke-virtual {p1}, Lk2/s;->b()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    iget-object v3, p0, Lk2/c3;->j:[[F

    .line 88
    .line 89
    const-string v4, "values"

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    if-nez v3, :cond_a

    .line 93
    .line 94
    iget-object p3, p0, Lk2/c3;->a:Li2/b0;

    .line 95
    .line 96
    invoke-virtual {p3}, Li2/b0;->w()I

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    new-array v0, p3, [[F

    .line 101
    .line 102
    move v3, v1

    .line 103
    :goto_1
    if-ge v3, p3, :cond_9

    .line 104
    .line 105
    iget-object v6, p0, Lk2/c3;->a:Li2/b0;

    .line 106
    .line 107
    invoke-virtual {v6, v3}, Li2/b0;->s(I)I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-nez v6, :cond_5

    .line 112
    .line 113
    iget-object v7, p0, Lk2/c3;->b:Li2/f0;

    .line 114
    .line 115
    invoke-virtual {v7, v6}, Li2/f0;->d(I)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-nez v7, :cond_3

    .line 120
    .line 121
    new-array v6, v2, [F

    .line 122
    .line 123
    move v7, v1

    .line 124
    :goto_2
    if-ge v7, v2, :cond_8

    .line 125
    .line 126
    invoke-virtual {p1, v7}, Lk2/s;->a(I)F

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    aput v8, v6, v7

    .line 131
    .line 132
    add-int/lit8 v7, v7, 0x1

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_3
    new-array v7, v2, [F

    .line 136
    .line 137
    iget-object v8, p0, Lk2/c3;->b:Li2/f0;

    .line 138
    .line 139
    invoke-virtual {v8, v6}, Li2/f0;->n(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-static {v6}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    check-cast v6, Lxm/t0;

    .line 147
    .line 148
    invoke-virtual {v6}, Lxm/t0;->e()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    check-cast v6, Lk2/s;

    .line 153
    .line 154
    move v8, v1

    .line 155
    :goto_3
    if-ge v8, v2, :cond_4

    .line 156
    .line 157
    invoke-virtual {v6, v8}, Lk2/s;->a(I)F

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    aput v9, v7, v8

    .line 162
    .line 163
    add-int/lit8 v8, v8, 0x1

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_4
    move-object v6, v7

    .line 167
    goto :goto_7

    .line 168
    :cond_5
    invoke-virtual {p0}, Lk2/c3;->h()I

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    if-ne v6, v7, :cond_7

    .line 173
    .line 174
    iget-object v7, p0, Lk2/c3;->b:Li2/f0;

    .line 175
    .line 176
    invoke-virtual {v7, v6}, Li2/f0;->d(I)Z

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    if-nez v7, :cond_6

    .line 181
    .line 182
    new-array v6, v2, [F

    .line 183
    .line 184
    move v7, v1

    .line 185
    :goto_4
    if-ge v7, v2, :cond_8

    .line 186
    .line 187
    invoke-virtual {p2, v7}, Lk2/s;->a(I)F

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    aput v8, v6, v7

    .line 192
    .line 193
    add-int/lit8 v7, v7, 0x1

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_6
    new-array v7, v2, [F

    .line 197
    .line 198
    iget-object v8, p0, Lk2/c3;->b:Li2/f0;

    .line 199
    .line 200
    invoke-virtual {v8, v6}, Li2/f0;->n(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-static {v6}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    check-cast v6, Lxm/t0;

    .line 208
    .line 209
    invoke-virtual {v6}, Lxm/t0;->e()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    check-cast v6, Lk2/s;

    .line 214
    .line 215
    move v8, v1

    .line 216
    :goto_5
    if-ge v8, v2, :cond_4

    .line 217
    .line 218
    invoke-virtual {v6, v8}, Lk2/s;->a(I)F

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    aput v9, v7, v8

    .line 223
    .line 224
    add-int/lit8 v8, v8, 0x1

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_7
    new-array v7, v2, [F

    .line 228
    .line 229
    iget-object v8, p0, Lk2/c3;->b:Li2/f0;

    .line 230
    .line 231
    invoke-virtual {v8, v6}, Li2/f0;->n(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    invoke-static {v6}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    check-cast v6, Lxm/t0;

    .line 239
    .line 240
    invoke-virtual {v6}, Lxm/t0;->e()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    check-cast v6, Lk2/s;

    .line 245
    .line 246
    move v8, v1

    .line 247
    :goto_6
    if-ge v8, v2, :cond_4

    .line 248
    .line 249
    invoke-virtual {v6, v8}, Lk2/s;->a(I)F

    .line 250
    .line 251
    .line 252
    move-result v9

    .line 253
    aput v9, v7, v8

    .line 254
    .line 255
    add-int/lit8 v8, v8, 0x1

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_8
    :goto_7
    aput-object v6, v0, v3

    .line 259
    .line 260
    add-int/lit8 v3, v3, 0x1

    .line 261
    .line 262
    goto/16 :goto_1

    .line 263
    .line 264
    :cond_9
    iput-object v0, p0, Lk2/c3;->j:[[F

    .line 265
    .line 266
    goto :goto_a

    .line 267
    :cond_a
    if-nez p3, :cond_d

    .line 268
    .line 269
    iget-object p3, p0, Lk2/c3;->b:Li2/f0;

    .line 270
    .line 271
    invoke-virtual {p3, v1}, Li2/f0;->d(I)Z

    .line 272
    .line 273
    .line 274
    move-result p3

    .line 275
    if-nez p3, :cond_d

    .line 276
    .line 277
    iget-object p3, p0, Lk2/c3;->j:[[F

    .line 278
    .line 279
    if-nez p3, :cond_b

    .line 280
    .line 281
    invoke-static {v4}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    move-object p3, v5

    .line 285
    :cond_b
    iget-object v6, p0, Lk2/c3;->a:Li2/b0;

    .line 286
    .line 287
    const/4 v10, 0x6

    .line 288
    const/4 v11, 0x0

    .line 289
    const/4 v7, 0x0

    .line 290
    const/4 v8, 0x0

    .line 291
    const/4 v9, 0x0

    .line 292
    invoke-static/range {v6 .. v11}, Lk2/g1;->d(Li2/b0;IIIILjava/lang/Object;)I

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    new-array v6, v2, [F

    .line 297
    .line 298
    move v7, v1

    .line 299
    :goto_8
    if-ge v7, v2, :cond_c

    .line 300
    .line 301
    invoke-virtual {p1, v7}, Lk2/s;->a(I)F

    .line 302
    .line 303
    .line 304
    move-result v8

    .line 305
    aput v8, v6, v7

    .line 306
    .line 307
    add-int/lit8 v7, v7, 0x1

    .line 308
    .line 309
    goto :goto_8

    .line 310
    :cond_c
    aput-object v6, p3, v3

    .line 311
    .line 312
    :cond_d
    if-nez v0, :cond_10

    .line 313
    .line 314
    iget-object p1, p0, Lk2/c3;->b:Li2/f0;

    .line 315
    .line 316
    invoke-virtual {p0}, Lk2/c3;->h()I

    .line 317
    .line 318
    .line 319
    move-result p3

    .line 320
    invoke-virtual {p1, p3}, Li2/f0;->d(I)Z

    .line 321
    .line 322
    .line 323
    move-result p1

    .line 324
    if-nez p1, :cond_10

    .line 325
    .line 326
    iget-object p1, p0, Lk2/c3;->j:[[F

    .line 327
    .line 328
    if-nez p1, :cond_e

    .line 329
    .line 330
    invoke-static {v4}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    move-object p1, v5

    .line 334
    :cond_e
    iget-object v6, p0, Lk2/c3;->a:Li2/b0;

    .line 335
    .line 336
    invoke-virtual {p0}, Lk2/c3;->h()I

    .line 337
    .line 338
    .line 339
    move-result v7

    .line 340
    const/4 v10, 0x6

    .line 341
    const/4 v11, 0x0

    .line 342
    const/4 v8, 0x0

    .line 343
    const/4 v9, 0x0

    .line 344
    invoke-static/range {v6 .. v11}, Lk2/g1;->d(Li2/b0;IIIILjava/lang/Object;)I

    .line 345
    .line 346
    .line 347
    move-result p3

    .line 348
    new-array v0, v2, [F

    .line 349
    .line 350
    :goto_9
    if-ge v1, v2, :cond_f

    .line 351
    .line 352
    invoke-virtual {p2, v1}, Lk2/s;->a(I)F

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    aput v3, v0, v1

    .line 357
    .line 358
    add-int/lit8 v1, v1, 0x1

    .line 359
    .line 360
    goto :goto_9

    .line 361
    :cond_f
    aput-object v0, p1, p3

    .line 362
    .line 363
    :cond_10
    :goto_a
    new-instance p1, Lk2/m1;

    .line 364
    .line 365
    iget-object p2, p0, Lk2/c3;->h:[F

    .line 366
    .line 367
    if-nez p2, :cond_11

    .line 368
    .line 369
    const-string p2, "times"

    .line 370
    .line 371
    invoke-static {p2}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    move-object p2, v5

    .line 375
    :cond_11
    iget-object p3, p0, Lk2/c3;->j:[[F

    .line 376
    .line 377
    if-nez p3, :cond_12

    .line 378
    .line 379
    invoke-static {v4}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    goto :goto_b

    .line 383
    :cond_12
    move-object v5, p3

    .line 384
    :goto_b
    iget p3, p0, Lk2/c3;->e:F

    .line 385
    .line 386
    invoke-direct {p1, p2, v5, p3}, Lk2/m1;-><init>([F[[FF)V

    .line 387
    .line 388
    .line 389
    iput-object p1, p0, Lk2/c3;->i:Lk2/m1;

    .line 390
    .line 391
    :cond_13
    return-void
.end method


# virtual methods
.method public e(JLk2/s;Lk2/s;Lk2/s;)Lk2/s;
    .locals 2
    .param p3    # Lk2/s;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p4    # Lk2/s;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p5    # Lk2/s;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    div-long/2addr p1, v0

    .line 5
    invoke-static {p0, p1, p2}, Lk2/t2;->b(Lk2/v2;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    long-to-int p1, p1

    .line 10
    iget-object p2, p0, Lk2/c3;->b:Li2/f0;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Li2/f0;->e(I)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    iget-object p2, p0, Lk2/c3;->b:Li2/f0;

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Li2/f0;->n(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    check-cast p1, Lxm/t0;

    .line 28
    .line 29
    invoke-virtual {p1}, Lxm/t0;->e()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lk2/s;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_0
    invoke-virtual {p0}, Lk2/c3;->h()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-lt p1, p2, :cond_1

    .line 41
    .line 42
    return-object p4

    .line 43
    :cond_1
    if-gtz p1, :cond_2

    .line 44
    .line 45
    return-object p3

    .line 46
    :cond_2
    invoke-direct {p0, p3, p4, p5}, Lk2/c3;->q(Lk2/s;Lk2/s;Lk2/s;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1}, Lk2/c3;->n(I)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    iget-object p3, p0, Lk2/c3;->i:Lk2/m1;

    .line 54
    .line 55
    const/4 p4, 0x0

    .line 56
    if-nez p3, :cond_3

    .line 57
    .line 58
    const-string p3, "monoSpline"

    .line 59
    .line 60
    invoke-static {p3}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object p3, p4

    .line 64
    :cond_3
    invoke-virtual {p0, p2, p1}, Lk2/c3;->o(II)F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iget-object p5, p0, Lk2/c3;->f:Lk2/s;

    .line 69
    .line 70
    const-string v0, "valueVector"

    .line 71
    .line 72
    if-nez p5, :cond_4

    .line 73
    .line 74
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-object p5, p4

    .line 78
    :cond_4
    invoke-virtual {p3, p1, p5, p2}, Lk2/m1;->c(FLk2/s;I)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lk2/c3;->f:Lk2/s;

    .line 82
    .line 83
    if-nez p1, :cond_5

    .line 84
    .line 85
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    move-object p4, p1

    .line 90
    :goto_0
    return-object p4
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lk2/c3;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lk2/c3;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public l(JLk2/s;Lk2/s;Lk2/s;)Lk2/s;
    .locals 2
    .param p3    # Lk2/s;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p4    # Lk2/s;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p5    # Lk2/s;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    div-long/2addr p1, v0

    .line 5
    invoke-static {p0, p1, p2}, Lk2/t2;->b(Lk2/v2;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    long-to-int p1, p1

    .line 10
    if-gez p1, :cond_0

    .line 11
    .line 12
    return-object p5

    .line 13
    :cond_0
    invoke-direct {p0, p3, p4, p5}, Lk2/c3;->q(Lk2/s;Lk2/s;Lk2/s;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lk2/c3;->n(I)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    iget-object p3, p0, Lk2/c3;->i:Lk2/m1;

    .line 21
    .line 22
    const/4 p4, 0x0

    .line 23
    if-nez p3, :cond_1

    .line 24
    .line 25
    const-string p3, "monoSpline"

    .line 26
    .line 27
    invoke-static {p3}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object p3, p4

    .line 31
    :cond_1
    invoke-virtual {p0, p2, p1}, Lk2/c3;->o(II)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget-object p5, p0, Lk2/c3;->g:Lk2/s;

    .line 36
    .line 37
    const-string v0, "velocityVector"

    .line 38
    .line 39
    if-nez p5, :cond_2

    .line 40
    .line 41
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object p5, p4

    .line 45
    :cond_2
    invoke-virtual {p3, p1, p5, p2}, Lk2/m1;->f(FLk2/s;I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lk2/c3;->g:Lk2/s;

    .line 49
    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    move-object p4, p1

    .line 57
    :goto_0
    return-object p4
.end method

.method public final o(II)F
    .locals 5

    .line 1
    iget-object v0, p0, Lk2/c3;->a:Li2/b0;

    .line 2
    .line 3
    iget v1, v0, Li2/b0;->b:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    const-wide/16 v2, 0x3e8

    .line 8
    .line 9
    if-lt p1, v1, :cond_0

    .line 10
    .line 11
    int-to-float p1, p2

    .line 12
    :goto_0
    long-to-float p2, v2

    .line 13
    div-float/2addr p1, p2

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-virtual {v0, p1}, Li2/b0;->s(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lk2/c3;->a:Li2/b0;

    .line 20
    .line 21
    add-int/lit8 v4, p1, 0x1

    .line 22
    .line 23
    invoke-virtual {v1, v4}, Li2/b0;->s(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ne p2, v0, :cond_1

    .line 28
    .line 29
    int-to-float p1, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sub-int/2addr v1, v0

    .line 32
    invoke-virtual {p0, p1}, Lk2/c3;->p(I)Lk2/i0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sub-int/2addr p2, v0

    .line 37
    int-to-float p2, p2

    .line 38
    int-to-float v1, v1

    .line 39
    div-float/2addr p2, v1

    .line 40
    invoke-interface {p1, p2}, Lk2/i0;->a(F)F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    mul-float/2addr v1, p1

    .line 45
    int-to-float p1, v0

    .line 46
    add-float/2addr v1, p1

    .line 47
    long-to-float p1, v2

    .line 48
    div-float/2addr v1, p1

    .line 49
    return v1
.end method

.method public final p(I)Lk2/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/c3;->a:Li2/b0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Li2/b0;->s(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lk2/c3;->b:Li2/f0;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Li2/f0;->n(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lxm/t0;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lxm/t0;->f()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lk2/i0;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-static {}, Lk2/r0;->e()Lk2/i0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_1
    return-object p1
.end method
