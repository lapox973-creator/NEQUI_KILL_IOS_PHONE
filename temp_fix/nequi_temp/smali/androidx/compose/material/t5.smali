.class public final Landroidx/compose/material/t5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextFieldDefaults.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldDefaults.kt\nandroidx/compose/material/TextFieldDefaults\n+ 2 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,996:1\n135#2:997\n77#3:998\n77#3:999\n149#4:1000\n149#4:1001\n149#4:1002\n149#4:1003\n*S KotlinDebug\n*F\n+ 1 TextFieldDefaults.kt\nandroidx/compose/material/TextFieldDefaults\n*L\n291#1:997\n396#1:998\n454#1:999\n214#1:1000\n220#1:1001\n249#1:1002\n255#1:1003\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nTextFieldDefaults.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldDefaults.kt\nandroidx/compose/material/TextFieldDefaults\n+ 2 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,996:1\n135#2:997\n77#3:998\n77#3:999\n149#4:1000\n149#4:1001\n149#4:1002\n149#4:1003\n*S KotlinDebug\n*F\n+ 1 TextFieldDefaults.kt\nandroidx/compose/material/TextFieldDefaults\n*L\n291#1:997\n396#1:998\n454#1:999\n214#1:1000\n220#1:1001\n249#1:1002\n255#1:1003\n*E\n"
    }
.end annotation

.annotation build Lv3/s1;
.end annotation


# static fields
.field public static final a:Landroidx/compose/material/t5;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final b:F

.field public static final c:F

.field public static final d:F = 0.54f

.field public static final e:F

.field public static final f:F

.field public static final g:F = 0.12f

.field public static final h:F = 0.42f

.field public static final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material/t5;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material/t5;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material/t5;->a:Landroidx/compose/material/t5;

    .line 7
    .line 8
    const/16 v0, 0x38

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    invoke-static {v0}, Lb6/h;->g(F)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Landroidx/compose/material/t5;->b:F

    .line 16
    .line 17
    const/16 v0, 0x118

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    invoke-static {v0}, Lb6/h;->g(F)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sput v0, Landroidx/compose/material/t5;->c:F

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    int-to-float v0, v0

    .line 28
    invoke-static {v0}, Lb6/h;->g(F)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sput v0, Landroidx/compose/material/t5;->e:F

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    int-to-float v0, v0

    .line 36
    invoke-static {v0}, Lb6/h;->g(F)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sput v0, Landroidx/compose/material/t5;->f:F

    .line 41
    .line 42
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

.method public static synthetic m(Landroidx/compose/material/t5;Landroidx/compose/ui/e;ZZLr2/h;Landroidx/compose/material/r5;FFILjava/lang/Object;)Landroidx/compose/ui/e;
    .locals 9

    .line 1
    and-int/lit8 v0, p8, 0x10

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Landroidx/compose/material/t5;->f:F

    .line 6
    .line 7
    move v7, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v7, p6

    .line 10
    :goto_0
    and-int/lit8 v0, p8, 0x20

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget v0, Landroidx/compose/material/t5;->e:F

    .line 15
    .line 16
    move v8, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move/from16 v8, p7

    .line 19
    .line 20
    :goto_1
    move-object v1, p0

    .line 21
    move-object v2, p1

    .line 22
    move v3, p2

    .line 23
    move v4, p3

    .line 24
    move-object v5, p4

    .line 25
    move-object v6, p5

    .line 26
    invoke-virtual/range {v1 .. v8}, Landroidx/compose/material/t5;->l(Landroidx/compose/ui/e;ZZLr2/h;Landroidx/compose/material/r5;FF)Landroidx/compose/ui/e;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public static synthetic p(Landroidx/compose/material/t5;FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/k2;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroidx/compose/material/v5;->g()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 10
    .line 11
    if-eqz p6, :cond_1

    .line 12
    .line 13
    invoke-static {}, Landroidx/compose/material/v5;->g()F

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 18
    .line 19
    if-eqz p6, :cond_2

    .line 20
    .line 21
    invoke-static {}, Landroidx/compose/material/v5;->g()F

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 26
    .line 27
    if-eqz p5, :cond_3

    .line 28
    .line 29
    invoke-static {}, Landroidx/compose/material/v5;->g()F

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/material/t5;->o(FFFF)Landroidx/compose/foundation/layout/k2;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static synthetic s(Landroidx/compose/material/t5;FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/k2;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroidx/compose/material/v5;->g()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 10
    .line 11
    if-eqz p6, :cond_1

    .line 12
    .line 13
    invoke-static {}, Landroidx/compose/material/v5;->g()F

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 18
    .line 19
    if-eqz p6, :cond_2

    .line 20
    .line 21
    invoke-static {}, Landroidx/compose/material/w5;->n()F

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 26
    .line 27
    if-eqz p5, :cond_3

    .line 28
    .line 29
    invoke-static {}, Landroidx/compose/material/w5;->o()F

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/material/t5;->r(FFFF)Landroidx/compose/foundation/layout/k2;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static synthetic u(Landroidx/compose/material/t5;FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/k2;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroidx/compose/material/v5;->g()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 10
    .line 11
    if-eqz p6, :cond_1

    .line 12
    .line 13
    invoke-static {}, Landroidx/compose/material/v5;->g()F

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 18
    .line 19
    if-eqz p6, :cond_2

    .line 20
    .line 21
    invoke-static {}, Landroidx/compose/material/v5;->g()F

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 26
    .line 27
    if-eqz p5, :cond_3

    .line 28
    .line 29
    invoke-static {}, Landroidx/compose/material/v5;->g()F

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/material/t5;->t(FFFF)Landroidx/compose/foundation/layout/k2;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method


# virtual methods
.method public final a(ZZLr2/h;Landroidx/compose/material/r5;Landroidx/compose/ui/graphics/x6;FFLv3/w;II)V
    .locals 18
    .param p3    # Lr2/h;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/material/r5;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/graphics/x6;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p8    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/material/e2;
    .end annotation

    .annotation build Lv3/k;
    .end annotation

    .annotation build Lv3/p;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move/from16 v9, p9

    .line 4
    .line 5
    move/from16 v10, p10

    .line 6
    .line 7
    const v0, 0x38408b26

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p8

    .line 11
    .line 12
    invoke-interface {v1, v0}, Lv3/w;->o(I)Lv3/w;

    .line 13
    .line 14
    .line 15
    move-result-object v12

    .line 16
    and-int/lit8 v1, v10, 0x1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    or-int/lit8 v1, v9, 0x6

    .line 21
    .line 22
    move/from16 v13, p1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v1, v9, 0x6

    .line 26
    .line 27
    move/from16 v13, p1

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    invoke-interface {v12, v13}, Lv3/w;->b(Z)Z

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
    or-int/2addr v1, v9

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v1, v9

    .line 43
    :goto_1
    and-int/lit8 v2, v10, 0x2

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    or-int/lit8 v1, v1, 0x30

    .line 48
    .line 49
    move/from16 v14, p2

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    and-int/lit8 v2, v9, 0x30

    .line 53
    .line 54
    move/from16 v14, p2

    .line 55
    .line 56
    if-nez v2, :cond_5

    .line 57
    .line 58
    invoke-interface {v12, v14}, Lv3/w;->b(Z)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    const/16 v2, 0x20

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    const/16 v2, 0x10

    .line 68
    .line 69
    :goto_2
    or-int/2addr v1, v2

    .line 70
    :cond_5
    :goto_3
    and-int/lit8 v2, v10, 0x4

    .line 71
    .line 72
    if-eqz v2, :cond_6

    .line 73
    .line 74
    or-int/lit16 v1, v1, 0x180

    .line 75
    .line 76
    move-object/from16 v15, p3

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_6
    and-int/lit16 v2, v9, 0x180

    .line 80
    .line 81
    move-object/from16 v15, p3

    .line 82
    .line 83
    if-nez v2, :cond_8

    .line 84
    .line 85
    invoke-interface {v12, v15}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_7

    .line 90
    .line 91
    const/16 v2, 0x100

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_7
    const/16 v2, 0x80

    .line 95
    .line 96
    :goto_4
    or-int/2addr v1, v2

    .line 97
    :cond_8
    :goto_5
    and-int/lit8 v2, v10, 0x8

    .line 98
    .line 99
    if-eqz v2, :cond_9

    .line 100
    .line 101
    or-int/lit16 v1, v1, 0xc00

    .line 102
    .line 103
    move-object/from16 v8, p4

    .line 104
    .line 105
    goto :goto_7

    .line 106
    :cond_9
    and-int/lit16 v2, v9, 0xc00

    .line 107
    .line 108
    move-object/from16 v8, p4

    .line 109
    .line 110
    if-nez v2, :cond_b

    .line 111
    .line 112
    invoke-interface {v12, v8}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_a

    .line 117
    .line 118
    const/16 v2, 0x800

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_a
    const/16 v2, 0x400

    .line 122
    .line 123
    :goto_6
    or-int/2addr v1, v2

    .line 124
    :cond_b
    :goto_7
    and-int/lit16 v2, v9, 0x6000

    .line 125
    .line 126
    if-nez v2, :cond_e

    .line 127
    .line 128
    and-int/lit8 v2, v10, 0x10

    .line 129
    .line 130
    if-nez v2, :cond_c

    .line 131
    .line 132
    move-object/from16 v2, p5

    .line 133
    .line 134
    invoke-interface {v12, v2}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_d

    .line 139
    .line 140
    const/16 v3, 0x4000

    .line 141
    .line 142
    goto :goto_8

    .line 143
    :cond_c
    move-object/from16 v2, p5

    .line 144
    .line 145
    :cond_d
    const/16 v3, 0x2000

    .line 146
    .line 147
    :goto_8
    or-int/2addr v1, v3

    .line 148
    goto :goto_9

    .line 149
    :cond_e
    move-object/from16 v2, p5

    .line 150
    .line 151
    :goto_9
    const/high16 v3, 0x30000

    .line 152
    .line 153
    and-int/2addr v3, v9

    .line 154
    if-nez v3, :cond_11

    .line 155
    .line 156
    and-int/lit8 v3, v10, 0x20

    .line 157
    .line 158
    if-nez v3, :cond_f

    .line 159
    .line 160
    move/from16 v3, p6

    .line 161
    .line 162
    invoke-interface {v12, v3}, Lv3/w;->d(F)Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_10

    .line 167
    .line 168
    const/high16 v4, 0x20000

    .line 169
    .line 170
    goto :goto_a

    .line 171
    :cond_f
    move/from16 v3, p6

    .line 172
    .line 173
    :cond_10
    const/high16 v4, 0x10000

    .line 174
    .line 175
    :goto_a
    or-int/2addr v1, v4

    .line 176
    goto :goto_b

    .line 177
    :cond_11
    move/from16 v3, p6

    .line 178
    .line 179
    :goto_b
    const/high16 v4, 0x180000

    .line 180
    .line 181
    and-int/2addr v4, v9

    .line 182
    if-nez v4, :cond_14

    .line 183
    .line 184
    and-int/lit8 v4, v10, 0x40

    .line 185
    .line 186
    if-nez v4, :cond_12

    .line 187
    .line 188
    move/from16 v4, p7

    .line 189
    .line 190
    invoke-interface {v12, v4}, Lv3/w;->d(F)Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-eqz v5, :cond_13

    .line 195
    .line 196
    const/high16 v5, 0x100000

    .line 197
    .line 198
    goto :goto_c

    .line 199
    :cond_12
    move/from16 v4, p7

    .line 200
    .line 201
    :cond_13
    const/high16 v5, 0x80000

    .line 202
    .line 203
    :goto_c
    or-int/2addr v1, v5

    .line 204
    goto :goto_d

    .line 205
    :cond_14
    move/from16 v4, p7

    .line 206
    .line 207
    :goto_d
    and-int/lit16 v5, v10, 0x80

    .line 208
    .line 209
    const/high16 v6, 0xc00000

    .line 210
    .line 211
    if-eqz v5, :cond_15

    .line 212
    .line 213
    or-int/2addr v1, v6

    .line 214
    goto :goto_f

    .line 215
    :cond_15
    and-int v5, v9, v6

    .line 216
    .line 217
    if-nez v5, :cond_17

    .line 218
    .line 219
    invoke-interface {v12, v11}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    if-eqz v5, :cond_16

    .line 224
    .line 225
    const/high16 v5, 0x800000

    .line 226
    .line 227
    goto :goto_e

    .line 228
    :cond_16
    const/high16 v5, 0x400000

    .line 229
    .line 230
    :goto_e
    or-int/2addr v1, v5

    .line 231
    :cond_17
    :goto_f
    const v5, 0x492493

    .line 232
    .line 233
    .line 234
    and-int/2addr v5, v1

    .line 235
    const v6, 0x492492

    .line 236
    .line 237
    .line 238
    if-ne v5, v6, :cond_19

    .line 239
    .line 240
    invoke-interface {v12}, Lv3/w;->q()Z

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    if-nez v5, :cond_18

    .line 245
    .line 246
    goto :goto_10

    .line 247
    :cond_18
    invoke-interface {v12}, Lv3/w;->e0()V

    .line 248
    .line 249
    .line 250
    move-object v6, v2

    .line 251
    move v7, v3

    .line 252
    move v8, v4

    .line 253
    goto/16 :goto_14

    .line 254
    .line 255
    :cond_19
    :goto_10
    invoke-interface {v12}, Lv3/w;->V()V

    .line 256
    .line 257
    .line 258
    and-int/lit8 v5, v9, 0x1

    .line 259
    .line 260
    const v6, -0x380001

    .line 261
    .line 262
    .line 263
    const v7, -0x70001

    .line 264
    .line 265
    .line 266
    const v16, -0xe001

    .line 267
    .line 268
    .line 269
    if-eqz v5, :cond_1e

    .line 270
    .line 271
    invoke-interface {v12}, Lv3/w;->j0()Z

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    if-eqz v5, :cond_1a

    .line 276
    .line 277
    goto :goto_12

    .line 278
    :cond_1a
    invoke-interface {v12}, Lv3/w;->e0()V

    .line 279
    .line 280
    .line 281
    and-int/lit8 v5, v10, 0x10

    .line 282
    .line 283
    if-eqz v5, :cond_1b

    .line 284
    .line 285
    and-int v1, v1, v16

    .line 286
    .line 287
    :cond_1b
    and-int/lit8 v5, v10, 0x20

    .line 288
    .line 289
    if-eqz v5, :cond_1c

    .line 290
    .line 291
    and-int/2addr v1, v7

    .line 292
    :cond_1c
    and-int/lit8 v5, v10, 0x40

    .line 293
    .line 294
    if-eqz v5, :cond_1d

    .line 295
    .line 296
    :goto_11
    and-int/2addr v1, v6

    .line 297
    :cond_1d
    move-object v7, v2

    .line 298
    move/from16 v16, v3

    .line 299
    .line 300
    move/from16 v17, v4

    .line 301
    .line 302
    goto :goto_13

    .line 303
    :cond_1e
    :goto_12
    and-int/lit8 v5, v10, 0x10

    .line 304
    .line 305
    if-eqz v5, :cond_1f

    .line 306
    .line 307
    shr-int/lit8 v2, v1, 0x15

    .line 308
    .line 309
    and-int/lit8 v2, v2, 0xe

    .line 310
    .line 311
    invoke-virtual {v11, v12, v2}, Landroidx/compose/material/t5;->i(Lv3/w;I)Landroidx/compose/ui/graphics/x6;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    and-int v1, v1, v16

    .line 316
    .line 317
    :cond_1f
    and-int/lit8 v5, v10, 0x20

    .line 318
    .line 319
    if-eqz v5, :cond_20

    .line 320
    .line 321
    sget v3, Landroidx/compose/material/t5;->f:F

    .line 322
    .line 323
    and-int/2addr v1, v7

    .line 324
    :cond_20
    and-int/lit8 v5, v10, 0x40

    .line 325
    .line 326
    if-eqz v5, :cond_1d

    .line 327
    .line 328
    sget v4, Landroidx/compose/material/t5;->e:F

    .line 329
    .line 330
    goto :goto_11

    .line 331
    :goto_13
    invoke-interface {v12}, Lv3/w;->J()V

    .line 332
    .line 333
    .line 334
    invoke-static {}, Lv3/z;->c0()Z

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    if-eqz v2, :cond_21

    .line 339
    .line 340
    const/4 v2, -0x1

    .line 341
    const-string v3, "androidx.compose.material.TextFieldDefaults.BorderBox (TextFieldDefaults.kt:335)"

    .line 342
    .line 343
    invoke-static {v0, v1, v2, v3}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 344
    .line 345
    .line 346
    :cond_21
    and-int/lit16 v0, v1, 0x1ffe

    .line 347
    .line 348
    shr-int/lit8 v1, v1, 0x3

    .line 349
    .line 350
    const v2, 0xe000

    .line 351
    .line 352
    .line 353
    and-int/2addr v2, v1

    .line 354
    or-int/2addr v0, v2

    .line 355
    const/high16 v2, 0x70000

    .line 356
    .line 357
    and-int/2addr v1, v2

    .line 358
    or-int/2addr v0, v1

    .line 359
    move/from16 v1, p1

    .line 360
    .line 361
    move/from16 v2, p2

    .line 362
    .line 363
    move-object/from16 v3, p3

    .line 364
    .line 365
    move-object/from16 v4, p4

    .line 366
    .line 367
    move/from16 v5, v16

    .line 368
    .line 369
    move/from16 v6, v17

    .line 370
    .line 371
    move-object v9, v7

    .line 372
    move-object v7, v12

    .line 373
    move v8, v0

    .line 374
    invoke-static/range {v1 .. v8}, Landroidx/compose/material/u5;->a(ZZLr2/h;Landroidx/compose/material/r5;FFLv3/w;I)Lv3/i5;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    sget-object v1, Landroidx/compose/ui/e;->g:Landroidx/compose/ui/e$a;

    .line 379
    .line 380
    invoke-interface {v0}, Lv3/i5;->getValue()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    check-cast v0, Landroidx/compose/foundation/x;

    .line 385
    .line 386
    invoke-static {v1, v0, v9}, Landroidx/compose/foundation/v;->e(Landroidx/compose/ui/e;Landroidx/compose/foundation/x;Landroidx/compose/ui/graphics/x6;)Landroidx/compose/ui/e;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    const/4 v1, 0x0

    .line 391
    invoke-static {v0, v12, v1}, Landroidx/compose/foundation/layout/l;->b(Landroidx/compose/ui/e;Lv3/w;I)V

    .line 392
    .line 393
    .line 394
    invoke-static {}, Lv3/z;->c0()Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_22

    .line 399
    .line 400
    invoke-static {}, Lv3/z;->o0()V

    .line 401
    .line 402
    .line 403
    :cond_22
    move-object v6, v9

    .line 404
    move/from16 v7, v16

    .line 405
    .line 406
    move/from16 v8, v17

    .line 407
    .line 408
    :goto_14
    invoke-interface {v12}, Lv3/w;->t()Lv3/c4;

    .line 409
    .line 410
    .line 411
    move-result-object v12

    .line 412
    if-eqz v12, :cond_23

    .line 413
    .line 414
    new-instance v9, Landroidx/compose/material/t5$a;

    .line 415
    .line 416
    move-object v0, v9

    .line 417
    move-object/from16 v1, p0

    .line 418
    .line 419
    move/from16 v2, p1

    .line 420
    .line 421
    move/from16 v3, p2

    .line 422
    .line 423
    move-object/from16 v4, p3

    .line 424
    .line 425
    move-object/from16 v5, p4

    .line 426
    .line 427
    move-object v13, v9

    .line 428
    move/from16 v9, p9

    .line 429
    .line 430
    move/from16 v10, p10

    .line 431
    .line 432
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material/t5$a;-><init>(Landroidx/compose/material/t5;ZZLr2/h;Landroidx/compose/material/r5;Landroidx/compose/ui/graphics/x6;FFII)V

    .line 433
    .line 434
    .line 435
    invoke-interface {v12, v13}, Lv3/c4;->a(Lvn/p;)V

    .line 436
    .line 437
    .line 438
    :cond_23
    return-void
.end method

.method public final synthetic b(Ljava/lang/String;Lvn/p;ZZLs5/g1;Lr2/h;ZLvn/p;Lvn/p;Lvn/p;Lvn/p;Landroidx/compose/material/r5;Landroidx/compose/foundation/layout/k2;Lvn/p;Lv3/w;III)V
    .locals 58
    .annotation build Landroidx/compose/material/e2;
    .end annotation

    .annotation build Lv3/k;
    .end annotation

    .annotation build Lv3/l;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation runtime Lxm/k;
        level = .enum Lxm/m;->c:Lxm/m;
        message = "Maintained for binary compatibility. Use overload with `shape` parameter."
    .end annotation

    move-object/from16 v0, p0

    move/from16 v15, p3

    move-object/from16 v13, p6

    move/from16 v14, p16

    move/from16 v11, p17

    move/from16 v12, p18

    const v9, -0x4c56424d

    move-object/from16 v1, p15

    .line 1
    invoke-interface {v1, v9}, Lv3/w;->o(I)Lv3/w;

    move-result-object v10

    and-int/lit8 v1, v12, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v14, 0x6

    move-object/from16 v7, p1

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v14, 0x6

    move-object/from16 v7, p1

    if-nez v1, :cond_2

    invoke-interface {v10, v7}, Lv3/w;->r0(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v14

    goto :goto_1

    :cond_2
    move v1, v14

    :goto_1
    and-int/lit8 v4, v12, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v8, p2

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v14, 0x30

    move-object/from16 v8, p2

    if-nez v4, :cond_5

    invoke-interface {v10, v8}, Lv3/w;->S(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_5
    :goto_3
    and-int/lit8 v4, v12, 0x4

    const/16 v16, 0x80

    const/16 v17, 0x100

    if-eqz v4, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v4, v14, 0x180

    if-nez v4, :cond_8

    invoke-interface {v10, v15}, Lv3/w;->b(Z)Z

    move-result v4

    if-eqz v4, :cond_7

    move/from16 v4, v17

    goto :goto_4

    :cond_7
    move/from16 v4, v16

    :goto_4
    or-int/2addr v1, v4

    :cond_8
    :goto_5
    and-int/lit8 v4, v12, 0x8

    const/16 v18, 0x400

    const/16 v19, 0x800

    if-eqz v4, :cond_a

    or-int/lit16 v1, v1, 0xc00

    :cond_9
    move/from16 v4, p4

    goto :goto_7

    :cond_a
    and-int/lit16 v4, v14, 0xc00

    if-nez v4, :cond_9

    move/from16 v4, p4

    invoke-interface {v10, v4}, Lv3/w;->b(Z)Z

    move-result v20

    if-eqz v20, :cond_b

    move/from16 v20, v19

    goto :goto_6

    :cond_b
    move/from16 v20, v18

    :goto_6
    or-int v1, v1, v20

    :goto_7
    and-int/lit8 v20, v12, 0x10

    const/16 v21, 0x2000

    const/16 v22, 0x4000

    if-eqz v20, :cond_d

    or-int/lit16 v1, v1, 0x6000

    :cond_c
    move-object/from16 v2, p5

    goto :goto_9

    :cond_d
    and-int/lit16 v2, v14, 0x6000

    if-nez v2, :cond_c

    move-object/from16 v2, p5

    invoke-interface {v10, v2}, Lv3/w;->r0(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_e

    move/from16 v20, v22

    goto :goto_8

    :cond_e
    move/from16 v20, v21

    :goto_8
    or-int v1, v1, v20

    :goto_9
    and-int/lit8 v20, v12, 0x20

    const/high16 v23, 0x30000

    if-eqz v20, :cond_f

    or-int v1, v1, v23

    goto :goto_b

    :cond_f
    and-int v20, v14, v23

    if-nez v20, :cond_11

    invoke-interface {v10, v13}, Lv3/w;->r0(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_10

    const/high16 v20, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v20, 0x10000

    :goto_a
    or-int v1, v1, v20

    :cond_11
    :goto_b
    and-int/lit8 v20, v12, 0x40

    const/high16 v23, 0x180000

    if-eqz v20, :cond_12

    or-int v1, v1, v23

    move/from16 v3, p7

    goto :goto_d

    :cond_12
    and-int v23, v14, v23

    move/from16 v3, p7

    if-nez v23, :cond_14

    invoke-interface {v10, v3}, Lv3/w;->b(Z)Z

    move-result v24

    if-eqz v24, :cond_13

    const/high16 v24, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v24, 0x80000

    :goto_c
    or-int v1, v1, v24

    :cond_14
    :goto_d
    and-int/lit16 v5, v12, 0x80

    const/high16 v25, 0xc00000

    if-eqz v5, :cond_15

    or-int v1, v1, v25

    move-object/from16 v6, p8

    goto :goto_f

    :cond_15
    and-int v25, v14, v25

    move-object/from16 v6, p8

    if-nez v25, :cond_17

    invoke-interface {v10, v6}, Lv3/w;->S(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_16

    const/high16 v26, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v26, 0x400000

    :goto_e
    or-int v1, v1, v26

    :cond_17
    :goto_f
    and-int/lit16 v9, v12, 0x100

    const/high16 v27, 0x6000000

    if-eqz v9, :cond_18

    or-int v1, v1, v27

    move-object/from16 v2, p9

    goto :goto_11

    :cond_18
    and-int v27, v14, v27

    move-object/from16 v2, p9

    if-nez v27, :cond_1a

    invoke-interface {v10, v2}, Lv3/w;->S(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_19

    const/high16 v27, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v27, 0x2000000

    :goto_10
    or-int v1, v1, v27

    :cond_1a
    :goto_11
    and-int/lit16 v2, v12, 0x200

    const/high16 v27, 0x30000000

    if-eqz v2, :cond_1b

    or-int v1, v1, v27

    move-object/from16 v3, p10

    goto :goto_13

    :cond_1b
    and-int v27, v14, v27

    move-object/from16 v3, p10

    if-nez v27, :cond_1d

    invoke-interface {v10, v3}, Lv3/w;->S(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_1c

    const/high16 v27, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v27, 0x10000000

    :goto_12
    or-int v1, v1, v27

    :cond_1d
    :goto_13
    and-int/lit16 v3, v12, 0x400

    if-eqz v3, :cond_1e

    or-int/lit8 v23, v11, 0x6

    move-object/from16 v4, p11

    goto :goto_15

    :cond_1e
    and-int/lit8 v27, v11, 0x6

    move-object/from16 v4, p11

    if-nez v27, :cond_20

    invoke-interface {v10, v4}, Lv3/w;->S(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_1f

    const/16 v23, 0x4

    goto :goto_14

    :cond_1f
    const/16 v23, 0x2

    :goto_14
    or-int v23, v11, v23

    goto :goto_15

    :cond_20
    move/from16 v23, v11

    :goto_15
    and-int/lit8 v27, v11, 0x30

    if-nez v27, :cond_23

    and-int/lit16 v4, v12, 0x800

    if-nez v4, :cond_21

    move-object/from16 v4, p12

    invoke-interface {v10, v4}, Lv3/w;->r0(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_22

    const/16 v24, 0x20

    goto :goto_16

    :cond_21
    move-object/from16 v4, p12

    :cond_22
    const/16 v24, 0x10

    :goto_16
    or-int v23, v23, v24

    goto :goto_17

    :cond_23
    move-object/from16 v4, p12

    :goto_17
    and-int/lit16 v4, v11, 0x180

    if-nez v4, :cond_26

    and-int/lit16 v4, v12, 0x1000

    if-nez v4, :cond_24

    move-object/from16 v4, p13

    invoke-interface {v10, v4}, Lv3/w;->r0(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_25

    move/from16 v16, v17

    goto :goto_18

    :cond_24
    move-object/from16 v4, p13

    :cond_25
    :goto_18
    or-int v23, v23, v16

    :goto_19
    move/from16 v4, v23

    goto :goto_1a

    :cond_26
    move-object/from16 v4, p13

    goto :goto_19

    :goto_1a
    and-int/lit16 v15, v12, 0x2000

    if-eqz v15, :cond_28

    or-int/lit16 v4, v4, 0xc00

    :cond_27
    move-object/from16 v6, p14

    goto :goto_1b

    :cond_28
    and-int/lit16 v6, v11, 0xc00

    if-nez v6, :cond_27

    move-object/from16 v6, p14

    invoke-interface {v10, v6}, Lv3/w;->S(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_29

    move/from16 v18, v19

    :cond_29
    or-int v4, v4, v18

    :goto_1b
    and-int/lit16 v6, v12, 0x4000

    if-eqz v6, :cond_2b

    or-int/lit16 v4, v4, 0x6000

    :cond_2a
    :goto_1c
    move v6, v4

    goto :goto_1d

    :cond_2b
    and-int/lit16 v6, v11, 0x6000

    if-nez v6, :cond_2a

    invoke-interface {v10, v0}, Lv3/w;->r0(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2c

    move/from16 v21, v22

    :cond_2c
    or-int v4, v4, v21

    goto :goto_1c

    :goto_1d
    const v4, 0x12492493

    and-int/2addr v4, v1

    const v0, 0x12492492

    if-ne v4, v0, :cond_2e

    and-int/lit16 v0, v6, 0x2493

    const/16 v4, 0x2492

    if-ne v0, v4, :cond_2e

    invoke-interface {v10}, Lv3/w;->q()Z

    move-result v0

    if-nez v0, :cond_2d

    goto :goto_1e

    .line 2
    :cond_2d
    invoke-interface {v10}, Lv3/w;->e0()V

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v24, v10

    move-object/from16 v10, p9

    goto/16 :goto_2a

    .line 3
    :cond_2e
    :goto_1e
    invoke-interface {v10}, Lv3/w;->V()V

    and-int/lit8 v0, v14, 0x1

    if-eqz v0, :cond_32

    invoke-interface {v10}, Lv3/w;->j0()Z

    move-result v0

    if-eqz v0, :cond_2f

    goto :goto_1f

    .line 4
    :cond_2f
    invoke-interface {v10}, Lv3/w;->e0()V

    and-int/lit16 v0, v12, 0x800

    if-eqz v0, :cond_30

    and-int/lit8 v6, v6, -0x71

    :cond_30
    and-int/lit16 v0, v12, 0x1000

    if-eqz v0, :cond_31

    and-int/lit16 v6, v6, -0x381

    :cond_31
    move/from16 v14, p3

    move/from16 v20, p7

    move-object/from16 v48, p8

    move-object/from16 v49, p9

    move-object/from16 v50, p10

    move-object/from16 v51, p11

    move-object/from16 v21, p12

    move-object/from16 v22, p13

    move-object/from16 v23, p14

    move/from16 v53, v1

    move-object v11, v10

    move v15, v12

    goto/16 :goto_28

    :cond_32
    :goto_1f
    if-eqz v20, :cond_33

    const/4 v0, 0x0

    goto :goto_20

    :cond_33
    move/from16 v0, p7

    :goto_20
    const/4 v4, 0x0

    if-eqz v5, :cond_34

    move-object/from16 v48, v4

    goto :goto_21

    :cond_34
    move-object/from16 v48, p8

    :goto_21
    if-eqz v9, :cond_35

    move-object/from16 v49, v4

    goto :goto_22

    :cond_35
    move-object/from16 v49, p9

    :goto_22
    if-eqz v2, :cond_36

    move-object/from16 v50, v4

    goto :goto_23

    :cond_36
    move-object/from16 v50, p10

    :goto_23
    if-eqz v3, :cond_37

    move-object/from16 v51, v4

    goto :goto_24

    :cond_37
    move-object/from16 v51, p11

    :goto_24
    and-int/lit16 v2, v12, 0x800

    if-eqz v2, :cond_38

    shr-int/lit8 v2, v6, 0x9

    and-int/lit8 v46, v2, 0x70

    const v47, 0x1fffff

    const-wide/16 v2, 0x0

    move v9, v1

    move-wide v1, v2

    const-wide/16 v3, 0x0

    const-wide/16 v16, 0x0

    move/from16 v52, v6

    move-wide/from16 v5, v16

    move-wide/from16 v7, v16

    move/from16 v53, v9

    move-object/from16 p15, v10

    move-wide/from16 v9, v16

    move-wide/from16 v11, v16

    move-wide/from16 v13, v16

    move/from16 v54, v15

    move-wide/from16 v15, v16

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    const-wide/16 v41, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    move/from16 v55, v0

    move-object/from16 v0, p0

    move-object/from16 v43, p15

    .line 5
    invoke-virtual/range {v0 .. v47}, Landroidx/compose/material/t5;->n(JJJJJJJJJJJJJJJJJJJJJLv3/w;IIII)Landroidx/compose/material/r5;

    move-result-object v0

    and-int/lit8 v6, v52, -0x71

    goto :goto_25

    :cond_38
    move/from16 v55, v0

    move/from16 v53, v1

    move/from16 v52, v6

    move-object/from16 p15, v10

    move/from16 v54, v15

    move-object/from16 v0, p12

    :goto_25
    move/from16 v15, p18

    and-int/lit16 v1, v15, 0x1000

    if-eqz v1, :cond_39

    const/16 v1, 0xf

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 p7, p0

    move/from16 p8, v3

    move/from16 p9, v4

    move/from16 p10, v5

    move/from16 p11, v7

    move/from16 p12, v1

    move-object/from16 p13, v2

    .line 6
    invoke-static/range {p7 .. p13}, Landroidx/compose/material/t5;->p(Landroidx/compose/material/t5;FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/k2;

    move-result-object v1

    and-int/lit16 v2, v6, -0x381

    move v6, v2

    goto :goto_26

    :cond_39
    move-object/from16 v1, p13

    :goto_26
    if-eqz v54, :cond_3a

    .line 7
    new-instance v2, Landroidx/compose/material/t5$d;

    move/from16 v14, p3

    move-object/from16 v13, p6

    move/from16 v3, v55

    invoke-direct {v2, v14, v3, v13, v0}, Landroidx/compose/material/t5$d;-><init>(ZZLr2/h;Landroidx/compose/material/r5;)V

    const/16 v4, 0x36

    const v5, 0x4b37506d    # 1.2013677E7f

    const/4 v7, 0x1

    move-object/from16 v11, p15

    invoke-static {v5, v7, v2, v11, v4}, Lg4/c;->e(IZLjava/lang/Object;Lv3/w;I)Lg4/a;

    move-result-object v2

    move-object/from16 v21, v0

    move-object/from16 v22, v1

    move-object/from16 v23, v2

    :goto_27
    move/from16 v20, v3

    goto :goto_28

    :cond_3a
    move/from16 v14, p3

    move-object/from16 v13, p6

    move-object/from16 v11, p15

    move/from16 v3, v55

    move-object/from16 v23, p14

    move-object/from16 v21, v0

    move-object/from16 v22, v1

    goto :goto_27

    :goto_28
    invoke-interface {v11}, Lv3/w;->J()V

    invoke-static {}, Lv3/z;->c0()Z

    move-result v0

    if-eqz v0, :cond_3b

    const-string v0, "androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox (TextFieldDefaults.kt:761)"

    move/from16 v2, v53

    const v1, -0x4c56424d

    .line 8
    invoke-static {v1, v2, v6, v0}, Lv3/z;->p0(IIILjava/lang/String;)V

    goto :goto_29

    :cond_3b
    move/from16 v2, v53

    :goto_29
    shr-int/lit8 v0, v6, 0xc

    and-int/lit8 v0, v0, 0xe

    move-object/from16 v10, p0

    .line 9
    invoke-virtual {v10, v11, v0}, Landroidx/compose/material/t5;->i(Lv3/w;I)Landroidx/compose/ui/graphics/x6;

    move-result-object v12

    const v0, 0x7ffffffe

    and-int v17, v2, v0

    and-int/lit8 v0, v6, 0xe

    shl-int/lit8 v1, v6, 0x3

    and-int/lit16 v2, v1, 0x380

    or-int/2addr v0, v2

    and-int/lit16 v2, v1, 0x1c00

    or-int/2addr v0, v2

    const v2, 0xe000

    and-int/2addr v2, v1

    or-int/2addr v0, v2

    const/high16 v2, 0x70000

    and-int/2addr v1, v2

    or-int v18, v0, v1

    const/16 v19, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, v20

    move-object/from16 v8, v48

    move-object/from16 v9, v49

    move-object/from16 v10, v50

    move-object/from16 v24, v11

    move-object/from16 v11, v51

    move-object/from16 v13, v21

    move-object/from16 v14, v22

    move-object/from16 v15, v23

    move-object/from16 v16, v24

    .line 10
    invoke-virtual/range {v0 .. v19}, Landroidx/compose/material/t5;->c(Ljava/lang/String;Lvn/p;ZZLs5/g1;Lr2/h;ZLvn/p;Lvn/p;Lvn/p;Lvn/p;Landroidx/compose/ui/graphics/x6;Landroidx/compose/material/r5;Landroidx/compose/foundation/layout/k2;Lvn/p;Lv3/w;III)V

    invoke-static {}, Lv3/z;->c0()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-static {}, Lv3/z;->o0()V

    :cond_3c
    move/from16 v8, v20

    move-object/from16 v13, v21

    move-object/from16 v14, v22

    move-object/from16 v15, v23

    move-object/from16 v9, v48

    move-object/from16 v10, v49

    move-object/from16 v11, v50

    move-object/from16 v12, v51

    .line 11
    :goto_2a
    invoke-interface/range {v24 .. v24}, Lv3/w;->t()Lv3/c4;

    move-result-object v7

    if-eqz v7, :cond_3d

    new-instance v6, Landroidx/compose/material/t5$e;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v56, v6

    move-object/from16 v6, p5

    move-object/from16 v57, v7

    move-object/from16 v7, p6

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    invoke-direct/range {v0 .. v18}, Landroidx/compose/material/t5$e;-><init>(Landroidx/compose/material/t5;Ljava/lang/String;Lvn/p;ZZLs5/g1;Lr2/h;ZLvn/p;Lvn/p;Lvn/p;Lvn/p;Landroidx/compose/material/r5;Landroidx/compose/foundation/layout/k2;Lvn/p;III)V

    move-object/from16 v1, v56

    move-object/from16 v0, v57

    invoke-interface {v0, v1}, Lv3/c4;->a(Lvn/p;)V

    :cond_3d
    return-void
.end method

.method public final c(Ljava/lang/String;Lvn/p;ZZLs5/g1;Lr2/h;ZLvn/p;Lvn/p;Lvn/p;Lvn/p;Landroidx/compose/ui/graphics/x6;Landroidx/compose/material/r5;Landroidx/compose/foundation/layout/k2;Lvn/p;Lv3/w;III)V
    .locals 59
    .param p1    # Ljava/lang/String;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lvn/p;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p5    # Ls5/g1;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p6    # Lr2/h;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p8    # Lvn/p;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p9    # Lvn/p;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p10    # Lvn/p;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p11    # Lvn/p;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p12    # Landroidx/compose/ui/graphics/x6;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p13    # Landroidx/compose/material/r5;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p14    # Landroidx/compose/foundation/layout/k2;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p15    # Lvn/p;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p16    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/material/e2;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lvn/p<",
            "-",
            "Lv3/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lxm/q2;",
            ">;ZZ",
            "Ls5/g1;",
            "Lr2/h;",
            "Z",
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
            "Landroidx/compose/ui/graphics/x6;",
            "Landroidx/compose/material/r5;",
            "Landroidx/compose/foundation/layout/k2;",
            "Lvn/p<",
            "-",
            "Lv3/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lxm/q2;",
            ">;",
            "Lv3/w;",
            "III)V"
        }
    .end annotation

    .annotation build Lv3/k;
    .end annotation

    .annotation build Lv3/l;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    move-object/from16 v0, p0

    move/from16 v15, p17

    move/from16 v13, p18

    move/from16 v14, p19

    const v11, -0x36e2a6c2

    move-object/from16 v1, p16

    .line 1
    invoke-interface {v1, v11}, Lv3/w;->o(I)Lv3/w;

    move-result-object v12

    and-int/lit8 v1, v14, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v15, 0x6

    move-object/from16 v9, p1

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v15, 0x6

    move-object/from16 v9, p1

    if-nez v1, :cond_2

    invoke-interface {v12, v9}, Lv3/w;->r0(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v15

    goto :goto_1

    :cond_2
    move v1, v15

    :goto_1
    and-int/lit8 v4, v14, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v10, p2

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v15, 0x30

    move-object/from16 v10, p2

    if-nez v4, :cond_5

    invoke-interface {v12, v10}, Lv3/w;->S(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_5
    :goto_3
    and-int/lit8 v4, v14, 0x4

    if-eqz v4, :cond_7

    or-int/lit16 v1, v1, 0x180

    :cond_6
    move/from16 v4, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v4, v15, 0x180

    if-nez v4, :cond_6

    move/from16 v4, p3

    invoke-interface {v12, v4}, Lv3/w;->b(Z)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x100

    goto :goto_4

    :cond_8
    const/16 v16, 0x80

    :goto_4
    or-int v1, v1, v16

    :goto_5
    and-int/lit8 v16, v14, 0x8

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-eqz v16, :cond_a

    or-int/lit16 v1, v1, 0xc00

    :cond_9
    move/from16 v2, p4

    goto :goto_7

    :cond_a
    and-int/lit16 v2, v15, 0xc00

    if-nez v2, :cond_9

    move/from16 v2, p4

    invoke-interface {v12, v2}, Lv3/w;->b(Z)Z

    move-result v16

    if-eqz v16, :cond_b

    move/from16 v16, v18

    goto :goto_6

    :cond_b
    move/from16 v16, v17

    :goto_6
    or-int v1, v1, v16

    :goto_7
    and-int/lit8 v16, v14, 0x10

    const/16 v19, 0x4000

    const/16 v20, 0x2000

    if-eqz v16, :cond_d

    or-int/lit16 v1, v1, 0x6000

    :cond_c
    move-object/from16 v3, p5

    goto :goto_9

    :cond_d
    and-int/lit16 v3, v15, 0x6000

    if-nez v3, :cond_c

    move-object/from16 v3, p5

    invoke-interface {v12, v3}, Lv3/w;->r0(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_e

    move/from16 v21, v19

    goto :goto_8

    :cond_e
    move/from16 v21, v20

    :goto_8
    or-int v1, v1, v21

    :goto_9
    and-int/lit8 v21, v14, 0x20

    const/high16 v22, 0x30000

    if-eqz v21, :cond_f

    or-int v1, v1, v22

    move-object/from16 v11, p6

    goto :goto_b

    :cond_f
    and-int v21, v15, v22

    move-object/from16 v11, p6

    if-nez v21, :cond_11

    invoke-interface {v12, v11}, Lv3/w;->r0(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_10

    const/high16 v23, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v23, 0x10000

    :goto_a
    or-int v1, v1, v23

    :cond_11
    :goto_b
    and-int/lit8 v23, v14, 0x40

    const/high16 v24, 0x180000

    if-eqz v23, :cond_12

    or-int v1, v1, v24

    move/from16 v5, p7

    goto :goto_d

    :cond_12
    and-int v24, v15, v24

    move/from16 v5, p7

    if-nez v24, :cond_14

    invoke-interface {v12, v5}, Lv3/w;->b(Z)Z

    move-result v25

    if-eqz v25, :cond_13

    const/high16 v25, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v25, 0x80000

    :goto_c
    or-int v1, v1, v25

    :cond_14
    :goto_d
    and-int/lit16 v6, v14, 0x80

    const/high16 v26, 0xc00000

    if-eqz v6, :cond_15

    or-int v1, v1, v26

    move-object/from16 v7, p8

    goto :goto_f

    :cond_15
    and-int v26, v15, v26

    move-object/from16 v7, p8

    if-nez v26, :cond_17

    invoke-interface {v12, v7}, Lv3/w;->S(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_16

    const/high16 v27, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v27, 0x400000

    :goto_e
    or-int v1, v1, v27

    :cond_17
    :goto_f
    and-int/lit16 v8, v14, 0x100

    const/high16 v28, 0x6000000

    if-eqz v8, :cond_18

    or-int v1, v1, v28

    move-object/from16 v2, p9

    goto :goto_11

    :cond_18
    and-int v28, v15, v28

    move-object/from16 v2, p9

    if-nez v28, :cond_1a

    invoke-interface {v12, v2}, Lv3/w;->S(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_19

    const/high16 v28, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v28, 0x2000000

    :goto_10
    or-int v1, v1, v28

    :cond_1a
    :goto_11
    and-int/lit16 v2, v14, 0x200

    const/high16 v28, 0x30000000

    if-eqz v2, :cond_1b

    or-int v1, v1, v28

    move-object/from16 v3, p10

    goto :goto_13

    :cond_1b
    and-int v28, v15, v28

    move-object/from16 v3, p10

    if-nez v28, :cond_1d

    invoke-interface {v12, v3}, Lv3/w;->S(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_1c

    const/high16 v28, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v28, 0x10000000

    :goto_12
    or-int v1, v1, v28

    :cond_1d
    :goto_13
    and-int/lit16 v3, v14, 0x400

    if-eqz v3, :cond_1e

    or-int/lit8 v16, v13, 0x6

    move-object/from16 v4, p11

    goto :goto_15

    :cond_1e
    and-int/lit8 v28, v13, 0x6

    move-object/from16 v4, p11

    if-nez v28, :cond_20

    invoke-interface {v12, v4}, Lv3/w;->S(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_1f

    const/16 v16, 0x4

    goto :goto_14

    :cond_1f
    const/16 v16, 0x2

    :goto_14
    or-int v16, v13, v16

    goto :goto_15

    :cond_20
    move/from16 v16, v13

    :goto_15
    and-int/lit8 v28, v13, 0x30

    if-nez v28, :cond_23

    and-int/lit16 v4, v14, 0x800

    if-nez v4, :cond_21

    move-object/from16 v4, p12

    invoke-interface {v12, v4}, Lv3/w;->r0(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_22

    const/16 v24, 0x20

    goto :goto_16

    :cond_21
    move-object/from16 v4, p12

    :cond_22
    const/16 v24, 0x10

    :goto_16
    or-int v16, v16, v24

    goto :goto_17

    :cond_23
    move-object/from16 v4, p12

    :goto_17
    and-int/lit16 v4, v13, 0x180

    if-nez v4, :cond_26

    and-int/lit16 v4, v14, 0x1000

    if-nez v4, :cond_24

    move-object/from16 v4, p13

    invoke-interface {v12, v4}, Lv3/w;->r0(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_25

    const/16 v26, 0x100

    goto :goto_18

    :cond_24
    move-object/from16 v4, p13

    :cond_25
    const/16 v26, 0x80

    :goto_18
    or-int v16, v16, v26

    goto :goto_19

    :cond_26
    move-object/from16 v4, p13

    :goto_19
    and-int/lit16 v4, v13, 0xc00

    if-nez v4, :cond_29

    and-int/lit16 v4, v14, 0x2000

    if-nez v4, :cond_27

    move-object/from16 v4, p14

    invoke-interface {v12, v4}, Lv3/w;->r0(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_28

    move/from16 v17, v18

    goto :goto_1a

    :cond_27
    move-object/from16 v4, p14

    :cond_28
    :goto_1a
    or-int v16, v16, v17

    :goto_1b
    move/from16 v4, v16

    goto :goto_1c

    :cond_29
    move-object/from16 v4, p14

    goto :goto_1b

    :goto_1c
    and-int/lit16 v11, v14, 0x4000

    if-eqz v11, :cond_2b

    or-int/lit16 v4, v4, 0x6000

    :cond_2a
    move-object/from16 v5, p15

    goto :goto_1e

    :cond_2b
    and-int/lit16 v5, v13, 0x6000

    if-nez v5, :cond_2a

    move-object/from16 v5, p15

    invoke-interface {v12, v5}, Lv3/w;->S(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2c

    goto :goto_1d

    :cond_2c
    move/from16 v19, v20

    :goto_1d
    or-int v4, v4, v19

    :goto_1e
    const v16, 0x8000

    and-int v16, v14, v16

    if-eqz v16, :cond_2d

    or-int v4, v4, v22

    goto :goto_20

    :cond_2d
    and-int v16, v13, v22

    if-nez v16, :cond_2f

    invoke-interface {v12, v0}, Lv3/w;->r0(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2e

    const/high16 v16, 0x20000

    goto :goto_1f

    :cond_2e
    const/high16 v16, 0x10000

    :goto_1f
    or-int v4, v4, v16

    :cond_2f
    :goto_20
    const v16, 0x12492493

    and-int v5, v1, v16

    move/from16 p16, v1

    const v1, 0x12492492

    if-ne v5, v1, :cond_31

    const v1, 0x12493

    and-int/2addr v1, v4

    const v5, 0x12492

    if-ne v1, v5, :cond_31

    invoke-interface {v12}, Lv3/w;->q()Z

    move-result v1

    if-nez v1, :cond_30

    goto :goto_21

    .line 2
    :cond_30
    invoke-interface {v12}, Lv3/w;->e0()V

    move/from16 v8, p7

    move-object/from16 v10, p9

    move-object/from16 v51, p10

    move-object/from16 v13, p12

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object v9, v7

    move-object v7, v12

    move v11, v14

    move-object/from16 v12, p11

    move-object/from16 v14, p13

    goto/16 :goto_2e

    .line 3
    :cond_31
    :goto_21
    invoke-interface {v12}, Lv3/w;->V()V

    and-int/lit8 v1, v15, 0x1

    if-eqz v1, :cond_36

    invoke-interface {v12}, Lv3/w;->j0()Z

    move-result v1

    if-eqz v1, :cond_32

    goto :goto_22

    .line 4
    :cond_32
    invoke-interface {v12}, Lv3/w;->e0()V

    and-int/lit16 v1, v14, 0x800

    if-eqz v1, :cond_33

    and-int/lit8 v4, v4, -0x71

    :cond_33
    and-int/lit16 v1, v14, 0x1000

    if-eqz v1, :cond_34

    and-int/lit16 v4, v4, -0x381

    :cond_34
    and-int/lit16 v1, v14, 0x2000

    if-eqz v1, :cond_35

    and-int/lit16 v4, v4, -0x1c01

    :cond_35
    move/from16 v48, p7

    move-object/from16 v50, p9

    move-object/from16 v51, p10

    move-object/from16 v52, p11

    move-object/from16 v53, p12

    move-object/from16 v0, p13

    move-object/from16 v1, p14

    move-object/from16 v2, p15

    move/from16 v55, p16

    move-object/from16 v49, v7

    move-object v7, v12

    move v11, v14

    goto/16 :goto_2c

    :cond_36
    :goto_22
    if-eqz v23, :cond_37

    const/4 v1, 0x0

    move/from16 v48, v1

    goto :goto_23

    :cond_37
    move/from16 v48, p7

    :goto_23
    const/4 v1, 0x0

    if-eqz v6, :cond_38

    move-object/from16 v49, v1

    goto :goto_24

    :cond_38
    move-object/from16 v49, v7

    :goto_24
    if-eqz v8, :cond_39

    move-object/from16 v50, v1

    goto :goto_25

    :cond_39
    move-object/from16 v50, p9

    :goto_25
    if-eqz v2, :cond_3a

    move-object/from16 v51, v1

    goto :goto_26

    :cond_3a
    move-object/from16 v51, p10

    :goto_26
    if-eqz v3, :cond_3b

    move-object/from16 v52, v1

    goto :goto_27

    :cond_3b
    move-object/from16 v52, p11

    :goto_27
    and-int/lit16 v1, v14, 0x800

    if-eqz v1, :cond_3c

    shr-int/lit8 v1, v4, 0xf

    and-int/lit8 v1, v1, 0xe

    .line 5
    invoke-virtual {v0, v12, v1}, Landroidx/compose/material/t5;->i(Lv3/w;I)Landroidx/compose/ui/graphics/x6;

    move-result-object v1

    and-int/lit8 v4, v4, -0x71

    move-object/from16 v53, v1

    :goto_28
    move v7, v4

    goto :goto_29

    :cond_3c
    move-object/from16 v53, p12

    goto :goto_28

    :goto_29
    and-int/lit16 v1, v14, 0x1000

    if-eqz v1, :cond_3d

    shr-int/lit8 v1, v7, 0xc

    and-int/lit8 v46, v1, 0x70

    const v47, 0x1fffff

    const-wide/16 v1, 0x0

    move/from16 v8, p16

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v16, 0x0

    move/from16 v54, v7

    move/from16 v55, v8

    move-wide/from16 v7, v16

    move-wide/from16 v9, v16

    move/from16 v56, v11

    move-object/from16 p16, v12

    move-wide/from16 v11, v16

    move-wide/from16 v13, v16

    move-wide/from16 v15, v16

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    const-wide/16 v41, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    move-object/from16 v0, p0

    move-object/from16 v43, p16

    .line 6
    invoke-virtual/range {v0 .. v47}, Landroidx/compose/material/t5;->n(JJJJJJJJJJJJJJJJJJJJJLv3/w;IIII)Landroidx/compose/material/r5;

    move-result-object v0

    move/from16 v4, v54

    and-int/lit16 v7, v4, -0x381

    goto :goto_2a

    :cond_3d
    move/from16 v55, p16

    move v4, v7

    move/from16 v56, v11

    move-object/from16 p16, v12

    move-object/from16 v0, p13

    :goto_2a
    move/from16 v11, p19

    and-int/lit16 v1, v11, 0x2000

    if-eqz v1, :cond_3e

    const/16 v1, 0xf

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 p7, p0

    move/from16 p8, v3

    move/from16 p9, v4

    move/from16 p10, v5

    move/from16 p11, v6

    move/from16 p12, v1

    move-object/from16 p13, v2

    .line 7
    invoke-static/range {p7 .. p13}, Landroidx/compose/material/t5;->p(Landroidx/compose/material/t5;FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/k2;

    move-result-object v1

    and-int/lit16 v2, v7, -0x1c01

    move v4, v2

    goto :goto_2b

    :cond_3e
    move-object/from16 v1, p14

    move v4, v7

    :goto_2b
    if-eqz v56, :cond_3f

    .line 8
    new-instance v2, Landroidx/compose/material/t5$b;

    move-object/from16 p7, v2

    move/from16 p8, p3

    move/from16 p9, v48

    move-object/from16 p10, p6

    move-object/from16 p11, v0

    move-object/from16 p12, v53

    invoke-direct/range {p7 .. p12}, Landroidx/compose/material/t5$b;-><init>(ZZLr2/h;Landroidx/compose/material/r5;Landroidx/compose/ui/graphics/x6;)V

    const/16 v3, 0x36

    const v5, 0x7ffc7878

    const/4 v6, 0x1

    move-object/from16 v7, p16

    invoke-static {v5, v6, v2, v7, v3}, Lg4/c;->e(IZLjava/lang/Object;Lv3/w;I)Lg4/a;

    move-result-object v2

    goto :goto_2c

    :cond_3f
    move-object/from16 v7, p16

    move-object/from16 v2, p15

    :goto_2c
    invoke-interface {v7}, Lv3/w;->J()V

    invoke-static {}, Lv3/z;->c0()Z

    move-result v3

    if-eqz v3, :cond_40

    const-string v3, "androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox (TextFieldDefaults.kt:675)"

    move/from16 v6, v55

    const v5, -0x36e2a6c2

    .line 9
    invoke-static {v5, v6, v4, v3}, Lv3/z;->p0(IIILjava/lang/String;)V

    goto :goto_2d

    :cond_40
    move/from16 v6, v55

    .line 10
    :goto_2d
    sget-object v12, Landroidx/compose/material/z5;->b:Landroidx/compose/material/z5;

    shl-int/lit8 v3, v6, 0x3

    and-int/lit8 v5, v3, 0x70

    or-int/lit8 v5, v5, 0x6

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v3, v5

    shr-int/lit8 v5, v6, 0x3

    and-int/lit16 v5, v5, 0x1c00

    or-int/2addr v3, v5

    shr-int/lit8 v5, v6, 0x9

    const v8, 0xe000

    and-int/2addr v8, v5

    or-int/2addr v3, v8

    const/high16 v8, 0x70000

    and-int/2addr v8, v5

    or-int/2addr v3, v8

    const/high16 v8, 0x380000

    and-int/2addr v5, v8

    or-int/2addr v3, v5

    shl-int/lit8 v5, v4, 0x15

    const/high16 v8, 0x1c00000

    and-int/2addr v5, v8

    or-int/2addr v3, v5

    shl-int/lit8 v5, v6, 0xf

    const/high16 v8, 0xe000000

    and-int/2addr v5, v8

    or-int/2addr v3, v5

    shl-int/lit8 v5, v6, 0x15

    const/high16 v8, 0x70000000

    and-int/2addr v5, v8

    or-int v29, v3, v5

    shr-int/lit8 v3, v6, 0x12

    and-int/lit8 v3, v3, 0xe

    shr-int/lit8 v5, v6, 0xc

    and-int/lit8 v5, v5, 0x70

    or-int/2addr v3, v5

    shr-int/lit8 v5, v4, 0x3

    and-int/lit16 v5, v5, 0x380

    or-int/2addr v3, v5

    shl-int/lit8 v5, v4, 0x6

    and-int/lit16 v6, v5, 0x1c00

    or-int/2addr v3, v6

    const v6, 0xe000

    and-int/2addr v5, v6

    or-int/2addr v3, v5

    const/high16 v5, 0x70000

    shl-int/lit8 v4, v4, 0x3

    and-int/2addr v4, v5

    or-int v30, v3, v4

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object/from16 v15, p5

    move-object/from16 v16, v49

    move-object/from16 v17, v50

    move-object/from16 v18, v51

    move-object/from16 v19, v52

    move/from16 v20, p4

    move/from16 v21, p3

    move/from16 v22, v48

    move-object/from16 v23, p6

    move-object/from16 v24, v1

    move-object/from16 v25, v53

    move-object/from16 v26, v0

    move-object/from16 v27, v2

    move-object/from16 v28, v7

    .line 11
    invoke-static/range {v12 .. v30}, Landroidx/compose/material/v5;->a(Landroidx/compose/material/z5;Ljava/lang/String;Lvn/p;Ls5/g1;Lvn/p;Lvn/p;Lvn/p;Lvn/p;ZZZLr2/h;Landroidx/compose/foundation/layout/k2;Landroidx/compose/ui/graphics/x6;Landroidx/compose/material/r5;Lvn/p;Lv3/w;II)V

    invoke-static {}, Lv3/z;->c0()Z

    move-result v3

    if-eqz v3, :cond_41

    invoke-static {}, Lv3/z;->o0()V

    :cond_41
    move-object v14, v0

    move-object v15, v1

    move-object/from16 v16, v2

    move/from16 v8, v48

    move-object/from16 v9, v49

    move-object/from16 v10, v50

    move-object/from16 v12, v52

    move-object/from16 v13, v53

    .line 12
    :goto_2e
    invoke-interface {v7}, Lv3/w;->t()Lv3/c4;

    move-result-object v7

    if-eqz v7, :cond_42

    new-instance v6, Landroidx/compose/material/t5$c;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v57, v6

    move-object/from16 v6, p5

    move-object/from16 v58, v7

    move-object/from16 v7, p6

    move-object/from16 v11, v51

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    invoke-direct/range {v0 .. v19}, Landroidx/compose/material/t5$c;-><init>(Landroidx/compose/material/t5;Ljava/lang/String;Lvn/p;ZZLs5/g1;Lr2/h;ZLvn/p;Lvn/p;Lvn/p;Lvn/p;Landroidx/compose/ui/graphics/x6;Landroidx/compose/material/r5;Landroidx/compose/foundation/layout/k2;Lvn/p;III)V

    move-object/from16 v1, v57

    move-object/from16 v0, v58

    invoke-interface {v0, v1}, Lv3/c4;->a(Lvn/p;)V

    :cond_42
    return-void
.end method

.method public final synthetic d(Ljava/lang/String;Lvn/p;ZZLs5/g1;Lr2/h;ZLvn/p;Lvn/p;Lvn/p;Lvn/p;Landroidx/compose/material/r5;Landroidx/compose/foundation/layout/k2;Lv3/w;III)V
    .locals 57
    .annotation build Landroidx/compose/material/e2;
    .end annotation

    .annotation build Lv3/k;
    .end annotation

    .annotation build Lv3/l;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation runtime Lxm/k;
        level = .enum Lxm/m;->c:Lxm/m;
        message = "Maintained for binary compatibility. Use overload with `shape` parameter."
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v15, p15

    .line 4
    .line 5
    move/from16 v13, p16

    .line 6
    .line 7
    move/from16 v14, p17

    .line 8
    .line 9
    const v11, 0x45cca741

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p14

    .line 13
    .line 14
    invoke-interface {v1, v11}, Lv3/w;->o(I)Lv3/w;

    .line 15
    .line 16
    .line 17
    move-result-object v12

    .line 18
    and-int/lit8 v1, v14, 0x1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    or-int/lit8 v1, v15, 0x6

    .line 23
    .line 24
    move-object/from16 v9, p1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    and-int/lit8 v1, v15, 0x6

    .line 28
    .line 29
    move-object/from16 v9, p1

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    invoke-interface {v12, v9}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v1, 0x2

    .line 42
    :goto_0
    or-int/2addr v1, v15

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v1, v15

    .line 45
    :goto_1
    and-int/lit8 v4, v14, 0x2

    .line 46
    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    or-int/lit8 v1, v1, 0x30

    .line 50
    .line 51
    move-object/from16 v10, p2

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    and-int/lit8 v4, v15, 0x30

    .line 55
    .line 56
    move-object/from16 v10, p2

    .line 57
    .line 58
    if-nez v4, :cond_5

    .line 59
    .line 60
    invoke-interface {v12, v10}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_4

    .line 65
    .line 66
    const/16 v4, 0x20

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    const/16 v4, 0x10

    .line 70
    .line 71
    :goto_2
    or-int/2addr v1, v4

    .line 72
    :cond_5
    :goto_3
    and-int/lit8 v4, v14, 0x4

    .line 73
    .line 74
    if-eqz v4, :cond_7

    .line 75
    .line 76
    or-int/lit16 v1, v1, 0x180

    .line 77
    .line 78
    :cond_6
    move/from16 v4, p3

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_7
    and-int/lit16 v4, v15, 0x180

    .line 82
    .line 83
    if-nez v4, :cond_6

    .line 84
    .line 85
    move/from16 v4, p3

    .line 86
    .line 87
    invoke-interface {v12, v4}, Lv3/w;->b(Z)Z

    .line 88
    .line 89
    .line 90
    move-result v16

    .line 91
    if-eqz v16, :cond_8

    .line 92
    .line 93
    const/16 v16, 0x100

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_8
    const/16 v16, 0x80

    .line 97
    .line 98
    :goto_4
    or-int v1, v1, v16

    .line 99
    .line 100
    :goto_5
    and-int/lit8 v16, v14, 0x8

    .line 101
    .line 102
    const/16 v17, 0x400

    .line 103
    .line 104
    const/16 v18, 0x800

    .line 105
    .line 106
    if-eqz v16, :cond_a

    .line 107
    .line 108
    or-int/lit16 v1, v1, 0xc00

    .line 109
    .line 110
    :cond_9
    move/from16 v2, p4

    .line 111
    .line 112
    goto :goto_7

    .line 113
    :cond_a
    and-int/lit16 v2, v15, 0xc00

    .line 114
    .line 115
    if-nez v2, :cond_9

    .line 116
    .line 117
    move/from16 v2, p4

    .line 118
    .line 119
    invoke-interface {v12, v2}, Lv3/w;->b(Z)Z

    .line 120
    .line 121
    .line 122
    move-result v16

    .line 123
    if-eqz v16, :cond_b

    .line 124
    .line 125
    move/from16 v16, v18

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_b
    move/from16 v16, v17

    .line 129
    .line 130
    :goto_6
    or-int v1, v1, v16

    .line 131
    .line 132
    :goto_7
    and-int/lit8 v16, v14, 0x10

    .line 133
    .line 134
    if-eqz v16, :cond_d

    .line 135
    .line 136
    or-int/lit16 v1, v1, 0x6000

    .line 137
    .line 138
    :cond_c
    move-object/from16 v3, p5

    .line 139
    .line 140
    goto :goto_9

    .line 141
    :cond_d
    and-int/lit16 v3, v15, 0x6000

    .line 142
    .line 143
    if-nez v3, :cond_c

    .line 144
    .line 145
    move-object/from16 v3, p5

    .line 146
    .line 147
    invoke-interface {v12, v3}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v19

    .line 151
    if-eqz v19, :cond_e

    .line 152
    .line 153
    const/16 v19, 0x4000

    .line 154
    .line 155
    goto :goto_8

    .line 156
    :cond_e
    const/16 v19, 0x2000

    .line 157
    .line 158
    :goto_8
    or-int v1, v1, v19

    .line 159
    .line 160
    :goto_9
    and-int/lit8 v19, v14, 0x20

    .line 161
    .line 162
    const/high16 v20, 0x30000

    .line 163
    .line 164
    if-eqz v19, :cond_f

    .line 165
    .line 166
    or-int v1, v1, v20

    .line 167
    .line 168
    move-object/from16 v11, p6

    .line 169
    .line 170
    goto :goto_b

    .line 171
    :cond_f
    and-int v19, v15, v20

    .line 172
    .line 173
    move-object/from16 v11, p6

    .line 174
    .line 175
    if-nez v19, :cond_11

    .line 176
    .line 177
    invoke-interface {v12, v11}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v20

    .line 181
    if-eqz v20, :cond_10

    .line 182
    .line 183
    const/high16 v20, 0x20000

    .line 184
    .line 185
    goto :goto_a

    .line 186
    :cond_10
    const/high16 v20, 0x10000

    .line 187
    .line 188
    :goto_a
    or-int v1, v1, v20

    .line 189
    .line 190
    :cond_11
    :goto_b
    and-int/lit8 v20, v14, 0x40

    .line 191
    .line 192
    const/high16 v21, 0x180000

    .line 193
    .line 194
    if-eqz v20, :cond_12

    .line 195
    .line 196
    or-int v1, v1, v21

    .line 197
    .line 198
    move/from16 v5, p7

    .line 199
    .line 200
    goto :goto_d

    .line 201
    :cond_12
    and-int v21, v15, v21

    .line 202
    .line 203
    move/from16 v5, p7

    .line 204
    .line 205
    if-nez v21, :cond_14

    .line 206
    .line 207
    invoke-interface {v12, v5}, Lv3/w;->b(Z)Z

    .line 208
    .line 209
    .line 210
    move-result v22

    .line 211
    if-eqz v22, :cond_13

    .line 212
    .line 213
    const/high16 v22, 0x100000

    .line 214
    .line 215
    goto :goto_c

    .line 216
    :cond_13
    const/high16 v22, 0x80000

    .line 217
    .line 218
    :goto_c
    or-int v1, v1, v22

    .line 219
    .line 220
    :cond_14
    :goto_d
    and-int/lit16 v6, v14, 0x80

    .line 221
    .line 222
    const/high16 v23, 0xc00000

    .line 223
    .line 224
    if-eqz v6, :cond_15

    .line 225
    .line 226
    or-int v1, v1, v23

    .line 227
    .line 228
    move-object/from16 v7, p8

    .line 229
    .line 230
    goto :goto_f

    .line 231
    :cond_15
    and-int v23, v15, v23

    .line 232
    .line 233
    move-object/from16 v7, p8

    .line 234
    .line 235
    if-nez v23, :cond_17

    .line 236
    .line 237
    invoke-interface {v12, v7}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v24

    .line 241
    if-eqz v24, :cond_16

    .line 242
    .line 243
    const/high16 v24, 0x800000

    .line 244
    .line 245
    goto :goto_e

    .line 246
    :cond_16
    const/high16 v24, 0x400000

    .line 247
    .line 248
    :goto_e
    or-int v1, v1, v24

    .line 249
    .line 250
    :cond_17
    :goto_f
    and-int/lit16 v8, v14, 0x100

    .line 251
    .line 252
    const/high16 v25, 0x6000000

    .line 253
    .line 254
    if-eqz v8, :cond_18

    .line 255
    .line 256
    or-int v1, v1, v25

    .line 257
    .line 258
    move-object/from16 v2, p9

    .line 259
    .line 260
    goto :goto_11

    .line 261
    :cond_18
    and-int v25, v15, v25

    .line 262
    .line 263
    move-object/from16 v2, p9

    .line 264
    .line 265
    if-nez v25, :cond_1a

    .line 266
    .line 267
    invoke-interface {v12, v2}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v25

    .line 271
    if-eqz v25, :cond_19

    .line 272
    .line 273
    const/high16 v25, 0x4000000

    .line 274
    .line 275
    goto :goto_10

    .line 276
    :cond_19
    const/high16 v25, 0x2000000

    .line 277
    .line 278
    :goto_10
    or-int v1, v1, v25

    .line 279
    .line 280
    :cond_1a
    :goto_11
    and-int/lit16 v2, v14, 0x200

    .line 281
    .line 282
    const/high16 v25, 0x30000000

    .line 283
    .line 284
    if-eqz v2, :cond_1b

    .line 285
    .line 286
    or-int v1, v1, v25

    .line 287
    .line 288
    move-object/from16 v3, p10

    .line 289
    .line 290
    goto :goto_13

    .line 291
    :cond_1b
    and-int v25, v15, v25

    .line 292
    .line 293
    move-object/from16 v3, p10

    .line 294
    .line 295
    if-nez v25, :cond_1d

    .line 296
    .line 297
    invoke-interface {v12, v3}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v25

    .line 301
    if-eqz v25, :cond_1c

    .line 302
    .line 303
    const/high16 v25, 0x20000000

    .line 304
    .line 305
    goto :goto_12

    .line 306
    :cond_1c
    const/high16 v25, 0x10000000

    .line 307
    .line 308
    :goto_12
    or-int v1, v1, v25

    .line 309
    .line 310
    :cond_1d
    :goto_13
    and-int/lit16 v3, v14, 0x400

    .line 311
    .line 312
    if-eqz v3, :cond_1e

    .line 313
    .line 314
    or-int/lit8 v16, v13, 0x6

    .line 315
    .line 316
    move-object/from16 v4, p11

    .line 317
    .line 318
    goto :goto_15

    .line 319
    :cond_1e
    and-int/lit8 v25, v13, 0x6

    .line 320
    .line 321
    move-object/from16 v4, p11

    .line 322
    .line 323
    if-nez v25, :cond_20

    .line 324
    .line 325
    invoke-interface {v12, v4}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v25

    .line 329
    if-eqz v25, :cond_1f

    .line 330
    .line 331
    const/16 v16, 0x4

    .line 332
    .line 333
    goto :goto_14

    .line 334
    :cond_1f
    const/16 v16, 0x2

    .line 335
    .line 336
    :goto_14
    or-int v16, v13, v16

    .line 337
    .line 338
    goto :goto_15

    .line 339
    :cond_20
    move/from16 v16, v13

    .line 340
    .line 341
    :goto_15
    and-int/lit8 v25, v13, 0x30

    .line 342
    .line 343
    if-nez v25, :cond_23

    .line 344
    .line 345
    and-int/lit16 v4, v14, 0x800

    .line 346
    .line 347
    if-nez v4, :cond_21

    .line 348
    .line 349
    move-object/from16 v4, p12

    .line 350
    .line 351
    invoke-interface {v12, v4}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v25

    .line 355
    if-eqz v25, :cond_22

    .line 356
    .line 357
    const/16 v21, 0x20

    .line 358
    .line 359
    goto :goto_16

    .line 360
    :cond_21
    move-object/from16 v4, p12

    .line 361
    .line 362
    :cond_22
    const/16 v21, 0x10

    .line 363
    .line 364
    :goto_16
    or-int v16, v16, v21

    .line 365
    .line 366
    goto :goto_17

    .line 367
    :cond_23
    move-object/from16 v4, p12

    .line 368
    .line 369
    :goto_17
    and-int/lit16 v4, v13, 0x180

    .line 370
    .line 371
    if-nez v4, :cond_26

    .line 372
    .line 373
    and-int/lit16 v4, v14, 0x1000

    .line 374
    .line 375
    if-nez v4, :cond_24

    .line 376
    .line 377
    move-object/from16 v4, p13

    .line 378
    .line 379
    invoke-interface {v12, v4}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v21

    .line 383
    if-eqz v21, :cond_25

    .line 384
    .line 385
    const/16 v23, 0x100

    .line 386
    .line 387
    goto :goto_18

    .line 388
    :cond_24
    move-object/from16 v4, p13

    .line 389
    .line 390
    :cond_25
    const/16 v23, 0x80

    .line 391
    .line 392
    :goto_18
    or-int v16, v16, v23

    .line 393
    .line 394
    :goto_19
    move/from16 v4, v16

    .line 395
    .line 396
    goto :goto_1a

    .line 397
    :cond_26
    move-object/from16 v4, p13

    .line 398
    .line 399
    goto :goto_19

    .line 400
    :goto_1a
    and-int/lit16 v5, v14, 0x2000

    .line 401
    .line 402
    if-eqz v5, :cond_28

    .line 403
    .line 404
    or-int/lit16 v4, v4, 0xc00

    .line 405
    .line 406
    :cond_27
    :goto_1b
    move v5, v4

    .line 407
    goto :goto_1c

    .line 408
    :cond_28
    and-int/lit16 v5, v13, 0xc00

    .line 409
    .line 410
    if-nez v5, :cond_27

    .line 411
    .line 412
    invoke-interface {v12, v0}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v5

    .line 416
    if-eqz v5, :cond_29

    .line 417
    .line 418
    move/from16 v17, v18

    .line 419
    .line 420
    :cond_29
    or-int v4, v4, v17

    .line 421
    .line 422
    goto :goto_1b

    .line 423
    :goto_1c
    const v4, 0x12492493

    .line 424
    .line 425
    .line 426
    and-int/2addr v4, v1

    .line 427
    const v0, 0x12492492

    .line 428
    .line 429
    .line 430
    if-ne v4, v0, :cond_2b

    .line 431
    .line 432
    and-int/lit16 v0, v5, 0x493

    .line 433
    .line 434
    const/16 v4, 0x492

    .line 435
    .line 436
    if-ne v0, v4, :cond_2b

    .line 437
    .line 438
    invoke-interface {v12}, Lv3/w;->q()Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-nez v0, :cond_2a

    .line 443
    .line 444
    goto :goto_1d

    .line 445
    :cond_2a
    invoke-interface {v12}, Lv3/w;->e0()V

    .line 446
    .line 447
    .line 448
    move/from16 v8, p7

    .line 449
    .line 450
    move-object/from16 v10, p9

    .line 451
    .line 452
    move-object/from16 v11, p10

    .line 453
    .line 454
    move-object/from16 v13, p12

    .line 455
    .line 456
    move-object/from16 v14, p13

    .line 457
    .line 458
    move-object v9, v7

    .line 459
    move-object/from16 v21, v12

    .line 460
    .line 461
    move-object/from16 v12, p11

    .line 462
    .line 463
    goto/16 :goto_28

    .line 464
    .line 465
    :cond_2b
    :goto_1d
    invoke-interface {v12}, Lv3/w;->V()V

    .line 466
    .line 467
    .line 468
    and-int/lit8 v0, v15, 0x1

    .line 469
    .line 470
    if-eqz v0, :cond_2f

    .line 471
    .line 472
    invoke-interface {v12}, Lv3/w;->j0()Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_2c

    .line 477
    .line 478
    goto :goto_1e

    .line 479
    :cond_2c
    invoke-interface {v12}, Lv3/w;->e0()V

    .line 480
    .line 481
    .line 482
    and-int/lit16 v0, v14, 0x800

    .line 483
    .line 484
    if-eqz v0, :cond_2d

    .line 485
    .line 486
    and-int/lit8 v5, v5, -0x71

    .line 487
    .line 488
    :cond_2d
    and-int/lit16 v0, v14, 0x1000

    .line 489
    .line 490
    if-eqz v0, :cond_2e

    .line 491
    .line 492
    and-int/lit16 v5, v5, -0x381

    .line 493
    .line 494
    :cond_2e
    move/from16 v48, p7

    .line 495
    .line 496
    move-object/from16 v50, p9

    .line 497
    .line 498
    move-object/from16 v51, p10

    .line 499
    .line 500
    move-object/from16 v52, p11

    .line 501
    .line 502
    move-object/from16 v19, p12

    .line 503
    .line 504
    move-object/from16 v20, p13

    .line 505
    .line 506
    move/from16 v54, v1

    .line 507
    .line 508
    move-object/from16 v49, v7

    .line 509
    .line 510
    move-object/from16 p14, v12

    .line 511
    .line 512
    move v15, v14

    .line 513
    goto/16 :goto_26

    .line 514
    .line 515
    :cond_2f
    :goto_1e
    if-eqz v20, :cond_30

    .line 516
    .line 517
    const/4 v0, 0x0

    .line 518
    move/from16 v48, v0

    .line 519
    .line 520
    goto :goto_1f

    .line 521
    :cond_30
    move/from16 v48, p7

    .line 522
    .line 523
    :goto_1f
    const/4 v0, 0x0

    .line 524
    if-eqz v6, :cond_31

    .line 525
    .line 526
    move-object/from16 v49, v0

    .line 527
    .line 528
    goto :goto_20

    .line 529
    :cond_31
    move-object/from16 v49, v7

    .line 530
    .line 531
    :goto_20
    if-eqz v8, :cond_32

    .line 532
    .line 533
    move-object/from16 v50, v0

    .line 534
    .line 535
    goto :goto_21

    .line 536
    :cond_32
    move-object/from16 v50, p9

    .line 537
    .line 538
    :goto_21
    if-eqz v2, :cond_33

    .line 539
    .line 540
    move-object/from16 v51, v0

    .line 541
    .line 542
    goto :goto_22

    .line 543
    :cond_33
    move-object/from16 v51, p10

    .line 544
    .line 545
    :goto_22
    if-eqz v3, :cond_34

    .line 546
    .line 547
    move-object/from16 v52, v0

    .line 548
    .line 549
    goto :goto_23

    .line 550
    :cond_34
    move-object/from16 v52, p11

    .line 551
    .line 552
    :goto_23
    and-int/lit16 v0, v14, 0x800

    .line 553
    .line 554
    if-eqz v0, :cond_35

    .line 555
    .line 556
    shr-int/lit8 v0, v5, 0x6

    .line 557
    .line 558
    and-int/lit8 v46, v0, 0x70

    .line 559
    .line 560
    const v47, 0x1fffff

    .line 561
    .line 562
    .line 563
    const-wide/16 v2, 0x0

    .line 564
    .line 565
    move v0, v1

    .line 566
    move-wide v1, v2

    .line 567
    const-wide/16 v3, 0x0

    .line 568
    .line 569
    const-wide/16 v6, 0x0

    .line 570
    .line 571
    move/from16 v53, v5

    .line 572
    .line 573
    move-wide v5, v6

    .line 574
    const-wide/16 v7, 0x0

    .line 575
    .line 576
    const-wide/16 v16, 0x0

    .line 577
    .line 578
    move-wide/from16 v9, v16

    .line 579
    .line 580
    move-object/from16 p14, v12

    .line 581
    .line 582
    move-wide/from16 v11, v16

    .line 583
    .line 584
    move-wide/from16 v13, v16

    .line 585
    .line 586
    move-wide/from16 v15, v16

    .line 587
    .line 588
    const-wide/16 v17, 0x0

    .line 589
    .line 590
    const-wide/16 v19, 0x0

    .line 591
    .line 592
    const-wide/16 v21, 0x0

    .line 593
    .line 594
    const-wide/16 v23, 0x0

    .line 595
    .line 596
    const-wide/16 v25, 0x0

    .line 597
    .line 598
    const-wide/16 v27, 0x0

    .line 599
    .line 600
    const-wide/16 v29, 0x0

    .line 601
    .line 602
    const-wide/16 v31, 0x0

    .line 603
    .line 604
    const-wide/16 v33, 0x0

    .line 605
    .line 606
    const-wide/16 v35, 0x0

    .line 607
    .line 608
    const-wide/16 v37, 0x0

    .line 609
    .line 610
    const-wide/16 v39, 0x0

    .line 611
    .line 612
    const-wide/16 v41, 0x0

    .line 613
    .line 614
    const/16 v44, 0x0

    .line 615
    .line 616
    const/16 v45, 0x0

    .line 617
    .line 618
    move/from16 v54, v0

    .line 619
    .line 620
    move-object/from16 v0, p0

    .line 621
    .line 622
    move-object/from16 v43, p14

    .line 623
    .line 624
    invoke-virtual/range {v0 .. v47}, Landroidx/compose/material/t5;->q(JJJJJJJJJJJJJJJJJJJJJLv3/w;IIII)Landroidx/compose/material/r5;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    and-int/lit8 v5, v53, -0x71

    .line 629
    .line 630
    goto :goto_24

    .line 631
    :cond_35
    move/from16 v54, v1

    .line 632
    .line 633
    move/from16 v53, v5

    .line 634
    .line 635
    move-object/from16 p14, v12

    .line 636
    .line 637
    move-object/from16 v0, p12

    .line 638
    .line 639
    :goto_24
    move/from16 v15, p17

    .line 640
    .line 641
    and-int/lit16 v1, v15, 0x1000

    .line 642
    .line 643
    if-eqz v1, :cond_37

    .line 644
    .line 645
    if-nez v49, :cond_36

    .line 646
    .line 647
    const/16 v1, 0xf

    .line 648
    .line 649
    const/4 v2, 0x0

    .line 650
    const/4 v3, 0x0

    .line 651
    const/4 v4, 0x0

    .line 652
    const/4 v6, 0x0

    .line 653
    const/4 v7, 0x0

    .line 654
    move-object/from16 p7, p0

    .line 655
    .line 656
    move/from16 p8, v3

    .line 657
    .line 658
    move/from16 p9, v4

    .line 659
    .line 660
    move/from16 p10, v6

    .line 661
    .line 662
    move/from16 p11, v7

    .line 663
    .line 664
    move/from16 p12, v1

    .line 665
    .line 666
    move-object/from16 p13, v2

    .line 667
    .line 668
    invoke-static/range {p7 .. p13}, Landroidx/compose/material/t5;->u(Landroidx/compose/material/t5;FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/k2;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    goto :goto_25

    .line 673
    :cond_36
    const/16 v1, 0xf

    .line 674
    .line 675
    const/4 v2, 0x0

    .line 676
    const/4 v3, 0x0

    .line 677
    const/4 v4, 0x0

    .line 678
    const/4 v6, 0x0

    .line 679
    const/4 v7, 0x0

    .line 680
    move-object/from16 p7, p0

    .line 681
    .line 682
    move/from16 p8, v3

    .line 683
    .line 684
    move/from16 p9, v4

    .line 685
    .line 686
    move/from16 p10, v6

    .line 687
    .line 688
    move/from16 p11, v7

    .line 689
    .line 690
    move/from16 p12, v1

    .line 691
    .line 692
    move-object/from16 p13, v2

    .line 693
    .line 694
    invoke-static/range {p7 .. p13}, Landroidx/compose/material/t5;->s(Landroidx/compose/material/t5;FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/k2;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    :goto_25
    and-int/lit16 v5, v5, -0x381

    .line 699
    .line 700
    move-object/from16 v19, v0

    .line 701
    .line 702
    move-object/from16 v20, v1

    .line 703
    .line 704
    goto :goto_26

    .line 705
    :cond_37
    move-object/from16 v20, p13

    .line 706
    .line 707
    move-object/from16 v19, v0

    .line 708
    .line 709
    :goto_26
    invoke-interface/range {p14 .. p14}, Lv3/w;->J()V

    .line 710
    .line 711
    .line 712
    invoke-static {}, Lv3/z;->c0()Z

    .line 713
    .line 714
    .line 715
    move-result v0

    .line 716
    if-eqz v0, :cond_38

    .line 717
    .line 718
    const-string v0, "androidx.compose.material.TextFieldDefaults.TextFieldDecorationBox (TextFieldDefaults.kt:721)"

    .line 719
    .line 720
    move/from16 v2, v54

    .line 721
    .line 722
    const v1, 0x45cca741

    .line 723
    .line 724
    .line 725
    invoke-static {v1, v2, v5, v0}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 726
    .line 727
    .line 728
    goto :goto_27

    .line 729
    :cond_38
    move/from16 v2, v54

    .line 730
    .line 731
    :goto_27
    shr-int/lit8 v0, v5, 0x9

    .line 732
    .line 733
    and-int/lit8 v0, v0, 0xe

    .line 734
    .line 735
    move-object/from16 v14, p0

    .line 736
    .line 737
    move-object/from16 v13, p14

    .line 738
    .line 739
    invoke-virtual {v14, v13, v0}, Landroidx/compose/material/t5;->j(Lv3/w;I)Landroidx/compose/ui/graphics/x6;

    .line 740
    .line 741
    .line 742
    move-result-object v12

    .line 743
    const v0, 0x7ffffffe

    .line 744
    .line 745
    .line 746
    and-int v16, v2, v0

    .line 747
    .line 748
    and-int/lit8 v0, v5, 0xe

    .line 749
    .line 750
    shl-int/lit8 v1, v5, 0x3

    .line 751
    .line 752
    and-int/lit16 v2, v1, 0x380

    .line 753
    .line 754
    or-int/2addr v0, v2

    .line 755
    and-int/lit16 v2, v1, 0x1c00

    .line 756
    .line 757
    or-int/2addr v0, v2

    .line 758
    const v2, 0xe000

    .line 759
    .line 760
    .line 761
    and-int/2addr v1, v2

    .line 762
    or-int v17, v0, v1

    .line 763
    .line 764
    const/16 v18, 0x0

    .line 765
    .line 766
    move-object/from16 v0, p0

    .line 767
    .line 768
    move-object/from16 v1, p1

    .line 769
    .line 770
    move-object/from16 v2, p2

    .line 771
    .line 772
    move/from16 v3, p3

    .line 773
    .line 774
    move/from16 v4, p4

    .line 775
    .line 776
    move-object/from16 v5, p5

    .line 777
    .line 778
    move-object/from16 v6, p6

    .line 779
    .line 780
    move/from16 v7, v48

    .line 781
    .line 782
    move-object/from16 v8, v49

    .line 783
    .line 784
    move-object/from16 v9, v50

    .line 785
    .line 786
    move-object/from16 v10, v51

    .line 787
    .line 788
    move-object/from16 v11, v52

    .line 789
    .line 790
    move-object/from16 v21, v13

    .line 791
    .line 792
    move-object/from16 v13, v19

    .line 793
    .line 794
    move-object/from16 v14, v20

    .line 795
    .line 796
    move-object/from16 v15, v21

    .line 797
    .line 798
    invoke-virtual/range {v0 .. v18}, Landroidx/compose/material/t5;->e(Ljava/lang/String;Lvn/p;ZZLs5/g1;Lr2/h;ZLvn/p;Lvn/p;Lvn/p;Lvn/p;Landroidx/compose/ui/graphics/x6;Landroidx/compose/material/r5;Landroidx/compose/foundation/layout/k2;Lv3/w;III)V

    .line 799
    .line 800
    .line 801
    invoke-static {}, Lv3/z;->c0()Z

    .line 802
    .line 803
    .line 804
    move-result v0

    .line 805
    if-eqz v0, :cond_39

    .line 806
    .line 807
    invoke-static {}, Lv3/z;->o0()V

    .line 808
    .line 809
    .line 810
    :cond_39
    move-object/from16 v13, v19

    .line 811
    .line 812
    move-object/from16 v14, v20

    .line 813
    .line 814
    move/from16 v8, v48

    .line 815
    .line 816
    move-object/from16 v9, v49

    .line 817
    .line 818
    move-object/from16 v10, v50

    .line 819
    .line 820
    move-object/from16 v11, v51

    .line 821
    .line 822
    move-object/from16 v12, v52

    .line 823
    .line 824
    :goto_28
    invoke-interface/range {v21 .. v21}, Lv3/w;->t()Lv3/c4;

    .line 825
    .line 826
    .line 827
    move-result-object v15

    .line 828
    if-eqz v15, :cond_3a

    .line 829
    .line 830
    new-instance v7, Landroidx/compose/material/t5$g;

    .line 831
    .line 832
    move-object v0, v7

    .line 833
    move-object/from16 v1, p0

    .line 834
    .line 835
    move-object/from16 v2, p1

    .line 836
    .line 837
    move-object/from16 v3, p2

    .line 838
    .line 839
    move/from16 v4, p3

    .line 840
    .line 841
    move/from16 v5, p4

    .line 842
    .line 843
    move-object/from16 v6, p5

    .line 844
    .line 845
    move-object/from16 v55, v7

    .line 846
    .line 847
    move-object/from16 v7, p6

    .line 848
    .line 849
    move-object/from16 v56, v15

    .line 850
    .line 851
    move/from16 v15, p15

    .line 852
    .line 853
    move/from16 v16, p16

    .line 854
    .line 855
    move/from16 v17, p17

    .line 856
    .line 857
    invoke-direct/range {v0 .. v17}, Landroidx/compose/material/t5$g;-><init>(Landroidx/compose/material/t5;Ljava/lang/String;Lvn/p;ZZLs5/g1;Lr2/h;ZLvn/p;Lvn/p;Lvn/p;Lvn/p;Landroidx/compose/material/r5;Landroidx/compose/foundation/layout/k2;III)V

    .line 858
    .line 859
    .line 860
    move-object/from16 v1, v55

    .line 861
    .line 862
    move-object/from16 v0, v56

    .line 863
    .line 864
    invoke-interface {v0, v1}, Lv3/c4;->a(Lvn/p;)V

    .line 865
    .line 866
    .line 867
    :cond_3a
    return-void
.end method

.method public final e(Ljava/lang/String;Lvn/p;ZZLs5/g1;Lr2/h;ZLvn/p;Lvn/p;Lvn/p;Lvn/p;Landroidx/compose/ui/graphics/x6;Landroidx/compose/material/r5;Landroidx/compose/foundation/layout/k2;Lv3/w;III)V
    .locals 60
    .param p1    # Ljava/lang/String;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lvn/p;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p5    # Ls5/g1;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p6    # Lr2/h;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p8    # Lvn/p;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p9    # Lvn/p;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p10    # Lvn/p;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p11    # Lvn/p;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p12    # Landroidx/compose/ui/graphics/x6;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p13    # Landroidx/compose/material/r5;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p14    # Landroidx/compose/foundation/layout/k2;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p15    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/material/e2;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lvn/p<",
            "-",
            "Lv3/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lxm/q2;",
            ">;ZZ",
            "Ls5/g1;",
            "Lr2/h;",
            "Z",
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
            "Landroidx/compose/ui/graphics/x6;",
            "Landroidx/compose/material/r5;",
            "Landroidx/compose/foundation/layout/k2;",
            "Lv3/w;",
            "III)V"
        }
    .end annotation

    .annotation build Lv3/k;
    .end annotation

    .annotation build Lv3/l;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    move-object/from16 v0, p0

    move/from16 v15, p16

    move/from16 v13, p17

    move/from16 v14, p18

    const v11, -0x52f114f4

    move-object/from16 v1, p15

    .line 1
    invoke-interface {v1, v11}, Lv3/w;->o(I)Lv3/w;

    move-result-object v12

    and-int/lit8 v1, v14, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v15, 0x6

    move-object/from16 v9, p1

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v15, 0x6

    move-object/from16 v9, p1

    if-nez v1, :cond_2

    invoke-interface {v12, v9}, Lv3/w;->r0(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v15

    goto :goto_1

    :cond_2
    move v1, v15

    :goto_1
    and-int/lit8 v4, v14, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v10, p2

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v15, 0x30

    move-object/from16 v10, p2

    if-nez v4, :cond_5

    invoke-interface {v12, v10}, Lv3/w;->S(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_5
    :goto_3
    and-int/lit8 v4, v14, 0x4

    if-eqz v4, :cond_7

    or-int/lit16 v1, v1, 0x180

    :cond_6
    move/from16 v4, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v4, v15, 0x180

    if-nez v4, :cond_6

    move/from16 v4, p3

    invoke-interface {v12, v4}, Lv3/w;->b(Z)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x100

    goto :goto_4

    :cond_8
    const/16 v16, 0x80

    :goto_4
    or-int v1, v1, v16

    :goto_5
    and-int/lit8 v16, v14, 0x8

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-eqz v16, :cond_a

    or-int/lit16 v1, v1, 0xc00

    :cond_9
    move/from16 v2, p4

    goto :goto_7

    :cond_a
    and-int/lit16 v2, v15, 0xc00

    if-nez v2, :cond_9

    move/from16 v2, p4

    invoke-interface {v12, v2}, Lv3/w;->b(Z)Z

    move-result v16

    if-eqz v16, :cond_b

    move/from16 v16, v18

    goto :goto_6

    :cond_b
    move/from16 v16, v17

    :goto_6
    or-int v1, v1, v16

    :goto_7
    and-int/lit8 v16, v14, 0x10

    const/16 v19, 0x4000

    const/16 v20, 0x2000

    if-eqz v16, :cond_d

    or-int/lit16 v1, v1, 0x6000

    :cond_c
    move-object/from16 v3, p5

    goto :goto_9

    :cond_d
    and-int/lit16 v3, v15, 0x6000

    if-nez v3, :cond_c

    move-object/from16 v3, p5

    invoke-interface {v12, v3}, Lv3/w;->r0(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_e

    move/from16 v21, v19

    goto :goto_8

    :cond_e
    move/from16 v21, v20

    :goto_8
    or-int v1, v1, v21

    :goto_9
    and-int/lit8 v21, v14, 0x20

    const/high16 v48, 0x30000

    if-eqz v21, :cond_f

    or-int v1, v1, v48

    move-object/from16 v11, p6

    goto :goto_b

    :cond_f
    and-int v21, v15, v48

    move-object/from16 v11, p6

    if-nez v21, :cond_11

    invoke-interface {v12, v11}, Lv3/w;->r0(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_10

    const/high16 v22, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v22, 0x10000

    :goto_a
    or-int v1, v1, v22

    :cond_11
    :goto_b
    and-int/lit8 v22, v14, 0x40

    const/high16 v23, 0x180000

    if-eqz v22, :cond_12

    or-int v1, v1, v23

    move/from16 v5, p7

    goto :goto_d

    :cond_12
    and-int v23, v15, v23

    move/from16 v5, p7

    if-nez v23, :cond_14

    invoke-interface {v12, v5}, Lv3/w;->b(Z)Z

    move-result v24

    if-eqz v24, :cond_13

    const/high16 v24, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v24, 0x80000

    :goto_c
    or-int v1, v1, v24

    :cond_14
    :goto_d
    and-int/lit16 v6, v14, 0x80

    const/high16 v25, 0xc00000

    if-eqz v6, :cond_15

    or-int v1, v1, v25

    move-object/from16 v7, p8

    goto :goto_f

    :cond_15
    and-int v25, v15, v25

    move-object/from16 v7, p8

    if-nez v25, :cond_17

    invoke-interface {v12, v7}, Lv3/w;->S(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_16

    const/high16 v26, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v26, 0x400000

    :goto_e
    or-int v1, v1, v26

    :cond_17
    :goto_f
    and-int/lit16 v8, v14, 0x100

    const/high16 v27, 0x6000000

    if-eqz v8, :cond_18

    or-int v1, v1, v27

    move-object/from16 v2, p9

    goto :goto_11

    :cond_18
    and-int v27, v15, v27

    move-object/from16 v2, p9

    if-nez v27, :cond_1a

    invoke-interface {v12, v2}, Lv3/w;->S(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_19

    const/high16 v27, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v27, 0x2000000

    :goto_10
    or-int v1, v1, v27

    :cond_1a
    :goto_11
    and-int/lit16 v2, v14, 0x200

    const/high16 v27, 0x30000000

    if-eqz v2, :cond_1b

    or-int v1, v1, v27

    move-object/from16 v3, p10

    goto :goto_13

    :cond_1b
    and-int v27, v15, v27

    move-object/from16 v3, p10

    if-nez v27, :cond_1d

    invoke-interface {v12, v3}, Lv3/w;->S(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_1c

    const/high16 v27, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v27, 0x10000000

    :goto_12
    or-int v1, v1, v27

    :cond_1d
    :goto_13
    and-int/lit16 v3, v14, 0x400

    if-eqz v3, :cond_1e

    or-int/lit8 v16, v13, 0x6

    move-object/from16 v4, p11

    goto :goto_15

    :cond_1e
    and-int/lit8 v27, v13, 0x6

    move-object/from16 v4, p11

    if-nez v27, :cond_20

    invoke-interface {v12, v4}, Lv3/w;->S(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_1f

    const/16 v16, 0x4

    goto :goto_14

    :cond_1f
    const/16 v16, 0x2

    :goto_14
    or-int v16, v13, v16

    goto :goto_15

    :cond_20
    move/from16 v16, v13

    :goto_15
    and-int/lit8 v27, v13, 0x30

    if-nez v27, :cond_23

    and-int/lit16 v4, v14, 0x800

    if-nez v4, :cond_21

    move-object/from16 v4, p12

    invoke-interface {v12, v4}, Lv3/w;->r0(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_22

    const/16 v23, 0x20

    goto :goto_16

    :cond_21
    move-object/from16 v4, p12

    :cond_22
    const/16 v23, 0x10

    :goto_16
    or-int v16, v16, v23

    goto :goto_17

    :cond_23
    move-object/from16 v4, p12

    :goto_17
    and-int/lit16 v4, v13, 0x180

    if-nez v4, :cond_26

    and-int/lit16 v4, v14, 0x1000

    if-nez v4, :cond_24

    move-object/from16 v4, p13

    invoke-interface {v12, v4}, Lv3/w;->r0(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_25

    const/16 v25, 0x100

    goto :goto_18

    :cond_24
    move-object/from16 v4, p13

    :cond_25
    const/16 v25, 0x80

    :goto_18
    or-int v16, v16, v25

    goto :goto_19

    :cond_26
    move-object/from16 v4, p13

    :goto_19
    and-int/lit16 v4, v13, 0xc00

    if-nez v4, :cond_29

    and-int/lit16 v4, v14, 0x2000

    if-nez v4, :cond_27

    move-object/from16 v4, p14

    invoke-interface {v12, v4}, Lv3/w;->r0(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_28

    move/from16 v17, v18

    goto :goto_1a

    :cond_27
    move-object/from16 v4, p14

    :cond_28
    :goto_1a
    or-int v16, v16, v17

    :goto_1b
    move/from16 v4, v16

    goto :goto_1c

    :cond_29
    move-object/from16 v4, p14

    goto :goto_1b

    :goto_1c
    and-int/lit16 v5, v14, 0x4000

    if-eqz v5, :cond_2a

    or-int/lit16 v4, v4, 0x6000

    goto :goto_1e

    :cond_2a
    and-int/lit16 v5, v13, 0x6000

    if-nez v5, :cond_2c

    invoke-interface {v12, v0}, Lv3/w;->r0(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2b

    goto :goto_1d

    :cond_2b
    move/from16 v19, v20

    :goto_1d
    or-int v4, v4, v19

    :cond_2c
    :goto_1e
    const v5, 0x12492493

    and-int/2addr v5, v1

    move/from16 p15, v1

    const v1, 0x12492492

    if-ne v5, v1, :cond_2e

    and-int/lit16 v1, v4, 0x2493

    const/16 v5, 0x2492

    if-ne v1, v5, :cond_2e

    invoke-interface {v12}, Lv3/w;->q()Z

    move-result v1

    if-nez v1, :cond_2d

    goto :goto_1f

    .line 2
    :cond_2d
    invoke-interface {v12}, Lv3/w;->e0()V

    move/from16 v8, p7

    move-object/from16 v10, p9

    move-object/from16 v52, p10

    move-object/from16 v13, p12

    move-object/from16 v15, p14

    move-object v9, v7

    move-object/from16 v57, v12

    move v11, v14

    move-object/from16 v12, p11

    move-object/from16 v14, p13

    goto/16 :goto_2c

    .line 3
    :cond_2e
    :goto_1f
    invoke-interface {v12}, Lv3/w;->V()V

    and-int/lit8 v1, v15, 0x1

    if-eqz v1, :cond_33

    invoke-interface {v12}, Lv3/w;->j0()Z

    move-result v1

    if-eqz v1, :cond_2f

    goto :goto_20

    .line 4
    :cond_2f
    invoke-interface {v12}, Lv3/w;->e0()V

    and-int/lit16 v1, v14, 0x800

    if-eqz v1, :cond_30

    and-int/lit8 v4, v4, -0x71

    :cond_30
    and-int/lit16 v1, v14, 0x1000

    if-eqz v1, :cond_31

    and-int/lit16 v4, v4, -0x381

    :cond_31
    and-int/lit16 v1, v14, 0x2000

    if-eqz v1, :cond_32

    and-int/lit16 v4, v4, -0x1c01

    :cond_32
    move/from16 v49, p7

    move-object/from16 v51, p9

    move-object/from16 v52, p10

    move-object/from16 v53, p11

    move-object/from16 v54, p12

    move-object/from16 v0, p13

    move-object/from16 v1, p14

    move/from16 v55, p15

    move-object/from16 v50, v7

    move-object/from16 v57, v12

    move v11, v14

    goto/16 :goto_2a

    :cond_33
    :goto_20
    if-eqz v22, :cond_34

    const/4 v1, 0x0

    move/from16 v49, v1

    goto :goto_21

    :cond_34
    move/from16 v49, p7

    :goto_21
    const/4 v1, 0x0

    if-eqz v6, :cond_35

    move-object/from16 v50, v1

    goto :goto_22

    :cond_35
    move-object/from16 v50, v7

    :goto_22
    if-eqz v8, :cond_36

    move-object/from16 v51, v1

    goto :goto_23

    :cond_36
    move-object/from16 v51, p9

    :goto_23
    if-eqz v2, :cond_37

    move-object/from16 v52, v1

    goto :goto_24

    :cond_37
    move-object/from16 v52, p10

    :goto_24
    if-eqz v3, :cond_38

    move-object/from16 v53, v1

    goto :goto_25

    :cond_38
    move-object/from16 v53, p11

    :goto_25
    and-int/lit16 v1, v14, 0x800

    if-eqz v1, :cond_39

    shr-int/lit8 v1, v4, 0xc

    and-int/lit8 v1, v1, 0xe

    .line 5
    invoke-virtual {v0, v12, v1}, Landroidx/compose/material/t5;->j(Lv3/w;I)Landroidx/compose/ui/graphics/x6;

    move-result-object v1

    and-int/lit8 v4, v4, -0x71

    move-object/from16 v54, v1

    :goto_26
    move v7, v4

    goto :goto_27

    :cond_39
    move-object/from16 v54, p12

    goto :goto_26

    :goto_27
    and-int/lit16 v1, v14, 0x1000

    if-eqz v1, :cond_3a

    shr-int/lit8 v1, v7, 0x9

    and-int/lit8 v46, v1, 0x70

    const v47, 0x1fffff

    const-wide/16 v1, 0x0

    move/from16 v8, p15

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v16, 0x0

    move/from16 v56, v7

    move/from16 v55, v8

    move-wide/from16 v7, v16

    move-wide/from16 v9, v16

    move-object/from16 v57, v12

    move-wide/from16 v11, v16

    move-wide/from16 v13, v16

    move-wide/from16 v15, v16

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    const-wide/16 v41, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    move-object/from16 v0, p0

    move-object/from16 v43, v57

    .line 6
    invoke-virtual/range {v0 .. v47}, Landroidx/compose/material/t5;->q(JJJJJJJJJJJJJJJJJJJJJLv3/w;IIII)Landroidx/compose/material/r5;

    move-result-object v0

    move/from16 v4, v56

    and-int/lit16 v1, v4, -0x381

    move v4, v1

    goto :goto_28

    :cond_3a
    move/from16 v55, p15

    move v4, v7

    move-object/from16 v57, v12

    move-object/from16 v0, p13

    :goto_28
    move/from16 v11, p18

    and-int/lit16 v1, v11, 0x2000

    if-eqz v1, :cond_3c

    if-nez v50, :cond_3b

    const/16 v1, 0xf

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 p7, p0

    move/from16 p8, v3

    move/from16 p9, v5

    move/from16 p10, v6

    move/from16 p11, v7

    move/from16 p12, v1

    move-object/from16 p13, v2

    .line 7
    invoke-static/range {p7 .. p13}, Landroidx/compose/material/t5;->u(Landroidx/compose/material/t5;FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/k2;

    move-result-object v1

    goto :goto_29

    :cond_3b
    const/16 v1, 0xf

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 p7, p0

    move/from16 p8, v3

    move/from16 p9, v5

    move/from16 p10, v6

    move/from16 p11, v7

    move/from16 p12, v1

    move-object/from16 p13, v2

    .line 8
    invoke-static/range {p7 .. p13}, Landroidx/compose/material/t5;->s(Landroidx/compose/material/t5;FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/k2;

    move-result-object v1

    :goto_29
    and-int/lit16 v4, v4, -0x1c01

    goto :goto_2a

    :cond_3c
    move-object/from16 v1, p14

    :goto_2a
    invoke-interface/range {v57 .. v57}, Lv3/w;->J()V

    invoke-static {}, Lv3/z;->c0()Z

    move-result v2

    if-eqz v2, :cond_3d

    const-string v2, "androidx.compose.material.TextFieldDefaults.TextFieldDecorationBox (TextFieldDefaults.kt:581)"

    move/from16 v5, v55

    const v3, -0x52f114f4

    .line 9
    invoke-static {v3, v5, v4, v2}, Lv3/z;->p0(IIILjava/lang/String;)V

    goto :goto_2b

    :cond_3d
    move/from16 v5, v55

    .line 10
    :goto_2b
    sget-object v12, Landroidx/compose/material/z5;->a:Landroidx/compose/material/z5;

    shl-int/lit8 v2, v5, 0x3

    and-int/lit8 v3, v2, 0x70

    or-int/lit8 v3, v3, 0x6

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v2, v3

    shr-int/lit8 v3, v5, 0x3

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v2, v3

    shr-int/lit8 v3, v5, 0x9

    const v6, 0xe000

    and-int/2addr v6, v3

    or-int/2addr v2, v6

    const/high16 v6, 0x70000

    and-int/2addr v6, v3

    or-int/2addr v2, v6

    const/high16 v6, 0x380000

    and-int/2addr v3, v6

    or-int/2addr v2, v3

    shl-int/lit8 v3, v4, 0x15

    const/high16 v6, 0x1c00000

    and-int/2addr v3, v6

    or-int/2addr v2, v3

    shl-int/lit8 v3, v5, 0xf

    const/high16 v6, 0xe000000

    and-int/2addr v3, v6

    or-int/2addr v2, v3

    shl-int/lit8 v3, v5, 0x15

    const/high16 v6, 0x70000000

    and-int/2addr v3, v6

    or-int v29, v2, v3

    shr-int/lit8 v2, v5, 0x12

    and-int/lit8 v2, v2, 0xe

    or-int v2, v2, v48

    shr-int/lit8 v3, v5, 0xc

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v2, v3

    shr-int/lit8 v3, v4, 0x3

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v2, v3

    shl-int/lit8 v3, v4, 0x6

    and-int/lit16 v4, v3, 0x1c00

    or-int/2addr v2, v4

    const v4, 0xe000

    and-int/2addr v3, v4

    or-int v30, v2, v3

    const/16 v27, 0x0

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object/from16 v15, p5

    move-object/from16 v16, v50

    move-object/from16 v17, v51

    move-object/from16 v18, v52

    move-object/from16 v19, v53

    move/from16 v20, p4

    move/from16 v21, p3

    move/from16 v22, v49

    move-object/from16 v23, p6

    move-object/from16 v24, v1

    move-object/from16 v25, v54

    move-object/from16 v26, v0

    move-object/from16 v28, v57

    .line 11
    invoke-static/range {v12 .. v30}, Landroidx/compose/material/v5;->a(Landroidx/compose/material/z5;Ljava/lang/String;Lvn/p;Ls5/g1;Lvn/p;Lvn/p;Lvn/p;Lvn/p;ZZZLr2/h;Landroidx/compose/foundation/layout/k2;Landroidx/compose/ui/graphics/x6;Landroidx/compose/material/r5;Lvn/p;Lv3/w;II)V

    invoke-static {}, Lv3/z;->c0()Z

    move-result v2

    if-eqz v2, :cond_3e

    invoke-static {}, Lv3/z;->o0()V

    :cond_3e
    move-object v14, v0

    move-object v15, v1

    move/from16 v8, v49

    move-object/from16 v9, v50

    move-object/from16 v10, v51

    move-object/from16 v12, v53

    move-object/from16 v13, v54

    .line 12
    :goto_2c
    invoke-interface/range {v57 .. v57}, Lv3/w;->t()Lv3/c4;

    move-result-object v7

    if-eqz v7, :cond_3f

    new-instance v6, Landroidx/compose/material/t5$f;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v58, v6

    move-object/from16 v6, p5

    move-object/from16 v59, v7

    move-object/from16 v7, p6

    move-object/from16 v11, v52

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    invoke-direct/range {v0 .. v18}, Landroidx/compose/material/t5$f;-><init>(Landroidx/compose/material/t5;Ljava/lang/String;Lvn/p;ZZLs5/g1;Lr2/h;ZLvn/p;Lvn/p;Lvn/p;Lvn/p;Landroidx/compose/ui/graphics/x6;Landroidx/compose/material/r5;Landroidx/compose/foundation/layout/k2;III)V

    move-object/from16 v1, v58

    move-object/from16 v0, v59

    invoke-interface {v0, v1}, Lv3/c4;->a(Lvn/p;)V

    :cond_3f
    return-void
.end method

.method public final f()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/t5;->f:F

    .line 2
    .line 3
    return v0
.end method

.method public final g()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/t5;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public final h()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/t5;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public final i(Lv3/w;I)Landroidx/compose/ui/graphics/x6;
    .locals 3
    .param p1    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Lun/i;
        name = "getOutlinedTextFieldShape"
    .end annotation

    .annotation build Lv3/k;
    .end annotation

    .annotation build Lv3/l3;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    invoke-static {}, Lv3/z;->c0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material.TextFieldDefaults.<get-OutlinedTextFieldShape> (TextFieldDefaults.kt:242)"

    .line 9
    .line 10
    const v2, 0x71321ab8

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Landroidx/compose/material/d3;->a:Landroidx/compose/material/d3;

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    invoke-virtual {p2, p1, v0}, Landroidx/compose/material/d3;->b(Lv3/w;I)Landroidx/compose/material/n4;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroidx/compose/material/n4;->e()Lx2/e;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Lv3/z;->c0()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-static {}, Lv3/z;->o0()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object p1
.end method

.method public final j(Lv3/w;I)Landroidx/compose/ui/graphics/x6;
    .locals 7
    .param p1    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Lun/i;
        name = "getTextFieldShape"
    .end annotation

    .annotation build Lv3/k;
    .end annotation

    .annotation build Lv3/l3;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    invoke-static {}, Lv3/z;->c0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material.TextFieldDefaults.<get-TextFieldShape> (TextFieldDefaults.kt:233)"

    .line 9
    .line 10
    const v2, -0x42971d08

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Landroidx/compose/material/d3;->a:Landroidx/compose/material/d3;

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    invoke-virtual {p2, p1, v0}, Landroidx/compose/material/d3;->b(Lv3/w;I)Landroidx/compose/material/n4;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroidx/compose/material/n4;->e()Lx2/e;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {}, Lx2/g;->d()Lx2/f;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {}, Lx2/g;->d()Lx2/f;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-static/range {v0 .. v6}, Lx2/e;->d(Lx2/e;Lx2/f;Lx2/f;Lx2/f;Lx2/f;ILjava/lang/Object;)Lx2/e;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {}, Lv3/z;->c0()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    invoke-static {}, Lv3/z;->o0()V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-object p1
.end method

.method public final k()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/t5;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public final l(Landroidx/compose/ui/e;ZZLr2/h;Landroidx/compose/material/r5;FF)Landroidx/compose/ui/e;
    .locals 9
    .param p1    # Landroidx/compose/ui/e;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p4    # Lr2/h;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/material/r5;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/material/e2;
    .end annotation

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
    new-instance v0, Landroidx/compose/material/t5$i;

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    move v2, p2

    .line 11
    move v3, p3

    .line 12
    move-object v4, p4

    .line 13
    move-object v5, p5

    .line 14
    move v6, p6

    .line 15
    move/from16 v7, p7

    .line 16
    .line 17
    invoke-direct/range {v1 .. v7}, Landroidx/compose/material/t5$i;-><init>(ZZLr2/h;Landroidx/compose/material/r5;FF)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/b2;->b()Lvn/l;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    new-instance v8, Landroidx/compose/material/t5$h;

    .line 26
    .line 27
    move-object v1, v8

    .line 28
    move v2, p2

    .line 29
    move v3, p3

    .line 30
    move-object v4, p4

    .line 31
    move-object v5, p5

    .line 32
    move v6, p6

    .line 33
    move/from16 v7, p7

    .line 34
    .line 35
    invoke-direct/range {v1 .. v7}, Landroidx/compose/material/t5$h;-><init>(ZZLr2/h;Landroidx/compose/material/r5;FF)V

    .line 36
    .line 37
    .line 38
    move-object v1, p1

    .line 39
    invoke-static {p1, v0, v8}, Landroidx/compose/ui/c;->f(Landroidx/compose/ui/e;Lvn/l;Lvn/q;)Landroidx/compose/ui/e;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public final n(JJJJJJJJJJJJJJJJJJJJJLv3/w;IIII)Landroidx/compose/material/r5;
    .locals 38
    .param p43    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Lv3/k;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    move-object/from16 v0, p43

    move/from16 v1, p47

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 1
    invoke-static {}, Landroidx/compose/material/y0;->a()Lv3/i3;

    move-result-object v2

    .line 2
    invoke-interface {v0, v2}, Lv3/w;->u0(Lv3/f0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/j2;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/j2;->M()J

    move-result-wide v3

    .line 3
    invoke-static {}, Landroidx/compose/material/x0;->a()Lv3/i3;

    move-result-object v2

    .line 4
    invoke-interface {v0, v2}, Lv3/w;->u0(Lv3/f0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v5

    const/16 v9, 0xe

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 5
    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    const/4 v12, 0x6

    if-eqz v4, :cond_1

    .line 6
    sget-object v4, Landroidx/compose/material/w0;->a:Landroidx/compose/material/w0;

    invoke-virtual {v4, v0, v12}, Landroidx/compose/material/w0;->b(Lv3/w;I)F

    move-result v6

    const/16 v10, 0xe

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-wide v4, v2

    invoke-static/range {v4 .. v11}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    move-result-wide v4

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p3

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    .line 7
    sget-object v6, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/j2$a;->s()J

    move-result-wide v6

    goto :goto_2

    :cond_2
    move-wide/from16 v6, p5

    :goto_2
    and-int/lit8 v8, v1, 0x8

    if-eqz v8, :cond_3

    .line 8
    sget-object v8, Landroidx/compose/material/d3;->a:Landroidx/compose/material/d3;

    invoke-virtual {v8, v0, v12}, Landroidx/compose/material/d3;->a(Lv3/w;I)Landroidx/compose/material/n0;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/material/n0;->j()J

    move-result-wide v8

    goto :goto_3

    :cond_3
    move-wide/from16 v8, p7

    :goto_3
    and-int/lit8 v10, v1, 0x10

    if-eqz v10, :cond_4

    .line 9
    sget-object v10, Landroidx/compose/material/d3;->a:Landroidx/compose/material/d3;

    invoke-virtual {v10, v0, v12}, Landroidx/compose/material/d3;->a(Lv3/w;I)Landroidx/compose/material/n0;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose/material/n0;->d()J

    move-result-wide v10

    goto :goto_4

    :cond_4
    move-wide/from16 v10, p9

    :goto_4
    and-int/lit8 v13, v1, 0x20

    if-eqz v13, :cond_5

    .line 10
    sget-object v13, Landroidx/compose/material/d3;->a:Landroidx/compose/material/d3;

    invoke-virtual {v13, v0, v12}, Landroidx/compose/material/d3;->a(Lv3/w;I)Landroidx/compose/material/n0;

    move-result-object v13

    invoke-virtual {v13}, Landroidx/compose/material/n0;->j()J

    move-result-wide v13

    sget-object v15, Landroidx/compose/material/w0;->a:Landroidx/compose/material/w0;

    invoke-virtual {v15, v0, v12}, Landroidx/compose/material/w0;->c(Lv3/w;I)F

    move-result v15

    const/16 v16, 0xe

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-wide/from16 p1, v13

    move/from16 p3, v15

    move/from16 p4, v18

    move/from16 p5, v19

    move/from16 p6, v20

    move/from16 p7, v16

    move-object/from16 p8, v17

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    move-result-wide v13

    goto :goto_5

    :cond_5
    move-wide/from16 v13, p11

    :goto_5
    and-int/lit8 v15, v1, 0x40

    if-eqz v15, :cond_6

    .line 11
    sget-object v15, Landroidx/compose/material/d3;->a:Landroidx/compose/material/d3;

    invoke-virtual {v15, v0, v12}, Landroidx/compose/material/d3;->a(Lv3/w;I)Landroidx/compose/material/n0;

    move-result-object v15

    invoke-virtual {v15}, Landroidx/compose/material/n0;->i()J

    move-result-wide v15

    move-wide/from16 v17, v6

    sget-object v6, Landroidx/compose/material/w0;->a:Landroidx/compose/material/w0;

    invoke-virtual {v6, v0, v12}, Landroidx/compose/material/w0;->b(Lv3/w;I)F

    move-result v6

    const/16 v7, 0xe

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-wide/from16 p1, v15

    move/from16 p3, v6

    move/from16 p4, v20

    move/from16 p5, v21

    move/from16 p6, v22

    move/from16 p7, v7

    move-object/from16 p8, v19

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    move-result-wide v6

    goto :goto_6

    :cond_6
    move-wide/from16 v17, v6

    move-wide/from16 v6, p13

    :goto_6
    and-int/lit16 v15, v1, 0x80

    if-eqz v15, :cond_7

    .line 12
    sget-object v15, Landroidx/compose/material/w0;->a:Landroidx/compose/material/w0;

    invoke-virtual {v15, v0, v12}, Landroidx/compose/material/w0;->b(Lv3/w;I)F

    move-result v15

    const/16 v16, 0xe

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-wide/from16 p1, v6

    move/from16 p3, v15

    move/from16 p4, v20

    move/from16 p5, v21

    move/from16 p6, v22

    move/from16 p7, v16

    move-object/from16 p8, v19

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    move-result-wide v15

    goto :goto_7

    :cond_7
    move-wide/from16 v15, p15

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    .line 13
    sget-object v12, Landroidx/compose/material/d3;->a:Landroidx/compose/material/d3;

    move-wide/from16 v19, v15

    const/4 v15, 0x6

    invoke-virtual {v12, v0, v15}, Landroidx/compose/material/d3;->a(Lv3/w;I)Landroidx/compose/material/n0;

    move-result-object v12

    invoke-virtual {v12}, Landroidx/compose/material/n0;->d()J

    move-result-wide v21

    goto :goto_8

    :cond_8
    move-wide/from16 v19, v15

    const/4 v15, 0x6

    move-wide/from16 v21, p17

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    .line 14
    sget-object v12, Landroidx/compose/material/d3;->a:Landroidx/compose/material/d3;

    invoke-virtual {v12, v0, v15}, Landroidx/compose/material/d3;->a(Lv3/w;I)Landroidx/compose/material/n0;

    move-result-object v12

    invoke-virtual {v12}, Landroidx/compose/material/n0;->i()J

    move-result-wide v15

    const/16 v12, 0xe

    const/16 v23, 0x0

    const v24, 0x3f0a3d71    # 0.54f

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-wide/from16 p2, v15

    move/from16 p4, v24

    move/from16 p5, v25

    move/from16 p6, v26

    move/from16 p7, v27

    move/from16 p8, v12

    move-object/from16 p9, v23

    invoke-static/range {p2 .. p9}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    move-result-wide v15

    goto :goto_9

    :cond_9
    move-wide/from16 v15, p19

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    .line 15
    sget-object v12, Landroidx/compose/material/w0;->a:Landroidx/compose/material/w0;

    move-wide/from16 p12, v6

    const/4 v6, 0x6

    invoke-virtual {v12, v0, v6}, Landroidx/compose/material/w0;->b(Lv3/w;I)F

    move-result v7

    const/16 v6, 0xe

    const/4 v12, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-wide/from16 p2, v15

    move/from16 p4, v7

    move/from16 p5, v23

    move/from16 p6, v24

    move/from16 p7, v25

    move/from16 p8, v6

    move-object/from16 p9, v12

    invoke-static/range {p2 .. p9}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    move-result-wide v6

    goto :goto_a

    :cond_a
    move-wide/from16 p12, v6

    move-wide/from16 v6, p21

    :goto_a
    and-int/lit16 v12, v1, 0x800

    if-eqz v12, :cond_b

    move-wide/from16 v23, v15

    goto :goto_b

    :cond_b
    move-wide/from16 v23, p23

    :goto_b
    and-int/lit16 v12, v1, 0x1000

    if-eqz v12, :cond_c

    .line 16
    sget-object v12, Landroidx/compose/material/d3;->a:Landroidx/compose/material/d3;

    move-wide/from16 p20, v6

    const/4 v6, 0x6

    invoke-virtual {v12, v0, v6}, Landroidx/compose/material/d3;->a(Lv3/w;I)Landroidx/compose/material/n0;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/material/n0;->i()J

    move-result-wide v6

    const/16 v12, 0xe

    const/16 v25, 0x0

    const v26, 0x3f0a3d71    # 0.54f

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-wide/from16 p2, v6

    move/from16 p4, v26

    move/from16 p5, v27

    move/from16 p6, v28

    move/from16 p7, v29

    move/from16 p8, v12

    move-object/from16 p9, v25

    invoke-static/range {p2 .. p9}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    move-result-wide v6

    goto :goto_c

    :cond_c
    move-wide/from16 p20, v6

    move-wide/from16 v6, p25

    :goto_c
    and-int/lit16 v12, v1, 0x2000

    if-eqz v12, :cond_d

    .line 17
    sget-object v12, Landroidx/compose/material/w0;->a:Landroidx/compose/material/w0;

    move-wide/from16 p18, v15

    const/4 v15, 0x6

    invoke-virtual {v12, v0, v15}, Landroidx/compose/material/w0;->b(Lv3/w;I)F

    move-result v12

    const/16 v15, 0xe

    const/16 v16, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-wide/from16 p2, v6

    move/from16 p4, v12

    move/from16 p5, v25

    move/from16 p6, v26

    move/from16 p7, v27

    move/from16 p8, v15

    move-object/from16 p9, v16

    invoke-static/range {p2 .. p9}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    move-result-wide v15

    goto :goto_d

    :cond_d
    move-wide/from16 p18, v15

    move-wide/from16 v15, p27

    :goto_d
    and-int/lit16 v12, v1, 0x4000

    if-eqz v12, :cond_e

    .line 18
    sget-object v12, Landroidx/compose/material/d3;->a:Landroidx/compose/material/d3;

    move-wide/from16 p26, v15

    const/4 v15, 0x6

    invoke-virtual {v12, v0, v15}, Landroidx/compose/material/d3;->a(Lv3/w;I)Landroidx/compose/material/n0;

    move-result-object v12

    invoke-virtual {v12}, Landroidx/compose/material/n0;->d()J

    move-result-wide v25

    goto :goto_e

    :cond_e
    move-wide/from16 p26, v15

    const/4 v15, 0x6

    move-wide/from16 v25, p29

    :goto_e
    const v12, 0x8000

    and-int/2addr v12, v1

    if-eqz v12, :cond_f

    .line 19
    sget-object v12, Landroidx/compose/material/d3;->a:Landroidx/compose/material/d3;

    invoke-virtual {v12, v0, v15}, Landroidx/compose/material/d3;->a(Lv3/w;I)Landroidx/compose/material/n0;

    move-result-object v12

    invoke-virtual {v12}, Landroidx/compose/material/n0;->j()J

    move-result-wide v27

    sget-object v12, Landroidx/compose/material/w0;->a:Landroidx/compose/material/w0;

    invoke-virtual {v12, v0, v15}, Landroidx/compose/material/w0;->c(Lv3/w;I)F

    move-result v12

    const/16 v15, 0xe

    const/16 v16, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-wide/from16 p2, v27

    move/from16 p4, v12

    move/from16 p5, v29

    move/from16 p6, v30

    move/from16 p7, v31

    move/from16 p8, v15

    move-object/from16 p9, v16

    invoke-static/range {p2 .. p9}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    move-result-wide v15

    goto :goto_f

    :cond_f
    move-wide/from16 v15, p31

    :goto_f
    const/high16 v12, 0x10000

    and-int/2addr v12, v1

    if-eqz v12, :cond_10

    .line 20
    sget-object v12, Landroidx/compose/material/d3;->a:Landroidx/compose/material/d3;

    move-wide/from16 v27, v15

    const/4 v15, 0x6

    invoke-virtual {v12, v0, v15}, Landroidx/compose/material/d3;->a(Lv3/w;I)Landroidx/compose/material/n0;

    move-result-object v12

    invoke-virtual {v12}, Landroidx/compose/material/n0;->i()J

    move-result-wide v29

    sget-object v12, Landroidx/compose/material/w0;->a:Landroidx/compose/material/w0;

    invoke-virtual {v12, v0, v15}, Landroidx/compose/material/w0;->d(Lv3/w;I)F

    move-result v12

    const/16 v15, 0xe

    const/16 v16, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-wide/from16 p2, v29

    move/from16 p4, v12

    move/from16 p5, v31

    move/from16 p6, v32

    move/from16 p7, v33

    move/from16 p8, v15

    move-object/from16 p9, v16

    invoke-static/range {p2 .. p9}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    move-result-wide v15

    goto :goto_10

    :cond_10
    move-wide/from16 v27, v15

    move-wide/from16 v15, p33

    :goto_10
    const/high16 v12, 0x20000

    and-int/2addr v12, v1

    if-eqz v12, :cond_11

    .line 21
    sget-object v12, Landroidx/compose/material/w0;->a:Landroidx/compose/material/w0;

    move-wide/from16 p24, v6

    const/4 v6, 0x6

    invoke-virtual {v12, v0, v6}, Landroidx/compose/material/w0;->b(Lv3/w;I)F

    move-result v7

    const/16 v6, 0xe

    const/4 v12, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-wide/from16 p2, v15

    move/from16 p4, v7

    move/from16 p5, v29

    move/from16 p6, v30

    move/from16 p7, v31

    move/from16 p8, v6

    move-object/from16 p9, v12

    invoke-static/range {p2 .. p9}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    move-result-wide v6

    goto :goto_11

    :cond_11
    move-wide/from16 p24, v6

    move-wide/from16 v6, p35

    :goto_11
    const/high16 v12, 0x40000

    and-int/2addr v12, v1

    if-eqz v12, :cond_12

    .line 22
    sget-object v12, Landroidx/compose/material/d3;->a:Landroidx/compose/material/d3;

    move-wide/from16 v29, v6

    const/4 v6, 0x6

    invoke-virtual {v12, v0, v6}, Landroidx/compose/material/d3;->a(Lv3/w;I)Landroidx/compose/material/n0;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/material/n0;->d()J

    move-result-wide v31

    goto :goto_12

    :cond_12
    move-wide/from16 v29, v6

    const/4 v6, 0x6

    move-wide/from16 v31, p37

    :goto_12
    const/high16 v7, 0x80000

    and-int/2addr v7, v1

    if-eqz v7, :cond_13

    .line 23
    sget-object v7, Landroidx/compose/material/d3;->a:Landroidx/compose/material/d3;

    invoke-virtual {v7, v0, v6}, Landroidx/compose/material/d3;->a(Lv3/w;I)Landroidx/compose/material/n0;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/material/n0;->i()J

    move-result-wide v33

    sget-object v7, Landroidx/compose/material/w0;->a:Landroidx/compose/material/w0;

    invoke-virtual {v7, v0, v6}, Landroidx/compose/material/w0;->d(Lv3/w;I)F

    move-result v7

    const/16 v6, 0xe

    const/4 v12, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    move-wide/from16 p2, v33

    move/from16 p4, v7

    move/from16 p5, v35

    move/from16 p6, v36

    move/from16 p7, v37

    move/from16 p8, v6

    move-object/from16 p9, v12

    invoke-static/range {p2 .. p9}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    move-result-wide v6

    goto :goto_13

    :cond_13
    move-wide/from16 v6, p39

    :goto_13
    const/high16 v12, 0x100000

    and-int/2addr v1, v12

    if-eqz v1, :cond_14

    .line 24
    sget-object v1, Landroidx/compose/material/w0;->a:Landroidx/compose/material/w0;

    const/4 v12, 0x6

    invoke-virtual {v1, v0, v12}, Landroidx/compose/material/w0;->b(Lv3/w;I)F

    move-result v0

    const/16 v1, 0xe

    const/4 v12, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-wide/from16 p2, v6

    move/from16 p4, v0

    move/from16 p5, v33

    move/from16 p6, v34

    move/from16 p7, v35

    move/from16 p8, v1

    move-object/from16 p9, v12

    invoke-static/range {p2 .. p9}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    move-result-wide v0

    goto :goto_14

    :cond_14
    move-wide/from16 v0, p41

    :goto_14
    invoke-static {}, Lv3/z;->c0()Z

    move-result v12

    if-eqz v12, :cond_15

    const v12, 0x69102b35

    move-wide/from16 p42, v0

    const-string v0, "androidx.compose.material.TextFieldDefaults.outlinedTextFieldColors (TextFieldDefaults.kt:480)"

    move/from16 v1, p44

    move-wide/from16 v33, v6

    move/from16 v6, p45

    .line 25
    invoke-static {v12, v1, v6, v0}, Lv3/z;->p0(IIILjava/lang/String;)V

    goto :goto_15

    :cond_15
    move-wide/from16 p42, v0

    move-wide/from16 v33, v6

    :goto_15
    new-instance v0, Landroidx/compose/material/k1;

    move-object/from16 p1, v0

    const/4 v1, 0x0

    move-object/from16 p44, v1

    move-wide/from16 p2, v2

    move-wide/from16 p4, v4

    move-wide/from16 p6, v8

    move-wide/from16 p8, v10

    move-wide/from16 p10, v13

    move-wide/from16 p14, v21

    move-wide/from16 p16, v19

    move-wide/from16 p22, v23

    move-wide/from16 p28, v25

    move-wide/from16 p30, v17

    move-wide/from16 p32, v27

    move-wide/from16 p34, v15

    move-wide/from16 p36, v29

    move-wide/from16 p38, v31

    move-wide/from16 p40, v33

    invoke-direct/range {p1 .. p44}, Landroidx/compose/material/k1;-><init>(JJJJJJJJJJJJJJJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, Lv3/z;->c0()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static {}, Lv3/z;->o0()V

    :cond_16
    return-object v0
.end method

.method public final o(FFFF)Landroidx/compose/foundation/layout/k2;
    .locals 0
    .annotation build Landroidx/compose/material/e2;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/foundation/layout/i2;->d(FFFF)Landroidx/compose/foundation/layout/k2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final q(JJJJJJJJJJJJJJJJJJJJJLv3/w;IIII)Landroidx/compose/material/r5;
    .locals 38
    .param p43    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Lv3/k;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    move-object/from16 v0, p43

    move/from16 v1, p47

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 1
    invoke-static {}, Landroidx/compose/material/y0;->a()Lv3/i3;

    move-result-object v2

    .line 2
    invoke-interface {v0, v2}, Lv3/w;->u0(Lv3/f0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/j2;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/j2;->M()J

    move-result-wide v3

    .line 3
    invoke-static {}, Landroidx/compose/material/x0;->a()Lv3/i3;

    move-result-object v2

    .line 4
    invoke-interface {v0, v2}, Lv3/w;->u0(Lv3/f0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v5

    const/16 v9, 0xe

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 5
    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    const/4 v12, 0x6

    if-eqz v4, :cond_1

    .line 6
    sget-object v4, Landroidx/compose/material/w0;->a:Landroidx/compose/material/w0;

    invoke-virtual {v4, v0, v12}, Landroidx/compose/material/w0;->b(Lv3/w;I)F

    move-result v6

    const/16 v10, 0xe

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-wide v4, v2

    invoke-static/range {v4 .. v11}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    move-result-wide v4

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p3

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    .line 7
    sget-object v6, Landroidx/compose/material/d3;->a:Landroidx/compose/material/d3;

    invoke-virtual {v6, v0, v12}, Landroidx/compose/material/d3;->a(Lv3/w;I)Landroidx/compose/material/n0;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/material/n0;->i()J

    move-result-wide v13

    const/16 v19, 0xe

    const/16 v20, 0x0

    const v15, 0x3df5c28f    # 0.12f

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v13 .. v20}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    move-result-wide v6

    goto :goto_2

    :cond_2
    move-wide/from16 v6, p5

    :goto_2
    and-int/lit8 v8, v1, 0x8

    if-eqz v8, :cond_3

    .line 8
    sget-object v8, Landroidx/compose/material/d3;->a:Landroidx/compose/material/d3;

    invoke-virtual {v8, v0, v12}, Landroidx/compose/material/d3;->a(Lv3/w;I)Landroidx/compose/material/n0;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/material/n0;->j()J

    move-result-wide v8

    goto :goto_3

    :cond_3
    move-wide/from16 v8, p7

    :goto_3
    and-int/lit8 v10, v1, 0x10

    if-eqz v10, :cond_4

    .line 9
    sget-object v10, Landroidx/compose/material/d3;->a:Landroidx/compose/material/d3;

    invoke-virtual {v10, v0, v12}, Landroidx/compose/material/d3;->a(Lv3/w;I)Landroidx/compose/material/n0;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose/material/n0;->d()J

    move-result-wide v10

    goto :goto_4

    :cond_4
    move-wide/from16 v10, p9

    :goto_4
    and-int/lit8 v13, v1, 0x20

    if-eqz v13, :cond_5

    .line 10
    sget-object v13, Landroidx/compose/material/d3;->a:Landroidx/compose/material/d3;

    invoke-virtual {v13, v0, v12}, Landroidx/compose/material/d3;->a(Lv3/w;I)Landroidx/compose/material/n0;

    move-result-object v13

    invoke-virtual {v13}, Landroidx/compose/material/n0;->j()J

    move-result-wide v13

    sget-object v15, Landroidx/compose/material/w0;->a:Landroidx/compose/material/w0;

    invoke-virtual {v15, v0, v12}, Landroidx/compose/material/w0;->c(Lv3/w;I)F

    move-result v15

    const/16 v16, 0xe

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-wide/from16 p1, v13

    move/from16 p3, v15

    move/from16 p4, v18

    move/from16 p5, v19

    move/from16 p6, v20

    move/from16 p7, v16

    move-object/from16 p8, v17

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    move-result-wide v13

    goto :goto_5

    :cond_5
    move-wide/from16 v13, p11

    :goto_5
    and-int/lit8 v15, v1, 0x40

    if-eqz v15, :cond_6

    .line 11
    sget-object v15, Landroidx/compose/material/d3;->a:Landroidx/compose/material/d3;

    invoke-virtual {v15, v0, v12}, Landroidx/compose/material/d3;->a(Lv3/w;I)Landroidx/compose/material/n0;

    move-result-object v15

    invoke-virtual {v15}, Landroidx/compose/material/n0;->i()J

    move-result-wide v15

    const/16 v17, 0xe

    const/16 v18, 0x0

    const v19, 0x3ed70a3d    # 0.42f

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-wide/from16 p1, v15

    move/from16 p3, v19

    move/from16 p4, v20

    move/from16 p5, v21

    move/from16 p6, v22

    move/from16 p7, v17

    move-object/from16 p8, v18

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    move-result-wide v15

    goto :goto_6

    :cond_6
    move-wide/from16 v15, p13

    :goto_6
    and-int/lit16 v12, v1, 0x80

    if-eqz v12, :cond_7

    .line 12
    sget-object v12, Landroidx/compose/material/w0;->a:Landroidx/compose/material/w0;

    move-wide/from16 v17, v6

    const/4 v6, 0x6

    invoke-virtual {v12, v0, v6}, Landroidx/compose/material/w0;->b(Lv3/w;I)F

    move-result v7

    const/16 v6, 0xe

    const/4 v12, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-wide/from16 p1, v15

    move/from16 p3, v7

    move/from16 p4, v19

    move/from16 p5, v20

    move/from16 p6, v21

    move/from16 p7, v6

    move-object/from16 p8, v12

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    move-result-wide v6

    goto :goto_7

    :cond_7
    move-wide/from16 v17, v6

    move-wide/from16 v6, p15

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    .line 13
    sget-object v12, Landroidx/compose/material/d3;->a:Landroidx/compose/material/d3;

    move-wide/from16 v19, v6

    const/4 v6, 0x6

    invoke-virtual {v12, v0, v6}, Landroidx/compose/material/d3;->a(Lv3/w;I)Landroidx/compose/material/n0;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/material/n0;->d()J

    move-result-wide v21

    goto :goto_8

    :cond_8
    move-wide/from16 v19, v6

    const/4 v6, 0x6

    move-wide/from16 v21, p17

    :goto_8
    and-int/lit16 v7, v1, 0x200

    if-eqz v7, :cond_9

    .line 14
    sget-object v7, Landroidx/compose/material/d3;->a:Landroidx/compose/material/d3;

    invoke-virtual {v7, v0, v6}, Landroidx/compose/material/d3;->a(Lv3/w;I)Landroidx/compose/material/n0;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/material/n0;->i()J

    move-result-wide v6

    const/16 v12, 0xe

    const/16 v23, 0x0

    const v24, 0x3f0a3d71    # 0.54f

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-wide/from16 p1, v6

    move/from16 p3, v24

    move/from16 p4, v25

    move/from16 p5, v26

    move/from16 p6, v27

    move/from16 p7, v12

    move-object/from16 p8, v23

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    move-result-wide v6

    goto :goto_9

    :cond_9
    move-wide/from16 v6, p19

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    .line 15
    sget-object v12, Landroidx/compose/material/w0;->a:Landroidx/compose/material/w0;

    move-wide/from16 p12, v15

    const/4 v15, 0x6

    invoke-virtual {v12, v0, v15}, Landroidx/compose/material/w0;->b(Lv3/w;I)F

    move-result v12

    const/16 v15, 0xe

    const/16 v16, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-wide/from16 p1, v6

    move/from16 p3, v12

    move/from16 p4, v23

    move/from16 p5, v24

    move/from16 p6, v25

    move/from16 p7, v15

    move-object/from16 p8, v16

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    move-result-wide v15

    goto :goto_a

    :cond_a
    move-wide/from16 p12, v15

    move-wide/from16 v15, p21

    :goto_a
    and-int/lit16 v12, v1, 0x800

    if-eqz v12, :cond_b

    move-wide/from16 v23, v6

    goto :goto_b

    :cond_b
    move-wide/from16 v23, p23

    :goto_b
    and-int/lit16 v12, v1, 0x1000

    if-eqz v12, :cond_c

    .line 16
    sget-object v12, Landroidx/compose/material/d3;->a:Landroidx/compose/material/d3;

    move-wide/from16 p20, v15

    const/4 v15, 0x6

    invoke-virtual {v12, v0, v15}, Landroidx/compose/material/d3;->a(Lv3/w;I)Landroidx/compose/material/n0;

    move-result-object v12

    invoke-virtual {v12}, Landroidx/compose/material/n0;->i()J

    move-result-wide v15

    const/16 v12, 0xe

    const/16 v25, 0x0

    const v26, 0x3f0a3d71    # 0.54f

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-wide/from16 p1, v15

    move/from16 p3, v26

    move/from16 p4, v27

    move/from16 p5, v28

    move/from16 p6, v29

    move/from16 p7, v12

    move-object/from16 p8, v25

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    move-result-wide v15

    goto :goto_c

    :cond_c
    move-wide/from16 p20, v15

    move-wide/from16 v15, p25

    :goto_c
    and-int/lit16 v12, v1, 0x2000

    if-eqz v12, :cond_d

    .line 17
    sget-object v12, Landroidx/compose/material/w0;->a:Landroidx/compose/material/w0;

    move-wide/from16 p18, v6

    const/4 v6, 0x6

    invoke-virtual {v12, v0, v6}, Landroidx/compose/material/w0;->b(Lv3/w;I)F

    move-result v7

    const/16 v6, 0xe

    const/4 v12, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-wide/from16 p1, v15

    move/from16 p3, v7

    move/from16 p4, v25

    move/from16 p5, v26

    move/from16 p6, v27

    move/from16 p7, v6

    move-object/from16 p8, v12

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    move-result-wide v6

    goto :goto_d

    :cond_d
    move-wide/from16 p18, v6

    move-wide/from16 v6, p27

    :goto_d
    and-int/lit16 v12, v1, 0x4000

    if-eqz v12, :cond_e

    .line 18
    sget-object v12, Landroidx/compose/material/d3;->a:Landroidx/compose/material/d3;

    move-wide/from16 p26, v6

    const/4 v6, 0x6

    invoke-virtual {v12, v0, v6}, Landroidx/compose/material/d3;->a(Lv3/w;I)Landroidx/compose/material/n0;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/material/n0;->d()J

    move-result-wide v25

    goto :goto_e

    :cond_e
    move-wide/from16 p26, v6

    const/4 v6, 0x6

    move-wide/from16 v25, p29

    :goto_e
    const v7, 0x8000

    and-int/2addr v7, v1

    if-eqz v7, :cond_f

    .line 19
    sget-object v7, Landroidx/compose/material/d3;->a:Landroidx/compose/material/d3;

    invoke-virtual {v7, v0, v6}, Landroidx/compose/material/d3;->a(Lv3/w;I)Landroidx/compose/material/n0;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/material/n0;->j()J

    move-result-wide v27

    sget-object v7, Landroidx/compose/material/w0;->a:Landroidx/compose/material/w0;

    invoke-virtual {v7, v0, v6}, Landroidx/compose/material/w0;->c(Lv3/w;I)F

    move-result v7

    const/16 v6, 0xe

    const/4 v12, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-wide/from16 p1, v27

    move/from16 p3, v7

    move/from16 p4, v29

    move/from16 p5, v30

    move/from16 p6, v31

    move/from16 p7, v6

    move-object/from16 p8, v12

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    move-result-wide v6

    goto :goto_f

    :cond_f
    move-wide/from16 v6, p31

    :goto_f
    const/high16 v12, 0x10000

    and-int/2addr v12, v1

    if-eqz v12, :cond_10

    .line 20
    sget-object v12, Landroidx/compose/material/d3;->a:Landroidx/compose/material/d3;

    move-wide/from16 v27, v6

    const/4 v6, 0x6

    invoke-virtual {v12, v0, v6}, Landroidx/compose/material/d3;->a(Lv3/w;I)Landroidx/compose/material/n0;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/material/n0;->i()J

    move-result-wide v29

    sget-object v7, Landroidx/compose/material/w0;->a:Landroidx/compose/material/w0;

    invoke-virtual {v7, v0, v6}, Landroidx/compose/material/w0;->d(Lv3/w;I)F

    move-result v7

    const/16 v6, 0xe

    const/4 v12, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-wide/from16 p1, v29

    move/from16 p3, v7

    move/from16 p4, v31

    move/from16 p5, v32

    move/from16 p6, v33

    move/from16 p7, v6

    move-object/from16 p8, v12

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    move-result-wide v6

    goto :goto_10

    :cond_10
    move-wide/from16 v27, v6

    move-wide/from16 v6, p33

    :goto_10
    const/high16 v12, 0x20000

    and-int/2addr v12, v1

    if-eqz v12, :cond_11

    .line 21
    sget-object v12, Landroidx/compose/material/w0;->a:Landroidx/compose/material/w0;

    move-wide/from16 p24, v15

    const/4 v15, 0x6

    invoke-virtual {v12, v0, v15}, Landroidx/compose/material/w0;->b(Lv3/w;I)F

    move-result v12

    const/16 v15, 0xe

    const/16 v16, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-wide/from16 p1, v6

    move/from16 p3, v12

    move/from16 p4, v29

    move/from16 p5, v30

    move/from16 p6, v31

    move/from16 p7, v15

    move-object/from16 p8, v16

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    move-result-wide v15

    goto :goto_11

    :cond_11
    move-wide/from16 p24, v15

    move-wide/from16 v15, p35

    :goto_11
    const/high16 v12, 0x40000

    and-int/2addr v12, v1

    if-eqz v12, :cond_12

    .line 22
    sget-object v12, Landroidx/compose/material/d3;->a:Landroidx/compose/material/d3;

    move-wide/from16 v29, v15

    const/4 v15, 0x6

    invoke-virtual {v12, v0, v15}, Landroidx/compose/material/d3;->a(Lv3/w;I)Landroidx/compose/material/n0;

    move-result-object v12

    invoke-virtual {v12}, Landroidx/compose/material/n0;->d()J

    move-result-wide v31

    goto :goto_12

    :cond_12
    move-wide/from16 v29, v15

    const/4 v15, 0x6

    move-wide/from16 v31, p37

    :goto_12
    const/high16 v12, 0x80000

    and-int/2addr v12, v1

    if-eqz v12, :cond_13

    .line 23
    sget-object v12, Landroidx/compose/material/d3;->a:Landroidx/compose/material/d3;

    invoke-virtual {v12, v0, v15}, Landroidx/compose/material/d3;->a(Lv3/w;I)Landroidx/compose/material/n0;

    move-result-object v12

    invoke-virtual {v12}, Landroidx/compose/material/n0;->i()J

    move-result-wide v33

    sget-object v12, Landroidx/compose/material/w0;->a:Landroidx/compose/material/w0;

    invoke-virtual {v12, v0, v15}, Landroidx/compose/material/w0;->d(Lv3/w;I)F

    move-result v12

    const/16 v15, 0xe

    const/16 v16, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    move-wide/from16 p1, v33

    move/from16 p3, v12

    move/from16 p4, v35

    move/from16 p5, v36

    move/from16 p6, v37

    move/from16 p7, v15

    move-object/from16 p8, v16

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    move-result-wide v15

    goto :goto_13

    :cond_13
    move-wide/from16 v15, p39

    :goto_13
    const/high16 v12, 0x100000

    and-int/2addr v1, v12

    if-eqz v1, :cond_14

    .line 24
    sget-object v1, Landroidx/compose/material/w0;->a:Landroidx/compose/material/w0;

    const/4 v12, 0x6

    invoke-virtual {v1, v0, v12}, Landroidx/compose/material/w0;->b(Lv3/w;I)F

    move-result v0

    const/16 v1, 0xe

    const/4 v12, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-wide/from16 p1, v15

    move/from16 p3, v0

    move/from16 p4, v33

    move/from16 p5, v34

    move/from16 p6, v35

    move/from16 p7, v1

    move-object/from16 p8, v12

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    move-result-wide v0

    goto :goto_14

    :cond_14
    move-wide/from16 v0, p41

    :goto_14
    invoke-static {}, Lv3/z;->c0()Z

    move-result v12

    if-eqz v12, :cond_15

    const v12, 0xdd26677

    move-wide/from16 p42, v0

    const-string v0, "androidx.compose.material.TextFieldDefaults.textFieldColors (TextFieldDefaults.kt:422)"

    move/from16 v1, p44

    move-wide/from16 v33, v15

    move/from16 v15, p45

    .line 25
    invoke-static {v12, v1, v15, v0}, Lv3/z;->p0(IIILjava/lang/String;)V

    goto :goto_15

    :cond_15
    move-wide/from16 p42, v0

    move-wide/from16 v33, v15

    :goto_15
    new-instance v0, Landroidx/compose/material/k1;

    move-object/from16 p1, v0

    const/4 v1, 0x0

    move-object/from16 p44, v1

    move-wide/from16 p2, v2

    move-wide/from16 p4, v4

    move-wide/from16 p6, v8

    move-wide/from16 p8, v10

    move-wide/from16 p10, v13

    move-wide/from16 p14, v21

    move-wide/from16 p16, v19

    move-wide/from16 p22, v23

    move-wide/from16 p28, v25

    move-wide/from16 p30, v17

    move-wide/from16 p32, v27

    move-wide/from16 p34, v6

    move-wide/from16 p36, v29

    move-wide/from16 p38, v31

    move-wide/from16 p40, v33

    invoke-direct/range {p1 .. p44}, Landroidx/compose/material/k1;-><init>(JJJJJJJJJJJJJJJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, Lv3/z;->c0()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static {}, Lv3/z;->o0()V

    :cond_16
    return-object v0
.end method

.method public final r(FFFF)Landroidx/compose/foundation/layout/k2;
    .locals 0
    .annotation build Landroidx/compose/material/e2;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    invoke-static {p1, p3, p2, p4}, Landroidx/compose/foundation/layout/i2;->d(FFFF)Landroidx/compose/foundation/layout/k2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final t(FFFF)Landroidx/compose/foundation/layout/k2;
    .locals 0
    .annotation build Landroidx/compose/material/e2;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/foundation/layout/i2;->d(FFFF)Landroidx/compose/foundation/layout/k2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
