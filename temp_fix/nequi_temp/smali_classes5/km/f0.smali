.class public final Lkm/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScanbotSystemBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScanbotSystemBar.kt\nio/scanbot/sdk/ui_v2/common/components/ScanbotSystemBarKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,193:1\n77#2:194\n77#2:195\n77#2:196\n77#2:197\n77#2:198\n77#2:199\n77#2:204\n77#2:205\n77#2:206\n77#2:207\n149#3:200\n149#3:201\n149#3:202\n149#3:203\n*S KotlinDebug\n*F\n+ 1 ScanbotSystemBar.kt\nio/scanbot/sdk/ui_v2/common/components/ScanbotSystemBarKt\n*L\n40#1:194\n103#1:195\n104#1:196\n117#1:197\n119#1:198\n120#1:199\n141#1:204\n178#1:205\n179#1:206\n180#1:207\n124#1:200\n125#1:201\n126#1:202\n127#1:203\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nScanbotSystemBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScanbotSystemBar.kt\nio/scanbot/sdk/ui_v2/common/components/ScanbotSystemBarKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,193:1\n77#2:194\n77#2:195\n77#2:196\n77#2:197\n77#2:198\n77#2:199\n77#2:204\n77#2:205\n77#2:206\n77#2:207\n149#3:200\n149#3:201\n149#3:202\n149#3:203\n*S KotlinDebug\n*F\n+ 1 ScanbotSystemBar.kt\nio/scanbot/sdk/ui_v2/common/components/ScanbotSystemBarKt\n*L\n40#1:194\n103#1:195\n104#1:196\n117#1:197\n119#1:198\n120#1:199\n141#1:204\n178#1:205\n179#1:206\n180#1:207\n124#1:200\n125#1:201\n126#1:202\n127#1:203\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(JLandroidx/compose/ui/graphics/j2;ZLjava/lang/Boolean;Ljava/lang/Boolean;ZZLvn/p;Lv3/w;II)V
    .locals 29
    .param p2    # Landroidx/compose/ui/graphics/j2;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Boolean;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Boolean;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p8    # Lvn/p;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p9    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/ui/graphics/j2;",
            "Z",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "ZZ",
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
        scheme = "[0[0]]"
    .end annotation

    move-object/from16 v9, p8

    move/from16 v10, p10

    move/from16 v11, p11

    const-string v0, "block"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x1ef2836c

    move-object/from16 v1, p9

    .line 1
    invoke-interface {v1, v0}, Lv3/w;->o(I)Lv3/w;

    move-result-object v1

    and-int/lit8 v2, v11, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v3, v10, 0x6

    move v5, v3

    move-wide/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v10, 0xe

    if-nez v3, :cond_2

    move-wide/from16 v3, p0

    invoke-interface {v1, v3, v4}, Lv3/w;->g(J)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v10

    goto :goto_1

    :cond_2
    move-wide/from16 v3, p0

    move v5, v10

    :goto_1
    and-int/lit8 v6, v11, 0x2

    if-eqz v6, :cond_4

    or-int/lit8 v5, v5, 0x30

    :cond_3
    move-object/from16 v7, p2

    goto :goto_3

    :cond_4
    and-int/lit8 v7, v10, 0x70

    if-nez v7, :cond_3

    move-object/from16 v7, p2

    invoke-interface {v1, v7}, Lv3/w;->r0(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x20

    goto :goto_2

    :cond_5
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v5, v8

    :goto_3
    and-int/lit8 v8, v11, 0x4

    if-eqz v8, :cond_7

    or-int/lit16 v5, v5, 0x180

    :cond_6
    move/from16 v12, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v12, v10, 0x380

    if-nez v12, :cond_6

    move/from16 v12, p3

    invoke-interface {v1, v12}, Lv3/w;->b(Z)Z

    move-result v13

    if-eqz v13, :cond_8

    const/16 v13, 0x100

    goto :goto_4

    :cond_8
    const/16 v13, 0x80

    :goto_4
    or-int/2addr v5, v13

    :goto_5
    and-int/lit8 v13, v11, 0x8

    if-eqz v13, :cond_a

    or-int/lit16 v5, v5, 0xc00

    :cond_9
    move-object/from16 v14, p4

    goto :goto_7

    :cond_a
    and-int/lit16 v14, v10, 0x1c00

    if-nez v14, :cond_9

    move-object/from16 v14, p4

    invoke-interface {v1, v14}, Lv3/w;->r0(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_b

    const/16 v15, 0x800

    goto :goto_6

    :cond_b
    const/16 v15, 0x400

    :goto_6
    or-int/2addr v5, v15

    :goto_7
    and-int/lit8 v15, v11, 0x10

    if-eqz v15, :cond_c

    or-int/lit16 v5, v5, 0x6000

    move-object/from16 v0, p5

    goto :goto_9

    :cond_c
    const v16, 0xe000

    and-int v16, v10, v16

    move-object/from16 v0, p5

    if-nez v16, :cond_e

    invoke-interface {v1, v0}, Lv3/w;->r0(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_d

    const/16 v17, 0x4000

    goto :goto_8

    :cond_d
    const/16 v17, 0x2000

    :goto_8
    or-int v5, v5, v17

    :cond_e
    :goto_9
    and-int/lit8 v17, v11, 0x20

    if-eqz v17, :cond_f

    const/high16 v18, 0x30000

    or-int v5, v5, v18

    move/from16 v0, p6

    goto :goto_b

    :cond_f
    const/high16 v18, 0x70000

    and-int v18, v10, v18

    move/from16 v0, p6

    if-nez v18, :cond_11

    invoke-interface {v1, v0}, Lv3/w;->b(Z)Z

    move-result v18

    if-eqz v18, :cond_10

    const/high16 v18, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v18, 0x10000

    :goto_a
    or-int v5, v5, v18

    :cond_11
    :goto_b
    and-int/lit8 v18, v11, 0x40

    if-eqz v18, :cond_12

    const/high16 v19, 0x180000

    or-int v5, v5, v19

    move/from16 v0, p7

    goto :goto_d

    :cond_12
    const/high16 v19, 0x380000

    and-int v19, v10, v19

    move/from16 v0, p7

    if-nez v19, :cond_14

    invoke-interface {v1, v0}, Lv3/w;->b(Z)Z

    move-result v19

    if-eqz v19, :cond_13

    const/high16 v19, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v19, 0x80000

    :goto_c
    or-int v5, v5, v19

    :cond_14
    :goto_d
    and-int/lit16 v0, v11, 0x80

    if-eqz v0, :cond_15

    const/high16 v0, 0xc00000

    :goto_e
    or-int/2addr v5, v0

    goto :goto_f

    :cond_15
    const/high16 v0, 0x1c00000

    and-int/2addr v0, v10

    if-nez v0, :cond_17

    invoke-interface {v1, v9}, Lv3/w;->S(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/high16 v0, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v0, 0x400000

    goto :goto_e

    :cond_17
    :goto_f
    const v0, 0x16db6db

    and-int/2addr v0, v5

    const v3, 0x492492

    if-ne v0, v3, :cond_19

    invoke-interface {v1}, Lv3/w;->q()Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_10

    .line 2
    :cond_18
    invoke-interface {v1}, Lv3/w;->e0()V

    move-wide/from16 v2, p0

    move-object/from16 v6, p5

    move/from16 v8, p6

    move v4, v12

    move-object v5, v14

    move/from16 v12, p7

    goto/16 :goto_16

    :cond_19
    :goto_10
    if-eqz v2, :cond_1a

    .line 3
    sget-object v0, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/j2$a;->s()J

    move-result-wide v2

    goto :goto_11

    :cond_1a
    move-wide/from16 v2, p0

    :goto_11
    const/4 v0, 0x0

    if-eqz v6, :cond_1b

    move-object v7, v0

    :cond_1b
    if-eqz v8, :cond_1c

    const/4 v4, 0x0

    goto :goto_12

    :cond_1c
    move v4, v12

    :goto_12
    if-eqz v13, :cond_1d

    move-object v14, v0

    :cond_1d
    if-eqz v15, :cond_1e

    goto :goto_13

    :cond_1e
    move-object/from16 v0, p5

    :goto_13
    const/4 v6, 0x1

    if-eqz v17, :cond_1f

    move v8, v6

    goto :goto_14

    :cond_1f
    move/from16 v8, p6

    :goto_14
    if-eqz v18, :cond_20

    goto :goto_15

    :cond_20
    move/from16 v6, p7

    .line 4
    :goto_15
    invoke-static {}, Lv3/z;->c0()Z

    move-result v12

    if-eqz v12, :cond_21

    const/4 v12, -0x1

    const-string v13, "io.scanbot.sdk.ui_v2.common.components.ScanbotSystemBar (ScanbotSystemBar.kt:37)"

    const v15, -0x1ef2836c

    .line 5
    invoke-static {v15, v5, v12, v13}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 6
    :cond_21
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->l()Lv3/i3;

    move-result-object v12

    .line 7
    invoke-interface {v1, v12}, Lv3/w;->u0(Lv3/f0;)Ljava/lang/Object;

    move-result-object v12

    .line 8
    move-object/from16 v20, v12

    check-cast v20, Landroid/view/View;

    const v12, 0x60c61d69

    invoke-interface {v1, v12}, Lv3/w;->s0(I)V

    .line 9
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->isInEditMode()Z

    move-result v12

    if-nez v12, :cond_22

    .line 10
    sget-object v12, Lxm/q2;->a:Lxm/q2;

    new-instance v13, Lkm/f0$a;

    move-object/from16 v19, v13

    move-wide/from16 v21, v2

    move-object/from16 v23, v7

    move/from16 v24, v4

    move-object/from16 v25, v14

    move-object/from16 v26, v0

    move/from16 v27, v6

    move/from16 v28, v8

    invoke-direct/range {v19 .. v28}, Lkm/f0$a;-><init>(Landroid/view/View;JLandroidx/compose/ui/graphics/j2;ZLjava/lang/Boolean;Ljava/lang/Boolean;ZZ)V

    const/4 v15, 0x6

    invoke-static {v12, v13, v1, v15}, Lv3/g1;->c(Ljava/lang/Object;Lvn/l;Lv3/w;I)V

    :cond_22
    invoke-interface {v1}, Lv3/w;->k0()V

    shr-int/lit8 v5, v5, 0x15

    and-int/lit8 v5, v5, 0xe

    .line 11
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v9, v1, v5}, Lvn/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lv3/z;->c0()Z

    move-result v5

    if-eqz v5, :cond_23

    invoke-static {}, Lv3/z;->o0()V

    :cond_23
    move v12, v6

    move-object v5, v14

    move-object v6, v0

    .line 12
    :goto_16
    invoke-interface {v1}, Lv3/w;->t()Lv3/c4;

    move-result-object v13

    if-eqz v13, :cond_24

    new-instance v14, Lkm/f0$b;

    move-object v0, v14

    move-wide v1, v2

    move-object v3, v7

    move v7, v8

    move v8, v12

    move-object/from16 v9, p8

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lkm/f0$b;-><init>(JLandroidx/compose/ui/graphics/j2;ZLjava/lang/Boolean;Ljava/lang/Boolean;ZZLvn/p;II)V

    invoke-interface {v13, v14}, Lv3/c4;->a(Lvn/p;)V

    :cond_24
    return-void
.end method

.method public static final b(ZZZZLv3/w;II)Landroidx/compose/foundation/layout/k2;
    .locals 3
    .param p4    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Lv3/k;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    const v0, 0x582724d6

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, v0}, Lv3/w;->s0(I)V

    .line 5
    .line 6
    .line 7
    and-int/lit8 v1, p6, 0x1

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    move p0, v2

    .line 13
    :cond_0
    and-int/lit8 v1, p6, 0x2

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    move p1, v2

    .line 18
    :cond_1
    and-int/lit8 v1, p6, 0x4

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    move p2, v2

    .line 23
    :cond_2
    const/16 v1, 0x8

    .line 24
    .line 25
    and-int/2addr p6, v1

    .line 26
    if-eqz p6, :cond_3

    .line 27
    .line 28
    move p3, v2

    .line 29
    :cond_3
    invoke-static {}, Lv3/z;->c0()Z

    .line 30
    .line 31
    .line 32
    move-result p6

    .line 33
    if-eqz p6, :cond_4

    .line 34
    .line 35
    const/4 p6, -0x1

    .line 36
    const-string v2, "io.scanbot.sdk.ui_v2.common.components.getSaveAreaPadding (ScanbotSystemBar.kt:115)"

    .line 37
    .line 38
    invoke-static {v0, p5, p6, v2}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_4
    invoke-static {}, Landroidx/compose/ui/platform/j1;->i()Lv3/i3;

    .line 42
    .line 43
    .line 44
    move-result-object p5

    .line 45
    invoke-interface {p4, p5}, Lv3/w;->u0(Lv3/f0;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p5

    .line 49
    check-cast p5, Lb6/d;

    .line 50
    .line 51
    sget-object p6, Landroidx/compose/foundation/layout/m3;->a:Landroidx/compose/foundation/layout/m3$a;

    .line 52
    .line 53
    invoke-static {p6, p4, v1}, Landroidx/compose/foundation/layout/g4;->y(Landroidx/compose/foundation/layout/m3$a;Lv3/w;I)Landroidx/compose/foundation/layout/m3;

    .line 54
    .line 55
    .line 56
    move-result-object p6

    .line 57
    invoke-static {p6, p5}, Landroidx/compose/foundation/layout/q3;->g(Landroidx/compose/foundation/layout/m3;Lb6/d;)Landroidx/compose/foundation/layout/k2;

    .line 58
    .line 59
    .line 60
    move-result-object p5

    .line 61
    invoke-static {}, Landroidx/compose/ui/platform/j1;->q()Lv3/i3;

    .line 62
    .line 63
    .line 64
    move-result-object p6

    .line 65
    invoke-interface {p4, p6}, Lv3/w;->u0(Lv3/f0;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p6

    .line 69
    check-cast p6, Lb6/w;

    .line 70
    .line 71
    invoke-static {}, Lkm/v;->l()Lv3/i3;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {p4, v0}, Lv3/w;->u0(Lv3/f0;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lkm/g0;

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    if-eqz p0, :cond_5

    .line 83
    .line 84
    invoke-virtual {v0}, Lkm/g0;->f()Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-eqz p0, :cond_5

    .line 89
    .line 90
    invoke-interface {p5}, Landroidx/compose/foundation/layout/k2;->d()F

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    goto :goto_0

    .line 95
    :cond_5
    int-to-float p0, v1

    .line 96
    invoke-static {p0}, Lb6/h;->g(F)F

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    :goto_0
    if-eqz p2, :cond_6

    .line 101
    .line 102
    invoke-static {p5, p6}, Landroidx/compose/foundation/layout/i2;->i(Landroidx/compose/foundation/layout/k2;Lb6/w;)F

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    goto :goto_1

    .line 107
    :cond_6
    int-to-float p2, v1

    .line 108
    invoke-static {p2}, Lb6/h;->g(F)F

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    :goto_1
    if-eqz p3, :cond_7

    .line 113
    .line 114
    invoke-static {p5, p6}, Landroidx/compose/foundation/layout/i2;->h(Landroidx/compose/foundation/layout/k2;Lb6/w;)F

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    goto :goto_2

    .line 119
    :cond_7
    int-to-float p3, v1

    .line 120
    invoke-static {p3}, Lb6/h;->g(F)F

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    :goto_2
    if-eqz p1, :cond_8

    .line 125
    .line 126
    invoke-virtual {v0}, Lkm/g0;->e()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_8

    .line 131
    .line 132
    invoke-interface {p5}, Landroidx/compose/foundation/layout/k2;->a()F

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    goto :goto_3

    .line 137
    :cond_8
    int-to-float p1, v1

    .line 138
    invoke-static {p1}, Lb6/h;->g(F)F

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    :goto_3
    invoke-static {p2, p0, p3, p1}, Landroidx/compose/foundation/layout/i2;->d(FFFF)Landroidx/compose/foundation/layout/k2;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-static {}, Lv3/z;->c0()Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_9

    .line 151
    .line 152
    invoke-static {}, Lv3/z;->o0()V

    .line 153
    .line 154
    .line 155
    :cond_9
    invoke-interface {p4}, Lv3/w;->k0()V

    .line 156
    .line 157
    .line 158
    return-object p0
.end method

.method public static final c(Landroidx/compose/ui/e;Lio/scanbot/sdk/ui_v2/common/c;Lv3/w;I)Landroidx/compose/ui/e;
    .locals 3
    .param p0    # Landroidx/compose/ui/e;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Lio/scanbot/sdk/ui_v2/common/c;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Lv3/k;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "orientation"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x29c11a19

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, v0}, Lv3/w;->s0(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lv3/z;->c0()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    const-string v2, "io.scanbot.sdk.ui_v2.common.components.requestOrientation (ScanbotSystemBar.kt:175)"

    .line 25
    .line 26
    invoke-static {v0, p3, v1, v2}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Lv3/i3;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-interface {p2, p3}, Lv3/w;->u0(Lv3/f0;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    check-cast p3, Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->l()Lv3/i3;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-interface {p2, p3}, Lv3/w;->u0(Lv3/f0;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    check-cast p3, Landroid/view/View;

    .line 48
    .line 49
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Lv3/i3;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p2, v0}, Lv3/w;->u0(Lv3/f0;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {p3}, Landroid/view/View;->isInEditMode()Z

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-nez p3, :cond_1

    .line 64
    .line 65
    sget-object p3, Lxm/q2;->a:Lxm/q2;

    .line 66
    .line 67
    new-instance v1, Lkm/f0$c;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-direct {v1, v0, p1, v2}, Lkm/f0$c;-><init>(Landroid/content/Context;Lio/scanbot/sdk/ui_v2/common/c;Lgn/d;)V

    .line 71
    .line 72
    .line 73
    const/16 p1, 0x46

    .line 74
    .line 75
    invoke-static {p3, v1, p2, p1}, Lv3/g1;->h(Ljava/lang/Object;Lvn/p;Lv3/w;I)V

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-static {}, Lv3/z;->c0()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    invoke-static {}, Lv3/z;->o0()V

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-interface {p2}, Lv3/w;->k0()V

    .line 88
    .line 89
    .line 90
    return-object p0
.end method

.method public static final d(Landroidx/compose/ui/e;ZZZZLv3/w;II)Landroidx/compose/ui/e;
    .locals 10
    .param p0    # Landroidx/compose/ui/e;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p5    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Lv3/k;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v8, p5

    .line 3
    move/from16 v1, p6

    .line 4
    .line 5
    const-string v2, "<this>"

    .line 6
    .line 7
    invoke-static {p0, v2}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v2, -0x23f8e5eb

    .line 11
    .line 12
    .line 13
    invoke-interface {p5, v2}, Lv3/w;->s0(I)V

    .line 14
    .line 15
    .line 16
    and-int/lit8 v3, p7, 0x1

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    move v3, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v3, p1

    .line 24
    :goto_0
    and-int/lit8 v5, p7, 0x2

    .line 25
    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    move v5, v4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v5, p2

    .line 31
    :goto_1
    and-int/lit8 v6, p7, 0x4

    .line 32
    .line 33
    if-eqz v6, :cond_2

    .line 34
    .line 35
    move v6, v4

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move v6, p3

    .line 38
    :goto_2
    and-int/lit8 v7, p7, 0x8

    .line 39
    .line 40
    if-eqz v7, :cond_3

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_3
    move v4, p4

    .line 44
    :goto_3
    invoke-static {}, Lv3/z;->c0()Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_4

    .line 49
    .line 50
    const/4 v7, -0x1

    .line 51
    const-string v9, "io.scanbot.sdk.ui_v2.common.components.safeContentArea (ScanbotSystemBar.kt:96)"

    .line 52
    .line 53
    invoke-static {v2, v1, v7, v9}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    shr-int/lit8 v1, v1, 0x3

    .line 57
    .line 58
    and-int/lit16 v7, v1, 0x1ffe

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    move v1, v3

    .line 62
    move v2, v5

    .line 63
    move v3, v6

    .line 64
    move-object v5, p5

    .line 65
    move v6, v7

    .line 66
    move v7, v9

    .line 67
    invoke-static/range {v1 .. v7}, Lkm/f0;->b(ZZZZLv3/w;II)Landroidx/compose/foundation/layout/k2;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v2, Landroidx/compose/ui/e;->g:Landroidx/compose/ui/e$a;

    .line 72
    .line 73
    invoke-interface {v1}, Landroidx/compose/foundation/layout/k2;->d()F

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-static {}, Landroidx/compose/ui/platform/j1;->q()Lv3/i3;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-interface {p5, v4}, Lv3/w;->u0(Lv3/f0;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Lb6/w;

    .line 86
    .line 87
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/i2;->i(Landroidx/compose/foundation/layout/k2;Lb6/w;)F

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-static {}, Landroidx/compose/ui/platform/j1;->q()Lv3/i3;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-interface {p5, v5}, Lv3/w;->u0(Lv3/f0;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Lb6/w;

    .line 100
    .line 101
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/i2;->h(Landroidx/compose/foundation/layout/k2;Lb6/w;)F

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    invoke-interface {v1}, Landroidx/compose/foundation/layout/k2;->a()F

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-static {v2, v4, v3, v5, v1}, Landroidx/compose/foundation/layout/i2;->n(Landroidx/compose/ui/e;FFFF)Landroidx/compose/ui/e;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-interface {p0, v1}, Landroidx/compose/ui/e;->k4(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {}, Lv3/z;->c0()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_5

    .line 122
    .line 123
    invoke-static {}, Lv3/z;->o0()V

    .line 124
    .line 125
    .line 126
    :cond_5
    invoke-interface {p5}, Lv3/w;->k0()V

    .line 127
    .line 128
    .line 129
    return-object v0
.end method

.method public static final e(Landroidx/compose/ui/e;JJZZZZLv3/w;II)Landroidx/compose/ui/e;
    .locals 19
    .param p0    # Landroidx/compose/ui/e;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p9    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Lv3/k;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p9

    .line 4
    .line 5
    const-string v2, "$this$scanbotSystemBar"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v2, -0x457d66ec

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v2}, Lv3/w;->s0(I)V

    .line 14
    .line 15
    .line 16
    and-int/lit8 v3, p11, 0x1

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    sget-object v3, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    .line 21
    .line 22
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/j2$a;->w()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    const/16 v10, 0xe

    .line 27
    .line 28
    const/4 v11, 0x0

    .line 29
    const v6, 0x3c23d70a    # 0.01f

    .line 30
    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    invoke-static/range {v4 .. v11}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    move-wide v9, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-wide/from16 v9, p1

    .line 42
    .line 43
    :goto_0
    and-int/lit8 v3, p11, 0x2

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    sget-object v3, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    .line 48
    .line 49
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/j2$a;->w()J

    .line 50
    .line 51
    .line 52
    move-result-wide v11

    .line 53
    const/16 v17, 0xe

    .line 54
    .line 55
    const/16 v18, 0x0

    .line 56
    .line 57
    const v13, 0x3c23d70a    # 0.01f

    .line 58
    .line 59
    .line 60
    const/4 v14, 0x0

    .line 61
    const/4 v15, 0x0

    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    invoke-static/range {v11 .. v18}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    move-wide v7, v3

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move-wide/from16 v7, p3

    .line 71
    .line 72
    :goto_1
    and-int/lit8 v3, p11, 0x4

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    move v12, v4

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    move/from16 v12, p5

    .line 80
    .line 81
    :goto_2
    and-int/lit8 v3, p11, 0x8

    .line 82
    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    move v11, v4

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    move/from16 v11, p6

    .line 88
    .line 89
    :goto_3
    and-int/lit8 v3, p11, 0x10

    .line 90
    .line 91
    const/4 v4, 0x1

    .line 92
    if-eqz v3, :cond_4

    .line 93
    .line 94
    move v14, v4

    .line 95
    goto :goto_4

    .line 96
    :cond_4
    move/from16 v14, p7

    .line 97
    .line 98
    :goto_4
    and-int/lit8 v3, p11, 0x20

    .line 99
    .line 100
    if-eqz v3, :cond_5

    .line 101
    .line 102
    move v13, v4

    .line 103
    goto :goto_5

    .line 104
    :cond_5
    move/from16 v13, p8

    .line 105
    .line 106
    :goto_5
    invoke-static {}, Lv3/z;->c0()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_6

    .line 111
    .line 112
    const/4 v3, -0x1

    .line 113
    const-string v4, "io.scanbot.sdk.ui_v2.common.components.scanbotSystemBar (ScanbotSystemBar.kt:138)"

    .line 114
    .line 115
    move/from16 v5, p10

    .line 116
    .line 117
    invoke-static {v2, v5, v3, v4}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_6
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->l()Lv3/i3;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-interface {v1, v2}, Lv3/w;->u0(Lv3/f0;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    move-object v6, v2

    .line 129
    check-cast v6, Landroid/view/View;

    .line 130
    .line 131
    invoke-virtual {v6}, Landroid/view/View;->isInEditMode()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-nez v2, :cond_7

    .line 136
    .line 137
    sget-object v2, Lxm/q2;->a:Lxm/q2;

    .line 138
    .line 139
    new-instance v3, Lkm/f0$d;

    .line 140
    .line 141
    const/4 v15, 0x0

    .line 142
    move-object v5, v3

    .line 143
    invoke-direct/range {v5 .. v15}, Lkm/f0$d;-><init>(Landroid/view/View;JJZZZZLgn/d;)V

    .line 144
    .line 145
    .line 146
    const/16 v4, 0x46

    .line 147
    .line 148
    invoke-static {v2, v3, v1, v4}, Lv3/g1;->h(Ljava/lang/Object;Lvn/p;Lv3/w;I)V

    .line 149
    .line 150
    .line 151
    :cond_7
    invoke-static {}, Lv3/z;->c0()Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_8

    .line 156
    .line 157
    invoke-static {}, Lv3/z;->o0()V

    .line 158
    .line 159
    .line 160
    :cond_8
    invoke-interface/range {p9 .. p9}, Lv3/w;->k0()V

    .line 161
    .line 162
    .line 163
    return-object v0
.end method
