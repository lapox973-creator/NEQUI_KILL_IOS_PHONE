.class public final Lm3/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWarning.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Warning.kt\nandroidx/compose/material/icons/rounded/WarningKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,59:1\n212#2,12:60\n233#2,18:73\n253#2:110\n174#3:72\n705#4,2:91\n717#4,2:93\n719#4,11:99\n72#5,4:95\n*S KotlinDebug\n*F\n+ 1 Warning.kt\nandroidx/compose/material/icons/rounded/WarningKt\n*L\n29#1:60,12\n30#1:73,18\n30#1:110\n29#1:72\n30#1:91,2\n30#1:93,2\n30#1:99,11\n30#1:95,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nWarning.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Warning.kt\nandroidx/compose/material/icons/rounded/WarningKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,59:1\n212#2,12:60\n233#2,18:73\n253#2:110\n174#3:72\n705#4,2:91\n717#4,2:93\n719#4,11:99\n72#5,4:95\n*S KotlinDebug\n*F\n+ 1 Warning.kt\nandroidx/compose/material/icons/rounded/WarningKt\n*L\n29#1:60,12\n30#1:73,18\n30#1:110\n29#1:72\n30#1:91,2\n30#1:93,2\n30#1:99,11\n30#1:95,4\n*E\n"
    }
.end annotation


# static fields
.field public static a:Lw4/d;
    .annotation build Lzq/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final a(Le3/a$d;)Lw4/d;
    .locals 30
    .param p0    # Le3/a$d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    sget-object v0, Lm3/w0;->a:Lw4/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v1, Lw4/d$a;

    .line 10
    .line 11
    move-object v13, v1

    .line 12
    const/high16 v0, 0x41c00000    # 24.0f

    .line 13
    .line 14
    invoke-static {v0}, Lb6/h;->g(F)F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-static {v0}, Lb6/h;->g(F)F

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/16 v11, 0x60

    .line 23
    .line 24
    const/4 v12, 0x0

    .line 25
    const-string v2, "Rounded.Warning"

    .line 26
    .line 27
    const/high16 v5, 0x41c00000    # 24.0f

    .line 28
    .line 29
    const/high16 v6, 0x41c00000    # 24.0f

    .line 30
    .line 31
    const-wide/16 v7, 0x0

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    invoke-direct/range {v1 .. v12}, Lw4/d$a;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lw4/s;->c()I

    .line 39
    .line 40
    .line 41
    move-result v15

    .line 42
    new-instance v0, Landroidx/compose/ui/graphics/z6;

    .line 43
    .line 44
    move-object/from16 v17, v0

    .line 45
    .line 46
    sget-object v1, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/j2$a;->a()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/z6;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Landroidx/compose/ui/graphics/b7;->b:Landroidx/compose/ui/graphics/b7$a;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/b7$a;->a()I

    .line 59
    .line 60
    .line 61
    move-result v22

    .line 62
    sget-object v0, Landroidx/compose/ui/graphics/c7;->b:Landroidx/compose/ui/graphics/c7$a;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/c7$a;->a()I

    .line 65
    .line 66
    .line 67
    move-result v23

    .line 68
    new-instance v7, Lw4/f;

    .line 69
    .line 70
    invoke-direct {v7}, Lw4/f;-><init>()V

    .line 71
    .line 72
    .line 73
    const v0, 0x408f0a3d    # 4.47f

    .line 74
    .line 75
    .line 76
    const/high16 v1, 0x41a80000    # 21.0f

    .line 77
    .line 78
    invoke-virtual {v7, v0, v1}, Lw4/f;->k(FF)Lw4/f;

    .line 79
    .line 80
    .line 81
    const v0, 0x4170f5c3    # 15.06f

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7, v0}, Lw4/f;->h(F)Lw4/f;

    .line 85
    .line 86
    .line 87
    const v5, 0x3fdd70a4    # 1.73f

    .line 88
    .line 89
    .line 90
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 91
    .line 92
    const v1, 0x3fc51eb8    # 1.54f

    .line 93
    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    const/high16 v3, 0x40200000    # 2.5f

    .line 97
    .line 98
    const v4, -0x402a3d71    # -1.67f

    .line 99
    .line 100
    .line 101
    move-object v0, v7

    .line 102
    invoke-virtual/range {v0 .. v6}, Lw4/f;->e(FFFFFF)Lw4/f;

    .line 103
    .line 104
    .line 105
    const v0, 0x415bae14    # 13.73f

    .line 106
    .line 107
    .line 108
    const v1, 0x409fae14    # 4.99f

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7, v0, v1}, Lw4/f;->i(FF)Lw4/f;

    .line 112
    .line 113
    .line 114
    const v5, -0x3fa28f5c    # -3.46f

    .line 115
    .line 116
    .line 117
    const/4 v6, 0x0

    .line 118
    const v1, -0x40bae148    # -0.77f

    .line 119
    .line 120
    .line 121
    const v2, -0x4055c28f    # -1.33f

    .line 122
    .line 123
    .line 124
    const v3, -0x3fd3d70a    # -2.69f

    .line 125
    .line 126
    .line 127
    const v4, -0x4055c28f    # -1.33f

    .line 128
    .line 129
    .line 130
    move-object v0, v7

    .line 131
    invoke-virtual/range {v0 .. v6}, Lw4/f;->e(FFFFFF)Lw4/f;

    .line 132
    .line 133
    .line 134
    const v0, 0x402f5c29    # 2.74f

    .line 135
    .line 136
    .line 137
    const/high16 v8, 0x41900000    # 18.0f

    .line 138
    .line 139
    invoke-virtual {v7, v0, v8}, Lw4/f;->i(FF)Lw4/f;

    .line 140
    .line 141
    .line 142
    const v5, 0x3fdd70a4    # 1.73f

    .line 143
    .line 144
    .line 145
    const/high16 v6, 0x40400000    # 3.0f

    .line 146
    .line 147
    const v2, 0x3faa3d71    # 1.33f

    .line 148
    .line 149
    .line 150
    const v3, 0x3e428f5c    # 0.19f

    .line 151
    .line 152
    .line 153
    const/high16 v4, 0x40400000    # 3.0f

    .line 154
    .line 155
    move-object v0, v7

    .line 156
    invoke-virtual/range {v0 .. v6}, Lw4/f;->e(FFFFFF)Lw4/f;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7}, Lw4/f;->c()Lw4/f;

    .line 160
    .line 161
    .line 162
    const/high16 v0, 0x41400000    # 12.0f

    .line 163
    .line 164
    const/high16 v1, 0x41600000    # 14.0f

    .line 165
    .line 166
    invoke-virtual {v7, v0, v1}, Lw4/f;->k(FF)Lw4/f;

    .line 167
    .line 168
    .line 169
    const/high16 v5, -0x40800000    # -1.0f

    .line 170
    .line 171
    const/high16 v6, -0x40800000    # -1.0f

    .line 172
    .line 173
    const v1, -0x40f33333    # -0.55f

    .line 174
    .line 175
    .line 176
    const/4 v2, 0x0

    .line 177
    const/high16 v3, -0x40800000    # -1.0f

    .line 178
    .line 179
    const v4, -0x4119999a    # -0.45f

    .line 180
    .line 181
    .line 182
    move-object v0, v7

    .line 183
    invoke-virtual/range {v0 .. v6}, Lw4/f;->e(FFFFFF)Lw4/f;

    .line 184
    .line 185
    .line 186
    const/high16 v9, -0x40000000    # -2.0f

    .line 187
    .line 188
    invoke-virtual {v7, v9}, Lw4/f;->t(F)Lw4/f;

    .line 189
    .line 190
    .line 191
    const/high16 v5, 0x3f800000    # 1.0f

    .line 192
    .line 193
    const/4 v1, 0x0

    .line 194
    const v2, -0x40f33333    # -0.55f

    .line 195
    .line 196
    .line 197
    const v3, 0x3ee66666    # 0.45f

    .line 198
    .line 199
    .line 200
    const/high16 v4, -0x40800000    # -1.0f

    .line 201
    .line 202
    invoke-virtual/range {v0 .. v6}, Lw4/f;->e(FFFFFF)Lw4/f;

    .line 203
    .line 204
    .line 205
    const v0, 0x3ee66666    # 0.45f

    .line 206
    .line 207
    .line 208
    const/high16 v1, 0x3f800000    # 1.0f

    .line 209
    .line 210
    invoke-virtual {v7, v1, v0, v1, v1}, Lw4/f;->p(FFFF)Lw4/f;

    .line 211
    .line 212
    .line 213
    const/high16 v10, 0x40000000    # 2.0f

    .line 214
    .line 215
    invoke-virtual {v7, v10}, Lw4/f;->t(F)Lw4/f;

    .line 216
    .line 217
    .line 218
    const/high16 v5, -0x40800000    # -1.0f

    .line 219
    .line 220
    const/high16 v6, 0x3f800000    # 1.0f

    .line 221
    .line 222
    const/4 v1, 0x0

    .line 223
    const v2, 0x3f0ccccd    # 0.55f

    .line 224
    .line 225
    .line 226
    const v3, -0x4119999a    # -0.45f

    .line 227
    .line 228
    .line 229
    const/high16 v4, 0x3f800000    # 1.0f

    .line 230
    .line 231
    move-object v0, v7

    .line 232
    invoke-virtual/range {v0 .. v6}, Lw4/f;->e(FFFFFF)Lw4/f;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v7}, Lw4/f;->c()Lw4/f;

    .line 236
    .line 237
    .line 238
    const/high16 v0, 0x41500000    # 13.0f

    .line 239
    .line 240
    invoke-virtual {v7, v0, v8}, Lw4/f;->k(FF)Lw4/f;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v7, v9}, Lw4/f;->h(F)Lw4/f;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v7, v9}, Lw4/f;->t(F)Lw4/f;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v7, v10}, Lw4/f;->h(F)Lw4/f;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v7, v10}, Lw4/f;->t(F)Lw4/f;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v7}, Lw4/f;->c()Lw4/f;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v7}, Lw4/f;->f()Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v14

    .line 262
    const/16 v28, 0x3800

    .line 263
    .line 264
    const/16 v29, 0x0

    .line 265
    .line 266
    const-string v16, ""

    .line 267
    .line 268
    const/high16 v18, 0x3f800000    # 1.0f

    .line 269
    .line 270
    const/16 v19, 0x0

    .line 271
    .line 272
    const/high16 v20, 0x3f800000    # 1.0f

    .line 273
    .line 274
    const/high16 v21, 0x3f800000    # 1.0f

    .line 275
    .line 276
    const/high16 v24, 0x3f800000    # 1.0f

    .line 277
    .line 278
    const/16 v25, 0x0

    .line 279
    .line 280
    const/16 v26, 0x0

    .line 281
    .line 282
    const/16 v27, 0x0

    .line 283
    .line 284
    invoke-static/range {v13 .. v29}, Lw4/d$a;->d(Lw4/d$a;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/z1;FLandroidx/compose/ui/graphics/z1;FFIIFFFFILjava/lang/Object;)Lw4/d$a;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v0}, Lw4/d$a;->f()Lw4/d;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    sput-object v0, Lm3/w0;->a:Lw4/d;

    .line 293
    .line 294
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    return-object v0
.end method
