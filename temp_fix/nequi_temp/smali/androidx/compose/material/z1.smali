.class public final Landroidx/compose/material/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf6/q;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMenu.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Menu.kt\nandroidx/compose/material/DropdownMenuPositionProvider\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,302:1\n1#2:303\n179#3,2:304\n179#3,2:306\n*S KotlinDebug\n*F\n+ 1 Menu.kt\nandroidx/compose/material/DropdownMenuPositionProvider\n*L\n276#1:304,2\n290#1:306,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nMenu.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Menu.kt\nandroidx/compose/material/DropdownMenuPositionProvider\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,302:1\n1#2:303\n179#3,2:304\n179#3,2:306\n*S KotlinDebug\n*F\n+ 1 Menu.kt\nandroidx/compose/material/DropdownMenuPositionProvider\n*L\n276#1:304,2\n290#1:306,2\n*E\n"
    }
.end annotation

.annotation build Lv3/s1;
.end annotation


# static fields
.field public static final d:I


# instance fields
.field public final a:J

.field public final b:Lb6/d;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final c:Lvn/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/p<",
            "Lb6/s;",
            "Lb6/s;",
            "Lxm/q2;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(JLb6/d;Lvn/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lb6/d;",
            "Lvn/p<",
            "-",
            "Lb6/s;",
            "-",
            "Lb6/s;",
            "Lxm/q2;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Landroidx/compose/material/z1;->a:J

    .line 4
    iput-object p3, p0, Landroidx/compose/material/z1;->b:Lb6/d;

    .line 5
    iput-object p4, p0, Landroidx/compose/material/z1;->c:Lvn/p;

    return-void
.end method

.method public synthetic constructor <init>(JLb6/d;Lvn/p;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 6
    sget-object p4, Landroidx/compose/material/z1$a;->c:Landroidx/compose/material/z1$a;

    :cond_0
    move-object v4, p4

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/z1;-><init>(JLb6/d;Lvn/p;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(JLb6/d;Lvn/p;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/material/z1;-><init>(JLb6/d;Lvn/p;)V

    return-void
.end method

.method public static synthetic f(Landroidx/compose/material/z1;JLb6/d;Lvn/p;ILjava/lang/Object;)Landroidx/compose/material/z1;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-wide p1, p0, Landroidx/compose/material/z1;->a:J

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-object p3, p0, Landroidx/compose/material/z1;->b:Lb6/d;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p5, p5, 0x4

    .line 14
    .line 15
    if-eqz p5, :cond_2

    .line 16
    .line 17
    iget-object p4, p0, Landroidx/compose/material/z1;->c:Lvn/p;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/material/z1;->e(JLb6/d;Lvn/p;)Landroidx/compose/material/z1;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public a(Lb6/s;JLb6/w;J)J
    .locals 8
    .param p1    # Lb6/s;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p4    # Lb6/w;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/material/z1;->b:Lb6/d;

    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/material/h3;->j()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0, v1}, Lb6/d;->R2(F)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Landroidx/compose/material/z1;->b:Lb6/d;

    .line 12
    .line 13
    iget-wide v2, p0, Landroidx/compose/material/z1;->a:J

    .line 14
    .line 15
    invoke-static {v2, v3}, Lb6/j;->j(J)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-interface {v1, v2}, Lb6/d;->R2(F)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sget-object v2, Lb6/w;->a:Lb6/w;

    .line 24
    .line 25
    if-ne p4, v2, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v3, -0x1

    .line 30
    :goto_0
    mul-int/2addr v1, v3

    .line 31
    iget-object v3, p0, Landroidx/compose/material/z1;->b:Lb6/d;

    .line 32
    .line 33
    iget-wide v4, p0, Landroidx/compose/material/z1;->a:J

    .line 34
    .line 35
    invoke-static {v4, v5}, Lb6/j;->l(J)F

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-interface {v3, v4}, Lb6/d;->R2(F)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {p1}, Lb6/s;->t()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    add-int/2addr v4, v1

    .line 48
    invoke-virtual {p1}, Lb6/s;->x()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-static {p5, p6}, Lb6/u;->m(J)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    sub-int/2addr v5, v6

    .line 57
    add-int/2addr v5, v1

    .line 58
    invoke-static {p2, p3}, Lb6/u;->m(J)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-static {p5, p6}, Lb6/u;->m(J)I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    sub-int/2addr v1, v6

    .line 67
    const/4 v6, 0x0

    .line 68
    if-ne p4, v2, :cond_2

    .line 69
    .line 70
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {p1}, Lb6/s;->t()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-ltz v4, :cond_1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    move v1, v6

    .line 86
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    filled-new-array {p4, v2, v1}, [Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object p4

    .line 94
    invoke-static {p4}, Lho/s;->q([Ljava/lang/Object;)Lho/m;

    .line 95
    .line 96
    .line 97
    move-result-object p4

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object p4

    .line 103
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {p1}, Lb6/s;->x()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    invoke-static {p2, p3}, Lb6/u;->m(J)I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-gt v4, v7, :cond_3

    .line 116
    .line 117
    move v1, v6

    .line 118
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    filled-new-array {p4, v2, v1}, [Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object p4

    .line 126
    invoke-static {p4}, Lho/s;->q([Ljava/lang/Object;)Lho/m;

    .line 127
    .line 128
    .line 129
    move-result-object p4

    .line 130
    :goto_2
    invoke-interface {p4}, Lho/m;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object p4

    .line 134
    :cond_4
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    const/4 v2, 0x0

    .line 139
    if-eqz v1, :cond_5

    .line 140
    .line 141
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    move-object v4, v1

    .line 146
    check-cast v4, Ljava/lang/Number;

    .line 147
    .line 148
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-ltz v4, :cond_4

    .line 153
    .line 154
    invoke-static {p5, p6}, Lb6/u;->m(J)I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    add-int/2addr v4, v6

    .line 159
    invoke-static {p2, p3}, Lb6/u;->m(J)I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-gt v4, v6, :cond_4

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_5
    move-object v1, v2

    .line 167
    :goto_3
    check-cast v1, Ljava/lang/Integer;

    .line 168
    .line 169
    if-eqz v1, :cond_6

    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    :cond_6
    invoke-virtual {p1}, Lb6/s;->j()I

    .line 176
    .line 177
    .line 178
    move-result p4

    .line 179
    add-int/2addr p4, v3

    .line 180
    invoke-static {p4, v0}, Ljava/lang/Math;->max(II)I

    .line 181
    .line 182
    .line 183
    move-result p4

    .line 184
    invoke-virtual {p1}, Lb6/s;->B()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    invoke-static {p5, p6}, Lb6/u;->j(J)I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    sub-int/2addr v1, v4

    .line 193
    add-int/2addr v1, v3

    .line 194
    invoke-virtual {p1}, Lb6/s;->B()I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    invoke-static {p5, p6}, Lb6/u;->j(J)I

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    div-int/lit8 v6, v6, 0x2

    .line 203
    .line 204
    sub-int/2addr v4, v6

    .line 205
    add-int/2addr v4, v3

    .line 206
    invoke-static {p2, p3}, Lb6/u;->j(J)I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    invoke-static {p5, p6}, Lb6/u;->j(J)I

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    sub-int/2addr v3, v6

    .line 215
    sub-int/2addr v3, v0

    .line 216
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object p4

    .line 220
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    filled-new-array {p4, v6, v4, v3}, [Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object p4

    .line 236
    invoke-static {p4}, Lho/s;->q([Ljava/lang/Object;)Lho/m;

    .line 237
    .line 238
    .line 239
    move-result-object p4

    .line 240
    invoke-interface {p4}, Lho/m;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object p4

    .line 244
    :cond_7
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-eqz v3, :cond_8

    .line 249
    .line 250
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    move-object v4, v3

    .line 255
    check-cast v4, Ljava/lang/Number;

    .line 256
    .line 257
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    if-lt v4, v0, :cond_7

    .line 262
    .line 263
    invoke-static {p5, p6}, Lb6/u;->j(J)I

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    add-int/2addr v4, v6

    .line 268
    invoke-static {p2, p3}, Lb6/u;->j(J)I

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    sub-int/2addr v6, v0

    .line 273
    if-gt v4, v6, :cond_7

    .line 274
    .line 275
    move-object v2, v3

    .line 276
    :cond_8
    check-cast v2, Ljava/lang/Integer;

    .line 277
    .line 278
    if-eqz v2, :cond_9

    .line 279
    .line 280
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    :cond_9
    iget-object p2, p0, Landroidx/compose/material/z1;->c:Lvn/p;

    .line 285
    .line 286
    new-instance p3, Lb6/s;

    .line 287
    .line 288
    invoke-static {p5, p6}, Lb6/u;->m(J)I

    .line 289
    .line 290
    .line 291
    move-result p4

    .line 292
    add-int/2addr p4, v5

    .line 293
    invoke-static {p5, p6}, Lb6/u;->j(J)I

    .line 294
    .line 295
    .line 296
    move-result p5

    .line 297
    add-int/2addr p5, v1

    .line 298
    invoke-direct {p3, v5, v1, p4, p5}, Lb6/s;-><init>(IIII)V

    .line 299
    .line 300
    .line 301
    invoke-interface {p2, p1, p3}, Lvn/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    invoke-static {v5, v1}, Lb6/r;->a(II)J

    .line 305
    .line 306
    .line 307
    move-result-wide p1

    .line 308
    return-wide p1
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/material/z1;->a:J

    return-wide v0
.end method

.method public final c()Lb6/d;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material/z1;->b:Lb6/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lvn/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvn/p<",
            "Lb6/s;",
            "Lb6/s;",
            "Lxm/q2;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material/z1;->c:Lvn/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(JLb6/d;Lvn/p;)Landroidx/compose/material/z1;
    .locals 7
    .param p3    # Lb6/d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p4    # Lvn/p;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lb6/d;",
            "Lvn/p<",
            "-",
            "Lb6/s;",
            "-",
            "Lb6/s;",
            "Lxm/q2;",
            ">;)",
            "Landroidx/compose/material/z1;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v6, Landroidx/compose/material/z1;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, v6

    .line 5
    move-wide v1, p1

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/z1;-><init>(JLb6/d;Lvn/p;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/material/z1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/material/z1;

    iget-wide v3, p0, Landroidx/compose/material/z1;->a:J

    iget-wide v5, p1, Landroidx/compose/material/z1;->a:J

    invoke-static {v3, v4, v5, v6}, Lb6/j;->h(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/material/z1;->b:Lb6/d;

    iget-object v3, p1, Landroidx/compose/material/z1;->b:Lb6/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/material/z1;->c:Lvn/p;

    iget-object p1, p1, Landroidx/compose/material/z1;->c:Lvn/p;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/material/z1;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h()Lb6/d;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material/z1;->b:Lb6/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Landroidx/compose/material/z1;->a:J

    invoke-static {v0, v1}, Lb6/j;->n(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/material/z1;->b:Lb6/d;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/material/z1;->c:Lvn/p;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Lvn/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvn/p<",
            "Lb6/s;",
            "Lb6/s;",
            "Lxm/q2;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material/z1;->c:Lvn/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lzq/l;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DropdownMenuPositionProvider(contentOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/material/z1;->a:J

    invoke-static {v1, v2}, Lb6/j;->q(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", density="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material/z1;->b:Lb6/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onPositionCalculated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material/z1;->c:Lvn/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
