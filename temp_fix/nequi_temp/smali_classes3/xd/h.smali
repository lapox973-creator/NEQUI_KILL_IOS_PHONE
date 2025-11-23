.class public Lxd/h;
.super Lxd/b;
.source "SourceFile"


# instance fields
.field public final H:Landroid/graphics/RectF;

.field public final I:Landroid/graphics/Paint;

.field public final J:[F

.field public final K:Landroid/graphics/Path;

.field public final L:Lxd/e;

.field public M:Lsd/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsd/a<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation

    .annotation build Ll/q0;
    .end annotation
.end field

.field public N:Lsd/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsd/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Ll/q0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/w0;Lxd/e;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lxd/b;-><init>(Lcom/airbnb/lottie/w0;Lxd/e;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lxd/h;->H:Landroid/graphics/RectF;

    .line 10
    .line 11
    new-instance p1, Lqd/a;

    .line 12
    .line 13
    invoke-direct {p1}, Lqd/a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lxd/h;->I:Landroid/graphics/Paint;

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    new-array v0, v0, [F

    .line 21
    .line 22
    iput-object v0, p0, Lxd/h;->J:[F

    .line 23
    .line 24
    new-instance v0, Landroid/graphics/Path;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lxd/h;->K:Landroid/graphics/Path;

    .line 30
    .line 31
    iput-object p2, p0, Lxd/h;->L:Lxd/e;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Lxd/e;->p()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;Lce/j;)V
    .locals 2
    .param p2    # Lce/j;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lce/j<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lxd/b;->d(Ljava/lang/Object;Lce/j;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/airbnb/lottie/b1;->K:Landroid/graphics/ColorFilter;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    iput-object v1, p0, Lxd/h;->M:Lsd/a;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Lsd/q;

    .line 15
    .line 16
    invoke-direct {p1, p2}, Lsd/q;-><init>(Lce/j;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lxd/h;->M:Lsd/a;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget-object v0, Lcom/airbnb/lottie/b1;->a:Ljava/lang/Integer;

    .line 23
    .line 24
    if-ne p1, v0, :cond_3

    .line 25
    .line 26
    if-nez p2, :cond_2

    .line 27
    .line 28
    iput-object v1, p0, Lxd/h;->N:Lsd/a;

    .line 29
    .line 30
    iget-object p1, p0, Lxd/h;->I:Landroid/graphics/Paint;

    .line 31
    .line 32
    iget-object p2, p0, Lxd/h;->L:Lxd/e;

    .line 33
    .line 34
    invoke-virtual {p2}, Lxd/e;->p()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    new-instance p1, Lsd/q;

    .line 43
    .line 44
    invoke-direct {p1, p2}, Lsd/q;-><init>(Lce/j;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lxd/h;->N:Lsd/a;

    .line 48
    .line 49
    :cond_3
    :goto_0
    return-void
.end method

.method public e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lxd/b;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lxd/h;->H:Landroid/graphics/RectF;

    .line 5
    .line 6
    iget-object p3, p0, Lxd/h;->L:Lxd/e;

    .line 7
    .line 8
    invoke-virtual {p3}, Lxd/e;->r()I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    int-to-float p3, p3

    .line 13
    iget-object v0, p0, Lxd/h;->L:Lxd/e;

    .line 14
    .line 15
    invoke-virtual {v0}, Lxd/e;->q()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p2, v1, v1, p3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lxd/b;->o:Landroid/graphics/Matrix;

    .line 25
    .line 26
    iget-object p3, p0, Lxd/h;->H:Landroid/graphics/RectF;

    .line 27
    .line 28
    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lxd/h;->H:Landroid/graphics/RectF;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public t(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lxd/h;->L:Lxd/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxd/e;->p()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, p0, Lxd/h;->N:Lsd/a;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {v1}, Lsd/a;->h()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Integer;

    .line 25
    .line 26
    :goto_0
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-object v2, p0, Lxd/h;->I:Landroid/graphics/Paint;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object v1, p0, Lxd/h;->I:Landroid/graphics/Paint;

    .line 39
    .line 40
    iget-object v2, p0, Lxd/h;->L:Lxd/e;

    .line 41
    .line 42
    invoke-virtual {v2}, Lxd/e;->p()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    .line 48
    .line 49
    :goto_1
    iget-object v1, p0, Lxd/b;->x:Lsd/p;

    .line 50
    .line 51
    invoke-virtual {v1}, Lsd/p;->h()Lsd/a;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    const/16 v1, 0x64

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    iget-object v1, p0, Lxd/b;->x:Lsd/p;

    .line 61
    .line 62
    invoke-virtual {v1}, Lsd/p;->h()Lsd/a;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lsd/a;->h()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    :goto_2
    int-to-float p3, p3

    .line 77
    const/high16 v2, 0x437f0000    # 255.0f

    .line 78
    .line 79
    div-float/2addr p3, v2

    .line 80
    int-to-float v0, v0

    .line 81
    div-float/2addr v0, v2

    .line 82
    int-to-float v1, v1

    .line 83
    mul-float/2addr v0, v1

    .line 84
    const/high16 v1, 0x42c80000    # 100.0f

    .line 85
    .line 86
    div-float/2addr v0, v1

    .line 87
    mul-float/2addr p3, v0

    .line 88
    mul-float/2addr p3, v2

    .line 89
    float-to-int p3, p3

    .line 90
    iget-object v0, p0, Lxd/h;->I:Landroid/graphics/Paint;

    .line 91
    .line 92
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lxd/h;->M:Lsd/a;

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    iget-object v1, p0, Lxd/h;->I:Landroid/graphics/Paint;

    .line 100
    .line 101
    invoke-virtual {v0}, Lsd/a;->h()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Landroid/graphics/ColorFilter;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 108
    .line 109
    .line 110
    :cond_4
    if-lez p3, :cond_5

    .line 111
    .line 112
    iget-object p3, p0, Lxd/h;->J:[F

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    const/4 v1, 0x0

    .line 116
    aput v1, p3, v0

    .line 117
    .line 118
    const/4 v2, 0x1

    .line 119
    aput v1, p3, v2

    .line 120
    .line 121
    iget-object v3, p0, Lxd/h;->L:Lxd/e;

    .line 122
    .line 123
    invoke-virtual {v3}, Lxd/e;->r()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    int-to-float v3, v3

    .line 128
    const/4 v4, 0x2

    .line 129
    aput v3, p3, v4

    .line 130
    .line 131
    iget-object p3, p0, Lxd/h;->J:[F

    .line 132
    .line 133
    const/4 v3, 0x3

    .line 134
    aput v1, p3, v3

    .line 135
    .line 136
    iget-object v5, p0, Lxd/h;->L:Lxd/e;

    .line 137
    .line 138
    invoke-virtual {v5}, Lxd/e;->r()I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    int-to-float v5, v5

    .line 143
    const/4 v6, 0x4

    .line 144
    aput v5, p3, v6

    .line 145
    .line 146
    iget-object p3, p0, Lxd/h;->J:[F

    .line 147
    .line 148
    iget-object v5, p0, Lxd/h;->L:Lxd/e;

    .line 149
    .line 150
    invoke-virtual {v5}, Lxd/e;->q()I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    int-to-float v5, v5

    .line 155
    const/4 v7, 0x5

    .line 156
    aput v5, p3, v7

    .line 157
    .line 158
    iget-object p3, p0, Lxd/h;->J:[F

    .line 159
    .line 160
    const/4 v5, 0x6

    .line 161
    aput v1, p3, v5

    .line 162
    .line 163
    iget-object v1, p0, Lxd/h;->L:Lxd/e;

    .line 164
    .line 165
    invoke-virtual {v1}, Lxd/e;->q()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    int-to-float v1, v1

    .line 170
    const/4 v8, 0x7

    .line 171
    aput v1, p3, v8

    .line 172
    .line 173
    iget-object p3, p0, Lxd/h;->J:[F

    .line 174
    .line 175
    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 176
    .line 177
    .line 178
    iget-object p2, p0, Lxd/h;->K:Landroid/graphics/Path;

    .line 179
    .line 180
    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    .line 181
    .line 182
    .line 183
    iget-object p2, p0, Lxd/h;->K:Landroid/graphics/Path;

    .line 184
    .line 185
    iget-object p3, p0, Lxd/h;->J:[F

    .line 186
    .line 187
    aget v1, p3, v0

    .line 188
    .line 189
    aget p3, p3, v2

    .line 190
    .line 191
    invoke-virtual {p2, v1, p3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 192
    .line 193
    .line 194
    iget-object p2, p0, Lxd/h;->K:Landroid/graphics/Path;

    .line 195
    .line 196
    iget-object p3, p0, Lxd/h;->J:[F

    .line 197
    .line 198
    aget v1, p3, v4

    .line 199
    .line 200
    aget p3, p3, v3

    .line 201
    .line 202
    invoke-virtual {p2, v1, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 203
    .line 204
    .line 205
    iget-object p2, p0, Lxd/h;->K:Landroid/graphics/Path;

    .line 206
    .line 207
    iget-object p3, p0, Lxd/h;->J:[F

    .line 208
    .line 209
    aget v1, p3, v6

    .line 210
    .line 211
    aget p3, p3, v7

    .line 212
    .line 213
    invoke-virtual {p2, v1, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 214
    .line 215
    .line 216
    iget-object p2, p0, Lxd/h;->K:Landroid/graphics/Path;

    .line 217
    .line 218
    iget-object p3, p0, Lxd/h;->J:[F

    .line 219
    .line 220
    aget v1, p3, v5

    .line 221
    .line 222
    aget p3, p3, v8

    .line 223
    .line 224
    invoke-virtual {p2, v1, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 225
    .line 226
    .line 227
    iget-object p2, p0, Lxd/h;->K:Landroid/graphics/Path;

    .line 228
    .line 229
    iget-object p3, p0, Lxd/h;->J:[F

    .line 230
    .line 231
    aget v0, p3, v0

    .line 232
    .line 233
    aget p3, p3, v2

    .line 234
    .line 235
    invoke-virtual {p2, v0, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 236
    .line 237
    .line 238
    iget-object p2, p0, Lxd/h;->K:Landroid/graphics/Path;

    .line 239
    .line 240
    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    .line 241
    .line 242
    .line 243
    iget-object p2, p0, Lxd/h;->K:Landroid/graphics/Path;

    .line 244
    .line 245
    iget-object p3, p0, Lxd/h;->I:Landroid/graphics/Paint;

    .line 246
    .line 247
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 248
    .line 249
    .line 250
    :cond_5
    return-void
.end method
