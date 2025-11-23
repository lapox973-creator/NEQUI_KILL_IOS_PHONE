.class public final Lk2/m1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lg4/v;
    parameters = 0x0
.end annotation

.annotation build Lk2/t0;
.end annotation


# static fields
.field public static final f:I = 0x8


# instance fields
.field public final a:[F
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final b:[[F
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final c:[[F
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final d:Z

.field public final e:[F
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>([F[[FF)V
    .locals 19
    .param p1    # [F
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # [[F
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    iput-boolean v3, v0, Lk2/m1;->d:Z

    .line 12
    .line 13
    array-length v4, v1

    .line 14
    const/4 v5, 0x0

    .line 15
    aget-object v6, v2, v5

    .line 16
    .line 17
    array-length v6, v6

    .line 18
    new-array v7, v6, [F

    .line 19
    .line 20
    iput-object v7, v0, Lk2/m1;->e:[F

    .line 21
    .line 22
    add-int/lit8 v7, v4, -0x1

    .line 23
    .line 24
    invoke-virtual {v0, v7, v6}, Lk2/m1;->j(II)[[F

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    invoke-virtual {v0, v4, v6}, Lk2/m1;->j(II)[[F

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    move v10, v5

    .line 33
    :goto_0
    if-ge v10, v6, :cond_2

    .line 34
    .line 35
    move v11, v5

    .line 36
    :goto_1
    if-ge v11, v7, :cond_1

    .line 37
    .line 38
    add-int/lit8 v12, v11, 0x1

    .line 39
    .line 40
    aget v13, v1, v12

    .line 41
    .line 42
    aget v14, v1, v11

    .line 43
    .line 44
    sub-float/2addr v13, v14

    .line 45
    aget-object v14, v8, v11

    .line 46
    .line 47
    aget-object v15, v2, v12

    .line 48
    .line 49
    aget v15, v15, v10

    .line 50
    .line 51
    aget-object v16, v2, v11

    .line 52
    .line 53
    aget v16, v16, v10

    .line 54
    .line 55
    sub-float v15, v15, v16

    .line 56
    .line 57
    div-float/2addr v15, v13

    .line 58
    aput v15, v14, v10

    .line 59
    .line 60
    if-nez v11, :cond_0

    .line 61
    .line 62
    aget-object v11, v9, v11

    .line 63
    .line 64
    aput v15, v11, v10

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_0
    aget-object v13, v9, v11

    .line 68
    .line 69
    add-int/lit8 v11, v11, -0x1

    .line 70
    .line 71
    aget-object v11, v8, v11

    .line 72
    .line 73
    aget v11, v11, v10

    .line 74
    .line 75
    add-float/2addr v11, v15

    .line 76
    const/high16 v14, 0x3f000000    # 0.5f

    .line 77
    .line 78
    mul-float/2addr v11, v14

    .line 79
    aput v11, v13, v10

    .line 80
    .line 81
    :goto_2
    move v11, v12

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    aget-object v11, v9, v7

    .line 84
    .line 85
    add-int/lit8 v12, v4, -0x2

    .line 86
    .line 87
    aget-object v12, v8, v12

    .line 88
    .line 89
    aget v12, v12, v10

    .line 90
    .line 91
    aput v12, v11, v10

    .line 92
    .line 93
    add-int/lit8 v10, v10, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->isNaN(F)Z

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    if-nez v10, :cond_3

    .line 101
    .line 102
    move v10, v5

    .line 103
    :goto_3
    if-ge v10, v6, :cond_3

    .line 104
    .line 105
    add-int/lit8 v11, v4, -0x2

    .line 106
    .line 107
    aget-object v11, v8, v11

    .line 108
    .line 109
    aget v12, v11, v10

    .line 110
    .line 111
    int-to-float v13, v3

    .line 112
    sub-float v13, v13, p3

    .line 113
    .line 114
    mul-float/2addr v12, v13

    .line 115
    aget-object v13, v8, v5

    .line 116
    .line 117
    aget v14, v13, v10

    .line 118
    .line 119
    mul-float v14, v14, p3

    .line 120
    .line 121
    add-float/2addr v12, v14

    .line 122
    aput v12, v13, v10

    .line 123
    .line 124
    aput v12, v11, v10

    .line 125
    .line 126
    aget-object v11, v9, v7

    .line 127
    .line 128
    aput v12, v11, v10

    .line 129
    .line 130
    aget-object v11, v9, v5

    .line 131
    .line 132
    aput v12, v11, v10

    .line 133
    .line 134
    add-int/lit8 v10, v10, 0x1

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_3
    move v3, v5

    .line 138
    :goto_4
    if-ge v3, v7, :cond_7

    .line 139
    .line 140
    move v4, v5

    .line 141
    :goto_5
    if-ge v4, v6, :cond_6

    .line 142
    .line 143
    aget-object v10, v8, v3

    .line 144
    .line 145
    aget v10, v10, v4

    .line 146
    .line 147
    const/4 v11, 0x0

    .line 148
    cmpg-float v12, v10, v11

    .line 149
    .line 150
    if-nez v12, :cond_4

    .line 151
    .line 152
    aget-object v10, v9, v3

    .line 153
    .line 154
    aput v11, v10, v4

    .line 155
    .line 156
    add-int/lit8 v10, v3, 0x1

    .line 157
    .line 158
    aget-object v10, v9, v10

    .line 159
    .line 160
    aput v11, v10, v4

    .line 161
    .line 162
    move/from16 v16, v6

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_4
    aget-object v11, v9, v3

    .line 166
    .line 167
    aget v11, v11, v4

    .line 168
    .line 169
    div-float/2addr v11, v10

    .line 170
    add-int/lit8 v12, v3, 0x1

    .line 171
    .line 172
    aget-object v13, v9, v12

    .line 173
    .line 174
    aget v13, v13, v4

    .line 175
    .line 176
    div-float/2addr v13, v10

    .line 177
    float-to-double v14, v11

    .line 178
    move/from16 v16, v6

    .line 179
    .line 180
    float-to-double v5, v13

    .line 181
    invoke-static {v14, v15, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    .line 182
    .line 183
    .line 184
    move-result-wide v5

    .line 185
    double-to-float v5, v5

    .line 186
    float-to-double v14, v5

    .line 187
    const-wide/high16 v17, 0x4022000000000000L    # 9.0

    .line 188
    .line 189
    cmpl-double v6, v14, v17

    .line 190
    .line 191
    if-lez v6, :cond_5

    .line 192
    .line 193
    const/high16 v6, 0x40400000    # 3.0f

    .line 194
    .line 195
    div-float/2addr v6, v5

    .line 196
    aget-object v5, v9, v3

    .line 197
    .line 198
    mul-float/2addr v11, v6

    .line 199
    aget-object v14, v8, v3

    .line 200
    .line 201
    aget v15, v14, v4

    .line 202
    .line 203
    mul-float/2addr v11, v15

    .line 204
    aput v11, v5, v4

    .line 205
    .line 206
    aget-object v5, v9, v12

    .line 207
    .line 208
    mul-float/2addr v6, v13

    .line 209
    aget v11, v14, v4

    .line 210
    .line 211
    mul-float/2addr v6, v11

    .line 212
    aput v6, v5, v4

    .line 213
    .line 214
    :cond_5
    :goto_6
    add-int/lit8 v4, v4, 0x1

    .line 215
    .line 216
    move/from16 v6, v16

    .line 217
    .line 218
    const/4 v5, 0x0

    .line 219
    goto :goto_5

    .line 220
    :cond_6
    move/from16 v16, v6

    .line 221
    .line 222
    add-int/lit8 v3, v3, 0x1

    .line 223
    .line 224
    const/4 v5, 0x0

    .line 225
    goto :goto_4

    .line 226
    :cond_7
    iput-object v1, v0, Lk2/m1;->a:[F

    .line 227
    .line 228
    iput-object v2, v0, Lk2/m1;->b:[[F

    .line 229
    .line 230
    iput-object v9, v0, Lk2/m1;->c:[[F

    .line 231
    .line 232
    return-void
.end method

.method public static synthetic d(Lk2/m1;FLk2/s;IILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lk2/m1;->c(FLk2/s;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic h(Lk2/m1;FLk2/s;IILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lk2/m1;->f(FLk2/s;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(FFFFFF)F
    .locals 4

    .line 1
    mul-float v0, p2, p2

    .line 2
    .line 3
    const/4 v1, -0x6

    .line 4
    int-to-float v1, v1

    .line 5
    mul-float/2addr v1, v0

    .line 6
    mul-float/2addr v1, p4

    .line 7
    const/4 v2, 0x6

    .line 8
    int-to-float v2, v2

    .line 9
    mul-float v3, v2, p2

    .line 10
    .line 11
    mul-float/2addr p4, v3

    .line 12
    add-float/2addr v1, p4

    .line 13
    mul-float/2addr v2, v0

    .line 14
    mul-float/2addr v2, p3

    .line 15
    add-float/2addr v1, v2

    .line 16
    mul-float/2addr v3, p3

    .line 17
    sub-float/2addr v1, v3

    .line 18
    const/4 p3, 0x3

    .line 19
    int-to-float p3, p3

    .line 20
    mul-float/2addr p3, p1

    .line 21
    mul-float p4, p3, p6

    .line 22
    .line 23
    mul-float/2addr p4, v0

    .line 24
    add-float/2addr v1, p4

    .line 25
    mul-float/2addr p3, p5

    .line 26
    mul-float/2addr p3, v0

    .line 27
    add-float/2addr v1, p3

    .line 28
    const/4 p3, 0x2

    .line 29
    int-to-float p3, p3

    .line 30
    mul-float/2addr p3, p1

    .line 31
    mul-float/2addr p3, p6

    .line 32
    mul-float/2addr p3, p2

    .line 33
    sub-float/2addr v1, p3

    .line 34
    const/4 p3, 0x4

    .line 35
    int-to-float p3, p3

    .line 36
    mul-float/2addr p3, p1

    .line 37
    mul-float/2addr p3, p5

    .line 38
    mul-float/2addr p3, p2

    .line 39
    sub-float/2addr v1, p3

    .line 40
    mul-float/2addr p1, p5

    .line 41
    add-float/2addr v1, p1

    .line 42
    return v1
.end method

.method public final b(FI)F
    .locals 13

    .line 1
    iget-object v0, p0, Lk2/m1;->a:[F

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget-boolean v2, p0, Lk2/m1;->d:Z

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    aget v2, v0, v3

    .line 10
    .line 11
    cmpg-float v4, p1, v2

    .line 12
    .line 13
    if-gtz v4, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lk2/m1;->b:[[F

    .line 16
    .line 17
    aget-object v0, v0, v3

    .line 18
    .line 19
    aget v0, v0, p2

    .line 20
    .line 21
    sub-float/2addr p1, v2

    .line 22
    invoke-virtual {p0, v2, p2}, Lk2/m1;->e(FI)F

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    mul-float/2addr p1, p2

    .line 27
    add-float/2addr v0, p1

    .line 28
    return v0

    .line 29
    :cond_0
    add-int/lit8 v2, v1, -0x1

    .line 30
    .line 31
    aget v0, v0, v2

    .line 32
    .line 33
    cmpl-float v4, p1, v0

    .line 34
    .line 35
    if-ltz v4, :cond_3

    .line 36
    .line 37
    iget-object v1, p0, Lk2/m1;->b:[[F

    .line 38
    .line 39
    aget-object v1, v1, v2

    .line 40
    .line 41
    aget v1, v1, p2

    .line 42
    .line 43
    sub-float/2addr p1, v0

    .line 44
    invoke-virtual {p0, v0, p2}, Lk2/m1;->e(FI)F

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    mul-float/2addr p1, p2

    .line 49
    add-float/2addr v1, p1

    .line 50
    return v1

    .line 51
    :cond_1
    aget v2, v0, v3

    .line 52
    .line 53
    cmpg-float v2, p1, v2

    .line 54
    .line 55
    if-gtz v2, :cond_2

    .line 56
    .line 57
    iget-object p1, p0, Lk2/m1;->b:[[F

    .line 58
    .line 59
    aget-object p1, p1, v3

    .line 60
    .line 61
    aget p1, p1, p2

    .line 62
    .line 63
    return p1

    .line 64
    :cond_2
    add-int/lit8 v2, v1, -0x1

    .line 65
    .line 66
    aget v0, v0, v2

    .line 67
    .line 68
    cmpl-float v0, p1, v0

    .line 69
    .line 70
    if-ltz v0, :cond_3

    .line 71
    .line 72
    iget-object p1, p0, Lk2/m1;->b:[[F

    .line 73
    .line 74
    aget-object p1, p1, v2

    .line 75
    .line 76
    aget p1, p1, p2

    .line 77
    .line 78
    return p1

    .line 79
    :cond_3
    add-int/lit8 v1, v1, -0x1

    .line 80
    .line 81
    :goto_0
    if-ge v3, v1, :cond_6

    .line 82
    .line 83
    iget-object v0, p0, Lk2/m1;->a:[F

    .line 84
    .line 85
    aget v2, v0, v3

    .line 86
    .line 87
    cmpg-float v4, p1, v2

    .line 88
    .line 89
    if-nez v4, :cond_4

    .line 90
    .line 91
    iget-object p1, p0, Lk2/m1;->b:[[F

    .line 92
    .line 93
    aget-object p1, p1, v3

    .line 94
    .line 95
    aget p1, p1, p2

    .line 96
    .line 97
    return p1

    .line 98
    :cond_4
    add-int/lit8 v4, v3, 0x1

    .line 99
    .line 100
    aget v0, v0, v4

    .line 101
    .line 102
    cmpg-float v5, p1, v0

    .line 103
    .line 104
    if-gez v5, :cond_5

    .line 105
    .line 106
    sub-float v7, v0, v2

    .line 107
    .line 108
    sub-float/2addr p1, v2

    .line 109
    div-float v8, p1, v7

    .line 110
    .line 111
    iget-object p1, p0, Lk2/m1;->b:[[F

    .line 112
    .line 113
    aget-object v0, p1, v3

    .line 114
    .line 115
    aget v9, v0, p2

    .line 116
    .line 117
    aget-object p1, p1, v4

    .line 118
    .line 119
    aget v10, p1, p2

    .line 120
    .line 121
    iget-object p1, p0, Lk2/m1;->c:[[F

    .line 122
    .line 123
    aget-object v0, p1, v3

    .line 124
    .line 125
    aget v11, v0, p2

    .line 126
    .line 127
    aget-object p1, p1, v4

    .line 128
    .line 129
    aget v12, p1, p2

    .line 130
    .line 131
    move-object v6, p0

    .line 132
    invoke-virtual/range {v6 .. v12}, Lk2/m1;->i(FFFFFF)F

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    return p1

    .line 137
    :cond_5
    move v3, v4

    .line 138
    goto :goto_0

    .line 139
    :cond_6
    const/4 p1, 0x0

    .line 140
    return p1
.end method

.method public final c(FLk2/s;I)V
    .locals 15
    .param p2    # Lk2/s;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    move-object v7, p0

    .line 2
    move-object/from16 v8, p2

    .line 3
    .line 4
    iget-object v0, v7, Lk2/m1;->a:[F

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    iget-object v2, v7, Lk2/m1;->b:[[F

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aget-object v2, v2, v3

    .line 11
    .line 12
    array-length v9, v2

    .line 13
    iget-boolean v2, v7, Lk2/m1;->d:Z

    .line 14
    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    aget v2, v0, v3

    .line 18
    .line 19
    cmpg-float v4, p1, v2

    .line 20
    .line 21
    if-gtz v4, :cond_1

    .line 22
    .line 23
    iget-object v0, v7, Lk2/m1;->e:[F

    .line 24
    .line 25
    invoke-virtual {p0, v2, v0}, Lk2/m1;->g(F[F)V

    .line 26
    .line 27
    .line 28
    move v0, v3

    .line 29
    :goto_0
    if-ge v0, v9, :cond_0

    .line 30
    .line 31
    iget-object v1, v7, Lk2/m1;->b:[[F

    .line 32
    .line 33
    aget-object v1, v1, v3

    .line 34
    .line 35
    aget v1, v1, v0

    .line 36
    .line 37
    iget-object v2, v7, Lk2/m1;->a:[F

    .line 38
    .line 39
    aget v2, v2, v3

    .line 40
    .line 41
    sub-float v2, p1, v2

    .line 42
    .line 43
    iget-object v4, v7, Lk2/m1;->e:[F

    .line 44
    .line 45
    aget v4, v4, v0

    .line 46
    .line 47
    mul-float/2addr v2, v4

    .line 48
    add-float/2addr v1, v2

    .line 49
    invoke-virtual {v8, v0, v1}, Lk2/s;->e(IF)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-void

    .line 56
    :cond_1
    add-int/lit8 v2, v1, -0x1

    .line 57
    .line 58
    aget v0, v0, v2

    .line 59
    .line 60
    cmpl-float v4, p1, v0

    .line 61
    .line 62
    if-ltz v4, :cond_7

    .line 63
    .line 64
    iget-object v1, v7, Lk2/m1;->e:[F

    .line 65
    .line 66
    invoke-virtual {p0, v0, v1}, Lk2/m1;->g(F[F)V

    .line 67
    .line 68
    .line 69
    :goto_1
    if-ge v3, v9, :cond_2

    .line 70
    .line 71
    iget-object v0, v7, Lk2/m1;->b:[[F

    .line 72
    .line 73
    aget-object v0, v0, v2

    .line 74
    .line 75
    aget v0, v0, v3

    .line 76
    .line 77
    iget-object v1, v7, Lk2/m1;->a:[F

    .line 78
    .line 79
    aget v1, v1, v2

    .line 80
    .line 81
    sub-float v1, p1, v1

    .line 82
    .line 83
    iget-object v4, v7, Lk2/m1;->e:[F

    .line 84
    .line 85
    aget v4, v4, v3

    .line 86
    .line 87
    mul-float/2addr v1, v4

    .line 88
    add-float/2addr v0, v1

    .line 89
    invoke-virtual {v8, v3, v0}, Lk2/s;->e(IF)V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    return-void

    .line 96
    :cond_3
    aget v2, v0, v3

    .line 97
    .line 98
    cmpg-float v2, p1, v2

    .line 99
    .line 100
    if-gtz v2, :cond_5

    .line 101
    .line 102
    move v0, v3

    .line 103
    :goto_2
    if-ge v0, v9, :cond_4

    .line 104
    .line 105
    iget-object v1, v7, Lk2/m1;->b:[[F

    .line 106
    .line 107
    aget-object v1, v1, v3

    .line 108
    .line 109
    aget v1, v1, v0

    .line 110
    .line 111
    invoke-virtual {v8, v0, v1}, Lk2/s;->e(IF)V

    .line 112
    .line 113
    .line 114
    add-int/lit8 v0, v0, 0x1

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    return-void

    .line 118
    :cond_5
    add-int/lit8 v2, v1, -0x1

    .line 119
    .line 120
    aget v0, v0, v2

    .line 121
    .line 122
    cmpl-float v0, p1, v0

    .line 123
    .line 124
    if-ltz v0, :cond_7

    .line 125
    .line 126
    :goto_3
    if-ge v3, v9, :cond_6

    .line 127
    .line 128
    iget-object v0, v7, Lk2/m1;->b:[[F

    .line 129
    .line 130
    aget-object v0, v0, v2

    .line 131
    .line 132
    aget v0, v0, v3

    .line 133
    .line 134
    invoke-virtual {v8, v3, v0}, Lk2/s;->e(IF)V

    .line 135
    .line 136
    .line 137
    add-int/lit8 v3, v3, 0x1

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_6
    return-void

    .line 141
    :cond_7
    add-int/lit8 v1, v1, -0x1

    .line 142
    .line 143
    move/from16 v10, p3

    .line 144
    .line 145
    :goto_4
    if-ge v10, v1, :cond_b

    .line 146
    .line 147
    iget-object v0, v7, Lk2/m1;->a:[F

    .line 148
    .line 149
    aget v0, v0, v10

    .line 150
    .line 151
    cmpg-float v0, p1, v0

    .line 152
    .line 153
    if-nez v0, :cond_8

    .line 154
    .line 155
    move v0, v3

    .line 156
    :goto_5
    if-ge v0, v9, :cond_8

    .line 157
    .line 158
    iget-object v2, v7, Lk2/m1;->b:[[F

    .line 159
    .line 160
    aget-object v2, v2, v10

    .line 161
    .line 162
    aget v2, v2, v0

    .line 163
    .line 164
    invoke-virtual {v8, v0, v2}, Lk2/s;->e(IF)V

    .line 165
    .line 166
    .line 167
    add-int/lit8 v0, v0, 0x1

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_8
    iget-object v0, v7, Lk2/m1;->a:[F

    .line 171
    .line 172
    add-int/lit8 v11, v10, 0x1

    .line 173
    .line 174
    aget v2, v0, v11

    .line 175
    .line 176
    cmpg-float v4, p1, v2

    .line 177
    .line 178
    if-gez v4, :cond_a

    .line 179
    .line 180
    aget v0, v0, v10

    .line 181
    .line 182
    sub-float v12, v2, v0

    .line 183
    .line 184
    sub-float v0, p1, v0

    .line 185
    .line 186
    div-float v13, v0, v12

    .line 187
    .line 188
    move v14, v3

    .line 189
    :goto_6
    if-ge v14, v9, :cond_9

    .line 190
    .line 191
    iget-object v0, v7, Lk2/m1;->b:[[F

    .line 192
    .line 193
    aget-object v1, v0, v10

    .line 194
    .line 195
    aget v3, v1, v14

    .line 196
    .line 197
    aget-object v0, v0, v11

    .line 198
    .line 199
    aget v4, v0, v14

    .line 200
    .line 201
    iget-object v0, v7, Lk2/m1;->c:[[F

    .line 202
    .line 203
    aget-object v1, v0, v10

    .line 204
    .line 205
    aget v5, v1, v14

    .line 206
    .line 207
    aget-object v0, v0, v11

    .line 208
    .line 209
    aget v6, v0, v14

    .line 210
    .line 211
    move-object v0, p0

    .line 212
    move v1, v12

    .line 213
    move v2, v13

    .line 214
    invoke-virtual/range {v0 .. v6}, Lk2/m1;->i(FFFFFF)F

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-virtual {v8, v14, v0}, Lk2/s;->e(IF)V

    .line 219
    .line 220
    .line 221
    add-int/lit8 v14, v14, 0x1

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_9
    return-void

    .line 225
    :cond_a
    move v10, v11

    .line 226
    goto :goto_4

    .line 227
    :cond_b
    return-void
.end method

.method public final e(FI)F
    .locals 12

    .line 1
    iget-object v0, p0, Lk2/m1;->a:[F

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    aget v3, v0, v2

    .line 6
    .line 7
    cmpg-float v4, p1, v3

    .line 8
    .line 9
    if-gez v4, :cond_0

    .line 10
    .line 11
    move p1, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    add-int/lit8 v3, v1, -0x1

    .line 14
    .line 15
    aget v0, v0, v3

    .line 16
    .line 17
    cmpl-float v3, p1, v0

    .line 18
    .line 19
    if-ltz v3, :cond_1

    .line 20
    .line 21
    move p1, v0

    .line 22
    :cond_1
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    :goto_1
    if-ge v2, v1, :cond_3

    .line 25
    .line 26
    iget-object v0, p0, Lk2/m1;->a:[F

    .line 27
    .line 28
    add-int/lit8 v3, v2, 0x1

    .line 29
    .line 30
    aget v4, v0, v3

    .line 31
    .line 32
    cmpg-float v5, p1, v4

    .line 33
    .line 34
    if-gtz v5, :cond_2

    .line 35
    .line 36
    aget v0, v0, v2

    .line 37
    .line 38
    sub-float/2addr v4, v0

    .line 39
    sub-float/2addr p1, v0

    .line 40
    div-float v7, p1, v4

    .line 41
    .line 42
    iget-object p1, p0, Lk2/m1;->b:[[F

    .line 43
    .line 44
    aget-object v0, p1, v2

    .line 45
    .line 46
    aget v8, v0, p2

    .line 47
    .line 48
    aget-object p1, p1, v3

    .line 49
    .line 50
    aget v9, p1, p2

    .line 51
    .line 52
    iget-object p1, p0, Lk2/m1;->c:[[F

    .line 53
    .line 54
    aget-object v0, p1, v2

    .line 55
    .line 56
    aget v10, v0, p2

    .line 57
    .line 58
    aget-object p1, p1, v3

    .line 59
    .line 60
    aget v11, p1, p2

    .line 61
    .line 62
    move-object v5, p0

    .line 63
    move v6, v4

    .line 64
    invoke-virtual/range {v5 .. v11}, Lk2/m1;->a(FFFFFF)F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    div-float/2addr p1, v4

    .line 69
    return p1

    .line 70
    :cond_2
    move v2, v3

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const/4 p1, 0x0

    .line 73
    return p1
.end method

.method public final f(FLk2/s;I)V
    .locals 15
    .param p2    # Lk2/s;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    move-object v7, p0

    .line 2
    move-object/from16 v8, p2

    .line 3
    .line 4
    iget-object v0, v7, Lk2/m1;->a:[F

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    iget-object v2, v7, Lk2/m1;->b:[[F

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aget-object v2, v2, v3

    .line 11
    .line 12
    array-length v9, v2

    .line 13
    aget v2, v0, v3

    .line 14
    .line 15
    cmpg-float v2, p1, v2

    .line 16
    .line 17
    if-gtz v2, :cond_1

    .line 18
    .line 19
    move v0, v3

    .line 20
    :goto_0
    if-ge v0, v9, :cond_0

    .line 21
    .line 22
    iget-object v1, v7, Lk2/m1;->c:[[F

    .line 23
    .line 24
    aget-object v1, v1, v3

    .line 25
    .line 26
    aget v1, v1, v0

    .line 27
    .line 28
    invoke-virtual {v8, v0, v1}, Lk2/s;->e(IF)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 36
    .line 37
    aget v0, v0, v1

    .line 38
    .line 39
    cmpl-float v0, p1, v0

    .line 40
    .line 41
    if-ltz v0, :cond_3

    .line 42
    .line 43
    :goto_1
    if-ge v3, v9, :cond_2

    .line 44
    .line 45
    iget-object v0, v7, Lk2/m1;->c:[[F

    .line 46
    .line 47
    aget-object v0, v0, v1

    .line 48
    .line 49
    aget v0, v0, v3

    .line 50
    .line 51
    invoke-virtual {v8, v3, v0}, Lk2/s;->e(IF)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    return-void

    .line 58
    :cond_3
    move/from16 v10, p3

    .line 59
    .line 60
    :goto_2
    if-ge v10, v1, :cond_5

    .line 61
    .line 62
    iget-object v0, v7, Lk2/m1;->a:[F

    .line 63
    .line 64
    add-int/lit8 v11, v10, 0x1

    .line 65
    .line 66
    aget v2, v0, v11

    .line 67
    .line 68
    cmpg-float v4, p1, v2

    .line 69
    .line 70
    if-gtz v4, :cond_4

    .line 71
    .line 72
    aget v0, v0, v10

    .line 73
    .line 74
    sub-float v12, v2, v0

    .line 75
    .line 76
    sub-float v0, p1, v0

    .line 77
    .line 78
    div-float v13, v0, v12

    .line 79
    .line 80
    move v14, v3

    .line 81
    :goto_3
    if-ge v14, v9, :cond_5

    .line 82
    .line 83
    iget-object v0, v7, Lk2/m1;->b:[[F

    .line 84
    .line 85
    aget-object v1, v0, v10

    .line 86
    .line 87
    aget v3, v1, v14

    .line 88
    .line 89
    aget-object v0, v0, v11

    .line 90
    .line 91
    aget v4, v0, v14

    .line 92
    .line 93
    iget-object v0, v7, Lk2/m1;->c:[[F

    .line 94
    .line 95
    aget-object v1, v0, v10

    .line 96
    .line 97
    aget v5, v1, v14

    .line 98
    .line 99
    aget-object v0, v0, v11

    .line 100
    .line 101
    aget v6, v0, v14

    .line 102
    .line 103
    move-object v0, p0

    .line 104
    move v1, v12

    .line 105
    move v2, v13

    .line 106
    invoke-virtual/range {v0 .. v6}, Lk2/m1;->a(FFFFFF)F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    div-float/2addr v0, v12

    .line 111
    invoke-virtual {v8, v14, v0}, Lk2/s;->e(IF)V

    .line 112
    .line 113
    .line 114
    add-int/lit8 v14, v14, 0x1

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_4
    move v10, v11

    .line 118
    goto :goto_2

    .line 119
    :cond_5
    return-void
.end method

.method public final g(F[F)V
    .locals 14
    .param p2    # [F
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    move-object v7, p0

    .line 2
    iget-object v0, v7, Lk2/m1;->a:[F

    .line 3
    .line 4
    array-length v1, v0

    .line 5
    iget-object v2, v7, Lk2/m1;->b:[[F

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    aget-object v2, v2, v3

    .line 9
    .line 10
    array-length v8, v2

    .line 11
    aget v2, v0, v3

    .line 12
    .line 13
    cmpg-float v4, p1, v2

    .line 14
    .line 15
    if-gtz v4, :cond_0

    .line 16
    .line 17
    move v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    add-int/lit8 v2, v1, -0x1

    .line 20
    .line 21
    aget v0, v0, v2

    .line 22
    .line 23
    cmpl-float v2, p1, v0

    .line 24
    .line 25
    if-ltz v2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v0, p1

    .line 29
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 30
    .line 31
    move v9, v3

    .line 32
    :goto_1
    if-ge v9, v1, :cond_3

    .line 33
    .line 34
    iget-object v2, v7, Lk2/m1;->a:[F

    .line 35
    .line 36
    add-int/lit8 v10, v9, 0x1

    .line 37
    .line 38
    aget v4, v2, v10

    .line 39
    .line 40
    cmpg-float v5, v0, v4

    .line 41
    .line 42
    if-gtz v5, :cond_2

    .line 43
    .line 44
    aget v1, v2, v9

    .line 45
    .line 46
    sub-float v11, v4, v1

    .line 47
    .line 48
    sub-float/2addr v0, v1

    .line 49
    div-float v12, v0, v11

    .line 50
    .line 51
    move v13, v3

    .line 52
    :goto_2
    if-ge v13, v8, :cond_3

    .line 53
    .line 54
    iget-object v0, v7, Lk2/m1;->b:[[F

    .line 55
    .line 56
    aget-object v1, v0, v9

    .line 57
    .line 58
    aget v3, v1, v13

    .line 59
    .line 60
    aget-object v0, v0, v10

    .line 61
    .line 62
    aget v4, v0, v13

    .line 63
    .line 64
    iget-object v0, v7, Lk2/m1;->c:[[F

    .line 65
    .line 66
    aget-object v1, v0, v9

    .line 67
    .line 68
    aget v5, v1, v13

    .line 69
    .line 70
    aget-object v0, v0, v10

    .line 71
    .line 72
    aget v6, v0, v13

    .line 73
    .line 74
    move-object v0, p0

    .line 75
    move v1, v11

    .line 76
    move v2, v12

    .line 77
    invoke-virtual/range {v0 .. v6}, Lk2/m1;->a(FFFFFF)F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    div-float/2addr v0, v11

    .line 82
    aput v0, p2, v13

    .line 83
    .line 84
    add-int/lit8 v13, v13, 0x1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    move v9, v10

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    return-void
.end method

.method public final i(FFFFFF)F
    .locals 5

    .line 1
    mul-float v0, p2, p2

    .line 2
    .line 3
    mul-float v1, v0, p2

    .line 4
    .line 5
    const/4 v2, -0x2

    .line 6
    int-to-float v2, v2

    .line 7
    mul-float/2addr v2, v1

    .line 8
    mul-float/2addr v2, p4

    .line 9
    const/4 v3, 0x3

    .line 10
    int-to-float v3, v3

    .line 11
    mul-float/2addr v3, v0

    .line 12
    mul-float/2addr p4, v3

    .line 13
    add-float/2addr v2, p4

    .line 14
    const/4 p4, 0x2

    .line 15
    int-to-float p4, p4

    .line 16
    mul-float v4, p4, v1

    .line 17
    .line 18
    mul-float/2addr v4, p3

    .line 19
    add-float/2addr v2, v4

    .line 20
    mul-float/2addr v3, p3

    .line 21
    sub-float/2addr v2, v3

    .line 22
    add-float/2addr v2, p3

    .line 23
    mul-float/2addr p6, p1

    .line 24
    mul-float p3, p6, v1

    .line 25
    .line 26
    add-float/2addr v2, p3

    .line 27
    mul-float p3, p1, p5

    .line 28
    .line 29
    mul-float/2addr v1, p3

    .line 30
    add-float/2addr v2, v1

    .line 31
    mul-float/2addr p6, v0

    .line 32
    sub-float/2addr v2, p6

    .line 33
    mul-float/2addr p4, p1

    .line 34
    mul-float/2addr p4, p5

    .line 35
    mul-float/2addr p4, v0

    .line 36
    sub-float/2addr v2, p4

    .line 37
    mul-float/2addr p3, p2

    .line 38
    add-float/2addr v2, p3

    .line 39
    return v2
.end method

.method public final j(II)[[F
    .locals 3

    .line 1
    new-array v0, p1, [[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, p1, :cond_0

    .line 5
    .line 6
    new-array v2, p2, [F

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-object v0
.end method
