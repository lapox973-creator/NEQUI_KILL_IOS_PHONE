.class public final Landroidx/compose/material/o5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTabRow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TabRow.kt\nandroidx/compose/material/TabRowDefaults\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,522:1\n77#2:523\n77#2:524\n135#3:525\n149#4:526\n149#4:527\n149#4:528\n*S KotlinDebug\n*F\n+ 1 TabRow.kt\nandroidx/compose/material/TabRowDefaults\n*L\n372#1:523\n389#1:524\n409#1:525\n436#1:526\n441#1:527\n446#1:528\n*E\n"
.end annotation

.annotation build Lg4/v;
    parameters = 0x1
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nTabRow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TabRow.kt\nandroidx/compose/material/TabRowDefaults\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,522:1\n77#2:523\n77#2:524\n135#3:525\n149#4:526\n149#4:527\n149#4:528\n*S KotlinDebug\n*F\n+ 1 TabRow.kt\nandroidx/compose/material/TabRowDefaults\n*L\n372#1:523\n389#1:524\n409#1:525\n436#1:526\n441#1:527\n446#1:528\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/material/o5;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final b:F = 0.12f

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material/o5;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material/o5;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material/o5;->a:Landroidx/compose/material/o5;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    int-to-float v0, v0

    .line 10
    invoke-static {v0}, Lb6/h;->g(F)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, Landroidx/compose/material/o5;->c:F

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    int-to-float v0, v0

    .line 18
    invoke-static {v0}, Lb6/h;->g(F)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sput v0, Landroidx/compose/material/o5;->d:F

    .line 23
    .line 24
    const/16 v0, 0x34

    .line 25
    .line 26
    int-to-float v0, v0

    .line 27
    invoke-static {v0}, Lb6/h;->g(F)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sput v0, Landroidx/compose/material/o5;->e:F

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/e;FJLv3/w;II)V
    .locals 18
    .param p1    # Landroidx/compose/ui/e;
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
    move/from16 v6, p6

    .line 2
    .line 3
    const v0, 0x364bc30f

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p5

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lv3/w;->o(I)Lv3/w;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, p7, 0x1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    or-int/lit8 v3, v6, 0x6

    .line 17
    .line 18
    move v4, v3

    .line 19
    move-object/from16 v3, p1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v3, v6, 0x6

    .line 23
    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    move-object/from16 v3, p1

    .line 27
    .line 28
    invoke-interface {v1, v3}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v4, 0x2

    .line 37
    :goto_0
    or-int/2addr v4, v6

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object/from16 v3, p1

    .line 40
    .line 41
    move v4, v6

    .line 42
    :goto_1
    and-int/lit8 v5, v6, 0x30

    .line 43
    .line 44
    if-nez v5, :cond_5

    .line 45
    .line 46
    and-int/lit8 v5, p7, 0x2

    .line 47
    .line 48
    if-nez v5, :cond_3

    .line 49
    .line 50
    move/from16 v5, p2

    .line 51
    .line 52
    invoke-interface {v1, v5}, Lv3/w;->d(F)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_4

    .line 57
    .line 58
    const/16 v7, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    move/from16 v5, p2

    .line 62
    .line 63
    :cond_4
    const/16 v7, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v4, v7

    .line 66
    goto :goto_3

    .line 67
    :cond_5
    move/from16 v5, p2

    .line 68
    .line 69
    :goto_3
    and-int/lit16 v7, v6, 0x180

    .line 70
    .line 71
    if-nez v7, :cond_8

    .line 72
    .line 73
    and-int/lit8 v7, p7, 0x4

    .line 74
    .line 75
    if-nez v7, :cond_6

    .line 76
    .line 77
    move-wide/from16 v7, p3

    .line 78
    .line 79
    invoke-interface {v1, v7, v8}, Lv3/w;->g(J)Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-eqz v9, :cond_7

    .line 84
    .line 85
    const/16 v9, 0x100

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    move-wide/from16 v7, p3

    .line 89
    .line 90
    :cond_7
    const/16 v9, 0x80

    .line 91
    .line 92
    :goto_4
    or-int/2addr v4, v9

    .line 93
    goto :goto_5

    .line 94
    :cond_8
    move-wide/from16 v7, p3

    .line 95
    .line 96
    :goto_5
    and-int/lit8 v9, p7, 0x8

    .line 97
    .line 98
    if-eqz v9, :cond_9

    .line 99
    .line 100
    or-int/lit16 v4, v4, 0xc00

    .line 101
    .line 102
    move-object/from16 v15, p0

    .line 103
    .line 104
    goto :goto_7

    .line 105
    :cond_9
    and-int/lit16 v9, v6, 0xc00

    .line 106
    .line 107
    move-object/from16 v15, p0

    .line 108
    .line 109
    if-nez v9, :cond_b

    .line 110
    .line 111
    invoke-interface {v1, v15}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-eqz v9, :cond_a

    .line 116
    .line 117
    const/16 v9, 0x800

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_a
    const/16 v9, 0x400

    .line 121
    .line 122
    :goto_6
    or-int/2addr v4, v9

    .line 123
    :cond_b
    :goto_7
    and-int/lit16 v9, v4, 0x493

    .line 124
    .line 125
    const/16 v10, 0x492

    .line 126
    .line 127
    if-ne v9, v10, :cond_d

    .line 128
    .line 129
    invoke-interface {v1}, Lv3/w;->q()Z

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    if-nez v9, :cond_c

    .line 134
    .line 135
    goto :goto_8

    .line 136
    :cond_c
    invoke-interface {v1}, Lv3/w;->e0()V

    .line 137
    .line 138
    .line 139
    move-object v2, v3

    .line 140
    move v3, v5

    .line 141
    move-wide v4, v7

    .line 142
    goto/16 :goto_e

    .line 143
    .line 144
    :cond_d
    :goto_8
    invoke-interface {v1}, Lv3/w;->V()V

    .line 145
    .line 146
    .line 147
    and-int/lit8 v9, v6, 0x1

    .line 148
    .line 149
    if-eqz v9, :cond_12

    .line 150
    .line 151
    invoke-interface {v1}, Lv3/w;->j0()Z

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    if-eqz v9, :cond_e

    .line 156
    .line 157
    goto :goto_a

    .line 158
    :cond_e
    invoke-interface {v1}, Lv3/w;->e0()V

    .line 159
    .line 160
    .line 161
    and-int/lit8 v2, p7, 0x2

    .line 162
    .line 163
    if-eqz v2, :cond_f

    .line 164
    .line 165
    and-int/lit8 v4, v4, -0x71

    .line 166
    .line 167
    :cond_f
    and-int/lit8 v2, p7, 0x4

    .line 168
    .line 169
    if-eqz v2, :cond_10

    .line 170
    .line 171
    and-int/lit16 v4, v4, -0x381

    .line 172
    .line 173
    :cond_10
    move-object v2, v3

    .line 174
    move v3, v5

    .line 175
    :cond_11
    :goto_9
    move-wide/from16 v16, v7

    .line 176
    .line 177
    move v7, v4

    .line 178
    move-wide/from16 v4, v16

    .line 179
    .line 180
    goto :goto_d

    .line 181
    :cond_12
    :goto_a
    if-eqz v2, :cond_13

    .line 182
    .line 183
    sget-object v2, Landroidx/compose/ui/e;->g:Landroidx/compose/ui/e$a;

    .line 184
    .line 185
    goto :goto_b

    .line 186
    :cond_13
    move-object v2, v3

    .line 187
    :goto_b
    and-int/lit8 v3, p7, 0x2

    .line 188
    .line 189
    if-eqz v3, :cond_14

    .line 190
    .line 191
    sget v3, Landroidx/compose/material/o5;->c:F

    .line 192
    .line 193
    and-int/lit8 v4, v4, -0x71

    .line 194
    .line 195
    goto :goto_c

    .line 196
    :cond_14
    move v3, v5

    .line 197
    :goto_c
    and-int/lit8 v5, p7, 0x4

    .line 198
    .line 199
    if-eqz v5, :cond_11

    .line 200
    .line 201
    invoke-static {}, Landroidx/compose/material/y0;->a()Lv3/i3;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-interface {v1, v5}, Lv3/w;->u0(Lv3/f0;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    check-cast v5, Landroidx/compose/ui/graphics/j2;

    .line 210
    .line 211
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/j2;->M()J

    .line 212
    .line 213
    .line 214
    move-result-wide v7

    .line 215
    const/16 v13, 0xe

    .line 216
    .line 217
    const/4 v14, 0x0

    .line 218
    const v9, 0x3df5c28f    # 0.12f

    .line 219
    .line 220
    .line 221
    const/4 v10, 0x0

    .line 222
    const/4 v11, 0x0

    .line 223
    const/4 v12, 0x0

    .line 224
    invoke-static/range {v7 .. v14}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    .line 225
    .line 226
    .line 227
    move-result-wide v7

    .line 228
    and-int/lit16 v4, v4, -0x381

    .line 229
    .line 230
    goto :goto_9

    .line 231
    :goto_d
    invoke-interface {v1}, Lv3/w;->J()V

    .line 232
    .line 233
    .line 234
    invoke-static {}, Lv3/z;->c0()Z

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    if-eqz v8, :cond_15

    .line 239
    .line 240
    const/4 v8, -0x1

    .line 241
    const-string v9, "androidx.compose.material.TabRowDefaults.Divider (TabRow.kt:372)"

    .line 242
    .line 243
    invoke-static {v0, v7, v8, v9}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 244
    .line 245
    .line 246
    :cond_15
    and-int/lit8 v0, v7, 0xe

    .line 247
    .line 248
    shr-int/lit8 v8, v7, 0x3

    .line 249
    .line 250
    and-int/lit8 v8, v8, 0x70

    .line 251
    .line 252
    or-int/2addr v0, v8

    .line 253
    shl-int/lit8 v7, v7, 0x3

    .line 254
    .line 255
    and-int/lit16 v7, v7, 0x380

    .line 256
    .line 257
    or-int v13, v0, v7

    .line 258
    .line 259
    const/16 v14, 0x8

    .line 260
    .line 261
    const/4 v11, 0x0

    .line 262
    move-object v7, v2

    .line 263
    move-wide v8, v4

    .line 264
    move v10, v3

    .line 265
    move-object v12, v1

    .line 266
    invoke-static/range {v7 .. v14}, Landroidx/compose/material/q1;->a(Landroidx/compose/ui/e;JFFLv3/w;II)V

    .line 267
    .line 268
    .line 269
    invoke-static {}, Lv3/z;->c0()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_16

    .line 274
    .line 275
    invoke-static {}, Lv3/z;->o0()V

    .line 276
    .line 277
    .line 278
    :cond_16
    :goto_e
    invoke-interface {v1}, Lv3/w;->t()Lv3/c4;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    if-eqz v8, :cond_17

    .line 283
    .line 284
    new-instance v9, Landroidx/compose/material/o5$a;

    .line 285
    .line 286
    move-object v0, v9

    .line 287
    move-object/from16 v1, p0

    .line 288
    .line 289
    move/from16 v6, p6

    .line 290
    .line 291
    move/from16 v7, p7

    .line 292
    .line 293
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material/o5$a;-><init>(Landroidx/compose/material/o5;Landroidx/compose/ui/e;FJII)V

    .line 294
    .line 295
    .line 296
    invoke-interface {v8, v9}, Lv3/c4;->a(Lvn/p;)V

    .line 297
    .line 298
    .line 299
    :cond_17
    return-void
.end method

.method public final b(Landroidx/compose/ui/e;FJLv3/w;II)V
    .locals 16
    .param p1    # Landroidx/compose/ui/e;
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
    move/from16 v6, p6

    .line 2
    .line 3
    const v0, 0x5958f559

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p5

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lv3/w;->o(I)Lv3/w;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, p7, 0x1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    or-int/lit8 v3, v6, 0x6

    .line 17
    .line 18
    move v4, v3

    .line 19
    move-object/from16 v3, p1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v3, v6, 0x6

    .line 23
    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    move-object/from16 v3, p1

    .line 27
    .line 28
    invoke-interface {v1, v3}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v4, 0x2

    .line 37
    :goto_0
    or-int/2addr v4, v6

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object/from16 v3, p1

    .line 40
    .line 41
    move v4, v6

    .line 42
    :goto_1
    and-int/lit8 v5, v6, 0x30

    .line 43
    .line 44
    if-nez v5, :cond_5

    .line 45
    .line 46
    and-int/lit8 v5, p7, 0x2

    .line 47
    .line 48
    if-nez v5, :cond_3

    .line 49
    .line 50
    move/from16 v5, p2

    .line 51
    .line 52
    invoke-interface {v1, v5}, Lv3/w;->d(F)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_4

    .line 57
    .line 58
    const/16 v7, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    move/from16 v5, p2

    .line 62
    .line 63
    :cond_4
    const/16 v7, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v4, v7

    .line 66
    goto :goto_3

    .line 67
    :cond_5
    move/from16 v5, p2

    .line 68
    .line 69
    :goto_3
    and-int/lit16 v7, v6, 0x180

    .line 70
    .line 71
    if-nez v7, :cond_8

    .line 72
    .line 73
    and-int/lit8 v7, p7, 0x4

    .line 74
    .line 75
    if-nez v7, :cond_6

    .line 76
    .line 77
    move-wide/from16 v7, p3

    .line 78
    .line 79
    invoke-interface {v1, v7, v8}, Lv3/w;->g(J)Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-eqz v9, :cond_7

    .line 84
    .line 85
    const/16 v9, 0x100

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    move-wide/from16 v7, p3

    .line 89
    .line 90
    :cond_7
    const/16 v9, 0x80

    .line 91
    .line 92
    :goto_4
    or-int/2addr v4, v9

    .line 93
    goto :goto_5

    .line 94
    :cond_8
    move-wide/from16 v7, p3

    .line 95
    .line 96
    :goto_5
    and-int/lit8 v9, p7, 0x8

    .line 97
    .line 98
    if-eqz v9, :cond_a

    .line 99
    .line 100
    or-int/lit16 v4, v4, 0xc00

    .line 101
    .line 102
    :cond_9
    move-object/from16 v9, p0

    .line 103
    .line 104
    goto :goto_7

    .line 105
    :cond_a
    and-int/lit16 v9, v6, 0xc00

    .line 106
    .line 107
    if-nez v9, :cond_9

    .line 108
    .line 109
    move-object/from16 v9, p0

    .line 110
    .line 111
    invoke-interface {v1, v9}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    if-eqz v10, :cond_b

    .line 116
    .line 117
    const/16 v10, 0x800

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_b
    const/16 v10, 0x400

    .line 121
    .line 122
    :goto_6
    or-int/2addr v4, v10

    .line 123
    :goto_7
    and-int/lit16 v10, v4, 0x493

    .line 124
    .line 125
    const/16 v11, 0x492

    .line 126
    .line 127
    if-ne v10, v11, :cond_e

    .line 128
    .line 129
    invoke-interface {v1}, Lv3/w;->q()Z

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    if-nez v10, :cond_c

    .line 134
    .line 135
    goto :goto_9

    .line 136
    :cond_c
    invoke-interface {v1}, Lv3/w;->e0()V

    .line 137
    .line 138
    .line 139
    move-object v2, v3

    .line 140
    move v3, v5

    .line 141
    :cond_d
    :goto_8
    move-wide v4, v7

    .line 142
    goto/16 :goto_e

    .line 143
    .line 144
    :cond_e
    :goto_9
    invoke-interface {v1}, Lv3/w;->V()V

    .line 145
    .line 146
    .line 147
    and-int/lit8 v10, v6, 0x1

    .line 148
    .line 149
    if-eqz v10, :cond_12

    .line 150
    .line 151
    invoke-interface {v1}, Lv3/w;->j0()Z

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    if-eqz v10, :cond_f

    .line 156
    .line 157
    goto :goto_a

    .line 158
    :cond_f
    invoke-interface {v1}, Lv3/w;->e0()V

    .line 159
    .line 160
    .line 161
    and-int/lit8 v2, p7, 0x2

    .line 162
    .line 163
    if-eqz v2, :cond_10

    .line 164
    .line 165
    and-int/lit8 v4, v4, -0x71

    .line 166
    .line 167
    :cond_10
    and-int/lit8 v2, p7, 0x4

    .line 168
    .line 169
    if-eqz v2, :cond_11

    .line 170
    .line 171
    and-int/lit16 v4, v4, -0x381

    .line 172
    .line 173
    :cond_11
    move-object v2, v3

    .line 174
    move v3, v5

    .line 175
    goto :goto_d

    .line 176
    :cond_12
    :goto_a
    if-eqz v2, :cond_13

    .line 177
    .line 178
    sget-object v2, Landroidx/compose/ui/e;->g:Landroidx/compose/ui/e$a;

    .line 179
    .line 180
    goto :goto_b

    .line 181
    :cond_13
    move-object v2, v3

    .line 182
    :goto_b
    and-int/lit8 v3, p7, 0x2

    .line 183
    .line 184
    if-eqz v3, :cond_14

    .line 185
    .line 186
    sget v3, Landroidx/compose/material/o5;->d:F

    .line 187
    .line 188
    and-int/lit8 v4, v4, -0x71

    .line 189
    .line 190
    goto :goto_c

    .line 191
    :cond_14
    move v3, v5

    .line 192
    :goto_c
    and-int/lit8 v5, p7, 0x4

    .line 193
    .line 194
    if-eqz v5, :cond_15

    .line 195
    .line 196
    invoke-static {}, Landroidx/compose/material/y0;->a()Lv3/i3;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-interface {v1, v5}, Lv3/w;->u0(Lv3/f0;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    check-cast v5, Landroidx/compose/ui/graphics/j2;

    .line 205
    .line 206
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/j2;->M()J

    .line 207
    .line 208
    .line 209
    move-result-wide v7

    .line 210
    and-int/lit16 v4, v4, -0x381

    .line 211
    .line 212
    :cond_15
    :goto_d
    invoke-interface {v1}, Lv3/w;->J()V

    .line 213
    .line 214
    .line 215
    invoke-static {}, Lv3/z;->c0()Z

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    if-eqz v5, :cond_16

    .line 220
    .line 221
    const/4 v5, -0x1

    .line 222
    const-string v10, "androidx.compose.material.TabRowDefaults.Indicator (TabRow.kt:389)"

    .line 223
    .line 224
    invoke-static {v0, v4, v5, v10}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :cond_16
    const/4 v0, 0x0

    .line 228
    const/4 v4, 0x0

    .line 229
    const/4 v5, 0x1

    .line 230
    invoke-static {v2, v0, v5, v4}, Landroidx/compose/foundation/layout/c3;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/c3;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    const/4 v14, 0x2

    .line 239
    const/4 v15, 0x0

    .line 240
    const/4 v13, 0x0

    .line 241
    move-wide v11, v7

    .line 242
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/k;->d(Landroidx/compose/ui/e;JLandroidx/compose/ui/graphics/x6;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    const/4 v4, 0x0

    .line 247
    invoke-static {v0, v1, v4}, Landroidx/compose/foundation/layout/l;->b(Landroidx/compose/ui/e;Lv3/w;I)V

    .line 248
    .line 249
    .line 250
    invoke-static {}, Lv3/z;->c0()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_d

    .line 255
    .line 256
    invoke-static {}, Lv3/z;->o0()V

    .line 257
    .line 258
    .line 259
    goto :goto_8

    .line 260
    :goto_e
    invoke-interface {v1}, Lv3/w;->t()Lv3/c4;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    if-eqz v8, :cond_17

    .line 265
    .line 266
    new-instance v10, Landroidx/compose/material/o5$b;

    .line 267
    .line 268
    move-object v0, v10

    .line 269
    move-object/from16 v1, p0

    .line 270
    .line 271
    move/from16 v6, p6

    .line 272
    .line 273
    move/from16 v7, p7

    .line 274
    .line 275
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material/o5$b;-><init>(Landroidx/compose/material/o5;Landroidx/compose/ui/e;FJII)V

    .line 276
    .line 277
    .line 278
    invoke-interface {v8, v10}, Lv3/c4;->a(Lvn/p;)V

    .line 279
    .line 280
    .line 281
    :cond_17
    return-void
.end method

.method public final c()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/o5;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public final d()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/o5;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public final e()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/o5;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public final f(Landroidx/compose/ui/e;Landroidx/compose/material/n5;)Landroidx/compose/ui/e;
    .locals 2
    .param p1    # Landroidx/compose/ui/e;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/material/n5;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/b2;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/compose/material/o5$c;

    .line 8
    .line 9
    invoke-direct {v0, p2}, Landroidx/compose/material/o5$c;-><init>(Landroidx/compose/material/n5;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/b2;->b()Lvn/l;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    new-instance v1, Landroidx/compose/material/o5$d;

    .line 18
    .line 19
    invoke-direct {v1, p2}, Landroidx/compose/material/o5$d;-><init>(Landroidx/compose/material/n5;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0, v1}, Landroidx/compose/ui/c;->f(Landroidx/compose/ui/e;Lvn/l;Lvn/q;)Landroidx/compose/ui/e;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
