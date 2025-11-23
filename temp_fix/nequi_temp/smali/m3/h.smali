.class public final Lm3/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBuild.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Build.kt\nandroidx/compose/material/icons/rounded/BuildKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,52:1\n212#2,12:53\n233#2,18:66\n253#2:103\n174#3:65\n705#4,2:84\n717#4,2:86\n719#4,11:92\n72#5,4:88\n*S KotlinDebug\n*F\n+ 1 Build.kt\nandroidx/compose/material/icons/rounded/BuildKt\n*L\n29#1:53,12\n30#1:66,18\n30#1:103\n29#1:65\n30#1:84,2\n30#1:86,2\n30#1:92,11\n30#1:88,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nBuild.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Build.kt\nandroidx/compose/material/icons/rounded/BuildKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,52:1\n212#2,12:53\n233#2,18:66\n253#2:103\n174#3:65\n705#4,2:84\n717#4,2:86\n719#4,11:92\n72#5,4:88\n*S KotlinDebug\n*F\n+ 1 Build.kt\nandroidx/compose/material/icons/rounded/BuildKt\n*L\n29#1:53,12\n30#1:66,18\n30#1:103\n29#1:65\n30#1:84,2\n30#1:86,2\n30#1:92,11\n30#1:88,4\n*E\n"
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
    sget-object v0, Lm3/h;->a:Lw4/d;

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
    const-string v2, "Rounded.Build"

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
    const v0, 0x414170a4    # 12.09f

    .line 74
    .line 75
    .line 76
    const v1, 0x403a3d71    # 2.91f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v0, v1}, Lw4/f;->k(FF)Lw4/f;

    .line 80
    .line 81
    .line 82
    const v5, 0x4094cccd    # 4.65f

    .line 83
    .line 84
    .line 85
    const v6, 0x3fd5c28f    # 1.67f

    .line 86
    .line 87
    .line 88
    const v1, 0x412147ae    # 10.08f

    .line 89
    .line 90
    .line 91
    const v2, 0x3f666666    # 0.9f

    .line 92
    .line 93
    .line 94
    const v3, 0x40e23d71    # 7.07f

    .line 95
    .line 96
    .line 97
    const v4, 0x3efae148    # 0.49f

    .line 98
    .line 99
    .line 100
    move-object v0, v7

    .line 101
    invoke-virtual/range {v0 .. v6}, Lw4/f;->d(FFFFFF)Lw4/f;

    .line 102
    .line 103
    .line 104
    const v0, 0x41047ae1    # 8.28f

    .line 105
    .line 106
    .line 107
    const v1, 0x40a9999a    # 5.3f

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7, v0, v1}, Lw4/f;->i(FF)Lw4/f;

    .line 111
    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    const v6, 0x3fb47ae1    # 1.41f

    .line 115
    .line 116
    .line 117
    const v1, 0x3ec7ae14    # 0.39f

    .line 118
    .line 119
    .line 120
    const v2, 0x3ec7ae14    # 0.39f

    .line 121
    .line 122
    .line 123
    const v3, 0x3ec7ae14    # 0.39f

    .line 124
    .line 125
    .line 126
    const v4, 0x3f828f5c    # 1.02f

    .line 127
    .line 128
    .line 129
    move-object v0, v7

    .line 130
    invoke-virtual/range {v0 .. v6}, Lw4/f;->e(FFFFFF)Lw4/f;

    .line 131
    .line 132
    .line 133
    const v0, 0x40d6147b    # 6.69f

    .line 134
    .line 135
    .line 136
    const v1, 0x4104cccd    # 8.3f

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7, v0, v1}, Lw4/f;->i(FF)Lw4/f;

    .line 140
    .line 141
    .line 142
    const v5, -0x404b851f    # -1.41f

    .line 143
    .line 144
    .line 145
    const/4 v6, 0x0

    .line 146
    const v1, -0x413851ec    # -0.39f

    .line 147
    .line 148
    .line 149
    const v2, 0x3ecccccd    # 0.4f

    .line 150
    .line 151
    .line 152
    const v3, -0x407d70a4    # -1.02f

    .line 153
    .line 154
    .line 155
    const v4, 0x3ecccccd    # 0.4f

    .line 156
    .line 157
    .line 158
    move-object v0, v7

    .line 159
    invoke-virtual/range {v0 .. v6}, Lw4/f;->e(FFFFFF)Lw4/f;

    .line 160
    .line 161
    .line 162
    const v0, 0x3fd33333    # 1.65f

    .line 163
    .line 164
    .line 165
    const v1, 0x409570a4    # 4.67f

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7, v0, v1}, Lw4/f;->i(FF)Lw4/f;

    .line 169
    .line 170
    .line 171
    const v5, 0x4039999a    # 2.9f

    .line 172
    .line 173
    .line 174
    const v6, 0x4141999a    # 12.1f

    .line 175
    .line 176
    .line 177
    const v1, 0x3ef5c28f    # 0.48f

    .line 178
    .line 179
    .line 180
    const v2, 0x40e33333    # 7.1f

    .line 181
    .line 182
    .line 183
    const v3, 0x3f63d70a    # 0.89f

    .line 184
    .line 185
    .line 186
    const v4, 0x412170a4    # 10.09f

    .line 187
    .line 188
    .line 189
    move-object v0, v7

    .line 190
    invoke-virtual/range {v0 .. v6}, Lw4/f;->d(FFFFFF)Lw4/f;

    .line 191
    .line 192
    .line 193
    const v5, 0x40dc7ae1    # 6.89f

    .line 194
    .line 195
    .line 196
    const v6, 0x3fbd70a4    # 1.48f

    .line 197
    .line 198
    .line 199
    const v1, 0x3fee147b    # 1.86f

    .line 200
    .line 201
    .line 202
    const v2, 0x3fee147b    # 1.86f

    .line 203
    .line 204
    .line 205
    const v3, 0x40928f5c    # 4.58f

    .line 206
    .line 207
    .line 208
    const v4, 0x40166666    # 2.35f

    .line 209
    .line 210
    .line 211
    invoke-virtual/range {v0 .. v6}, Lw4/f;->e(FFFFFF)Lw4/f;

    .line 212
    .line 213
    .line 214
    const v0, 0x40feb852    # 7.96f

    .line 215
    .line 216
    .line 217
    invoke-virtual {v7, v0, v0}, Lw4/f;->j(FF)Lw4/f;

    .line 218
    .line 219
    .line 220
    const v5, 0x406d70a4    # 3.71f

    .line 221
    .line 222
    .line 223
    const/4 v6, 0x0

    .line 224
    const v1, 0x3f83d70a    # 1.03f

    .line 225
    .line 226
    .line 227
    const v2, 0x3f83d70a    # 1.03f

    .line 228
    .line 229
    .line 230
    const v3, 0x402c28f6    # 2.69f

    .line 231
    .line 232
    .line 233
    const v4, 0x3f83d70a    # 1.03f

    .line 234
    .line 235
    .line 236
    move-object v0, v7

    .line 237
    invoke-virtual/range {v0 .. v6}, Lw4/f;->e(FFFFFF)Lw4/f;

    .line 238
    .line 239
    .line 240
    const/4 v5, 0x0

    .line 241
    const v6, -0x3f928f5c    # -3.71f

    .line 242
    .line 243
    .line 244
    const v2, -0x407c28f6    # -1.03f

    .line 245
    .line 246
    .line 247
    const v3, 0x3f83d70a    # 1.03f

    .line 248
    .line 249
    .line 250
    const v4, -0x3fd3d70a    # -2.69f

    .line 251
    .line 252
    .line 253
    invoke-virtual/range {v0 .. v6}, Lw4/f;->e(FFFFFF)Lw4/f;

    .line 254
    .line 255
    .line 256
    const v0, 0x4158a3d7    # 13.54f

    .line 257
    .line 258
    .line 259
    const v1, 0x411e6666    # 9.9f

    .line 260
    .line 261
    .line 262
    invoke-virtual {v7, v0, v1}, Lw4/f;->i(FF)Lw4/f;

    .line 263
    .line 264
    .line 265
    const v5, -0x40466666    # -1.45f

    .line 266
    .line 267
    .line 268
    const v6, -0x3f2051ec    # -6.99f

    .line 269
    .line 270
    .line 271
    const v1, 0x3f6b851f    # 0.92f

    .line 272
    .line 273
    .line 274
    const v2, -0x3fea3d71    # -2.34f

    .line 275
    .line 276
    .line 277
    const v3, 0x3ee147ae    # 0.44f

    .line 278
    .line 279
    .line 280
    const v4, -0x3f5ccccd    # -5.1f

    .line 281
    .line 282
    .line 283
    move-object v0, v7

    .line 284
    invoke-virtual/range {v0 .. v6}, Lw4/f;->e(FFFFFF)Lw4/f;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v7}, Lw4/f;->c()Lw4/f;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v7}, Lw4/f;->f()Ljava/util/List;

    .line 291
    .line 292
    .line 293
    move-result-object v14

    .line 294
    const/16 v28, 0x3800

    .line 295
    .line 296
    const/16 v29, 0x0

    .line 297
    .line 298
    const-string v16, ""

    .line 299
    .line 300
    const/high16 v18, 0x3f800000    # 1.0f

    .line 301
    .line 302
    const/16 v19, 0x0

    .line 303
    .line 304
    const/high16 v20, 0x3f800000    # 1.0f

    .line 305
    .line 306
    const/high16 v21, 0x3f800000    # 1.0f

    .line 307
    .line 308
    const/high16 v24, 0x3f800000    # 1.0f

    .line 309
    .line 310
    const/16 v25, 0x0

    .line 311
    .line 312
    const/16 v26, 0x0

    .line 313
    .line 314
    const/16 v27, 0x0

    .line 315
    .line 316
    invoke-static/range {v13 .. v29}, Lw4/d$a;->d(Lw4/d$a;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/z1;FLandroidx/compose/ui/graphics/z1;FFIIFFFFILjava/lang/Object;)Lw4/d$a;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v0}, Lw4/d$a;->f()Lw4/d;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    sput-object v0, Lm3/h;->a:Lw4/d;

    .line 325
    .line 326
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    return-object v0
.end method
