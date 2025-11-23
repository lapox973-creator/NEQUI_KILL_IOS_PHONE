.class public final Landroidx/compose/material/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/material/e2;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Chip.kt\nandroidx/compose/material/ChipDefaults\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,760:1\n149#2:761\n149#2:762\n149#2:763\n149#2:764\n*S KotlinDebug\n*F\n+ 1 Chip.kt\nandroidx/compose/material/ChipDefaults\n*L\n376#1:761\n571#1:762\n576#1:763\n581#1:764\n*E\n"
.end annotation

.annotation build Lg4/v;
    parameters = 0x1
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nChip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Chip.kt\nandroidx/compose/material/ChipDefaults\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,760:1\n149#2:761\n149#2:762\n149#2:763\n149#2:764\n*S KotlinDebug\n*F\n+ 1 Chip.kt\nandroidx/compose/material/ChipDefaults\n*L\n376#1:761\n571#1:762\n576#1:763\n581#1:764\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/material/l0;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final b:F

.field public static final c:F = 0.54f

.field public static final d:F = 0.87f

.field public static final e:F = 0.12f

.field public static final f:F

.field public static final g:F

.field public static final h:F

.field public static final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material/l0;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material/l0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material/l0;->a:Landroidx/compose/material/l0;

    .line 7
    .line 8
    const/16 v0, 0x20

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    invoke-static {v0}, Lb6/h;->g(F)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Landroidx/compose/material/l0;->b:F

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    int-to-float v0, v0

    .line 19
    invoke-static {v0}, Lb6/h;->g(F)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput v0, Landroidx/compose/material/l0;->f:F

    .line 24
    .line 25
    const/16 v0, 0x14

    .line 26
    .line 27
    int-to-float v0, v0

    .line 28
    invoke-static {v0}, Lb6/h;->g(F)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sput v0, Landroidx/compose/material/l0;->g:F

    .line 33
    .line 34
    const/16 v0, 0x12

    .line 35
    .line 36
    int-to-float v0, v0

    .line 37
    invoke-static {v0}, Lb6/h;->g(F)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sput v0, Landroidx/compose/material/l0;->h:F

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(JJJJJJLv3/w;II)Landroidx/compose/material/k0;
    .locals 17
    .param p13    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Lv3/k;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    move-object/from16 v0, p13

    .line 2
    .line 3
    and-int/lit8 v1, p15, 0x1

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Landroidx/compose/material/d3;->a:Landroidx/compose/material/d3;

    .line 9
    .line 10
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material/d3;->a(Lv3/w;I)Landroidx/compose/material/n0;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3}, Landroidx/compose/material/n0;->i()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    const/16 v10, 0xe

    .line 19
    .line 20
    const/4 v11, 0x0

    .line 21
    const v6, 0x3df5c28f    # 0.12f

    .line 22
    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    invoke-static/range {v4 .. v11}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material/d3;->a(Lv3/w;I)Landroidx/compose/material/n0;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroidx/compose/material/n0;->n()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/l2;->j(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-wide/from16 v3, p1

    .line 45
    .line 46
    :goto_0
    and-int/lit8 v1, p15, 0x2

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    sget-object v1, Landroidx/compose/material/d3;->a:Landroidx/compose/material/d3;

    .line 51
    .line 52
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material/d3;->a(Lv3/w;I)Landroidx/compose/material/n0;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Landroidx/compose/material/n0;->i()J

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    const/16 v11, 0xe

    .line 61
    .line 62
    const/4 v12, 0x0

    .line 63
    const v7, 0x3f5eb852    # 0.87f

    .line 64
    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v9, 0x0

    .line 68
    const/4 v10, 0x0

    .line 69
    invoke-static/range {v5 .. v12}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move-wide/from16 v5, p3

    .line 75
    .line 76
    :goto_1
    and-int/lit8 v1, p15, 0x4

    .line 77
    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    const/16 v13, 0xe

    .line 81
    .line 82
    const/4 v14, 0x0

    .line 83
    const v9, 0x3f0a3d71    # 0.54f

    .line 84
    .line 85
    .line 86
    const/4 v10, 0x0

    .line 87
    const/4 v11, 0x0

    .line 88
    const/4 v12, 0x0

    .line 89
    move-wide v7, v5

    .line 90
    invoke-static/range {v7 .. v14}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v7

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    move-wide/from16 v7, p5

    .line 96
    .line 97
    :goto_2
    and-int/lit8 v1, p15, 0x8

    .line 98
    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    sget-object v1, Landroidx/compose/material/d3;->a:Landroidx/compose/material/d3;

    .line 102
    .line 103
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material/d3;->a(Lv3/w;I)Landroidx/compose/material/n0;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    invoke-virtual {v9}, Landroidx/compose/material/n0;->i()J

    .line 108
    .line 109
    .line 110
    move-result-wide v9

    .line 111
    sget-object v11, Landroidx/compose/material/w0;->a:Landroidx/compose/material/w0;

    .line 112
    .line 113
    invoke-virtual {v11, v0, v2}, Landroidx/compose/material/w0;->b(Lv3/w;I)F

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    const v12, 0x3df5c28f    # 0.12f

    .line 118
    .line 119
    .line 120
    mul-float/2addr v11, v12

    .line 121
    const/16 v12, 0xe

    .line 122
    .line 123
    const/4 v13, 0x0

    .line 124
    const/4 v14, 0x0

    .line 125
    const/4 v15, 0x0

    .line 126
    const/16 v16, 0x0

    .line 127
    .line 128
    move-wide/from16 p1, v9

    .line 129
    .line 130
    move/from16 p3, v11

    .line 131
    .line 132
    move/from16 p4, v14

    .line 133
    .line 134
    move/from16 p5, v15

    .line 135
    .line 136
    move/from16 p6, v16

    .line 137
    .line 138
    move/from16 p7, v12

    .line 139
    .line 140
    move-object/from16 p8, v13

    .line 141
    .line 142
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    .line 143
    .line 144
    .line 145
    move-result-wide v9

    .line 146
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material/d3;->a(Lv3/w;I)Landroidx/compose/material/n0;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1}, Landroidx/compose/material/n0;->n()J

    .line 151
    .line 152
    .line 153
    move-result-wide v11

    .line 154
    invoke-static {v9, v10, v11, v12}, Landroidx/compose/ui/graphics/l2;->j(JJ)J

    .line 155
    .line 156
    .line 157
    move-result-wide v9

    .line 158
    goto :goto_3

    .line 159
    :cond_3
    move-wide/from16 v9, p7

    .line 160
    .line 161
    :goto_3
    and-int/lit8 v1, p15, 0x10

    .line 162
    .line 163
    if-eqz v1, :cond_4

    .line 164
    .line 165
    sget-object v1, Landroidx/compose/material/w0;->a:Landroidx/compose/material/w0;

    .line 166
    .line 167
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material/w0;->b(Lv3/w;I)F

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    const v11, 0x3f5eb852    # 0.87f

    .line 172
    .line 173
    .line 174
    mul-float/2addr v1, v11

    .line 175
    const/16 v11, 0xe

    .line 176
    .line 177
    const/4 v12, 0x0

    .line 178
    const/4 v13, 0x0

    .line 179
    const/4 v14, 0x0

    .line 180
    const/4 v15, 0x0

    .line 181
    move-wide/from16 p1, v5

    .line 182
    .line 183
    move/from16 p3, v1

    .line 184
    .line 185
    move/from16 p4, v13

    .line 186
    .line 187
    move/from16 p5, v14

    .line 188
    .line 189
    move/from16 p6, v15

    .line 190
    .line 191
    move/from16 p7, v11

    .line 192
    .line 193
    move-object/from16 p8, v12

    .line 194
    .line 195
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    .line 196
    .line 197
    .line 198
    move-result-wide v11

    .line 199
    goto :goto_4

    .line 200
    :cond_4
    move-wide/from16 v11, p9

    .line 201
    .line 202
    :goto_4
    and-int/lit8 v1, p15, 0x20

    .line 203
    .line 204
    if-eqz v1, :cond_5

    .line 205
    .line 206
    sget-object v1, Landroidx/compose/material/w0;->a:Landroidx/compose/material/w0;

    .line 207
    .line 208
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material/w0;->b(Lv3/w;I)F

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    const v1, 0x3f0a3d71    # 0.54f

    .line 213
    .line 214
    .line 215
    mul-float/2addr v0, v1

    .line 216
    const/16 v1, 0xe

    .line 217
    .line 218
    const/4 v2, 0x0

    .line 219
    const/4 v13, 0x0

    .line 220
    const/4 v14, 0x0

    .line 221
    const/4 v15, 0x0

    .line 222
    move-wide/from16 p1, v7

    .line 223
    .line 224
    move/from16 p3, v0

    .line 225
    .line 226
    move/from16 p4, v13

    .line 227
    .line 228
    move/from16 p5, v14

    .line 229
    .line 230
    move/from16 p6, v15

    .line 231
    .line 232
    move/from16 p7, v1

    .line 233
    .line 234
    move-object/from16 p8, v2

    .line 235
    .line 236
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    .line 237
    .line 238
    .line 239
    move-result-wide v0

    .line 240
    goto :goto_5

    .line 241
    :cond_5
    move-wide/from16 v0, p11

    .line 242
    .line 243
    :goto_5
    invoke-static {}, Lv3/z;->c0()Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-eqz v2, :cond_6

    .line 248
    .line 249
    const/4 v2, -0x1

    .line 250
    const-string v13, "androidx.compose.material.ChipDefaults.chipColors (Chip.kt:404)"

    .line 251
    .line 252
    const v14, 0x6d955ddc

    .line 253
    .line 254
    .line 255
    move/from16 v15, p14

    .line 256
    .line 257
    invoke-static {v14, v15, v2, v13}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 258
    .line 259
    .line 260
    :cond_6
    new-instance v2, Landroidx/compose/material/c1;

    .line 261
    .line 262
    const/4 v13, 0x0

    .line 263
    move-object/from16 p1, v2

    .line 264
    .line 265
    move-wide/from16 p2, v3

    .line 266
    .line 267
    move-wide/from16 p4, v5

    .line 268
    .line 269
    move-wide/from16 p6, v7

    .line 270
    .line 271
    move-wide/from16 p8, v9

    .line 272
    .line 273
    move-wide/from16 p10, v11

    .line 274
    .line 275
    move-wide/from16 p12, v0

    .line 276
    .line 277
    move-object/from16 p14, v13

    .line 278
    .line 279
    invoke-direct/range {p1 .. p14}, Landroidx/compose/material/c1;-><init>(JJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 280
    .line 281
    .line 282
    invoke-static {}, Lv3/z;->c0()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_7

    .line 287
    .line 288
    invoke-static {}, Lv3/z;->o0()V

    .line 289
    .line 290
    .line 291
    :cond_7
    return-object v2
.end method

.method public final b(JJJJJJJJJLv3/w;II)Landroidx/compose/material/m4;
    .locals 25
    .param p19    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Lv3/k;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    move-object/from16 v0, p19

    .line 2
    .line 3
    move/from16 v1, p21

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    sget-object v2, Landroidx/compose/material/d3;->a:Landroidx/compose/material/d3;

    .line 11
    .line 12
    invoke-virtual {v2, v0, v3}, Landroidx/compose/material/d3;->a(Lv3/w;I)Landroidx/compose/material/n0;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v4}, Landroidx/compose/material/n0;->i()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    const/16 v11, 0xe

    .line 21
    .line 22
    const/4 v12, 0x0

    .line 23
    const v7, 0x3df5c28f    # 0.12f

    .line 24
    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v10, 0x0

    .line 29
    invoke-static/range {v5 .. v12}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    invoke-virtual {v2, v0, v3}, Landroidx/compose/material/d3;->a(Lv3/w;I)Landroidx/compose/material/n0;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Landroidx/compose/material/n0;->n()J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/graphics/l2;->j(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-wide/from16 v4, p1

    .line 47
    .line 48
    :goto_0
    and-int/lit8 v2, v1, 0x2

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    sget-object v2, Landroidx/compose/material/d3;->a:Landroidx/compose/material/d3;

    .line 53
    .line 54
    invoke-virtual {v2, v0, v3}, Landroidx/compose/material/d3;->a(Lv3/w;I)Landroidx/compose/material/n0;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Landroidx/compose/material/n0;->i()J

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    const/16 v12, 0xe

    .line 63
    .line 64
    const/4 v13, 0x0

    .line 65
    const v8, 0x3f5eb852    # 0.87f

    .line 66
    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    const/4 v10, 0x0

    .line 70
    const/4 v11, 0x0

    .line 71
    invoke-static/range {v6 .. v13}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move-wide/from16 v6, p3

    .line 77
    .line 78
    :goto_1
    and-int/lit8 v2, v1, 0x4

    .line 79
    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    const/16 v14, 0xe

    .line 83
    .line 84
    const/4 v15, 0x0

    .line 85
    const v10, 0x3f0a3d71    # 0.54f

    .line 86
    .line 87
    .line 88
    const/4 v11, 0x0

    .line 89
    const/4 v12, 0x0

    .line 90
    const/4 v13, 0x0

    .line 91
    move-wide v8, v6

    .line 92
    invoke-static/range {v8 .. v15}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v8

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    move-wide/from16 v8, p5

    .line 98
    .line 99
    :goto_2
    and-int/lit8 v2, v1, 0x8

    .line 100
    .line 101
    if-eqz v2, :cond_3

    .line 102
    .line 103
    sget-object v2, Landroidx/compose/material/d3;->a:Landroidx/compose/material/d3;

    .line 104
    .line 105
    invoke-virtual {v2, v0, v3}, Landroidx/compose/material/d3;->a(Lv3/w;I)Landroidx/compose/material/n0;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    invoke-virtual {v10}, Landroidx/compose/material/n0;->i()J

    .line 110
    .line 111
    .line 112
    move-result-wide v10

    .line 113
    sget-object v12, Landroidx/compose/material/w0;->a:Landroidx/compose/material/w0;

    .line 114
    .line 115
    invoke-virtual {v12, v0, v3}, Landroidx/compose/material/w0;->b(Lv3/w;I)F

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    const v13, 0x3df5c28f    # 0.12f

    .line 120
    .line 121
    .line 122
    mul-float/2addr v12, v13

    .line 123
    const/16 v13, 0xe

    .line 124
    .line 125
    const/4 v14, 0x0

    .line 126
    const/4 v15, 0x0

    .line 127
    const/16 v16, 0x0

    .line 128
    .line 129
    const/16 v17, 0x0

    .line 130
    .line 131
    move-wide/from16 p1, v10

    .line 132
    .line 133
    move/from16 p3, v12

    .line 134
    .line 135
    move/from16 p4, v15

    .line 136
    .line 137
    move/from16 p5, v16

    .line 138
    .line 139
    move/from16 p6, v17

    .line 140
    .line 141
    move/from16 p7, v13

    .line 142
    .line 143
    move-object/from16 p8, v14

    .line 144
    .line 145
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    .line 146
    .line 147
    .line 148
    move-result-wide v10

    .line 149
    invoke-virtual {v2, v0, v3}, Landroidx/compose/material/d3;->a(Lv3/w;I)Landroidx/compose/material/n0;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v2}, Landroidx/compose/material/n0;->n()J

    .line 154
    .line 155
    .line 156
    move-result-wide v12

    .line 157
    invoke-static {v10, v11, v12, v13}, Landroidx/compose/ui/graphics/l2;->j(JJ)J

    .line 158
    .line 159
    .line 160
    move-result-wide v10

    .line 161
    goto :goto_3

    .line 162
    :cond_3
    move-wide/from16 v10, p7

    .line 163
    .line 164
    :goto_3
    and-int/lit8 v2, v1, 0x10

    .line 165
    .line 166
    if-eqz v2, :cond_4

    .line 167
    .line 168
    sget-object v2, Landroidx/compose/material/w0;->a:Landroidx/compose/material/w0;

    .line 169
    .line 170
    invoke-virtual {v2, v0, v3}, Landroidx/compose/material/w0;->b(Lv3/w;I)F

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    const v12, 0x3f5eb852    # 0.87f

    .line 175
    .line 176
    .line 177
    mul-float/2addr v2, v12

    .line 178
    const/16 v12, 0xe

    .line 179
    .line 180
    const/4 v13, 0x0

    .line 181
    const/4 v14, 0x0

    .line 182
    const/4 v15, 0x0

    .line 183
    const/16 v16, 0x0

    .line 184
    .line 185
    move-wide/from16 p1, v6

    .line 186
    .line 187
    move/from16 p3, v2

    .line 188
    .line 189
    move/from16 p4, v14

    .line 190
    .line 191
    move/from16 p5, v15

    .line 192
    .line 193
    move/from16 p6, v16

    .line 194
    .line 195
    move/from16 p7, v12

    .line 196
    .line 197
    move-object/from16 p8, v13

    .line 198
    .line 199
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    .line 200
    .line 201
    .line 202
    move-result-wide v12

    .line 203
    goto :goto_4

    .line 204
    :cond_4
    move-wide/from16 v12, p9

    .line 205
    .line 206
    :goto_4
    and-int/lit8 v2, v1, 0x20

    .line 207
    .line 208
    if-eqz v2, :cond_5

    .line 209
    .line 210
    sget-object v2, Landroidx/compose/material/w0;->a:Landroidx/compose/material/w0;

    .line 211
    .line 212
    invoke-virtual {v2, v0, v3}, Landroidx/compose/material/w0;->b(Lv3/w;I)F

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    const v14, 0x3f0a3d71    # 0.54f

    .line 217
    .line 218
    .line 219
    mul-float/2addr v2, v14

    .line 220
    const/16 v14, 0xe

    .line 221
    .line 222
    const/4 v15, 0x0

    .line 223
    const/16 v16, 0x0

    .line 224
    .line 225
    const/16 v17, 0x0

    .line 226
    .line 227
    const/16 v18, 0x0

    .line 228
    .line 229
    move-wide/from16 p1, v8

    .line 230
    .line 231
    move/from16 p3, v2

    .line 232
    .line 233
    move/from16 p4, v16

    .line 234
    .line 235
    move/from16 p5, v17

    .line 236
    .line 237
    move/from16 p6, v18

    .line 238
    .line 239
    move/from16 p7, v14

    .line 240
    .line 241
    move-object/from16 p8, v15

    .line 242
    .line 243
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    .line 244
    .line 245
    .line 246
    move-result-wide v14

    .line 247
    goto :goto_5

    .line 248
    :cond_5
    move-wide/from16 v14, p11

    .line 249
    .line 250
    :goto_5
    and-int/lit8 v2, v1, 0x40

    .line 251
    .line 252
    if-eqz v2, :cond_6

    .line 253
    .line 254
    sget-object v2, Landroidx/compose/material/d3;->a:Landroidx/compose/material/d3;

    .line 255
    .line 256
    invoke-virtual {v2, v0, v3}, Landroidx/compose/material/d3;->a(Lv3/w;I)Landroidx/compose/material/n0;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v2}, Landroidx/compose/material/n0;->i()J

    .line 261
    .line 262
    .line 263
    move-result-wide v16

    .line 264
    const/16 v2, 0xe

    .line 265
    .line 266
    const/16 v18, 0x0

    .line 267
    .line 268
    const v19, 0x3df5c28f    # 0.12f

    .line 269
    .line 270
    .line 271
    const/16 v20, 0x0

    .line 272
    .line 273
    const/16 v21, 0x0

    .line 274
    .line 275
    const/16 v22, 0x0

    .line 276
    .line 277
    move-wide/from16 p1, v16

    .line 278
    .line 279
    move/from16 p3, v19

    .line 280
    .line 281
    move/from16 p4, v20

    .line 282
    .line 283
    move/from16 p5, v21

    .line 284
    .line 285
    move/from16 p6, v22

    .line 286
    .line 287
    move/from16 p7, v2

    .line 288
    .line 289
    move-object/from16 p8, v18

    .line 290
    .line 291
    move-wide/from16 v16, v14

    .line 292
    .line 293
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    .line 294
    .line 295
    .line 296
    move-result-wide v14

    .line 297
    invoke-static {v14, v15, v4, v5}, Landroidx/compose/ui/graphics/l2;->j(JJ)J

    .line 298
    .line 299
    .line 300
    move-result-wide v14

    .line 301
    goto :goto_6

    .line 302
    :cond_6
    move-wide/from16 v16, v14

    .line 303
    .line 304
    move-wide/from16 v14, p13

    .line 305
    .line 306
    :goto_6
    and-int/lit16 v2, v1, 0x80

    .line 307
    .line 308
    if-eqz v2, :cond_7

    .line 309
    .line 310
    sget-object v2, Landroidx/compose/material/d3;->a:Landroidx/compose/material/d3;

    .line 311
    .line 312
    invoke-virtual {v2, v0, v3}, Landroidx/compose/material/d3;->a(Lv3/w;I)Landroidx/compose/material/n0;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-virtual {v2}, Landroidx/compose/material/n0;->i()J

    .line 317
    .line 318
    .line 319
    move-result-wide v18

    .line 320
    const/16 v2, 0xe

    .line 321
    .line 322
    const/16 v20, 0x0

    .line 323
    .line 324
    const v21, 0x3e23d70a    # 0.16f

    .line 325
    .line 326
    .line 327
    const/16 v22, 0x0

    .line 328
    .line 329
    const/16 v23, 0x0

    .line 330
    .line 331
    const/16 v24, 0x0

    .line 332
    .line 333
    move-wide/from16 p1, v18

    .line 334
    .line 335
    move/from16 p3, v21

    .line 336
    .line 337
    move/from16 p4, v22

    .line 338
    .line 339
    move/from16 p5, v23

    .line 340
    .line 341
    move/from16 p6, v24

    .line 342
    .line 343
    move/from16 p7, v2

    .line 344
    .line 345
    move-object/from16 p8, v20

    .line 346
    .line 347
    move-wide/from16 v18, v4

    .line 348
    .line 349
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    .line 350
    .line 351
    .line 352
    move-result-wide v3

    .line 353
    invoke-static {v3, v4, v6, v7}, Landroidx/compose/ui/graphics/l2;->j(JJ)J

    .line 354
    .line 355
    .line 356
    move-result-wide v3

    .line 357
    goto :goto_7

    .line 358
    :cond_7
    move-wide/from16 v18, v4

    .line 359
    .line 360
    move-wide/from16 v3, p15

    .line 361
    .line 362
    :goto_7
    and-int/lit16 v1, v1, 0x100

    .line 363
    .line 364
    if-eqz v1, :cond_8

    .line 365
    .line 366
    sget-object v1, Landroidx/compose/material/d3;->a:Landroidx/compose/material/d3;

    .line 367
    .line 368
    const/4 v2, 0x6

    .line 369
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material/d3;->a(Lv3/w;I)Landroidx/compose/material/n0;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v0}, Landroidx/compose/material/n0;->i()J

    .line 374
    .line 375
    .line 376
    move-result-wide v0

    .line 377
    const/16 v2, 0xe

    .line 378
    .line 379
    const/4 v5, 0x0

    .line 380
    const v20, 0x3e23d70a    # 0.16f

    .line 381
    .line 382
    .line 383
    const/16 v21, 0x0

    .line 384
    .line 385
    const/16 v22, 0x0

    .line 386
    .line 387
    const/16 v23, 0x0

    .line 388
    .line 389
    move-wide/from16 p1, v0

    .line 390
    .line 391
    move/from16 p3, v20

    .line 392
    .line 393
    move/from16 p4, v21

    .line 394
    .line 395
    move/from16 p5, v22

    .line 396
    .line 397
    move/from16 p6, v23

    .line 398
    .line 399
    move/from16 p7, v2

    .line 400
    .line 401
    move-object/from16 p8, v5

    .line 402
    .line 403
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    .line 404
    .line 405
    .line 406
    move-result-wide v0

    .line 407
    invoke-static {v0, v1, v8, v9}, Landroidx/compose/ui/graphics/l2;->j(JJ)J

    .line 408
    .line 409
    .line 410
    move-result-wide v0

    .line 411
    goto :goto_8

    .line 412
    :cond_8
    move-wide/from16 v0, p17

    .line 413
    .line 414
    :goto_8
    invoke-static {}, Lv3/z;->c0()Z

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    if-eqz v2, :cond_9

    .line 419
    .line 420
    const/4 v2, -0x1

    .line 421
    const-string v5, "androidx.compose.material.ChipDefaults.filterChipColors (Chip.kt:484)"

    .line 422
    .line 423
    move-wide/from16 p18, v0

    .line 424
    .line 425
    const v0, 0x317af0d5

    .line 426
    .line 427
    .line 428
    move/from16 v1, p20

    .line 429
    .line 430
    invoke-static {v0, v1, v2, v5}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 431
    .line 432
    .line 433
    goto :goto_9

    .line 434
    :cond_9
    move-wide/from16 p18, v0

    .line 435
    .line 436
    :goto_9
    new-instance v0, Landroidx/compose/material/h1;

    .line 437
    .line 438
    move-object/from16 p1, v0

    .line 439
    .line 440
    const/4 v1, 0x0

    .line 441
    move-object/from16 p20, v1

    .line 442
    .line 443
    move-wide/from16 p2, v18

    .line 444
    .line 445
    move-wide/from16 p4, v6

    .line 446
    .line 447
    move-wide/from16 p6, v8

    .line 448
    .line 449
    move-wide/from16 p8, v10

    .line 450
    .line 451
    move-wide/from16 p10, v12

    .line 452
    .line 453
    move-wide/from16 p12, v16

    .line 454
    .line 455
    move-wide/from16 p14, v14

    .line 456
    .line 457
    move-wide/from16 p16, v3

    .line 458
    .line 459
    invoke-direct/range {p1 .. p20}, Landroidx/compose/material/h1;-><init>(JJJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 460
    .line 461
    .line 462
    invoke-static {}, Lv3/z;->c0()Z

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    if-eqz v1, :cond_a

    .line 467
    .line 468
    invoke-static {}, Lv3/z;->o0()V

    .line 469
    .line 470
    .line 471
    :cond_a
    return-object v0
.end method

.method public final c()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/l0;->g:F

    .line 2
    .line 3
    return v0
.end method

.method public final d()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/l0;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public final e(Lv3/w;I)Landroidx/compose/foundation/x;
    .locals 8
    .param p1    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Lun/i;
        name = "getOutlinedBorder"
    .end annotation

    .annotation build Lv3/k;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    invoke-static {}, Lv3/z;->c0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material.ChipDefaults.<get-outlinedBorder> (Chip.kt:548)"

    .line 9
    .line 10
    const v2, -0x625c71bd

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget p2, Landroidx/compose/material/l0;->f:F

    .line 17
    .line 18
    sget-object v0, Landroidx/compose/material/d3;->a:Landroidx/compose/material/d3;

    .line 19
    .line 20
    const/4 v1, 0x6

    .line 21
    invoke-virtual {v0, p1, v1}, Landroidx/compose/material/d3;->a(Lv3/w;I)Landroidx/compose/material/n0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroidx/compose/material/n0;->i()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    const/16 v6, 0xe

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    const v2, 0x3df5c28f    # 0.12f

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-static {p2, v0, v1}, Landroidx/compose/foundation/y;->a(FJ)Landroidx/compose/foundation/x;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {}, Lv3/z;->c0()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    invoke-static {}, Lv3/z;->o0()V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-object p1
.end method

.method public final f()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/l0;->f:F

    .line 2
    .line 3
    return v0
.end method

.method public final g()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/l0;->h:F

    .line 2
    .line 3
    return v0
.end method

.method public final h(JJJJJJLv3/w;II)Landroidx/compose/material/k0;
    .locals 22
    .param p13    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Lv3/k;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    move-object/from16 v13, p13

    .line 2
    .line 3
    move/from16 v0, p14

    .line 4
    .line 5
    and-int/lit8 v1, p15, 0x1

    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object v1, Landroidx/compose/material/d3;->a:Landroidx/compose/material/d3;

    .line 11
    .line 12
    invoke-virtual {v1, v13, v2}, Landroidx/compose/material/d3;->a(Lv3/w;I)Landroidx/compose/material/n0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroidx/compose/material/n0;->n()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-wide/from16 v3, p1

    .line 22
    .line 23
    :goto_0
    and-int/lit8 v1, p15, 0x2

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    sget-object v1, Landroidx/compose/material/d3;->a:Landroidx/compose/material/d3;

    .line 28
    .line 29
    invoke-virtual {v1, v13, v2}, Landroidx/compose/material/d3;->a(Lv3/w;I)Landroidx/compose/material/n0;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Landroidx/compose/material/n0;->i()J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    const/16 v11, 0xe

    .line 38
    .line 39
    const/4 v12, 0x0

    .line 40
    const v7, 0x3f5eb852    # 0.87f

    .line 41
    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v10, 0x0

    .line 46
    invoke-static/range {v5 .. v12}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move-wide/from16 v5, p3

    .line 52
    .line 53
    :goto_1
    and-int/lit8 v1, p15, 0x4

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    const/16 v20, 0xe

    .line 58
    .line 59
    const/16 v21, 0x0

    .line 60
    .line 61
    const v16, 0x3f0a3d71    # 0.54f

    .line 62
    .line 63
    .line 64
    const/16 v17, 0x0

    .line 65
    .line 66
    const/16 v18, 0x0

    .line 67
    .line 68
    const/16 v19, 0x0

    .line 69
    .line 70
    move-wide v14, v5

    .line 71
    invoke-static/range {v14 .. v21}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v7

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    move-wide/from16 v7, p5

    .line 77
    .line 78
    :goto_2
    and-int/lit8 v1, p15, 0x8

    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    move-wide v9, v3

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    move-wide/from16 v9, p7

    .line 85
    .line 86
    :goto_3
    and-int/lit8 v1, p15, 0x10

    .line 87
    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    sget-object v1, Landroidx/compose/material/w0;->a:Landroidx/compose/material/w0;

    .line 91
    .line 92
    invoke-virtual {v1, v13, v2}, Landroidx/compose/material/w0;->b(Lv3/w;I)F

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const v11, 0x3f5eb852    # 0.87f

    .line 97
    .line 98
    .line 99
    mul-float/2addr v1, v11

    .line 100
    const/16 v11, 0xe

    .line 101
    .line 102
    const/4 v12, 0x0

    .line 103
    const/4 v14, 0x0

    .line 104
    const/4 v15, 0x0

    .line 105
    const/16 v16, 0x0

    .line 106
    .line 107
    move-wide/from16 p1, v5

    .line 108
    .line 109
    move/from16 p3, v1

    .line 110
    .line 111
    move/from16 p4, v14

    .line 112
    .line 113
    move/from16 p5, v15

    .line 114
    .line 115
    move/from16 p6, v16

    .line 116
    .line 117
    move/from16 p7, v11

    .line 118
    .line 119
    move-object/from16 p8, v12

    .line 120
    .line 121
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v11

    .line 125
    goto :goto_4

    .line 126
    :cond_4
    move-wide/from16 v11, p9

    .line 127
    .line 128
    :goto_4
    and-int/lit8 v1, p15, 0x20

    .line 129
    .line 130
    if-eqz v1, :cond_5

    .line 131
    .line 132
    sget-object v1, Landroidx/compose/material/w0;->a:Landroidx/compose/material/w0;

    .line 133
    .line 134
    invoke-virtual {v1, v13, v2}, Landroidx/compose/material/w0;->b(Lv3/w;I)F

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    const v2, 0x3f0a3d71    # 0.54f

    .line 139
    .line 140
    .line 141
    mul-float/2addr v1, v2

    .line 142
    const/16 v2, 0xe

    .line 143
    .line 144
    const/4 v14, 0x0

    .line 145
    const/4 v15, 0x0

    .line 146
    const/16 v16, 0x0

    .line 147
    .line 148
    const/16 v17, 0x0

    .line 149
    .line 150
    move-wide/from16 p1, v7

    .line 151
    .line 152
    move/from16 p3, v1

    .line 153
    .line 154
    move/from16 p4, v15

    .line 155
    .line 156
    move/from16 p5, v16

    .line 157
    .line 158
    move/from16 p6, v17

    .line 159
    .line 160
    move/from16 p7, v2

    .line 161
    .line 162
    move-object/from16 p8, v14

    .line 163
    .line 164
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    .line 165
    .line 166
    .line 167
    move-result-wide v1

    .line 168
    move-wide v14, v1

    .line 169
    goto :goto_5

    .line 170
    :cond_5
    move-wide/from16 v14, p11

    .line 171
    .line 172
    :goto_5
    invoke-static {}, Lv3/z;->c0()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_6

    .line 177
    .line 178
    const/4 v1, -0x1

    .line 179
    const-string v2, "androidx.compose.material.ChipDefaults.outlinedChipColors (Chip.kt:436)"

    .line 180
    .line 181
    const v13, -0x692352e6

    .line 182
    .line 183
    .line 184
    invoke-static {v13, v0, v1, v2}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_6
    const v1, 0x3ffffe

    .line 188
    .line 189
    .line 190
    and-int v16, v0, v1

    .line 191
    .line 192
    const/16 v17, 0x0

    .line 193
    .line 194
    move-object/from16 v0, p0

    .line 195
    .line 196
    move-wide v1, v3

    .line 197
    move-wide v3, v5

    .line 198
    move-wide v5, v7

    .line 199
    move-wide v7, v9

    .line 200
    move-wide v9, v11

    .line 201
    move-wide v11, v14

    .line 202
    move-object/from16 v13, p13

    .line 203
    .line 204
    move/from16 v14, v16

    .line 205
    .line 206
    move/from16 v15, v17

    .line 207
    .line 208
    invoke-virtual/range {v0 .. v15}, Landroidx/compose/material/l0;->a(JJJJJJLv3/w;II)Landroidx/compose/material/k0;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {}, Lv3/z;->c0()Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_7

    .line 217
    .line 218
    invoke-static {}, Lv3/z;->o0()V

    .line 219
    .line 220
    .line 221
    :cond_7
    return-object v0
.end method

.method public final i(JJJJJJJJJLv3/w;II)Landroidx/compose/material/m4;
    .locals 25
    .param p19    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Lv3/k;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    move-object/from16 v0, p19

    .line 2
    .line 3
    move/from16 v1, p21

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    sget-object v2, Landroidx/compose/material/d3;->a:Landroidx/compose/material/d3;

    .line 11
    .line 12
    invoke-virtual {v2, v0, v3}, Landroidx/compose/material/d3;->a(Lv3/w;I)Landroidx/compose/material/n0;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Landroidx/compose/material/n0;->n()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-wide/from16 v4, p1

    .line 22
    .line 23
    :goto_0
    and-int/lit8 v2, v1, 0x2

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    sget-object v2, Landroidx/compose/material/d3;->a:Landroidx/compose/material/d3;

    .line 28
    .line 29
    invoke-virtual {v2, v0, v3}, Landroidx/compose/material/d3;->a(Lv3/w;I)Landroidx/compose/material/n0;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Landroidx/compose/material/n0;->i()J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    const/16 v12, 0xe

    .line 38
    .line 39
    const/4 v13, 0x0

    .line 40
    const v8, 0x3f5eb852    # 0.87f

    .line 41
    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v11, 0x0

    .line 46
    invoke-static/range {v6 .. v13}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move-wide/from16 v6, p3

    .line 52
    .line 53
    :goto_1
    and-int/lit8 v2, v1, 0x4

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    const/16 v14, 0xe

    .line 58
    .line 59
    const/4 v15, 0x0

    .line 60
    const v10, 0x3f0a3d71    # 0.54f

    .line 61
    .line 62
    .line 63
    const/4 v11, 0x0

    .line 64
    const/4 v12, 0x0

    .line 65
    const/4 v13, 0x0

    .line 66
    move-wide v8, v6

    .line 67
    invoke-static/range {v8 .. v15}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v8

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    move-wide/from16 v8, p5

    .line 73
    .line 74
    :goto_2
    and-int/lit8 v2, v1, 0x8

    .line 75
    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    move-wide v10, v4

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    move-wide/from16 v10, p7

    .line 81
    .line 82
    :goto_3
    and-int/lit8 v2, v1, 0x10

    .line 83
    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    sget-object v2, Landroidx/compose/material/w0;->a:Landroidx/compose/material/w0;

    .line 87
    .line 88
    invoke-virtual {v2, v0, v3}, Landroidx/compose/material/w0;->b(Lv3/w;I)F

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    const v12, 0x3f5eb852    # 0.87f

    .line 93
    .line 94
    .line 95
    mul-float/2addr v2, v12

    .line 96
    const/16 v12, 0xe

    .line 97
    .line 98
    const/4 v13, 0x0

    .line 99
    const/4 v14, 0x0

    .line 100
    const/4 v15, 0x0

    .line 101
    const/16 v16, 0x0

    .line 102
    .line 103
    move-wide/from16 p1, v6

    .line 104
    .line 105
    move/from16 p3, v2

    .line 106
    .line 107
    move/from16 p4, v14

    .line 108
    .line 109
    move/from16 p5, v15

    .line 110
    .line 111
    move/from16 p6, v16

    .line 112
    .line 113
    move/from16 p7, v12

    .line 114
    .line 115
    move-object/from16 p8, v13

    .line 116
    .line 117
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v12

    .line 121
    goto :goto_4

    .line 122
    :cond_4
    move-wide/from16 v12, p9

    .line 123
    .line 124
    :goto_4
    and-int/lit8 v2, v1, 0x20

    .line 125
    .line 126
    if-eqz v2, :cond_5

    .line 127
    .line 128
    sget-object v2, Landroidx/compose/material/w0;->a:Landroidx/compose/material/w0;

    .line 129
    .line 130
    invoke-virtual {v2, v0, v3}, Landroidx/compose/material/w0;->b(Lv3/w;I)F

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    const v14, 0x3f0a3d71    # 0.54f

    .line 135
    .line 136
    .line 137
    mul-float/2addr v2, v14

    .line 138
    const/16 v14, 0xe

    .line 139
    .line 140
    const/4 v15, 0x0

    .line 141
    const/16 v16, 0x0

    .line 142
    .line 143
    const/16 v17, 0x0

    .line 144
    .line 145
    const/16 v18, 0x0

    .line 146
    .line 147
    move-wide/from16 p1, v8

    .line 148
    .line 149
    move/from16 p3, v2

    .line 150
    .line 151
    move/from16 p4, v16

    .line 152
    .line 153
    move/from16 p5, v17

    .line 154
    .line 155
    move/from16 p6, v18

    .line 156
    .line 157
    move/from16 p7, v14

    .line 158
    .line 159
    move-object/from16 p8, v15

    .line 160
    .line 161
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    .line 162
    .line 163
    .line 164
    move-result-wide v14

    .line 165
    goto :goto_5

    .line 166
    :cond_5
    move-wide/from16 v14, p11

    .line 167
    .line 168
    :goto_5
    and-int/lit8 v2, v1, 0x40

    .line 169
    .line 170
    if-eqz v2, :cond_6

    .line 171
    .line 172
    sget-object v2, Landroidx/compose/material/d3;->a:Landroidx/compose/material/d3;

    .line 173
    .line 174
    invoke-virtual {v2, v0, v3}, Landroidx/compose/material/d3;->a(Lv3/w;I)Landroidx/compose/material/n0;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v2}, Landroidx/compose/material/n0;->i()J

    .line 179
    .line 180
    .line 181
    move-result-wide v16

    .line 182
    const/16 v2, 0xe

    .line 183
    .line 184
    const/16 v18, 0x0

    .line 185
    .line 186
    const v19, 0x3e23d70a    # 0.16f

    .line 187
    .line 188
    .line 189
    const/16 v20, 0x0

    .line 190
    .line 191
    const/16 v21, 0x0

    .line 192
    .line 193
    const/16 v22, 0x0

    .line 194
    .line 195
    move-wide/from16 p1, v16

    .line 196
    .line 197
    move/from16 p3, v19

    .line 198
    .line 199
    move/from16 p4, v20

    .line 200
    .line 201
    move/from16 p5, v21

    .line 202
    .line 203
    move/from16 p6, v22

    .line 204
    .line 205
    move/from16 p7, v2

    .line 206
    .line 207
    move-object/from16 p8, v18

    .line 208
    .line 209
    move-wide/from16 v16, v14

    .line 210
    .line 211
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    .line 212
    .line 213
    .line 214
    move-result-wide v14

    .line 215
    invoke-static {v14, v15, v4, v5}, Landroidx/compose/ui/graphics/l2;->j(JJ)J

    .line 216
    .line 217
    .line 218
    move-result-wide v14

    .line 219
    goto :goto_6

    .line 220
    :cond_6
    move-wide/from16 v16, v14

    .line 221
    .line 222
    move-wide/from16 v14, p13

    .line 223
    .line 224
    :goto_6
    and-int/lit16 v2, v1, 0x80

    .line 225
    .line 226
    if-eqz v2, :cond_7

    .line 227
    .line 228
    sget-object v2, Landroidx/compose/material/d3;->a:Landroidx/compose/material/d3;

    .line 229
    .line 230
    invoke-virtual {v2, v0, v3}, Landroidx/compose/material/d3;->a(Lv3/w;I)Landroidx/compose/material/n0;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v2}, Landroidx/compose/material/n0;->i()J

    .line 235
    .line 236
    .line 237
    move-result-wide v18

    .line 238
    const/16 v2, 0xe

    .line 239
    .line 240
    const/16 v20, 0x0

    .line 241
    .line 242
    const v21, 0x3e23d70a    # 0.16f

    .line 243
    .line 244
    .line 245
    const/16 v22, 0x0

    .line 246
    .line 247
    const/16 v23, 0x0

    .line 248
    .line 249
    const/16 v24, 0x0

    .line 250
    .line 251
    move-wide/from16 p1, v18

    .line 252
    .line 253
    move/from16 p3, v21

    .line 254
    .line 255
    move/from16 p4, v22

    .line 256
    .line 257
    move/from16 p5, v23

    .line 258
    .line 259
    move/from16 p6, v24

    .line 260
    .line 261
    move/from16 p7, v2

    .line 262
    .line 263
    move-object/from16 p8, v20

    .line 264
    .line 265
    move-wide/from16 v18, v4

    .line 266
    .line 267
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    .line 268
    .line 269
    .line 270
    move-result-wide v3

    .line 271
    invoke-static {v3, v4, v6, v7}, Landroidx/compose/ui/graphics/l2;->j(JJ)J

    .line 272
    .line 273
    .line 274
    move-result-wide v3

    .line 275
    goto :goto_7

    .line 276
    :cond_7
    move-wide/from16 v18, v4

    .line 277
    .line 278
    move-wide/from16 v3, p15

    .line 279
    .line 280
    :goto_7
    and-int/lit16 v1, v1, 0x100

    .line 281
    .line 282
    if-eqz v1, :cond_8

    .line 283
    .line 284
    sget-object v1, Landroidx/compose/material/d3;->a:Landroidx/compose/material/d3;

    .line 285
    .line 286
    const/4 v2, 0x6

    .line 287
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material/d3;->a(Lv3/w;I)Landroidx/compose/material/n0;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v0}, Landroidx/compose/material/n0;->i()J

    .line 292
    .line 293
    .line 294
    move-result-wide v0

    .line 295
    const/16 v2, 0xe

    .line 296
    .line 297
    const/4 v5, 0x0

    .line 298
    const v20, 0x3e23d70a    # 0.16f

    .line 299
    .line 300
    .line 301
    const/16 v21, 0x0

    .line 302
    .line 303
    const/16 v22, 0x0

    .line 304
    .line 305
    const/16 v23, 0x0

    .line 306
    .line 307
    move-wide/from16 p1, v0

    .line 308
    .line 309
    move/from16 p3, v20

    .line 310
    .line 311
    move/from16 p4, v21

    .line 312
    .line 313
    move/from16 p5, v22

    .line 314
    .line 315
    move/from16 p6, v23

    .line 316
    .line 317
    move/from16 p7, v2

    .line 318
    .line 319
    move-object/from16 p8, v5

    .line 320
    .line 321
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    .line 322
    .line 323
    .line 324
    move-result-wide v0

    .line 325
    invoke-static {v0, v1, v8, v9}, Landroidx/compose/ui/graphics/l2;->j(JJ)J

    .line 326
    .line 327
    .line 328
    move-result-wide v0

    .line 329
    goto :goto_8

    .line 330
    :cond_8
    move-wide/from16 v0, p17

    .line 331
    .line 332
    :goto_8
    invoke-static {}, Lv3/z;->c0()Z

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    if-eqz v2, :cond_9

    .line 337
    .line 338
    const/4 v2, -0x1

    .line 339
    const-string v5, "androidx.compose.material.ChipDefaults.outlinedFilterChipColors (Chip.kt:531)"

    .line 340
    .line 341
    move-wide/from16 p18, v0

    .line 342
    .line 343
    const v0, 0x14acf093

    .line 344
    .line 345
    .line 346
    move/from16 v1, p20

    .line 347
    .line 348
    invoke-static {v0, v1, v2, v5}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 349
    .line 350
    .line 351
    goto :goto_9

    .line 352
    :cond_9
    move-wide/from16 p18, v0

    .line 353
    .line 354
    :goto_9
    new-instance v0, Landroidx/compose/material/h1;

    .line 355
    .line 356
    move-object/from16 p1, v0

    .line 357
    .line 358
    const/4 v1, 0x0

    .line 359
    move-object/from16 p20, v1

    .line 360
    .line 361
    move-wide/from16 p2, v18

    .line 362
    .line 363
    move-wide/from16 p4, v6

    .line 364
    .line 365
    move-wide/from16 p6, v8

    .line 366
    .line 367
    move-wide/from16 p8, v10

    .line 368
    .line 369
    move-wide/from16 p10, v12

    .line 370
    .line 371
    move-wide/from16 p12, v16

    .line 372
    .line 373
    move-wide/from16 p14, v14

    .line 374
    .line 375
    move-wide/from16 p16, v3

    .line 376
    .line 377
    invoke-direct/range {p1 .. p20}, Landroidx/compose/material/h1;-><init>(JJJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 378
    .line 379
    .line 380
    invoke-static {}, Lv3/z;->c0()Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-eqz v1, :cond_a

    .line 385
    .line 386
    invoke-static {}, Lv3/z;->o0()V

    .line 387
    .line 388
    .line 389
    :cond_a
    return-object v0
.end method
