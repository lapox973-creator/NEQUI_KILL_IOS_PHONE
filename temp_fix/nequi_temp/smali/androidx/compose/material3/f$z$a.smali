.class public final Landroidx/compose/material3/f$z$a;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/f$z;->a(Landroidx/compose/ui/layout/t0;Ljava/util/List;J)Landroidx/compose/ui/layout/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/l<",
        "Landroidx/compose/ui/layout/p1$a;",
        "Lxm/q2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O:Landroidx/compose/ui/layout/t0;

.field public final synthetic P:Landroidx/compose/foundation/layout/h$m;

.field public final synthetic Q:I

.field public final synthetic R:I

.field public final synthetic c:Landroidx/compose/ui/layout/p1;

.field public final synthetic d:I

.field public final synthetic e:Landroidx/compose/ui/layout/p1;

.field public final synthetic f:Landroidx/compose/foundation/layout/h$e;

.field public final synthetic x:J

.field public final synthetic y:Landroidx/compose/ui/layout/p1;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/p1;ILandroidx/compose/ui/layout/p1;Landroidx/compose/foundation/layout/h$e;JLandroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/t0;Landroidx/compose/foundation/layout/h$m;II)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/f$z$a;->c:Landroidx/compose/ui/layout/p1;

    iput p2, p0, Landroidx/compose/material3/f$z$a;->d:I

    iput-object p3, p0, Landroidx/compose/material3/f$z$a;->e:Landroidx/compose/ui/layout/p1;

    iput-object p4, p0, Landroidx/compose/material3/f$z$a;->f:Landroidx/compose/foundation/layout/h$e;

    iput-wide p5, p0, Landroidx/compose/material3/f$z$a;->x:J

    iput-object p7, p0, Landroidx/compose/material3/f$z$a;->y:Landroidx/compose/ui/layout/p1;

    iput-object p8, p0, Landroidx/compose/material3/f$z$a;->O:Landroidx/compose/ui/layout/t0;

    iput-object p9, p0, Landroidx/compose/material3/f$z$a;->P:Landroidx/compose/foundation/layout/h$m;

    iput p10, p0, Landroidx/compose/material3/f$z$a;->Q:I

    iput p11, p0, Landroidx/compose/material3/f$z$a;->R:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/p1$a;)V
    .locals 14
    .param p1    # Landroidx/compose/ui/layout/p1$a;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iget-object v1, p0, Landroidx/compose/material3/f$z$a;->c:Landroidx/compose/ui/layout/p1;

    .line 2
    .line 3
    iget v0, p0, Landroidx/compose/material3/f$z$a;->d:I

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/compose/ui/layout/p1;->e1()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    sub-int/2addr v0, v2

    .line 10
    div-int/lit8 v3, v0, 0x2

    .line 11
    .line 12
    const/4 v5, 0x4

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v0, p1

    .line 17
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/p1$a;->r(Landroidx/compose/ui/layout/p1$a;Landroidx/compose/ui/layout/p1;IIFILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v8, p0, Landroidx/compose/material3/f$z$a;->e:Landroidx/compose/ui/layout/p1;

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/compose/material3/f$z$a;->f:Landroidx/compose/foundation/layout/h$e;

    .line 23
    .line 24
    sget-object v1, Landroidx/compose/foundation/layout/h;->a:Landroidx/compose/foundation/layout/h;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/h;->f()Landroidx/compose/foundation/layout/h$f;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    iget-wide v2, p0, Landroidx/compose/material3/f$z$a;->x:J

    .line 37
    .line 38
    invoke-static {v2, v3}, Lb6/b;->o(J)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v2, p0, Landroidx/compose/material3/f$z$a;->e:Landroidx/compose/ui/layout/p1;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroidx/compose/ui/layout/p1;->j1()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    sub-int/2addr v0, v2

    .line 49
    div-int/lit8 v0, v0, 0x2

    .line 50
    .line 51
    iget-object v2, p0, Landroidx/compose/material3/f$z$a;->c:Landroidx/compose/ui/layout/p1;

    .line 52
    .line 53
    invoke-virtual {v2}, Landroidx/compose/ui/layout/p1;->j1()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-ge v0, v2, :cond_0

    .line 58
    .line 59
    iget-object v2, p0, Landroidx/compose/material3/f$z$a;->c:Landroidx/compose/ui/layout/p1;

    .line 60
    .line 61
    invoke-virtual {v2}, Landroidx/compose/ui/layout/p1;->j1()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    sub-int/2addr v2, v0

    .line 66
    :goto_0
    add-int/2addr v0, v2

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    iget-object v2, p0, Landroidx/compose/material3/f$z$a;->e:Landroidx/compose/ui/layout/p1;

    .line 69
    .line 70
    invoke-virtual {v2}, Landroidx/compose/ui/layout/p1;->j1()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    add-int/2addr v2, v0

    .line 75
    iget-wide v3, p0, Landroidx/compose/material3/f$z$a;->x:J

    .line 76
    .line 77
    invoke-static {v3, v4}, Lb6/b;->o(J)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    iget-object v4, p0, Landroidx/compose/material3/f$z$a;->y:Landroidx/compose/ui/layout/p1;

    .line 82
    .line 83
    invoke-virtual {v4}, Landroidx/compose/ui/layout/p1;->j1()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    sub-int/2addr v3, v4

    .line 88
    if-le v2, v3, :cond_1

    .line 89
    .line 90
    iget-wide v2, p0, Landroidx/compose/material3/f$z$a;->x:J

    .line 91
    .line 92
    invoke-static {v2, v3}, Lb6/b;->o(J)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    iget-object v3, p0, Landroidx/compose/material3/f$z$a;->y:Landroidx/compose/ui/layout/p1;

    .line 97
    .line 98
    invoke-virtual {v3}, Landroidx/compose/ui/layout/p1;->j1()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    sub-int/2addr v2, v3

    .line 103
    iget-object v3, p0, Landroidx/compose/material3/f$z$a;->e:Landroidx/compose/ui/layout/p1;

    .line 104
    .line 105
    invoke-virtual {v3}, Landroidx/compose/ui/layout/p1;->j1()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    add-int/2addr v3, v0

    .line 110
    sub-int/2addr v2, v3

    .line 111
    goto :goto_0

    .line 112
    :cond_1
    :goto_1
    move v9, v0

    .line 113
    goto :goto_2

    .line 114
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/h;->h()Landroidx/compose/foundation/layout/h$e;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    iget-wide v2, p0, Landroidx/compose/material3/f$z$a;->x:J

    .line 125
    .line 126
    invoke-static {v2, v3}, Lb6/b;->o(J)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iget-object v2, p0, Landroidx/compose/material3/f$z$a;->e:Landroidx/compose/ui/layout/p1;

    .line 131
    .line 132
    invoke-virtual {v2}, Landroidx/compose/ui/layout/p1;->j1()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    sub-int/2addr v0, v2

    .line 137
    iget-object v2, p0, Landroidx/compose/material3/f$z$a;->y:Landroidx/compose/ui/layout/p1;

    .line 138
    .line 139
    invoke-virtual {v2}, Landroidx/compose/ui/layout/p1;->j1()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    sub-int/2addr v0, v2

    .line 144
    goto :goto_1

    .line 145
    :cond_3
    iget-object v0, p0, Landroidx/compose/material3/f$z$a;->O:Landroidx/compose/ui/layout/t0;

    .line 146
    .line 147
    invoke-static {}, Landroidx/compose/material3/f;->y()F

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    invoke-interface {v0, v2}, Lb6/d;->R2(F)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    iget-object v2, p0, Landroidx/compose/material3/f$z$a;->c:Landroidx/compose/ui/layout/p1;

    .line 156
    .line 157
    invoke-virtual {v2}, Landroidx/compose/ui/layout/p1;->j1()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    goto :goto_1

    .line 166
    :goto_2
    iget-object v0, p0, Landroidx/compose/material3/f$z$a;->P:Landroidx/compose/foundation/layout/h$m;

    .line 167
    .line 168
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/h;->f()Landroidx/compose/foundation/layout/h$f;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_4

    .line 177
    .line 178
    iget v0, p0, Landroidx/compose/material3/f$z$a;->d:I

    .line 179
    .line 180
    iget-object v1, p0, Landroidx/compose/material3/f$z$a;->e:Landroidx/compose/ui/layout/p1;

    .line 181
    .line 182
    invoke-virtual {v1}, Landroidx/compose/ui/layout/p1;->e1()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    sub-int/2addr v0, v1

    .line 187
    div-int/lit8 v0, v0, 0x2

    .line 188
    .line 189
    :goto_3
    move v10, v0

    .line 190
    goto :goto_4

    .line 191
    :cond_4
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/h;->d()Landroidx/compose/foundation/layout/h$m;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    const/4 v1, 0x0

    .line 200
    if-eqz v0, :cond_7

    .line 201
    .line 202
    iget v0, p0, Landroidx/compose/material3/f$z$a;->Q:I

    .line 203
    .line 204
    if-nez v0, :cond_5

    .line 205
    .line 206
    iget v0, p0, Landroidx/compose/material3/f$z$a;->d:I

    .line 207
    .line 208
    iget-object v1, p0, Landroidx/compose/material3/f$z$a;->e:Landroidx/compose/ui/layout/p1;

    .line 209
    .line 210
    invoke-virtual {v1}, Landroidx/compose/ui/layout/p1;->e1()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    sub-int/2addr v0, v1

    .line 215
    goto :goto_3

    .line 216
    :cond_5
    iget-object v2, p0, Landroidx/compose/material3/f$z$a;->e:Landroidx/compose/ui/layout/p1;

    .line 217
    .line 218
    invoke-virtual {v2}, Landroidx/compose/ui/layout/p1;->e1()I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    iget v3, p0, Landroidx/compose/material3/f$z$a;->R:I

    .line 223
    .line 224
    sub-int/2addr v2, v3

    .line 225
    sub-int/2addr v0, v2

    .line 226
    iget-object v2, p0, Landroidx/compose/material3/f$z$a;->e:Landroidx/compose/ui/layout/p1;

    .line 227
    .line 228
    invoke-virtual {v2}, Landroidx/compose/ui/layout/p1;->e1()I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    add-int/2addr v2, v0

    .line 233
    iget-wide v3, p0, Landroidx/compose/material3/f$z$a;->x:J

    .line 234
    .line 235
    invoke-static {v3, v4}, Lb6/b;->n(J)I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-le v2, v3, :cond_6

    .line 240
    .line 241
    iget-wide v3, p0, Landroidx/compose/material3/f$z$a;->x:J

    .line 242
    .line 243
    invoke-static {v3, v4}, Lb6/b;->n(J)I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    sub-int/2addr v2, v3

    .line 248
    sub-int/2addr v0, v2

    .line 249
    :cond_6
    iget v2, p0, Landroidx/compose/material3/f$z$a;->d:I

    .line 250
    .line 251
    iget-object v3, p0, Landroidx/compose/material3/f$z$a;->e:Landroidx/compose/ui/layout/p1;

    .line 252
    .line 253
    invoke-virtual {v3}, Landroidx/compose/ui/layout/p1;->e1()I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    sub-int/2addr v2, v3

    .line 258
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    sub-int/2addr v2, v0

    .line 263
    move v10, v2

    .line 264
    goto :goto_4

    .line 265
    :cond_7
    move v10, v1

    .line 266
    :goto_4
    const/4 v12, 0x4

    .line 267
    const/4 v13, 0x0

    .line 268
    const/4 v11, 0x0

    .line 269
    move-object v7, p1

    .line 270
    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/layout/p1$a;->r(Landroidx/compose/ui/layout/p1$a;Landroidx/compose/ui/layout/p1;IIFILjava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    iget-object v1, p0, Landroidx/compose/material3/f$z$a;->y:Landroidx/compose/ui/layout/p1;

    .line 274
    .line 275
    iget-wide v2, p0, Landroidx/compose/material3/f$z$a;->x:J

    .line 276
    .line 277
    invoke-static {v2, v3}, Lb6/b;->o(J)I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    iget-object v2, p0, Landroidx/compose/material3/f$z$a;->y:Landroidx/compose/ui/layout/p1;

    .line 282
    .line 283
    invoke-virtual {v2}, Landroidx/compose/ui/layout/p1;->j1()I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    sub-int v2, v0, v2

    .line 288
    .line 289
    iget v0, p0, Landroidx/compose/material3/f$z$a;->d:I

    .line 290
    .line 291
    iget-object v3, p0, Landroidx/compose/material3/f$z$a;->y:Landroidx/compose/ui/layout/p1;

    .line 292
    .line 293
    invoke-virtual {v3}, Landroidx/compose/ui/layout/p1;->e1()I

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    sub-int/2addr v0, v3

    .line 298
    div-int/lit8 v3, v0, 0x2

    .line 299
    .line 300
    const/4 v5, 0x4

    .line 301
    const/4 v6, 0x0

    .line 302
    const/4 v4, 0x0

    .line 303
    move-object v0, p1

    .line 304
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/p1$a;->r(Landroidx/compose/ui/layout/p1$a;Landroidx/compose/ui/layout/p1;IIFILjava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/p1$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/material3/f$z$a;->a(Landroidx/compose/ui/layout/p1$a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 7
    .line 8
    return-object p1
.end method
