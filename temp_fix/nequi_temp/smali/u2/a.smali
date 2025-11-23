.class public final Lu2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu2/b0;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyGridPrefetchStrategy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGridPrefetchStrategy.kt\nandroidx/compose/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n*L\n1#1,228:1\n1208#2:229\n1187#2,2:230\n460#3,11:232\n138#3:243\n460#3,11:244\n460#3,11:255\n460#3,11:266\n*S KotlinDebug\n*F\n+ 1 LazyGridPrefetchStrategy.kt\nandroidx/compose/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy\n*L\n139#1:229\n139#1:230,2\n173#1:232,11\n178#1:243\n188#1:244,11\n196#1:255,11\n216#1:266,11\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nLazyGridPrefetchStrategy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGridPrefetchStrategy.kt\nandroidx/compose/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n*L\n1#1,228:1\n1208#2:229\n1187#2,2:230\n460#3,11:232\n138#3:243\n460#3,11:244\n460#3,11:255\n460#3,11:266\n*S KotlinDebug\n*F\n+ 1 LazyGridPrefetchStrategy.kt\nandroidx/compose/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy\n*L\n139#1:229\n139#1:230,2\n173#1:232,11\n178#1:243\n188#1:244,11\n196#1:255,11\n216#1:266,11\n*E\n"
    }
.end annotation

.annotation build Lv3/f5;
.end annotation


# instance fields
.field public final a:I

.field public b:I

.field public final c:Lx3/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx3/c<",
            "Landroidx/compose/foundation/lazy/layout/h0$b;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v2, v0, v1}, Lu2/a;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lu2/a;->a:I

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lu2/a;->b:I

    .line 5
    new-instance p1, Lx3/c;

    const/16 v0, 0x10

    new-array v0, v0, [Landroidx/compose/foundation/lazy/layout/h0$b;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lx3/c;-><init>([Ljava/lang/Object;I)V

    .line 6
    iput-object p1, p0, Lu2/a;->c:Lx3/c;

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x2

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lu2/a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/foundation/lazy/layout/s0;I)V
    .locals 3
    .param p1    # Landroidx/compose/foundation/lazy/layout/s0;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lu2/a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, v0, :cond_0

    .line 5
    .line 6
    add-int v2, p2, v1

    .line 7
    .line 8
    invoke-interface {p1, v2}, Landroidx/compose/foundation/lazy/layout/s0;->a(I)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method public c(Lu2/a0;FLu2/s;)V
    .locals 8
    .param p1    # Lu2/a0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Lu2/s;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    invoke-interface {p3}, Lu2/s;->j()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/Collection;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_a

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    cmpg-float v0, p2, v0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-gez v0, :cond_0

    .line 19
    .line 20
    move v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    :goto_0
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {p3}, Lu2/s;->j()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, Lzm/e0;->p3(Ljava/util/List;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lu2/k;

    .line 34
    .line 35
    invoke-interface {p3}, Lu2/s;->a()Landroidx/compose/foundation/gestures/j0;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    sget-object v5, Landroidx/compose/foundation/gestures/j0;->a:Landroidx/compose/foundation/gestures/j0;

    .line 40
    .line 41
    if-ne v4, v5, :cond_1

    .line 42
    .line 43
    invoke-interface {v3}, Lu2/k;->g()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-interface {v3}, Lu2/k;->k()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    :goto_1
    add-int/2addr v3, v2

    .line 53
    invoke-interface {p3}, Lu2/s;->j()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v4}, Lzm/e0;->p3(Ljava/util/List;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lu2/k;

    .line 62
    .line 63
    invoke-interface {v4}, Lu2/k;->getIndex()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    add-int/2addr v4, v2

    .line 68
    goto :goto_3

    .line 69
    :cond_2
    invoke-interface {p3}, Lu2/s;->j()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v3}, Lzm/e0;->B2(Ljava/util/List;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lu2/k;

    .line 78
    .line 79
    invoke-interface {p3}, Lu2/s;->a()Landroidx/compose/foundation/gestures/j0;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    sget-object v5, Landroidx/compose/foundation/gestures/j0;->a:Landroidx/compose/foundation/gestures/j0;

    .line 84
    .line 85
    if-ne v4, v5, :cond_3

    .line 86
    .line 87
    invoke-interface {v3}, Lu2/k;->g()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    invoke-interface {v3}, Lu2/k;->k()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    :goto_2
    add-int/lit8 v3, v3, -0x1

    .line 97
    .line 98
    invoke-interface {p3}, Lu2/s;->j()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {v4}, Lzm/e0;->B2(Ljava/util/List;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Lu2/k;

    .line 107
    .line 108
    invoke-interface {v4}, Lu2/k;->getIndex()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    sub-int/2addr v4, v2

    .line 113
    :goto_3
    if-ltz v4, :cond_a

    .line 114
    .line 115
    invoke-interface {p3}, Lu2/s;->h()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-ge v4, v5, :cond_a

    .line 120
    .line 121
    iget v4, p0, Lu2/a;->b:I

    .line 122
    .line 123
    if-eq v3, v4, :cond_6

    .line 124
    .line 125
    if-ltz v3, :cond_6

    .line 126
    .line 127
    iget-boolean v4, p0, Lu2/a;->d:Z

    .line 128
    .line 129
    if-eq v4, v0, :cond_5

    .line 130
    .line 131
    iget-object v4, p0, Lu2/a;->c:Lx3/c;

    .line 132
    .line 133
    invoke-virtual {v4}, Lx3/c;->X()I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-lez v5, :cond_5

    .line 138
    .line 139
    invoke-virtual {v4}, Lx3/c;->T()[Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    move v6, v1

    .line 144
    :cond_4
    aget-object v7, v4, v6

    .line 145
    .line 146
    check-cast v7, Landroidx/compose/foundation/lazy/layout/h0$b;

    .line 147
    .line 148
    invoke-interface {v7}, Landroidx/compose/foundation/lazy/layout/h0$b;->cancel()V

    .line 149
    .line 150
    .line 151
    add-int/2addr v6, v2

    .line 152
    if-lt v6, v5, :cond_4

    .line 153
    .line 154
    :cond_5
    iput-boolean v0, p0, Lu2/a;->d:Z

    .line 155
    .line 156
    iput v3, p0, Lu2/a;->b:I

    .line 157
    .line 158
    iget-object v4, p0, Lu2/a;->c:Lx3/c;

    .line 159
    .line 160
    invoke-virtual {v4}, Lx3/c;->r()V

    .line 161
    .line 162
    .line 163
    iget-object v4, p0, Lu2/a;->c:Lx3/c;

    .line 164
    .line 165
    invoke-interface {p1, v3}, Lu2/a0;->a(I)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {v4}, Lx3/c;->X()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    invoke-virtual {v4, v3, p1}, Lx3/c;->e(ILjava/util/List;)Z

    .line 174
    .line 175
    .line 176
    :cond_6
    if-eqz v0, :cond_8

    .line 177
    .line 178
    invoke-interface {p3}, Lu2/s;->j()Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-static {p1}, Lzm/e0;->p3(Ljava/util/List;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, Lu2/k;

    .line 187
    .line 188
    invoke-interface {p3}, Lu2/s;->a()Landroidx/compose/foundation/gestures/j0;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {p1, v0}, Lq2/e;->f(Lu2/k;Landroidx/compose/foundation/gestures/j0;)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-interface {p3}, Lu2/s;->i()I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    invoke-interface {p3}, Lu2/s;->a()Landroidx/compose/foundation/gestures/j0;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-static {p1, v4}, Lq2/e;->d(Lu2/k;Landroidx/compose/foundation/gestures/j0;)I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    add-int/2addr p1, v0

    .line 209
    add-int/2addr p1, v3

    .line 210
    invoke-interface {p3}, Lu2/s;->d()I

    .line 211
    .line 212
    .line 213
    move-result p3

    .line 214
    sub-int/2addr p1, p3

    .line 215
    int-to-float p1, p1

    .line 216
    neg-float p2, p2

    .line 217
    cmpg-float p1, p1, p2

    .line 218
    .line 219
    if-gez p1, :cond_a

    .line 220
    .line 221
    iget-object p1, p0, Lu2/a;->c:Lx3/c;

    .line 222
    .line 223
    invoke-virtual {p1}, Lx3/c;->X()I

    .line 224
    .line 225
    .line 226
    move-result p2

    .line 227
    if-lez p2, :cond_a

    .line 228
    .line 229
    invoke-virtual {p1}, Lx3/c;->T()[Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    :cond_7
    aget-object p3, p1, v1

    .line 234
    .line 235
    check-cast p3, Landroidx/compose/foundation/lazy/layout/h0$b;

    .line 236
    .line 237
    invoke-interface {p3}, Landroidx/compose/foundation/lazy/layout/h0$b;->a()V

    .line 238
    .line 239
    .line 240
    add-int/2addr v1, v2

    .line 241
    if-lt v1, p2, :cond_7

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_8
    invoke-interface {p3}, Lu2/s;->j()Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-static {p1}, Lzm/e0;->B2(Ljava/util/List;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    check-cast p1, Lu2/k;

    .line 253
    .line 254
    invoke-interface {p3}, Lu2/s;->f()I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    invoke-interface {p3}, Lu2/s;->a()Landroidx/compose/foundation/gestures/j0;

    .line 259
    .line 260
    .line 261
    move-result-object p3

    .line 262
    invoke-static {p1, p3}, Lq2/e;->d(Lu2/k;Landroidx/compose/foundation/gestures/j0;)I

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    sub-int/2addr v0, p1

    .line 267
    int-to-float p1, v0

    .line 268
    cmpg-float p1, p1, p2

    .line 269
    .line 270
    if-gez p1, :cond_a

    .line 271
    .line 272
    iget-object p1, p0, Lu2/a;->c:Lx3/c;

    .line 273
    .line 274
    invoke-virtual {p1}, Lx3/c;->X()I

    .line 275
    .line 276
    .line 277
    move-result p2

    .line 278
    if-lez p2, :cond_a

    .line 279
    .line 280
    invoke-virtual {p1}, Lx3/c;->T()[Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    :cond_9
    aget-object p3, p1, v1

    .line 285
    .line 286
    check-cast p3, Landroidx/compose/foundation/lazy/layout/h0$b;

    .line 287
    .line 288
    invoke-interface {p3}, Landroidx/compose/foundation/lazy/layout/h0$b;->a()V

    .line 289
    .line 290
    .line 291
    add-int/2addr v1, v2

    .line 292
    if-lt v1, p2, :cond_9

    .line 293
    .line 294
    :cond_a
    :goto_4
    return-void
.end method

.method public d(Lu2/a0;Lu2/s;)V
    .locals 2
    .param p1    # Lu2/a0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lu2/s;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iget p1, p0, Lu2/a;->b:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-eq p1, v0, :cond_5

    .line 5
    .line 6
    invoke-interface {p2}, Lu2/s;->j()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_5

    .line 17
    .line 18
    iget-boolean p1, p0, Lu2/a;->d:Z

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-interface {p2}, Lu2/s;->j()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lzm/e0;->p3(Ljava/util/List;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lu2/k;

    .line 31
    .line 32
    invoke-interface {p2}, Lu2/s;->a()Landroidx/compose/foundation/gestures/j0;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    sget-object v1, Landroidx/compose/foundation/gestures/j0;->a:Landroidx/compose/foundation/gestures/j0;

    .line 37
    .line 38
    if-ne p2, v1, :cond_0

    .line 39
    .line 40
    invoke-interface {p1}, Lu2/k;->g()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-interface {p1}, Lu2/k;->k()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    :goto_0
    add-int/lit8 p1, p1, 0x1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    invoke-interface {p2}, Lu2/s;->j()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lzm/e0;->B2(Ljava/util/List;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lu2/k;

    .line 61
    .line 62
    invoke-interface {p2}, Lu2/s;->a()Landroidx/compose/foundation/gestures/j0;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    sget-object v1, Landroidx/compose/foundation/gestures/j0;->a:Landroidx/compose/foundation/gestures/j0;

    .line 67
    .line 68
    if-ne p2, v1, :cond_2

    .line 69
    .line 70
    invoke-interface {p1}, Lu2/k;->g()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-interface {p1}, Lu2/k;->k()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    :goto_1
    add-int/lit8 p1, p1, -0x1

    .line 80
    .line 81
    :goto_2
    iget p2, p0, Lu2/a;->b:I

    .line 82
    .line 83
    if-eq p2, p1, :cond_5

    .line 84
    .line 85
    iput v0, p0, Lu2/a;->b:I

    .line 86
    .line 87
    iget-object p1, p0, Lu2/a;->c:Lx3/c;

    .line 88
    .line 89
    invoke-virtual {p1}, Lx3/c;->X()I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-lez p2, :cond_4

    .line 94
    .line 95
    invoke-virtual {p1}, Lx3/c;->T()[Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const/4 v0, 0x0

    .line 100
    :cond_3
    aget-object v1, p1, v0

    .line 101
    .line 102
    check-cast v1, Landroidx/compose/foundation/lazy/layout/h0$b;

    .line 103
    .line 104
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/layout/h0$b;->cancel()V

    .line 105
    .line 106
    .line 107
    add-int/lit8 v0, v0, 0x1

    .line 108
    .line 109
    if-lt v0, p2, :cond_3

    .line 110
    .line 111
    :cond_4
    iget-object p1, p0, Lu2/a;->c:Lx3/c;

    .line 112
    .line 113
    invoke-virtual {p1}, Lx3/c;->r()V

    .line 114
    .line 115
    .line 116
    :cond_5
    return-void
.end method
