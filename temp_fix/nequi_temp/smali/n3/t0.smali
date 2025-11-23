.class public final Ln3/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShoppingCart.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShoppingCart.kt\nandroidx/compose/material/icons/sharp/ShoppingCartKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,65:1\n212#2,12:66\n233#2,18:79\n253#2:116\n174#3:78\n705#4,2:97\n717#4,2:99\n719#4,11:105\n72#5,4:101\n*S KotlinDebug\n*F\n+ 1 ShoppingCart.kt\nandroidx/compose/material/icons/sharp/ShoppingCartKt\n*L\n29#1:66,12\n30#1:79,18\n30#1:116\n29#1:78\n30#1:97,2\n30#1:99,2\n30#1:105,11\n30#1:101,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nShoppingCart.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShoppingCart.kt\nandroidx/compose/material/icons/sharp/ShoppingCartKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,65:1\n212#2,12:66\n233#2,18:79\n253#2:116\n174#3:78\n705#4,2:97\n717#4,2:99\n719#4,11:105\n72#5,4:101\n*S KotlinDebug\n*F\n+ 1 ShoppingCart.kt\nandroidx/compose/material/icons/sharp/ShoppingCartKt\n*L\n29#1:66,12\n30#1:79,18\n30#1:116\n29#1:78\n30#1:97,2\n30#1:99,2\n30#1:105,11\n30#1:101,4\n*E\n"
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

.method public static final a(Le3/a$e;)Lw4/d;
    .locals 30
    .param p0    # Le3/a$e;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    sget-object v0, Ln3/t0;->a:Lw4/d;

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
    const-string v2, "Sharp.ShoppingCart"

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
    const/high16 v8, 0x41880000    # 17.0f

    .line 74
    .line 75
    const/high16 v9, 0x41900000    # 18.0f

    .line 76
    .line 77
    invoke-virtual {v7, v8, v9}, Lw4/f;->k(FF)Lw4/f;

    .line 78
    .line 79
    .line 80
    const v5, -0x400147ae    # -1.99f

    .line 81
    .line 82
    .line 83
    const/high16 v6, 0x40000000    # 2.0f

    .line 84
    .line 85
    const v1, -0x40733333    # -1.1f

    .line 86
    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    const v3, -0x400147ae    # -1.99f

    .line 90
    .line 91
    .line 92
    const v4, 0x3f666666    # 0.9f

    .line 93
    .line 94
    .line 95
    move-object v0, v7

    .line 96
    invoke-virtual/range {v0 .. v6}, Lw4/f;->e(FFFFFF)Lw4/f;

    .line 97
    .line 98
    .line 99
    const v0, 0x3f63d70a    # 0.89f

    .line 100
    .line 101
    .line 102
    const v1, 0x3ffeb852    # 1.99f

    .line 103
    .line 104
    .line 105
    const/high16 v10, 0x40000000    # 2.0f

    .line 106
    .line 107
    invoke-virtual {v7, v0, v10, v1, v10}, Lw4/f;->p(FFFF)Lw4/f;

    .line 108
    .line 109
    .line 110
    const v11, -0x4099999a    # -0.9f

    .line 111
    .line 112
    .line 113
    const/high16 v12, -0x40000000    # -2.0f

    .line 114
    .line 115
    invoke-virtual {v7, v10, v11, v10, v12}, Lw4/f;->p(FFFF)Lw4/f;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7, v11, v12, v12, v12}, Lw4/f;->p(FFFF)Lw4/f;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7}, Lw4/f;->c()Lw4/f;

    .line 122
    .line 123
    .line 124
    const/high16 v14, 0x40e00000    # 7.0f

    .line 125
    .line 126
    invoke-virtual {v7, v14, v9}, Lw4/f;->k(FF)Lw4/f;

    .line 127
    .line 128
    .line 129
    const v1, -0x40733333    # -1.1f

    .line 130
    .line 131
    .line 132
    move-object v0, v7

    .line 133
    invoke-virtual/range {v0 .. v6}, Lw4/f;->e(FFFFFF)Lw4/f;

    .line 134
    .line 135
    .line 136
    const v0, 0x40bccccd    # 5.9f

    .line 137
    .line 138
    .line 139
    const/high16 v1, 0x41b00000    # 22.0f

    .line 140
    .line 141
    invoke-virtual {v7, v0, v1, v14, v1}, Lw4/f;->o(FFFF)Lw4/f;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7, v10, v11, v10, v12}, Lw4/f;->p(FFFF)Lw4/f;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7, v11, v12, v12, v12}, Lw4/f;->p(FFFF)Lw4/f;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7}, Lw4/f;->c()Lw4/f;

    .line 151
    .line 152
    .line 153
    const/high16 v9, 0x41700000    # 15.0f

    .line 154
    .line 155
    invoke-virtual {v7, v14, v9}, Lw4/f;->k(FF)Lw4/f;

    .line 156
    .line 157
    .line 158
    const v0, 0x3f8ccccd    # 1.1f

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7, v0, v12}, Lw4/f;->j(FF)Lw4/f;

    .line 162
    .line 163
    .line 164
    const v0, 0x40ee6666    # 7.45f

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7, v0}, Lw4/f;->h(F)Lw4/f;

    .line 168
    .line 169
    .line 170
    const/high16 v5, 0x3fe00000    # 1.75f

    .line 171
    .line 172
    const v6, -0x407c28f6    # -1.03f

    .line 173
    .line 174
    .line 175
    const/high16 v1, 0x3f400000    # 0.75f

    .line 176
    .line 177
    const v3, 0x3fb47ae1    # 1.41f

    .line 178
    .line 179
    .line 180
    const v4, -0x412e147b    # -0.41f

    .line 181
    .line 182
    .line 183
    move-object v0, v7

    .line 184
    invoke-virtual/range {v0 .. v6}, Lw4/f;->e(FFFFFF)Lw4/f;

    .line 185
    .line 186
    .line 187
    const v0, 0x41ad999a    # 21.7f

    .line 188
    .line 189
    .line 190
    const/high16 v1, 0x40800000    # 4.0f

    .line 191
    .line 192
    invoke-virtual {v7, v0, v1}, Lw4/f;->i(FF)Lw4/f;

    .line 193
    .line 194
    .line 195
    const v0, 0x40a6b852    # 5.21f

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7, v0, v1}, Lw4/f;->i(FF)Lw4/f;

    .line 199
    .line 200
    .line 201
    const v0, -0x408f5c29    # -0.94f

    .line 202
    .line 203
    .line 204
    invoke-virtual {v7, v0, v12}, Lw4/f;->j(FF)Lw4/f;

    .line 205
    .line 206
    .line 207
    const/high16 v0, 0x3f800000    # 1.0f

    .line 208
    .line 209
    invoke-virtual {v7, v0, v10}, Lw4/f;->i(FF)Lw4/f;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v7, v10}, Lw4/f;->t(F)Lw4/f;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v7, v10}, Lw4/f;->h(F)Lw4/f;

    .line 216
    .line 217
    .line 218
    const v0, 0x40666666    # 3.6f

    .line 219
    .line 220
    .line 221
    const v1, 0x40f2e148    # 7.59f

    .line 222
    .line 223
    .line 224
    invoke-virtual {v7, v0, v1}, Lw4/f;->j(FF)Lw4/f;

    .line 225
    .line 226
    .line 227
    const v0, 0x4067ae14    # 3.62f

    .line 228
    .line 229
    .line 230
    invoke-virtual {v7, v0, v8}, Lw4/f;->i(FF)Lw4/f;

    .line 231
    .line 232
    .line 233
    const/high16 v0, 0x41980000    # 19.0f

    .line 234
    .line 235
    invoke-virtual {v7, v0, v8}, Lw4/f;->i(FF)Lw4/f;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v7, v12}, Lw4/f;->t(F)Lw4/f;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v7, v14, v9}, Lw4/f;->i(FF)Lw4/f;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v7}, Lw4/f;->c()Lw4/f;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v7}, Lw4/f;->f()Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v14

    .line 251
    const/16 v28, 0x3800

    .line 252
    .line 253
    const/16 v29, 0x0

    .line 254
    .line 255
    const-string v16, ""

    .line 256
    .line 257
    const/high16 v18, 0x3f800000    # 1.0f

    .line 258
    .line 259
    const/16 v19, 0x0

    .line 260
    .line 261
    const/high16 v20, 0x3f800000    # 1.0f

    .line 262
    .line 263
    const/high16 v21, 0x3f800000    # 1.0f

    .line 264
    .line 265
    const/high16 v24, 0x3f800000    # 1.0f

    .line 266
    .line 267
    const/16 v25, 0x0

    .line 268
    .line 269
    const/16 v26, 0x0

    .line 270
    .line 271
    const/16 v27, 0x0

    .line 272
    .line 273
    invoke-static/range {v13 .. v29}, Lw4/d$a;->d(Lw4/d$a;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/z1;FLandroidx/compose/ui/graphics/z1;FFIIFFFFILjava/lang/Object;)Lw4/d$a;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v0}, Lw4/d$a;->f()Lw4/d;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    sput-object v0, Ln3/t0;->a:Lw4/d;

    .line 282
    .line 283
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    return-object v0
.end method
