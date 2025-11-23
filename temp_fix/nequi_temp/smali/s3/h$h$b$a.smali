.class public final Ls3/h$h$b$a;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls3/h$h$b;->a(Landroidx/compose/ui/layout/p1$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/l<",
        "Landroidx/compose/ui/graphics/y4;",
        "Lxm/q2;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCarousel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Carousel.kt\nandroidx/compose/material3/carousel/CarouselKt$carouselItem$1$2$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,693:1\n2310#2,14:694\n*S KotlinDebug\n*F\n+ 1 Carousel.kt\nandroidx/compose/material3/carousel/CarouselKt$carouselItem$1$2$1\n*L\n520#1:694,14\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nCarousel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Carousel.kt\nandroidx/compose/material3/carousel/CarouselKt$carouselItem$1$2$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,693:1\n2310#2,14:694\n*S KotlinDebug\n*F\n+ 1 Carousel.kt\nandroidx/compose/material3/carousel/CarouselKt$carouselItem$1$2$1\n*L\n520#1:694,14\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic O:Z

.field public final synthetic c:Ls3/j;

.field public final synthetic d:Ls3/t;

.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic x:Ls3/e;

.field public final synthetic y:Landroidx/compose/ui/graphics/x6;


# direct methods
.method public constructor <init>(Ls3/j;Ls3/t;IZLs3/e;Landroidx/compose/ui/graphics/x6;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls3/h$h$b$a;->c:Ls3/j;

    .line 2
    .line 3
    iput-object p2, p0, Ls3/h$h$b$a;->d:Ls3/t;

    .line 4
    .line 5
    iput p3, p0, Ls3/h$h$b$a;->e:I

    .line 6
    .line 7
    iput-boolean p4, p0, Ls3/h$h$b$a;->f:Z

    .line 8
    .line 9
    iput-object p5, p0, Ls3/h$h$b$a;->x:Ls3/e;

    .line 10
    .line 11
    iput-object p6, p0, Ls3/h$h$b$a;->y:Landroidx/compose/ui/graphics/x6;

    .line 12
    .line 13
    iput-boolean p7, p0, Ls3/h$h$b$a;->O:Z

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/graphics/y4;)V
    .locals 13
    .param p1    # Landroidx/compose/ui/graphics/y4;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ls3/h$h$b$a;->c:Ls3/j;

    .line 2
    .line 3
    iget-object v1, p0, Ls3/h$h$b$a;->d:Ls3/t;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ls3/h;->g(Ls3/j;Ls3/t;)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Ls3/h$h$b$a;->c:Ls3/j;

    .line 10
    .line 11
    iget-object v2, p0, Ls3/h$h$b$a;->d:Ls3/t;

    .line 12
    .line 13
    invoke-static {v1, v2}, Ls3/h;->h(Ls3/j;Ls3/t;)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Ls3/h$h$b$a;->d:Ls3/t;

    .line 18
    .line 19
    const/4 v6, 0x4

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    move v3, v0

    .line 23
    move v4, v1

    .line 24
    invoke-static/range {v2 .. v7}, Ls3/t;->j(Ls3/t;FFZILjava/lang/Object;)Ls3/m;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p0, Ls3/h$h$b$a;->d:Ls3/t;

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    invoke-virtual {v3, v0, v1, v4}, Ls3/t;->i(FFZ)Ls3/m;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v3, p0, Ls3/h$h$b$a;->d:Ls3/t;

    .line 36
    .line 37
    invoke-virtual {v3}, Ls3/t;->g()F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iget-object v5, p0, Ls3/h$h$b$a;->d:Ls3/t;

    .line 42
    .line 43
    invoke-virtual {v5}, Ls3/t;->h()F

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    add-float/2addr v3, v5

    .line 48
    iget v5, p0, Ls3/h$h$b$a;->e:I

    .line 49
    .line 50
    int-to-float v5, v5

    .line 51
    mul-float/2addr v5, v3

    .line 52
    iget-object v3, p0, Ls3/h$h$b$a;->d:Ls3/t;

    .line 53
    .line 54
    invoke-virtual {v3}, Ls3/t;->g()F

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const/high16 v6, 0x40000000    # 2.0f

    .line 59
    .line 60
    div-float/2addr v3, v6

    .line 61
    add-float/2addr v5, v3

    .line 62
    sub-float/2addr v5, v0

    .line 63
    invoke-virtual {v2, v5}, Ls3/m;->I(F)Ls3/l;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v2, v5}, Ls3/m;->x(F)Ls3/l;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v0, v2, v5}, Ls3/h;->d(Ls3/l;Ls3/l;F)F

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-static {v0, v2, v3}, Ls3/n;->d(Ls3/l;Ls3/l;F)Ls3/l;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-boolean v2, p0, Ls3/h$h$b$a;->f:Z

    .line 84
    .line 85
    if-eqz v2, :cond_0

    .line 86
    .line 87
    invoke-interface {p1}, Landroidx/compose/ui/graphics/y4;->c()J

    .line 88
    .line 89
    .line 90
    move-result-wide v7

    .line 91
    invoke-static {v7, v8}, Lp4/n;->m(J)F

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    :goto_0
    div-float/2addr v2, v6

    .line 96
    goto :goto_1

    .line 97
    :cond_0
    iget-object v2, p0, Ls3/h$h$b$a;->d:Ls3/t;

    .line 98
    .line 99
    invoke-virtual {v2}, Ls3/t;->g()F

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    goto :goto_0

    .line 104
    :goto_1
    iget-boolean v7, p0, Ls3/h$h$b$a;->f:Z

    .line 105
    .line 106
    if-eqz v7, :cond_1

    .line 107
    .line 108
    iget-object v7, p0, Ls3/h$h$b$a;->d:Ls3/t;

    .line 109
    .line 110
    invoke-virtual {v7}, Ls3/t;->g()F

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    :goto_2
    div-float/2addr v7, v6

    .line 115
    goto :goto_3

    .line 116
    :cond_1
    invoke-interface {p1}, Landroidx/compose/ui/graphics/y4;->c()J

    .line 117
    .line 118
    .line 119
    move-result-wide v7

    .line 120
    invoke-static {v7, v8}, Lp4/n;->m(J)F

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    goto :goto_2

    .line 125
    :goto_3
    iget-boolean v8, p0, Ls3/h$h$b$a;->f:Z

    .line 126
    .line 127
    if-eqz v8, :cond_2

    .line 128
    .line 129
    invoke-interface {p1}, Landroidx/compose/ui/graphics/y4;->c()J

    .line 130
    .line 131
    .line 132
    move-result-wide v8

    .line 133
    invoke-static {v8, v9}, Lp4/n;->t(J)F

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    :goto_4
    div-float/2addr v8, v6

    .line 138
    goto :goto_5

    .line 139
    :cond_2
    invoke-virtual {v3}, Ls3/l;->l()F

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    goto :goto_4

    .line 144
    :goto_5
    iget-boolean v9, p0, Ls3/h$h$b$a;->f:Z

    .line 145
    .line 146
    if-eqz v9, :cond_3

    .line 147
    .line 148
    invoke-virtual {v3}, Ls3/l;->l()F

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    :goto_6
    div-float/2addr v9, v6

    .line 153
    goto :goto_7

    .line 154
    :cond_3
    invoke-interface {p1}, Landroidx/compose/ui/graphics/y4;->c()J

    .line 155
    .line 156
    .line 157
    move-result-wide v9

    .line 158
    invoke-static {v9, v10}, Lp4/n;->m(J)F

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    goto :goto_6

    .line 163
    :goto_7
    new-instance v6, Lp4/j;

    .line 164
    .line 165
    sub-float v10, v2, v8

    .line 166
    .line 167
    sub-float v11, v7, v9

    .line 168
    .line 169
    add-float/2addr v2, v8

    .line 170
    add-float/2addr v7, v9

    .line 171
    invoke-direct {v6, v10, v11, v2, v7}, Lp4/j;-><init>(FFFF)V

    .line 172
    .line 173
    .line 174
    iget-object v2, p0, Ls3/h$h$b$a;->x:Ls3/e;

    .line 175
    .line 176
    invoke-virtual {v3}, Ls3/l;->l()F

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    invoke-virtual {v2, v7}, Ls3/e;->l(F)V

    .line 181
    .line 182
    .line 183
    iget-object v2, p0, Ls3/h$h$b$a;->x:Ls3/e;

    .line 184
    .line 185
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    if-eqz v8, :cond_a

    .line 194
    .line 195
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    if-nez v9, :cond_4

    .line 204
    .line 205
    goto :goto_8

    .line 206
    :cond_4
    move-object v9, v8

    .line 207
    check-cast v9, Ls3/l;

    .line 208
    .line 209
    invoke-virtual {v9}, Ls3/l;->l()F

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    move-object v11, v10

    .line 218
    check-cast v11, Ls3/l;

    .line 219
    .line 220
    invoke-virtual {v11}, Ls3/l;->l()F

    .line 221
    .line 222
    .line 223
    move-result v11

    .line 224
    invoke-static {v9, v11}, Ljava/lang/Float;->compare(FF)I

    .line 225
    .line 226
    .line 227
    move-result v12

    .line 228
    if-lez v12, :cond_6

    .line 229
    .line 230
    move-object v8, v10

    .line 231
    move v9, v11

    .line 232
    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v10

    .line 236
    if-nez v10, :cond_5

    .line 237
    .line 238
    :goto_8
    check-cast v8, Ls3/l;

    .line 239
    .line 240
    invoke-virtual {v8}, Ls3/l;->l()F

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    invoke-virtual {v2, v7}, Ls3/e;->k(F)V

    .line 245
    .line 246
    .line 247
    iget-object v2, p0, Ls3/h$h$b$a;->x:Ls3/e;

    .line 248
    .line 249
    invoke-virtual {v1}, Ls3/m;->r()Ls3/l;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v1}, Ls3/l;->l()F

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    invoke-virtual {v2, v1}, Ls3/e;->j(F)V

    .line 258
    .line 259
    .line 260
    iget-object v1, p0, Ls3/h$h$b$a;->x:Ls3/e;

    .line 261
    .line 262
    invoke-virtual {v1, v6}, Ls3/e;->i(Lp4/j;)V

    .line 263
    .line 264
    .line 265
    new-instance v1, Lp4/j;

    .line 266
    .line 267
    invoke-interface {p1}, Landroidx/compose/ui/graphics/y4;->c()J

    .line 268
    .line 269
    .line 270
    move-result-wide v7

    .line 271
    invoke-static {v7, v8}, Lp4/n;->t(J)F

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    invoke-interface {p1}, Landroidx/compose/ui/graphics/y4;->c()J

    .line 276
    .line 277
    .line 278
    move-result-wide v7

    .line 279
    invoke-static {v7, v8}, Lp4/n;->m(J)F

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    const/4 v8, 0x0

    .line 284
    invoke-direct {v1, v8, v8, v2, v7}, Lp4/j;-><init>(FFFF)V

    .line 285
    .line 286
    .line 287
    invoke-static {v6, v1}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    xor-int/2addr v1, v4

    .line 292
    invoke-interface {p1, v1}, Landroidx/compose/ui/graphics/y4;->f0(Z)V

    .line 293
    .line 294
    .line 295
    iget-object v1, p0, Ls3/h$h$b$a;->y:Landroidx/compose/ui/graphics/x6;

    .line 296
    .line 297
    invoke-interface {p1, v1}, Landroidx/compose/ui/graphics/y4;->E5(Landroidx/compose/ui/graphics/x6;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3}, Ls3/l;->k()F

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    sub-float/2addr v1, v5

    .line 305
    if-eqz v0, :cond_7

    .line 306
    .line 307
    invoke-virtual {v3}, Ls3/l;->m()F

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    sub-float/2addr v5, v0

    .line 312
    invoke-virtual {v3}, Ls3/l;->l()F

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    div-float/2addr v5, v0

    .line 317
    add-float/2addr v1, v5

    .line 318
    :cond_7
    iget-boolean v0, p0, Ls3/h$h$b$a;->f:Z

    .line 319
    .line 320
    if-eqz v0, :cond_8

    .line 321
    .line 322
    invoke-interface {p1, v1}, Landroidx/compose/ui/graphics/y4;->K(F)V

    .line 323
    .line 324
    .line 325
    goto :goto_9

    .line 326
    :cond_8
    iget-boolean v0, p0, Ls3/h$h$b$a;->O:Z

    .line 327
    .line 328
    if-eqz v0, :cond_9

    .line 329
    .line 330
    neg-float v1, v1

    .line 331
    :cond_9
    invoke-interface {p1, v1}, Landroidx/compose/ui/graphics/y4;->Z(F)V

    .line 332
    .line 333
    .line 334
    :goto_9
    return-void

    .line 335
    :cond_a
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 336
    .line 337
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 338
    .line 339
    .line 340
    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/y4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ls3/h$h$b$a;->a(Landroidx/compose/ui/graphics/y4;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 7
    .line 8
    return-object p1
.end method
