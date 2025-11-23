.class public final Landroidx/compose/material3/d3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFloatingActionButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FloatingActionButton.kt\nandroidx/compose/material3/FloatingActionButtonKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,702:1\n1223#2,6:703\n148#3:709\n148#3:710\n148#3:711\n148#3:712\n*S KotlinDebug\n*F\n+ 1 FloatingActionButton.kt\nandroidx/compose/material3/FloatingActionButtonKt\n*L\n109#1:703,6\n660#1:709\n662#1:710\n664#1:711\n666#1:712\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nFloatingActionButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FloatingActionButton.kt\nandroidx/compose/material3/FloatingActionButtonKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,702:1\n1223#2,6:703\n148#3:709\n148#3:710\n148#3:711\n148#3:712\n*S KotlinDebug\n*F\n+ 1 FloatingActionButton.kt\nandroidx/compose/material3/FloatingActionButtonKt\n*L\n109#1:703,6\n660#1:709\n662#1:710\n664#1:711\n666#1:712\n*E\n"
    }
.end annotation


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:Landroidx/compose/animation/b0;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final f:Landroidx/compose/animation/z;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Lb6/h;->g(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, Landroidx/compose/material3/d3;->a:F

    .line 9
    .line 10
    const/16 v0, 0xc

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    invoke-static {v0}, Lb6/h;->g(F)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sput v0, Landroidx/compose/material3/d3;->b:F

    .line 18
    .line 19
    const/16 v0, 0x14

    .line 20
    .line 21
    int-to-float v0, v0

    .line 22
    invoke-static {v0}, Lb6/h;->g(F)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sput v0, Landroidx/compose/material3/d3;->c:F

    .line 27
    .line 28
    const/16 v0, 0x50

    .line 29
    .line 30
    int-to-float v0, v0

    .line 31
    invoke-static {v0}, Lb6/h;->g(F)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sput v0, Landroidx/compose/material3/d3;->d:F

    .line 36
    .line 37
    sget-object v0, Lu3/f0;->a:Lu3/f0;

    .line 38
    .line 39
    invoke-virtual {v0}, Lu3/f0;->g()Lk2/b0;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/16 v2, 0x64

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x2

    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-static {v2, v3, v1, v4, v5}, Lk2/l;->t(IILk2/i0;ILjava/lang/Object;)Lk2/o2;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v6, 0x0

    .line 53
    invoke-static {v1, v6, v4, v5}, Landroidx/compose/animation/x;->q(Lk2/v0;FILjava/lang/Object;)Landroidx/compose/animation/b0;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0}, Lu3/f0;->b()Lk2/b0;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    const/16 v8, 0x1f4

    .line 62
    .line 63
    invoke-static {v8, v3, v7, v4, v5}, Lk2/l;->t(IILk2/i0;ILjava/lang/Object;)Lk2/o2;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    sget-object v7, Ll4/c;->a:Ll4/c$a;

    .line 68
    .line 69
    invoke-virtual {v7}, Ll4/c$a;->u()Ll4/c$b;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    const/16 v13, 0xc

    .line 74
    .line 75
    const/4 v14, 0x0

    .line 76
    const/4 v11, 0x0

    .line 77
    const/4 v12, 0x0

    .line 78
    invoke-static/range {v9 .. v14}, Landroidx/compose/animation/x;->y(Lk2/v0;Ll4/c$b;ZLvn/l;ILjava/lang/Object;)Landroidx/compose/animation/b0;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    invoke-virtual {v1, v9}, Landroidx/compose/animation/b0;->d(Landroidx/compose/animation/b0;)Landroidx/compose/animation/b0;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sput-object v1, Landroidx/compose/material3/d3;->e:Landroidx/compose/animation/b0;

    .line 87
    .line 88
    const/16 v1, 0xc8

    .line 89
    .line 90
    invoke-virtual {v0}, Lu3/f0;->g()Lk2/b0;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    invoke-static {v1, v2, v9}, Lk2/l;->s(IILk2/i0;)Lk2/o2;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v1, v6, v4, v5}, Landroidx/compose/animation/x;->o(Lk2/v0;FILjava/lang/Object;)Landroidx/compose/animation/z;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0}, Lu3/f0;->b()Lk2/b0;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v8, v3, v0, v4, v5}, Lk2/l;->t(IILk2/i0;ILjava/lang/Object;)Lk2/o2;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-virtual {v7}, Ll4/c$a;->u()Ll4/c$b;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    invoke-static/range {v9 .. v14}, Landroidx/compose/animation/x;->i(Lk2/v0;Ll4/c$b;ZLvn/l;ILjava/lang/Object;)Landroidx/compose/animation/z;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v1, v0}, Landroidx/compose/animation/z;->c(Landroidx/compose/animation/z;)Landroidx/compose/animation/z;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sput-object v0, Landroidx/compose/material3/d3;->f:Landroidx/compose/animation/z;

    .line 123
    .line 124
    return-void
.end method

.method public static final a(Lvn/p;Lvn/p;Lvn/a;Landroidx/compose/ui/e;ZLandroidx/compose/ui/graphics/x6;JJLandroidx/compose/material3/b3;Lr2/j;Lv3/w;II)V
    .locals 29
    .param p0    # Lvn/p;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Lvn/p;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lvn/a;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/e;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/graphics/x6;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/material3/b3;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p11    # Lr2/j;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p12    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/p<",
            "-",
            "Lv3/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lxm/q2;",
            ">;",
            "Lvn/p<",
            "-",
            "Lv3/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lxm/q2;",
            ">;",
            "Lvn/a<",
            "Lxm/q2;",
            ">;",
            "Landroidx/compose/ui/e;",
            "Z",
            "Landroidx/compose/ui/graphics/x6;",
            "JJ",
            "Landroidx/compose/material3/b3;",
            "Lr2/j;",
            "Lv3/w;",
            "II)V"
        }
    .end annotation

    .annotation build Lv3/k;
    .end annotation

    .annotation build Lv3/l;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v13, p13

    .line 6
    .line 7
    move/from16 v14, p14

    .line 8
    .line 9
    const v0, -0x52b21272

    .line 10
    .line 11
    .line 12
    move-object/from16 v3, p12

    .line 13
    .line 14
    invoke-interface {v3, v0}, Lv3/w;->o(I)Lv3/w;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    and-int/lit8 v4, v14, 0x1

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    or-int/lit8 v4, v13, 0x6

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v4, v13, 0x6

    .line 26
    .line 27
    if-nez v4, :cond_2

    .line 28
    .line 29
    invoke-interface {v3, v1}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v4, 0x2

    .line 38
    :goto_0
    or-int/2addr v4, v13

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v4, v13

    .line 41
    :goto_1
    and-int/lit8 v5, v14, 0x2

    .line 42
    .line 43
    if-eqz v5, :cond_3

    .line 44
    .line 45
    or-int/lit8 v4, v4, 0x30

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    and-int/lit8 v5, v13, 0x30

    .line 49
    .line 50
    if-nez v5, :cond_5

    .line 51
    .line 52
    invoke-interface {v3, v2}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_4

    .line 57
    .line 58
    const/16 v5, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    const/16 v5, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v4, v5

    .line 64
    :cond_5
    :goto_3
    and-int/lit8 v5, v14, 0x4

    .line 65
    .line 66
    if-eqz v5, :cond_7

    .line 67
    .line 68
    or-int/lit16 v4, v4, 0x180

    .line 69
    .line 70
    :cond_6
    move-object/from16 v5, p2

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_7
    and-int/lit16 v5, v13, 0x180

    .line 74
    .line 75
    if-nez v5, :cond_6

    .line 76
    .line 77
    move-object/from16 v5, p2

    .line 78
    .line 79
    invoke-interface {v3, v5}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_8

    .line 84
    .line 85
    const/16 v6, 0x100

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_8
    const/16 v6, 0x80

    .line 89
    .line 90
    :goto_4
    or-int/2addr v4, v6

    .line 91
    :goto_5
    and-int/lit8 v6, v14, 0x8

    .line 92
    .line 93
    if-eqz v6, :cond_a

    .line 94
    .line 95
    or-int/lit16 v4, v4, 0xc00

    .line 96
    .line 97
    :cond_9
    move-object/from16 v7, p3

    .line 98
    .line 99
    goto :goto_7

    .line 100
    :cond_a
    and-int/lit16 v7, v13, 0xc00

    .line 101
    .line 102
    if-nez v7, :cond_9

    .line 103
    .line 104
    move-object/from16 v7, p3

    .line 105
    .line 106
    invoke-interface {v3, v7}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-eqz v8, :cond_b

    .line 111
    .line 112
    const/16 v8, 0x800

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_b
    const/16 v8, 0x400

    .line 116
    .line 117
    :goto_6
    or-int/2addr v4, v8

    .line 118
    :goto_7
    and-int/lit8 v8, v14, 0x10

    .line 119
    .line 120
    if-eqz v8, :cond_d

    .line 121
    .line 122
    or-int/lit16 v4, v4, 0x6000

    .line 123
    .line 124
    :cond_c
    move/from16 v9, p4

    .line 125
    .line 126
    goto :goto_9

    .line 127
    :cond_d
    and-int/lit16 v9, v13, 0x6000

    .line 128
    .line 129
    if-nez v9, :cond_c

    .line 130
    .line 131
    move/from16 v9, p4

    .line 132
    .line 133
    invoke-interface {v3, v9}, Lv3/w;->b(Z)Z

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    if-eqz v10, :cond_e

    .line 138
    .line 139
    const/16 v10, 0x4000

    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_e
    const/16 v10, 0x2000

    .line 143
    .line 144
    :goto_8
    or-int/2addr v4, v10

    .line 145
    :goto_9
    const/high16 v10, 0x30000

    .line 146
    .line 147
    and-int/2addr v10, v13

    .line 148
    if-nez v10, :cond_11

    .line 149
    .line 150
    and-int/lit8 v10, v14, 0x20

    .line 151
    .line 152
    if-nez v10, :cond_f

    .line 153
    .line 154
    move-object/from16 v10, p5

    .line 155
    .line 156
    invoke-interface {v3, v10}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    if-eqz v11, :cond_10

    .line 161
    .line 162
    const/high16 v11, 0x20000

    .line 163
    .line 164
    goto :goto_a

    .line 165
    :cond_f
    move-object/from16 v10, p5

    .line 166
    .line 167
    :cond_10
    const/high16 v11, 0x10000

    .line 168
    .line 169
    :goto_a
    or-int/2addr v4, v11

    .line 170
    goto :goto_b

    .line 171
    :cond_11
    move-object/from16 v10, p5

    .line 172
    .line 173
    :goto_b
    const/high16 v11, 0x180000

    .line 174
    .line 175
    and-int/2addr v11, v13

    .line 176
    if-nez v11, :cond_14

    .line 177
    .line 178
    and-int/lit8 v11, v14, 0x40

    .line 179
    .line 180
    if-nez v11, :cond_12

    .line 181
    .line 182
    move-wide/from16 v11, p6

    .line 183
    .line 184
    invoke-interface {v3, v11, v12}, Lv3/w;->g(J)Z

    .line 185
    .line 186
    .line 187
    move-result v15

    .line 188
    if-eqz v15, :cond_13

    .line 189
    .line 190
    const/high16 v15, 0x100000

    .line 191
    .line 192
    goto :goto_c

    .line 193
    :cond_12
    move-wide/from16 v11, p6

    .line 194
    .line 195
    :cond_13
    const/high16 v15, 0x80000

    .line 196
    .line 197
    :goto_c
    or-int/2addr v4, v15

    .line 198
    goto :goto_d

    .line 199
    :cond_14
    move-wide/from16 v11, p6

    .line 200
    .line 201
    :goto_d
    const/high16 v15, 0xc00000

    .line 202
    .line 203
    and-int v16, v13, v15

    .line 204
    .line 205
    if-nez v16, :cond_16

    .line 206
    .line 207
    and-int/lit16 v15, v14, 0x80

    .line 208
    .line 209
    move-wide/from16 v0, p8

    .line 210
    .line 211
    if-nez v15, :cond_15

    .line 212
    .line 213
    invoke-interface {v3, v0, v1}, Lv3/w;->g(J)Z

    .line 214
    .line 215
    .line 216
    move-result v16

    .line 217
    if-eqz v16, :cond_15

    .line 218
    .line 219
    const/high16 v16, 0x800000

    .line 220
    .line 221
    goto :goto_e

    .line 222
    :cond_15
    const/high16 v16, 0x400000

    .line 223
    .line 224
    :goto_e
    or-int v4, v4, v16

    .line 225
    .line 226
    goto :goto_f

    .line 227
    :cond_16
    move-wide/from16 v0, p8

    .line 228
    .line 229
    :goto_f
    const/high16 v16, 0x6000000

    .line 230
    .line 231
    and-int v16, v13, v16

    .line 232
    .line 233
    if-nez v16, :cond_19

    .line 234
    .line 235
    and-int/lit16 v15, v14, 0x100

    .line 236
    .line 237
    if-nez v15, :cond_17

    .line 238
    .line 239
    move-object/from16 v15, p10

    .line 240
    .line 241
    invoke-interface {v3, v15}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v17

    .line 245
    if-eqz v17, :cond_18

    .line 246
    .line 247
    const/high16 v17, 0x4000000

    .line 248
    .line 249
    goto :goto_10

    .line 250
    :cond_17
    move-object/from16 v15, p10

    .line 251
    .line 252
    :cond_18
    const/high16 v17, 0x2000000

    .line 253
    .line 254
    :goto_10
    or-int v4, v4, v17

    .line 255
    .line 256
    goto :goto_11

    .line 257
    :cond_19
    move-object/from16 v15, p10

    .line 258
    .line 259
    :goto_11
    and-int/lit16 v0, v14, 0x200

    .line 260
    .line 261
    const/high16 v1, 0x30000000

    .line 262
    .line 263
    if-eqz v0, :cond_1b

    .line 264
    .line 265
    or-int/2addr v4, v1

    .line 266
    :cond_1a
    move-object/from16 v1, p11

    .line 267
    .line 268
    goto :goto_13

    .line 269
    :cond_1b
    and-int/2addr v1, v13

    .line 270
    if-nez v1, :cond_1a

    .line 271
    .line 272
    move-object/from16 v1, p11

    .line 273
    .line 274
    invoke-interface {v3, v1}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v17

    .line 278
    if-eqz v17, :cond_1c

    .line 279
    .line 280
    const/high16 v17, 0x20000000

    .line 281
    .line 282
    goto :goto_12

    .line 283
    :cond_1c
    const/high16 v17, 0x10000000

    .line 284
    .line 285
    :goto_12
    or-int v4, v4, v17

    .line 286
    .line 287
    :goto_13
    const v17, 0x12492493

    .line 288
    .line 289
    .line 290
    and-int v1, v4, v17

    .line 291
    .line 292
    const v5, 0x12492492

    .line 293
    .line 294
    .line 295
    if-ne v1, v5, :cond_1e

    .line 296
    .line 297
    invoke-interface {v3}, Lv3/w;->q()Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-nez v1, :cond_1d

    .line 302
    .line 303
    goto :goto_14

    .line 304
    :cond_1d
    invoke-interface {v3}, Lv3/w;->e0()V

    .line 305
    .line 306
    .line 307
    move-object/from16 v13, p0

    .line 308
    .line 309
    move-object v4, v7

    .line 310
    move v5, v9

    .line 311
    move-object v6, v10

    .line 312
    move-wide v7, v11

    .line 313
    move-object v11, v15

    .line 314
    move-wide/from16 v9, p8

    .line 315
    .line 316
    move-object/from16 v12, p11

    .line 317
    .line 318
    goto/16 :goto_1c

    .line 319
    .line 320
    :cond_1e
    :goto_14
    invoke-interface {v3}, Lv3/w;->V()V

    .line 321
    .line 322
    .line 323
    and-int/lit8 v1, v13, 0x1

    .line 324
    .line 325
    const v17, -0x1c00001

    .line 326
    .line 327
    .line 328
    const v18, -0x380001

    .line 329
    .line 330
    .line 331
    const v19, -0x70001

    .line 332
    .line 333
    .line 334
    if-eqz v1, :cond_24

    .line 335
    .line 336
    invoke-interface {v3}, Lv3/w;->j0()Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-eqz v1, :cond_1f

    .line 341
    .line 342
    goto :goto_15

    .line 343
    :cond_1f
    invoke-interface {v3}, Lv3/w;->e0()V

    .line 344
    .line 345
    .line 346
    and-int/lit8 v0, v14, 0x20

    .line 347
    .line 348
    if-eqz v0, :cond_20

    .line 349
    .line 350
    and-int v4, v4, v19

    .line 351
    .line 352
    :cond_20
    and-int/lit8 v0, v14, 0x40

    .line 353
    .line 354
    if-eqz v0, :cond_21

    .line 355
    .line 356
    and-int v4, v4, v18

    .line 357
    .line 358
    :cond_21
    and-int/lit16 v0, v14, 0x80

    .line 359
    .line 360
    if-eqz v0, :cond_22

    .line 361
    .line 362
    and-int v4, v4, v17

    .line 363
    .line 364
    :cond_22
    and-int/lit16 v0, v14, 0x100

    .line 365
    .line 366
    if-eqz v0, :cond_23

    .line 367
    .line 368
    const v0, -0xe000001

    .line 369
    .line 370
    .line 371
    and-int/2addr v4, v0

    .line 372
    :cond_23
    move-object/from16 v0, p11

    .line 373
    .line 374
    move-object v1, v7

    .line 375
    move-object v6, v10

    .line 376
    move-wide v7, v11

    .line 377
    move-object v12, v15

    .line 378
    move-wide/from16 v10, p8

    .line 379
    .line 380
    goto/16 :goto_1b

    .line 381
    .line 382
    :cond_24
    :goto_15
    if-eqz v6, :cond_25

    .line 383
    .line 384
    sget-object v1, Landroidx/compose/ui/e;->g:Landroidx/compose/ui/e$a;

    .line 385
    .line 386
    goto :goto_16

    .line 387
    :cond_25
    move-object v1, v7

    .line 388
    :goto_16
    if-eqz v8, :cond_26

    .line 389
    .line 390
    const/4 v9, 0x1

    .line 391
    :cond_26
    and-int/lit8 v6, v14, 0x20

    .line 392
    .line 393
    const/4 v7, 0x6

    .line 394
    if-eqz v6, :cond_27

    .line 395
    .line 396
    sget-object v6, Landroidx/compose/material3/a3;->a:Landroidx/compose/material3/a3;

    .line 397
    .line 398
    invoke-virtual {v6, v3, v7}, Landroidx/compose/material3/a3;->e(Lv3/w;I)Landroidx/compose/ui/graphics/x6;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    and-int v4, v4, v19

    .line 403
    .line 404
    goto :goto_17

    .line 405
    :cond_27
    move-object v6, v10

    .line 406
    :goto_17
    and-int/lit8 v8, v14, 0x40

    .line 407
    .line 408
    if-eqz v8, :cond_28

    .line 409
    .line 410
    sget-object v8, Landroidx/compose/material3/a3;->a:Landroidx/compose/material3/a3;

    .line 411
    .line 412
    invoke-virtual {v8, v3, v7}, Landroidx/compose/material3/a3;->d(Lv3/w;I)J

    .line 413
    .line 414
    .line 415
    move-result-wide v7

    .line 416
    and-int v4, v4, v18

    .line 417
    .line 418
    goto :goto_18

    .line 419
    :cond_28
    move-wide v7, v11

    .line 420
    :goto_18
    and-int/lit16 v10, v14, 0x80

    .line 421
    .line 422
    if-eqz v10, :cond_29

    .line 423
    .line 424
    shr-int/lit8 v10, v4, 0x12

    .line 425
    .line 426
    and-int/lit8 v10, v10, 0xe

    .line 427
    .line 428
    invoke-static {v7, v8, v3, v10}, Landroidx/compose/material3/r0;->c(JLv3/w;I)J

    .line 429
    .line 430
    .line 431
    move-result-wide v10

    .line 432
    and-int v4, v4, v17

    .line 433
    .line 434
    goto :goto_19

    .line 435
    :cond_29
    move-wide/from16 v10, p8

    .line 436
    .line 437
    :goto_19
    and-int/lit16 v12, v14, 0x100

    .line 438
    .line 439
    if-eqz v12, :cond_2a

    .line 440
    .line 441
    sget-object v12, Landroidx/compose/material3/a3;->a:Landroidx/compose/material3/a3;

    .line 442
    .line 443
    const/16 v15, 0x6000

    .line 444
    .line 445
    const/16 v17, 0xf

    .line 446
    .line 447
    const/16 v18, 0x0

    .line 448
    .line 449
    const/16 v19, 0x0

    .line 450
    .line 451
    const/16 v21, 0x0

    .line 452
    .line 453
    const/16 v22, 0x0

    .line 454
    .line 455
    move-object/from16 p3, v12

    .line 456
    .line 457
    move/from16 p4, v18

    .line 458
    .line 459
    move/from16 p5, v19

    .line 460
    .line 461
    move/from16 p6, v21

    .line 462
    .line 463
    move/from16 p7, v22

    .line 464
    .line 465
    move-object/from16 p8, v3

    .line 466
    .line 467
    move/from16 p9, v15

    .line 468
    .line 469
    move/from16 p10, v17

    .line 470
    .line 471
    invoke-virtual/range {p3 .. p10}, Landroidx/compose/material3/a3;->c(FFFFLv3/w;II)Landroidx/compose/material3/b3;

    .line 472
    .line 473
    .line 474
    move-result-object v12

    .line 475
    const v15, -0xe000001

    .line 476
    .line 477
    .line 478
    and-int/2addr v4, v15

    .line 479
    goto :goto_1a

    .line 480
    :cond_2a
    move-object v12, v15

    .line 481
    :goto_1a
    if-eqz v0, :cond_2b

    .line 482
    .line 483
    const/4 v0, 0x0

    .line 484
    goto :goto_1b

    .line 485
    :cond_2b
    move-object/from16 v0, p11

    .line 486
    .line 487
    :goto_1b
    invoke-interface {v3}, Lv3/w;->J()V

    .line 488
    .line 489
    .line 490
    invoke-static {}, Lv3/z;->c0()Z

    .line 491
    .line 492
    .line 493
    move-result v15

    .line 494
    if-eqz v15, :cond_2c

    .line 495
    .line 496
    const/4 v15, -0x1

    .line 497
    const-string v5, "androidx.compose.material3.ExtendedFloatingActionButton (FloatingActionButton.kt:364)"

    .line 498
    .line 499
    const v13, -0x52b21272

    .line 500
    .line 501
    .line 502
    invoke-static {v13, v4, v15, v5}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 503
    .line 504
    .line 505
    :cond_2c
    new-instance v5, Landroidx/compose/material3/d3$c;

    .line 506
    .line 507
    move-object/from16 v13, p0

    .line 508
    .line 509
    invoke-direct {v5, v9, v2, v13}, Landroidx/compose/material3/d3$c;-><init>(ZLvn/p;Lvn/p;)V

    .line 510
    .line 511
    .line 512
    const/16 v15, 0x36

    .line 513
    .line 514
    const v2, 0x45dd1a10

    .line 515
    .line 516
    .line 517
    move/from16 p3, v9

    .line 518
    .line 519
    const/4 v9, 0x1

    .line 520
    invoke-static {v2, v9, v5, v3, v15}, Lg4/c;->e(IZLjava/lang/Object;Lv3/w;I)Lg4/a;

    .line 521
    .line 522
    .line 523
    move-result-object v24

    .line 524
    shr-int/lit8 v2, v4, 0x6

    .line 525
    .line 526
    and-int/lit8 v5, v2, 0xe

    .line 527
    .line 528
    const/high16 v9, 0xc00000

    .line 529
    .line 530
    or-int/2addr v5, v9

    .line 531
    and-int/lit8 v2, v2, 0x70

    .line 532
    .line 533
    or-int/2addr v2, v5

    .line 534
    shr-int/lit8 v4, v4, 0x9

    .line 535
    .line 536
    and-int/lit16 v5, v4, 0x380

    .line 537
    .line 538
    or-int/2addr v2, v5

    .line 539
    and-int/lit16 v5, v4, 0x1c00

    .line 540
    .line 541
    or-int/2addr v2, v5

    .line 542
    const v5, 0xe000

    .line 543
    .line 544
    .line 545
    and-int/2addr v5, v4

    .line 546
    or-int/2addr v2, v5

    .line 547
    const/high16 v5, 0x70000

    .line 548
    .line 549
    and-int/2addr v5, v4

    .line 550
    or-int/2addr v2, v5

    .line 551
    const/high16 v5, 0x380000

    .line 552
    .line 553
    and-int/2addr v4, v5

    .line 554
    or-int v26, v2, v4

    .line 555
    .line 556
    const/16 v27, 0x0

    .line 557
    .line 558
    move-object/from16 v15, p2

    .line 559
    .line 560
    move-object/from16 v16, v1

    .line 561
    .line 562
    move-object/from16 v17, v6

    .line 563
    .line 564
    move-wide/from16 v18, v7

    .line 565
    .line 566
    move-wide/from16 v20, v10

    .line 567
    .line 568
    move-object/from16 v22, v12

    .line 569
    .line 570
    move-object/from16 v23, v0

    .line 571
    .line 572
    move-object/from16 v25, v3

    .line 573
    .line 574
    invoke-static/range {v15 .. v27}, Landroidx/compose/material3/d3;->c(Lvn/a;Landroidx/compose/ui/e;Landroidx/compose/ui/graphics/x6;JJLandroidx/compose/material3/b3;Lr2/j;Lvn/p;Lv3/w;II)V

    .line 575
    .line 576
    .line 577
    invoke-static {}, Lv3/z;->c0()Z

    .line 578
    .line 579
    .line 580
    move-result v2

    .line 581
    if-eqz v2, :cond_2d

    .line 582
    .line 583
    invoke-static {}, Lv3/z;->o0()V

    .line 584
    .line 585
    .line 586
    :cond_2d
    move/from16 v5, p3

    .line 587
    .line 588
    move-object v4, v1

    .line 589
    move-wide v9, v10

    .line 590
    move-object v11, v12

    .line 591
    move-object v12, v0

    .line 592
    :goto_1c
    invoke-interface {v3}, Lv3/w;->t()Lv3/c4;

    .line 593
    .line 594
    .line 595
    move-result-object v15

    .line 596
    if-eqz v15, :cond_2e

    .line 597
    .line 598
    new-instance v3, Landroidx/compose/material3/d3$d;

    .line 599
    .line 600
    move-object v0, v3

    .line 601
    move-object/from16 v1, p0

    .line 602
    .line 603
    move-object/from16 v2, p1

    .line 604
    .line 605
    move-object v13, v3

    .line 606
    move-object/from16 v3, p2

    .line 607
    .line 608
    move-object/from16 v28, v13

    .line 609
    .line 610
    move/from16 v13, p13

    .line 611
    .line 612
    move/from16 v14, p14

    .line 613
    .line 614
    invoke-direct/range {v0 .. v14}, Landroidx/compose/material3/d3$d;-><init>(Lvn/p;Lvn/p;Lvn/a;Landroidx/compose/ui/e;ZLandroidx/compose/ui/graphics/x6;JJLandroidx/compose/material3/b3;Lr2/j;II)V

    .line 615
    .line 616
    .line 617
    move-object/from16 v0, v28

    .line 618
    .line 619
    invoke-interface {v15, v0}, Lv3/c4;->a(Lvn/p;)V

    .line 620
    .line 621
    .line 622
    :cond_2e
    return-void
.end method

.method public static final b(Lvn/a;Landroidx/compose/ui/e;Landroidx/compose/ui/graphics/x6;JJLandroidx/compose/material3/b3;Lr2/j;Lvn/q;Lv3/w;II)V
    .locals 26
    .param p0    # Lvn/a;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/e;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/graphics/x6;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/material3/b3;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p8    # Lr2/j;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p9    # Lvn/q;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p10    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/a<",
            "Lxm/q2;",
            ">;",
            "Landroidx/compose/ui/e;",
            "Landroidx/compose/ui/graphics/x6;",
            "JJ",
            "Landroidx/compose/material3/b3;",
            "Lr2/j;",
            "Lvn/q<",
            "-",
            "Landroidx/compose/foundation/layout/x2;",
            "-",
            "Lv3/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lxm/q2;",
            ">;",
            "Lv3/w;",
            "II)V"
        }
    .end annotation

    .annotation build Lv3/k;
    .end annotation

    .annotation build Lv3/l;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .line 1
    move-object/from16 v10, p9

    .line 2
    .line 3
    move/from16 v11, p11

    .line 4
    .line 5
    move/from16 v12, p12

    .line 6
    .line 7
    const v0, -0x1372af63

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p10

    .line 11
    .line 12
    invoke-interface {v1, v0}, Lv3/w;->o(I)Lv3/w;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    and-int/lit8 v1, v12, 0x1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    or-int/lit8 v1, v11, 0x6

    .line 21
    .line 22
    move-object/from16 v15, p0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v1, v11, 0x6

    .line 26
    .line 27
    move-object/from16 v15, p0

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    invoke-interface {v9, v15}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v1, 0x2

    .line 40
    :goto_0
    or-int/2addr v1, v11

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v1, v11

    .line 43
    :goto_1
    and-int/lit8 v2, v12, 0x2

    .line 44
    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    or-int/lit8 v1, v1, 0x30

    .line 48
    .line 49
    :cond_3
    move-object/from16 v3, p1

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    and-int/lit8 v3, v11, 0x30

    .line 53
    .line 54
    if-nez v3, :cond_3

    .line 55
    .line 56
    move-object/from16 v3, p1

    .line 57
    .line 58
    invoke-interface {v9, v3}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_5

    .line 63
    .line 64
    const/16 v4, 0x20

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_5
    const/16 v4, 0x10

    .line 68
    .line 69
    :goto_2
    or-int/2addr v1, v4

    .line 70
    :goto_3
    and-int/lit16 v4, v11, 0x180

    .line 71
    .line 72
    if-nez v4, :cond_8

    .line 73
    .line 74
    and-int/lit8 v4, v12, 0x4

    .line 75
    .line 76
    if-nez v4, :cond_6

    .line 77
    .line 78
    move-object/from16 v4, p2

    .line 79
    .line 80
    invoke-interface {v9, v4}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_7

    .line 85
    .line 86
    const/16 v5, 0x100

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_6
    move-object/from16 v4, p2

    .line 90
    .line 91
    :cond_7
    const/16 v5, 0x80

    .line 92
    .line 93
    :goto_4
    or-int/2addr v1, v5

    .line 94
    goto :goto_5

    .line 95
    :cond_8
    move-object/from16 v4, p2

    .line 96
    .line 97
    :goto_5
    and-int/lit16 v5, v11, 0xc00

    .line 98
    .line 99
    if-nez v5, :cond_b

    .line 100
    .line 101
    and-int/lit8 v5, v12, 0x8

    .line 102
    .line 103
    if-nez v5, :cond_9

    .line 104
    .line 105
    move-wide/from16 v5, p3

    .line 106
    .line 107
    invoke-interface {v9, v5, v6}, Lv3/w;->g(J)Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-eqz v7, :cond_a

    .line 112
    .line 113
    const/16 v7, 0x800

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_9
    move-wide/from16 v5, p3

    .line 117
    .line 118
    :cond_a
    const/16 v7, 0x400

    .line 119
    .line 120
    :goto_6
    or-int/2addr v1, v7

    .line 121
    goto :goto_7

    .line 122
    :cond_b
    move-wide/from16 v5, p3

    .line 123
    .line 124
    :goto_7
    and-int/lit16 v7, v11, 0x6000

    .line 125
    .line 126
    if-nez v7, :cond_e

    .line 127
    .line 128
    and-int/lit8 v7, v12, 0x10

    .line 129
    .line 130
    if-nez v7, :cond_c

    .line 131
    .line 132
    move-wide/from16 v7, p5

    .line 133
    .line 134
    invoke-interface {v9, v7, v8}, Lv3/w;->g(J)Z

    .line 135
    .line 136
    .line 137
    move-result v13

    .line 138
    if-eqz v13, :cond_d

    .line 139
    .line 140
    const/16 v13, 0x4000

    .line 141
    .line 142
    goto :goto_8

    .line 143
    :cond_c
    move-wide/from16 v7, p5

    .line 144
    .line 145
    :cond_d
    const/16 v13, 0x2000

    .line 146
    .line 147
    :goto_8
    or-int/2addr v1, v13

    .line 148
    goto :goto_9

    .line 149
    :cond_e
    move-wide/from16 v7, p5

    .line 150
    .line 151
    :goto_9
    const/high16 v13, 0x30000

    .line 152
    .line 153
    and-int/2addr v13, v11

    .line 154
    if-nez v13, :cond_11

    .line 155
    .line 156
    and-int/lit8 v13, v12, 0x20

    .line 157
    .line 158
    if-nez v13, :cond_f

    .line 159
    .line 160
    move-object/from16 v13, p7

    .line 161
    .line 162
    invoke-interface {v9, v13}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v14

    .line 166
    if-eqz v14, :cond_10

    .line 167
    .line 168
    const/high16 v14, 0x20000

    .line 169
    .line 170
    goto :goto_a

    .line 171
    :cond_f
    move-object/from16 v13, p7

    .line 172
    .line 173
    :cond_10
    const/high16 v14, 0x10000

    .line 174
    .line 175
    :goto_a
    or-int/2addr v1, v14

    .line 176
    goto :goto_b

    .line 177
    :cond_11
    move-object/from16 v13, p7

    .line 178
    .line 179
    :goto_b
    and-int/lit8 v14, v12, 0x40

    .line 180
    .line 181
    const/high16 v16, 0x180000

    .line 182
    .line 183
    if-eqz v14, :cond_12

    .line 184
    .line 185
    or-int v1, v1, v16

    .line 186
    .line 187
    move-object/from16 v0, p8

    .line 188
    .line 189
    goto :goto_d

    .line 190
    :cond_12
    and-int v16, v11, v16

    .line 191
    .line 192
    move-object/from16 v0, p8

    .line 193
    .line 194
    if-nez v16, :cond_14

    .line 195
    .line 196
    invoke-interface {v9, v0}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v17

    .line 200
    if-eqz v17, :cond_13

    .line 201
    .line 202
    const/high16 v17, 0x100000

    .line 203
    .line 204
    goto :goto_c

    .line 205
    :cond_13
    const/high16 v17, 0x80000

    .line 206
    .line 207
    :goto_c
    or-int v1, v1, v17

    .line 208
    .line 209
    :cond_14
    :goto_d
    and-int/lit16 v0, v12, 0x80

    .line 210
    .line 211
    const/high16 v17, 0xc00000

    .line 212
    .line 213
    if-eqz v0, :cond_15

    .line 214
    .line 215
    or-int v1, v1, v17

    .line 216
    .line 217
    goto :goto_f

    .line 218
    :cond_15
    and-int v0, v11, v17

    .line 219
    .line 220
    if-nez v0, :cond_17

    .line 221
    .line 222
    invoke-interface {v9, v10}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_16

    .line 227
    .line 228
    const/high16 v0, 0x800000

    .line 229
    .line 230
    goto :goto_e

    .line 231
    :cond_16
    const/high16 v0, 0x400000

    .line 232
    .line 233
    :goto_e
    or-int/2addr v1, v0

    .line 234
    :cond_17
    :goto_f
    const v0, 0x492493

    .line 235
    .line 236
    .line 237
    and-int/2addr v0, v1

    .line 238
    const v3, 0x492492

    .line 239
    .line 240
    .line 241
    if-ne v0, v3, :cond_19

    .line 242
    .line 243
    invoke-interface {v9}, Lv3/w;->q()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_18

    .line 248
    .line 249
    goto :goto_10

    .line 250
    :cond_18
    invoke-interface {v9}, Lv3/w;->e0()V

    .line 251
    .line 252
    .line 253
    move-object/from16 v2, p1

    .line 254
    .line 255
    move-object/from16 v10, p8

    .line 256
    .line 257
    move-object v3, v4

    .line 258
    move-wide v4, v5

    .line 259
    move-wide v6, v7

    .line 260
    move-object v8, v13

    .line 261
    goto/16 :goto_18

    .line 262
    .line 263
    :cond_19
    :goto_10
    invoke-interface {v9}, Lv3/w;->V()V

    .line 264
    .line 265
    .line 266
    and-int/lit8 v0, v11, 0x1

    .line 267
    .line 268
    const v18, -0x70001

    .line 269
    .line 270
    .line 271
    const v3, -0xe001

    .line 272
    .line 273
    .line 274
    if-eqz v0, :cond_1f

    .line 275
    .line 276
    invoke-interface {v9}, Lv3/w;->j0()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_1a

    .line 281
    .line 282
    goto :goto_11

    .line 283
    :cond_1a
    invoke-interface {v9}, Lv3/w;->e0()V

    .line 284
    .line 285
    .line 286
    and-int/lit8 v0, v12, 0x4

    .line 287
    .line 288
    if-eqz v0, :cond_1b

    .line 289
    .line 290
    and-int/lit16 v1, v1, -0x381

    .line 291
    .line 292
    :cond_1b
    and-int/lit8 v0, v12, 0x8

    .line 293
    .line 294
    if-eqz v0, :cond_1c

    .line 295
    .line 296
    and-int/lit16 v1, v1, -0x1c01

    .line 297
    .line 298
    :cond_1c
    and-int/lit8 v0, v12, 0x10

    .line 299
    .line 300
    if-eqz v0, :cond_1d

    .line 301
    .line 302
    and-int/2addr v1, v3

    .line 303
    :cond_1d
    and-int/lit8 v0, v12, 0x20

    .line 304
    .line 305
    if-eqz v0, :cond_1e

    .line 306
    .line 307
    and-int v1, v1, v18

    .line 308
    .line 309
    :cond_1e
    move-object/from16 v0, p1

    .line 310
    .line 311
    move-object/from16 v2, p8

    .line 312
    .line 313
    move v3, v1

    .line 314
    move-object v1, v13

    .line 315
    goto/16 :goto_17

    .line 316
    .line 317
    :cond_1f
    :goto_11
    if-eqz v2, :cond_20

    .line 318
    .line 319
    sget-object v0, Landroidx/compose/ui/e;->g:Landroidx/compose/ui/e$a;

    .line 320
    .line 321
    goto :goto_12

    .line 322
    :cond_20
    move-object/from16 v0, p1

    .line 323
    .line 324
    :goto_12
    and-int/lit8 v2, v12, 0x4

    .line 325
    .line 326
    const/4 v3, 0x6

    .line 327
    if-eqz v2, :cond_21

    .line 328
    .line 329
    sget-object v2, Landroidx/compose/material3/a3;->a:Landroidx/compose/material3/a3;

    .line 330
    .line 331
    invoke-virtual {v2, v9, v3}, Landroidx/compose/material3/a3;->e(Lv3/w;I)Landroidx/compose/ui/graphics/x6;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    and-int/lit16 v1, v1, -0x381

    .line 336
    .line 337
    move-object/from16 v19, v2

    .line 338
    .line 339
    goto :goto_13

    .line 340
    :cond_21
    move-object/from16 v19, v4

    .line 341
    .line 342
    :goto_13
    and-int/lit8 v2, v12, 0x8

    .line 343
    .line 344
    if-eqz v2, :cond_22

    .line 345
    .line 346
    sget-object v2, Landroidx/compose/material3/a3;->a:Landroidx/compose/material3/a3;

    .line 347
    .line 348
    invoke-virtual {v2, v9, v3}, Landroidx/compose/material3/a3;->d(Lv3/w;I)J

    .line 349
    .line 350
    .line 351
    move-result-wide v2

    .line 352
    and-int/lit16 v1, v1, -0x1c01

    .line 353
    .line 354
    move-wide v5, v2

    .line 355
    :cond_22
    and-int/lit8 v2, v12, 0x10

    .line 356
    .line 357
    if-eqz v2, :cond_23

    .line 358
    .line 359
    shr-int/lit8 v2, v1, 0x9

    .line 360
    .line 361
    and-int/lit8 v2, v2, 0xe

    .line 362
    .line 363
    invoke-static {v5, v6, v9, v2}, Landroidx/compose/material3/r0;->c(JLv3/w;I)J

    .line 364
    .line 365
    .line 366
    move-result-wide v2

    .line 367
    const v4, -0xe001

    .line 368
    .line 369
    .line 370
    and-int/2addr v1, v4

    .line 371
    move/from16 v22, v1

    .line 372
    .line 373
    move-wide/from16 v20, v2

    .line 374
    .line 375
    goto :goto_14

    .line 376
    :cond_23
    move/from16 v22, v1

    .line 377
    .line 378
    move-wide/from16 v20, v7

    .line 379
    .line 380
    :goto_14
    and-int/lit8 v1, v12, 0x20

    .line 381
    .line 382
    if-eqz v1, :cond_24

    .line 383
    .line 384
    sget-object v1, Landroidx/compose/material3/a3;->a:Landroidx/compose/material3/a3;

    .line 385
    .line 386
    const/16 v7, 0x6000

    .line 387
    .line 388
    const/16 v8, 0xf

    .line 389
    .line 390
    const/4 v2, 0x0

    .line 391
    const/4 v3, 0x0

    .line 392
    const/4 v4, 0x0

    .line 393
    const/4 v13, 0x0

    .line 394
    move-wide/from16 v23, v5

    .line 395
    .line 396
    move v5, v13

    .line 397
    move-object v6, v9

    .line 398
    invoke-virtual/range {v1 .. v8}, Landroidx/compose/material3/a3;->c(FFFFLv3/w;II)Landroidx/compose/material3/b3;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    and-int v2, v22, v18

    .line 403
    .line 404
    move-object v13, v1

    .line 405
    move v1, v2

    .line 406
    goto :goto_15

    .line 407
    :cond_24
    move-wide/from16 v23, v5

    .line 408
    .line 409
    move/from16 v1, v22

    .line 410
    .line 411
    :goto_15
    if-eqz v14, :cond_25

    .line 412
    .line 413
    const/4 v2, 0x0

    .line 414
    :goto_16
    move v3, v1

    .line 415
    move-object v1, v13

    .line 416
    move-object/from16 v4, v19

    .line 417
    .line 418
    move-wide/from16 v7, v20

    .line 419
    .line 420
    move-wide/from16 v5, v23

    .line 421
    .line 422
    goto :goto_17

    .line 423
    :cond_25
    move-object/from16 v2, p8

    .line 424
    .line 425
    goto :goto_16

    .line 426
    :goto_17
    invoke-interface {v9}, Lv3/w;->J()V

    .line 427
    .line 428
    .line 429
    invoke-static {}, Lv3/z;->c0()Z

    .line 430
    .line 431
    .line 432
    move-result v13

    .line 433
    if-eqz v13, :cond_26

    .line 434
    .line 435
    const/4 v13, -0x1

    .line 436
    const-string v14, "androidx.compose.material3.ExtendedFloatingActionButton (FloatingActionButton.kt:291)"

    .line 437
    .line 438
    const v11, -0x1372af63

    .line 439
    .line 440
    .line 441
    invoke-static {v11, v3, v13, v14}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 442
    .line 443
    .line 444
    :cond_26
    new-instance v11, Landroidx/compose/material3/d3$a;

    .line 445
    .line 446
    invoke-direct {v11, v10}, Landroidx/compose/material3/d3$a;-><init>(Lvn/q;)V

    .line 447
    .line 448
    .line 449
    const/16 v13, 0x36

    .line 450
    .line 451
    const v14, 0x17bff99f

    .line 452
    .line 453
    .line 454
    const/4 v10, 0x1

    .line 455
    invoke-static {v14, v10, v11, v9, v13}, Lg4/c;->e(IZLjava/lang/Object;Lv3/w;I)Lg4/a;

    .line 456
    .line 457
    .line 458
    move-result-object v22

    .line 459
    and-int/lit8 v10, v3, 0xe

    .line 460
    .line 461
    or-int v10, v10, v17

    .line 462
    .line 463
    and-int/lit8 v11, v3, 0x70

    .line 464
    .line 465
    or-int/2addr v10, v11

    .line 466
    and-int/lit16 v11, v3, 0x380

    .line 467
    .line 468
    or-int/2addr v10, v11

    .line 469
    and-int/lit16 v11, v3, 0x1c00

    .line 470
    .line 471
    or-int/2addr v10, v11

    .line 472
    const v11, 0xe000

    .line 473
    .line 474
    .line 475
    and-int/2addr v11, v3

    .line 476
    or-int/2addr v10, v11

    .line 477
    const/high16 v11, 0x70000

    .line 478
    .line 479
    and-int/2addr v11, v3

    .line 480
    or-int/2addr v10, v11

    .line 481
    const/high16 v11, 0x380000

    .line 482
    .line 483
    and-int/2addr v3, v11

    .line 484
    or-int v24, v10, v3

    .line 485
    .line 486
    const/16 v25, 0x0

    .line 487
    .line 488
    move-object/from16 v13, p0

    .line 489
    .line 490
    move-object v14, v0

    .line 491
    move-object v15, v4

    .line 492
    move-wide/from16 v16, v5

    .line 493
    .line 494
    move-wide/from16 v18, v7

    .line 495
    .line 496
    move-object/from16 v20, v1

    .line 497
    .line 498
    move-object/from16 v21, v2

    .line 499
    .line 500
    move-object/from16 v23, v9

    .line 501
    .line 502
    invoke-static/range {v13 .. v25}, Landroidx/compose/material3/d3;->c(Lvn/a;Landroidx/compose/ui/e;Landroidx/compose/ui/graphics/x6;JJLandroidx/compose/material3/b3;Lr2/j;Lvn/p;Lv3/w;II)V

    .line 503
    .line 504
    .line 505
    invoke-static {}, Lv3/z;->c0()Z

    .line 506
    .line 507
    .line 508
    move-result v3

    .line 509
    if-eqz v3, :cond_27

    .line 510
    .line 511
    invoke-static {}, Lv3/z;->o0()V

    .line 512
    .line 513
    .line 514
    :cond_27
    move-object v10, v2

    .line 515
    move-object v3, v4

    .line 516
    move-wide v4, v5

    .line 517
    move-wide v6, v7

    .line 518
    move-object v2, v0

    .line 519
    move-object v8, v1

    .line 520
    :goto_18
    invoke-interface {v9}, Lv3/w;->t()Lv3/c4;

    .line 521
    .line 522
    .line 523
    move-result-object v13

    .line 524
    if-eqz v13, :cond_28

    .line 525
    .line 526
    new-instance v14, Landroidx/compose/material3/d3$b;

    .line 527
    .line 528
    move-object v0, v14

    .line 529
    move-object/from16 v1, p0

    .line 530
    .line 531
    move-object v9, v10

    .line 532
    move-object/from16 v10, p9

    .line 533
    .line 534
    move/from16 v11, p11

    .line 535
    .line 536
    move/from16 v12, p12

    .line 537
    .line 538
    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/d3$b;-><init>(Lvn/a;Landroidx/compose/ui/e;Landroidx/compose/ui/graphics/x6;JJLandroidx/compose/material3/b3;Lr2/j;Lvn/q;II)V

    .line 539
    .line 540
    .line 541
    invoke-interface {v13, v14}, Lv3/c4;->a(Lvn/p;)V

    .line 542
    .line 543
    .line 544
    :cond_28
    return-void
.end method

.method public static final c(Lvn/a;Landroidx/compose/ui/e;Landroidx/compose/ui/graphics/x6;JJLandroidx/compose/material3/b3;Lr2/j;Lvn/p;Lv3/w;II)V
    .locals 31
    .param p0    # Lvn/a;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/e;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/graphics/x6;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/material3/b3;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p8    # Lr2/j;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p9    # Lvn/p;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p10    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/a<",
            "Lxm/q2;",
            ">;",
            "Landroidx/compose/ui/e;",
            "Landroidx/compose/ui/graphics/x6;",
            "JJ",
            "Landroidx/compose/material3/b3;",
            "Lr2/j;",
            "Lvn/p<",
            "-",
            "Lv3/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lxm/q2;",
            ">;",
            "Lv3/w;",
            "II)V"
        }
    .end annotation

    .annotation build Lv3/k;
    .end annotation

    .annotation build Lv3/l;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .line 1
    move-object/from16 v10, p9

    .line 2
    .line 3
    move/from16 v11, p11

    .line 4
    .line 5
    move/from16 v12, p12

    .line 6
    .line 7
    const v0, -0x2b9d3889

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p10

    .line 11
    .line 12
    invoke-interface {v1, v0}, Lv3/w;->o(I)Lv3/w;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    and-int/lit8 v1, v12, 0x1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    or-int/lit8 v1, v11, 0x6

    .line 21
    .line 22
    move-object/from16 v13, p0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v1, v11, 0x6

    .line 26
    .line 27
    move-object/from16 v13, p0

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    invoke-interface {v9, v13}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v1, 0x2

    .line 40
    :goto_0
    or-int/2addr v1, v11

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v1, v11

    .line 43
    :goto_1
    and-int/lit8 v2, v12, 0x2

    .line 44
    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    or-int/lit8 v1, v1, 0x30

    .line 48
    .line 49
    :cond_3
    move-object/from16 v3, p1

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    and-int/lit8 v3, v11, 0x30

    .line 53
    .line 54
    if-nez v3, :cond_3

    .line 55
    .line 56
    move-object/from16 v3, p1

    .line 57
    .line 58
    invoke-interface {v9, v3}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_5

    .line 63
    .line 64
    const/16 v4, 0x20

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_5
    const/16 v4, 0x10

    .line 68
    .line 69
    :goto_2
    or-int/2addr v1, v4

    .line 70
    :goto_3
    and-int/lit16 v4, v11, 0x180

    .line 71
    .line 72
    if-nez v4, :cond_8

    .line 73
    .line 74
    and-int/lit8 v4, v12, 0x4

    .line 75
    .line 76
    if-nez v4, :cond_6

    .line 77
    .line 78
    move-object/from16 v4, p2

    .line 79
    .line 80
    invoke-interface {v9, v4}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_7

    .line 85
    .line 86
    const/16 v5, 0x100

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_6
    move-object/from16 v4, p2

    .line 90
    .line 91
    :cond_7
    const/16 v5, 0x80

    .line 92
    .line 93
    :goto_4
    or-int/2addr v1, v5

    .line 94
    goto :goto_5

    .line 95
    :cond_8
    move-object/from16 v4, p2

    .line 96
    .line 97
    :goto_5
    and-int/lit16 v5, v11, 0xc00

    .line 98
    .line 99
    if-nez v5, :cond_b

    .line 100
    .line 101
    and-int/lit8 v5, v12, 0x8

    .line 102
    .line 103
    if-nez v5, :cond_9

    .line 104
    .line 105
    move-wide/from16 v5, p3

    .line 106
    .line 107
    invoke-interface {v9, v5, v6}, Lv3/w;->g(J)Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-eqz v7, :cond_a

    .line 112
    .line 113
    const/16 v7, 0x800

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_9
    move-wide/from16 v5, p3

    .line 117
    .line 118
    :cond_a
    const/16 v7, 0x400

    .line 119
    .line 120
    :goto_6
    or-int/2addr v1, v7

    .line 121
    goto :goto_7

    .line 122
    :cond_b
    move-wide/from16 v5, p3

    .line 123
    .line 124
    :goto_7
    and-int/lit16 v7, v11, 0x6000

    .line 125
    .line 126
    if-nez v7, :cond_e

    .line 127
    .line 128
    and-int/lit8 v7, v12, 0x10

    .line 129
    .line 130
    if-nez v7, :cond_c

    .line 131
    .line 132
    move-wide/from16 v7, p5

    .line 133
    .line 134
    invoke-interface {v9, v7, v8}, Lv3/w;->g(J)Z

    .line 135
    .line 136
    .line 137
    move-result v14

    .line 138
    if-eqz v14, :cond_d

    .line 139
    .line 140
    const/16 v14, 0x4000

    .line 141
    .line 142
    goto :goto_8

    .line 143
    :cond_c
    move-wide/from16 v7, p5

    .line 144
    .line 145
    :cond_d
    const/16 v14, 0x2000

    .line 146
    .line 147
    :goto_8
    or-int/2addr v1, v14

    .line 148
    goto :goto_9

    .line 149
    :cond_e
    move-wide/from16 v7, p5

    .line 150
    .line 151
    :goto_9
    const/high16 v14, 0x30000

    .line 152
    .line 153
    and-int/2addr v14, v11

    .line 154
    if-nez v14, :cond_11

    .line 155
    .line 156
    and-int/lit8 v14, v12, 0x20

    .line 157
    .line 158
    if-nez v14, :cond_f

    .line 159
    .line 160
    move-object/from16 v14, p7

    .line 161
    .line 162
    invoke-interface {v9, v14}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v15

    .line 166
    if-eqz v15, :cond_10

    .line 167
    .line 168
    const/high16 v15, 0x20000

    .line 169
    .line 170
    goto :goto_a

    .line 171
    :cond_f
    move-object/from16 v14, p7

    .line 172
    .line 173
    :cond_10
    const/high16 v15, 0x10000

    .line 174
    .line 175
    :goto_a
    or-int/2addr v1, v15

    .line 176
    goto :goto_b

    .line 177
    :cond_11
    move-object/from16 v14, p7

    .line 178
    .line 179
    :goto_b
    and-int/lit8 v15, v12, 0x40

    .line 180
    .line 181
    const/high16 v16, 0x180000

    .line 182
    .line 183
    if-eqz v15, :cond_12

    .line 184
    .line 185
    or-int v1, v1, v16

    .line 186
    .line 187
    move-object/from16 v0, p8

    .line 188
    .line 189
    goto :goto_d

    .line 190
    :cond_12
    and-int v16, v11, v16

    .line 191
    .line 192
    move-object/from16 v0, p8

    .line 193
    .line 194
    if-nez v16, :cond_14

    .line 195
    .line 196
    invoke-interface {v9, v0}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v17

    .line 200
    if-eqz v17, :cond_13

    .line 201
    .line 202
    const/high16 v17, 0x100000

    .line 203
    .line 204
    goto :goto_c

    .line 205
    :cond_13
    const/high16 v17, 0x80000

    .line 206
    .line 207
    :goto_c
    or-int v1, v1, v17

    .line 208
    .line 209
    :cond_14
    :goto_d
    and-int/lit16 v0, v12, 0x80

    .line 210
    .line 211
    const/high16 v17, 0xc00000

    .line 212
    .line 213
    if-eqz v0, :cond_15

    .line 214
    .line 215
    or-int v1, v1, v17

    .line 216
    .line 217
    goto :goto_f

    .line 218
    :cond_15
    and-int v0, v11, v17

    .line 219
    .line 220
    if-nez v0, :cond_17

    .line 221
    .line 222
    invoke-interface {v9, v10}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_16

    .line 227
    .line 228
    const/high16 v0, 0x800000

    .line 229
    .line 230
    goto :goto_e

    .line 231
    :cond_16
    const/high16 v0, 0x400000

    .line 232
    .line 233
    :goto_e
    or-int/2addr v1, v0

    .line 234
    :cond_17
    :goto_f
    const v0, 0x492493

    .line 235
    .line 236
    .line 237
    and-int/2addr v0, v1

    .line 238
    const v3, 0x492492

    .line 239
    .line 240
    .line 241
    if-ne v0, v3, :cond_19

    .line 242
    .line 243
    invoke-interface {v9}, Lv3/w;->q()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_18

    .line 248
    .line 249
    goto :goto_10

    .line 250
    :cond_18
    invoke-interface {v9}, Lv3/w;->e0()V

    .line 251
    .line 252
    .line 253
    move-object/from16 v2, p1

    .line 254
    .line 255
    move-object/from16 v11, p8

    .line 256
    .line 257
    move-object v3, v4

    .line 258
    move-wide v4, v5

    .line 259
    move-wide v6, v7

    .line 260
    move-object v8, v14

    .line 261
    goto/16 :goto_18

    .line 262
    .line 263
    :cond_19
    :goto_10
    invoke-interface {v9}, Lv3/w;->V()V

    .line 264
    .line 265
    .line 266
    and-int/lit8 v0, v11, 0x1

    .line 267
    .line 268
    const v17, -0x70001

    .line 269
    .line 270
    .line 271
    const v18, -0xe001

    .line 272
    .line 273
    .line 274
    if-eqz v0, :cond_1f

    .line 275
    .line 276
    invoke-interface {v9}, Lv3/w;->j0()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_1a

    .line 281
    .line 282
    goto :goto_11

    .line 283
    :cond_1a
    invoke-interface {v9}, Lv3/w;->e0()V

    .line 284
    .line 285
    .line 286
    and-int/lit8 v0, v12, 0x4

    .line 287
    .line 288
    if-eqz v0, :cond_1b

    .line 289
    .line 290
    and-int/lit16 v1, v1, -0x381

    .line 291
    .line 292
    :cond_1b
    and-int/lit8 v0, v12, 0x8

    .line 293
    .line 294
    if-eqz v0, :cond_1c

    .line 295
    .line 296
    and-int/lit16 v1, v1, -0x1c01

    .line 297
    .line 298
    :cond_1c
    and-int/lit8 v0, v12, 0x10

    .line 299
    .line 300
    if-eqz v0, :cond_1d

    .line 301
    .line 302
    and-int v1, v1, v18

    .line 303
    .line 304
    :cond_1d
    and-int/lit8 v0, v12, 0x20

    .line 305
    .line 306
    if-eqz v0, :cond_1e

    .line 307
    .line 308
    and-int v1, v1, v17

    .line 309
    .line 310
    :cond_1e
    move-object/from16 v0, p1

    .line 311
    .line 312
    move-object/from16 v2, p8

    .line 313
    .line 314
    move v3, v1

    .line 315
    move-object v1, v14

    .line 316
    goto/16 :goto_16

    .line 317
    .line 318
    :cond_1f
    :goto_11
    if-eqz v2, :cond_20

    .line 319
    .line 320
    sget-object v0, Landroidx/compose/ui/e;->g:Landroidx/compose/ui/e$a;

    .line 321
    .line 322
    goto :goto_12

    .line 323
    :cond_20
    move-object/from16 v0, p1

    .line 324
    .line 325
    :goto_12
    and-int/lit8 v2, v12, 0x4

    .line 326
    .line 327
    const/4 v3, 0x6

    .line 328
    if-eqz v2, :cond_21

    .line 329
    .line 330
    sget-object v2, Landroidx/compose/material3/a3;->a:Landroidx/compose/material3/a3;

    .line 331
    .line 332
    invoke-virtual {v2, v9, v3}, Landroidx/compose/material3/a3;->h(Lv3/w;I)Landroidx/compose/ui/graphics/x6;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    and-int/lit16 v1, v1, -0x381

    .line 337
    .line 338
    move-object/from16 v19, v2

    .line 339
    .line 340
    goto :goto_13

    .line 341
    :cond_21
    move-object/from16 v19, v4

    .line 342
    .line 343
    :goto_13
    and-int/lit8 v2, v12, 0x8

    .line 344
    .line 345
    if-eqz v2, :cond_22

    .line 346
    .line 347
    sget-object v2, Landroidx/compose/material3/a3;->a:Landroidx/compose/material3/a3;

    .line 348
    .line 349
    invoke-virtual {v2, v9, v3}, Landroidx/compose/material3/a3;->d(Lv3/w;I)J

    .line 350
    .line 351
    .line 352
    move-result-wide v2

    .line 353
    and-int/lit16 v1, v1, -0x1c01

    .line 354
    .line 355
    move-wide v5, v2

    .line 356
    :cond_22
    and-int/lit8 v2, v12, 0x10

    .line 357
    .line 358
    if-eqz v2, :cond_23

    .line 359
    .line 360
    shr-int/lit8 v2, v1, 0x9

    .line 361
    .line 362
    and-int/lit8 v2, v2, 0xe

    .line 363
    .line 364
    invoke-static {v5, v6, v9, v2}, Landroidx/compose/material3/r0;->c(JLv3/w;I)J

    .line 365
    .line 366
    .line 367
    move-result-wide v2

    .line 368
    and-int v1, v1, v18

    .line 369
    .line 370
    move/from16 v18, v1

    .line 371
    .line 372
    move-wide/from16 v20, v2

    .line 373
    .line 374
    goto :goto_14

    .line 375
    :cond_23
    move/from16 v18, v1

    .line 376
    .line 377
    move-wide/from16 v20, v7

    .line 378
    .line 379
    :goto_14
    and-int/lit8 v1, v12, 0x20

    .line 380
    .line 381
    if-eqz v1, :cond_24

    .line 382
    .line 383
    sget-object v1, Landroidx/compose/material3/a3;->a:Landroidx/compose/material3/a3;

    .line 384
    .line 385
    const/16 v7, 0x6000

    .line 386
    .line 387
    const/16 v8, 0xf

    .line 388
    .line 389
    const/4 v2, 0x0

    .line 390
    const/4 v3, 0x0

    .line 391
    const/4 v4, 0x0

    .line 392
    const/4 v14, 0x0

    .line 393
    move-wide/from16 v22, v5

    .line 394
    .line 395
    move v5, v14

    .line 396
    move-object v6, v9

    .line 397
    invoke-virtual/range {v1 .. v8}, Landroidx/compose/material3/a3;->c(FFFFLv3/w;II)Landroidx/compose/material3/b3;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    and-int v2, v18, v17

    .line 402
    .line 403
    move-object v14, v1

    .line 404
    move v1, v2

    .line 405
    goto :goto_15

    .line 406
    :cond_24
    move-wide/from16 v22, v5

    .line 407
    .line 408
    move/from16 v1, v18

    .line 409
    .line 410
    :goto_15
    if-eqz v15, :cond_25

    .line 411
    .line 412
    move v3, v1

    .line 413
    move-object v1, v14

    .line 414
    move-object/from16 v4, v19

    .line 415
    .line 416
    move-wide/from16 v7, v20

    .line 417
    .line 418
    move-wide/from16 v5, v22

    .line 419
    .line 420
    const/4 v2, 0x0

    .line 421
    goto :goto_16

    .line 422
    :cond_25
    move-object/from16 v2, p8

    .line 423
    .line 424
    move v3, v1

    .line 425
    move-object v1, v14

    .line 426
    move-object/from16 v4, v19

    .line 427
    .line 428
    move-wide/from16 v7, v20

    .line 429
    .line 430
    move-wide/from16 v5, v22

    .line 431
    .line 432
    :goto_16
    invoke-interface {v9}, Lv3/w;->J()V

    .line 433
    .line 434
    .line 435
    invoke-static {}, Lv3/z;->c0()Z

    .line 436
    .line 437
    .line 438
    move-result v14

    .line 439
    if-eqz v14, :cond_26

    .line 440
    .line 441
    const/4 v14, -0x1

    .line 442
    const-string v15, "androidx.compose.material3.FloatingActionButton (FloatingActionButton.kt:106)"

    .line 443
    .line 444
    const v11, -0x2b9d3889

    .line 445
    .line 446
    .line 447
    invoke-static {v11, v3, v14, v15}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 448
    .line 449
    .line 450
    :cond_26
    const v11, 0x1efad54d

    .line 451
    .line 452
    .line 453
    invoke-interface {v9, v11}, Lv3/w;->s0(I)V

    .line 454
    .line 455
    .line 456
    if-nez v2, :cond_28

    .line 457
    .line 458
    invoke-interface {v9}, Lv3/w;->Q()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v11

    .line 462
    sget-object v14, Lv3/w;->a:Lv3/w$a;

    .line 463
    .line 464
    invoke-virtual {v14}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v14

    .line 468
    if-ne v11, v14, :cond_27

    .line 469
    .line 470
    invoke-static {}, Lr2/i;->a()Lr2/j;

    .line 471
    .line 472
    .line 473
    move-result-object v11

    .line 474
    invoke-interface {v9, v11}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    :cond_27
    check-cast v11, Lr2/j;

    .line 478
    .line 479
    goto :goto_17

    .line 480
    :cond_28
    move-object v11, v2

    .line 481
    :goto_17
    invoke-interface {v9}, Lv3/w;->k0()V

    .line 482
    .line 483
    .line 484
    const/4 v14, 0x0

    .line 485
    sget-object v15, Landroidx/compose/material3/d3$e;->c:Landroidx/compose/material3/d3$e;

    .line 486
    .line 487
    move-object/from16 p1, v2

    .line 488
    .line 489
    const/4 v2, 0x1

    .line 490
    const/4 v12, 0x0

    .line 491
    invoke-static {v0, v14, v15, v2, v12}, Lk5/o;->f(Landroidx/compose/ui/e;ZLvn/l;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 492
    .line 493
    .line 494
    move-result-object v14

    .line 495
    invoke-virtual {v1}, Landroidx/compose/material3/b3;->g()F

    .line 496
    .line 497
    .line 498
    move-result v21

    .line 499
    shr-int/lit8 v12, v3, 0xc

    .line 500
    .line 501
    and-int/lit8 v12, v12, 0x70

    .line 502
    .line 503
    invoke-virtual {v1, v11, v9, v12}, Landroidx/compose/material3/b3;->f(Lr2/h;Lv3/w;I)Lv3/i5;

    .line 504
    .line 505
    .line 506
    move-result-object v12

    .line 507
    invoke-interface {v12}, Lv3/i5;->getValue()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v12

    .line 511
    check-cast v12, Lb6/h;

    .line 512
    .line 513
    invoke-virtual {v12}, Lb6/h;->v()F

    .line 514
    .line 515
    .line 516
    move-result v22

    .line 517
    new-instance v12, Landroidx/compose/material3/d3$f;

    .line 518
    .line 519
    invoke-direct {v12, v7, v8, v10}, Landroidx/compose/material3/d3$f;-><init>(JLvn/p;)V

    .line 520
    .line 521
    .line 522
    const/16 v15, 0x36

    .line 523
    .line 524
    move-object/from16 v30, v0

    .line 525
    .line 526
    const v0, 0x4a770e02    # 4047744.5f

    .line 527
    .line 528
    .line 529
    invoke-static {v0, v2, v12, v9, v15}, Lg4/c;->e(IZLjava/lang/Object;Lv3/w;I)Lg4/a;

    .line 530
    .line 531
    .line 532
    move-result-object v25

    .line 533
    and-int/lit8 v0, v3, 0xe

    .line 534
    .line 535
    shl-int/lit8 v2, v3, 0x3

    .line 536
    .line 537
    and-int/lit16 v3, v2, 0x1c00

    .line 538
    .line 539
    or-int/2addr v0, v3

    .line 540
    const v3, 0xe000

    .line 541
    .line 542
    .line 543
    and-int/2addr v3, v2

    .line 544
    or-int/2addr v0, v3

    .line 545
    const/high16 v3, 0x70000

    .line 546
    .line 547
    and-int/2addr v2, v3

    .line 548
    or-int v27, v0, v2

    .line 549
    .line 550
    const/16 v28, 0x6

    .line 551
    .line 552
    const/16 v29, 0x104

    .line 553
    .line 554
    const/4 v15, 0x0

    .line 555
    const/16 v23, 0x0

    .line 556
    .line 557
    move-object/from16 v13, p0

    .line 558
    .line 559
    move-object/from16 v16, v4

    .line 560
    .line 561
    move-wide/from16 v17, v5

    .line 562
    .line 563
    move-wide/from16 v19, v7

    .line 564
    .line 565
    move-object/from16 v24, v11

    .line 566
    .line 567
    move-object/from16 v26, v9

    .line 568
    .line 569
    invoke-static/range {v13 .. v29}, Landroidx/compose/material3/i7;->d(Lvn/a;Landroidx/compose/ui/e;ZLandroidx/compose/ui/graphics/x6;JJFFLandroidx/compose/foundation/x;Lr2/j;Lvn/p;Lv3/w;III)V

    .line 570
    .line 571
    .line 572
    invoke-static {}, Lv3/z;->c0()Z

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    if-eqz v0, :cond_29

    .line 577
    .line 578
    invoke-static {}, Lv3/z;->o0()V

    .line 579
    .line 580
    .line 581
    :cond_29
    move-object/from16 v11, p1

    .line 582
    .line 583
    move-object v3, v4

    .line 584
    move-wide v4, v5

    .line 585
    move-wide v6, v7

    .line 586
    move-object/from16 v2, v30

    .line 587
    .line 588
    move-object v8, v1

    .line 589
    :goto_18
    invoke-interface {v9}, Lv3/w;->t()Lv3/c4;

    .line 590
    .line 591
    .line 592
    move-result-object v13

    .line 593
    if-eqz v13, :cond_2a

    .line 594
    .line 595
    new-instance v14, Landroidx/compose/material3/d3$g;

    .line 596
    .line 597
    move-object v0, v14

    .line 598
    move-object/from16 v1, p0

    .line 599
    .line 600
    move-object v9, v11

    .line 601
    move-object/from16 v10, p9

    .line 602
    .line 603
    move/from16 v11, p11

    .line 604
    .line 605
    move/from16 v12, p12

    .line 606
    .line 607
    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/d3$g;-><init>(Lvn/a;Landroidx/compose/ui/e;Landroidx/compose/ui/graphics/x6;JJLandroidx/compose/material3/b3;Lr2/j;Lvn/p;II)V

    .line 608
    .line 609
    .line 610
    invoke-interface {v13, v14}, Lv3/c4;->a(Lvn/p;)V

    .line 611
    .line 612
    .line 613
    :cond_2a
    return-void
.end method

.method public static final d(Lvn/a;Landroidx/compose/ui/e;Landroidx/compose/ui/graphics/x6;JJLandroidx/compose/material3/b3;Lr2/j;Lvn/p;Lv3/w;II)V
    .locals 26
    .param p0    # Lvn/a;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/e;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/graphics/x6;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/material3/b3;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p8    # Lr2/j;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p9    # Lvn/p;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p10    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/a<",
            "Lxm/q2;",
            ">;",
            "Landroidx/compose/ui/e;",
            "Landroidx/compose/ui/graphics/x6;",
            "JJ",
            "Landroidx/compose/material3/b3;",
            "Lr2/j;",
            "Lvn/p<",
            "-",
            "Lv3/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lxm/q2;",
            ">;",
            "Lv3/w;",
            "II)V"
        }
    .end annotation

    .annotation build Lv3/k;
    .end annotation

    .annotation build Lv3/l;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .line 1
    move/from16 v11, p11

    .line 2
    .line 3
    move/from16 v12, p12

    .line 4
    .line 5
    const v0, -0x62663aa8

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p10

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lv3/w;->o(I)Lv3/w;

    .line 11
    .line 12
    .line 13
    move-result-object v9

    .line 14
    and-int/lit8 v1, v12, 0x1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    or-int/lit8 v1, v11, 0x6

    .line 19
    .line 20
    move-object/from16 v10, p0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v1, v11, 0x6

    .line 24
    .line 25
    move-object/from16 v10, p0

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    invoke-interface {v9, v10}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x2

    .line 38
    :goto_0
    or-int/2addr v1, v11

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v1, v11

    .line 41
    :goto_1
    and-int/lit8 v2, v12, 0x2

    .line 42
    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    or-int/lit8 v1, v1, 0x30

    .line 46
    .line 47
    :cond_3
    move-object/from16 v3, p1

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_4
    and-int/lit8 v3, v11, 0x30

    .line 51
    .line 52
    if-nez v3, :cond_3

    .line 53
    .line 54
    move-object/from16 v3, p1

    .line 55
    .line 56
    invoke-interface {v9, v3}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_5

    .line 61
    .line 62
    const/16 v4, 0x20

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_5
    const/16 v4, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v1, v4

    .line 68
    :goto_3
    and-int/lit16 v4, v11, 0x180

    .line 69
    .line 70
    if-nez v4, :cond_8

    .line 71
    .line 72
    and-int/lit8 v4, v12, 0x4

    .line 73
    .line 74
    if-nez v4, :cond_6

    .line 75
    .line 76
    move-object/from16 v4, p2

    .line 77
    .line 78
    invoke-interface {v9, v4}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_7

    .line 83
    .line 84
    const/16 v5, 0x100

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    move-object/from16 v4, p2

    .line 88
    .line 89
    :cond_7
    const/16 v5, 0x80

    .line 90
    .line 91
    :goto_4
    or-int/2addr v1, v5

    .line 92
    goto :goto_5

    .line 93
    :cond_8
    move-object/from16 v4, p2

    .line 94
    .line 95
    :goto_5
    and-int/lit16 v5, v11, 0xc00

    .line 96
    .line 97
    if-nez v5, :cond_b

    .line 98
    .line 99
    and-int/lit8 v5, v12, 0x8

    .line 100
    .line 101
    if-nez v5, :cond_9

    .line 102
    .line 103
    move-wide/from16 v5, p3

    .line 104
    .line 105
    invoke-interface {v9, v5, v6}, Lv3/w;->g(J)Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-eqz v7, :cond_a

    .line 110
    .line 111
    const/16 v7, 0x800

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_9
    move-wide/from16 v5, p3

    .line 115
    .line 116
    :cond_a
    const/16 v7, 0x400

    .line 117
    .line 118
    :goto_6
    or-int/2addr v1, v7

    .line 119
    goto :goto_7

    .line 120
    :cond_b
    move-wide/from16 v5, p3

    .line 121
    .line 122
    :goto_7
    and-int/lit16 v7, v11, 0x6000

    .line 123
    .line 124
    if-nez v7, :cond_e

    .line 125
    .line 126
    and-int/lit8 v7, v12, 0x10

    .line 127
    .line 128
    if-nez v7, :cond_c

    .line 129
    .line 130
    move-wide/from16 v7, p5

    .line 131
    .line 132
    invoke-interface {v9, v7, v8}, Lv3/w;->g(J)Z

    .line 133
    .line 134
    .line 135
    move-result v13

    .line 136
    if-eqz v13, :cond_d

    .line 137
    .line 138
    const/16 v13, 0x4000

    .line 139
    .line 140
    goto :goto_8

    .line 141
    :cond_c
    move-wide/from16 v7, p5

    .line 142
    .line 143
    :cond_d
    const/16 v13, 0x2000

    .line 144
    .line 145
    :goto_8
    or-int/2addr v1, v13

    .line 146
    goto :goto_9

    .line 147
    :cond_e
    move-wide/from16 v7, p5

    .line 148
    .line 149
    :goto_9
    const/high16 v13, 0x30000

    .line 150
    .line 151
    and-int/2addr v13, v11

    .line 152
    if-nez v13, :cond_11

    .line 153
    .line 154
    and-int/lit8 v13, v12, 0x20

    .line 155
    .line 156
    if-nez v13, :cond_f

    .line 157
    .line 158
    move-object/from16 v13, p7

    .line 159
    .line 160
    invoke-interface {v9, v13}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v14

    .line 164
    if-eqz v14, :cond_10

    .line 165
    .line 166
    const/high16 v14, 0x20000

    .line 167
    .line 168
    goto :goto_a

    .line 169
    :cond_f
    move-object/from16 v13, p7

    .line 170
    .line 171
    :cond_10
    const/high16 v14, 0x10000

    .line 172
    .line 173
    :goto_a
    or-int/2addr v1, v14

    .line 174
    goto :goto_b

    .line 175
    :cond_11
    move-object/from16 v13, p7

    .line 176
    .line 177
    :goto_b
    and-int/lit8 v14, v12, 0x40

    .line 178
    .line 179
    const/high16 v15, 0x180000

    .line 180
    .line 181
    if-eqz v14, :cond_13

    .line 182
    .line 183
    or-int/2addr v1, v15

    .line 184
    :cond_12
    move-object/from16 v15, p8

    .line 185
    .line 186
    goto :goto_d

    .line 187
    :cond_13
    and-int/2addr v15, v11

    .line 188
    if-nez v15, :cond_12

    .line 189
    .line 190
    move-object/from16 v15, p8

    .line 191
    .line 192
    invoke-interface {v9, v15}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v16

    .line 196
    if-eqz v16, :cond_14

    .line 197
    .line 198
    const/high16 v16, 0x100000

    .line 199
    .line 200
    goto :goto_c

    .line 201
    :cond_14
    const/high16 v16, 0x80000

    .line 202
    .line 203
    :goto_c
    or-int v1, v1, v16

    .line 204
    .line 205
    :goto_d
    and-int/lit16 v0, v12, 0x80

    .line 206
    .line 207
    const/high16 v17, 0xc00000

    .line 208
    .line 209
    if-eqz v0, :cond_16

    .line 210
    .line 211
    or-int v1, v1, v17

    .line 212
    .line 213
    :cond_15
    move-object/from16 v0, p9

    .line 214
    .line 215
    goto :goto_f

    .line 216
    :cond_16
    and-int v0, v11, v17

    .line 217
    .line 218
    if-nez v0, :cond_15

    .line 219
    .line 220
    move-object/from16 v0, p9

    .line 221
    .line 222
    invoke-interface {v9, v0}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v17

    .line 226
    if-eqz v17, :cond_17

    .line 227
    .line 228
    const/high16 v17, 0x800000

    .line 229
    .line 230
    goto :goto_e

    .line 231
    :cond_17
    const/high16 v17, 0x400000

    .line 232
    .line 233
    :goto_e
    or-int v1, v1, v17

    .line 234
    .line 235
    :goto_f
    const v17, 0x492493

    .line 236
    .line 237
    .line 238
    and-int v0, v1, v17

    .line 239
    .line 240
    const v3, 0x492492

    .line 241
    .line 242
    .line 243
    if-ne v0, v3, :cond_19

    .line 244
    .line 245
    invoke-interface {v9}, Lv3/w;->q()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_18

    .line 250
    .line 251
    goto :goto_10

    .line 252
    :cond_18
    invoke-interface {v9}, Lv3/w;->e0()V

    .line 253
    .line 254
    .line 255
    move-object/from16 v2, p1

    .line 256
    .line 257
    move-object v3, v4

    .line 258
    move-wide v4, v5

    .line 259
    move-wide v6, v7

    .line 260
    move-object v8, v13

    .line 261
    goto/16 :goto_18

    .line 262
    .line 263
    :cond_19
    :goto_10
    invoke-interface {v9}, Lv3/w;->V()V

    .line 264
    .line 265
    .line 266
    and-int/lit8 v0, v11, 0x1

    .line 267
    .line 268
    const v17, -0x70001

    .line 269
    .line 270
    .line 271
    const v3, -0xe001

    .line 272
    .line 273
    .line 274
    if-eqz v0, :cond_1f

    .line 275
    .line 276
    invoke-interface {v9}, Lv3/w;->j0()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_1a

    .line 281
    .line 282
    goto :goto_11

    .line 283
    :cond_1a
    invoke-interface {v9}, Lv3/w;->e0()V

    .line 284
    .line 285
    .line 286
    and-int/lit8 v0, v12, 0x4

    .line 287
    .line 288
    if-eqz v0, :cond_1b

    .line 289
    .line 290
    and-int/lit16 v1, v1, -0x381

    .line 291
    .line 292
    :cond_1b
    and-int/lit8 v0, v12, 0x8

    .line 293
    .line 294
    if-eqz v0, :cond_1c

    .line 295
    .line 296
    and-int/lit16 v1, v1, -0x1c01

    .line 297
    .line 298
    :cond_1c
    and-int/lit8 v0, v12, 0x10

    .line 299
    .line 300
    if-eqz v0, :cond_1d

    .line 301
    .line 302
    and-int/2addr v1, v3

    .line 303
    :cond_1d
    and-int/lit8 v0, v12, 0x20

    .line 304
    .line 305
    if-eqz v0, :cond_1e

    .line 306
    .line 307
    and-int v1, v1, v17

    .line 308
    .line 309
    :cond_1e
    move-object/from16 v0, p1

    .line 310
    .line 311
    move v3, v1

    .line 312
    move-object v1, v13

    .line 313
    move-object v2, v15

    .line 314
    goto/16 :goto_17

    .line 315
    .line 316
    :cond_1f
    :goto_11
    if-eqz v2, :cond_20

    .line 317
    .line 318
    sget-object v0, Landroidx/compose/ui/e;->g:Landroidx/compose/ui/e$a;

    .line 319
    .line 320
    goto :goto_12

    .line 321
    :cond_20
    move-object/from16 v0, p1

    .line 322
    .line 323
    :goto_12
    and-int/lit8 v2, v12, 0x4

    .line 324
    .line 325
    const/4 v3, 0x6

    .line 326
    if-eqz v2, :cond_21

    .line 327
    .line 328
    sget-object v2, Landroidx/compose/material3/a3;->a:Landroidx/compose/material3/a3;

    .line 329
    .line 330
    invoke-virtual {v2, v9, v3}, Landroidx/compose/material3/a3;->g(Lv3/w;I)Landroidx/compose/ui/graphics/x6;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    and-int/lit16 v1, v1, -0x381

    .line 335
    .line 336
    move-object/from16 v18, v2

    .line 337
    .line 338
    goto :goto_13

    .line 339
    :cond_21
    move-object/from16 v18, v4

    .line 340
    .line 341
    :goto_13
    and-int/lit8 v2, v12, 0x8

    .line 342
    .line 343
    if-eqz v2, :cond_22

    .line 344
    .line 345
    sget-object v2, Landroidx/compose/material3/a3;->a:Landroidx/compose/material3/a3;

    .line 346
    .line 347
    invoke-virtual {v2, v9, v3}, Landroidx/compose/material3/a3;->d(Lv3/w;I)J

    .line 348
    .line 349
    .line 350
    move-result-wide v2

    .line 351
    and-int/lit16 v1, v1, -0x1c01

    .line 352
    .line 353
    move-wide v5, v2

    .line 354
    :cond_22
    and-int/lit8 v2, v12, 0x10

    .line 355
    .line 356
    if-eqz v2, :cond_23

    .line 357
    .line 358
    shr-int/lit8 v2, v1, 0x9

    .line 359
    .line 360
    and-int/lit8 v2, v2, 0xe

    .line 361
    .line 362
    invoke-static {v5, v6, v9, v2}, Landroidx/compose/material3/r0;->c(JLv3/w;I)J

    .line 363
    .line 364
    .line 365
    move-result-wide v2

    .line 366
    const v4, -0xe001

    .line 367
    .line 368
    .line 369
    and-int/2addr v1, v4

    .line 370
    move/from16 v21, v1

    .line 371
    .line 372
    move-wide/from16 v19, v2

    .line 373
    .line 374
    goto :goto_14

    .line 375
    :cond_23
    move/from16 v21, v1

    .line 376
    .line 377
    move-wide/from16 v19, v7

    .line 378
    .line 379
    :goto_14
    and-int/lit8 v1, v12, 0x20

    .line 380
    .line 381
    if-eqz v1, :cond_24

    .line 382
    .line 383
    sget-object v1, Landroidx/compose/material3/a3;->a:Landroidx/compose/material3/a3;

    .line 384
    .line 385
    const/16 v7, 0x6000

    .line 386
    .line 387
    const/16 v8, 0xf

    .line 388
    .line 389
    const/4 v2, 0x0

    .line 390
    const/4 v3, 0x0

    .line 391
    const/4 v4, 0x0

    .line 392
    const/4 v13, 0x0

    .line 393
    move-wide/from16 v22, v5

    .line 394
    .line 395
    move v5, v13

    .line 396
    move-object v6, v9

    .line 397
    invoke-virtual/range {v1 .. v8}, Landroidx/compose/material3/a3;->c(FFFFLv3/w;II)Landroidx/compose/material3/b3;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    and-int v2, v21, v17

    .line 402
    .line 403
    move-object v13, v1

    .line 404
    move v1, v2

    .line 405
    goto :goto_15

    .line 406
    :cond_24
    move-wide/from16 v22, v5

    .line 407
    .line 408
    move/from16 v1, v21

    .line 409
    .line 410
    :goto_15
    if-eqz v14, :cond_25

    .line 411
    .line 412
    const/4 v2, 0x0

    .line 413
    move v3, v1

    .line 414
    move-object v1, v13

    .line 415
    :goto_16
    move-object/from16 v4, v18

    .line 416
    .line 417
    move-wide/from16 v7, v19

    .line 418
    .line 419
    move-wide/from16 v5, v22

    .line 420
    .line 421
    goto :goto_17

    .line 422
    :cond_25
    move v3, v1

    .line 423
    move-object v1, v13

    .line 424
    move-object v2, v15

    .line 425
    goto :goto_16

    .line 426
    :goto_17
    invoke-interface {v9}, Lv3/w;->J()V

    .line 427
    .line 428
    .line 429
    invoke-static {}, Lv3/z;->c0()Z

    .line 430
    .line 431
    .line 432
    move-result v13

    .line 433
    if-eqz v13, :cond_26

    .line 434
    .line 435
    const/4 v13, -0x1

    .line 436
    const-string v14, "androidx.compose.material3.LargeFloatingActionButton (FloatingActionButton.kt:232)"

    .line 437
    .line 438
    const v15, -0x62663aa8

    .line 439
    .line 440
    .line 441
    invoke-static {v15, v3, v13, v14}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 442
    .line 443
    .line 444
    :cond_26
    sget-object v13, Lu3/p;->a:Lu3/p;

    .line 445
    .line 446
    invoke-virtual {v13}, Lu3/p;->e()F

    .line 447
    .line 448
    .line 449
    move-result v14

    .line 450
    invoke-virtual {v13}, Lu3/p;->c()F

    .line 451
    .line 452
    .line 453
    move-result v13

    .line 454
    const/16 v15, 0xc

    .line 455
    .line 456
    const/16 v16, 0x0

    .line 457
    .line 458
    const/16 v17, 0x0

    .line 459
    .line 460
    const/16 v18, 0x0

    .line 461
    .line 462
    move-object/from16 p1, v0

    .line 463
    .line 464
    move/from16 p2, v14

    .line 465
    .line 466
    move/from16 p3, v13

    .line 467
    .line 468
    move/from16 p4, v17

    .line 469
    .line 470
    move/from16 p5, v18

    .line 471
    .line 472
    move/from16 p6, v15

    .line 473
    .line 474
    move-object/from16 p7, v16

    .line 475
    .line 476
    invoke-static/range {p1 .. p7}, Landroidx/compose/foundation/layout/c3;->A(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 477
    .line 478
    .line 479
    move-result-object v14

    .line 480
    const v13, 0x1ffff8e

    .line 481
    .line 482
    .line 483
    and-int v24, v3, v13

    .line 484
    .line 485
    const/16 v25, 0x0

    .line 486
    .line 487
    move-object/from16 v13, p0

    .line 488
    .line 489
    move-object v15, v4

    .line 490
    move-wide/from16 v16, v5

    .line 491
    .line 492
    move-wide/from16 v18, v7

    .line 493
    .line 494
    move-object/from16 v20, v1

    .line 495
    .line 496
    move-object/from16 v21, v2

    .line 497
    .line 498
    move-object/from16 v22, p9

    .line 499
    .line 500
    move-object/from16 v23, v9

    .line 501
    .line 502
    invoke-static/range {v13 .. v25}, Landroidx/compose/material3/d3;->c(Lvn/a;Landroidx/compose/ui/e;Landroidx/compose/ui/graphics/x6;JJLandroidx/compose/material3/b3;Lr2/j;Lvn/p;Lv3/w;II)V

    .line 503
    .line 504
    .line 505
    invoke-static {}, Lv3/z;->c0()Z

    .line 506
    .line 507
    .line 508
    move-result v3

    .line 509
    if-eqz v3, :cond_27

    .line 510
    .line 511
    invoke-static {}, Lv3/z;->o0()V

    .line 512
    .line 513
    .line 514
    :cond_27
    move-object v15, v2

    .line 515
    move-object v3, v4

    .line 516
    move-wide v4, v5

    .line 517
    move-wide v6, v7

    .line 518
    move-object v2, v0

    .line 519
    move-object v8, v1

    .line 520
    :goto_18
    invoke-interface {v9}, Lv3/w;->t()Lv3/c4;

    .line 521
    .line 522
    .line 523
    move-result-object v13

    .line 524
    if-eqz v13, :cond_28

    .line 525
    .line 526
    new-instance v14, Landroidx/compose/material3/d3$h;

    .line 527
    .line 528
    move-object v0, v14

    .line 529
    move-object/from16 v1, p0

    .line 530
    .line 531
    move-object v9, v15

    .line 532
    move-object/from16 v10, p9

    .line 533
    .line 534
    move/from16 v11, p11

    .line 535
    .line 536
    move/from16 v12, p12

    .line 537
    .line 538
    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/d3$h;-><init>(Lvn/a;Landroidx/compose/ui/e;Landroidx/compose/ui/graphics/x6;JJLandroidx/compose/material3/b3;Lr2/j;Lvn/p;II)V

    .line 539
    .line 540
    .line 541
    invoke-interface {v13, v14}, Lv3/c4;->a(Lvn/p;)V

    .line 542
    .line 543
    .line 544
    :cond_28
    return-void
.end method

.method public static final e(Lvn/a;Landroidx/compose/ui/e;Landroidx/compose/ui/graphics/x6;JJLandroidx/compose/material3/b3;Lr2/j;Lvn/p;Lv3/w;II)V
    .locals 26
    .param p0    # Lvn/a;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/e;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/graphics/x6;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/material3/b3;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p8    # Lr2/j;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p9    # Lvn/p;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p10    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/a<",
            "Lxm/q2;",
            ">;",
            "Landroidx/compose/ui/e;",
            "Landroidx/compose/ui/graphics/x6;",
            "JJ",
            "Landroidx/compose/material3/b3;",
            "Lr2/j;",
            "Lvn/p<",
            "-",
            "Lv3/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lxm/q2;",
            ">;",
            "Lv3/w;",
            "II)V"
        }
    .end annotation

    .annotation build Lv3/k;
    .end annotation

    .annotation build Lv3/l;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .line 1
    move/from16 v11, p11

    .line 2
    .line 3
    move/from16 v12, p12

    .line 4
    .line 5
    const v0, 0x561d1c0c

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p10

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lv3/w;->o(I)Lv3/w;

    .line 11
    .line 12
    .line 13
    move-result-object v9

    .line 14
    and-int/lit8 v1, v12, 0x1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    or-int/lit8 v1, v11, 0x6

    .line 19
    .line 20
    move-object/from16 v10, p0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v1, v11, 0x6

    .line 24
    .line 25
    move-object/from16 v10, p0

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    invoke-interface {v9, v10}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x2

    .line 38
    :goto_0
    or-int/2addr v1, v11

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v1, v11

    .line 41
    :goto_1
    and-int/lit8 v2, v12, 0x2

    .line 42
    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    or-int/lit8 v1, v1, 0x30

    .line 46
    .line 47
    :cond_3
    move-object/from16 v3, p1

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_4
    and-int/lit8 v3, v11, 0x30

    .line 51
    .line 52
    if-nez v3, :cond_3

    .line 53
    .line 54
    move-object/from16 v3, p1

    .line 55
    .line 56
    invoke-interface {v9, v3}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_5

    .line 61
    .line 62
    const/16 v4, 0x20

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_5
    const/16 v4, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v1, v4

    .line 68
    :goto_3
    and-int/lit16 v4, v11, 0x180

    .line 69
    .line 70
    if-nez v4, :cond_8

    .line 71
    .line 72
    and-int/lit8 v4, v12, 0x4

    .line 73
    .line 74
    if-nez v4, :cond_6

    .line 75
    .line 76
    move-object/from16 v4, p2

    .line 77
    .line 78
    invoke-interface {v9, v4}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_7

    .line 83
    .line 84
    const/16 v5, 0x100

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    move-object/from16 v4, p2

    .line 88
    .line 89
    :cond_7
    const/16 v5, 0x80

    .line 90
    .line 91
    :goto_4
    or-int/2addr v1, v5

    .line 92
    goto :goto_5

    .line 93
    :cond_8
    move-object/from16 v4, p2

    .line 94
    .line 95
    :goto_5
    and-int/lit16 v5, v11, 0xc00

    .line 96
    .line 97
    if-nez v5, :cond_b

    .line 98
    .line 99
    and-int/lit8 v5, v12, 0x8

    .line 100
    .line 101
    if-nez v5, :cond_9

    .line 102
    .line 103
    move-wide/from16 v5, p3

    .line 104
    .line 105
    invoke-interface {v9, v5, v6}, Lv3/w;->g(J)Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-eqz v7, :cond_a

    .line 110
    .line 111
    const/16 v7, 0x800

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_9
    move-wide/from16 v5, p3

    .line 115
    .line 116
    :cond_a
    const/16 v7, 0x400

    .line 117
    .line 118
    :goto_6
    or-int/2addr v1, v7

    .line 119
    goto :goto_7

    .line 120
    :cond_b
    move-wide/from16 v5, p3

    .line 121
    .line 122
    :goto_7
    and-int/lit16 v7, v11, 0x6000

    .line 123
    .line 124
    if-nez v7, :cond_e

    .line 125
    .line 126
    and-int/lit8 v7, v12, 0x10

    .line 127
    .line 128
    if-nez v7, :cond_c

    .line 129
    .line 130
    move-wide/from16 v7, p5

    .line 131
    .line 132
    invoke-interface {v9, v7, v8}, Lv3/w;->g(J)Z

    .line 133
    .line 134
    .line 135
    move-result v13

    .line 136
    if-eqz v13, :cond_d

    .line 137
    .line 138
    const/16 v13, 0x4000

    .line 139
    .line 140
    goto :goto_8

    .line 141
    :cond_c
    move-wide/from16 v7, p5

    .line 142
    .line 143
    :cond_d
    const/16 v13, 0x2000

    .line 144
    .line 145
    :goto_8
    or-int/2addr v1, v13

    .line 146
    goto :goto_9

    .line 147
    :cond_e
    move-wide/from16 v7, p5

    .line 148
    .line 149
    :goto_9
    const/high16 v13, 0x30000

    .line 150
    .line 151
    and-int/2addr v13, v11

    .line 152
    if-nez v13, :cond_11

    .line 153
    .line 154
    and-int/lit8 v13, v12, 0x20

    .line 155
    .line 156
    if-nez v13, :cond_f

    .line 157
    .line 158
    move-object/from16 v13, p7

    .line 159
    .line 160
    invoke-interface {v9, v13}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v14

    .line 164
    if-eqz v14, :cond_10

    .line 165
    .line 166
    const/high16 v14, 0x20000

    .line 167
    .line 168
    goto :goto_a

    .line 169
    :cond_f
    move-object/from16 v13, p7

    .line 170
    .line 171
    :cond_10
    const/high16 v14, 0x10000

    .line 172
    .line 173
    :goto_a
    or-int/2addr v1, v14

    .line 174
    goto :goto_b

    .line 175
    :cond_11
    move-object/from16 v13, p7

    .line 176
    .line 177
    :goto_b
    and-int/lit8 v14, v12, 0x40

    .line 178
    .line 179
    const/high16 v15, 0x180000

    .line 180
    .line 181
    if-eqz v14, :cond_13

    .line 182
    .line 183
    or-int/2addr v1, v15

    .line 184
    :cond_12
    move-object/from16 v15, p8

    .line 185
    .line 186
    goto :goto_d

    .line 187
    :cond_13
    and-int/2addr v15, v11

    .line 188
    if-nez v15, :cond_12

    .line 189
    .line 190
    move-object/from16 v15, p8

    .line 191
    .line 192
    invoke-interface {v9, v15}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v16

    .line 196
    if-eqz v16, :cond_14

    .line 197
    .line 198
    const/high16 v16, 0x100000

    .line 199
    .line 200
    goto :goto_c

    .line 201
    :cond_14
    const/high16 v16, 0x80000

    .line 202
    .line 203
    :goto_c
    or-int v1, v1, v16

    .line 204
    .line 205
    :goto_d
    and-int/lit16 v0, v12, 0x80

    .line 206
    .line 207
    const/high16 v17, 0xc00000

    .line 208
    .line 209
    if-eqz v0, :cond_16

    .line 210
    .line 211
    or-int v1, v1, v17

    .line 212
    .line 213
    :cond_15
    move-object/from16 v0, p9

    .line 214
    .line 215
    goto :goto_f

    .line 216
    :cond_16
    and-int v0, v11, v17

    .line 217
    .line 218
    if-nez v0, :cond_15

    .line 219
    .line 220
    move-object/from16 v0, p9

    .line 221
    .line 222
    invoke-interface {v9, v0}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v17

    .line 226
    if-eqz v17, :cond_17

    .line 227
    .line 228
    const/high16 v17, 0x800000

    .line 229
    .line 230
    goto :goto_e

    .line 231
    :cond_17
    const/high16 v17, 0x400000

    .line 232
    .line 233
    :goto_e
    or-int v1, v1, v17

    .line 234
    .line 235
    :goto_f
    const v17, 0x492493

    .line 236
    .line 237
    .line 238
    and-int v0, v1, v17

    .line 239
    .line 240
    const v3, 0x492492

    .line 241
    .line 242
    .line 243
    if-ne v0, v3, :cond_19

    .line 244
    .line 245
    invoke-interface {v9}, Lv3/w;->q()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_18

    .line 250
    .line 251
    goto :goto_10

    .line 252
    :cond_18
    invoke-interface {v9}, Lv3/w;->e0()V

    .line 253
    .line 254
    .line 255
    move-object/from16 v2, p1

    .line 256
    .line 257
    move-object v3, v4

    .line 258
    move-wide v4, v5

    .line 259
    move-wide v6, v7

    .line 260
    move-object v8, v13

    .line 261
    goto/16 :goto_18

    .line 262
    .line 263
    :cond_19
    :goto_10
    invoke-interface {v9}, Lv3/w;->V()V

    .line 264
    .line 265
    .line 266
    and-int/lit8 v0, v11, 0x1

    .line 267
    .line 268
    const v17, -0x70001

    .line 269
    .line 270
    .line 271
    const v3, -0xe001

    .line 272
    .line 273
    .line 274
    if-eqz v0, :cond_1f

    .line 275
    .line 276
    invoke-interface {v9}, Lv3/w;->j0()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_1a

    .line 281
    .line 282
    goto :goto_11

    .line 283
    :cond_1a
    invoke-interface {v9}, Lv3/w;->e0()V

    .line 284
    .line 285
    .line 286
    and-int/lit8 v0, v12, 0x4

    .line 287
    .line 288
    if-eqz v0, :cond_1b

    .line 289
    .line 290
    and-int/lit16 v1, v1, -0x381

    .line 291
    .line 292
    :cond_1b
    and-int/lit8 v0, v12, 0x8

    .line 293
    .line 294
    if-eqz v0, :cond_1c

    .line 295
    .line 296
    and-int/lit16 v1, v1, -0x1c01

    .line 297
    .line 298
    :cond_1c
    and-int/lit8 v0, v12, 0x10

    .line 299
    .line 300
    if-eqz v0, :cond_1d

    .line 301
    .line 302
    and-int/2addr v1, v3

    .line 303
    :cond_1d
    and-int/lit8 v0, v12, 0x20

    .line 304
    .line 305
    if-eqz v0, :cond_1e

    .line 306
    .line 307
    and-int v1, v1, v17

    .line 308
    .line 309
    :cond_1e
    move-object/from16 v0, p1

    .line 310
    .line 311
    move v3, v1

    .line 312
    move-object v1, v13

    .line 313
    move-object v2, v15

    .line 314
    goto/16 :goto_17

    .line 315
    .line 316
    :cond_1f
    :goto_11
    if-eqz v2, :cond_20

    .line 317
    .line 318
    sget-object v0, Landroidx/compose/ui/e;->g:Landroidx/compose/ui/e$a;

    .line 319
    .line 320
    goto :goto_12

    .line 321
    :cond_20
    move-object/from16 v0, p1

    .line 322
    .line 323
    :goto_12
    and-int/lit8 v2, v12, 0x4

    .line 324
    .line 325
    const/4 v3, 0x6

    .line 326
    if-eqz v2, :cond_21

    .line 327
    .line 328
    sget-object v2, Landroidx/compose/material3/a3;->a:Landroidx/compose/material3/a3;

    .line 329
    .line 330
    invoke-virtual {v2, v9, v3}, Landroidx/compose/material3/a3;->i(Lv3/w;I)Landroidx/compose/ui/graphics/x6;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    and-int/lit16 v1, v1, -0x381

    .line 335
    .line 336
    move-object/from16 v18, v2

    .line 337
    .line 338
    goto :goto_13

    .line 339
    :cond_21
    move-object/from16 v18, v4

    .line 340
    .line 341
    :goto_13
    and-int/lit8 v2, v12, 0x8

    .line 342
    .line 343
    if-eqz v2, :cond_22

    .line 344
    .line 345
    sget-object v2, Landroidx/compose/material3/a3;->a:Landroidx/compose/material3/a3;

    .line 346
    .line 347
    invoke-virtual {v2, v9, v3}, Landroidx/compose/material3/a3;->d(Lv3/w;I)J

    .line 348
    .line 349
    .line 350
    move-result-wide v2

    .line 351
    and-int/lit16 v1, v1, -0x1c01

    .line 352
    .line 353
    move-wide v5, v2

    .line 354
    :cond_22
    and-int/lit8 v2, v12, 0x10

    .line 355
    .line 356
    if-eqz v2, :cond_23

    .line 357
    .line 358
    shr-int/lit8 v2, v1, 0x9

    .line 359
    .line 360
    and-int/lit8 v2, v2, 0xe

    .line 361
    .line 362
    invoke-static {v5, v6, v9, v2}, Landroidx/compose/material3/r0;->c(JLv3/w;I)J

    .line 363
    .line 364
    .line 365
    move-result-wide v2

    .line 366
    const v4, -0xe001

    .line 367
    .line 368
    .line 369
    and-int/2addr v1, v4

    .line 370
    move/from16 v21, v1

    .line 371
    .line 372
    move-wide/from16 v19, v2

    .line 373
    .line 374
    goto :goto_14

    .line 375
    :cond_23
    move/from16 v21, v1

    .line 376
    .line 377
    move-wide/from16 v19, v7

    .line 378
    .line 379
    :goto_14
    and-int/lit8 v1, v12, 0x20

    .line 380
    .line 381
    if-eqz v1, :cond_24

    .line 382
    .line 383
    sget-object v1, Landroidx/compose/material3/a3;->a:Landroidx/compose/material3/a3;

    .line 384
    .line 385
    const/16 v7, 0x6000

    .line 386
    .line 387
    const/16 v8, 0xf

    .line 388
    .line 389
    const/4 v2, 0x0

    .line 390
    const/4 v3, 0x0

    .line 391
    const/4 v4, 0x0

    .line 392
    const/4 v13, 0x0

    .line 393
    move-wide/from16 v22, v5

    .line 394
    .line 395
    move v5, v13

    .line 396
    move-object v6, v9

    .line 397
    invoke-virtual/range {v1 .. v8}, Landroidx/compose/material3/a3;->c(FFFFLv3/w;II)Landroidx/compose/material3/b3;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    and-int v2, v21, v17

    .line 402
    .line 403
    move-object v13, v1

    .line 404
    move v1, v2

    .line 405
    goto :goto_15

    .line 406
    :cond_24
    move-wide/from16 v22, v5

    .line 407
    .line 408
    move/from16 v1, v21

    .line 409
    .line 410
    :goto_15
    if-eqz v14, :cond_25

    .line 411
    .line 412
    const/4 v2, 0x0

    .line 413
    move v3, v1

    .line 414
    move-object v1, v13

    .line 415
    :goto_16
    move-object/from16 v4, v18

    .line 416
    .line 417
    move-wide/from16 v7, v19

    .line 418
    .line 419
    move-wide/from16 v5, v22

    .line 420
    .line 421
    goto :goto_17

    .line 422
    :cond_25
    move v3, v1

    .line 423
    move-object v1, v13

    .line 424
    move-object v2, v15

    .line 425
    goto :goto_16

    .line 426
    :goto_17
    invoke-interface {v9}, Lv3/w;->J()V

    .line 427
    .line 428
    .line 429
    invoke-static {}, Lv3/z;->c0()Z

    .line 430
    .line 431
    .line 432
    move-result v13

    .line 433
    if-eqz v13, :cond_26

    .line 434
    .line 435
    const/4 v13, -0x1

    .line 436
    const-string v14, "androidx.compose.material3.SmallFloatingActionButton (FloatingActionButton.kt:176)"

    .line 437
    .line 438
    const v15, 0x561d1c0c

    .line 439
    .line 440
    .line 441
    invoke-static {v15, v3, v13, v14}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 442
    .line 443
    .line 444
    :cond_26
    sget-object v13, Lu3/q;->a:Lu3/q;

    .line 445
    .line 446
    invoke-virtual {v13}, Lu3/q;->e()F

    .line 447
    .line 448
    .line 449
    move-result v14

    .line 450
    invoke-virtual {v13}, Lu3/q;->c()F

    .line 451
    .line 452
    .line 453
    move-result v13

    .line 454
    const/16 v15, 0xc

    .line 455
    .line 456
    const/16 v16, 0x0

    .line 457
    .line 458
    const/16 v17, 0x0

    .line 459
    .line 460
    const/16 v18, 0x0

    .line 461
    .line 462
    move-object/from16 p1, v0

    .line 463
    .line 464
    move/from16 p2, v14

    .line 465
    .line 466
    move/from16 p3, v13

    .line 467
    .line 468
    move/from16 p4, v17

    .line 469
    .line 470
    move/from16 p5, v18

    .line 471
    .line 472
    move/from16 p6, v15

    .line 473
    .line 474
    move-object/from16 p7, v16

    .line 475
    .line 476
    invoke-static/range {p1 .. p7}, Landroidx/compose/foundation/layout/c3;->A(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 477
    .line 478
    .line 479
    move-result-object v14

    .line 480
    const v13, 0x1ffff8e

    .line 481
    .line 482
    .line 483
    and-int v24, v3, v13

    .line 484
    .line 485
    const/16 v25, 0x0

    .line 486
    .line 487
    move-object/from16 v13, p0

    .line 488
    .line 489
    move-object v15, v4

    .line 490
    move-wide/from16 v16, v5

    .line 491
    .line 492
    move-wide/from16 v18, v7

    .line 493
    .line 494
    move-object/from16 v20, v1

    .line 495
    .line 496
    move-object/from16 v21, v2

    .line 497
    .line 498
    move-object/from16 v22, p9

    .line 499
    .line 500
    move-object/from16 v23, v9

    .line 501
    .line 502
    invoke-static/range {v13 .. v25}, Landroidx/compose/material3/d3;->c(Lvn/a;Landroidx/compose/ui/e;Landroidx/compose/ui/graphics/x6;JJLandroidx/compose/material3/b3;Lr2/j;Lvn/p;Lv3/w;II)V

    .line 503
    .line 504
    .line 505
    invoke-static {}, Lv3/z;->c0()Z

    .line 506
    .line 507
    .line 508
    move-result v3

    .line 509
    if-eqz v3, :cond_27

    .line 510
    .line 511
    invoke-static {}, Lv3/z;->o0()V

    .line 512
    .line 513
    .line 514
    :cond_27
    move-object v15, v2

    .line 515
    move-object v3, v4

    .line 516
    move-wide v4, v5

    .line 517
    move-wide v6, v7

    .line 518
    move-object v2, v0

    .line 519
    move-object v8, v1

    .line 520
    :goto_18
    invoke-interface {v9}, Lv3/w;->t()Lv3/c4;

    .line 521
    .line 522
    .line 523
    move-result-object v13

    .line 524
    if-eqz v13, :cond_28

    .line 525
    .line 526
    new-instance v14, Landroidx/compose/material3/d3$i;

    .line 527
    .line 528
    move-object v0, v14

    .line 529
    move-object/from16 v1, p0

    .line 530
    .line 531
    move-object v9, v15

    .line 532
    move-object/from16 v10, p9

    .line 533
    .line 534
    move/from16 v11, p11

    .line 535
    .line 536
    move/from16 v12, p12

    .line 537
    .line 538
    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/d3$i;-><init>(Lvn/a;Landroidx/compose/ui/e;Landroidx/compose/ui/graphics/x6;JJLandroidx/compose/material3/b3;Lr2/j;Lvn/p;II)V

    .line 539
    .line 540
    .line 541
    invoke-interface {v13, v14}, Lv3/c4;->a(Lvn/p;)V

    .line 542
    .line 543
    .line 544
    :cond_28
    return-void
.end method

.method public static final synthetic f()Landroidx/compose/animation/b0;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/d3;->e:Landroidx/compose/animation/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic g()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/d3;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic h()Landroidx/compose/animation/z;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/d3;->f:Landroidx/compose/animation/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic i()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/d3;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic j()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/d3;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic k()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/d3;->c:F

    .line 2
    .line 3
    return v0
.end method
