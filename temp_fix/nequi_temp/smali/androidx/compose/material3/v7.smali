.class public final Landroidx/compose/material3/v7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTabRow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TabRow.kt\nandroidx/compose/material3/TabRowDefaults\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt\n*L\n1#1,1355:1\n148#2:1356\n148#2:1358\n135#3:1357\n*S KotlinDebug\n*F\n+ 1 TabRow.kt\nandroidx/compose/material3/TabRowDefaults\n*L\n1221#1:1356\n1152#1:1358\n1261#1:1357\n*E\n"
.end annotation

.annotation build Lg4/v;
    parameters = 0x1
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nTabRow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TabRow.kt\nandroidx/compose/material3/TabRowDefaults\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt\n*L\n1#1,1355:1\n148#2:1356\n148#2:1358\n135#3:1357\n*S KotlinDebug\n*F\n+ 1 TabRow.kt\nandroidx/compose/material3/TabRowDefaults\n*L\n1221#1:1356\n1152#1:1358\n1261#1:1357\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/material3/v7;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final b:F

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material3/v7;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/v7;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material3/v7;->a:Landroidx/compose/material3/v7;

    .line 7
    .line 8
    const/16 v0, 0x34

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
    sput v0, Landroidx/compose/material3/v7;->b:F

    .line 16
    .line 17
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

.method public static synthetic e()V
    .locals 0
    .annotation runtime Lxm/k;
        message = "Use TabRowDefaults.primaryContainerColor instead"
        replaceWith = .subannotation Lxm/a1;
            expression = "primaryContainerColor"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic g()V
    .locals 0
    .annotation runtime Lxm/k;
        message = "Use TabRowDefaults.primaryContentColor instead"
        replaceWith = .subannotation Lxm/a1;
            expression = "primaryContentColor"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/e;FJLv3/w;II)V
    .locals 15
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

    .annotation runtime Lxm/k;
        message = "Use SecondaryIndicator instead."
        replaceWith = .subannotation Lxm/a1;
            expression = "SecondaryIndicator(modifier, height, color)"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    move/from16 v6, p6

    .line 2
    .line 3
    const v0, 0x56b53494

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
    and-int/lit8 v5, p7, 0x2

    .line 43
    .line 44
    if-eqz v5, :cond_4

    .line 45
    .line 46
    or-int/lit8 v4, v4, 0x30

    .line 47
    .line 48
    :cond_3
    move/from16 v7, p2

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    and-int/lit8 v7, v6, 0x30

    .line 52
    .line 53
    if-nez v7, :cond_3

    .line 54
    .line 55
    move/from16 v7, p2

    .line 56
    .line 57
    invoke-interface {v1, v7}, Lv3/w;->d(F)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_5

    .line 62
    .line 63
    const/16 v8, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    const/16 v8, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v4, v8

    .line 69
    :goto_3
    and-int/lit16 v8, v6, 0x180

    .line 70
    .line 71
    if-nez v8, :cond_8

    .line 72
    .line 73
    and-int/lit8 v8, p7, 0x4

    .line 74
    .line 75
    if-nez v8, :cond_6

    .line 76
    .line 77
    move-wide/from16 v8, p3

    .line 78
    .line 79
    invoke-interface {v1, v8, v9}, Lv3/w;->g(J)Z

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    if-eqz v10, :cond_7

    .line 84
    .line 85
    const/16 v10, 0x100

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    move-wide/from16 v8, p3

    .line 89
    .line 90
    :cond_7
    const/16 v10, 0x80

    .line 91
    .line 92
    :goto_4
    or-int/2addr v4, v10

    .line 93
    goto :goto_5

    .line 94
    :cond_8
    move-wide/from16 v8, p3

    .line 95
    .line 96
    :goto_5
    and-int/lit16 v10, v4, 0x93

    .line 97
    .line 98
    const/16 v11, 0x92

    .line 99
    .line 100
    if-ne v10, v11, :cond_a

    .line 101
    .line 102
    invoke-interface {v1}, Lv3/w;->q()Z

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    if-nez v10, :cond_9

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_9
    invoke-interface {v1}, Lv3/w;->e0()V

    .line 110
    .line 111
    .line 112
    move-object v2, v3

    .line 113
    move v3, v7

    .line 114
    move-wide v4, v8

    .line 115
    goto/16 :goto_b

    .line 116
    .line 117
    :cond_a
    :goto_6
    invoke-interface {v1}, Lv3/w;->V()V

    .line 118
    .line 119
    .line 120
    and-int/lit8 v10, v6, 0x1

    .line 121
    .line 122
    if-eqz v10, :cond_e

    .line 123
    .line 124
    invoke-interface {v1}, Lv3/w;->j0()Z

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    if-eqz v10, :cond_b

    .line 129
    .line 130
    goto :goto_7

    .line 131
    :cond_b
    invoke-interface {v1}, Lv3/w;->e0()V

    .line 132
    .line 133
    .line 134
    and-int/lit8 v2, p7, 0x4

    .line 135
    .line 136
    if-eqz v2, :cond_c

    .line 137
    .line 138
    and-int/lit16 v4, v4, -0x381

    .line 139
    .line 140
    :cond_c
    move-object v2, v3

    .line 141
    move v3, v7

    .line 142
    :cond_d
    move v7, v4

    .line 143
    move-wide v4, v8

    .line 144
    goto :goto_a

    .line 145
    :cond_e
    :goto_7
    if-eqz v2, :cond_f

    .line 146
    .line 147
    sget-object v2, Landroidx/compose/ui/e;->g:Landroidx/compose/ui/e$a;

    .line 148
    .line 149
    goto :goto_8

    .line 150
    :cond_f
    move-object v2, v3

    .line 151
    :goto_8
    if-eqz v5, :cond_10

    .line 152
    .line 153
    sget-object v3, Lu3/r0;->a:Lu3/r0;

    .line 154
    .line 155
    invoke-virtual {v3}, Lu3/r0;->g()F

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    goto :goto_9

    .line 160
    :cond_10
    move v3, v7

    .line 161
    :goto_9
    and-int/lit8 v5, p7, 0x4

    .line 162
    .line 163
    if-eqz v5, :cond_d

    .line 164
    .line 165
    sget-object v5, Landroidx/compose/material3/v3;->a:Landroidx/compose/material3/v3;

    .line 166
    .line 167
    const/4 v7, 0x6

    .line 168
    invoke-virtual {v5, v1, v7}, Landroidx/compose/material3/v3;->a(Lv3/w;I)Landroidx/compose/material3/q0;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    sget-object v7, Lu3/r0;->a:Lu3/r0;

    .line 173
    .line 174
    invoke-virtual {v7}, Lu3/r0;->f()Lu3/g;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-static {v5, v7}, Landroidx/compose/material3/r0;->i(Landroidx/compose/material3/q0;Lu3/g;)J

    .line 179
    .line 180
    .line 181
    move-result-wide v7

    .line 182
    and-int/lit16 v4, v4, -0x381

    .line 183
    .line 184
    move-wide v13, v7

    .line 185
    move v7, v4

    .line 186
    move-wide v4, v13

    .line 187
    :goto_a
    invoke-interface {v1}, Lv3/w;->J()V

    .line 188
    .line 189
    .line 190
    invoke-static {}, Lv3/z;->c0()Z

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    if-eqz v8, :cond_11

    .line 195
    .line 196
    const/4 v8, -0x1

    .line 197
    const-string v9, "androidx.compose.material3.TabRowDefaults.Indicator (TabRow.kt:1203)"

    .line 198
    .line 199
    invoke-static {v0, v7, v8, v9}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :cond_11
    const/4 v0, 0x0

    .line 203
    const/4 v7, 0x0

    .line 204
    const/4 v8, 0x1

    .line 205
    invoke-static {v2, v0, v8, v7}, Landroidx/compose/foundation/layout/c3;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/c3;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    const/4 v11, 0x2

    .line 214
    const/4 v12, 0x0

    .line 215
    const/4 v10, 0x0

    .line 216
    move-wide v8, v4

    .line 217
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/k;->d(Landroidx/compose/ui/e;JLandroidx/compose/ui/graphics/x6;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    const/4 v7, 0x0

    .line 222
    invoke-static {v0, v1, v7}, Landroidx/compose/foundation/layout/l;->b(Landroidx/compose/ui/e;Lv3/w;I)V

    .line 223
    .line 224
    .line 225
    invoke-static {}, Lv3/z;->c0()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_12

    .line 230
    .line 231
    invoke-static {}, Lv3/z;->o0()V

    .line 232
    .line 233
    .line 234
    :cond_12
    :goto_b
    invoke-interface {v1}, Lv3/w;->t()Lv3/c4;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    if-eqz v8, :cond_13

    .line 239
    .line 240
    new-instance v9, Landroidx/compose/material3/v7$a;

    .line 241
    .line 242
    move-object v0, v9

    .line 243
    move-object v1, p0

    .line 244
    move/from16 v6, p6

    .line 245
    .line 246
    move/from16 v7, p7

    .line 247
    .line 248
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/v7$a;-><init>(Landroidx/compose/material3/v7;Landroidx/compose/ui/e;FJII)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v8, v9}, Lv3/c4;->a(Lvn/p;)V

    .line 252
    .line 253
    .line 254
    :cond_13
    return-void
.end method

.method public final b(Landroidx/compose/ui/e;FFJLandroidx/compose/ui/graphics/x6;Lv3/w;II)V
    .locals 16
    .param p1    # Landroidx/compose/ui/e;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/graphics/x6;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p7    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Lv3/k;
    .end annotation

    .annotation build Lv3/p;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move/from16 v8, p8

    .line 2
    .line 3
    const v0, -0x70fc80ad

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p7

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lv3/w;->o(I)Lv3/w;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, p9, 0x1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    or-int/lit8 v3, v8, 0x6

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
    and-int/lit8 v3, v8, 0x6

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
    or-int/2addr v4, v8

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object/from16 v3, p1

    .line 40
    .line 41
    move v4, v8

    .line 42
    :goto_1
    and-int/lit8 v5, p9, 0x2

    .line 43
    .line 44
    if-eqz v5, :cond_4

    .line 45
    .line 46
    or-int/lit8 v4, v4, 0x30

    .line 47
    .line 48
    :cond_3
    move/from16 v6, p2

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    and-int/lit8 v6, v8, 0x30

    .line 52
    .line 53
    if-nez v6, :cond_3

    .line 54
    .line 55
    move/from16 v6, p2

    .line 56
    .line 57
    invoke-interface {v1, v6}, Lv3/w;->d(F)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_5

    .line 62
    .line 63
    const/16 v7, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    const/16 v7, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v4, v7

    .line 69
    :goto_3
    and-int/lit8 v7, p9, 0x4

    .line 70
    .line 71
    if-eqz v7, :cond_7

    .line 72
    .line 73
    or-int/lit16 v4, v4, 0x180

    .line 74
    .line 75
    :cond_6
    move/from16 v9, p3

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_7
    and-int/lit16 v9, v8, 0x180

    .line 79
    .line 80
    if-nez v9, :cond_6

    .line 81
    .line 82
    move/from16 v9, p3

    .line 83
    .line 84
    invoke-interface {v1, v9}, Lv3/w;->d(F)Z

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    if-eqz v10, :cond_8

    .line 89
    .line 90
    const/16 v10, 0x100

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_8
    const/16 v10, 0x80

    .line 94
    .line 95
    :goto_4
    or-int/2addr v4, v10

    .line 96
    :goto_5
    and-int/lit16 v10, v8, 0xc00

    .line 97
    .line 98
    if-nez v10, :cond_b

    .line 99
    .line 100
    and-int/lit8 v10, p9, 0x8

    .line 101
    .line 102
    if-nez v10, :cond_9

    .line 103
    .line 104
    move-wide/from16 v10, p4

    .line 105
    .line 106
    invoke-interface {v1, v10, v11}, Lv3/w;->g(J)Z

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    if-eqz v12, :cond_a

    .line 111
    .line 112
    const/16 v12, 0x800

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_9
    move-wide/from16 v10, p4

    .line 116
    .line 117
    :cond_a
    const/16 v12, 0x400

    .line 118
    .line 119
    :goto_6
    or-int/2addr v4, v12

    .line 120
    goto :goto_7

    .line 121
    :cond_b
    move-wide/from16 v10, p4

    .line 122
    .line 123
    :goto_7
    and-int/lit8 v12, p9, 0x10

    .line 124
    .line 125
    if-eqz v12, :cond_d

    .line 126
    .line 127
    or-int/lit16 v4, v4, 0x6000

    .line 128
    .line 129
    :cond_c
    move-object/from16 v13, p6

    .line 130
    .line 131
    goto :goto_9

    .line 132
    :cond_d
    and-int/lit16 v13, v8, 0x6000

    .line 133
    .line 134
    if-nez v13, :cond_c

    .line 135
    .line 136
    move-object/from16 v13, p6

    .line 137
    .line 138
    invoke-interface {v1, v13}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v14

    .line 142
    if-eqz v14, :cond_e

    .line 143
    .line 144
    const/16 v14, 0x4000

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_e
    const/16 v14, 0x2000

    .line 148
    .line 149
    :goto_8
    or-int/2addr v4, v14

    .line 150
    :goto_9
    and-int/lit16 v14, v4, 0x2493

    .line 151
    .line 152
    const/16 v15, 0x2492

    .line 153
    .line 154
    if-ne v14, v15, :cond_11

    .line 155
    .line 156
    invoke-interface {v1}, Lv3/w;->q()Z

    .line 157
    .line 158
    .line 159
    move-result v14

    .line 160
    if-nez v14, :cond_f

    .line 161
    .line 162
    goto :goto_b

    .line 163
    :cond_f
    invoke-interface {v1}, Lv3/w;->e0()V

    .line 164
    .line 165
    .line 166
    move-object v2, v3

    .line 167
    :cond_10
    :goto_a
    move v3, v6

    .line 168
    move v4, v9

    .line 169
    move-wide v5, v10

    .line 170
    move-object v7, v13

    .line 171
    goto/16 :goto_f

    .line 172
    .line 173
    :cond_11
    :goto_b
    invoke-interface {v1}, Lv3/w;->V()V

    .line 174
    .line 175
    .line 176
    and-int/lit8 v14, v8, 0x1

    .line 177
    .line 178
    if-eqz v14, :cond_14

    .line 179
    .line 180
    invoke-interface {v1}, Lv3/w;->j0()Z

    .line 181
    .line 182
    .line 183
    move-result v14

    .line 184
    if-eqz v14, :cond_12

    .line 185
    .line 186
    goto :goto_c

    .line 187
    :cond_12
    invoke-interface {v1}, Lv3/w;->e0()V

    .line 188
    .line 189
    .line 190
    and-int/lit8 v2, p9, 0x8

    .line 191
    .line 192
    if-eqz v2, :cond_13

    .line 193
    .line 194
    and-int/lit16 v4, v4, -0x1c01

    .line 195
    .line 196
    :cond_13
    move-object v2, v3

    .line 197
    goto :goto_e

    .line 198
    :cond_14
    :goto_c
    if-eqz v2, :cond_15

    .line 199
    .line 200
    sget-object v2, Landroidx/compose/ui/e;->g:Landroidx/compose/ui/e$a;

    .line 201
    .line 202
    goto :goto_d

    .line 203
    :cond_15
    move-object v2, v3

    .line 204
    :goto_d
    if-eqz v5, :cond_16

    .line 205
    .line 206
    const/16 v3, 0x18

    .line 207
    .line 208
    int-to-float v3, v3

    .line 209
    invoke-static {v3}, Lb6/h;->g(F)F

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    move v6, v3

    .line 214
    :cond_16
    if-eqz v7, :cond_17

    .line 215
    .line 216
    sget-object v3, Lu3/r0;->a:Lu3/r0;

    .line 217
    .line 218
    invoke-virtual {v3}, Lu3/r0;->g()F

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    move v9, v3

    .line 223
    :cond_17
    and-int/lit8 v3, p9, 0x8

    .line 224
    .line 225
    if-eqz v3, :cond_18

    .line 226
    .line 227
    sget-object v3, Lu3/r0;->a:Lu3/r0;

    .line 228
    .line 229
    invoke-virtual {v3}, Lu3/r0;->f()Lu3/g;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    const/4 v5, 0x6

    .line 234
    invoke-static {v3, v1, v5}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    .line 235
    .line 236
    .line 237
    move-result-wide v10

    .line 238
    and-int/lit16 v4, v4, -0x1c01

    .line 239
    .line 240
    :cond_18
    if-eqz v12, :cond_19

    .line 241
    .line 242
    sget-object v3, Lu3/r0;->a:Lu3/r0;

    .line 243
    .line 244
    invoke-virtual {v3}, Lu3/r0;->h()Lx2/n;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    move-object v13, v3

    .line 249
    :cond_19
    :goto_e
    invoke-interface {v1}, Lv3/w;->J()V

    .line 250
    .line 251
    .line 252
    invoke-static {}, Lv3/z;->c0()Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-eqz v3, :cond_1a

    .line 257
    .line 258
    const/4 v3, -0x1

    .line 259
    const-string v5, "androidx.compose.material3.TabRowDefaults.PrimaryIndicator (TabRow.kt:1224)"

    .line 260
    .line 261
    invoke-static {v0, v4, v3, v5}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 262
    .line 263
    .line 264
    :cond_1a
    invoke-static {v2, v9}, Landroidx/compose/foundation/layout/c3;->l(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/c3;->t(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v0, v10, v11, v13}, Landroidx/compose/foundation/k;->c(Landroidx/compose/ui/e;JLandroidx/compose/ui/graphics/x6;)Landroidx/compose/ui/e;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    const/4 v3, 0x0

    .line 277
    invoke-static {v0, v1, v3}, Landroidx/compose/foundation/layout/e3;->a(Landroidx/compose/ui/e;Lv3/w;I)V

    .line 278
    .line 279
    .line 280
    invoke-static {}, Lv3/z;->c0()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_10

    .line 285
    .line 286
    invoke-static {}, Lv3/z;->o0()V

    .line 287
    .line 288
    .line 289
    goto :goto_a

    .line 290
    :goto_f
    invoke-interface {v1}, Lv3/w;->t()Lv3/c4;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    if-eqz v10, :cond_1b

    .line 295
    .line 296
    new-instance v11, Landroidx/compose/material3/v7$b;

    .line 297
    .line 298
    move-object v0, v11

    .line 299
    move-object/from16 v1, p0

    .line 300
    .line 301
    move/from16 v8, p8

    .line 302
    .line 303
    move/from16 v9, p9

    .line 304
    .line 305
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/v7$b;-><init>(Landroidx/compose/material3/v7;Landroidx/compose/ui/e;FFJLandroidx/compose/ui/graphics/x6;II)V

    .line 306
    .line 307
    .line 308
    invoke-interface {v10, v11}, Lv3/c4;->a(Lvn/p;)V

    .line 309
    .line 310
    .line 311
    :cond_1b
    return-void
.end method

.method public final c(Landroidx/compose/ui/e;FJLv3/w;II)V
    .locals 15
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
    const v0, -0x594d9a64

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
    and-int/lit8 v5, p7, 0x2

    .line 43
    .line 44
    if-eqz v5, :cond_4

    .line 45
    .line 46
    or-int/lit8 v4, v4, 0x30

    .line 47
    .line 48
    :cond_3
    move/from16 v7, p2

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    and-int/lit8 v7, v6, 0x30

    .line 52
    .line 53
    if-nez v7, :cond_3

    .line 54
    .line 55
    move/from16 v7, p2

    .line 56
    .line 57
    invoke-interface {v1, v7}, Lv3/w;->d(F)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_5

    .line 62
    .line 63
    const/16 v8, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    const/16 v8, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v4, v8

    .line 69
    :goto_3
    and-int/lit16 v8, v6, 0x180

    .line 70
    .line 71
    if-nez v8, :cond_8

    .line 72
    .line 73
    and-int/lit8 v8, p7, 0x4

    .line 74
    .line 75
    if-nez v8, :cond_6

    .line 76
    .line 77
    move-wide/from16 v8, p3

    .line 78
    .line 79
    invoke-interface {v1, v8, v9}, Lv3/w;->g(J)Z

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    if-eqz v10, :cond_7

    .line 84
    .line 85
    const/16 v10, 0x100

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    move-wide/from16 v8, p3

    .line 89
    .line 90
    :cond_7
    const/16 v10, 0x80

    .line 91
    .line 92
    :goto_4
    or-int/2addr v4, v10

    .line 93
    goto :goto_5

    .line 94
    :cond_8
    move-wide/from16 v8, p3

    .line 95
    .line 96
    :goto_5
    and-int/lit16 v10, v4, 0x93

    .line 97
    .line 98
    const/16 v11, 0x92

    .line 99
    .line 100
    if-ne v10, v11, :cond_a

    .line 101
    .line 102
    invoke-interface {v1}, Lv3/w;->q()Z

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    if-nez v10, :cond_9

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_9
    invoke-interface {v1}, Lv3/w;->e0()V

    .line 110
    .line 111
    .line 112
    move-object v2, v3

    .line 113
    move v3, v7

    .line 114
    move-wide v4, v8

    .line 115
    goto/16 :goto_b

    .line 116
    .line 117
    :cond_a
    :goto_6
    invoke-interface {v1}, Lv3/w;->V()V

    .line 118
    .line 119
    .line 120
    and-int/lit8 v10, v6, 0x1

    .line 121
    .line 122
    if-eqz v10, :cond_e

    .line 123
    .line 124
    invoke-interface {v1}, Lv3/w;->j0()Z

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    if-eqz v10, :cond_b

    .line 129
    .line 130
    goto :goto_7

    .line 131
    :cond_b
    invoke-interface {v1}, Lv3/w;->e0()V

    .line 132
    .line 133
    .line 134
    and-int/lit8 v2, p7, 0x4

    .line 135
    .line 136
    if-eqz v2, :cond_c

    .line 137
    .line 138
    and-int/lit16 v4, v4, -0x381

    .line 139
    .line 140
    :cond_c
    move-object v2, v3

    .line 141
    move v3, v7

    .line 142
    :cond_d
    move v7, v4

    .line 143
    move-wide v4, v8

    .line 144
    goto :goto_a

    .line 145
    :cond_e
    :goto_7
    if-eqz v2, :cond_f

    .line 146
    .line 147
    sget-object v2, Landroidx/compose/ui/e;->g:Landroidx/compose/ui/e$a;

    .line 148
    .line 149
    goto :goto_8

    .line 150
    :cond_f
    move-object v2, v3

    .line 151
    :goto_8
    if-eqz v5, :cond_10

    .line 152
    .line 153
    sget-object v3, Lu3/r0;->a:Lu3/r0;

    .line 154
    .line 155
    invoke-virtual {v3}, Lu3/r0;->g()F

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    goto :goto_9

    .line 160
    :cond_10
    move v3, v7

    .line 161
    :goto_9
    and-int/lit8 v5, p7, 0x4

    .line 162
    .line 163
    if-eqz v5, :cond_d

    .line 164
    .line 165
    sget-object v5, Lu3/r0;->a:Lu3/r0;

    .line 166
    .line 167
    invoke-virtual {v5}, Lu3/r0;->f()Lu3/g;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    const/4 v7, 0x6

    .line 172
    invoke-static {v5, v1, v7}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    .line 173
    .line 174
    .line 175
    move-result-wide v7

    .line 176
    and-int/lit16 v4, v4, -0x381

    .line 177
    .line 178
    move-wide v13, v7

    .line 179
    move v7, v4

    .line 180
    move-wide v4, v13

    .line 181
    :goto_a
    invoke-interface {v1}, Lv3/w;->J()V

    .line 182
    .line 183
    .line 184
    invoke-static {}, Lv3/z;->c0()Z

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    if-eqz v8, :cond_11

    .line 189
    .line 190
    const/4 v8, -0x1

    .line 191
    const-string v9, "androidx.compose.material3.TabRowDefaults.SecondaryIndicator (TabRow.kt:1246)"

    .line 192
    .line 193
    invoke-static {v0, v7, v8, v9}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_11
    const/4 v0, 0x0

    .line 197
    const/4 v7, 0x0

    .line 198
    const/4 v8, 0x1

    .line 199
    invoke-static {v2, v0, v8, v7}, Landroidx/compose/foundation/layout/c3;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/c3;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    const/4 v11, 0x2

    .line 208
    const/4 v12, 0x0

    .line 209
    const/4 v10, 0x0

    .line 210
    move-wide v8, v4

    .line 211
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/k;->d(Landroidx/compose/ui/e;JLandroidx/compose/ui/graphics/x6;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    const/4 v7, 0x0

    .line 216
    invoke-static {v0, v1, v7}, Landroidx/compose/foundation/layout/l;->b(Landroidx/compose/ui/e;Lv3/w;I)V

    .line 217
    .line 218
    .line 219
    invoke-static {}, Lv3/z;->c0()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_12

    .line 224
    .line 225
    invoke-static {}, Lv3/z;->o0()V

    .line 226
    .line 227
    .line 228
    :cond_12
    :goto_b
    invoke-interface {v1}, Lv3/w;->t()Lv3/c4;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    if-eqz v8, :cond_13

    .line 233
    .line 234
    new-instance v9, Landroidx/compose/material3/v7$c;

    .line 235
    .line 236
    move-object v0, v9

    .line 237
    move-object v1, p0

    .line 238
    move/from16 v6, p6

    .line 239
    .line 240
    move/from16 v7, p7

    .line 241
    .line 242
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/v7$c;-><init>(Landroidx/compose/material3/v7;Landroidx/compose/ui/e;FJII)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v8, v9}, Lv3/c4;->a(Lvn/p;)V

    .line 246
    .line 247
    .line 248
    :cond_13
    return-void
.end method

.method public final d(Lv3/w;I)J
    .locals 3
    .param p1    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Lun/i;
        name = "getContainerColor"
    .end annotation

    .annotation build Lv3/k;
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
    const-string v1, "androidx.compose.material3.TabRowDefaults.<get-containerColor> (TabRow.kt:1159)"

    .line 9
    .line 10
    const v2, -0x78cac919

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Lu3/r0;->a:Lu3/r0;

    .line 17
    .line 18
    invoke-virtual {p2}, Lu3/r0;->l()Lu3/g;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-static {p2, p1, v0}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    invoke-static {}, Lv3/z;->c0()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {}, Lv3/z;->o0()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-wide p1
.end method

.method public final f(Lv3/w;I)J
    .locals 3
    .param p1    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Lun/i;
        name = "getContentColor"
    .end annotation

    .annotation build Lv3/k;
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
    const-string v1, "androidx.compose.material3.TabRowDefaults.<get-contentColor> (TabRow.kt:1175)"

    .line 9
    .line 10
    const v2, 0x45531367

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Lu3/r0;->a:Lu3/r0;

    .line 17
    .line 18
    invoke-virtual {p2}, Lu3/r0;->i()Lu3/g;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-static {p2, p1, v0}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    invoke-static {}, Lv3/z;->c0()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {}, Lv3/z;->o0()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-wide p1
.end method

.method public final h(Lv3/w;I)J
    .locals 3
    .param p1    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Lun/i;
        name = "getPrimaryContainerColor"
    .end annotation

    .annotation build Lv3/k;
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
    const-string v1, "androidx.compose.material3.TabRowDefaults.<get-primaryContainerColor> (TabRow.kt:1163)"

    .line 9
    .line 10
    const v2, -0x7b54c8f5

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Lu3/r0;->a:Lu3/r0;

    .line 17
    .line 18
    invoke-virtual {p2}, Lu3/r0;->l()Lu3/g;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-static {p2, p1, v0}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    invoke-static {}, Lv3/z;->c0()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {}, Lv3/z;->o0()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-wide p1
.end method

.method public final i(Lv3/w;I)J
    .locals 3
    .param p1    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Lun/i;
        name = "getPrimaryContentColor"
    .end annotation

    .annotation build Lv3/k;
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
    const-string v1, "androidx.compose.material3.TabRowDefaults.<get-primaryContentColor> (TabRow.kt:1179)"

    .line 9
    .line 10
    const v2, 0x54106cfb

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Lu3/r0;->a:Lu3/r0;

    .line 17
    .line 18
    invoke-virtual {p2}, Lu3/r0;->i()Lu3/g;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-static {p2, p1, v0}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    invoke-static {}, Lv3/z;->c0()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {}, Lv3/z;->o0()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-wide p1
.end method

.method public final j()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/v7;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public final k(Lv3/w;I)J
    .locals 3
    .param p1    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Lun/i;
        name = "getSecondaryContainerColor"
    .end annotation

    .annotation build Lv3/k;
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
    const-string v1, "androidx.compose.material3.TabRowDefaults.<get-secondaryContainerColor> (TabRow.kt:1167)"

    .line 9
    .line 10
    const v2, -0x7383a459

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Lu3/y0;->a:Lu3/y0;

    .line 17
    .line 18
    invoke-virtual {p2}, Lu3/y0;->c()Lu3/g;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-static {p2, p1, v0}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    invoke-static {}, Lv3/z;->c0()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {}, Lv3/z;->o0()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-wide p1
.end method

.method public final l(Lv3/w;I)J
    .locals 3
    .param p1    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Lun/i;
        name = "getSecondaryContentColor"
    .end annotation

    .annotation build Lv3/k;
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
    const-string v1, "androidx.compose.material3.TabRowDefaults.<get-secondaryContentColor> (TabRow.kt:1183)"

    .line 9
    .line 10
    const v2, 0x45862617

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Lu3/y0;->a:Lu3/y0;

    .line 17
    .line 18
    invoke-virtual {p2}, Lu3/y0;->b()Lu3/g;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-static {p2, p1, v0}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    invoke-static {}, Lv3/z;->c0()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {}, Lv3/z;->o0()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-wide p1
.end method

.method public final m(Landroidx/compose/ui/e;Landroidx/compose/material3/t7;)Landroidx/compose/ui/e;
    .locals 2
    .param p1    # Landroidx/compose/ui/e;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/material3/t7;
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
    new-instance v0, Landroidx/compose/material3/v7$d;

    .line 8
    .line 9
    invoke-direct {v0, p2}, Landroidx/compose/material3/v7$d;-><init>(Landroidx/compose/material3/t7;)V

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
    new-instance v1, Landroidx/compose/material3/v7$e;

    .line 18
    .line 19
    invoke-direct {v1, p2}, Landroidx/compose/material3/v7$e;-><init>(Landroidx/compose/material3/t7;)V

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
