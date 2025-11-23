.class public final Lm3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nArrowBack.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ArrowBack.kt\nandroidx/compose/material/icons/rounded/ArrowBackKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,58:1\n212#2,12:59\n233#2,18:72\n253#2:109\n174#3:71\n705#4,2:90\n717#4,2:92\n719#4,11:98\n72#5,4:94\n*S KotlinDebug\n*F\n+ 1 ArrowBack.kt\nandroidx/compose/material/icons/rounded/ArrowBackKt\n*L\n35#1:59,12\n36#1:72,18\n36#1:109\n35#1:71\n36#1:90,2\n36#1:92,2\n36#1:98,11\n36#1:94,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nArrowBack.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ArrowBack.kt\nandroidx/compose/material/icons/rounded/ArrowBackKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,58:1\n212#2,12:59\n233#2,18:72\n253#2:109\n174#3:71\n705#4,2:90\n717#4,2:92\n719#4,11:98\n72#5,4:94\n*S KotlinDebug\n*F\n+ 1 ArrowBack.kt\nandroidx/compose/material/icons/rounded/ArrowBackKt\n*L\n35#1:59,12\n36#1:72,18\n36#1:109\n35#1:71\n36#1:90,2\n36#1:92,2\n36#1:98,11\n36#1:94,4\n*E\n"
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
    sget-object v0, Lm3/e;->a:Lw4/d;

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
    const-string v2, "Rounded.ArrowBack"

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
    const/high16 v0, 0x41300000    # 11.0f

    .line 74
    .line 75
    const/high16 v8, 0x41980000    # 19.0f

    .line 76
    .line 77
    invoke-virtual {v7, v8, v0}, Lw4/f;->k(FF)Lw4/f;

    .line 78
    .line 79
    .line 80
    const v9, 0x40fa8f5c    # 7.83f

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7, v9}, Lw4/f;->g(F)Lw4/f;

    .line 84
    .line 85
    .line 86
    const v0, 0x409c28f6    # 4.88f

    .line 87
    .line 88
    .line 89
    const v1, -0x3f63d70a    # -4.88f

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7, v0, v1}, Lw4/f;->j(FF)Lw4/f;

    .line 93
    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    const v6, -0x404a3d71    # -1.42f

    .line 97
    .line 98
    .line 99
    const v1, 0x3ec7ae14    # 0.39f

    .line 100
    .line 101
    .line 102
    const v2, -0x413851ec    # -0.39f

    .line 103
    .line 104
    .line 105
    const v3, 0x3ec7ae14    # 0.39f

    .line 106
    .line 107
    .line 108
    const v4, -0x407c28f6    # -1.03f

    .line 109
    .line 110
    .line 111
    move-object v0, v7

    .line 112
    invoke-virtual/range {v0 .. v6}, Lw4/f;->e(FFFFFF)Lw4/f;

    .line 113
    .line 114
    .line 115
    const v5, -0x404b851f    # -1.41f

    .line 116
    .line 117
    .line 118
    const/4 v6, 0x0

    .line 119
    const v1, -0x413851ec    # -0.39f

    .line 120
    .line 121
    .line 122
    const v3, -0x407d70a4    # -1.02f

    .line 123
    .line 124
    .line 125
    const v4, -0x413851ec    # -0.39f

    .line 126
    .line 127
    .line 128
    invoke-virtual/range {v0 .. v6}, Lw4/f;->e(FFFFFF)Lw4/f;

    .line 129
    .line 130
    .line 131
    const v0, -0x3f2d1eb8    # -6.59f

    .line 132
    .line 133
    .line 134
    const v10, 0x40d2e148    # 6.59f

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7, v0, v10}, Lw4/f;->j(FF)Lw4/f;

    .line 138
    .line 139
    .line 140
    const/4 v5, 0x0

    .line 141
    const v6, 0x3fb47ae1    # 1.41f

    .line 142
    .line 143
    .line 144
    const v2, 0x3ec7ae14    # 0.39f

    .line 145
    .line 146
    .line 147
    const v3, -0x413851ec    # -0.39f

    .line 148
    .line 149
    .line 150
    const v4, 0x3f828f5c    # 1.02f

    .line 151
    .line 152
    .line 153
    move-object v0, v7

    .line 154
    invoke-virtual/range {v0 .. v6}, Lw4/f;->e(FFFFFF)Lw4/f;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7, v10, v10}, Lw4/f;->j(FF)Lw4/f;

    .line 158
    .line 159
    .line 160
    const v5, 0x3fb47ae1    # 1.41f

    .line 161
    .line 162
    .line 163
    const/4 v6, 0x0

    .line 164
    const v1, 0x3ec7ae14    # 0.39f

    .line 165
    .line 166
    .line 167
    const v3, 0x3f828f5c    # 1.02f

    .line 168
    .line 169
    .line 170
    const v4, 0x3ec7ae14    # 0.39f

    .line 171
    .line 172
    .line 173
    invoke-virtual/range {v0 .. v6}, Lw4/f;->e(FFFFFF)Lw4/f;

    .line 174
    .line 175
    .line 176
    const/4 v5, 0x0

    .line 177
    const v6, -0x404b851f    # -1.41f

    .line 178
    .line 179
    .line 180
    const v2, -0x413851ec    # -0.39f

    .line 181
    .line 182
    .line 183
    const v3, 0x3ec7ae14    # 0.39f

    .line 184
    .line 185
    .line 186
    const v4, -0x407d70a4    # -1.02f

    .line 187
    .line 188
    .line 189
    invoke-virtual/range {v0 .. v6}, Lw4/f;->e(FFFFFF)Lw4/f;

    .line 190
    .line 191
    .line 192
    const/high16 v0, 0x41500000    # 13.0f

    .line 193
    .line 194
    invoke-virtual {v7, v9, v0}, Lw4/f;->i(FF)Lw4/f;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7, v8}, Lw4/f;->g(F)Lw4/f;

    .line 198
    .line 199
    .line 200
    const/high16 v5, 0x3f800000    # 1.0f

    .line 201
    .line 202
    const/high16 v6, -0x40800000    # -1.0f

    .line 203
    .line 204
    const v1, 0x3f0ccccd    # 0.55f

    .line 205
    .line 206
    .line 207
    const/4 v2, 0x0

    .line 208
    const/high16 v3, 0x3f800000    # 1.0f

    .line 209
    .line 210
    const v4, -0x4119999a    # -0.45f

    .line 211
    .line 212
    .line 213
    move-object v0, v7

    .line 214
    invoke-virtual/range {v0 .. v6}, Lw4/f;->e(FFFFFF)Lw4/f;

    .line 215
    .line 216
    .line 217
    const v0, -0x4119999a    # -0.45f

    .line 218
    .line 219
    .line 220
    const/high16 v1, -0x40800000    # -1.0f

    .line 221
    .line 222
    invoke-virtual {v7, v0, v1, v1, v1}, Lw4/f;->p(FFFF)Lw4/f;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v7}, Lw4/f;->c()Lw4/f;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v7}, Lw4/f;->f()Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v14

    .line 232
    const/16 v28, 0x3800

    .line 233
    .line 234
    const/16 v29, 0x0

    .line 235
    .line 236
    const-string v16, ""

    .line 237
    .line 238
    const/high16 v18, 0x3f800000    # 1.0f

    .line 239
    .line 240
    const/16 v19, 0x0

    .line 241
    .line 242
    const/high16 v20, 0x3f800000    # 1.0f

    .line 243
    .line 244
    const/high16 v21, 0x3f800000    # 1.0f

    .line 245
    .line 246
    const/high16 v24, 0x3f800000    # 1.0f

    .line 247
    .line 248
    const/16 v25, 0x0

    .line 249
    .line 250
    const/16 v26, 0x0

    .line 251
    .line 252
    const/16 v27, 0x0

    .line 253
    .line 254
    invoke-static/range {v13 .. v29}, Lw4/d$a;->d(Lw4/d$a;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/z1;FLandroidx/compose/ui/graphics/z1;FFIIFFFFILjava/lang/Object;)Lw4/d$a;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0}, Lw4/d$a;->f()Lw4/d;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    sput-object v0, Lm3/e;->a:Lw4/d;

    .line 263
    .line 264
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    return-object v0
.end method

.method public static synthetic b(Le3/a$d;)V
    .locals 0
    .annotation runtime Lxm/k;
        message = "Use the AutoMirrored version at Icons.AutoMirrored.Rounded.ArrowBack"
        replaceWith = .subannotation Lxm/a1;
            expression = "Icons.AutoMirrored.Rounded.ArrowBack"
            imports = {
                "androidx.compose.material.icons.automirrored.rounded.ArrowBack"
            }
        .end subannotation
    .end annotation

    .line 1
    return-void
.end method
