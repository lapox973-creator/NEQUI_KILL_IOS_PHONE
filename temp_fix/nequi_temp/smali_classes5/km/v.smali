.class public final Lkm/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkm/v$n;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScanbotCommonTopBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScanbotCommonTopBar.kt\nio/scanbot/sdk/ui_v2/common/components/ScanbotCommonTopBarKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,297:1\n149#2:298\n149#2:299\n149#2:301\n149#2:302\n1#3:300\n*S KotlinDebug\n*F\n+ 1 ScanbotCommonTopBar.kt\nio/scanbot/sdk/ui_v2/common/components/ScanbotCommonTopBarKt\n*L\n165#1:298\n166#1:299\n48#1:301\n49#1:302\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nScanbotCommonTopBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScanbotCommonTopBar.kt\nio/scanbot/sdk/ui_v2/common/components/ScanbotCommonTopBarKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,297:1\n149#2:298\n149#2:299\n149#2:301\n149#2:302\n1#3:300\n*S KotlinDebug\n*F\n+ 1 ScanbotCommonTopBar.kt\nio/scanbot/sdk/ui_v2/common/components/ScanbotCommonTopBarKt\n*L\n165#1:298\n166#1:299\n48#1:301\n49#1:302\n*E\n"
    }
.end annotation


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:Lv3/i3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv3/i3<",
            "Lkm/g0;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final d:Lio/scanbot/sdk/ui_v2/common/TopBarConfiguration;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    const/16 v0, 0x40

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
    sput v0, Lkm/v;->a:F

    .line 9
    .line 10
    const/16 v0, 0x5f

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
    sput v0, Lkm/v;->b:F

    .line 18
    .line 19
    sget-object v0, Lkm/v$a;->c:Lkm/v$a;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-static {v1, v0, v2, v1}, Lv3/i0;->e(Lv3/r4;Lvn/a;ILjava/lang/Object;)Lv3/i3;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lkm/v;->c:Lv3/i3;

    .line 28
    .line 29
    sget-object v5, Lio/scanbot/sdk/ui_v2/common/f;->SOLID:Lio/scanbot/sdk/ui_v2/common/f;

    .line 30
    .line 31
    sget-object v6, Lio/scanbot/sdk/ui_v2/common/e;->DARK:Lio/scanbot/sdk/ui_v2/common/e;

    .line 32
    .line 33
    new-instance v7, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    .line 34
    .line 35
    sget-object v0, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/j2$a;->q()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    invoke-direct {v7, v3, v4, v1}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    .line 43
    .line 44
    new-instance v4, Lio/scanbot/sdk/ui_v2/common/StyledText;

    .line 45
    .line 46
    new-instance v3, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/j2$a;->k()J

    .line 49
    .line 50
    .line 51
    move-result-wide v8

    .line 52
    invoke-direct {v3, v8, v9, v1}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    .line 54
    .line 55
    const-string v8, "Scan Item"

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    invoke-direct {v4, v2, v8, v3, v9}, Lio/scanbot/sdk/ui_v2/common/StyledText;-><init>(ZLjava/lang/String;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Z)V

    .line 59
    .line 60
    .line 61
    new-instance v15, Lio/scanbot/sdk/ui_v2/common/ForegroundStyle;

    .line 62
    .line 63
    new-instance v3, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/j2$a;->k()J

    .line 66
    .line 67
    .line 68
    move-result-wide v10

    .line 69
    invoke-direct {v3, v10, v11, v1}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v15, v2, v3, v9}, Lio/scanbot/sdk/ui_v2/common/ForegroundStyle;-><init>(ZLio/scanbot/sdk/ui_v2/common/ScanbotColor;Z)V

    .line 73
    .line 74
    .line 75
    new-instance v14, Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;

    .line 76
    .line 77
    const/16 v21, 0x7

    .line 78
    .line 79
    const/16 v22, 0x0

    .line 80
    .line 81
    const/16 v17, 0x0

    .line 82
    .line 83
    const/16 v18, 0x0

    .line 84
    .line 85
    const-wide/16 v19, 0x0

    .line 86
    .line 87
    move-object/from16 v16, v14

    .line 88
    .line 89
    invoke-direct/range {v16 .. v22}, Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;-><init>(Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;DILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 90
    .line 91
    .line 92
    const-wide/16 v2, 0x0

    .line 93
    .line 94
    invoke-virtual {v14, v2, v3}, Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;->setStrokeWidth(D)V

    .line 95
    .line 96
    .line 97
    new-instance v2, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/j2$a;->s()J

    .line 100
    .line 101
    .line 102
    move-result-wide v8

    .line 103
    invoke-direct {v2, v8, v9, v1}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v14, v2}, Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;->setFillColor(Lio/scanbot/sdk/ui_v2/common/ScanbotColor;)V

    .line 107
    .line 108
    .line 109
    new-instance v8, Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;

    .line 110
    .line 111
    const/16 v16, 0x4

    .line 112
    .line 113
    const/4 v11, 0x1

    .line 114
    const-string v12, "Abbrechen"

    .line 115
    .line 116
    const/4 v13, 0x0

    .line 117
    move-object v10, v8

    .line 118
    invoke-direct/range {v10 .. v17}, Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;-><init>(ZLjava/lang/String;Ljava/lang/String;Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;Lio/scanbot/sdk/ui_v2/common/ForegroundStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 119
    .line 120
    .line 121
    new-instance v0, Lio/scanbot/sdk/ui_v2/common/TopBarConfiguration;

    .line 122
    .line 123
    move-object v3, v0

    .line 124
    invoke-direct/range {v3 .. v8}, Lio/scanbot/sdk/ui_v2/common/TopBarConfiguration;-><init>(Lio/scanbot/sdk/ui_v2/common/StyledText;Lio/scanbot/sdk/ui_v2/common/f;Lio/scanbot/sdk/ui_v2/common/e;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;)V

    .line 125
    .line 126
    .line 127
    sput-object v0, Lkm/v;->d:Lio/scanbot/sdk/ui_v2/common/TopBarConfiguration;

    .line 128
    .line 129
    return-void
.end method

.method public static final a(Landroidx/compose/ui/e;Lio/scanbot/sdk/ui_v2/common/TopBarConfiguration;Lvn/a;Lw4/d;ZLvn/q;Lv3/w;II)V
    .locals 17
    .param p0    # Landroidx/compose/ui/e;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p1    # Lio/scanbot/sdk/ui_v2/common/TopBarConfiguration;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lvn/a;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Lw4/d;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p5    # Lvn/q;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p6    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "Lio/scanbot/sdk/ui_v2/common/TopBarConfiguration;",
            "Lvn/a<",
            "Lxm/q2;",
            ">;",
            "Lw4/d;",
            "Z",
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
    move-object/from16 v7, p1

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    move/from16 v9, p7

    .line 6
    .line 7
    const-string v0, "config"

    .line 8
    .line 9
    invoke-static {v7, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "goBack"

    .line 13
    .line 14
    invoke-static {v8, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v0, -0x68f73718

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p6

    .line 21
    .line 22
    invoke-interface {v1, v0}, Lv3/w;->o(I)Lv3/w;

    .line 23
    .line 24
    .line 25
    move-result-object v10

    .line 26
    and-int/lit8 v1, p8, 0x1

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    or-int/lit8 v2, v9, 0x6

    .line 31
    .line 32
    move v3, v2

    .line 33
    move-object/from16 v2, p0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    and-int/lit8 v2, v9, 0xe

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    move-object/from16 v2, p0

    .line 41
    .line 42
    invoke-interface {v10, v2}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    const/4 v3, 0x4

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v3, 0x2

    .line 51
    :goto_0
    or-int/2addr v3, v9

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move-object/from16 v2, p0

    .line 54
    .line 55
    move v3, v9

    .line 56
    :goto_1
    and-int/lit8 v4, p8, 0x2

    .line 57
    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    or-int/lit8 v3, v3, 0x30

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    and-int/lit8 v4, v9, 0x70

    .line 64
    .line 65
    if-nez v4, :cond_5

    .line 66
    .line 67
    invoke-interface {v10, v7}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_4

    .line 72
    .line 73
    const/16 v4, 0x20

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    const/16 v4, 0x10

    .line 77
    .line 78
    :goto_2
    or-int/2addr v3, v4

    .line 79
    :cond_5
    :goto_3
    and-int/lit8 v4, p8, 0x4

    .line 80
    .line 81
    if-eqz v4, :cond_6

    .line 82
    .line 83
    or-int/lit16 v3, v3, 0x180

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_6
    and-int/lit16 v4, v9, 0x380

    .line 87
    .line 88
    if-nez v4, :cond_8

    .line 89
    .line 90
    invoke-interface {v10, v8}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_7

    .line 95
    .line 96
    const/16 v4, 0x100

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_7
    const/16 v4, 0x80

    .line 100
    .line 101
    :goto_4
    or-int/2addr v3, v4

    .line 102
    :cond_8
    :goto_5
    and-int/lit16 v4, v9, 0x1c00

    .line 103
    .line 104
    if-nez v4, :cond_b

    .line 105
    .line 106
    and-int/lit8 v4, p8, 0x8

    .line 107
    .line 108
    if-nez v4, :cond_9

    .line 109
    .line 110
    move-object/from16 v4, p3

    .line 111
    .line 112
    invoke-interface {v10, v4}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_a

    .line 117
    .line 118
    const/16 v5, 0x800

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_9
    move-object/from16 v4, p3

    .line 122
    .line 123
    :cond_a
    const/16 v5, 0x400

    .line 124
    .line 125
    :goto_6
    or-int/2addr v3, v5

    .line 126
    goto :goto_7

    .line 127
    :cond_b
    move-object/from16 v4, p3

    .line 128
    .line 129
    :goto_7
    and-int/lit8 v5, p8, 0x10

    .line 130
    .line 131
    if-eqz v5, :cond_d

    .line 132
    .line 133
    or-int/lit16 v3, v3, 0x6000

    .line 134
    .line 135
    :cond_c
    move/from16 v6, p4

    .line 136
    .line 137
    goto :goto_9

    .line 138
    :cond_d
    const v6, 0xe000

    .line 139
    .line 140
    .line 141
    and-int/2addr v6, v9

    .line 142
    if-nez v6, :cond_c

    .line 143
    .line 144
    move/from16 v6, p4

    .line 145
    .line 146
    invoke-interface {v10, v6}, Lv3/w;->b(Z)Z

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    if-eqz v11, :cond_e

    .line 151
    .line 152
    const/16 v11, 0x4000

    .line 153
    .line 154
    goto :goto_8

    .line 155
    :cond_e
    const/16 v11, 0x2000

    .line 156
    .line 157
    :goto_8
    or-int/2addr v3, v11

    .line 158
    :goto_9
    and-int/lit8 v11, p8, 0x20

    .line 159
    .line 160
    if-eqz v11, :cond_10

    .line 161
    .line 162
    const/high16 v12, 0x30000

    .line 163
    .line 164
    or-int/2addr v3, v12

    .line 165
    :cond_f
    move-object/from16 v12, p5

    .line 166
    .line 167
    goto :goto_b

    .line 168
    :cond_10
    const/high16 v12, 0x70000

    .line 169
    .line 170
    and-int/2addr v12, v9

    .line 171
    if-nez v12, :cond_f

    .line 172
    .line 173
    move-object/from16 v12, p5

    .line 174
    .line 175
    invoke-interface {v10, v12}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v13

    .line 179
    if-eqz v13, :cond_11

    .line 180
    .line 181
    const/high16 v13, 0x20000

    .line 182
    .line 183
    goto :goto_a

    .line 184
    :cond_11
    const/high16 v13, 0x10000

    .line 185
    .line 186
    :goto_a
    or-int/2addr v3, v13

    .line 187
    :goto_b
    const v13, 0x5b6db

    .line 188
    .line 189
    .line 190
    and-int/2addr v13, v3

    .line 191
    const v14, 0x12492

    .line 192
    .line 193
    .line 194
    if-ne v13, v14, :cond_13

    .line 195
    .line 196
    invoke-interface {v10}, Lv3/w;->q()Z

    .line 197
    .line 198
    .line 199
    move-result v13

    .line 200
    if-nez v13, :cond_12

    .line 201
    .line 202
    goto :goto_c

    .line 203
    :cond_12
    invoke-interface {v10}, Lv3/w;->e0()V

    .line 204
    .line 205
    .line 206
    move-object v1, v2

    .line 207
    move v5, v6

    .line 208
    move-object v6, v12

    .line 209
    goto/16 :goto_11

    .line 210
    .line 211
    :cond_13
    :goto_c
    invoke-interface {v10}, Lv3/w;->V()V

    .line 212
    .line 213
    .line 214
    and-int/lit8 v13, v9, 0x1

    .line 215
    .line 216
    const/4 v14, 0x1

    .line 217
    if-eqz v13, :cond_16

    .line 218
    .line 219
    invoke-interface {v10}, Lv3/w;->j0()Z

    .line 220
    .line 221
    .line 222
    move-result v13

    .line 223
    if-eqz v13, :cond_14

    .line 224
    .line 225
    goto :goto_d

    .line 226
    :cond_14
    invoke-interface {v10}, Lv3/w;->e0()V

    .line 227
    .line 228
    .line 229
    and-int/lit8 v1, p8, 0x8

    .line 230
    .line 231
    if-eqz v1, :cond_15

    .line 232
    .line 233
    and-int/lit16 v3, v3, -0x1c01

    .line 234
    .line 235
    :cond_15
    move-object v11, v2

    .line 236
    move v13, v6

    .line 237
    move-object v15, v12

    .line 238
    move-object v12, v4

    .line 239
    goto :goto_10

    .line 240
    :cond_16
    :goto_d
    if-eqz v1, :cond_17

    .line 241
    .line 242
    sget-object v1, Landroidx/compose/ui/e;->g:Landroidx/compose/ui/e$a;

    .line 243
    .line 244
    goto :goto_e

    .line 245
    :cond_17
    move-object v1, v2

    .line 246
    :goto_e
    and-int/lit8 v2, p8, 0x8

    .line 247
    .line 248
    if-eqz v2, :cond_18

    .line 249
    .line 250
    sget-object v2, Le3/a$b;->a:Le3/a$b;

    .line 251
    .line 252
    invoke-static {v2}, Lk3/m;->a(Le3/a$b;)Lw4/d;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    and-int/lit16 v3, v3, -0x1c01

    .line 257
    .line 258
    goto :goto_f

    .line 259
    :cond_18
    move-object v2, v4

    .line 260
    :goto_f
    if-eqz v5, :cond_19

    .line 261
    .line 262
    move v6, v14

    .line 263
    :cond_19
    if-eqz v11, :cond_1a

    .line 264
    .line 265
    sget-object v4, Lkm/j;->a:Lkm/j;

    .line 266
    .line 267
    invoke-virtual {v4}, Lkm/j;->a()Lvn/q;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    move-object v11, v1

    .line 272
    move-object v12, v2

    .line 273
    move-object v15, v4

    .line 274
    move v13, v6

    .line 275
    goto :goto_10

    .line 276
    :cond_1a
    move-object v11, v1

    .line 277
    move v13, v6

    .line 278
    move-object v15, v12

    .line 279
    move-object v12, v2

    .line 280
    :goto_10
    invoke-interface {v10}, Lv3/w;->J()V

    .line 281
    .line 282
    .line 283
    invoke-static {}, Lv3/z;->c0()Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-eqz v1, :cond_1b

    .line 288
    .line 289
    const/4 v1, -0x1

    .line 290
    const-string v2, "io.scanbot.sdk.ui_v2.common.components.ScanbotCommonTopBar (ScanbotCommonTopBar.kt:58)"

    .line 291
    .line 292
    invoke-static {v0, v3, v1, v2}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 293
    .line 294
    .line 295
    :cond_1b
    invoke-static {}, Landroidx/compose/material/x0;->a()Lv3/i3;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    const/high16 v1, 0x3f800000    # 1.0f

    .line 300
    .line 301
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {v0, v1}, Lv3/i3;->f(Ljava/lang/Object;)Lv3/j3;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    new-instance v5, Lkm/v$b;

    .line 310
    .line 311
    move-object v0, v5

    .line 312
    move-object/from16 v1, p1

    .line 313
    .line 314
    move-object v2, v11

    .line 315
    move v3, v13

    .line 316
    move-object/from16 v4, p2

    .line 317
    .line 318
    move-object v7, v5

    .line 319
    move-object v5, v12

    .line 320
    move-object/from16 v16, v6

    .line 321
    .line 322
    move-object v6, v15

    .line 323
    invoke-direct/range {v0 .. v6}, Lkm/v$b;-><init>(Lio/scanbot/sdk/ui_v2/common/TopBarConfiguration;Landroidx/compose/ui/e;ZLvn/a;Lw4/d;Lvn/q;)V

    .line 324
    .line 325
    .line 326
    const/16 v0, 0x36

    .line 327
    .line 328
    const v1, -0x51e543d8

    .line 329
    .line 330
    .line 331
    invoke-static {v1, v14, v7, v10, v0}, Lg4/c;->e(IZLjava/lang/Object;Lv3/w;I)Lg4/a;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    sget v1, Lv3/j3;->i:I

    .line 336
    .line 337
    or-int/lit8 v1, v1, 0x30

    .line 338
    .line 339
    move-object/from16 v2, v16

    .line 340
    .line 341
    invoke-static {v2, v0, v10, v1}, Lv3/i0;->b(Lv3/j3;Lvn/p;Lv3/w;I)V

    .line 342
    .line 343
    .line 344
    invoke-static {}, Lv3/z;->c0()Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_1c

    .line 349
    .line 350
    invoke-static {}, Lv3/z;->o0()V

    .line 351
    .line 352
    .line 353
    :cond_1c
    move-object v1, v11

    .line 354
    move-object v4, v12

    .line 355
    move v5, v13

    .line 356
    move-object v6, v15

    .line 357
    :goto_11
    invoke-interface {v10}, Lv3/w;->t()Lv3/c4;

    .line 358
    .line 359
    .line 360
    move-result-object v10

    .line 361
    if-eqz v10, :cond_1d

    .line 362
    .line 363
    new-instance v11, Lkm/v$c;

    .line 364
    .line 365
    move-object v0, v11

    .line 366
    move-object/from16 v2, p1

    .line 367
    .line 368
    move-object/from16 v3, p2

    .line 369
    .line 370
    move/from16 v7, p7

    .line 371
    .line 372
    move/from16 v8, p8

    .line 373
    .line 374
    invoke-direct/range {v0 .. v8}, Lkm/v$c;-><init>(Landroidx/compose/ui/e;Lio/scanbot/sdk/ui_v2/common/TopBarConfiguration;Lvn/a;Lw4/d;ZLvn/q;II)V

    .line 375
    .line 376
    .line 377
    invoke-interface {v10, v11}, Lv3/c4;->a(Lvn/p;)V

    .line 378
    .line 379
    .line 380
    :cond_1d
    return-void
.end method

.method public static final b(Landroidx/compose/ui/e;Lio/scanbot/sdk/ui_v2/common/StyledText;Lio/scanbot/sdk/ui_v2/common/f;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;ZLio/scanbot/sdk/ui_v2/common/ButtonConfiguration;Lvn/a;Lw4/d;Lvn/q;Lv3/w;II)V
    .locals 27
    .param p0    # Landroidx/compose/ui/e;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p1    # Lio/scanbot/sdk/ui_v2/common/StyledText;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p2    # Lio/scanbot/sdk/ui_v2/common/f;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p3    # Lio/scanbot/sdk/ui_v2/common/ScanbotColor;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p5    # Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p6    # Lvn/a;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p7    # Lw4/d;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p8    # Lvn/q;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p9    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "Lio/scanbot/sdk/ui_v2/common/StyledText;",
            "Lio/scanbot/sdk/ui_v2/common/f;",
            "Lio/scanbot/sdk/ui_v2/common/ScanbotColor;",
            "Z",
            "Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;",
            "Lvn/a<",
            "Lxm/q2;",
            ">;",
            "Lw4/d;",
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

    move-object/from16 v10, p6

    move/from16 v11, p10

    move/from16 v12, p11

    const-string v0, "goBack"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x1cef8280

    move-object/from16 v1, p9

    .line 1
    invoke-interface {v1, v0}, Lv3/w;->o(I)Lv3/w;

    move-result-object v13

    and-int/lit8 v1, v12, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v11, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v11, 0xe

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-interface {v13, v2}, Lv3/w;->r0(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v11

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v11

    :goto_1
    and-int/lit8 v4, v11, 0x70

    if-nez v4, :cond_5

    and-int/lit8 v4, v12, 0x2

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-interface {v13, v4}, Lv3/w;->r0(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_3
    move-object/from16 v4, p1

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    goto :goto_3

    :cond_5
    move-object/from16 v4, p1

    :goto_3
    and-int/lit8 v5, v12, 0x4

    if-eqz v5, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move-object/from16 v6, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v6, v11, 0x380

    if-nez v6, :cond_6

    move-object/from16 v6, p2

    invoke-interface {v13, v6}, Lv3/w;->r0(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x100

    goto :goto_4

    :cond_8
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v3, v7

    :goto_5
    and-int/lit16 v7, v11, 0x1c00

    if-nez v7, :cond_b

    and-int/lit8 v7, v12, 0x8

    if-nez v7, :cond_9

    move-object/from16 v7, p3

    invoke-interface {v13, v7}, Lv3/w;->r0(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_6

    :cond_9
    move-object/from16 v7, p3

    :cond_a
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v3, v8

    goto :goto_7

    :cond_b
    move-object/from16 v7, p3

    :goto_7
    and-int/lit8 v8, v12, 0x10

    if-eqz v8, :cond_d

    or-int/lit16 v3, v3, 0x6000

    :cond_c
    move/from16 v9, p4

    goto :goto_9

    :cond_d
    const v9, 0xe000

    and-int/2addr v9, v11

    if-nez v9, :cond_c

    move/from16 v9, p4

    invoke-interface {v13, v9}, Lv3/w;->b(Z)Z

    move-result v14

    if-eqz v14, :cond_e

    const/16 v14, 0x4000

    goto :goto_8

    :cond_e
    const/16 v14, 0x2000

    :goto_8
    or-int/2addr v3, v14

    :goto_9
    const/high16 v14, 0x70000

    and-int/2addr v14, v11

    if-nez v14, :cond_11

    and-int/lit8 v14, v12, 0x20

    if-nez v14, :cond_f

    move-object/from16 v14, p5

    invoke-interface {v13, v14}, Lv3/w;->r0(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_10

    const/high16 v15, 0x20000

    goto :goto_a

    :cond_f
    move-object/from16 v14, p5

    :cond_10
    const/high16 v15, 0x10000

    :goto_a
    or-int/2addr v3, v15

    goto :goto_b

    :cond_11
    move-object/from16 v14, p5

    :goto_b
    and-int/lit8 v15, v12, 0x40

    if-eqz v15, :cond_12

    const/high16 v15, 0x180000

    :goto_c
    or-int/2addr v3, v15

    goto :goto_d

    :cond_12
    const/high16 v15, 0x380000

    and-int/2addr v15, v11

    if-nez v15, :cond_14

    invoke-interface {v13, v10}, Lv3/w;->S(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_13

    const/high16 v15, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v15, 0x80000

    goto :goto_c

    :cond_14
    :goto_d
    const/high16 v15, 0x1c00000

    and-int/2addr v15, v11

    if-nez v15, :cond_17

    and-int/lit16 v15, v12, 0x80

    if-nez v15, :cond_15

    move-object/from16 v15, p7

    invoke-interface {v13, v15}, Lv3/w;->r0(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_16

    const/high16 v16, 0x800000

    goto :goto_e

    :cond_15
    move-object/from16 v15, p7

    :cond_16
    const/high16 v16, 0x400000

    :goto_e
    or-int v3, v3, v16

    goto :goto_f

    :cond_17
    move-object/from16 v15, p7

    :goto_f
    and-int/lit16 v0, v12, 0x100

    if-eqz v0, :cond_18

    const/high16 v17, 0x6000000

    or-int v3, v3, v17

    move-object/from16 v2, p8

    goto :goto_11

    :cond_18
    const/high16 v17, 0xe000000

    and-int v17, v11, v17

    move-object/from16 v2, p8

    if-nez v17, :cond_1a

    invoke-interface {v13, v2}, Lv3/w;->S(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_19

    const/high16 v17, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v17, 0x2000000

    :goto_10
    or-int v3, v3, v17

    :cond_1a
    :goto_11
    const v17, 0xb6db6db

    and-int v2, v3, v17

    const v4, 0x2492492

    if-ne v2, v4, :cond_1c

    invoke-interface {v13}, Lv3/w;->q()Z

    move-result v2

    if-nez v2, :cond_1b

    goto :goto_12

    .line 2
    :cond_1b
    invoke-interface {v13}, Lv3/w;->e0()V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v6

    move-object v4, v7

    move v5, v9

    move-object v6, v14

    move-object v8, v15

    move-object/from16 v9, p8

    goto/16 :goto_1c

    .line 3
    :cond_1c
    :goto_12
    invoke-interface {v13}, Lv3/w;->V()V

    and-int/lit8 v2, v11, 0x1

    const v17, -0x70001

    if-eqz v2, :cond_22

    invoke-interface {v13}, Lv3/w;->j0()Z

    move-result v2

    if-eqz v2, :cond_1d

    goto :goto_14

    .line 4
    :cond_1d
    invoke-interface {v13}, Lv3/w;->e0()V

    and-int/lit8 v0, v12, 0x2

    if-eqz v0, :cond_1e

    and-int/lit8 v3, v3, -0x71

    :cond_1e
    and-int/lit8 v0, v12, 0x8

    if-eqz v0, :cond_1f

    and-int/lit16 v3, v3, -0x1c01

    :cond_1f
    and-int/lit8 v0, v12, 0x20

    if-eqz v0, :cond_20

    and-int v3, v3, v17

    :cond_20
    and-int/lit16 v0, v12, 0x80

    if-eqz v0, :cond_21

    const v0, -0x1c00001

    and-int/2addr v3, v0

    :cond_21
    move-object/from16 v22, p8

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move/from16 v19, v9

    move-object/from16 v20, v14

    move-object/from16 v21, v15

    move-object/from16 v14, p0

    :goto_13
    move-object/from16 v15, p1

    goto/16 :goto_1b

    :cond_22
    :goto_14
    if-eqz v1, :cond_23

    .line 5
    sget-object v1, Landroidx/compose/ui/e;->g:Landroidx/compose/ui/e$a;

    goto :goto_15

    :cond_23
    move-object/from16 v1, p0

    :goto_15
    and-int/lit8 v2, v12, 0x2

    const-string v4, "?sbColorOnPrimary"

    move-object/from16 p0, v1

    const/4 v1, 0x0

    if-eqz v2, :cond_24

    .line 6
    new-instance v2, Lio/scanbot/sdk/ui_v2/common/StyledText;

    .line 7
    new-instance v6, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v6, v4, v1}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    const/16 v23, 0x8

    const/16 v24, 0x0

    const/16 v19, 0x0

    .line 8
    const-string v20, "Scan Item"

    const/16 v22, 0x0

    move-object/from16 v18, v2

    move-object/from16 v21, v6

    invoke-direct/range {v18 .. v24}, Lio/scanbot/sdk/ui_v2/common/StyledText;-><init>(ZLjava/lang/String;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    and-int/lit8 v3, v3, -0x71

    goto :goto_16

    :cond_24
    move-object/from16 v2, p1

    :goto_16
    if-eqz v5, :cond_25

    .line 9
    sget-object v5, Lio/scanbot/sdk/ui_v2/common/f;->SOLID:Lio/scanbot/sdk/ui_v2/common/f;

    goto :goto_17

    :cond_25
    move-object/from16 v5, p2

    :goto_17
    and-int/lit8 v6, v12, 0x8

    if-eqz v6, :cond_26

    .line 10
    new-instance v6, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    const-string v7, "?sbColorPrimary"

    invoke-direct {v6, v7, v1}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    and-int/lit16 v3, v3, -0x1c01

    goto :goto_18

    :cond_26
    move-object v6, v7

    :goto_18
    if-eqz v8, :cond_27

    const/4 v9, 0x1

    :cond_27
    and-int/lit8 v7, v12, 0x20

    if-eqz v7, :cond_28

    .line 11
    new-instance v7, Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;

    .line 12
    new-instance v8, Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;

    .line 13
    new-instance v14, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    move-object/from16 p1, v2

    const-string v2, "#00000000"

    invoke-direct {v14, v2, v1}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    move-object/from16 p2, v5

    .line 14
    new-instance v5, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-direct {v5, v2, v1}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    const-wide/16 v1, 0x0

    .line 15
    invoke-direct {v8, v14, v5, v1, v2}, Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;-><init>(Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;D)V

    .line 16
    new-instance v1, Lio/scanbot/sdk/ui_v2/common/ForegroundStyle;

    .line 17
    new-instance v2, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    const/4 v5, 0x0

    invoke-direct {v2, v4, v5}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(Ljava/lang/String;Z)V

    const/16 v23, 0x4

    const/16 v24, 0x0

    const/16 v20, 0x1

    const/16 v22, 0x0

    move-object/from16 v19, v1

    move-object/from16 v21, v2

    .line 18
    invoke-direct/range {v19 .. v24}, Lio/scanbot/sdk/ui_v2/common/ForegroundStyle;-><init>(ZLio/scanbot/sdk/ui_v2/common/ScanbotColor;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v24, 0x5

    const/16 v25, 0x0

    const/16 v19, 0x0

    .line 19
    const-string v20, "Cancel"

    const/16 v21, 0x0

    move-object/from16 v18, v7

    move-object/from16 v22, v8

    move-object/from16 v23, v1

    invoke-direct/range {v18 .. v25}, Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;-><init>(ZLjava/lang/String;Ljava/lang/String;Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;Lio/scanbot/sdk/ui_v2/common/ForegroundStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    and-int v3, v3, v17

    goto :goto_19

    :cond_28
    move-object/from16 p1, v2

    move-object/from16 p2, v5

    move-object v7, v14

    :goto_19
    and-int/lit16 v1, v12, 0x80

    if-eqz v1, :cond_29

    .line 20
    sget-object v1, Le3/a$b;->a:Le3/a$b;

    invoke-static {v1}, Lk3/m;->a(Le3/a$b;)Lw4/d;

    move-result-object v1

    const v2, -0x1c00001

    and-int/2addr v2, v3

    move-object v15, v1

    move v3, v2

    :cond_29
    if-eqz v0, :cond_2a

    sget-object v0, Lkm/j;->a:Lkm/j;

    invoke-virtual {v0}, Lkm/j;->b()Lvn/q;

    move-result-object v0

    move-object/from16 v14, p0

    move-object/from16 v17, p2

    move-object/from16 v22, v0

    :goto_1a
    move-object/from16 v18, v6

    move-object/from16 v20, v7

    move/from16 v19, v9

    move-object/from16 v21, v15

    goto/16 :goto_13

    :cond_2a
    move-object/from16 v14, p0

    move-object/from16 v17, p2

    move-object/from16 v22, p8

    goto :goto_1a

    :goto_1b
    invoke-interface {v13}, Lv3/w;->J()V

    invoke-static {}, Lv3/z;->c0()Z

    move-result v0

    if-eqz v0, :cond_2b

    const/4 v0, -0x1

    const-string v1, "io.scanbot.sdk.ui_v2.common.components.ScanbotDynamicTopBar (ScanbotCommonTopBar.kt:109)"

    const v2, -0x1cef8280

    .line 21
    invoke-static {v2, v3, v0, v1}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 22
    :cond_2b
    invoke-static {}, Landroidx/compose/material/x0;->a()Lv3/i3;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv3/i3;->f(Ljava/lang/Object;)Lv3/j3;

    move-result-object v9

    new-instance v8, Lkm/v$d;

    move-object v0, v8

    move-object/from16 v1, v17

    move-object v2, v14

    move/from16 v3, v19

    const/4 v7, 0x1

    move-object/from16 v4, v20

    move-object v5, v15

    move-object/from16 v6, v18

    move v10, v7

    move-object/from16 v7, p6

    move-object v11, v8

    move-object/from16 v8, v21

    move-object/from16 v26, v9

    move-object/from16 v9, v22

    invoke-direct/range {v0 .. v9}, Lkm/v$d;-><init>(Lio/scanbot/sdk/ui_v2/common/f;Landroidx/compose/ui/e;ZLio/scanbot/sdk/ui_v2/common/ButtonConfiguration;Lio/scanbot/sdk/ui_v2/common/StyledText;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lvn/a;Lw4/d;Lvn/q;)V

    const/16 v0, 0x36

    const v1, -0x42a62f40

    invoke-static {v1, v10, v11, v13, v0}, Lg4/c;->e(IZLjava/lang/Object;Lv3/w;I)Lg4/a;

    move-result-object v0

    sget v1, Lv3/j3;->i:I

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v2, v26

    invoke-static {v2, v0, v13, v1}, Lv3/i0;->b(Lv3/j3;Lvn/p;Lv3/w;I)V

    invoke-static {}, Lv3/z;->c0()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static {}, Lv3/z;->o0()V

    :cond_2c
    move-object v1, v14

    move-object v2, v15

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    move/from16 v5, v19

    move-object/from16 v6, v20

    move-object/from16 v8, v21

    move-object/from16 v9, v22

    .line 23
    :goto_1c
    invoke-interface {v13}, Lv3/w;->t()Lv3/c4;

    move-result-object v13

    if-eqz v13, :cond_2d

    new-instance v14, Lkm/v$e;

    move-object v0, v14

    move-object/from16 v7, p6

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lkm/v$e;-><init>(Landroidx/compose/ui/e;Lio/scanbot/sdk/ui_v2/common/StyledText;Lio/scanbot/sdk/ui_v2/common/f;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;ZLio/scanbot/sdk/ui_v2/common/ButtonConfiguration;Lvn/a;Lw4/d;Lvn/q;II)V

    invoke-interface {v13, v14}, Lv3/c4;->a(Lvn/p;)V

    :cond_2d
    return-void
.end method

.method public static final c(Landroidx/compose/ui/e;Lio/scanbot/sdk/ui_v2/common/f;ZLio/scanbot/sdk/ui_v2/common/ButtonConfiguration;Lio/scanbot/sdk/ui_v2/common/StyledText;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lvn/a;Lw4/d;Lvn/q;Lv3/w;II)V
    .locals 29
    .param p0    # Landroidx/compose/ui/e;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Lio/scanbot/sdk/ui_v2/common/f;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p4    # Lio/scanbot/sdk/ui_v2/common/StyledText;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p5    # Lio/scanbot/sdk/ui_v2/common/ScanbotColor;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p6    # Lvn/a;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p7    # Lw4/d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p8    # Lvn/q;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p9    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "Lio/scanbot/sdk/ui_v2/common/f;",
            "Z",
            "Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;",
            "Lio/scanbot/sdk/ui_v2/common/StyledText;",
            "Lio/scanbot/sdk/ui_v2/common/ScanbotColor;",
            "Lvn/a<",
            "Lxm/q2;",
            ">;",
            "Lw4/d;",
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

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    move-object/from16 v14, p8

    move/from16 v15, p10

    move/from16 v0, p11

    const-string v3, "modifier"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "topBarMode"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "title"

    invoke-static {v10, v3}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "backgroundColor"

    invoke-static {v11, v3}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "goBack"

    invoke-static {v12, v3}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "navBackIcon"

    invoke-static {v13, v3}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "actions"

    invoke-static {v14, v3}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x293b248e

    move-object/from16 v4, p9

    .line 1
    invoke-interface {v4, v3}, Lv3/w;->o(I)Lv3/w;

    move-result-object v9

    and-int/lit8 v4, v0, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v4, v15, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v15, 0xe

    if-nez v4, :cond_2

    invoke-interface {v9, v1}, Lv3/w;->r0(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v15

    goto :goto_1

    :cond_2
    move v4, v15

    :goto_1
    and-int/lit8 v6, v0, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v15, 0x70

    if-nez v6, :cond_5

    invoke-interface {v9, v2}, Lv3/w;->r0(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    :cond_5
    :goto_3
    and-int/lit8 v6, v0, 0x4

    if-eqz v6, :cond_7

    or-int/lit16 v4, v4, 0x180

    :cond_6
    move/from16 v7, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v7, v15, 0x380

    if-nez v7, :cond_6

    move/from16 v7, p2

    invoke-interface {v9, v7}, Lv3/w;->b(Z)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x100

    goto :goto_4

    :cond_8
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v4, v8

    :goto_5
    and-int/lit8 v8, v0, 0x8

    if-eqz v8, :cond_a

    or-int/lit16 v4, v4, 0xc00

    :cond_9
    move-object/from16 v8, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v8, v15, 0x1c00

    if-nez v8, :cond_9

    move-object/from16 v8, p3

    invoke-interface {v9, v8}, Lv3/w;->r0(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_b

    const/16 v16, 0x800

    goto :goto_6

    :cond_b
    const/16 v16, 0x400

    :goto_6
    or-int v4, v4, v16

    :goto_7
    and-int/lit8 v16, v0, 0x10

    if-eqz v16, :cond_c

    or-int/lit16 v4, v4, 0x6000

    goto :goto_9

    :cond_c
    const v16, 0xe000

    and-int v16, v15, v16

    if-nez v16, :cond_e

    invoke-interface {v9, v10}, Lv3/w;->r0(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_d

    const/16 v16, 0x4000

    goto :goto_8

    :cond_d
    const/16 v16, 0x2000

    :goto_8
    or-int v4, v4, v16

    :cond_e
    :goto_9
    and-int/lit8 v16, v0, 0x20

    if-eqz v16, :cond_f

    const/high16 v16, 0x30000

    :goto_a
    or-int v4, v4, v16

    goto :goto_b

    :cond_f
    const/high16 v16, 0x70000

    and-int v16, v15, v16

    if-nez v16, :cond_11

    invoke-interface {v9, v11}, Lv3/w;->r0(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v16, 0x10000

    goto :goto_a

    :cond_11
    :goto_b
    and-int/lit8 v16, v0, 0x40

    if-eqz v16, :cond_12

    const/high16 v16, 0x180000

    :goto_c
    or-int v4, v4, v16

    goto :goto_d

    :cond_12
    const/high16 v16, 0x380000

    and-int v16, v15, v16

    if-nez v16, :cond_14

    invoke-interface {v9, v12}, Lv3/w;->S(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v16, 0x80000

    goto :goto_c

    :cond_14
    :goto_d
    and-int/lit16 v5, v0, 0x80

    if-eqz v5, :cond_15

    const/high16 v5, 0xc00000

    :goto_e
    or-int/2addr v4, v5

    goto :goto_f

    :cond_15
    const/high16 v5, 0x1c00000

    and-int/2addr v5, v15

    if-nez v5, :cond_17

    invoke-interface {v9, v13}, Lv3/w;->r0(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    const/high16 v5, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v5, 0x400000

    goto :goto_e

    :cond_17
    :goto_f
    and-int/lit16 v5, v0, 0x100

    if-eqz v5, :cond_18

    const/high16 v5, 0x6000000

    :goto_10
    or-int/2addr v4, v5

    goto :goto_11

    :cond_18
    const/high16 v5, 0xe000000

    and-int/2addr v5, v15

    if-nez v5, :cond_1a

    invoke-interface {v9, v14}, Lv3/w;->S(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    const/high16 v5, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v5, 0x2000000

    goto :goto_10

    :cond_1a
    :goto_11
    const v5, 0xb6db6db

    and-int/2addr v5, v4

    const v3, 0x2492492

    if-ne v5, v3, :cond_1c

    invoke-interface {v9}, Lv3/w;->q()Z

    move-result v3

    if-nez v3, :cond_1b

    goto :goto_12

    .line 2
    :cond_1b
    invoke-interface {v9}, Lv3/w;->e0()V

    move v3, v7

    move-object v2, v9

    goto/16 :goto_17

    :cond_1c
    :goto_12
    const/4 v5, 0x1

    if-eqz v6, :cond_1d

    move/from16 v27, v5

    goto :goto_13

    :cond_1d
    move/from16 v27, v7

    .line 3
    :goto_13
    invoke-static {}, Lv3/z;->c0()Z

    move-result v3

    if-eqz v3, :cond_1e

    const/4 v3, -0x1

    const-string v6, "io.scanbot.sdk.ui_v2.common.components.TopBarContent (ScanbotCommonTopBar.kt:141)"

    const v7, 0x293b248e

    .line 4
    invoke-static {v7, v4, v3, v6}, Lv3/z;->p0(IIILjava/lang/String;)V

    :cond_1e
    shr-int/lit8 v3, v4, 0xf

    and-int/lit8 v3, v3, 0xe

    .line 5
    invoke-virtual {v11, v9, v3}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;->colorOrPalette-WaAFU9c(Lv3/w;I)J

    move-result-wide v3

    .line 6
    sget-object v6, Lkm/v$n;->a:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    if-eq v6, v5, :cond_21

    const/4 v7, 0x2

    if-eq v6, v7, :cond_20

    const/4 v7, 0x3

    if-ne v6, v7, :cond_1f

    goto :goto_14

    .line 7
    :cond_1f
    new-instance v0, Lxm/i0;

    invoke-direct {v0}, Lxm/i0;-><init>()V

    throw v0

    :cond_20
    :goto_14
    sget-object v6, Landroidx/compose/ui/e;->g:Landroidx/compose/ui/e$a;

    :goto_15
    move-wide/from16 v23, v3

    goto :goto_16

    .line 8
    :cond_21
    sget-object v16, Landroidx/compose/ui/e;->g:Landroidx/compose/ui/e$a;

    .line 9
    sget-object v17, Landroidx/compose/ui/graphics/z1;->b:Landroidx/compose/ui/graphics/z1$a;

    .line 10
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/j2;->n(J)Landroidx/compose/ui/graphics/j2;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/j2$a;->s()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/j2;->n(J)Landroidx/compose/ui/graphics/j2;

    move-result-object v6

    filled-new-array {v3, v6}, [Landroidx/compose/ui/graphics/j2;

    move-result-object v3

    invoke-static {v3}, Lzm/w;->O([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    const/16 v22, 0xe

    const/16 v23, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 11
    invoke-static/range {v17 .. v23}, Landroidx/compose/ui/graphics/z1$a;->s(Landroidx/compose/ui/graphics/z1$a;Ljava/util/List;FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/z1;

    move-result-object v17

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/16 v18, 0x0

    const/high16 v19, 0x3f800000    # 1.0f

    .line 12
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/k;->b(Landroidx/compose/ui/e;Landroidx/compose/ui/graphics/z1;Landroidx/compose/ui/graphics/x6;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v6

    .line 13
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/j2$a;->s()J

    move-result-wide v3

    goto :goto_15

    :goto_16
    const/4 v3, 0x0

    int-to-float v3, v3

    .line 14
    invoke-static {v3}, Lb6/h;->g(F)F

    move-result v25

    .line 15
    invoke-interface {v1, v6}, Landroidx/compose/ui/e;->k4(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    const/16 v4, 0x38

    int-to-float v4, v4

    .line 16
    invoke-static {v4}, Lb6/h;->g(F)F

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x2

    .line 17
    invoke-static {v3, v4, v6, v5, v7}, Landroidx/compose/foundation/layout/c3;->k(Landroidx/compose/ui/e;FFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v28

    const/16 v21, 0x30

    const/16 v22, 0xd

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v20, v9

    .line 18
    invoke-static/range {v16 .. v22}, Lkm/f0;->b(ZZZZLv3/w;II)Landroidx/compose/foundation/layout/k2;

    move-result-object v22

    .line 19
    new-instance v7, Lkm/v$f;

    move-object v3, v7

    move-object/from16 v4, p3

    const/4 v6, 0x1

    move-object/from16 v5, p8

    move v0, v6

    move/from16 v6, v27

    move-object v1, v7

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object v2, v9

    move-object/from16 v9, p4

    invoke-direct/range {v3 .. v9}, Lkm/v$f;-><init>(Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;Lvn/q;ZLvn/a;Lw4/d;Lio/scanbot/sdk/ui_v2/common/StyledText;)V

    const/16 v3, 0x36

    const v4, 0x1e3d59bd

    invoke-static {v4, v0, v1, v2, v3}, Lg4/c;->e(IZLjava/lang/Object;Lv3/w;I)Lg4/a;

    move-result-object v0

    const v1, 0x30c00

    const/16 v26, 0x4

    const-wide/16 v19, 0x0

    move-object/from16 v16, v28

    move-wide/from16 v17, v23

    move/from16 v21, v25

    move-object/from16 v23, v0

    move-object/from16 v24, v2

    move/from16 v25, v1

    .line 20
    invoke-static/range {v16 .. v26}, Landroidx/compose/material/k;->d(Landroidx/compose/ui/e;JJFLandroidx/compose/foundation/layout/k2;Lvn/q;Lv3/w;II)V

    invoke-static {}, Lv3/z;->c0()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {}, Lv3/z;->o0()V

    :cond_22
    move/from16 v3, v27

    .line 21
    :goto_17
    invoke-interface {v2}, Lv3/w;->t()Lv3/c4;

    move-result-object v9

    if-eqz v9, :cond_23

    new-instance v8, Lkm/v$g;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object v12, v8

    move-object/from16 v8, p7

    move-object v13, v9

    move-object/from16 v9, p8

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lkm/v$g;-><init>(Landroidx/compose/ui/e;Lio/scanbot/sdk/ui_v2/common/f;ZLio/scanbot/sdk/ui_v2/common/ButtonConfiguration;Lio/scanbot/sdk/ui_v2/common/StyledText;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lvn/a;Lw4/d;Lvn/q;II)V

    invoke-interface {v13, v12}, Lv3/c4;->a(Lvn/p;)V

    :cond_23
    return-void
.end method

.method public static final d(Lv3/w;I)V
    .locals 10
    .annotation build Lv3/k;
    .end annotation

    .annotation build Lv3/p;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation build Lz5/c;
    .end annotation

    .line 1
    const v0, -0x205c09f9

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Lv3/w;->o(I)Lv3/w;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-interface {p0}, Lv3/w;->q()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p0}, Lv3/w;->e0()V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    invoke-static {}, Lv3/z;->c0()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    const-string v2, "io.scanbot.sdk.ui_v2.common.components.TopBarPreview (ScanbotCommonTopBar.kt:265)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object v2, Lkm/v;->d:Lio/scanbot/sdk/ui_v2/common/TopBarConfiguration;

    .line 34
    .line 35
    invoke-virtual {v2}, Lio/scanbot/sdk/ui_v2/common/TopBarConfiguration;->getCancelButton()Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;->getForeground()Lio/scanbot/sdk/ui_v2/common/ForegroundStyle;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    .line 44
    .line 45
    sget-object v3, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    .line 46
    .line 47
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/j2$a;->w()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-direct {v1, v3, v4, v5}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lio/scanbot/sdk/ui_v2/common/ForegroundStyle;->setColor(Lio/scanbot/sdk/ui_v2/common/ScanbotColor;)V

    .line 56
    .line 57
    .line 58
    sget-object v3, Lkm/v$h;->c:Lkm/v$h;

    .line 59
    .line 60
    sget-object v0, Lkm/j;->a:Lkm/j;

    .line 61
    .line 62
    invoke-virtual {v0}, Lkm/j;->c()Lvn/q;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    const v8, 0x36180

    .line 67
    .line 68
    .line 69
    const/16 v9, 0x9

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    const/4 v4, 0x0

    .line 73
    const/4 v5, 0x0

    .line 74
    move-object v7, p0

    .line 75
    invoke-static/range {v1 .. v9}, Lkm/v;->a(Landroidx/compose/ui/e;Lio/scanbot/sdk/ui_v2/common/TopBarConfiguration;Lvn/a;Lw4/d;ZLvn/q;Lv3/w;II)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lv3/z;->c0()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-static {}, Lv3/z;->o0()V

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_1
    invoke-interface {p0}, Lv3/w;->t()Lv3/c4;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-eqz p0, :cond_4

    .line 92
    .line 93
    new-instance v0, Lkm/v$i;

    .line 94
    .line 95
    invoke-direct {v0, p1}, Lkm/v$i;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p0, v0}, Lv3/c4;->a(Lvn/p;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    return-void
.end method

.method public static final e(Lv3/w;I)V
    .locals 10
    .annotation build Lv3/k;
    .end annotation

    .annotation build Lv3/p;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation build Lz5/c;
    .end annotation

    .line 1
    const v0, 0x16fb9c76

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Lv3/w;->o(I)Lv3/w;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-interface {p0}, Lv3/w;->q()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p0}, Lv3/w;->e0()V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    invoke-static {}, Lv3/z;->c0()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    const-string v2, "io.scanbot.sdk.ui_v2.common.components.TopBarPreviewNoCloseButton (ScanbotCommonTopBar.kt:290)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object v2, Lkm/v;->d:Lio/scanbot/sdk/ui_v2/common/TopBarConfiguration;

    .line 34
    .line 35
    invoke-virtual {v2}, Lio/scanbot/sdk/ui_v2/common/TopBarConfiguration;->getCancelButton()Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v1}, Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;->setVisible(Z)V

    .line 41
    .line 42
    .line 43
    sget-object v3, Lkm/v$j;->c:Lkm/v$j;

    .line 44
    .line 45
    const/16 v8, 0x180

    .line 46
    .line 47
    const/16 v9, 0x39

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    move-object v7, p0

    .line 54
    invoke-static/range {v1 .. v9}, Lkm/v;->a(Landroidx/compose/ui/e;Lio/scanbot/sdk/ui_v2/common/TopBarConfiguration;Lvn/a;Lw4/d;ZLvn/q;Lv3/w;II)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lv3/z;->c0()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-static {}, Lv3/z;->o0()V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_1
    invoke-interface {p0}, Lv3/w;->t()Lv3/c4;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-eqz p0, :cond_4

    .line 71
    .line 72
    new-instance v0, Lkm/v$k;

    .line 73
    .line 74
    invoke-direct {v0, p1}, Lkm/v$k;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p0, v0}, Lv3/c4;->a(Lvn/p;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    return-void
.end method

.method public static final f(Lv3/w;I)V
    .locals 10
    .annotation build Lv3/k;
    .end annotation

    .annotation build Lv3/p;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation build Lz5/c;
    .end annotation

    .line 1
    const v0, 0x4417d74d

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Lv3/w;->o(I)Lv3/w;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-interface {p0}, Lv3/w;->q()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p0}, Lv3/w;->e0()V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    invoke-static {}, Lv3/z;->c0()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    const-string v2, "io.scanbot.sdk.ui_v2.common.components.TopBarPreviewNoIcon (ScanbotCommonTopBar.kt:278)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object v2, Lkm/v;->d:Lio/scanbot/sdk/ui_v2/common/TopBarConfiguration;

    .line 34
    .line 35
    invoke-virtual {v2}, Lio/scanbot/sdk/ui_v2/common/TopBarConfiguration;->getCancelButton()Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;->getForeground()Lio/scanbot/sdk/ui_v2/common/ForegroundStyle;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0, v1}, Lio/scanbot/sdk/ui_v2/common/ForegroundStyle;->setIconVisible(Z)V

    .line 45
    .line 46
    .line 47
    sget-object v3, Lkm/v$l;->c:Lkm/v$l;

    .line 48
    .line 49
    const/16 v8, 0x6180

    .line 50
    .line 51
    const/16 v9, 0x29

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    move-object v7, p0

    .line 58
    invoke-static/range {v1 .. v9}, Lkm/v;->a(Landroidx/compose/ui/e;Lio/scanbot/sdk/ui_v2/common/TopBarConfiguration;Lvn/a;Lw4/d;ZLvn/q;Lv3/w;II)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lv3/z;->c0()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-static {}, Lv3/z;->o0()V

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_1
    invoke-interface {p0}, Lv3/w;->t()Lv3/c4;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-eqz p0, :cond_4

    .line 75
    .line 76
    new-instance v0, Lkm/v$m;

    .line 77
    .line 78
    invoke-direct {v0, p1}, Lkm/v$m;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p0, v0}, Lv3/c4;->a(Lvn/p;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    return-void
.end method

.method public static final synthetic g(Lv3/w;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkm/v;->d(Lv3/w;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h(Lv3/w;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkm/v;->e(Lv3/w;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i(Lv3/w;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkm/v;->f(Lv3/w;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic j()F
    .locals 1

    .line 1
    sget v0, Lkm/v;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic k()F
    .locals 1

    .line 1
    sget v0, Lkm/v;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public static final l()Lv3/i3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv3/i3<",
            "Lkm/g0;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    sget-object v0, Lkm/v;->c:Lv3/i3;

    .line 2
    .line 3
    return-object v0
.end method
