.class public final Lo3/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWarning.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Warning.kt\nandroidx/compose/material/icons/twotone/WarningKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,76:1\n212#2,12:77\n233#2,18:90\n253#2:127\n233#2,18:128\n253#2:165\n174#3:89\n705#4,2:108\n717#4,2:110\n719#4,11:116\n705#4,2:146\n717#4,2:148\n719#4,11:154\n72#5,4:112\n72#5,4:150\n*S KotlinDebug\n*F\n+ 1 Warning.kt\nandroidx/compose/material/icons/twotone/WarningKt\n*L\n29#1:77,12\n30#1:90,18\n30#1:127\n49#1:128,18\n49#1:165\n29#1:89\n30#1:108,2\n30#1:110,2\n30#1:116,11\n49#1:146,2\n49#1:148,2\n49#1:154,11\n30#1:112,4\n49#1:150,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nWarning.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Warning.kt\nandroidx/compose/material/icons/twotone/WarningKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,76:1\n212#2,12:77\n233#2,18:90\n253#2:127\n233#2,18:128\n253#2:165\n174#3:89\n705#4,2:108\n717#4,2:110\n719#4,11:116\n705#4,2:146\n717#4,2:148\n719#4,11:154\n72#5,4:112\n72#5,4:150\n*S KotlinDebug\n*F\n+ 1 Warning.kt\nandroidx/compose/material/icons/twotone/WarningKt\n*L\n29#1:77,12\n30#1:90,18\n30#1:127\n49#1:128,18\n49#1:165\n29#1:89\n30#1:108,2\n30#1:110,2\n30#1:116,11\n49#1:146,2\n49#1:148,2\n49#1:154,11\n30#1:112,4\n49#1:150,4\n*E\n"
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

.method public static final a(Le3/a$f;)Lw4/d;
    .locals 47
    .param p0    # Le3/a$f;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    sget-object v0, Lo3/w0;->a:Lw4/d;

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
    move-object/from16 v30, v1

    .line 12
    .line 13
    move-object v13, v1

    .line 14
    const/high16 v0, 0x41c00000    # 24.0f

    .line 15
    .line 16
    invoke-static {v0}, Lb6/h;->g(F)F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v0}, Lb6/h;->g(F)F

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/16 v11, 0x60

    .line 25
    .line 26
    const/4 v12, 0x0

    .line 27
    const-string v2, "TwoTone.Warning"

    .line 28
    .line 29
    const/high16 v5, 0x41c00000    # 24.0f

    .line 30
    .line 31
    const/high16 v6, 0x41c00000    # 24.0f

    .line 32
    .line 33
    const-wide/16 v7, 0x0

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    invoke-direct/range {v1 .. v12}, Lw4/d$a;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lw4/s;->c()I

    .line 41
    .line 42
    .line 43
    move-result v15

    .line 44
    new-instance v0, Landroidx/compose/ui/graphics/z6;

    .line 45
    .line 46
    move-object/from16 v17, v0

    .line 47
    .line 48
    sget-object v1, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/j2$a;->a()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/z6;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Landroidx/compose/ui/graphics/b7;->b:Landroidx/compose/ui/graphics/b7$a;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/b7$a;->a()I

    .line 61
    .line 62
    .line 63
    move-result v22

    .line 64
    sget-object v2, Landroidx/compose/ui/graphics/c7;->b:Landroidx/compose/ui/graphics/c7$a;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/c7$a;->a()I

    .line 67
    .line 68
    .line 69
    move-result v23

    .line 70
    new-instance v3, Lw4/f;

    .line 71
    .line 72
    invoke-direct {v3}, Lw4/f;-><init>()V

    .line 73
    .line 74
    .line 75
    const v5, 0x408f0a3d    # 4.47f

    .line 76
    .line 77
    .line 78
    const/high16 v6, 0x41980000    # 19.0f

    .line 79
    .line 80
    invoke-virtual {v3, v5, v6}, Lw4/f;->k(FF)Lw4/f;

    .line 81
    .line 82
    .line 83
    const v7, 0x4170f5c3    # 15.06f

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v7}, Lw4/f;->h(F)Lw4/f;

    .line 87
    .line 88
    .line 89
    const/high16 v7, 0x41400000    # 12.0f

    .line 90
    .line 91
    const v8, 0x40bfae14    # 5.99f

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v7, v8}, Lw4/f;->i(FF)Lw4/f;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v5, v6}, Lw4/f;->i(FF)Lw4/f;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Lw4/f;->c()Lw4/f;

    .line 101
    .line 102
    .line 103
    const/high16 v9, 0x41900000    # 18.0f

    .line 104
    .line 105
    const/high16 v10, 0x41500000    # 13.0f

    .line 106
    .line 107
    invoke-virtual {v3, v10, v9}, Lw4/f;->k(FF)Lw4/f;

    .line 108
    .line 109
    .line 110
    const/high16 v9, -0x40000000    # -2.0f

    .line 111
    .line 112
    invoke-virtual {v3, v9}, Lw4/f;->h(F)Lw4/f;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v9}, Lw4/f;->t(F)Lw4/f;

    .line 116
    .line 117
    .line 118
    const/high16 v11, 0x40000000    # 2.0f

    .line 119
    .line 120
    invoke-virtual {v3, v11}, Lw4/f;->h(F)Lw4/f;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v11}, Lw4/f;->t(F)Lw4/f;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Lw4/f;->c()Lw4/f;

    .line 127
    .line 128
    .line 129
    const/high16 v12, 0x41600000    # 14.0f

    .line 130
    .line 131
    invoke-virtual {v3, v10, v12}, Lw4/f;->k(FF)Lw4/f;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v9}, Lw4/f;->h(F)Lw4/f;

    .line 135
    .line 136
    .line 137
    const/high16 v10, -0x3f800000    # -4.0f

    .line 138
    .line 139
    invoke-virtual {v3, v10}, Lw4/f;->t(F)Lw4/f;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v11}, Lw4/f;->h(F)Lw4/f;

    .line 143
    .line 144
    .line 145
    const/high16 v10, 0x40800000    # 4.0f

    .line 146
    .line 147
    invoke-virtual {v3, v10}, Lw4/f;->t(F)Lw4/f;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Lw4/f;->c()Lw4/f;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3}, Lw4/f;->f()Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    const/16 v28, 0x3800

    .line 158
    .line 159
    const/16 v29, 0x0

    .line 160
    .line 161
    const-string v16, ""

    .line 162
    .line 163
    const v18, 0x3e99999a    # 0.3f

    .line 164
    .line 165
    .line 166
    const/16 v19, 0x0

    .line 167
    .line 168
    const v20, 0x3e99999a    # 0.3f

    .line 169
    .line 170
    .line 171
    const/high16 v21, 0x3f800000    # 1.0f

    .line 172
    .line 173
    const/high16 v24, 0x3f800000    # 1.0f

    .line 174
    .line 175
    const/16 v25, 0x0

    .line 176
    .line 177
    const/16 v26, 0x0

    .line 178
    .line 179
    const/16 v27, 0x0

    .line 180
    .line 181
    invoke-static/range {v13 .. v29}, Lw4/d$a;->d(Lw4/d$a;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/z1;FLandroidx/compose/ui/graphics/z1;FFIIFFFFILjava/lang/Object;)Lw4/d$a;

    .line 182
    .line 183
    .line 184
    invoke-static {}, Lw4/s;->c()I

    .line 185
    .line 186
    .line 187
    move-result v32

    .line 188
    new-instance v3, Landroidx/compose/ui/graphics/z6;

    .line 189
    .line 190
    move-object/from16 v34, v3

    .line 191
    .line 192
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/j2$a;->a()J

    .line 193
    .line 194
    .line 195
    move-result-wide v12

    .line 196
    invoke-direct {v3, v12, v13, v4}, Landroidx/compose/ui/graphics/z6;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/b7$a;->a()I

    .line 200
    .line 201
    .line 202
    move-result v39

    .line 203
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/c7$a;->a()I

    .line 204
    .line 205
    .line 206
    move-result v40

    .line 207
    new-instance v0, Lw4/f;

    .line 208
    .line 209
    invoke-direct {v0}, Lw4/f;-><init>()V

    .line 210
    .line 211
    .line 212
    const/high16 v1, 0x3f800000    # 1.0f

    .line 213
    .line 214
    const/high16 v2, 0x41a80000    # 21.0f

    .line 215
    .line 216
    invoke-virtual {v0, v1, v2}, Lw4/f;->k(FF)Lw4/f;

    .line 217
    .line 218
    .line 219
    const/high16 v3, 0x41b00000    # 22.0f

    .line 220
    .line 221
    invoke-virtual {v0, v3}, Lw4/f;->h(F)Lw4/f;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v7, v11}, Lw4/f;->i(FF)Lw4/f;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v1, v2}, Lw4/f;->i(FF)Lw4/f;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Lw4/f;->c()Lw4/f;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v5, v6}, Lw4/f;->k(FF)Lw4/f;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v7, v8}, Lw4/f;->i(FF)Lw4/f;

    .line 237
    .line 238
    .line 239
    const v1, 0x419c3d71    # 19.53f

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v1, v6}, Lw4/f;->i(FF)Lw4/f;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v5, v6}, Lw4/f;->i(FF)Lw4/f;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Lw4/f;->c()Lw4/f;

    .line 249
    .line 250
    .line 251
    const/high16 v1, 0x41800000    # 16.0f

    .line 252
    .line 253
    const/high16 v2, 0x41300000    # 11.0f

    .line 254
    .line 255
    invoke-virtual {v0, v2, v1}, Lw4/f;->k(FF)Lw4/f;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v11}, Lw4/f;->h(F)Lw4/f;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v11}, Lw4/f;->t(F)Lw4/f;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v9}, Lw4/f;->h(F)Lw4/f;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Lw4/f;->c()Lw4/f;

    .line 268
    .line 269
    .line 270
    const/high16 v1, 0x41200000    # 10.0f

    .line 271
    .line 272
    invoke-virtual {v0, v2, v1}, Lw4/f;->k(FF)Lw4/f;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v11}, Lw4/f;->h(F)Lw4/f;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v10}, Lw4/f;->t(F)Lw4/f;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v9}, Lw4/f;->h(F)Lw4/f;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0}, Lw4/f;->c()Lw4/f;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Lw4/f;->f()Ljava/util/List;

    .line 288
    .line 289
    .line 290
    move-result-object v31

    .line 291
    const/16 v45, 0x3800

    .line 292
    .line 293
    const/16 v46, 0x0

    .line 294
    .line 295
    const-string v33, ""

    .line 296
    .line 297
    const/high16 v35, 0x3f800000    # 1.0f

    .line 298
    .line 299
    const/16 v36, 0x0

    .line 300
    .line 301
    const/high16 v37, 0x3f800000    # 1.0f

    .line 302
    .line 303
    const/high16 v38, 0x3f800000    # 1.0f

    .line 304
    .line 305
    const/high16 v41, 0x3f800000    # 1.0f

    .line 306
    .line 307
    const/16 v42, 0x0

    .line 308
    .line 309
    const/16 v43, 0x0

    .line 310
    .line 311
    const/16 v44, 0x0

    .line 312
    .line 313
    invoke-static/range {v30 .. v46}, Lw4/d$a;->d(Lw4/d$a;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/z1;FLandroidx/compose/ui/graphics/z1;FFIIFFFFILjava/lang/Object;)Lw4/d$a;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v0}, Lw4/d$a;->f()Lw4/d;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    sput-object v0, Lo3/w0;->a:Lw4/d;

    .line 322
    .line 323
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    return-object v0
.end method
