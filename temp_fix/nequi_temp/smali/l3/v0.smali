.class public final Ll3/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nThumbUp.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ThumbUp.kt\nandroidx/compose/material/icons/outlined/ThumbUpKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,68:1\n212#2,12:69\n233#2,18:82\n253#2:119\n174#3:81\n705#4,2:100\n717#4,2:102\n719#4,11:108\n72#5,4:104\n*S KotlinDebug\n*F\n+ 1 ThumbUp.kt\nandroidx/compose/material/icons/outlined/ThumbUpKt\n*L\n29#1:69,12\n30#1:82,18\n30#1:119\n29#1:81\n30#1:100,2\n30#1:102,2\n30#1:108,11\n30#1:104,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nThumbUp.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ThumbUp.kt\nandroidx/compose/material/icons/outlined/ThumbUpKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,68:1\n212#2,12:69\n233#2,18:82\n253#2:119\n174#3:81\n705#4,2:100\n717#4,2:102\n719#4,11:108\n72#5,4:104\n*S KotlinDebug\n*F\n+ 1 ThumbUp.kt\nandroidx/compose/material/icons/outlined/ThumbUpKt\n*L\n29#1:69,12\n30#1:82,18\n30#1:119\n29#1:81\n30#1:100,2\n30#1:102,2\n30#1:108,11\n30#1:104,4\n*E\n"
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

.method public static final a(Le3/a$c;)Lw4/d;
    .locals 30
    .param p0    # Le3/a$c;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    sget-object v0, Ll3/v0;->a:Lw4/d;

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
    const-string v2, "Outlined.ThumbUp"

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
    const/high16 v0, 0x41a80000    # 21.0f

    .line 74
    .line 75
    const/high16 v8, 0x41100000    # 9.0f

    .line 76
    .line 77
    invoke-virtual {v7, v8, v0}, Lw4/f;->k(FF)Lw4/f;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, v8}, Lw4/f;->h(F)Lw4/f;

    .line 81
    .line 82
    .line 83
    const v5, 0x3feb851f    # 1.84f

    .line 84
    .line 85
    .line 86
    const v6, -0x4063d70a    # -1.22f

    .line 87
    .line 88
    .line 89
    const v1, 0x3f547ae1    # 0.83f

    .line 90
    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    const v3, 0x3fc51eb8    # 1.54f

    .line 94
    .line 95
    .line 96
    const/high16 v4, -0x41000000    # -0.5f

    .line 97
    .line 98
    move-object v0, v7

    .line 99
    invoke-virtual/range {v0 .. v6}, Lw4/f;->e(FFFFFF)Lw4/f;

    .line 100
    .line 101
    .line 102
    const v0, 0x404147ae    # 3.02f

    .line 103
    .line 104
    .line 105
    const v1, -0x3f1e6666    # -7.05f

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7, v0, v1}, Lw4/f;->j(FF)Lw4/f;

    .line 109
    .line 110
    .line 111
    const v5, 0x3e0f5c29    # 0.14f

    .line 112
    .line 113
    .line 114
    const v6, -0x40c51eb8    # -0.73f

    .line 115
    .line 116
    .line 117
    const v1, 0x3db851ec    # 0.09f

    .line 118
    .line 119
    .line 120
    const v2, -0x41947ae1    # -0.23f

    .line 121
    .line 122
    .line 123
    const v3, 0x3e0f5c29    # 0.14f

    .line 124
    .line 125
    .line 126
    const v4, -0x410f5c29    # -0.47f

    .line 127
    .line 128
    .line 129
    move-object v0, v7

    .line 130
    invoke-virtual/range {v0 .. v6}, Lw4/f;->e(FFFFFF)Lw4/f;

    .line 131
    .line 132
    .line 133
    const/high16 v0, -0x40000000    # -2.0f

    .line 134
    .line 135
    invoke-virtual {v7, v0}, Lw4/f;->t(F)Lw4/f;

    .line 136
    .line 137
    .line 138
    const/high16 v5, -0x40000000    # -2.0f

    .line 139
    .line 140
    const/high16 v6, -0x40000000    # -2.0f

    .line 141
    .line 142
    const/4 v1, 0x0

    .line 143
    const v2, -0x40733333    # -1.1f

    .line 144
    .line 145
    .line 146
    const v3, -0x4099999a    # -0.9f

    .line 147
    .line 148
    .line 149
    const/high16 v4, -0x40000000    # -2.0f

    .line 150
    .line 151
    move-object v0, v7

    .line 152
    invoke-virtual/range {v0 .. v6}, Lw4/f;->e(FFFFFF)Lw4/f;

    .line 153
    .line 154
    .line 155
    const v0, -0x3f36147b    # -6.31f

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7, v0}, Lw4/f;->h(F)Lw4/f;

    .line 159
    .line 160
    .line 161
    const v0, 0x3f733333    # 0.95f

    .line 162
    .line 163
    .line 164
    const v1, -0x3f6dc28f    # -4.57f

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7, v0, v1}, Lw4/f;->j(FF)Lw4/f;

    .line 168
    .line 169
    .line 170
    const v0, 0x3cf5c28f    # 0.03f

    .line 171
    .line 172
    .line 173
    const v1, -0x415c28f6    # -0.32f

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7, v0, v1}, Lw4/f;->j(FF)Lw4/f;

    .line 177
    .line 178
    .line 179
    const v5, -0x411eb852    # -0.44f

    .line 180
    .line 181
    .line 182
    const v6, -0x407851ec    # -1.06f

    .line 183
    .line 184
    .line 185
    const/4 v1, 0x0

    .line 186
    const v2, -0x412e147b    # -0.41f

    .line 187
    .line 188
    .line 189
    const v3, -0x41d1eb85    # -0.17f

    .line 190
    .line 191
    .line 192
    const v4, -0x40b5c28f    # -0.79f

    .line 193
    .line 194
    .line 195
    move-object v0, v7

    .line 196
    invoke-virtual/range {v0 .. v6}, Lw4/f;->e(FFFFFF)Lw4/f;

    .line 197
    .line 198
    .line 199
    const v0, 0x4162b852    # 14.17f

    .line 200
    .line 201
    .line 202
    const/high16 v9, 0x3f800000    # 1.0f

    .line 203
    .line 204
    invoke-virtual {v7, v0, v9}, Lw4/f;->i(FF)Lw4/f;

    .line 205
    .line 206
    .line 207
    const v0, 0x40f28f5c    # 7.58f

    .line 208
    .line 209
    .line 210
    const v1, 0x40f2e148    # 7.59f

    .line 211
    .line 212
    .line 213
    invoke-virtual {v7, v0, v1}, Lw4/f;->i(FF)Lw4/f;

    .line 214
    .line 215
    .line 216
    const/high16 v5, 0x40e00000    # 7.0f

    .line 217
    .line 218
    const/high16 v6, 0x41100000    # 9.0f

    .line 219
    .line 220
    const v1, 0x40e70a3d    # 7.22f

    .line 221
    .line 222
    .line 223
    const v2, 0x40fe6666    # 7.95f

    .line 224
    .line 225
    .line 226
    const/high16 v3, 0x40e00000    # 7.0f

    .line 227
    .line 228
    const v4, 0x41073333    # 8.45f

    .line 229
    .line 230
    .line 231
    move-object v0, v7

    .line 232
    invoke-virtual/range {v0 .. v6}, Lw4/f;->d(FFFFFF)Lw4/f;

    .line 233
    .line 234
    .line 235
    const/high16 v10, 0x41200000    # 10.0f

    .line 236
    .line 237
    invoke-virtual {v7, v10}, Lw4/f;->t(F)Lw4/f;

    .line 238
    .line 239
    .line 240
    const/high16 v5, 0x40000000    # 2.0f

    .line 241
    .line 242
    const/high16 v6, 0x40000000    # 2.0f

    .line 243
    .line 244
    const/4 v1, 0x0

    .line 245
    const v2, 0x3f8ccccd    # 1.1f

    .line 246
    .line 247
    .line 248
    const v3, 0x3f666666    # 0.9f

    .line 249
    .line 250
    .line 251
    const/high16 v4, 0x40000000    # 2.0f

    .line 252
    .line 253
    invoke-virtual/range {v0 .. v6}, Lw4/f;->e(FFFFFF)Lw4/f;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v7}, Lw4/f;->c()Lw4/f;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v7, v8, v8}, Lw4/f;->k(FF)Lw4/f;

    .line 260
    .line 261
    .line 262
    const v0, 0x408ae148    # 4.34f

    .line 263
    .line 264
    .line 265
    const v1, -0x3f751eb8    # -4.34f

    .line 266
    .line 267
    .line 268
    invoke-virtual {v7, v0, v1}, Lw4/f;->j(FF)Lw4/f;

    .line 269
    .line 270
    .line 271
    const/high16 v0, 0x41400000    # 12.0f

    .line 272
    .line 273
    invoke-virtual {v7, v0, v10}, Lw4/f;->i(FF)Lw4/f;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v7, v8}, Lw4/f;->h(F)Lw4/f;

    .line 277
    .line 278
    .line 279
    const/high16 v1, 0x40000000    # 2.0f

    .line 280
    .line 281
    invoke-virtual {v7, v1}, Lw4/f;->t(F)Lw4/f;

    .line 282
    .line 283
    .line 284
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 285
    .line 286
    const/high16 v2, 0x40e00000    # 7.0f

    .line 287
    .line 288
    invoke-virtual {v7, v1, v2}, Lw4/f;->j(FF)Lw4/f;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v7, v8}, Lw4/f;->g(F)Lw4/f;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v7, v8}, Lw4/f;->s(F)Lw4/f;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v7}, Lw4/f;->c()Lw4/f;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v7, v9, v8}, Lw4/f;->k(FF)Lw4/f;

    .line 301
    .line 302
    .line 303
    const/high16 v1, 0x40800000    # 4.0f

    .line 304
    .line 305
    invoke-virtual {v7, v1}, Lw4/f;->h(F)Lw4/f;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v7, v0}, Lw4/f;->t(F)Lw4/f;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v7, v9}, Lw4/f;->g(F)Lw4/f;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v7}, Lw4/f;->c()Lw4/f;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v7}, Lw4/f;->f()Ljava/util/List;

    .line 318
    .line 319
    .line 320
    move-result-object v14

    .line 321
    const/16 v28, 0x3800

    .line 322
    .line 323
    const/16 v29, 0x0

    .line 324
    .line 325
    const-string v16, ""

    .line 326
    .line 327
    const/high16 v18, 0x3f800000    # 1.0f

    .line 328
    .line 329
    const/16 v19, 0x0

    .line 330
    .line 331
    const/high16 v20, 0x3f800000    # 1.0f

    .line 332
    .line 333
    const/high16 v21, 0x3f800000    # 1.0f

    .line 334
    .line 335
    const/high16 v24, 0x3f800000    # 1.0f

    .line 336
    .line 337
    const/16 v25, 0x0

    .line 338
    .line 339
    const/16 v26, 0x0

    .line 340
    .line 341
    const/16 v27, 0x0

    .line 342
    .line 343
    invoke-static/range {v13 .. v29}, Lw4/d$a;->d(Lw4/d$a;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/z1;FLandroidx/compose/ui/graphics/z1;FFIIFFFFILjava/lang/Object;)Lw4/d$a;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v0}, Lw4/d$a;->f()Lw4/d;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    sput-object v0, Ll3/v0;->a:Lw4/d;

    .line 352
    .line 353
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    return-object v0
.end method
