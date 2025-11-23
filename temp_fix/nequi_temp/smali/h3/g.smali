.class public final Lh3/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSend.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Send.kt\nandroidx/compose/material/icons/automirrored/rounded/SendKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,50:1\n223#2:51\n216#2,3:52\n219#2,4:56\n233#2,18:60\n253#2:97\n174#3:55\n705#4,2:78\n717#4,2:80\n719#4,11:86\n72#5,4:82\n*S KotlinDebug\n*F\n+ 1 Send.kt\nandroidx/compose/material/icons/automirrored/rounded/SendKt\n*L\n29#1:51\n29#1:52,3\n29#1:56,4\n30#1:60,18\n30#1:97\n29#1:55\n30#1:78,2\n30#1:80,2\n30#1:86,11\n30#1:82,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nSend.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Send.kt\nandroidx/compose/material/icons/automirrored/rounded/SendKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,50:1\n223#2:51\n216#2,3:52\n219#2,4:56\n233#2,18:60\n253#2:97\n174#3:55\n705#4,2:78\n717#4,2:80\n719#4,11:86\n72#5,4:82\n*S KotlinDebug\n*F\n+ 1 Send.kt\nandroidx/compose/material/icons/automirrored/rounded/SendKt\n*L\n29#1:51\n29#1:52,3\n29#1:56,4\n30#1:60,18\n30#1:97\n29#1:55\n30#1:78,2\n30#1:80,2\n30#1:86,11\n30#1:82,4\n*E\n"
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

.method public static final a(Le3/a$a$c;)Lw4/d;
    .locals 30
    .param p0    # Le3/a$a$c;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    sget-object v0, Lh3/g;->a:Lw4/d;

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
    const-string v2, "AutoMirrored.Rounded.Send"

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
    const/4 v10, 0x1

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
    const v0, 0x41a33333    # 20.4f

    .line 74
    .line 75
    .line 76
    const v8, 0x4059999a    # 3.4f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v8, v0}, Lw4/f;->k(FF)Lw4/f;

    .line 80
    .line 81
    .line 82
    const v0, 0x418b999a    # 17.45f

    .line 83
    .line 84
    .line 85
    const v1, -0x3f10a3d7    # -7.48f

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7, v0, v1}, Lw4/f;->j(FF)Lw4/f;

    .line 89
    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    const v6, -0x40147ae1    # -1.84f

    .line 93
    .line 94
    .line 95
    const v1, 0x3f4f5c29    # 0.81f

    .line 96
    .line 97
    .line 98
    const v2, -0x414ccccd    # -0.35f

    .line 99
    .line 100
    .line 101
    const v3, 0x3f4f5c29    # 0.81f

    .line 102
    .line 103
    .line 104
    const v4, -0x404147ae    # -1.49f

    .line 105
    .line 106
    .line 107
    move-object v0, v7

    .line 108
    invoke-virtual/range {v0 .. v6}, Lw4/f;->e(FFFFFF)Lw4/f;

    .line 109
    .line 110
    .line 111
    const v0, 0x40666666    # 3.6f

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7, v8, v0}, Lw4/f;->i(FF)Lw4/f;

    .line 115
    .line 116
    .line 117
    const v5, -0x404e147b    # -1.39f

    .line 118
    .line 119
    .line 120
    const v6, 0x3f68f5c3    # 0.91f

    .line 121
    .line 122
    .line 123
    const v1, -0x40d70a3d    # -0.66f

    .line 124
    .line 125
    .line 126
    const v2, -0x416b851f    # -0.29f

    .line 127
    .line 128
    .line 129
    const v3, -0x404e147b    # -1.39f

    .line 130
    .line 131
    .line 132
    const v4, 0x3e4ccccd    # 0.2f

    .line 133
    .line 134
    .line 135
    move-object v0, v7

    .line 136
    invoke-virtual/range {v0 .. v6}, Lw4/f;->e(FFFFFF)Lw4/f;

    .line 137
    .line 138
    .line 139
    const/high16 v0, 0x40000000    # 2.0f

    .line 140
    .line 141
    const v1, 0x4111eb85    # 9.12f

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7, v0, v1}, Lw4/f;->i(FF)Lw4/f;

    .line 145
    .line 146
    .line 147
    const v5, 0x3f5eb852    # 0.87f

    .line 148
    .line 149
    .line 150
    const v6, 0x3f7d70a4    # 0.99f

    .line 151
    .line 152
    .line 153
    const/4 v1, 0x0

    .line 154
    const/high16 v2, 0x3f000000    # 0.5f

    .line 155
    .line 156
    const v3, 0x3ebd70a4    # 0.37f

    .line 157
    .line 158
    .line 159
    const v4, 0x3f6e147b    # 0.93f

    .line 160
    .line 161
    .line 162
    move-object v0, v7

    .line 163
    invoke-virtual/range {v0 .. v6}, Lw4/f;->e(FFFFFF)Lw4/f;

    .line 164
    .line 165
    .line 166
    const/high16 v0, 0x41880000    # 17.0f

    .line 167
    .line 168
    const/high16 v1, 0x41400000    # 12.0f

    .line 169
    .line 170
    invoke-virtual {v7, v0, v1}, Lw4/f;->i(FF)Lw4/f;

    .line 171
    .line 172
    .line 173
    const v0, 0x4037ae14    # 2.87f

    .line 174
    .line 175
    .line 176
    const v1, 0x415e147b    # 13.88f

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7, v0, v1}, Lw4/f;->i(FF)Lw4/f;

    .line 180
    .line 181
    .line 182
    const v5, -0x40a147ae    # -0.87f

    .line 183
    .line 184
    .line 185
    const/high16 v6, 0x3f800000    # 1.0f

    .line 186
    .line 187
    const/high16 v1, -0x41000000    # -0.5f

    .line 188
    .line 189
    const v2, 0x3d8f5c29    # 0.07f

    .line 190
    .line 191
    .line 192
    const v3, -0x40a147ae    # -0.87f

    .line 193
    .line 194
    .line 195
    const/high16 v4, 0x3f000000    # 0.5f

    .line 196
    .line 197
    move-object v0, v7

    .line 198
    invoke-virtual/range {v0 .. v6}, Lw4/f;->e(FFFFFF)Lw4/f;

    .line 199
    .line 200
    .line 201
    const v0, 0x3c23d70a    # 0.01f

    .line 202
    .line 203
    .line 204
    const v1, 0x4093851f    # 4.61f

    .line 205
    .line 206
    .line 207
    invoke-virtual {v7, v0, v1}, Lw4/f;->j(FF)Lw4/f;

    .line 208
    .line 209
    .line 210
    const v5, 0x3fb1eb85    # 1.39f

    .line 211
    .line 212
    .line 213
    const v6, 0x3f68f5c3    # 0.91f

    .line 214
    .line 215
    .line 216
    const/4 v1, 0x0

    .line 217
    const v2, 0x3f35c28f    # 0.71f

    .line 218
    .line 219
    .line 220
    const v3, 0x3f3ae148    # 0.73f

    .line 221
    .line 222
    .line 223
    const v4, 0x3f99999a    # 1.2f

    .line 224
    .line 225
    .line 226
    move-object v0, v7

    .line 227
    invoke-virtual/range {v0 .. v6}, Lw4/f;->e(FFFFFF)Lw4/f;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v7}, Lw4/f;->c()Lw4/f;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v7}, Lw4/f;->f()Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v14

    .line 237
    const/16 v28, 0x3800

    .line 238
    .line 239
    const/16 v29, 0x0

    .line 240
    .line 241
    const-string v16, ""

    .line 242
    .line 243
    const/high16 v18, 0x3f800000    # 1.0f

    .line 244
    .line 245
    const/16 v19, 0x0

    .line 246
    .line 247
    const/high16 v20, 0x3f800000    # 1.0f

    .line 248
    .line 249
    const/high16 v21, 0x3f800000    # 1.0f

    .line 250
    .line 251
    const/high16 v24, 0x3f800000    # 1.0f

    .line 252
    .line 253
    const/16 v25, 0x0

    .line 254
    .line 255
    const/16 v26, 0x0

    .line 256
    .line 257
    const/16 v27, 0x0

    .line 258
    .line 259
    invoke-static/range {v13 .. v29}, Lw4/d$a;->d(Lw4/d$a;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/z1;FLandroidx/compose/ui/graphics/z1;FFIIFFFFILjava/lang/Object;)Lw4/d$a;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0}, Lw4/d$a;->f()Lw4/d;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    sput-object v0, Lh3/g;->a:Lw4/d;

    .line 268
    .line 269
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    return-object v0
.end method
