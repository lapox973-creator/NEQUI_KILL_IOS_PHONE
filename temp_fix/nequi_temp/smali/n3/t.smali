.class public final Ln3/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExitToApp.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExitToApp.kt\nandroidx/compose/material/icons/sharp/ExitToAppKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,68:1\n212#2,12:69\n233#2,18:82\n253#2:119\n174#3:81\n705#4,2:100\n717#4,2:102\n719#4,11:108\n72#5,4:104\n*S KotlinDebug\n*F\n+ 1 ExitToApp.kt\nandroidx/compose/material/icons/sharp/ExitToAppKt\n*L\n35#1:69,12\n36#1:82,18\n36#1:119\n35#1:81\n36#1:100,2\n36#1:102,2\n36#1:108,11\n36#1:104,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nExitToApp.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExitToApp.kt\nandroidx/compose/material/icons/sharp/ExitToAppKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,68:1\n212#2,12:69\n233#2,18:82\n253#2:119\n174#3:81\n705#4,2:100\n717#4,2:102\n719#4,11:108\n72#5,4:104\n*S KotlinDebug\n*F\n+ 1 ExitToApp.kt\nandroidx/compose/material/icons/sharp/ExitToAppKt\n*L\n35#1:69,12\n36#1:82,18\n36#1:119\n35#1:81\n36#1:100,2\n36#1:102,2\n36#1:108,11\n36#1:104,4\n*E\n"
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
    sget-object v0, Ln3/t;->a:Lw4/d;

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
    const-string v2, "Sharp.ExitToApp"

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
    new-instance v0, Lw4/f;

    .line 69
    .line 70
    invoke-direct {v0}, Lw4/f;-><init>()V

    .line 71
    .line 72
    .line 73
    const v1, 0x412170a4    # 10.09f

    .line 74
    .line 75
    .line 76
    const v2, 0x417970a4    # 15.59f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Lw4/f;->k(FF)Lw4/f;

    .line 80
    .line 81
    .line 82
    const/high16 v1, 0x41380000    # 11.5f

    .line 83
    .line 84
    const/high16 v2, 0x41880000    # 17.0f

    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, Lw4/f;->i(FF)Lw4/f;

    .line 87
    .line 88
    .line 89
    const/high16 v1, 0x40a00000    # 5.0f

    .line 90
    .line 91
    const/high16 v2, -0x3f600000    # -5.0f

    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Lw4/f;->j(FF)Lw4/f;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2, v2}, Lw4/f;->j(FF)Lw4/f;

    .line 97
    .line 98
    .line 99
    const v2, -0x404b851f    # -1.41f

    .line 100
    .line 101
    .line 102
    const v3, 0x3fb47ae1    # 1.41f

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2, v3}, Lw4/f;->j(FF)Lw4/f;

    .line 106
    .line 107
    .line 108
    const v2, 0x414ab852    # 12.67f

    .line 109
    .line 110
    .line 111
    const/high16 v3, 0x41300000    # 11.0f

    .line 112
    .line 113
    invoke-virtual {v0, v2, v3}, Lw4/f;->i(FF)Lw4/f;

    .line 114
    .line 115
    .line 116
    const/high16 v2, 0x40400000    # 3.0f

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Lw4/f;->g(F)Lw4/f;

    .line 119
    .line 120
    .line 121
    const/high16 v3, 0x40000000    # 2.0f

    .line 122
    .line 123
    invoke-virtual {v0, v3}, Lw4/f;->t(F)Lw4/f;

    .line 124
    .line 125
    .line 126
    const v4, 0x411ab852    # 9.67f

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v4}, Lw4/f;->h(F)Lw4/f;

    .line 130
    .line 131
    .line 132
    const v4, -0x3fdae148    # -2.58f

    .line 133
    .line 134
    .line 135
    const v5, 0x4025c28f    # 2.59f

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v4, v5}, Lw4/f;->j(FF)Lw4/f;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Lw4/f;->c()Lw4/f;

    .line 142
    .line 143
    .line 144
    const/high16 v4, 0x41a80000    # 21.0f

    .line 145
    .line 146
    invoke-virtual {v0, v4, v2}, Lw4/f;->k(FF)Lw4/f;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v2}, Lw4/f;->g(F)Lw4/f;

    .line 150
    .line 151
    .line 152
    const/high16 v4, 0x40c00000    # 6.0f

    .line 153
    .line 154
    invoke-virtual {v0, v4}, Lw4/f;->t(F)Lw4/f;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v3}, Lw4/f;->h(F)Lw4/f;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, Lw4/f;->s(F)Lw4/f;

    .line 161
    .line 162
    .line 163
    const/high16 v3, 0x41600000    # 14.0f

    .line 164
    .line 165
    invoke-virtual {v0, v3}, Lw4/f;->h(F)Lw4/f;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v3}, Lw4/f;->t(F)Lw4/f;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1}, Lw4/f;->g(F)Lw4/f;

    .line 172
    .line 173
    .line 174
    const/high16 v1, -0x3f800000    # -4.0f

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Lw4/f;->t(F)Lw4/f;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v2}, Lw4/f;->g(F)Lw4/f;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v4}, Lw4/f;->t(F)Lw4/f;

    .line 183
    .line 184
    .line 185
    const/high16 v1, 0x41900000    # 18.0f

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Lw4/f;->h(F)Lw4/f;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v2}, Lw4/f;->s(F)Lw4/f;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Lw4/f;->c()Lw4/f;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Lw4/f;->f()Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    const/16 v28, 0x3800

    .line 201
    .line 202
    const/16 v29, 0x0

    .line 203
    .line 204
    const-string v16, ""

    .line 205
    .line 206
    const/high16 v18, 0x3f800000    # 1.0f

    .line 207
    .line 208
    const/16 v19, 0x0

    .line 209
    .line 210
    const/high16 v20, 0x3f800000    # 1.0f

    .line 211
    .line 212
    const/high16 v21, 0x3f800000    # 1.0f

    .line 213
    .line 214
    const/high16 v24, 0x3f800000    # 1.0f

    .line 215
    .line 216
    const/16 v25, 0x0

    .line 217
    .line 218
    const/16 v26, 0x0

    .line 219
    .line 220
    const/16 v27, 0x0

    .line 221
    .line 222
    invoke-static/range {v13 .. v29}, Lw4/d$a;->d(Lw4/d$a;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/z1;FLandroidx/compose/ui/graphics/z1;FFIIFFFFILjava/lang/Object;)Lw4/d$a;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0}, Lw4/d$a;->f()Lw4/d;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    sput-object v0, Ln3/t;->a:Lw4/d;

    .line 231
    .line 232
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    return-object v0
.end method

.method public static synthetic b(Le3/a$e;)V
    .locals 0
    .annotation runtime Lxm/k;
        message = "Use the AutoMirrored version at Icons.AutoMirrored.Sharp.ExitToApp"
        replaceWith = .subannotation Lxm/a1;
            expression = "Icons.AutoMirrored.Sharp.ExitToApp"
            imports = {
                "androidx.compose.material.icons.automirrored.sharp.ExitToApp"
            }
        .end subannotation
    .end annotation

    .line 1
    return-void
.end method
