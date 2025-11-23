.class public final Lm3/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nClose.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Close.kt\nandroidx/compose/material/icons/rounded/CloseKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,55:1\n212#2,12:56\n233#2,18:69\n253#2:106\n174#3:68\n705#4,2:87\n717#4,2:89\n719#4,11:95\n72#5,4:91\n*S KotlinDebug\n*F\n+ 1 Close.kt\nandroidx/compose/material/icons/rounded/CloseKt\n*L\n29#1:56,12\n30#1:69,18\n30#1:106\n29#1:68\n30#1:87,2\n30#1:89,2\n30#1:95,11\n30#1:91,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nClose.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Close.kt\nandroidx/compose/material/icons/rounded/CloseKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,55:1\n212#2,12:56\n233#2,18:69\n253#2:106\n174#3:68\n705#4,2:87\n717#4,2:89\n719#4,11:95\n72#5,4:91\n*S KotlinDebug\n*F\n+ 1 Close.kt\nandroidx/compose/material/icons/rounded/CloseKt\n*L\n29#1:56,12\n30#1:69,18\n30#1:106\n29#1:68\n30#1:87,2\n30#1:89,2\n30#1:95,11\n30#1:91,4\n*E\n"
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
    sget-object v0, Lm3/m;->a:Lw4/d;

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
    const/4 v10, 0x0

    .line 26
    const/high16 v5, 0x41c00000    # 24.0f

    .line 27
    .line 28
    const/high16 v6, 0x41c00000    # 24.0f

    .line 29
    .line 30
    const-wide/16 v7, 0x0

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    const-string v2, "Rounded.Close"

    .line 34
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
    const v0, 0x41926666    # 18.3f

    .line 74
    .line 75
    .line 76
    const v1, 0x40b6b852    # 5.71f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v0, v1}, Lw4/f;->k(FF)Lw4/f;

    .line 80
    .line 81
    .line 82
    const v5, -0x404b851f    # -1.41f

    .line 83
    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    const v1, -0x413851ec    # -0.39f

    .line 87
    .line 88
    .line 89
    const v2, -0x413851ec    # -0.39f

    .line 90
    .line 91
    .line 92
    const v3, -0x407d70a4    # -1.02f

    .line 93
    .line 94
    .line 95
    const v4, -0x413851ec    # -0.39f

    .line 96
    .line 97
    .line 98
    move-object v0, v7

    .line 99
    invoke-virtual/range {v0 .. v6}, Lw4/f;->e(FFFFFF)Lw4/f;

    .line 100
    .line 101
    .line 102
    const v0, 0x412970a4    # 10.59f

    .line 103
    .line 104
    .line 105
    const/high16 v1, 0x41400000    # 12.0f

    .line 106
    .line 107
    invoke-virtual {v7, v1, v0}, Lw4/f;->i(FF)Lw4/f;

    .line 108
    .line 109
    .line 110
    const v0, 0x40e3851f    # 7.11f

    .line 111
    .line 112
    .line 113
    const v1, 0x40b66666    # 5.7f

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7, v0, v1}, Lw4/f;->i(FF)Lw4/f;

    .line 117
    .line 118
    .line 119
    const v1, -0x413851ec    # -0.39f

    .line 120
    .line 121
    .line 122
    move-object v0, v7

    .line 123
    invoke-virtual/range {v0 .. v6}, Lw4/f;->e(FFFFFF)Lw4/f;

    .line 124
    .line 125
    .line 126
    const/4 v5, 0x0

    .line 127
    const v6, 0x3fb47ae1    # 1.41f

    .line 128
    .line 129
    .line 130
    const v2, 0x3ec7ae14    # 0.39f

    .line 131
    .line 132
    .line 133
    const v3, -0x413851ec    # -0.39f

    .line 134
    .line 135
    .line 136
    const v4, 0x3f828f5c    # 1.02f

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {v0 .. v6}, Lw4/f;->e(FFFFFF)Lw4/f;

    .line 140
    .line 141
    .line 142
    const v0, 0x412970a4    # 10.59f

    .line 143
    .line 144
    .line 145
    const/high16 v1, 0x41400000    # 12.0f

    .line 146
    .line 147
    invoke-virtual {v7, v0, v1}, Lw4/f;->i(FF)Lw4/f;

    .line 148
    .line 149
    .line 150
    const v0, 0x41871eb8    # 16.89f

    .line 151
    .line 152
    .line 153
    const v1, 0x40b66666    # 5.7f

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7, v1, v0}, Lw4/f;->i(FF)Lw4/f;

    .line 157
    .line 158
    .line 159
    const v1, -0x413851ec    # -0.39f

    .line 160
    .line 161
    .line 162
    move-object v0, v7

    .line 163
    invoke-virtual/range {v0 .. v6}, Lw4/f;->e(FFFFFF)Lw4/f;

    .line 164
    .line 165
    .line 166
    const v5, 0x3fb47ae1    # 1.41f

    .line 167
    .line 168
    .line 169
    const/4 v6, 0x0

    .line 170
    const v1, 0x3ec7ae14    # 0.39f

    .line 171
    .line 172
    .line 173
    const v3, 0x3f828f5c    # 1.02f

    .line 174
    .line 175
    .line 176
    const v4, 0x3ec7ae14    # 0.39f

    .line 177
    .line 178
    .line 179
    invoke-virtual/range {v0 .. v6}, Lw4/f;->e(FFFFFF)Lw4/f;

    .line 180
    .line 181
    .line 182
    const v0, 0x41568f5c    # 13.41f

    .line 183
    .line 184
    .line 185
    const/high16 v1, 0x41400000    # 12.0f

    .line 186
    .line 187
    invoke-virtual {v7, v1, v0}, Lw4/f;->i(FF)Lw4/f;

    .line 188
    .line 189
    .line 190
    const v0, 0x409c7ae1    # 4.89f

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7, v0, v0}, Lw4/f;->j(FF)Lw4/f;

    .line 194
    .line 195
    .line 196
    const v1, 0x3ec7ae14    # 0.39f

    .line 197
    .line 198
    .line 199
    move-object v0, v7

    .line 200
    invoke-virtual/range {v0 .. v6}, Lw4/f;->e(FFFFFF)Lw4/f;

    .line 201
    .line 202
    .line 203
    const/4 v5, 0x0

    .line 204
    const v6, -0x404b851f    # -1.41f

    .line 205
    .line 206
    .line 207
    const v2, -0x413851ec    # -0.39f

    .line 208
    .line 209
    .line 210
    const v3, 0x3ec7ae14    # 0.39f

    .line 211
    .line 212
    .line 213
    const v4, -0x407d70a4    # -1.02f

    .line 214
    .line 215
    .line 216
    invoke-virtual/range {v0 .. v6}, Lw4/f;->e(FFFFFF)Lw4/f;

    .line 217
    .line 218
    .line 219
    const v0, 0x41568f5c    # 13.41f

    .line 220
    .line 221
    .line 222
    const/high16 v1, 0x41400000    # 12.0f

    .line 223
    .line 224
    invoke-virtual {v7, v0, v1}, Lw4/f;->i(FF)Lw4/f;

    .line 225
    .line 226
    .line 227
    const v0, -0x3f63851f    # -4.89f

    .line 228
    .line 229
    .line 230
    const v1, 0x409c7ae1    # 4.89f

    .line 231
    .line 232
    .line 233
    invoke-virtual {v7, v1, v0}, Lw4/f;->j(FF)Lw4/f;

    .line 234
    .line 235
    .line 236
    const v6, -0x404ccccd    # -1.4f

    .line 237
    .line 238
    .line 239
    const v1, 0x3ec28f5c    # 0.38f

    .line 240
    .line 241
    .line 242
    const v2, -0x413d70a4    # -0.38f

    .line 243
    .line 244
    .line 245
    const v3, 0x3ec28f5c    # 0.38f

    .line 246
    .line 247
    .line 248
    move-object v0, v7

    .line 249
    invoke-virtual/range {v0 .. v6}, Lw4/f;->e(FFFFFF)Lw4/f;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v7}, Lw4/f;->c()Lw4/f;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v7}, Lw4/f;->f()Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object v14

    .line 259
    const/16 v28, 0x3800

    .line 260
    .line 261
    const/16 v29, 0x0

    .line 262
    .line 263
    const/high16 v18, 0x3f800000    # 1.0f

    .line 264
    .line 265
    const/high16 v20, 0x3f800000    # 1.0f

    .line 266
    .line 267
    const/16 v19, 0x0

    .line 268
    .line 269
    const/high16 v21, 0x3f800000    # 1.0f

    .line 270
    .line 271
    const/high16 v24, 0x3f800000    # 1.0f

    .line 272
    .line 273
    const/16 v25, 0x0

    .line 274
    .line 275
    const/16 v26, 0x0

    .line 276
    .line 277
    const/16 v27, 0x0

    .line 278
    .line 279
    const-string v16, ""

    .line 280
    .line 281
    invoke-static/range {v13 .. v29}, Lw4/d$a;->d(Lw4/d$a;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/z1;FLandroidx/compose/ui/graphics/z1;FFIIFFFFILjava/lang/Object;)Lw4/d$a;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v0}, Lw4/d$a;->f()Lw4/d;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    sput-object v0, Lm3/m;->a:Lw4/d;

    .line 290
    .line 291
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    return-object v0
.end method
