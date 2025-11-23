.class public final Lm3/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHome.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Home.kt\nandroidx/compose/material/icons/rounded/HomeKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,57:1\n212#2,12:58\n233#2,18:71\n253#2:108\n174#3:70\n705#4,2:89\n717#4,2:91\n719#4,11:97\n72#5,4:93\n*S KotlinDebug\n*F\n+ 1 Home.kt\nandroidx/compose/material/icons/rounded/HomeKt\n*L\n29#1:58,12\n30#1:71,18\n30#1:108\n29#1:70\n30#1:89,2\n30#1:91,2\n30#1:97,11\n30#1:93,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nHome.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Home.kt\nandroidx/compose/material/icons/rounded/HomeKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,57:1\n212#2,12:58\n233#2,18:71\n253#2:108\n174#3:70\n705#4,2:89\n717#4,2:91\n719#4,11:97\n72#5,4:93\n*S KotlinDebug\n*F\n+ 1 Home.kt\nandroidx/compose/material/icons/rounded/HomeKt\n*L\n29#1:58,12\n30#1:71,18\n30#1:108\n29#1:70\n30#1:89,2\n30#1:91,2\n30#1:97,11\n30#1:93,4\n*E\n"
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
    sget-object v0, Lm3/x;->a:Lw4/d;

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
    const-string v2, "Rounded.Home"

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
    const/high16 v0, 0x41200000    # 10.0f

    .line 74
    .line 75
    const/high16 v1, 0x41980000    # 19.0f

    .line 76
    .line 77
    invoke-virtual {v7, v0, v1}, Lw4/f;->k(FF)Lw4/f;

    .line 78
    .line 79
    .line 80
    const/high16 v0, -0x3f600000    # -5.0f

    .line 81
    .line 82
    invoke-virtual {v7, v0}, Lw4/f;->t(F)Lw4/f;

    .line 83
    .line 84
    .line 85
    const/high16 v0, 0x40800000    # 4.0f

    .line 86
    .line 87
    invoke-virtual {v7, v0}, Lw4/f;->h(F)Lw4/f;

    .line 88
    .line 89
    .line 90
    const/high16 v8, 0x40a00000    # 5.0f

    .line 91
    .line 92
    invoke-virtual {v7, v8}, Lw4/f;->t(F)Lw4/f;

    .line 93
    .line 94
    .line 95
    const/high16 v5, 0x3f800000    # 1.0f

    .line 96
    .line 97
    const/high16 v6, 0x3f800000    # 1.0f

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    const v2, 0x3f0ccccd    # 0.55f

    .line 101
    .line 102
    .line 103
    const v3, 0x3ee66666    # 0.45f

    .line 104
    .line 105
    .line 106
    const/high16 v4, 0x3f800000    # 1.0f

    .line 107
    .line 108
    move-object v0, v7

    .line 109
    invoke-virtual/range {v0 .. v6}, Lw4/f;->e(FFFFFF)Lw4/f;

    .line 110
    .line 111
    .line 112
    const/high16 v9, 0x40400000    # 3.0f

    .line 113
    .line 114
    invoke-virtual {v7, v9}, Lw4/f;->h(F)Lw4/f;

    .line 115
    .line 116
    .line 117
    const/high16 v6, -0x40800000    # -1.0f

    .line 118
    .line 119
    const v1, 0x3f0ccccd    # 0.55f

    .line 120
    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    const/high16 v3, 0x3f800000    # 1.0f

    .line 124
    .line 125
    const v4, -0x4119999a    # -0.45f

    .line 126
    .line 127
    .line 128
    invoke-virtual/range {v0 .. v6}, Lw4/f;->e(FFFFFF)Lw4/f;

    .line 129
    .line 130
    .line 131
    const/high16 v0, -0x3f200000    # -7.0f

    .line 132
    .line 133
    invoke-virtual {v7, v0}, Lw4/f;->t(F)Lw4/f;

    .line 134
    .line 135
    .line 136
    const v0, 0x3fd9999a    # 1.7f

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7, v0}, Lw4/f;->h(F)Lw4/f;

    .line 140
    .line 141
    .line 142
    const v5, 0x3ea8f5c3    # 0.33f

    .line 143
    .line 144
    .line 145
    const v6, -0x40a147ae    # -0.87f

    .line 146
    .line 147
    .line 148
    const v1, 0x3eeb851f    # 0.46f

    .line 149
    .line 150
    .line 151
    const v3, 0x3f2e147b    # 0.68f

    .line 152
    .line 153
    .line 154
    const v4, -0x40ee147b    # -0.57f

    .line 155
    .line 156
    .line 157
    move-object v0, v7

    .line 158
    invoke-virtual/range {v0 .. v6}, Lw4/f;->e(FFFFFF)Lw4/f;

    .line 159
    .line 160
    .line 161
    const v0, 0x414ab852    # 12.67f

    .line 162
    .line 163
    .line 164
    const v1, 0x40666666    # 3.6f

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7, v0, v1}, Lw4/f;->i(FF)Lw4/f;

    .line 168
    .line 169
    .line 170
    const v5, -0x40547ae1    # -1.34f

    .line 171
    .line 172
    .line 173
    const/4 v6, 0x0

    .line 174
    const v1, -0x413d70a4    # -0.38f

    .line 175
    .line 176
    .line 177
    const v2, -0x4151eb85    # -0.34f

    .line 178
    .line 179
    .line 180
    const v3, -0x408a3d71    # -0.96f

    .line 181
    .line 182
    .line 183
    const v4, -0x4151eb85    # -0.34f

    .line 184
    .line 185
    .line 186
    move-object v0, v7

    .line 187
    invoke-virtual/range {v0 .. v6}, Lw4/f;->e(FFFFFF)Lw4/f;

    .line 188
    .line 189
    .line 190
    const v0, -0x3efa3d71    # -8.36f

    .line 191
    .line 192
    .line 193
    const v1, 0x40f0f5c3    # 7.53f

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7, v0, v1}, Lw4/f;->j(FF)Lw4/f;

    .line 197
    .line 198
    .line 199
    const v5, 0x3ea8f5c3    # 0.33f

    .line 200
    .line 201
    .line 202
    const v6, 0x3f5eb852    # 0.87f

    .line 203
    .line 204
    .line 205
    const v1, -0x4151eb85    # -0.34f

    .line 206
    .line 207
    .line 208
    const v2, 0x3e99999a    # 0.3f

    .line 209
    .line 210
    .line 211
    const v3, -0x41fae148    # -0.13f

    .line 212
    .line 213
    .line 214
    const v4, 0x3f5eb852    # 0.87f

    .line 215
    .line 216
    .line 217
    move-object v0, v7

    .line 218
    invoke-virtual/range {v0 .. v6}, Lw4/f;->e(FFFFFF)Lw4/f;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v7, v8}, Lw4/f;->g(F)Lw4/f;

    .line 222
    .line 223
    .line 224
    const/high16 v0, 0x40e00000    # 7.0f

    .line 225
    .line 226
    invoke-virtual {v7, v0}, Lw4/f;->t(F)Lw4/f;

    .line 227
    .line 228
    .line 229
    const/high16 v5, 0x3f800000    # 1.0f

    .line 230
    .line 231
    const/high16 v6, 0x3f800000    # 1.0f

    .line 232
    .line 233
    const/4 v1, 0x0

    .line 234
    const v2, 0x3f0ccccd    # 0.55f

    .line 235
    .line 236
    .line 237
    const v3, 0x3ee66666    # 0.45f

    .line 238
    .line 239
    .line 240
    const/high16 v4, 0x3f800000    # 1.0f

    .line 241
    .line 242
    move-object v0, v7

    .line 243
    invoke-virtual/range {v0 .. v6}, Lw4/f;->e(FFFFFF)Lw4/f;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v7, v9}, Lw4/f;->h(F)Lw4/f;

    .line 247
    .line 248
    .line 249
    const/high16 v6, -0x40800000    # -1.0f

    .line 250
    .line 251
    const v1, 0x3f0ccccd    # 0.55f

    .line 252
    .line 253
    .line 254
    const/4 v2, 0x0

    .line 255
    const/high16 v3, 0x3f800000    # 1.0f

    .line 256
    .line 257
    const v4, -0x4119999a    # -0.45f

    .line 258
    .line 259
    .line 260
    invoke-virtual/range {v0 .. v6}, Lw4/f;->e(FFFFFF)Lw4/f;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v7}, Lw4/f;->c()Lw4/f;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v7}, Lw4/f;->f()Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v14

    .line 270
    const/16 v28, 0x3800

    .line 271
    .line 272
    const/16 v29, 0x0

    .line 273
    .line 274
    const-string v16, ""

    .line 275
    .line 276
    const/high16 v18, 0x3f800000    # 1.0f

    .line 277
    .line 278
    const/16 v19, 0x0

    .line 279
    .line 280
    const/high16 v20, 0x3f800000    # 1.0f

    .line 281
    .line 282
    const/high16 v21, 0x3f800000    # 1.0f

    .line 283
    .line 284
    const/high16 v24, 0x3f800000    # 1.0f

    .line 285
    .line 286
    const/16 v25, 0x0

    .line 287
    .line 288
    const/16 v26, 0x0

    .line 289
    .line 290
    const/16 v27, 0x0

    .line 291
    .line 292
    invoke-static/range {v13 .. v29}, Lw4/d$a;->d(Lw4/d$a;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/z1;FLandroidx/compose/ui/graphics/z1;FFIIFFFFILjava/lang/Object;)Lw4/d$a;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v0}, Lw4/d$a;->f()Lw4/d;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    sput-object v0, Lm3/x;->a:Lw4/d;

    .line 301
    .line 302
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    return-object v0
.end method
