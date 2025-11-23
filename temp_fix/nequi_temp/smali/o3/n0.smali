.class public final Lo3/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPlayArrow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlayArrow.kt\nandroidx/compose/material/icons/twotone/PlayArrowKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,53:1\n212#2,12:54\n233#2,18:67\n253#2:104\n233#2,18:105\n253#2:142\n174#3:66\n705#4,2:85\n717#4,2:87\n719#4,11:93\n705#4,2:123\n717#4,2:125\n719#4,11:131\n72#5,4:89\n72#5,4:127\n*S KotlinDebug\n*F\n+ 1 PlayArrow.kt\nandroidx/compose/material/icons/twotone/PlayArrowKt\n*L\n29#1:54,12\n30#1:67,18\n30#1:104\n36#1:105,18\n36#1:142\n29#1:66\n30#1:85,2\n30#1:87,2\n30#1:93,11\n36#1:123,2\n36#1:125,2\n36#1:131,11\n30#1:89,4\n36#1:127,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nPlayArrow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlayArrow.kt\nandroidx/compose/material/icons/twotone/PlayArrowKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,53:1\n212#2,12:54\n233#2,18:67\n253#2:104\n233#2,18:105\n253#2:142\n174#3:66\n705#4,2:85\n717#4,2:87\n719#4,11:93\n705#4,2:123\n717#4,2:125\n719#4,11:131\n72#5,4:89\n72#5,4:127\n*S KotlinDebug\n*F\n+ 1 PlayArrow.kt\nandroidx/compose/material/icons/twotone/PlayArrowKt\n*L\n29#1:54,12\n30#1:67,18\n30#1:104\n36#1:105,18\n36#1:142\n29#1:66\n30#1:85,2\n30#1:87,2\n30#1:93,11\n36#1:123,2\n36#1:125,2\n36#1:131,11\n30#1:89,4\n36#1:127,4\n*E\n"
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
    sget-object v0, Lo3/n0;->a:Lw4/d;

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
    const-string v2, "TwoTone.PlayArrow"

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
    const/high16 v5, 0x41200000    # 10.0f

    .line 76
    .line 77
    const v6, 0x410a3d71    # 8.64f

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v5, v6}, Lw4/f;->k(FF)Lw4/f;

    .line 81
    .line 82
    .line 83
    const v7, 0x40d70a3d    # 6.72f

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v7}, Lw4/f;->t(F)Lw4/f;

    .line 87
    .line 88
    .line 89
    const v7, 0x417451ec    # 15.27f

    .line 90
    .line 91
    .line 92
    const/high16 v8, 0x41400000    # 12.0f

    .line 93
    .line 94
    invoke-virtual {v3, v7, v8}, Lw4/f;->i(FF)Lw4/f;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Lw4/f;->c()Lw4/f;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Lw4/f;->f()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v14

    .line 104
    const/16 v28, 0x3800

    .line 105
    .line 106
    const/16 v29, 0x0

    .line 107
    .line 108
    const-string v16, ""

    .line 109
    .line 110
    const v18, 0x3e99999a    # 0.3f

    .line 111
    .line 112
    .line 113
    const/16 v19, 0x0

    .line 114
    .line 115
    const v20, 0x3e99999a    # 0.3f

    .line 116
    .line 117
    .line 118
    const/high16 v21, 0x3f800000    # 1.0f

    .line 119
    .line 120
    const/high16 v24, 0x3f800000    # 1.0f

    .line 121
    .line 122
    const/16 v25, 0x0

    .line 123
    .line 124
    const/16 v26, 0x0

    .line 125
    .line 126
    const/16 v27, 0x0

    .line 127
    .line 128
    invoke-static/range {v13 .. v29}, Lw4/d$a;->d(Lw4/d$a;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/z1;FLandroidx/compose/ui/graphics/z1;FFIIFFFFILjava/lang/Object;)Lw4/d$a;

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lw4/s;->c()I

    .line 132
    .line 133
    .line 134
    move-result v32

    .line 135
    new-instance v3, Landroidx/compose/ui/graphics/z6;

    .line 136
    .line 137
    move-object/from16 v34, v3

    .line 138
    .line 139
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/j2$a;->a()J

    .line 140
    .line 141
    .line 142
    move-result-wide v9

    .line 143
    invoke-direct {v3, v9, v10, v4}, Landroidx/compose/ui/graphics/z6;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/b7$a;->a()I

    .line 147
    .line 148
    .line 149
    move-result v39

    .line 150
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/c7$a;->a()I

    .line 151
    .line 152
    .line 153
    move-result v40

    .line 154
    new-instance v0, Lw4/f;

    .line 155
    .line 156
    invoke-direct {v0}, Lw4/f;-><init>()V

    .line 157
    .line 158
    .line 159
    const/high16 v1, 0x41980000    # 19.0f

    .line 160
    .line 161
    const/high16 v2, 0x41000000    # 8.0f

    .line 162
    .line 163
    invoke-virtual {v0, v2, v1}, Lw4/f;->k(FF)Lw4/f;

    .line 164
    .line 165
    .line 166
    const/high16 v1, 0x41300000    # 11.0f

    .line 167
    .line 168
    const/high16 v3, -0x3f200000    # -7.0f

    .line 169
    .line 170
    invoke-virtual {v0, v1, v3}, Lw4/f;->j(FF)Lw4/f;

    .line 171
    .line 172
    .line 173
    const/high16 v1, 0x40a00000    # 5.0f

    .line 174
    .line 175
    invoke-virtual {v0, v2, v1}, Lw4/f;->i(FF)Lw4/f;

    .line 176
    .line 177
    .line 178
    const/high16 v1, 0x41600000    # 14.0f

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Lw4/f;->t(F)Lw4/f;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Lw4/f;->c()Lw4/f;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v5, v6}, Lw4/f;->k(FF)Lw4/f;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v7, v8}, Lw4/f;->i(FF)Lw4/f;

    .line 190
    .line 191
    .line 192
    const v1, 0x4175c28f    # 15.36f

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v5, v1}, Lw4/f;->i(FF)Lw4/f;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v5, v6}, Lw4/f;->i(FF)Lw4/f;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Lw4/f;->c()Lw4/f;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Lw4/f;->f()Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v31

    .line 208
    const/16 v45, 0x3800

    .line 209
    .line 210
    const/16 v46, 0x0

    .line 211
    .line 212
    const-string v33, ""

    .line 213
    .line 214
    const/high16 v35, 0x3f800000    # 1.0f

    .line 215
    .line 216
    const/16 v36, 0x0

    .line 217
    .line 218
    const/high16 v37, 0x3f800000    # 1.0f

    .line 219
    .line 220
    const/high16 v38, 0x3f800000    # 1.0f

    .line 221
    .line 222
    const/high16 v41, 0x3f800000    # 1.0f

    .line 223
    .line 224
    const/16 v42, 0x0

    .line 225
    .line 226
    const/16 v43, 0x0

    .line 227
    .line 228
    const/16 v44, 0x0

    .line 229
    .line 230
    invoke-static/range {v30 .. v46}, Lw4/d$a;->d(Lw4/d$a;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/z1;FLandroidx/compose/ui/graphics/z1;FFIIFFFFILjava/lang/Object;)Lw4/d$a;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0}, Lw4/d$a;->f()Lw4/d;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    sput-object v0, Lo3/n0;->a:Lw4/d;

    .line 239
    .line 240
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    return-object v0
.end method
