.class public final Ll3/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInfo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Info.kt\nandroidx/compose/material/icons/outlined/InfoKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,59:1\n212#2,12:60\n233#2,18:73\n253#2:110\n174#3:72\n705#4,2:91\n717#4,2:93\n719#4,11:99\n72#5,4:95\n*S KotlinDebug\n*F\n+ 1 Info.kt\nandroidx/compose/material/icons/outlined/InfoKt\n*L\n29#1:60,12\n30#1:73,18\n30#1:110\n29#1:72\n30#1:91,2\n30#1:93,2\n30#1:99,11\n30#1:95,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nInfo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Info.kt\nandroidx/compose/material/icons/outlined/InfoKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,59:1\n212#2,12:60\n233#2,18:73\n253#2:110\n174#3:72\n705#4,2:91\n717#4,2:93\n719#4,11:99\n72#5,4:95\n*S KotlinDebug\n*F\n+ 1 Info.kt\nandroidx/compose/material/icons/outlined/InfoKt\n*L\n29#1:60,12\n30#1:73,18\n30#1:110\n29#1:72\n30#1:91,2\n30#1:93,2\n30#1:99,11\n30#1:95,4\n*E\n"
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
    sget-object v0, Ll3/y;->a:Lw4/d;

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
    const-string v2, "Outlined.Info"

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
    const/high16 v0, 0x40e00000    # 7.0f

    .line 74
    .line 75
    const/high16 v1, 0x41300000    # 11.0f

    .line 76
    .line 77
    invoke-virtual {v7, v1, v0}, Lw4/f;->k(FF)Lw4/f;

    .line 78
    .line 79
    .line 80
    const/high16 v8, 0x40000000    # 2.0f

    .line 81
    .line 82
    invoke-virtual {v7, v8}, Lw4/f;->h(F)Lw4/f;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7, v8}, Lw4/f;->t(F)Lw4/f;

    .line 86
    .line 87
    .line 88
    const/high16 v0, -0x40000000    # -2.0f

    .line 89
    .line 90
    invoke-virtual {v7, v0}, Lw4/f;->h(F)Lw4/f;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7}, Lw4/f;->c()Lw4/f;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7, v1, v1}, Lw4/f;->k(FF)Lw4/f;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7, v8}, Lw4/f;->h(F)Lw4/f;

    .line 100
    .line 101
    .line 102
    const/high16 v1, 0x40c00000    # 6.0f

    .line 103
    .line 104
    invoke-virtual {v7, v1}, Lw4/f;->t(F)Lw4/f;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7, v0}, Lw4/f;->h(F)Lw4/f;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7}, Lw4/f;->c()Lw4/f;

    .line 111
    .line 112
    .line 113
    const/high16 v9, 0x41400000    # 12.0f

    .line 114
    .line 115
    invoke-virtual {v7, v9, v8}, Lw4/f;->k(FF)Lw4/f;

    .line 116
    .line 117
    .line 118
    const/high16 v5, 0x40000000    # 2.0f

    .line 119
    .line 120
    const/high16 v6, 0x41400000    # 12.0f

    .line 121
    .line 122
    const v1, 0x40cf5c29    # 6.48f

    .line 123
    .line 124
    .line 125
    const/high16 v2, 0x40000000    # 2.0f

    .line 126
    .line 127
    const/high16 v3, 0x40000000    # 2.0f

    .line 128
    .line 129
    const v4, 0x40cf5c29    # 6.48f

    .line 130
    .line 131
    .line 132
    move-object v0, v7

    .line 133
    invoke-virtual/range {v0 .. v6}, Lw4/f;->d(FFFFFF)Lw4/f;

    .line 134
    .line 135
    .line 136
    const v0, 0x408f5c29    # 4.48f

    .line 137
    .line 138
    .line 139
    const/high16 v1, 0x41200000    # 10.0f

    .line 140
    .line 141
    invoke-virtual {v7, v0, v1, v1, v1}, Lw4/f;->p(FFFF)Lw4/f;

    .line 142
    .line 143
    .line 144
    const v0, -0x3f70a3d7    # -4.48f

    .line 145
    .line 146
    .line 147
    const/high16 v2, -0x3ee00000    # -10.0f

    .line 148
    .line 149
    invoke-virtual {v7, v1, v0, v1, v2}, Lw4/f;->p(FFFF)Lw4/f;

    .line 150
    .line 151
    .line 152
    const v0, 0x418c28f6    # 17.52f

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7, v0, v8, v9, v8}, Lw4/f;->o(FFFF)Lw4/f;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7}, Lw4/f;->c()Lw4/f;

    .line 159
    .line 160
    .line 161
    const/high16 v0, 0x41a00000    # 20.0f

    .line 162
    .line 163
    invoke-virtual {v7, v9, v0}, Lw4/f;->k(FF)Lw4/f;

    .line 164
    .line 165
    .line 166
    const/high16 v5, -0x3f000000    # -8.0f

    .line 167
    .line 168
    const/high16 v6, -0x3f000000    # -8.0f

    .line 169
    .line 170
    const v1, -0x3f72e148    # -4.41f

    .line 171
    .line 172
    .line 173
    const/4 v2, 0x0

    .line 174
    const/high16 v3, -0x3f000000    # -8.0f

    .line 175
    .line 176
    const v4, -0x3f9a3d71    # -3.59f

    .line 177
    .line 178
    .line 179
    move-object v0, v7

    .line 180
    invoke-virtual/range {v0 .. v6}, Lw4/f;->e(FFFFFF)Lw4/f;

    .line 181
    .line 182
    .line 183
    const v0, 0x4065c28f    # 3.59f

    .line 184
    .line 185
    .line 186
    const/high16 v1, -0x3f000000    # -8.0f

    .line 187
    .line 188
    const/high16 v2, 0x41000000    # 8.0f

    .line 189
    .line 190
    invoke-virtual {v7, v0, v1, v2, v1}, Lw4/f;->p(FFFF)Lw4/f;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7, v2, v0, v2, v2}, Lw4/f;->p(FFFF)Lw4/f;

    .line 194
    .line 195
    .line 196
    const v0, -0x3f9a3d71    # -3.59f

    .line 197
    .line 198
    .line 199
    invoke-virtual {v7, v0, v2, v1, v2}, Lw4/f;->p(FFFF)Lw4/f;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v7}, Lw4/f;->c()Lw4/f;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v7}, Lw4/f;->f()Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v14

    .line 209
    const/16 v28, 0x3800

    .line 210
    .line 211
    const/16 v29, 0x0

    .line 212
    .line 213
    const-string v16, ""

    .line 214
    .line 215
    const/high16 v18, 0x3f800000    # 1.0f

    .line 216
    .line 217
    const/16 v19, 0x0

    .line 218
    .line 219
    const/high16 v20, 0x3f800000    # 1.0f

    .line 220
    .line 221
    const/high16 v21, 0x3f800000    # 1.0f

    .line 222
    .line 223
    const/high16 v24, 0x3f800000    # 1.0f

    .line 224
    .line 225
    const/16 v25, 0x0

    .line 226
    .line 227
    const/16 v26, 0x0

    .line 228
    .line 229
    const/16 v27, 0x0

    .line 230
    .line 231
    invoke-static/range {v13 .. v29}, Lw4/d$a;->d(Lw4/d$a;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/z1;FLandroidx/compose/ui/graphics/z1;FFIIFFFFILjava/lang/Object;)Lw4/d$a;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0}, Lw4/d$a;->f()Lw4/d;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    sput-object v0, Ll3/y;->a:Lw4/d;

    .line 240
    .line 241
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    return-object v0
.end method
