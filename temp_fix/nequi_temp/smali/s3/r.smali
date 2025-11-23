.class public final Ls3/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKeylines.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Keylines.kt\nandroidx/compose/material3/carousel/KeylinesKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,248:1\n1#2:249\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nKeylines.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Keylines.kt\nandroidx/compose/material3/carousel/KeylinesKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,248:1\n1#2:249\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(FFF)F
    .locals 1

    .line 1
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 2
    .line 3
    mul-float/2addr v0, p2

    .line 4
    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const v0, 0x3f59999a    # 0.85f

    .line 9
    .line 10
    .line 11
    mul-float/2addr p1, v0

    .line 12
    cmpl-float v0, p0, p1

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    const p0, 0x3f99999a    # 1.2f

    .line 17
    .line 18
    .line 19
    mul-float/2addr p2, p0

    .line 20
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    :cond_0
    return p0
.end method

.method public static final b(FFFFLs3/a;)Ls3/m;
    .locals 2
    .param p4    # Ls3/a;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    sget-object v0, Ls3/b;->b:Ls3/b$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls3/b$a;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Ls3/r$a;

    .line 8
    .line 9
    invoke-direct {v1, p2, p4, p3}, Ls3/r$a;-><init>(FLs3/a;F)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1, v0, v1}, Ls3/n;->c(FFILvn/l;)Ls3/m;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final c(Lb6/d;FFFIFF)Ls3/m;
    .locals 21
    .param p0    # Lb6/d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    move/from16 v11, p1

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    move/from16 v12, p4

    .line 6
    .line 7
    move/from16 v13, p5

    .line 8
    .line 9
    move/from16 v14, p6

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    cmpg-float v2, v11, v1

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    cmpg-float v1, v0, v1

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :goto_0
    invoke-static {}, Ls3/n;->a()Ls3/m;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_1
    const/4 v15, 0x1

    .line 27
    new-array v1, v15, [I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    aput v15, v1, v2

    .line 31
    .line 32
    filled-new-array {v15, v2}, [I

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-static {v0, v11}, Ljava/lang/Math;->min(FF)F

    .line 37
    .line 38
    .line 39
    move-result v16

    .line 40
    const/high16 v0, 0x40400000    # 3.0f

    .line 41
    .line 42
    div-float v0, v16, v0

    .line 43
    .line 44
    invoke-static {v0, v13, v14}, Lfo/u;->H(FFF)F

    .line 45
    .line 46
    .line 47
    move-result v17

    .line 48
    add-float v0, v16, v17

    .line 49
    .line 50
    const/high16 v3, 0x40000000    # 2.0f

    .line 51
    .line 52
    div-float v18, v0, v3

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    int-to-float v0, v0

    .line 56
    mul-float/2addr v0, v13

    .line 57
    cmpg-float v0, v11, v0

    .line 58
    .line 59
    if-gez v0, :cond_2

    .line 60
    .line 61
    new-array v0, v15, [I

    .line 62
    .line 63
    aput v2, v0, v2

    .line 64
    .line 65
    move-object v6, v0

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move-object v6, v1

    .line 68
    :goto_1
    invoke-static {v8}, Lzm/p;->Xk([I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    int-to-float v0, v0

    .line 73
    mul-float v0, v0, v18

    .line 74
    .line 75
    sub-float v0, v11, v0

    .line 76
    .line 77
    invoke-static {v6}, Lzm/p;->Xk([I)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    int-to-float v1, v1

    .line 82
    mul-float/2addr v1, v14

    .line 83
    sub-float/2addr v0, v1

    .line 84
    div-float v0, v0, v16

    .line 85
    .line 86
    float-to-double v0, v0

    .line 87
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    double-to-float v0, v0

    .line 92
    float-to-int v0, v0

    .line 93
    invoke-static {v15, v0}, Ljava/lang/Math;->max(II)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    div-float v1, v11, v16

    .line 98
    .line 99
    float-to-double v3, v1

    .line 100
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 101
    .line 102
    .line 103
    move-result-wide v3

    .line 104
    double-to-float v1, v3

    .line 105
    float-to-int v1, v1

    .line 106
    sub-int v0, v1, v0

    .line 107
    .line 108
    add-int/2addr v0, v15

    .line 109
    new-array v10, v0, [I

    .line 110
    .line 111
    :goto_2
    if-ge v2, v0, :cond_3

    .line 112
    .line 113
    sub-int v3, v1, v2

    .line 114
    .line 115
    aput v3, v10, v2

    .line 116
    .line 117
    add-int/lit8 v2, v2, 0x1

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    sget-object v0, Ls3/c;->a:Ls3/c;

    .line 121
    .line 122
    invoke-virtual {v0}, Ls3/c;->a()F

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    move-object/from16 v1, p0

    .line 127
    .line 128
    invoke-interface {v1, v0}, Lb6/d;->S5(F)F

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    sget-object v0, Ls3/a;->h:Ls3/a$a;

    .line 133
    .line 134
    move/from16 v1, p1

    .line 135
    .line 136
    move/from16 v2, p3

    .line 137
    .line 138
    move/from16 v3, v17

    .line 139
    .line 140
    move/from16 v4, p5

    .line 141
    .line 142
    move/from16 v5, p6

    .line 143
    .line 144
    move/from16 v7, v18

    .line 145
    .line 146
    move/from16 v19, v9

    .line 147
    .line 148
    move/from16 v9, v16

    .line 149
    .line 150
    move-object/from16 v20, v10

    .line 151
    .line 152
    invoke-virtual/range {v0 .. v10}, Ls3/a$a;->b(FFFFF[IF[IF[I)Ls3/a;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    invoke-virtual {v0}, Ls3/a;->j()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-le v1, v12, :cond_7

    .line 163
    .line 164
    invoke-virtual {v0}, Ls3/a;->j()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    sub-int/2addr v1, v12

    .line 169
    invoke-virtual {v0}, Ls3/a;->g()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    invoke-virtual {v0}, Ls3/a;->e()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    :goto_3
    if-lez v1, :cond_6

    .line 178
    .line 179
    if-lez v2, :cond_4

    .line 180
    .line 181
    add-int/lit8 v2, v2, -0x1

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_4
    if-le v0, v15, :cond_5

    .line 185
    .line 186
    add-int/lit8 v0, v0, -0x1

    .line 187
    .line 188
    :cond_5
    :goto_4
    add-int/lit8 v1, v1, -0x1

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_6
    sget-object v1, Ls3/a;->h:Ls3/a$a;

    .line 192
    .line 193
    filled-new-array {v2}, [I

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    filled-new-array {v0}, [I

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    move-object v0, v1

    .line 202
    move/from16 v1, p1

    .line 203
    .line 204
    move/from16 v2, p3

    .line 205
    .line 206
    move/from16 v3, v17

    .line 207
    .line 208
    move/from16 v4, p5

    .line 209
    .line 210
    move/from16 v5, p6

    .line 211
    .line 212
    move/from16 v7, v18

    .line 213
    .line 214
    move/from16 v9, v16

    .line 215
    .line 216
    move-object/from16 v10, v20

    .line 217
    .line 218
    invoke-virtual/range {v0 .. v10}, Ls3/a$a;->b(FFFFF[IF[IF[I)Ls3/a;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    :cond_7
    if-nez v0, :cond_8

    .line 223
    .line 224
    invoke-static {}, Ls3/n;->a()Ls3/m;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    return-object v0

    .line 229
    :cond_8
    move/from16 v1, p3

    .line 230
    .line 231
    move/from16 v2, v19

    .line 232
    .line 233
    invoke-static {v11, v1, v2, v2, v0}, Ls3/r;->b(FFFFLs3/a;)Ls3/m;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    return-object v0
.end method

.method public static synthetic d(Lb6/d;FFFIFFILjava/lang/Object;)Ls3/m;
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x20

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    sget-object p5, Ls3/c;->a:Ls3/c;

    .line 6
    .line 7
    invoke-virtual {p5}, Ls3/c;->c()F

    .line 8
    .line 9
    .line 10
    move-result p5

    .line 11
    invoke-interface {p0, p5}, Lb6/d;->S5(F)F

    .line 12
    .line 13
    .line 14
    move-result p5

    .line 15
    :cond_0
    move v5, p5

    .line 16
    and-int/lit8 p5, p7, 0x40

    .line 17
    .line 18
    if-eqz p5, :cond_1

    .line 19
    .line 20
    sget-object p5, Ls3/c;->a:Ls3/c;

    .line 21
    .line 22
    invoke-virtual {p5}, Ls3/c;->b()F

    .line 23
    .line 24
    .line 25
    move-result p5

    .line 26
    invoke-interface {p0, p5}, Lb6/d;->S5(F)F

    .line 27
    .line 28
    .line 29
    move-result p6

    .line 30
    :cond_1
    move v6, p6

    .line 31
    move-object v0, p0

    .line 32
    move v1, p1

    .line 33
    move v2, p2

    .line 34
    move v3, p3

    .line 35
    move v4, p4

    .line 36
    invoke-static/range {v0 .. v6}, Ls3/r;->c(Lb6/d;FFFIFF)Ls3/m;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static final e(Lb6/d;FFF)Ls3/m;
    .locals 10
    .param p0    # Lb6/d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    cmpg-float v1, p2, v0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :goto_0
    invoke-static {}, Ls3/n;->a()Ls3/m;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_1
    add-float v1, p2, p3

    .line 17
    .line 18
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    div-float v1, p1, v8

    .line 23
    .line 24
    float-to-double v1, v1

    .line 25
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    double-to-float v1, v1

    .line 30
    float-to-int v1, v1

    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    int-to-float v1, v9

    .line 37
    mul-float/2addr v1, v8

    .line 38
    sub-float v1, p1, v1

    .line 39
    .line 40
    cmpl-float v0, v1, v0

    .line 41
    .line 42
    if-lez v0, :cond_2

    .line 43
    .line 44
    move v7, v2

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    move v7, v0

    .line 48
    :goto_1
    sget-object v0, Ls3/c;->a:Ls3/c;

    .line 49
    .line 50
    invoke-virtual {v0}, Ls3/c;->a()F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-interface {p0, v0}, Lb6/d;->S5(F)F

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-static {p0, v8, v1}, Ls3/r;->a(FFF)F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    new-instance v1, Ls3/a;

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v3, 0x0

    .line 67
    move-object v2, v1

    .line 68
    move v6, v0

    .line 69
    invoke-direct/range {v2 .. v9}, Ls3/a;-><init>(IFIFIFI)V

    .line 70
    .line 71
    .line 72
    invoke-static {p0, p2}, Ljava/lang/Math;->min(FF)F

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    const/high16 v2, 0x3f000000    # 0.5f

    .line 77
    .line 78
    mul-float/2addr v0, v2

    .line 79
    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    invoke-static {p1, p3, p2, p0, v1}, Ls3/r;->b(FFFFLs3/a;)Ls3/m;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method
