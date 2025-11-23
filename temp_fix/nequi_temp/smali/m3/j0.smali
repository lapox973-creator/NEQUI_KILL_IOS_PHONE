.class public final Lm3/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNotifications.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Notifications.kt\nandroidx/compose/material/icons/rounded/NotificationsKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,57:1\n212#2,12:58\n233#2,18:71\n253#2:108\n174#3:70\n705#4,2:89\n717#4,2:91\n719#4,11:97\n72#5,4:93\n*S KotlinDebug\n*F\n+ 1 Notifications.kt\nandroidx/compose/material/icons/rounded/NotificationsKt\n*L\n29#1:58,12\n30#1:71,18\n30#1:108\n29#1:70\n30#1:89,2\n30#1:91,2\n30#1:97,11\n30#1:93,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nNotifications.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Notifications.kt\nandroidx/compose/material/icons/rounded/NotificationsKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,57:1\n212#2,12:58\n233#2,18:71\n253#2:108\n174#3:70\n705#4,2:89\n717#4,2:91\n719#4,11:97\n72#5,4:93\n*S KotlinDebug\n*F\n+ 1 Notifications.kt\nandroidx/compose/material/icons/rounded/NotificationsKt\n*L\n29#1:58,12\n30#1:71,18\n30#1:108\n29#1:70\n30#1:89,2\n30#1:91,2\n30#1:97,11\n30#1:93,4\n*E\n"
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
    sget-object v0, Lm3/j0;->a:Lw4/d;

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
    const-string v2, "Rounded.Notifications"

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
    const/high16 v0, 0x41400000    # 12.0f

    .line 74
    .line 75
    const/high16 v1, 0x41b00000    # 22.0f

    .line 76
    .line 77
    invoke-virtual {v7, v0, v1}, Lw4/f;->k(FF)Lw4/f;

    .line 78
    .line 79
    .line 80
    const/high16 v5, 0x40000000    # 2.0f

    .line 81
    .line 82
    const/high16 v6, -0x40000000    # -2.0f

    .line 83
    .line 84
    const v1, 0x3f8ccccd    # 1.1f

    .line 85
    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    const/high16 v3, 0x40000000    # 2.0f

    .line 89
    .line 90
    const v4, -0x4099999a    # -0.9f

    .line 91
    .line 92
    .line 93
    move-object v0, v7

    .line 94
    invoke-virtual/range {v0 .. v6}, Lw4/f;->e(FFFFFF)Lw4/f;

    .line 95
    .line 96
    .line 97
    const/high16 v0, -0x3f800000    # -4.0f

    .line 98
    .line 99
    invoke-virtual {v7, v0}, Lw4/f;->h(F)Lw4/f;

    .line 100
    .line 101
    .line 102
    const/high16 v6, 0x40000000    # 2.0f

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    const v2, 0x3f8ccccd    # 1.1f

    .line 106
    .line 107
    .line 108
    const v3, 0x3f63d70a    # 0.89f

    .line 109
    .line 110
    .line 111
    const/high16 v4, 0x40000000    # 2.0f

    .line 112
    .line 113
    move-object v0, v7

    .line 114
    invoke-virtual/range {v0 .. v6}, Lw4/f;->e(FFFFFF)Lw4/f;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7}, Lw4/f;->c()Lw4/f;

    .line 118
    .line 119
    .line 120
    const/high16 v8, 0x41900000    # 18.0f

    .line 121
    .line 122
    const/high16 v9, 0x41800000    # 16.0f

    .line 123
    .line 124
    invoke-virtual {v7, v8, v9}, Lw4/f;->k(FF)Lw4/f;

    .line 125
    .line 126
    .line 127
    const/high16 v0, -0x3f600000    # -5.0f

    .line 128
    .line 129
    invoke-virtual {v7, v0}, Lw4/f;->t(F)Lw4/f;

    .line 130
    .line 131
    .line 132
    const/high16 v5, -0x3f700000    # -4.5f

    .line 133
    .line 134
    const v6, -0x3f35c28f    # -6.32f

    .line 135
    .line 136
    .line 137
    const v2, -0x3fbb851f    # -3.07f

    .line 138
    .line 139
    .line 140
    const v3, -0x402e147b    # -1.64f

    .line 141
    .line 142
    .line 143
    const v4, -0x3f4b851f    # -5.64f

    .line 144
    .line 145
    .line 146
    move-object v0, v7

    .line 147
    invoke-virtual/range {v0 .. v6}, Lw4/f;->e(FFFFFF)Lw4/f;

    .line 148
    .line 149
    .line 150
    const/high16 v0, 0x41580000    # 13.5f

    .line 151
    .line 152
    const/high16 v1, 0x40800000    # 4.0f

    .line 153
    .line 154
    invoke-virtual {v7, v0, v1}, Lw4/f;->i(FF)Lw4/f;

    .line 155
    .line 156
    .line 157
    const/high16 v5, -0x40400000    # -1.5f

    .line 158
    .line 159
    const/high16 v6, -0x40400000    # -1.5f

    .line 160
    .line 161
    const/4 v1, 0x0

    .line 162
    const v2, -0x40ab851f    # -0.83f

    .line 163
    .line 164
    .line 165
    const v3, -0x40d47ae1    # -0.67f

    .line 166
    .line 167
    .line 168
    const/high16 v4, -0x40400000    # -1.5f

    .line 169
    .line 170
    move-object v0, v7

    .line 171
    invoke-virtual/range {v0 .. v6}, Lw4/f;->e(FFFFFF)Lw4/f;

    .line 172
    .line 173
    .line 174
    const v0, 0x3f2b851f    # 0.67f

    .line 175
    .line 176
    .line 177
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 178
    .line 179
    const/high16 v2, -0x40400000    # -1.5f

    .line 180
    .line 181
    invoke-virtual {v7, v2, v0, v2, v1}, Lw4/f;->p(FFFF)Lw4/f;

    .line 182
    .line 183
    .line 184
    const v0, 0x3f2e147b    # 0.68f

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7, v0}, Lw4/f;->t(F)Lw4/f;

    .line 188
    .line 189
    .line 190
    const/high16 v5, 0x40c00000    # 6.0f

    .line 191
    .line 192
    const/high16 v6, 0x41300000    # 11.0f

    .line 193
    .line 194
    const v1, 0x40f428f6    # 7.63f

    .line 195
    .line 196
    .line 197
    const v2, 0x40ab851f    # 5.36f

    .line 198
    .line 199
    .line 200
    const/high16 v3, 0x40c00000    # 6.0f

    .line 201
    .line 202
    const v4, 0x40fd70a4    # 7.92f

    .line 203
    .line 204
    .line 205
    move-object v0, v7

    .line 206
    invoke-virtual/range {v0 .. v6}, Lw4/f;->d(FFFFFF)Lw4/f;

    .line 207
    .line 208
    .line 209
    const/high16 v0, 0x40a00000    # 5.0f

    .line 210
    .line 211
    invoke-virtual {v7, v0}, Lw4/f;->t(F)Lw4/f;

    .line 212
    .line 213
    .line 214
    const v0, -0x405ae148    # -1.29f

    .line 215
    .line 216
    .line 217
    const v1, 0x3fa51eb8    # 1.29f

    .line 218
    .line 219
    .line 220
    invoke-virtual {v7, v0, v1}, Lw4/f;->j(FF)Lw4/f;

    .line 221
    .line 222
    .line 223
    const v5, 0x3f333333    # 0.7f

    .line 224
    .line 225
    .line 226
    const v6, 0x3fdae148    # 1.71f

    .line 227
    .line 228
    .line 229
    const v1, -0x40deb852    # -0.63f

    .line 230
    .line 231
    .line 232
    const v2, 0x3f2147ae    # 0.63f

    .line 233
    .line 234
    .line 235
    const v3, -0x41bd70a4    # -0.19f

    .line 236
    .line 237
    .line 238
    const v4, 0x3fdae148    # 1.71f

    .line 239
    .line 240
    .line 241
    move-object v0, v7

    .line 242
    invoke-virtual/range {v0 .. v6}, Lw4/f;->e(FFFFFF)Lw4/f;

    .line 243
    .line 244
    .line 245
    const v0, 0x4152b852    # 13.17f

    .line 246
    .line 247
    .line 248
    invoke-virtual {v7, v0}, Lw4/f;->h(F)Lw4/f;

    .line 249
    .line 250
    .line 251
    const v5, 0x3f35c28f    # 0.71f

    .line 252
    .line 253
    .line 254
    const v6, -0x40251eb8    # -1.71f

    .line 255
    .line 256
    .line 257
    const v1, 0x3f63d70a    # 0.89f

    .line 258
    .line 259
    .line 260
    const/4 v2, 0x0

    .line 261
    const v3, 0x3fab851f    # 1.34f

    .line 262
    .line 263
    .line 264
    const v4, -0x4075c28f    # -1.08f

    .line 265
    .line 266
    .line 267
    move-object v0, v7

    .line 268
    invoke-virtual/range {v0 .. v6}, Lw4/f;->e(FFFFFF)Lw4/f;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v7, v8, v9}, Lw4/f;->i(FF)Lw4/f;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v7}, Lw4/f;->c()Lw4/f;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v7}, Lw4/f;->f()Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object v14

    .line 281
    const/16 v28, 0x3800

    .line 282
    .line 283
    const/16 v29, 0x0

    .line 284
    .line 285
    const-string v16, ""

    .line 286
    .line 287
    const/high16 v18, 0x3f800000    # 1.0f

    .line 288
    .line 289
    const/16 v19, 0x0

    .line 290
    .line 291
    const/high16 v20, 0x3f800000    # 1.0f

    .line 292
    .line 293
    const/high16 v21, 0x3f800000    # 1.0f

    .line 294
    .line 295
    const/high16 v24, 0x3f800000    # 1.0f

    .line 296
    .line 297
    const/16 v25, 0x0

    .line 298
    .line 299
    const/16 v26, 0x0

    .line 300
    .line 301
    const/16 v27, 0x0

    .line 302
    .line 303
    invoke-static/range {v13 .. v29}, Lw4/d$a;->d(Lw4/d$a;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/z1;FLandroidx/compose/ui/graphics/z1;FFIIFFFFILjava/lang/Object;)Lw4/d$a;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v0}, Lw4/d$a;->f()Lw4/d;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    sput-object v0, Lm3/j0;->a:Lw4/d;

    .line 312
    .line 313
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    return-object v0
.end method
