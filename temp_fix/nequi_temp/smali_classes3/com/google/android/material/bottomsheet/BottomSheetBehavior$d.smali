.class public Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;
.super Lx8/d$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:J

.field public final synthetic b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    invoke-direct {p0}, Lx8/d$c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;II)I
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public b(Landroid/view/View;II)I
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h0()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 8
    .line 9
    iget-boolean v0, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget p3, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget p3, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:I

    .line 17
    .line 18
    :goto_0
    invoke-static {p2, p1, p3}, Ls7/a;->e(III)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public e(Landroid/view/View;)I
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:I

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    iget p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:I

    .line 11
    .line 12
    return p1
.end method

.method public j(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R0(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public k(Landroid/view/View;IIII)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d0(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Landroid/view/View;FF)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p3, v0

    .line 3
    .line 4
    const/4 v2, 0x6

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x4

    .line 7
    if-gez v1, :cond_4

    .line 8
    .line 9
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 10
    .line 11
    invoke-static {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 18
    .line 19
    iget p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:I

    .line 20
    .line 21
    :goto_0
    move v2, v3

    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iget-wide v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->a:J

    .line 33
    .line 34
    sub-long/2addr v0, v5

    .line 35
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 36
    .line 37
    invoke-virtual {p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z0()Z

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    if-eqz p3, :cond_2

    .line 42
    .line 43
    int-to-float p2, p2

    .line 44
    const/high16 p3, 0x42c80000    # 100.0f

    .line 45
    .line 46
    mul-float/2addr p2, p3

    .line 47
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 48
    .line 49
    iget v2, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:I

    .line 50
    .line 51
    int-to-float v2, v2

    .line 52
    div-float/2addr p2, v2

    .line 53
    invoke-virtual {p3, v0, v1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W0(JF)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_1

    .line 58
    .line 59
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 60
    .line 61
    iget p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:I

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 65
    .line 66
    iget p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:I

    .line 67
    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    :cond_2
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 71
    .line 72
    iget v0, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:I

    .line 73
    .line 74
    if-le p2, v0, :cond_3

    .line 75
    .line 76
    move p2, v0

    .line 77
    goto/16 :goto_3

    .line 78
    .line 79
    :cond_3
    invoke-virtual {p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h0()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 85
    .line 86
    iget-boolean v5, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:Z

    .line 87
    .line 88
    if-eqz v5, :cond_a

    .line 89
    .line 90
    invoke-virtual {v1, p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y0(Landroid/view/View;F)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_a

    .line 95
    .line 96
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    cmpg-float p2, p2, v0

    .line 105
    .line 106
    if-gez p2, :cond_5

    .line 107
    .line 108
    const/high16 p2, 0x43fa0000    # 500.0f

    .line 109
    .line 110
    cmpl-float p2, p3, p2

    .line 111
    .line 112
    if-gtz p2, :cond_6

    .line 113
    .line 114
    :cond_5
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->n(Landroid/view/View;)Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-eqz p2, :cond_7

    .line 119
    .line 120
    :cond_6
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 121
    .line 122
    iget p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:I

    .line 123
    .line 124
    const/4 v2, 0x5

    .line 125
    goto/16 :goto_3

    .line 126
    .line 127
    :cond_7
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 128
    .line 129
    invoke-static {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-eqz p2, :cond_8

    .line 134
    .line 135
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 136
    .line 137
    iget p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:I

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 145
    .line 146
    invoke-virtual {p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h0()I

    .line 147
    .line 148
    .line 149
    move-result p3

    .line 150
    sub-int/2addr p2, p3

    .line 151
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 156
    .line 157
    .line 158
    move-result p3

    .line 159
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 160
    .line 161
    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:I

    .line 162
    .line 163
    sub-int/2addr p3, v0

    .line 164
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 165
    .line 166
    .line 167
    move-result p3

    .line 168
    if-ge p2, p3, :cond_9

    .line 169
    .line 170
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 171
    .line 172
    invoke-virtual {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h0()I

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_9
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 179
    .line 180
    iget p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:I

    .line 181
    .line 182
    goto/16 :goto_3

    .line 183
    .line 184
    :cond_a
    cmpl-float v0, p3, v0

    .line 185
    .line 186
    if-eqz v0, :cond_f

    .line 187
    .line 188
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 193
    .line 194
    .line 195
    move-result p3

    .line 196
    cmpl-float p2, p2, p3

    .line 197
    .line 198
    if-lez p2, :cond_b

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_b
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 202
    .line 203
    invoke-static {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    .line 204
    .line 205
    .line 206
    move-result p2

    .line 207
    if-eqz p2, :cond_c

    .line 208
    .line 209
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 210
    .line 211
    iget p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:I

    .line 212
    .line 213
    :goto_1
    move v2, v4

    .line 214
    goto/16 :goto_3

    .line 215
    .line 216
    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 217
    .line 218
    .line 219
    move-result p2

    .line 220
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 221
    .line 222
    iget p3, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:I

    .line 223
    .line 224
    sub-int p3, p2, p3

    .line 225
    .line 226
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 227
    .line 228
    .line 229
    move-result p3

    .line 230
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 231
    .line 232
    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:I

    .line 233
    .line 234
    sub-int/2addr p2, v0

    .line 235
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 236
    .line 237
    .line 238
    move-result p2

    .line 239
    if-ge p3, p2, :cond_e

    .line 240
    .line 241
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 242
    .line 243
    invoke-virtual {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z0()Z

    .line 244
    .line 245
    .line 246
    move-result p2

    .line 247
    if-eqz p2, :cond_d

    .line 248
    .line 249
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 250
    .line 251
    iget p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:I

    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_d
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 255
    .line 256
    iget p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:I

    .line 257
    .line 258
    goto/16 :goto_3

    .line 259
    .line 260
    :cond_e
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 261
    .line 262
    iget p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:I

    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_f
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 266
    .line 267
    .line 268
    move-result p2

    .line 269
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 270
    .line 271
    invoke-static {p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    .line 272
    .line 273
    .line 274
    move-result p3

    .line 275
    if-eqz p3, :cond_11

    .line 276
    .line 277
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 278
    .line 279
    iget p3, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:I

    .line 280
    .line 281
    sub-int p3, p2, p3

    .line 282
    .line 283
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 284
    .line 285
    .line 286
    move-result p3

    .line 287
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 288
    .line 289
    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:I

    .line 290
    .line 291
    sub-int/2addr p2, v0

    .line 292
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 293
    .line 294
    .line 295
    move-result p2

    .line 296
    if-ge p3, p2, :cond_10

    .line 297
    .line 298
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 299
    .line 300
    iget p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:I

    .line 301
    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :cond_10
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 305
    .line 306
    iget p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:I

    .line 307
    .line 308
    goto :goto_1

    .line 309
    :cond_11
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 310
    .line 311
    iget v0, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:I

    .line 312
    .line 313
    if-ge p2, v0, :cond_14

    .line 314
    .line 315
    iget p3, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:I

    .line 316
    .line 317
    sub-int p3, p2, p3

    .line 318
    .line 319
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 320
    .line 321
    .line 322
    move-result p3

    .line 323
    if-ge p2, p3, :cond_12

    .line 324
    .line 325
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 326
    .line 327
    invoke-virtual {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h0()I

    .line 328
    .line 329
    .line 330
    move-result p2

    .line 331
    goto/16 :goto_0

    .line 332
    .line 333
    :cond_12
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 334
    .line 335
    invoke-virtual {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z0()Z

    .line 336
    .line 337
    .line 338
    move-result p2

    .line 339
    if-eqz p2, :cond_13

    .line 340
    .line 341
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 342
    .line 343
    iget p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:I

    .line 344
    .line 345
    goto/16 :goto_1

    .line 346
    .line 347
    :cond_13
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 348
    .line 349
    iget p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:I

    .line 350
    .line 351
    goto :goto_3

    .line 352
    :cond_14
    sub-int p3, p2, v0

    .line 353
    .line 354
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 355
    .line 356
    .line 357
    move-result p3

    .line 358
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 359
    .line 360
    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:I

    .line 361
    .line 362
    sub-int/2addr p2, v0

    .line 363
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 364
    .line 365
    .line 366
    move-result p2

    .line 367
    if-ge p3, p2, :cond_16

    .line 368
    .line 369
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 370
    .line 371
    invoke-virtual {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z0()Z

    .line 372
    .line 373
    .line 374
    move-result p2

    .line 375
    if-eqz p2, :cond_15

    .line 376
    .line 377
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 378
    .line 379
    iget p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:I

    .line 380
    .line 381
    goto/16 :goto_1

    .line 382
    .line 383
    :cond_15
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 384
    .line 385
    iget p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:I

    .line 386
    .line 387
    goto :goto_3

    .line 388
    :cond_16
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 389
    .line 390
    iget p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:I

    .line 391
    .line 392
    goto/16 :goto_1

    .line 393
    .line 394
    :goto_3
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 395
    .line 396
    invoke-virtual {p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a1()Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    invoke-virtual {p3, p1, v2, p2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b1(Landroid/view/View;IIZ)V

    .line 401
    .line 402
    .line 403
    return-void
.end method

.method public m(Landroid/view/View;I)Z
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne v1, v3, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    iget-boolean v4, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Z

    .line 11
    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    return v2

    .line 15
    :cond_1
    const/4 v4, 0x3

    .line 16
    if-ne v1, v4, :cond_3

    .line 17
    .line 18
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:I

    .line 19
    .line 20
    if-ne v1, p2, :cond_3

    .line 21
    .line 22
    iget-object p2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Landroid/view/View;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 p2, 0x0

    .line 34
    :goto_0
    if-eqz p2, :cond_3

    .line 35
    .line 36
    const/4 v0, -0x1

    .line 37
    invoke-virtual {p2, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_3

    .line 42
    .line 43
    return v2

    .line 44
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    iput-wide v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->a:J

    .line 49
    .line 50
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 51
    .line 52
    iget-object p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:Ljava/lang/ref/WeakReference;

    .line 53
    .line 54
    if-eqz p2, :cond_4

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-ne p2, p1, :cond_4

    .line 61
    .line 62
    move v2, v3

    .line 63
    :cond_4
    return v2
.end method

.method public final n(Landroid/view/View;)Z
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 6
    .line 7
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:I

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h0()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/2addr v1, v0

    .line 14
    div-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    if-le p1, v1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    return p1
.end method
