.class public final Landroidx/compose/material/u2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIcon.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Icon.kt\nandroidx/compose/material/IconKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,171:1\n77#2:172\n77#2:173\n77#2:180\n1225#3,6:174\n1225#3,6:181\n1225#3,6:187\n149#4:193\n*S KotlinDebug\n*F\n+ 1 Icon.kt\nandroidx/compose/material/IconKt\n*L\n66#1:172\n100#1:173\n134#1:180\n102#1:174,6\n136#1:181,6\n140#1:187,6\n170#1:193\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nIcon.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Icon.kt\nandroidx/compose/material/IconKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,171:1\n77#2:172\n77#2:173\n77#2:180\n1225#3,6:174\n1225#3,6:181\n1225#3,6:187\n149#4:193\n*S KotlinDebug\n*F\n+ 1 Icon.kt\nandroidx/compose/material/IconKt\n*L\n66#1:172\n100#1:173\n134#1:180\n102#1:174,6\n136#1:181,6\n140#1:187,6\n170#1:193\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/e;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/e;->g:Landroidx/compose/ui/e$a;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    invoke-static {v1}, Lb6/h;->g(F)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/c3;->w(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Landroidx/compose/material/u2;->a:Landroidx/compose/ui/e;

    .line 15
    .line 16
    return-void
.end method

.method public static final a(Landroidx/compose/ui/graphics/a5;Ljava/lang/String;Landroidx/compose/ui/e;JLv3/w;II)V
    .locals 16
    .param p0    # Landroidx/compose/ui/graphics/a5;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/e;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p5    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Lv3/k;
    .end annotation

    .annotation build Lv3/p;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object/from16 v5, p5

    .line 2
    .line 3
    move/from16 v0, p6

    .line 4
    .line 5
    and-int/lit8 v1, p7, 0x4

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Landroidx/compose/ui/e;->g:Landroidx/compose/ui/e$a;

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object/from16 v2, p2

    .line 14
    .line 15
    :goto_0
    and-int/lit8 v1, p7, 0x8

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-static {}, Landroidx/compose/material/y0;->a()Lv3/i3;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v5, v1}, Lv3/w;->u0(Lv3/f0;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroidx/compose/ui/graphics/j2;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/j2;->M()J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    invoke-static {}, Landroidx/compose/material/x0;->a()Lv3/i3;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v5, v1}, Lv3/w;->u0(Lv3/f0;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    const/16 v12, 0xe

    .line 48
    .line 49
    const/4 v13, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v11, 0x0

    .line 53
    invoke-static/range {v6 .. v13}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move-wide/from16 v3, p3

    .line 59
    .line 60
    :goto_1
    invoke-static {}, Lv3/z;->c0()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    const/4 v1, -0x1

    .line 67
    const-string v6, "androidx.compose.material.Icon (Icon.kt:100)"

    .line 68
    .line 69
    const v7, -0x2112fd83

    .line 70
    .line 71
    .line 72
    invoke-static {v7, v0, v1, v6}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    move-object/from16 v1, p0

    .line 76
    .line 77
    invoke-interface {v5, v1}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    invoke-interface/range {p5 .. p5}, Lv3/w;->Q()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    if-nez v6, :cond_3

    .line 86
    .line 87
    sget-object v6, Lv3/w;->a:Lv3/w$a;

    .line 88
    .line 89
    invoke-virtual {v6}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    if-ne v7, v6, :cond_4

    .line 94
    .line 95
    :cond_3
    new-instance v7, Lv4/a;

    .line 96
    .line 97
    const/4 v14, 0x6

    .line 98
    const/4 v15, 0x0

    .line 99
    const-wide/16 v10, 0x0

    .line 100
    .line 101
    const-wide/16 v12, 0x0

    .line 102
    .line 103
    move-object v8, v7

    .line 104
    move-object/from16 v9, p0

    .line 105
    .line 106
    invoke-direct/range {v8 .. v15}, Lv4/a;-><init>(Landroidx/compose/ui/graphics/a5;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v5, v7}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    move-object v1, v7

    .line 113
    check-cast v1, Lv4/a;

    .line 114
    .line 115
    and-int/lit16 v6, v0, 0x1ff0

    .line 116
    .line 117
    const/4 v7, 0x0

    .line 118
    move-object v0, v1

    .line 119
    move-object/from16 v1, p1

    .line 120
    .line 121
    move-object/from16 v5, p5

    .line 122
    .line 123
    invoke-static/range {v0 .. v7}, Landroidx/compose/material/u2;->b(Lv4/e;Ljava/lang/String;Landroidx/compose/ui/e;JLv3/w;II)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lv3/z;->c0()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    invoke-static {}, Lv3/z;->o0()V

    .line 133
    .line 134
    .line 135
    :cond_5
    return-void
.end method

.method public static final b(Lv4/e;Ljava/lang/String;Landroidx/compose/ui/e;JLv3/w;II)V
    .locals 21
    .param p0    # Lv4/e;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/e;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p5    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Lv3/k;
    .end annotation

    .annotation build Lv3/p;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move/from16 v11, p6

    .line 6
    .line 7
    const v0, -0x44202ba2

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p5

    .line 11
    .line 12
    invoke-interface {v1, v0}, Lv3/w;->o(I)Lv3/w;

    .line 13
    .line 14
    .line 15
    move-result-object v12

    .line 16
    and-int/lit8 v1, p7, 0x1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    or-int/lit8 v1, v11, 0x6

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v1, v11, 0x6

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    invoke-interface {v12, v9}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x2

    .line 36
    :goto_0
    or-int/2addr v1, v11

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v1, v11

    .line 39
    :goto_1
    and-int/lit8 v2, p7, 0x2

    .line 40
    .line 41
    const/16 v3, 0x20

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    or-int/lit8 v1, v1, 0x30

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    and-int/lit8 v2, v11, 0x30

    .line 49
    .line 50
    if-nez v2, :cond_5

    .line 51
    .line 52
    invoke-interface {v12, v10}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    move v2, v3

    .line 59
    goto :goto_2

    .line 60
    :cond_4
    const/16 v2, 0x10

    .line 61
    .line 62
    :goto_2
    or-int/2addr v1, v2

    .line 63
    :cond_5
    :goto_3
    and-int/lit8 v2, p7, 0x4

    .line 64
    .line 65
    if-eqz v2, :cond_7

    .line 66
    .line 67
    or-int/lit16 v1, v1, 0x180

    .line 68
    .line 69
    :cond_6
    move-object/from16 v4, p2

    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_7
    and-int/lit16 v4, v11, 0x180

    .line 73
    .line 74
    if-nez v4, :cond_6

    .line 75
    .line 76
    move-object/from16 v4, p2

    .line 77
    .line 78
    invoke-interface {v12, v4}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_8

    .line 83
    .line 84
    const/16 v5, 0x100

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_8
    const/16 v5, 0x80

    .line 88
    .line 89
    :goto_4
    or-int/2addr v1, v5

    .line 90
    :goto_5
    and-int/lit16 v5, v11, 0xc00

    .line 91
    .line 92
    const/16 v6, 0x800

    .line 93
    .line 94
    if-nez v5, :cond_a

    .line 95
    .line 96
    and-int/lit8 v5, p7, 0x8

    .line 97
    .line 98
    move-wide/from16 v7, p3

    .line 99
    .line 100
    if-nez v5, :cond_9

    .line 101
    .line 102
    invoke-interface {v12, v7, v8}, Lv3/w;->g(J)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_9

    .line 107
    .line 108
    move v5, v6

    .line 109
    goto :goto_6

    .line 110
    :cond_9
    const/16 v5, 0x400

    .line 111
    .line 112
    :goto_6
    or-int/2addr v1, v5

    .line 113
    goto :goto_7

    .line 114
    :cond_a
    move-wide/from16 v7, p3

    .line 115
    .line 116
    :goto_7
    and-int/lit16 v5, v1, 0x493

    .line 117
    .line 118
    const/16 v13, 0x492

    .line 119
    .line 120
    if-ne v5, v13, :cond_c

    .line 121
    .line 122
    invoke-interface {v12}, Lv3/w;->q()Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-nez v5, :cond_b

    .line 127
    .line 128
    goto :goto_8

    .line 129
    :cond_b
    invoke-interface {v12}, Lv3/w;->e0()V

    .line 130
    .line 131
    .line 132
    move-object v3, v4

    .line 133
    move-wide v4, v7

    .line 134
    goto/16 :goto_11

    .line 135
    .line 136
    :cond_c
    :goto_8
    invoke-interface {v12}, Lv3/w;->V()V

    .line 137
    .line 138
    .line 139
    and-int/lit8 v5, v11, 0x1

    .line 140
    .line 141
    if-eqz v5, :cond_f

    .line 142
    .line 143
    invoke-interface {v12}, Lv3/w;->j0()Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_d

    .line 148
    .line 149
    goto :goto_9

    .line 150
    :cond_d
    invoke-interface {v12}, Lv3/w;->e0()V

    .line 151
    .line 152
    .line 153
    and-int/lit8 v2, p7, 0x8

    .line 154
    .line 155
    if-eqz v2, :cond_e

    .line 156
    .line 157
    and-int/lit16 v1, v1, -0x1c01

    .line 158
    .line 159
    :cond_e
    move-object v13, v4

    .line 160
    goto :goto_b

    .line 161
    :cond_f
    :goto_9
    if-eqz v2, :cond_10

    .line 162
    .line 163
    sget-object v2, Landroidx/compose/ui/e;->g:Landroidx/compose/ui/e$a;

    .line 164
    .line 165
    goto :goto_a

    .line 166
    :cond_10
    move-object v2, v4

    .line 167
    :goto_a
    and-int/lit8 v4, p7, 0x8

    .line 168
    .line 169
    if-eqz v4, :cond_11

    .line 170
    .line 171
    invoke-static {}, Landroidx/compose/material/y0;->a()Lv3/i3;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-interface {v12, v4}, Lv3/w;->u0(Lv3/f0;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    check-cast v4, Landroidx/compose/ui/graphics/j2;

    .line 180
    .line 181
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/j2;->M()J

    .line 182
    .line 183
    .line 184
    move-result-wide v13

    .line 185
    invoke-static {}, Landroidx/compose/material/x0;->a()Lv3/i3;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-interface {v12, v4}, Lv3/w;->u0(Lv3/f0;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    check-cast v4, Ljava/lang/Number;

    .line 194
    .line 195
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 196
    .line 197
    .line 198
    move-result v15

    .line 199
    const/16 v19, 0xe

    .line 200
    .line 201
    const/16 v20, 0x0

    .line 202
    .line 203
    const/16 v16, 0x0

    .line 204
    .line 205
    const/16 v17, 0x0

    .line 206
    .line 207
    const/16 v18, 0x0

    .line 208
    .line 209
    invoke-static/range {v13 .. v20}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    .line 210
    .line 211
    .line 212
    move-result-wide v4

    .line 213
    and-int/lit16 v1, v1, -0x1c01

    .line 214
    .line 215
    move-object v13, v2

    .line 216
    move-wide v7, v4

    .line 217
    goto :goto_b

    .line 218
    :cond_11
    move-object v13, v2

    .line 219
    :goto_b
    invoke-interface {v12}, Lv3/w;->J()V

    .line 220
    .line 221
    .line 222
    invoke-static {}, Lv3/z;->c0()Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_12

    .line 227
    .line 228
    const/4 v2, -0x1

    .line 229
    const-string v4, "androidx.compose.material.Icon (Icon.kt:134)"

    .line 230
    .line 231
    invoke-static {v0, v1, v2, v4}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 232
    .line 233
    .line 234
    :cond_12
    and-int/lit16 v0, v1, 0x1c00

    .line 235
    .line 236
    xor-int/lit16 v0, v0, 0xc00

    .line 237
    .line 238
    const/4 v5, 0x0

    .line 239
    const/4 v2, 0x1

    .line 240
    if-le v0, v6, :cond_13

    .line 241
    .line 242
    invoke-interface {v12, v7, v8}, Lv3/w;->g(J)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_14

    .line 247
    .line 248
    :cond_13
    and-int/lit16 v0, v1, 0xc00

    .line 249
    .line 250
    if-ne v0, v6, :cond_15

    .line 251
    .line 252
    :cond_14
    move v0, v2

    .line 253
    goto :goto_c

    .line 254
    :cond_15
    move v0, v5

    .line 255
    :goto_c
    invoke-interface {v12}, Lv3/w;->Q()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    const/4 v6, 0x0

    .line 260
    if-nez v0, :cond_16

    .line 261
    .line 262
    sget-object v0, Lv3/w;->a:Lv3/w$a;

    .line 263
    .line 264
    invoke-virtual {v0}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    if-ne v4, v0, :cond_18

    .line 269
    .line 270
    :cond_16
    sget-object v0, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    .line 271
    .line 272
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/j2$a;->u()J

    .line 273
    .line 274
    .line 275
    move-result-wide v14

    .line 276
    invoke-static {v7, v8, v14, v15}, Landroidx/compose/ui/graphics/j2;->y(JJ)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_17

    .line 281
    .line 282
    move-object v4, v6

    .line 283
    goto :goto_d

    .line 284
    :cond_17
    sget-object v14, Landroidx/compose/ui/graphics/k2;->b:Landroidx/compose/ui/graphics/k2$a;

    .line 285
    .line 286
    const/16 v18, 0x2

    .line 287
    .line 288
    const/16 v19, 0x0

    .line 289
    .line 290
    const/16 v17, 0x0

    .line 291
    .line 292
    move-wide v15, v7

    .line 293
    invoke-static/range {v14 .. v19}, Landroidx/compose/ui/graphics/k2$a;->d(Landroidx/compose/ui/graphics/k2$a;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/k2;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    move-object v4, v0

    .line 298
    :goto_d
    invoke-interface {v12, v4}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    :cond_18
    move-object v14, v4

    .line 302
    check-cast v14, Landroidx/compose/ui/graphics/k2;

    .line 303
    .line 304
    if-eqz v10, :cond_1c

    .line 305
    .line 306
    const v0, 0x3a70ac59

    .line 307
    .line 308
    .line 309
    invoke-interface {v12, v0}, Lv3/w;->s0(I)V

    .line 310
    .line 311
    .line 312
    sget-object v0, Landroidx/compose/ui/e;->g:Landroidx/compose/ui/e$a;

    .line 313
    .line 314
    and-int/lit8 v1, v1, 0x70

    .line 315
    .line 316
    if-ne v1, v3, :cond_19

    .line 317
    .line 318
    move v1, v2

    .line 319
    goto :goto_e

    .line 320
    :cond_19
    move v1, v5

    .line 321
    :goto_e
    invoke-interface {v12}, Lv3/w;->Q()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    if-nez v1, :cond_1a

    .line 326
    .line 327
    sget-object v1, Lv3/w;->a:Lv3/w$a;

    .line 328
    .line 329
    invoke-virtual {v1}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    if-ne v3, v1, :cond_1b

    .line 334
    .line 335
    :cond_1a
    new-instance v3, Landroidx/compose/material/u2$b;

    .line 336
    .line 337
    invoke-direct {v3, v10}, Landroidx/compose/material/u2$b;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-interface {v12, v3}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    :cond_1b
    check-cast v3, Lvn/l;

    .line 344
    .line 345
    invoke-static {v0, v5, v3, v2, v6}, Lk5/o;->f(Landroidx/compose/ui/e;ZLvn/l;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-interface {v12}, Lv3/w;->k0()V

    .line 350
    .line 351
    .line 352
    :goto_f
    move-object v15, v0

    .line 353
    goto :goto_10

    .line 354
    :cond_1c
    const v0, 0x3a72cc8b

    .line 355
    .line 356
    .line 357
    invoke-interface {v12, v0}, Lv3/w;->s0(I)V

    .line 358
    .line 359
    .line 360
    invoke-interface {v12}, Lv3/w;->k0()V

    .line 361
    .line 362
    .line 363
    sget-object v0, Landroidx/compose/ui/e;->g:Landroidx/compose/ui/e$a;

    .line 364
    .line 365
    goto :goto_f

    .line 366
    :goto_10
    invoke-static {v13}, Landroidx/compose/ui/graphics/x4;->j(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-static {v0, v9}, Landroidx/compose/material/u2;->d(Landroidx/compose/ui/e;Lv4/e;)Landroidx/compose/ui/e;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    sget-object v1, Landroidx/compose/ui/layout/l;->a:Landroidx/compose/ui/layout/l$a;

    .line 375
    .line 376
    invoke-virtual {v1}, Landroidx/compose/ui/layout/l$a;->i()Landroidx/compose/ui/layout/l;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    const/16 v16, 0x16

    .line 381
    .line 382
    const/16 v17, 0x0

    .line 383
    .line 384
    const/4 v2, 0x0

    .line 385
    const/4 v3, 0x0

    .line 386
    const/4 v6, 0x0

    .line 387
    move-object/from16 v1, p0

    .line 388
    .line 389
    move v5, v6

    .line 390
    move-object v6, v14

    .line 391
    move-wide/from16 v18, v7

    .line 392
    .line 393
    move/from16 v7, v16

    .line 394
    .line 395
    move-object/from16 v8, v17

    .line 396
    .line 397
    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/draw/p;->b(Landroidx/compose/ui/e;Lv4/e;ZLl4/c;Landroidx/compose/ui/layout/l;FLandroidx/compose/ui/graphics/k2;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-interface {v0, v15}, Landroidx/compose/ui/e;->k4(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    const/4 v1, 0x0

    .line 406
    invoke-static {v0, v12, v1}, Landroidx/compose/foundation/layout/l;->b(Landroidx/compose/ui/e;Lv3/w;I)V

    .line 407
    .line 408
    .line 409
    invoke-static {}, Lv3/z;->c0()Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_1d

    .line 414
    .line 415
    invoke-static {}, Lv3/z;->o0()V

    .line 416
    .line 417
    .line 418
    :cond_1d
    move-object v3, v13

    .line 419
    move-wide/from16 v4, v18

    .line 420
    .line 421
    :goto_11
    invoke-interface {v12}, Lv3/w;->t()Lv3/c4;

    .line 422
    .line 423
    .line 424
    move-result-object v8

    .line 425
    if-eqz v8, :cond_1e

    .line 426
    .line 427
    new-instance v12, Landroidx/compose/material/u2$a;

    .line 428
    .line 429
    move-object v0, v12

    .line 430
    move-object/from16 v1, p0

    .line 431
    .line 432
    move-object/from16 v2, p1

    .line 433
    .line 434
    move/from16 v6, p6

    .line 435
    .line 436
    move/from16 v7, p7

    .line 437
    .line 438
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material/u2$a;-><init>(Lv4/e;Ljava/lang/String;Landroidx/compose/ui/e;JII)V

    .line 439
    .line 440
    .line 441
    invoke-interface {v8, v12}, Lv3/c4;->a(Lvn/p;)V

    .line 442
    .line 443
    .line 444
    :cond_1e
    return-void
.end method

.method public static final c(Lw4/d;Ljava/lang/String;Landroidx/compose/ui/e;JLv3/w;II)V
    .locals 14
    .param p0    # Lw4/d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/e;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p5    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Lv3/k;
    .end annotation

    .annotation build Lv3/p;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object/from16 v5, p5

    .line 2
    .line 3
    move/from16 v0, p6

    .line 4
    .line 5
    and-int/lit8 v1, p7, 0x4

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Landroidx/compose/ui/e;->g:Landroidx/compose/ui/e$a;

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object/from16 v2, p2

    .line 14
    .line 15
    :goto_0
    and-int/lit8 v1, p7, 0x8

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-static {}, Landroidx/compose/material/y0;->a()Lv3/i3;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v5, v1}, Lv3/w;->u0(Lv3/f0;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroidx/compose/ui/graphics/j2;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/j2;->M()J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    invoke-static {}, Landroidx/compose/material/x0;->a()Lv3/i3;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v5, v1}, Lv3/w;->u0(Lv3/f0;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    const/16 v12, 0xe

    .line 48
    .line 49
    const/4 v13, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v11, 0x0

    .line 53
    invoke-static/range {v6 .. v13}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move-wide/from16 v3, p3

    .line 59
    .line 60
    :goto_1
    invoke-static {}, Lv3/z;->c0()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    const/4 v1, -0x1

    .line 67
    const-string v6, "androidx.compose.material.Icon (Icon.kt:66)"

    .line 68
    .line 69
    const v7, -0x2fbc0c6f

    .line 70
    .line 71
    .line 72
    invoke-static {v7, v0, v1, v6}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    and-int/lit8 v1, v0, 0xe

    .line 76
    .line 77
    move-object v6, p0

    .line 78
    invoke-static {p0, v5, v1}, Lw4/v;->j(Lw4/d;Lv3/w;I)Lw4/u;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget v6, Lw4/u;->U:I

    .line 83
    .line 84
    and-int/lit8 v7, v0, 0x70

    .line 85
    .line 86
    or-int/2addr v6, v7

    .line 87
    and-int/lit16 v7, v0, 0x380

    .line 88
    .line 89
    or-int/2addr v6, v7

    .line 90
    and-int/lit16 v0, v0, 0x1c00

    .line 91
    .line 92
    or-int/2addr v6, v0

    .line 93
    const/4 v7, 0x0

    .line 94
    move-object v0, v1

    .line 95
    move-object v1, p1

    .line 96
    move-object/from16 v5, p5

    .line 97
    .line 98
    invoke-static/range {v0 .. v7}, Landroidx/compose/material/u2;->b(Lv4/e;Ljava/lang/String;Landroidx/compose/ui/e;JLv3/w;II)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lv3/z;->c0()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    invoke-static {}, Lv3/z;->o0()V

    .line 108
    .line 109
    .line 110
    :cond_3
    return-void
.end method

.method public static final d(Landroidx/compose/ui/e;Lv4/e;)Landroidx/compose/ui/e;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lv4/e;->l()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Lp4/n;->b:Lp4/n$a;

    .line 6
    .line 7
    invoke-virtual {v2}, Lp4/n$a;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-static {v0, v1, v2, v3}, Lp4/n;->k(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lv4/e;->l()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, Landroidx/compose/material/u2;->e(J)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object p1, Landroidx/compose/ui/e;->g:Landroidx/compose/ui/e$a;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    sget-object p1, Landroidx/compose/material/u2;->a:Landroidx/compose/ui/e;

    .line 32
    .line 33
    :goto_1
    invoke-interface {p0, p1}, Landroidx/compose/ui/e;->k4(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static final e(J)Z
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lp4/n;->t(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0, p1}, Lp4/n;->m(J)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    return p0
.end method
