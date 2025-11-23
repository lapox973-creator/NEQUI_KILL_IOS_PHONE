.class public final Ln3/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNotifications.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Notifications.kt\nandroidx/compose/material/icons/sharp/NotificationsKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,56:1\n212#2,12:57\n233#2,18:70\n253#2:107\n174#3:69\n705#4,2:88\n717#4,2:90\n719#4,11:96\n72#5,4:92\n*S KotlinDebug\n*F\n+ 1 Notifications.kt\nandroidx/compose/material/icons/sharp/NotificationsKt\n*L\n29#1:57,12\n30#1:70,18\n30#1:107\n29#1:69\n30#1:88,2\n30#1:90,2\n30#1:96,11\n30#1:92,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nNotifications.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Notifications.kt\nandroidx/compose/material/icons/sharp/NotificationsKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,56:1\n212#2,12:57\n233#2,18:70\n253#2:107\n174#3:69\n705#4,2:88\n717#4,2:90\n719#4,11:96\n72#5,4:92\n*S KotlinDebug\n*F\n+ 1 Notifications.kt\nandroidx/compose/material/icons/sharp/NotificationsKt\n*L\n29#1:57,12\n30#1:70,18\n30#1:107\n29#1:69\n30#1:88,2\n30#1:90,2\n30#1:96,11\n30#1:92,4\n*E\n"
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
    sget-object v0, Ln3/j0;->a:Lw4/d;

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
    const-string v2, "Sharp.Notifications"

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
    const/high16 v0, 0x41900000    # 18.0f

    .line 121
    .line 122
    const/high16 v8, 0x41800000    # 16.0f

    .line 123
    .line 124
    invoke-virtual {v7, v0, v8}, Lw4/f;->k(FF)Lw4/f;

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
    const/high16 v1, 0x40200000    # 2.5f

    .line 153
    .line 154
    invoke-virtual {v7, v0, v1}, Lw4/f;->i(FF)Lw4/f;

    .line 155
    .line 156
    .line 157
    const/high16 v0, -0x3fc00000    # -3.0f

    .line 158
    .line 159
    invoke-virtual {v7, v0}, Lw4/f;->h(F)Lw4/f;

    .line 160
    .line 161
    .line 162
    const v0, 0x400b851f    # 2.18f

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7, v0}, Lw4/f;->t(F)Lw4/f;

    .line 166
    .line 167
    .line 168
    const/high16 v5, 0x40c00000    # 6.0f

    .line 169
    .line 170
    const/high16 v6, 0x41300000    # 11.0f

    .line 171
    .line 172
    const v1, 0x40f428f6    # 7.63f

    .line 173
    .line 174
    .line 175
    const v2, 0x40ab851f    # 5.36f

    .line 176
    .line 177
    .line 178
    const/high16 v3, 0x40c00000    # 6.0f

    .line 179
    .line 180
    const v4, 0x40fd70a4    # 7.92f

    .line 181
    .line 182
    .line 183
    move-object v0, v7

    .line 184
    invoke-virtual/range {v0 .. v6}, Lw4/f;->d(FFFFFF)Lw4/f;

    .line 185
    .line 186
    .line 187
    const/high16 v0, 0x40a00000    # 5.0f

    .line 188
    .line 189
    invoke-virtual {v7, v0}, Lw4/f;->t(F)Lw4/f;

    .line 190
    .line 191
    .line 192
    const/high16 v0, 0x40000000    # 2.0f

    .line 193
    .line 194
    const/high16 v1, -0x40000000    # -2.0f

    .line 195
    .line 196
    invoke-virtual {v7, v1, v0}, Lw4/f;->j(FF)Lw4/f;

    .line 197
    .line 198
    .line 199
    const/high16 v0, 0x3f800000    # 1.0f

    .line 200
    .line 201
    invoke-virtual {v7, v0}, Lw4/f;->t(F)Lw4/f;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v7, v8}, Lw4/f;->h(F)Lw4/f;

    .line 205
    .line 206
    .line 207
    const/high16 v0, -0x40800000    # -1.0f

    .line 208
    .line 209
    invoke-virtual {v7, v0}, Lw4/f;->t(F)Lw4/f;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v7, v1, v1}, Lw4/f;->j(FF)Lw4/f;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v7}, Lw4/f;->c()Lw4/f;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v7}, Lw4/f;->f()Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v14

    .line 222
    const/16 v28, 0x3800

    .line 223
    .line 224
    const/16 v29, 0x0

    .line 225
    .line 226
    const-string v16, ""

    .line 227
    .line 228
    const/high16 v18, 0x3f800000    # 1.0f

    .line 229
    .line 230
    const/16 v19, 0x0

    .line 231
    .line 232
    const/high16 v20, 0x3f800000    # 1.0f

    .line 233
    .line 234
    const/high16 v21, 0x3f800000    # 1.0f

    .line 235
    .line 236
    const/high16 v24, 0x3f800000    # 1.0f

    .line 237
    .line 238
    const/16 v25, 0x0

    .line 239
    .line 240
    const/16 v26, 0x0

    .line 241
    .line 242
    const/16 v27, 0x0

    .line 243
    .line 244
    invoke-static/range {v13 .. v29}, Lw4/d$a;->d(Lw4/d$a;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/z1;FLandroidx/compose/ui/graphics/z1;FFIIFFFFILjava/lang/Object;)Lw4/d$a;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0}, Lw4/d$a;->f()Lw4/d;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    sput-object v0, Ln3/j0;->a:Lw4/d;

    .line 253
    .line 254
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    return-object v0
.end method
