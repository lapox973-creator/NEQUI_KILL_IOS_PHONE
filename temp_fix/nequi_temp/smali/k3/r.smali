.class public final Lk3/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEdit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Edit.kt\nandroidx/compose/material/icons/filled/EditKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,52:1\n212#2,12:53\n233#2,18:66\n253#2:103\n174#3:65\n705#4,2:84\n717#4,2:86\n719#4,11:92\n72#5,4:88\n*S KotlinDebug\n*F\n+ 1 Edit.kt\nandroidx/compose/material/icons/filled/EditKt\n*L\n29#1:53,12\n30#1:66,18\n30#1:103\n29#1:65\n30#1:84,2\n30#1:86,2\n30#1:92,11\n30#1:88,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nEdit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Edit.kt\nandroidx/compose/material/icons/filled/EditKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,52:1\n212#2,12:53\n233#2,18:66\n253#2:103\n174#3:65\n705#4,2:84\n717#4,2:86\n719#4,11:92\n72#5,4:88\n*S KotlinDebug\n*F\n+ 1 Edit.kt\nandroidx/compose/material/icons/filled/EditKt\n*L\n29#1:53,12\n30#1:66,18\n30#1:103\n29#1:65\n30#1:84,2\n30#1:86,2\n30#1:92,11\n30#1:88,4\n*E\n"
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

.method public static final a(Le3/a$b;)Lw4/d;
    .locals 30
    .param p0    # Le3/a$b;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    sget-object v0, Lk3/r;->a:Lw4/d;

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
    const-string v2, "Filled.Edit"

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
    const/high16 v0, 0x40400000    # 3.0f

    .line 74
    .line 75
    const/high16 v1, 0x418a0000    # 17.25f

    .line 76
    .line 77
    invoke-virtual {v7, v0, v1}, Lw4/f;->k(FF)Lw4/f;

    .line 78
    .line 79
    .line 80
    const/high16 v2, 0x41a80000    # 21.0f

    .line 81
    .line 82
    invoke-virtual {v7, v2}, Lw4/f;->s(F)Lw4/f;

    .line 83
    .line 84
    .line 85
    const/high16 v8, 0x40700000    # 3.75f

    .line 86
    .line 87
    invoke-virtual {v7, v8}, Lw4/f;->h(F)Lw4/f;

    .line 88
    .line 89
    .line 90
    const v2, 0x418e7ae1    # 17.81f

    .line 91
    .line 92
    .line 93
    const v3, 0x411f0a3d    # 9.94f

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7, v2, v3}, Lw4/f;->i(FF)Lw4/f;

    .line 97
    .line 98
    .line 99
    const/high16 v2, -0x3f900000    # -3.75f

    .line 100
    .line 101
    invoke-virtual {v7, v2, v2}, Lw4/f;->j(FF)Lw4/f;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7, v0, v1}, Lw4/f;->i(FF)Lw4/f;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7}, Lw4/f;->c()Lw4/f;

    .line 108
    .line 109
    .line 110
    const v0, 0x41a5ae14    # 20.71f

    .line 111
    .line 112
    .line 113
    const v1, 0x40e147ae    # 7.04f

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7, v0, v1}, Lw4/f;->k(FF)Lw4/f;

    .line 117
    .line 118
    .line 119
    const/4 v5, 0x0

    .line 120
    const v6, -0x404b851f    # -1.41f

    .line 121
    .line 122
    .line 123
    const v1, 0x3ec7ae14    # 0.39f

    .line 124
    .line 125
    .line 126
    const v2, -0x413851ec    # -0.39f

    .line 127
    .line 128
    .line 129
    const v3, 0x3ec7ae14    # 0.39f

    .line 130
    .line 131
    .line 132
    const v4, -0x407d70a4    # -1.02f

    .line 133
    .line 134
    .line 135
    move-object v0, v7

    .line 136
    invoke-virtual/range {v0 .. v6}, Lw4/f;->e(FFFFFF)Lw4/f;

    .line 137
    .line 138
    .line 139
    const v0, -0x3fea3d71    # -2.34f

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7, v0, v0}, Lw4/f;->j(FF)Lw4/f;

    .line 143
    .line 144
    .line 145
    const v5, -0x404b851f    # -1.41f

    .line 146
    .line 147
    .line 148
    const/4 v6, 0x0

    .line 149
    const v1, -0x413851ec    # -0.39f

    .line 150
    .line 151
    .line 152
    const v3, -0x407d70a4    # -1.02f

    .line 153
    .line 154
    .line 155
    const v4, -0x413851ec    # -0.39f

    .line 156
    .line 157
    .line 158
    move-object v0, v7

    .line 159
    invoke-virtual/range {v0 .. v6}, Lw4/f;->e(FFFFFF)Lw4/f;

    .line 160
    .line 161
    .line 162
    const v0, -0x4015c28f    # -1.83f

    .line 163
    .line 164
    .line 165
    const v1, 0x3fea3d71    # 1.83f

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7, v0, v1}, Lw4/f;->j(FF)Lw4/f;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7, v8, v8}, Lw4/f;->j(FF)Lw4/f;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7, v1, v0}, Lw4/f;->j(FF)Lw4/f;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7}, Lw4/f;->c()Lw4/f;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7}, Lw4/f;->f()Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v14

    .line 184
    const/16 v28, 0x3800

    .line 185
    .line 186
    const/16 v29, 0x0

    .line 187
    .line 188
    const-string v16, ""

    .line 189
    .line 190
    const/high16 v18, 0x3f800000    # 1.0f

    .line 191
    .line 192
    const/16 v19, 0x0

    .line 193
    .line 194
    const/high16 v20, 0x3f800000    # 1.0f

    .line 195
    .line 196
    const/high16 v21, 0x3f800000    # 1.0f

    .line 197
    .line 198
    const/high16 v24, 0x3f800000    # 1.0f

    .line 199
    .line 200
    const/16 v25, 0x0

    .line 201
    .line 202
    const/16 v26, 0x0

    .line 203
    .line 204
    const/16 v27, 0x0

    .line 205
    .line 206
    invoke-static/range {v13 .. v29}, Lw4/d$a;->d(Lw4/d$a;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/z1;FLandroidx/compose/ui/graphics/z1;FFIIFFFFILjava/lang/Object;)Lw4/d$a;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0}, Lw4/d$a;->f()Lw4/d;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    sput-object v0, Lk3/r;->a:Lw4/d;

    .line 215
    .line 216
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    return-object v0
.end method
