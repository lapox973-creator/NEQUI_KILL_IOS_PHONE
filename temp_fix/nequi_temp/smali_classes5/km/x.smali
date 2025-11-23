.class public final Lkm/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScanbotFinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScanbotFinder.kt\nio/scanbot/sdk/ui_v2/common/components/ScanbotFinderKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,183:1\n149#2,11:184\n159#2:196\n159#2:197\n159#2:198\n159#2:213\n159#2:220\n159#2:221\n159#2:222\n51#3:195\n77#4:199\n1225#5,6:200\n1225#5,6:206\n1225#5,6:214\n1225#5,6:223\n1#6:212\n*S KotlinDebug\n*F\n+ 1 ScanbotFinder.kt\nio/scanbot/sdk/ui_v2/common/components/ScanbotFinderKt\n*L\n43#1:184,11\n44#1:196\n45#1:197\n46#1:198\n73#1:213\n80#1:220\n88#1:221\n91#1:222\n43#1:195\n60#1:199\n61#1:200,6\n67#1:206,6\n74#1:214,6\n111#1:223,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nScanbotFinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScanbotFinder.kt\nio/scanbot/sdk/ui_v2/common/components/ScanbotFinderKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,183:1\n149#2,11:184\n159#2:196\n159#2:197\n159#2:198\n159#2:213\n159#2:220\n159#2:221\n159#2:222\n51#3:195\n77#4:199\n1225#5,6:200\n1225#5,6:206\n1225#5,6:214\n1225#5,6:223\n1#6:212\n*S KotlinDebug\n*F\n+ 1 ScanbotFinder.kt\nio/scanbot/sdk/ui_v2/common/components/ScanbotFinderKt\n*L\n43#1:184,11\n44#1:196\n45#1:197\n46#1:198\n73#1:213\n80#1:220\n88#1:221\n91#1:222\n43#1:195\n60#1:199\n61#1:200,6\n67#1:206,6\n74#1:214,6\n111#1:223,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(FFLio/scanbot/sdk/ui_v2/common/FinderStyle;JLv3/w;I)V
    .locals 9
    .annotation build Lv3/k;
    .end annotation

    .annotation build Lv3/p;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    const v0, -0x2bd467d5

    .line 2
    .line 3
    .line 4
    invoke-interface {p5, v0}, Lv3/w;->o(I)Lv3/w;

    .line 5
    .line 6
    .line 7
    move-result-object p5

    .line 8
    and-int/lit8 v1, p6, 0xe

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p5, p0}, Lv3/w;->d(F)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    move v1, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x2

    .line 22
    :goto_0
    or-int/2addr v1, p6

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, p6

    .line 25
    :goto_1
    and-int/lit8 v3, p6, 0x70

    .line 26
    .line 27
    const/16 v4, 0x20

    .line 28
    .line 29
    if-nez v3, :cond_3

    .line 30
    .line 31
    invoke-interface {p5, p1}, Lv3/w;->d(F)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    move v3, v4

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v3, 0x10

    .line 40
    .line 41
    :goto_2
    or-int/2addr v1, v3

    .line 42
    :cond_3
    and-int/lit16 v3, p6, 0x380

    .line 43
    .line 44
    const/16 v5, 0x100

    .line 45
    .line 46
    if-nez v3, :cond_5

    .line 47
    .line 48
    invoke-interface {p5, p2}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_4

    .line 53
    .line 54
    move v3, v5

    .line 55
    goto :goto_3

    .line 56
    :cond_4
    const/16 v3, 0x80

    .line 57
    .line 58
    :goto_3
    or-int/2addr v1, v3

    .line 59
    :cond_5
    and-int/lit16 v3, p6, 0x1c00

    .line 60
    .line 61
    const/16 v6, 0x800

    .line 62
    .line 63
    if-nez v3, :cond_7

    .line 64
    .line 65
    invoke-interface {p5, p3, p4}, Lv3/w;->g(J)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_6

    .line 70
    .line 71
    move v3, v6

    .line 72
    goto :goto_4

    .line 73
    :cond_6
    const/16 v3, 0x400

    .line 74
    .line 75
    :goto_4
    or-int/2addr v1, v3

    .line 76
    :cond_7
    and-int/lit16 v3, v1, 0x16db

    .line 77
    .line 78
    const/16 v7, 0x492

    .line 79
    .line 80
    if-ne v3, v7, :cond_9

    .line 81
    .line 82
    invoke-interface {p5}, Lv3/w;->q()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-nez v3, :cond_8

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_8
    invoke-interface {p5}, Lv3/w;->e0()V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_a

    .line 93
    .line 94
    :cond_9
    :goto_5
    invoke-static {}, Lv3/z;->c0()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_a

    .line 99
    .line 100
    const/4 v3, -0x1

    .line 101
    const-string v7, "io.scanbot.sdk.ui_v2.common.components.StrokeContent (ScanbotFinder.kt:109)"

    .line 102
    .line 103
    invoke-static {v0, v1, v3, v7}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_a
    sget-object v0, Landroidx/compose/ui/e;->g:Landroidx/compose/ui/e$a;

    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    const/4 v7, 0x0

    .line 110
    const/4 v8, 0x1

    .line 111
    invoke-static {v0, v3, v8, v7}, Landroidx/compose/foundation/layout/c3;->f(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const v3, -0x1d931a73

    .line 116
    .line 117
    .line 118
    invoke-interface {p5, v3}, Lv3/w;->s0(I)V

    .line 119
    .line 120
    .line 121
    and-int/lit8 v3, v1, 0xe

    .line 122
    .line 123
    const/4 v7, 0x0

    .line 124
    if-ne v3, v2, :cond_b

    .line 125
    .line 126
    move v2, v8

    .line 127
    goto :goto_6

    .line 128
    :cond_b
    move v2, v7

    .line 129
    :goto_6
    and-int/lit8 v3, v1, 0x70

    .line 130
    .line 131
    if-ne v3, v4, :cond_c

    .line 132
    .line 133
    move v3, v8

    .line 134
    goto :goto_7

    .line 135
    :cond_c
    move v3, v7

    .line 136
    :goto_7
    or-int/2addr v2, v3

    .line 137
    and-int/lit16 v3, v1, 0x380

    .line 138
    .line 139
    if-ne v3, v5, :cond_d

    .line 140
    .line 141
    move v3, v8

    .line 142
    goto :goto_8

    .line 143
    :cond_d
    move v3, v7

    .line 144
    :goto_8
    or-int/2addr v2, v3

    .line 145
    and-int/lit16 v1, v1, 0x1c00

    .line 146
    .line 147
    if-ne v1, v6, :cond_e

    .line 148
    .line 149
    goto :goto_9

    .line 150
    :cond_e
    move v8, v7

    .line 151
    :goto_9
    or-int v1, v2, v8

    .line 152
    .line 153
    invoke-interface {p5}, Lv3/w;->Q()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    if-nez v1, :cond_f

    .line 158
    .line 159
    sget-object v1, Lv3/w;->a:Lv3/w$a;

    .line 160
    .line 161
    invoke-virtual {v1}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    if-ne v2, v1, :cond_10

    .line 166
    .line 167
    :cond_f
    new-instance v2, Lkm/x$a;

    .line 168
    .line 169
    move-object v3, v2

    .line 170
    move v4, p0

    .line 171
    move v5, p1

    .line 172
    move-object v6, p2

    .line 173
    move-wide v7, p3

    .line 174
    invoke-direct/range {v3 .. v8}, Lkm/x$a;-><init>(FFLio/scanbot/sdk/ui_v2/common/FinderStyle;J)V

    .line 175
    .line 176
    .line 177
    invoke-interface {p5, v2}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_10
    check-cast v2, Lvn/l;

    .line 181
    .line 182
    invoke-interface {p5}, Lv3/w;->k0()V

    .line 183
    .line 184
    .line 185
    const/4 v1, 0x6

    .line 186
    invoke-static {v0, v2, p5, v1}, Landroidx/compose/foundation/z;->b(Landroidx/compose/ui/e;Lvn/l;Lv3/w;I)V

    .line 187
    .line 188
    .line 189
    invoke-static {}, Lv3/z;->c0()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_11

    .line 194
    .line 195
    invoke-static {}, Lv3/z;->o0()V

    .line 196
    .line 197
    .line 198
    :cond_11
    :goto_a
    invoke-interface {p5}, Lv3/w;->t()Lv3/c4;

    .line 199
    .line 200
    .line 201
    move-result-object p5

    .line 202
    if-eqz p5, :cond_12

    .line 203
    .line 204
    new-instance v7, Lkm/x$b;

    .line 205
    .line 206
    move-object v0, v7

    .line 207
    move v1, p0

    .line 208
    move v2, p1

    .line 209
    move-object v3, p2

    .line 210
    move-wide v4, p3

    .line 211
    move v6, p6

    .line 212
    invoke-direct/range {v0 .. v6}, Lkm/x$b;-><init>(FFLio/scanbot/sdk/ui_v2/common/FinderStyle;JI)V

    .line 213
    .line 214
    .line 215
    invoke-interface {p5, v7}, Lv3/c4;->a(Lvn/p;)V

    .line 216
    .line 217
    .line 218
    :cond_12
    return-void
.end method

.method public static final synthetic b(FFLio/scanbot/sdk/ui_v2/common/FinderStyle;JLv3/w;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lkm/x;->a(FFLio/scanbot/sdk/ui_v2/common/FinderStyle;JLv3/w;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final c(Lio/scanbot/sdk/ui_v2/common/BaseViewFinderConfiguration;FLb6/h;FLio/scanbot/sdk/common/AspectRatio;Landroidx/compose/foundation/layout/k2;Lvn/q;Lvn/q;Lvn/p;Lvn/p;Lvn/p;Lv3/w;III)Ljm/b;
    .locals 30
    .param p0    # Lio/scanbot/sdk/ui_v2/common/BaseViewFinderConfiguration;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lb6/h;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p4    # Lio/scanbot/sdk/common/AspectRatio;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/foundation/layout/k2;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p6    # Lvn/q;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p7    # Lvn/q;
        .annotation build Lzq/m;
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
    .param p11    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/scanbot/sdk/ui_v2/common/BaseViewFinderConfiguration;",
            "F",
            "Lb6/h;",
            "F",
            "Lio/scanbot/sdk/common/AspectRatio;",
            "Landroidx/compose/foundation/layout/k2;",
            "Lvn/q<",
            "-",
            "Lb6/s;",
            "-",
            "Lv3/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lxm/q2;",
            ">;",
            "Lvn/q<",
            "-",
            "Lb6/s;",
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
            "Lv3/w;",
            "III)",
            "Ljm/b;"
        }
    .end annotation

    .annotation build Lv3/k;
    .end annotation

    .annotation build Lv3/l;
        scheme = "[_[_][_][_][_][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation build Lzq/m;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p11

    move/from16 v2, p14

    const-string v3, "$this$toFinder"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x57827b99

    invoke-interface {v1, v3}, Lv3/w;->s0(I)V

    and-int/lit8 v4, v2, 0x2

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    move-object v4, v5

    goto :goto_0

    :cond_0
    move-object/from16 v4, p2

    :goto_0
    and-int/lit8 v6, v2, 0x8

    if-eqz v6, :cond_1

    move-object v6, v5

    goto :goto_1

    :cond_1
    move-object/from16 v6, p4

    :goto_1
    and-int/lit8 v7, v2, 0x10

    const/4 v8, 0x0

    if-eqz v7, :cond_3

    if-eqz v4, :cond_2

    .line 1
    invoke-virtual {v4}, Lb6/h;->v()F

    move-result v4

    goto :goto_2

    :cond_2
    int-to-float v4, v8

    .line 2
    invoke-static {v4}, Lb6/h;->g(F)F

    move-result v4

    .line 3
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lio/scanbot/sdk/ui_v2/common/BaseViewFinderConfiguration;->getMinimumInsets()Lio/scanbot/sdk/ui_v2/common/EdgeInsets;

    move-result-object v7

    invoke-virtual {v7}, Lio/scanbot/sdk/ui_v2/common/EdgeInsets;->getBottom()D

    move-result-wide v9

    double-to-float v7, v9

    .line 4
    invoke-static {v7}, Lb6/h;->g(F)F

    move-result v7

    add-float/2addr v4, v7

    .line 5
    invoke-static {v4}, Lb6/h;->g(F)F

    move-result v4

    .line 6
    invoke-virtual/range {p0 .. p0}, Lio/scanbot/sdk/ui_v2/common/BaseViewFinderConfiguration;->getMinimumInsets()Lio/scanbot/sdk/ui_v2/common/EdgeInsets;

    move-result-object v7

    invoke-virtual {v7}, Lio/scanbot/sdk/ui_v2/common/EdgeInsets;->getTop()D

    move-result-wide v9

    double-to-float v7, v9

    .line 7
    invoke-static {v7}, Lb6/h;->g(F)F

    move-result v7

    .line 8
    invoke-virtual/range {p0 .. p0}, Lio/scanbot/sdk/ui_v2/common/BaseViewFinderConfiguration;->getMinimumInsets()Lio/scanbot/sdk/ui_v2/common/EdgeInsets;

    move-result-object v9

    invoke-virtual {v9}, Lio/scanbot/sdk/ui_v2/common/EdgeInsets;->getLeft()D

    move-result-wide v9

    double-to-float v9, v9

    .line 9
    invoke-static {v9}, Lb6/h;->g(F)F

    move-result v9

    .line 10
    invoke-virtual/range {p0 .. p0}, Lio/scanbot/sdk/ui_v2/common/BaseViewFinderConfiguration;->getMinimumInsets()Lio/scanbot/sdk/ui_v2/common/EdgeInsets;

    move-result-object v10

    invoke-virtual {v10}, Lio/scanbot/sdk/ui_v2/common/EdgeInsets;->getRight()D

    move-result-wide v10

    double-to-float v10, v10

    .line 11
    invoke-static {v10}, Lb6/h;->g(F)F

    move-result v10

    .line 12
    invoke-static {v9, v7, v10, v4}, Landroidx/compose/foundation/layout/i2;->d(FFFF)Landroidx/compose/foundation/layout/k2;

    move-result-object v4

    move-object/from16 v17, v4

    goto :goto_3

    :cond_3
    move-object/from16 v17, p5

    :goto_3
    and-int/lit8 v4, v2, 0x20

    if-eqz v4, :cond_4

    sget-object v4, Lkm/k;->a:Lkm/k;

    invoke-virtual {v4}, Lkm/k;->a()Lvn/q;

    move-result-object v4

    move-object/from16 v22, v4

    goto :goto_4

    :cond_4
    move-object/from16 v22, p6

    :goto_4
    and-int/lit8 v4, v2, 0x40

    if-eqz v4, :cond_5

    sget-object v4, Lkm/k;->a:Lkm/k;

    invoke-virtual {v4}, Lkm/k;->b()Lvn/q;

    move-result-object v4

    move-object/from16 v23, v4

    goto :goto_5

    :cond_5
    move-object/from16 v23, p7

    :goto_5
    and-int/lit16 v4, v2, 0x80

    if-eqz v4, :cond_6

    sget-object v4, Lkm/k;->a:Lkm/k;

    invoke-virtual {v4}, Lkm/k;->c()Lvn/p;

    move-result-object v4

    move-object/from16 v20, v4

    goto :goto_6

    :cond_6
    move-object/from16 v20, p8

    :goto_6
    and-int/lit16 v4, v2, 0x100

    if-eqz v4, :cond_7

    sget-object v4, Lkm/k;->a:Lkm/k;

    invoke-virtual {v4}, Lkm/k;->d()Lvn/p;

    move-result-object v4

    move-object/from16 v19, v4

    goto :goto_7

    :cond_7
    move-object/from16 v19, p9

    :goto_7
    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_8

    sget-object v2, Lkm/k;->a:Lkm/k;

    invoke-virtual {v2}, Lkm/k;->e()Lvn/p;

    move-result-object v2

    goto :goto_8

    :cond_8
    move-object/from16 v2, p10

    :goto_8
    invoke-static {}, Lv3/z;->c0()Z

    move-result v4

    if-eqz v4, :cond_9

    const-string v4, "io.scanbot.sdk.ui_v2.common.components.toFinder (ScanbotFinder.kt:52)"

    move/from16 v7, p12

    move/from16 v9, p13

    .line 13
    invoke-static {v3, v7, v9, v4}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 14
    :cond_9
    instance-of v3, v0, Lio/scanbot/sdk/ui_v2/common/ViewFinderConfiguration;

    const/4 v4, 0x1

    if-eqz v3, :cond_a

    move-object v3, v0

    check-cast v3, Lio/scanbot/sdk/ui_v2/common/ViewFinderConfiguration;

    invoke-virtual {v3}, Lio/scanbot/sdk/ui_v2/common/ViewFinderConfiguration;->getVisible()Z

    move-result v3

    goto :goto_9

    .line 15
    :cond_a
    instance-of v3, v0, Lio/scanbot/sdk/ui_v2/common/PermanentViewFinderConfiguration;

    if-eqz v3, :cond_19

    move v3, v4

    :goto_9
    if-nez v3, :cond_c

    .line 16
    invoke-static {}, Lv3/z;->c0()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Lv3/z;->o0()V

    :cond_b
    invoke-interface/range {p11 .. p11}, Lv3/w;->k0()V

    return-object v5

    .line 17
    :cond_c
    invoke-static {}, Landroidx/compose/ui/platform/j1;->i()Lv3/i3;

    move-result-object v3

    .line 18
    invoke-interface {v1, v3}, Lv3/w;->u0(Lv3/f0;)Ljava/lang/Object;

    move-result-object v3

    .line 19
    check-cast v3, Lb6/d;

    const v7, 0x5faf0a70

    invoke-interface {v1, v7}, Lv3/w;->s0(I)V

    .line 20
    invoke-interface/range {p11 .. p11}, Lv3/w;->Q()Ljava/lang/Object;

    move-result-object v7

    .line 21
    sget-object v9, Lv3/w;->a:Lv3/w$a;

    invoke-virtual {v9}, Lv3/w$a;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v7, v10, :cond_f

    .line 22
    invoke-virtual/range {p0 .. p0}, Lio/scanbot/sdk/ui_v2/common/BaseViewFinderConfiguration;->getStyle()Lio/scanbot/sdk/ui_v2/common/FinderStyle;

    move-result-object v7

    .line 23
    instance-of v10, v7, Lio/scanbot/sdk/ui_v2/common/FinderCorneredStyle;

    if-eqz v10, :cond_d

    check-cast v7, Lio/scanbot/sdk/ui_v2/common/FinderCorneredStyle;

    invoke-virtual {v7}, Lio/scanbot/sdk/ui_v2/common/FinderCorneredStyle;->getCornerRadius()D

    move-result-wide v10

    goto :goto_a

    .line 24
    :cond_d
    instance-of v10, v7, Lio/scanbot/sdk/ui_v2/common/FinderStrokedStyle;

    if-eqz v10, :cond_e

    check-cast v7, Lio/scanbot/sdk/ui_v2/common/FinderStrokedStyle;

    invoke-virtual {v7}, Lio/scanbot/sdk/ui_v2/common/FinderStrokedStyle;->getCornerRadius()D

    move-result-wide v10

    .line 25
    :goto_a
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    .line 26
    invoke-interface {v1, v7}, Lv3/w;->F(Ljava/lang/Object;)V

    goto :goto_b

    .line 27
    :cond_e
    new-instance v0, Lxm/i0;

    invoke-direct {v0}, Lxm/i0;-><init>()V

    throw v0

    .line 28
    :cond_f
    :goto_b
    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v10

    invoke-interface/range {p11 .. p11}, Lv3/w;->k0()V

    const v7, 0x5faf23ae

    invoke-interface {v1, v7}, Lv3/w;->s0(I)V

    .line 29
    invoke-interface/range {p11 .. p11}, Lv3/w;->Q()Ljava/lang/Object;

    move-result-object v7

    .line 30
    invoke-virtual {v9}, Lv3/w$a;->a()Ljava/lang/Object;

    move-result-object v12

    if-ne v7, v12, :cond_12

    .line 31
    invoke-virtual/range {p0 .. p0}, Lio/scanbot/sdk/ui_v2/common/BaseViewFinderConfiguration;->getStyle()Lio/scanbot/sdk/ui_v2/common/FinderStyle;

    move-result-object v7

    .line 32
    instance-of v12, v7, Lio/scanbot/sdk/ui_v2/common/FinderCorneredStyle;

    if-eqz v12, :cond_10

    check-cast v7, Lio/scanbot/sdk/ui_v2/common/FinderCorneredStyle;

    invoke-virtual {v7}, Lio/scanbot/sdk/ui_v2/common/FinderCorneredStyle;->getStrokeWidth()D

    move-result-wide v12

    goto :goto_c

    .line 33
    :cond_10
    instance-of v12, v7, Lio/scanbot/sdk/ui_v2/common/FinderStrokedStyle;

    if-eqz v12, :cond_11

    check-cast v7, Lio/scanbot/sdk/ui_v2/common/FinderStrokedStyle;

    invoke-virtual {v7}, Lio/scanbot/sdk/ui_v2/common/FinderStrokedStyle;->getStrokeWidth()D

    move-result-wide v12

    .line 34
    :goto_c
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    .line 35
    invoke-interface {v1, v7}, Lv3/w;->F(Ljava/lang/Object;)V

    goto :goto_d

    .line 36
    :cond_11
    new-instance v0, Lxm/i0;

    invoke-direct {v0}, Lxm/i0;-><init>()V

    throw v0

    .line 37
    :cond_12
    :goto_d
    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v14

    invoke-interface/range {p11 .. p11}, Lv3/w;->k0()V

    double-to-float v7, v14

    .line 38
    invoke-static {v7}, Lb6/h;->g(F)F

    move-result v7

    .line 39
    invoke-interface {v3, v7}, Lb6/d;->S5(F)F

    move-result v7

    const v12, 0x5faf45ee

    invoke-interface {v1, v12}, Lv3/w;->s0(I)V

    .line 40
    invoke-interface/range {p11 .. p11}, Lv3/w;->Q()Ljava/lang/Object;

    move-result-object v12

    .line 41
    invoke-virtual {v9}, Lv3/w$a;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v12, v9, :cond_15

    .line 42
    invoke-virtual/range {p0 .. p0}, Lio/scanbot/sdk/ui_v2/common/BaseViewFinderConfiguration;->getStyle()Lio/scanbot/sdk/ui_v2/common/FinderStyle;

    move-result-object v9

    .line 43
    instance-of v12, v9, Lio/scanbot/sdk/ui_v2/common/FinderCorneredStyle;

    if-eqz v12, :cond_13

    check-cast v9, Lio/scanbot/sdk/ui_v2/common/FinderCorneredStyle;

    invoke-virtual {v9}, Lio/scanbot/sdk/ui_v2/common/FinderCorneredStyle;->getStrokeColor()Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    move-result-object v9

    :goto_e
    move-object v12, v9

    goto :goto_f

    .line 44
    :cond_13
    instance-of v12, v9, Lio/scanbot/sdk/ui_v2/common/FinderStrokedStyle;

    if-eqz v12, :cond_14

    check-cast v9, Lio/scanbot/sdk/ui_v2/common/FinderStrokedStyle;

    invoke-virtual {v9}, Lio/scanbot/sdk/ui_v2/common/FinderStrokedStyle;->getStrokeColor()Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    move-result-object v9

    goto :goto_e

    .line 45
    :goto_f
    invoke-interface {v1, v12}, Lv3/w;->F(Ljava/lang/Object;)V

    goto :goto_10

    .line 46
    :cond_14
    new-instance v0, Lxm/i0;

    invoke-direct {v0}, Lxm/i0;-><init>()V

    throw v0

    .line 47
    :cond_15
    :goto_10
    check-cast v12, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-interface/range {p11 .. p11}, Lv3/w;->k0()V

    const/4 v9, 0x6

    .line 48
    invoke-virtual {v12, v1, v9}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;->colorOrPalette-WaAFU9c(Lv3/w;I)J

    move-result-wide v24

    double-to-float v9, v10

    .line 49
    invoke-static {v9}, Lb6/h;->g(F)F

    move-result v10

    .line 50
    invoke-interface {v3, v10}, Lb6/d;->S5(F)F

    move-result v3

    const/4 v10, 0x2

    int-to-float v10, v10

    div-float v10, v7, v10

    sub-float/2addr v3, v10

    .line 51
    invoke-virtual/range {p0 .. p0}, Lio/scanbot/sdk/ui_v2/common/BaseViewFinderConfiguration;->getStyle()Lio/scanbot/sdk/ui_v2/common/FinderStyle;

    move-result-object v12

    .line 52
    invoke-virtual/range {p0 .. p0}, Lio/scanbot/sdk/ui_v2/common/BaseViewFinderConfiguration;->getOverlayColor()Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    move-result-object v10

    invoke-virtual {v10, v1, v8}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;->colorOrPalette-WaAFU9c(Lv3/w;I)J

    move-result-wide v10

    if-nez v6, :cond_16

    .line 53
    invoke-virtual/range {p0 .. p0}, Lio/scanbot/sdk/ui_v2/common/BaseViewFinderConfiguration;->getAspectRatio()Lio/scanbot/sdk/common/AspectRatio;

    move-result-object v6

    :cond_16
    move-object/from16 v16, v6

    .line 54
    invoke-virtual/range {p0 .. p0}, Lio/scanbot/sdk/ui_v2/common/BaseViewFinderConfiguration;->getPreferredHeight()D

    move-result-wide v26

    const-wide/16 v28, 0x0

    cmpl-double v6, v26, v28

    if-lez v6, :cond_17

    invoke-virtual/range {p0 .. p0}, Lio/scanbot/sdk/ui_v2/common/BaseViewFinderConfiguration;->getPreferredHeight()D

    move-result-wide v5

    double-to-float v0, v5

    .line 55
    invoke-static {v0}, Lb6/h;->g(F)F

    move-result v0

    invoke-static {v0}, Lb6/h;->d(F)Lb6/h;

    move-result-object v5

    :cond_17
    const/4 v0, 0x5

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v13, 0x0

    move/from16 p4, v8

    move/from16 p5, p3

    move/from16 p6, v13

    move/from16 p7, p1

    move/from16 p8, v0

    move-object/from16 p9, v6

    .line 56
    invoke-static/range {p4 .. p9}, Landroidx/compose/foundation/layout/i2;->e(FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/k2;

    move-result-object v18

    .line 57
    sget-object v0, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/j2$a;->s()J

    move-result-wide v26

    .line 58
    invoke-static {v9}, Lb6/h;->g(F)F

    move-result v0

    .line 59
    new-instance v6, Ljm/b;

    move-object v9, v6

    .line 60
    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/j2;->n(J)Landroidx/compose/ui/graphics/j2;

    move-result-object v10

    .line 61
    invoke-static/range {v26 .. v27}, Landroidx/compose/ui/graphics/j2;->n(J)Landroidx/compose/ui/graphics/j2;

    move-result-object v11

    .line 62
    invoke-static {v0}, Lb6/h;->d(F)Lb6/h;

    move-result-object v13

    .line 63
    new-instance v0, Lkm/x$c;

    move-object/from16 p0, v0

    move/from16 p1, v3

    move/from16 p2, v7

    move-object/from16 p3, v12

    move-wide/from16 p4, v24

    move-wide/from16 p6, v14

    move-object/from16 p8, v2

    invoke-direct/range {p0 .. p8}, Lkm/x$c;-><init>(FFLio/scanbot/sdk/ui_v2/common/FinderStyle;JDLvn/p;)V

    const/16 v2, 0x36

    const v3, 0x13e9e812

    invoke-static {v3, v4, v0, v1, v2}, Lg4/c;->e(IZLjava/lang/Object;Lv3/w;I)Lg4/a;

    move-result-object v21

    const/16 v24, 0x14

    const/16 v25, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object v15, v5

    .line 64
    invoke-direct/range {v9 .. v25}, Ljm/b;-><init>(Landroidx/compose/ui/graphics/j2;Landroidx/compose/ui/graphics/j2;Lb6/h;Lb6/h;Lb6/h;Lb6/h;Lio/scanbot/sdk/common/AspectRatio;Landroidx/compose/foundation/layout/k2;Landroidx/compose/foundation/layout/k2;Lvn/p;Lvn/p;Lvn/p;Lvn/q;Lvn/q;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, Lv3/z;->c0()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, Lv3/z;->o0()V

    :cond_18
    invoke-interface/range {p11 .. p11}, Lv3/w;->k0()V

    return-object v6

    .line 65
    :cond_19
    new-instance v0, Lxm/i0;

    invoke-direct {v0}, Lxm/i0;-><init>()V

    throw v0
.end method
