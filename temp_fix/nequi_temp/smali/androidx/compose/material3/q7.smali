.class public final Landroidx/compose/material3/q7;
.super Landroidx/compose/ui/e$d;
.source "SourceFile"

# interfaces
.implements Le5/d0;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTabRow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TabRow.kt\nandroidx/compose/material3/TabIndicatorOffsetNode\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1355:1\n1#2:1356\n*E\n"
.end annotation

.annotation build Lg4/v;
    parameters = 0x0
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nTabRow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TabRow.kt\nandroidx/compose/material3/TabIndicatorOffsetNode\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1355:1\n1#2:1356\n*E\n"
    }
.end annotation


# static fields
.field public static final b0:I = 0x8


# instance fields
.field public U:Lv3/i5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv3/i5<",
            "+",
            "Ljava/util/List<",
            "Landroidx/compose/material3/t7;",
            ">;>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field public V:I

.field public W:Z

.field public X:Lk2/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk2/b<",
            "Lb6/h;",
            "Lk2/o;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation
.end field

.field public Y:Lk2/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk2/b<",
            "Lb6/h;",
            "Lk2/o;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation
.end field

.field public Z:Lb6/h;
    .annotation build Lzq/m;
    .end annotation
.end field

.field public a0:Lb6/h;
    .annotation build Lzq/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lv3/i5;IZ)V
    .locals 0
    .param p1    # Lv3/i5;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv3/i5<",
            "+",
            "Ljava/util/List<",
            "Landroidx/compose/material3/t7;",
            ">;>;IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/e$d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/q7;->U:Lv3/i5;

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/material3/q7;->V:I

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/compose/material3/q7;->W:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final S7()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/q7;->W:Z

    .line 2
    .line 3
    return v0
.end method

.method public final T7()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/material3/q7;->V:I

    .line 2
    .line 3
    return v0
.end method

.method public final U7()Lv3/i5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv3/i5<",
            "Ljava/util/List<",
            "Landroidx/compose/material3/t7;",
            ">;>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/q7;->U:Lv3/i5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final V7(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/material3/q7;->W:Z

    .line 2
    .line 3
    return-void
.end method

.method public final W7(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/material3/q7;->V:I

    .line 2
    .line 3
    return-void
.end method

.method public final X7(Lv3/i5;)V
    .locals 0
    .param p1    # Lv3/i5;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv3/i5<",
            "+",
            "Ljava/util/List<",
            "Landroidx/compose/material3/t7;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/q7;->U:Lv3/i5;

    .line 2
    .line 3
    return-void
.end method

.method public d(Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/q0;J)Landroidx/compose/ui/layout/s0;
    .locals 11
    .param p1    # Landroidx/compose/ui/layout/t0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/q0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/q7;->U:Lv3/i5;

    .line 2
    .line 3
    invoke-interface {v0}, Lv3/i5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v5, Landroidx/compose/material3/q7$a;->c:Landroidx/compose/material3/q7$a;

    .line 16
    .line 17
    const/4 v6, 0x4

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    move-object v1, p1

    .line 23
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/t0;->i6(Landroidx/compose/ui/layout/t0;IILjava/util/Map;Lvn/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/s0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/material3/q7;->W:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/compose/material3/q7;->U:Lv3/i5;

    .line 33
    .line 34
    invoke-interface {v0}, Lv3/i5;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/util/List;

    .line 39
    .line 40
    iget v1, p0, Landroidx/compose/material3/q7;->V:I

    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroidx/compose/material3/t7;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/compose/material3/t7;->a()F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, p0, Landroidx/compose/material3/q7;->U:Lv3/i5;

    .line 54
    .line 55
    invoke-interface {v0}, Lv3/i5;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/util/List;

    .line 60
    .line 61
    iget v1, p0, Landroidx/compose/material3/q7;->V:I

    .line 62
    .line 63
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroidx/compose/material3/t7;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroidx/compose/material3/t7;->d()F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    :goto_0
    iget-object v1, p0, Landroidx/compose/material3/q7;->a0:Lb6/h;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    iget-object v1, p0, Landroidx/compose/material3/q7;->Y:Lk2/b;

    .line 79
    .line 80
    if-nez v1, :cond_2

    .line 81
    .line 82
    new-instance v1, Lk2/b;

    .line 83
    .line 84
    iget-object v4, p0, Landroidx/compose/material3/q7;->a0:Lb6/h;

    .line 85
    .line 86
    invoke-static {v4}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object v3, Lb6/h;->b:Lb6/h$a;

    .line 90
    .line 91
    invoke-static {v3}, Lk2/r2;->b(Lb6/h$a;)Lk2/p2;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    const/16 v8, 0xc

    .line 96
    .line 97
    const/4 v9, 0x0

    .line 98
    const/4 v6, 0x0

    .line 99
    const/4 v7, 0x0

    .line 100
    move-object v3, v1

    .line 101
    invoke-direct/range {v3 .. v9}, Lk2/b;-><init>(Ljava/lang/Object;Lk2/p2;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 102
    .line 103
    .line 104
    iput-object v1, p0, Landroidx/compose/material3/q7;->Y:Lk2/b;

    .line 105
    .line 106
    :cond_2
    invoke-virtual {v1}, Lk2/b;->s()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Lb6/h;

    .line 111
    .line 112
    invoke-virtual {v3}, Lb6/h;->v()F

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-static {v0, v3}, Lb6/h;->l(FF)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-nez v3, :cond_4

    .line 121
    .line 122
    invoke-virtual {p0}, Landroidx/compose/ui/e$d;->p7()Lqo/s0;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    new-instance v7, Landroidx/compose/material3/q7$b;

    .line 127
    .line 128
    invoke-direct {v7, v1, v0, v2}, Landroidx/compose/material3/q7$b;-><init>(Lk2/b;FLgn/d;)V

    .line 129
    .line 130
    .line 131
    const/4 v8, 0x3

    .line 132
    const/4 v9, 0x0

    .line 133
    const/4 v5, 0x0

    .line 134
    const/4 v6, 0x0

    .line 135
    invoke-static/range {v4 .. v9}, Lqo/i;->e(Lqo/s0;Lgn/g;Lqo/u0;Lvn/p;ILjava/lang/Object;)Lqo/l2;

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    invoke-static {v0}, Lb6/h;->d(F)Lb6/h;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iput-object v1, p0, Landroidx/compose/material3/q7;->a0:Lb6/h;

    .line 144
    .line 145
    :cond_4
    :goto_1
    iget-object v1, p0, Landroidx/compose/material3/q7;->U:Lv3/i5;

    .line 146
    .line 147
    invoke-interface {v1}, Lv3/i5;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Ljava/util/List;

    .line 152
    .line 153
    iget v3, p0, Landroidx/compose/material3/q7;->V:I

    .line 154
    .line 155
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Landroidx/compose/material3/t7;

    .line 160
    .line 161
    invoke-virtual {v1}, Landroidx/compose/material3/t7;->b()F

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    iget-object v3, p0, Landroidx/compose/material3/q7;->Z:Lb6/h;

    .line 166
    .line 167
    if-eqz v3, :cond_6

    .line 168
    .line 169
    iget-object v3, p0, Landroidx/compose/material3/q7;->X:Lk2/b;

    .line 170
    .line 171
    if-nez v3, :cond_5

    .line 172
    .line 173
    new-instance v3, Lk2/b;

    .line 174
    .line 175
    iget-object v5, p0, Landroidx/compose/material3/q7;->Z:Lb6/h;

    .line 176
    .line 177
    invoke-static {v5}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    sget-object v4, Lb6/h;->b:Lb6/h$a;

    .line 181
    .line 182
    invoke-static {v4}, Lk2/r2;->b(Lb6/h$a;)Lk2/p2;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    const/16 v9, 0xc

    .line 187
    .line 188
    const/4 v10, 0x0

    .line 189
    const/4 v7, 0x0

    .line 190
    const/4 v8, 0x0

    .line 191
    move-object v4, v3

    .line 192
    invoke-direct/range {v4 .. v10}, Lk2/b;-><init>(Ljava/lang/Object;Lk2/p2;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 193
    .line 194
    .line 195
    iput-object v3, p0, Landroidx/compose/material3/q7;->X:Lk2/b;

    .line 196
    .line 197
    :cond_5
    invoke-virtual {v3}, Lk2/b;->s()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    check-cast v4, Lb6/h;

    .line 202
    .line 203
    invoke-virtual {v4}, Lb6/h;->v()F

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    invoke-static {v1, v4}, Lb6/h;->l(FF)Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-nez v4, :cond_7

    .line 212
    .line 213
    invoke-virtual {p0}, Landroidx/compose/ui/e$d;->p7()Lqo/s0;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    new-instance v8, Landroidx/compose/material3/q7$c;

    .line 218
    .line 219
    invoke-direct {v8, v3, v1, v2}, Landroidx/compose/material3/q7$c;-><init>(Lk2/b;FLgn/d;)V

    .line 220
    .line 221
    .line 222
    const/4 v9, 0x3

    .line 223
    const/4 v10, 0x0

    .line 224
    const/4 v6, 0x0

    .line 225
    const/4 v7, 0x0

    .line 226
    invoke-static/range {v5 .. v10}, Lqo/i;->e(Lqo/s0;Lgn/g;Lqo/u0;Lvn/p;ILjava/lang/Object;)Lqo/l2;

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_6
    invoke-static {v1}, Lb6/h;->d(F)Lb6/h;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    iput-object v2, p0, Landroidx/compose/material3/q7;->Z:Lb6/h;

    .line 235
    .line 236
    :cond_7
    :goto_2
    iget-object v2, p0, Landroidx/compose/material3/q7;->X:Lk2/b;

    .line 237
    .line 238
    if-eqz v2, :cond_8

    .line 239
    .line 240
    invoke-virtual {v2}, Lk2/b;->v()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, Lb6/h;

    .line 245
    .line 246
    invoke-virtual {v1}, Lb6/h;->v()F

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    :cond_8
    iget-object v2, p0, Landroidx/compose/material3/q7;->Y:Lk2/b;

    .line 251
    .line 252
    if-eqz v2, :cond_9

    .line 253
    .line 254
    invoke-virtual {v2}, Lk2/b;->v()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Lb6/h;

    .line 259
    .line 260
    invoke-virtual {v0}, Lb6/h;->v()F

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    :cond_9
    invoke-interface {p1, v0}, Lb6/d;->R2(F)I

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    invoke-interface {p1, v0}, Lb6/d;->R2(F)I

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    const/16 v8, 0xc

    .line 273
    .line 274
    const/4 v9, 0x0

    .line 275
    const/4 v6, 0x0

    .line 276
    const/4 v7, 0x0

    .line 277
    move-wide v2, p3

    .line 278
    invoke-static/range {v2 .. v9}, Lb6/b;->d(JIIIIILjava/lang/Object;)J

    .line 279
    .line 280
    .line 281
    move-result-wide p3

    .line 282
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/q0;->K0(J)Landroidx/compose/ui/layout/p1;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    invoke-virtual {p2}, Landroidx/compose/ui/layout/p1;->j1()I

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    invoke-virtual {p2}, Landroidx/compose/ui/layout/p1;->e1()I

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    new-instance v6, Landroidx/compose/material3/q7$d;

    .line 295
    .line 296
    invoke-direct {v6, p2, p1, v1}, Landroidx/compose/material3/q7$d;-><init>(Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/t0;F)V

    .line 297
    .line 298
    .line 299
    const/4 v7, 0x4

    .line 300
    const/4 v8, 0x0

    .line 301
    const/4 v5, 0x0

    .line 302
    move-object v2, p1

    .line 303
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/t0;->i6(Landroidx/compose/ui/layout/t0;IILjava/util/Map;Lvn/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/s0;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    return-object p1
.end method
