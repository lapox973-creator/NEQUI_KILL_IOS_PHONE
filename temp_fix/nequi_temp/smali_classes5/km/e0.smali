.class public final Lkm/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScanbotSnapButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScanbotSnapButton.kt\nio/scanbot/sdk/ui_v2/common/components/ScanbotSnapButtonKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n+ 8 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 9 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,172:1\n149#2:173\n149#2:174\n149#2:241\n149#2:242\n1225#3,6:175\n1225#3,6:181\n1225#3,6:187\n1225#3,6:231\n71#4:193\n68#4,6:194\n74#4:228\n78#4:240\n79#5,6:200\n86#5,4:215\n90#5,2:225\n94#5:239\n368#6,9:206\n377#6:227\n378#6,2:237\n4034#7,6:219\n77#8:229\n1#9:230\n*S KotlinDebug\n*F\n+ 1 ScanbotSnapButton.kt\nio/scanbot/sdk/ui_v2/common/components/ScanbotSnapButtonKt\n*L\n50#1:173\n51#1:174\n149#1:241\n163#1:242\n75#1:175,6\n81#1:181,6\n86#1:187,6\n106#1:231,6\n81#1:193\n81#1:194,6\n81#1:228\n81#1:240\n81#1:200,6\n81#1:215,4\n81#1:225,2\n81#1:239\n81#1:206,9\n81#1:227\n81#1:237,2\n81#1:219,6\n103#1:229\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nScanbotSnapButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScanbotSnapButton.kt\nio/scanbot/sdk/ui_v2/common/components/ScanbotSnapButtonKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n+ 8 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 9 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,172:1\n149#2:173\n149#2:174\n149#2:241\n149#2:242\n1225#3,6:175\n1225#3,6:181\n1225#3,6:187\n1225#3,6:231\n71#4:193\n68#4,6:194\n74#4:228\n78#4:240\n79#5,6:200\n86#5,4:215\n90#5,2:225\n94#5:239\n368#6,9:206\n377#6:227\n378#6,2:237\n4034#7,6:219\n77#8:229\n1#9:230\n*S KotlinDebug\n*F\n+ 1 ScanbotSnapButton.kt\nio/scanbot/sdk/ui_v2/common/components/ScanbotSnapButtonKt\n*L\n50#1:173\n51#1:174\n149#1:241\n163#1:242\n75#1:175,6\n81#1:181,6\n86#1:187,6\n106#1:231,6\n81#1:193\n81#1:194,6\n81#1:228\n81#1:240\n81#1:200,6\n81#1:215,4\n81#1:225,2\n81#1:239\n81#1:206,9\n81#1:227\n81#1:237,2\n81#1:219,6\n103#1:229\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/e;ZZZJJIIFFFFFFLjava/lang/String;Lvn/a;Lv3/w;III)V
    .locals 40
    .param p0    # Landroidx/compose/ui/e;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p17    # Lvn/a;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p18    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "ZZZJJIIFFFFFF",
            "Ljava/lang/String;",
            "Lvn/a<",
            "Lxm/q2;",
            ">;",
            "Lv3/w;",
            "III)V"
        }
    .end annotation

    .annotation build Lv3/k;
    .end annotation

    .annotation build Lv3/p;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v15, p17

    move/from16 v14, p19

    move/from16 v13, p20

    move/from16 v12, p21

    const-string v0, "modifier"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x655ca202

    move-object/from16 v3, p18

    .line 1
    invoke-interface {v3, v0}, Lv3/w;->o(I)Lv3/w;

    move-result-object v0

    and-int/lit8 v3, v12, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v14, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v14, 0xe

    if-nez v3, :cond_2

    invoke-interface {v0, v1}, Lv3/w;->r0(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v14

    goto :goto_1

    :cond_2
    move v3, v14

    :goto_1
    and-int/lit8 v4, v12, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v14, 0x70

    if-nez v4, :cond_5

    invoke-interface {v0, v2}, Lv3/w;->b(Z)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_5
    :goto_3
    and-int/lit8 v4, v12, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v3, v3, 0x180

    move/from16 v7, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v4, v14, 0x380

    move/from16 v7, p2

    if-nez v4, :cond_8

    invoke-interface {v0, v7}, Lv3/w;->b(Z)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x100

    goto :goto_4

    :cond_7
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v3, v4

    :cond_8
    :goto_5
    and-int/lit8 v4, v12, 0x8

    const/16 v16, 0x400

    if-eqz v4, :cond_a

    or-int/lit16 v3, v3, 0xc00

    :cond_9
    move/from16 v5, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v5, v14, 0x1c00

    if-nez v5, :cond_9

    move/from16 v5, p3

    invoke-interface {v0, v5}, Lv3/w;->b(Z)Z

    move-result v18

    if-eqz v18, :cond_b

    const/16 v18, 0x800

    goto :goto_6

    :cond_b
    move/from16 v18, v16

    :goto_6
    or-int v3, v3, v18

    :goto_7
    const v18, 0xe000

    and-int v19, v14, v18

    const/16 v20, 0x2000

    if-nez v19, :cond_d

    and-int/lit8 v19, v12, 0x10

    move-wide/from16 v6, p4

    if-nez v19, :cond_c

    invoke-interface {v0, v6, v7}, Lv3/w;->g(J)Z

    move-result v22

    if-eqz v22, :cond_c

    const/16 v22, 0x4000

    goto :goto_8

    :cond_c
    move/from16 v22, v20

    :goto_8
    or-int v3, v3, v22

    goto :goto_9

    :cond_d
    move-wide/from16 v6, p4

    :goto_9
    const/high16 v22, 0x70000

    and-int v23, v14, v22

    if-nez v23, :cond_f

    and-int/lit8 v23, v12, 0x20

    move-wide/from16 v10, p6

    if-nez v23, :cond_e

    invoke-interface {v0, v10, v11}, Lv3/w;->g(J)Z

    move-result v25

    if-eqz v25, :cond_e

    const/high16 v25, 0x20000

    goto :goto_a

    :cond_e
    const/high16 v25, 0x10000

    :goto_a
    or-int v3, v3, v25

    goto :goto_b

    :cond_f
    move-wide/from16 v10, p6

    :goto_b
    and-int/lit8 v25, v12, 0x40

    if-eqz v25, :cond_10

    const/high16 v26, 0x180000

    or-int v3, v3, v26

    move/from16 v9, p8

    goto :goto_d

    :cond_10
    const/high16 v26, 0x380000

    and-int v26, v14, v26

    move/from16 v9, p8

    if-nez v26, :cond_12

    invoke-interface {v0, v9}, Lv3/w;->f(I)Z

    move-result v27

    if-eqz v27, :cond_11

    const/high16 v27, 0x100000

    goto :goto_c

    :cond_11
    const/high16 v27, 0x80000

    :goto_c
    or-int v3, v3, v27

    :cond_12
    :goto_d
    and-int/lit16 v9, v12, 0x80

    if-eqz v9, :cond_14

    const/high16 v27, 0xc00000

    or-int v3, v3, v27

    :cond_13
    move/from16 v27, v9

    move/from16 v9, p9

    goto :goto_f

    :cond_14
    const/high16 v27, 0x1c00000

    and-int v27, v14, v27

    if-nez v27, :cond_13

    move/from16 v27, v9

    move/from16 v9, p9

    invoke-interface {v0, v9}, Lv3/w;->f(I)Z

    move-result v28

    if-eqz v28, :cond_15

    const/high16 v28, 0x800000

    goto :goto_e

    :cond_15
    const/high16 v28, 0x400000

    :goto_e
    or-int v3, v3, v28

    :goto_f
    and-int/lit16 v9, v12, 0x100

    if-eqz v9, :cond_17

    const/high16 v28, 0x6000000

    or-int v3, v3, v28

    :cond_16
    move/from16 v28, v9

    move/from16 v9, p10

    goto :goto_11

    :cond_17
    const/high16 v28, 0xe000000

    and-int v28, v14, v28

    if-nez v28, :cond_16

    move/from16 v28, v9

    move/from16 v9, p10

    invoke-interface {v0, v9}, Lv3/w;->d(F)Z

    move-result v29

    if-eqz v29, :cond_18

    const/high16 v29, 0x4000000

    goto :goto_10

    :cond_18
    const/high16 v29, 0x2000000

    :goto_10
    or-int v3, v3, v29

    :goto_11
    and-int/lit16 v9, v12, 0x200

    if-eqz v9, :cond_19

    const/high16 v29, 0x30000000

    or-int v3, v3, v29

    move/from16 v30, v3

    move/from16 v29, v9

    move/from16 v9, p11

    goto :goto_14

    :cond_19
    const/high16 v29, 0x70000000

    and-int v29, v14, v29

    if-nez v29, :cond_1b

    move/from16 v29, v9

    move/from16 v9, p11

    invoke-interface {v0, v9}, Lv3/w;->d(F)Z

    move-result v30

    if-eqz v30, :cond_1a

    const/high16 v30, 0x20000000

    goto :goto_12

    :cond_1a
    const/high16 v30, 0x10000000

    :goto_12
    or-int v3, v3, v30

    :goto_13
    move/from16 v30, v3

    goto :goto_14

    :cond_1b
    move/from16 v29, v9

    move/from16 v9, p11

    goto :goto_13

    :goto_14
    and-int/lit16 v3, v12, 0x400

    if-eqz v3, :cond_1c

    or-int/lit8 v31, v13, 0x6

    move/from16 v9, p12

    goto :goto_16

    :cond_1c
    and-int/lit8 v31, v13, 0xe

    move/from16 v9, p12

    if-nez v31, :cond_1e

    invoke-interface {v0, v9}, Lv3/w;->d(F)Z

    move-result v31

    if-eqz v31, :cond_1d

    const/16 v31, 0x4

    goto :goto_15

    :cond_1d
    const/16 v31, 0x2

    :goto_15
    or-int v31, v13, v31

    goto :goto_16

    :cond_1e
    move/from16 v31, v13

    :goto_16
    and-int/lit16 v9, v12, 0x800

    if-eqz v9, :cond_1f

    or-int/lit8 v31, v31, 0x30

    move/from16 v32, v9

    move/from16 v8, v31

    move/from16 v9, p13

    goto :goto_19

    :cond_1f
    and-int/lit8 v32, v13, 0x70

    if-nez v32, :cond_21

    move/from16 v32, v9

    move/from16 v9, p13

    invoke-interface {v0, v9}, Lv3/w;->d(F)Z

    move-result v33

    if-eqz v33, :cond_20

    const/16 v17, 0x20

    goto :goto_17

    :cond_20
    const/16 v17, 0x10

    :goto_17
    or-int v31, v31, v17

    :goto_18
    move/from16 v8, v31

    goto :goto_19

    :cond_21
    move/from16 v32, v9

    move/from16 v9, p13

    goto :goto_18

    :goto_19
    and-int/lit16 v9, v12, 0x1000

    if-eqz v9, :cond_23

    or-int/lit16 v8, v8, 0x180

    move/from16 v31, v3

    :cond_22
    move/from16 v3, p14

    goto :goto_1b

    :cond_23
    move/from16 v31, v3

    and-int/lit16 v3, v13, 0x380

    if-nez v3, :cond_22

    move/from16 v3, p14

    invoke-interface {v0, v3}, Lv3/w;->d(F)Z

    move-result v33

    if-eqz v33, :cond_24

    const/16 v19, 0x100

    goto :goto_1a

    :cond_24
    const/16 v19, 0x80

    :goto_1a
    or-int v8, v8, v19

    :goto_1b
    move/from16 v19, v9

    and-int/lit16 v9, v12, 0x2000

    if-eqz v9, :cond_26

    or-int/lit16 v8, v8, 0xc00

    :cond_25
    move/from16 v3, p15

    goto :goto_1c

    :cond_26
    and-int/lit16 v3, v13, 0x1c00

    if-nez v3, :cond_25

    move/from16 v3, p15

    invoke-interface {v0, v3}, Lv3/w;->d(F)Z

    move-result v33

    if-eqz v33, :cond_27

    const/16 v16, 0x800

    :cond_27
    or-int v8, v8, v16

    :goto_1c
    move/from16 v16, v9

    and-int/lit16 v9, v12, 0x4000

    if-eqz v9, :cond_29

    or-int/lit16 v8, v8, 0x6000

    :cond_28
    move/from16 v33, v9

    move-object/from16 v9, p16

    goto :goto_1d

    :cond_29
    and-int v33, v13, v18

    if-nez v33, :cond_28

    move/from16 v33, v9

    move-object/from16 v9, p16

    invoke-interface {v0, v9}, Lv3/w;->r0(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_2a

    const/16 v20, 0x4000

    :cond_2a
    or-int v8, v8, v20

    :goto_1d
    const v20, 0x8000

    and-int v20, v12, v20

    if-eqz v20, :cond_2b

    const/high16 v20, 0x30000

    :goto_1e
    or-int v8, v8, v20

    goto :goto_1f

    :cond_2b
    and-int v20, v13, v22

    if-nez v20, :cond_2d

    invoke-interface {v0, v15}, Lv3/w;->S(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_2c

    const/high16 v20, 0x20000

    goto :goto_1e

    :cond_2c
    const/high16 v20, 0x10000

    goto :goto_1e

    :cond_2d
    :goto_1f
    const v20, 0x5b6db6db

    and-int v3, v30, v20

    const v5, 0x12492492

    if-ne v3, v5, :cond_2f

    const v3, 0x5b6db

    and-int/2addr v3, v8

    const v5, 0x12492

    if-ne v3, v5, :cond_2f

    invoke-interface {v0}, Lv3/w;->q()Z

    move-result v3

    if-nez v3, :cond_2e

    goto :goto_20

    .line 2
    :cond_2e
    invoke-interface {v0}, Lv3/w;->e0()V

    move/from16 v4, p3

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v19, p14

    move/from16 v16, p15

    move-wide v5, v6

    move-object/from16 v17, v9

    move-wide v7, v10

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    goto/16 :goto_3e

    .line 3
    :cond_2f
    :goto_20
    invoke-interface {v0}, Lv3/w;->V()V

    and-int/lit8 v3, v14, 0x1

    const/4 v5, 0x0

    const/4 v9, 0x0

    if-eqz v3, :cond_33

    invoke-interface {v0}, Lv3/w;->j0()Z

    move-result v3

    if-eqz v3, :cond_30

    goto :goto_21

    .line 4
    :cond_30
    invoke-interface {v0}, Lv3/w;->e0()V

    and-int/lit8 v3, v12, 0x10

    if-eqz v3, :cond_31

    const v3, -0xe001

    and-int v30, v30, v3

    :cond_31
    and-int/lit8 v3, v12, 0x20

    if-eqz v3, :cond_32

    const v3, -0x70001

    and-int v30, v30, v3

    :cond_32
    move/from16 v20, p3

    move/from16 v5, p8

    move/from16 v9, p10

    move/from16 v37, p11

    move/from16 v16, p12

    move/from16 v17, p13

    move/from16 v19, p14

    move/from16 v25, p15

    move/from16 v36, v8

    move-wide v3, v10

    move/from16 v10, v30

    move/from16 v8, p9

    move-object/from16 v11, p16

    goto/16 :goto_2e

    :cond_33
    :goto_21
    if-eqz v4, :cond_34

    move/from16 v20, v9

    goto :goto_22

    :cond_34
    move/from16 v20, p3

    :goto_22
    and-int/lit8 v3, v12, 0x10

    if-eqz v3, :cond_35

    .line 5
    sget-object v3, Landroidx/compose/material/d3;->a:Landroidx/compose/material/d3;

    sget v4, Landroidx/compose/material/d3;->b:I

    invoke-virtual {v3, v0, v4}, Landroidx/compose/material/d3;->a(Lv3/w;I)Landroidx/compose/material/n0;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/material/n0;->g()J

    move-result-wide v3

    xor-int/lit8 v6, v2, 0x1

    const/16 v34, 0x0

    const/16 v35, 0x2

    const/4 v7, 0x0

    move v5, v6

    move v6, v7

    move-object v7, v0

    move/from16 v36, v8

    move/from16 v8, v34

    move v10, v9

    move/from16 v17, v28

    move/from16 v26, v32

    const/16 v11, 0x20

    move/from16 v28, v16

    move/from16 v16, v27

    move/from16 v27, v19

    move/from16 v19, v29

    move/from16 v29, v33

    move/from16 v9, v35

    invoke-static/range {v3 .. v9}, Lom/c;->b(JZFLv3/w;II)J

    move-result-wide v3

    const v5, -0xe001

    and-int v30, v30, v5

    move-wide/from16 v32, v3

    goto :goto_23

    :cond_35
    move/from16 v36, v8

    move v10, v9

    move/from16 v17, v28

    move/from16 v26, v32

    const/16 v11, 0x20

    move/from16 v28, v16

    move/from16 v16, v27

    move/from16 v27, v19

    move/from16 v19, v29

    move/from16 v29, v33

    move-wide/from16 v32, v6

    :goto_23
    and-int/lit8 v3, v12, 0x20

    if-eqz v3, :cond_36

    .line 6
    sget-object v3, Landroidx/compose/material/d3;->a:Landroidx/compose/material/d3;

    sget v4, Landroidx/compose/material/d3;->b:I

    invoke-virtual {v3, v0, v4}, Landroidx/compose/material/d3;->a(Lv3/w;I)Landroidx/compose/material/n0;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/material/n0;->g()J

    move-result-wide v3

    xor-int/lit8 v5, v2, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v6, 0x0

    move-object v7, v0

    invoke-static/range {v3 .. v9}, Lom/c;->b(JZFLv3/w;II)J

    move-result-wide v3

    const v5, -0x70001

    and-int v5, v30, v5

    move/from16 v30, v5

    goto :goto_24

    :cond_36
    move-wide/from16 v3, p6

    :goto_24
    if-eqz v25, :cond_37

    const/16 v5, 0xbb8

    goto :goto_25

    :cond_37
    move/from16 v5, p8

    :goto_25
    if-eqz v16, :cond_38

    const/16 v6, 0x3e8

    goto :goto_26

    :cond_38
    move/from16 v6, p9

    :goto_26
    if-eqz v17, :cond_39

    const/4 v7, 0x2

    int-to-float v8, v7

    .line 7
    invoke-static {v8}, Lb6/h;->g(F)F

    move-result v7

    goto :goto_27

    :cond_39
    move/from16 v7, p10

    :goto_27
    if-eqz v19, :cond_3a

    const/4 v8, 0x4

    int-to-float v9, v8

    .line 8
    invoke-static {v9}, Lb6/h;->g(F)F

    move-result v8

    goto :goto_28

    :cond_3a
    move/from16 v8, p11

    :goto_28
    if-eqz v31, :cond_3b

    const/high16 v9, 0x43960000    # 300.0f

    goto :goto_29

    :cond_3b
    move/from16 v9, p12

    :goto_29
    if-eqz v26, :cond_3c

    const/high16 v16, 0x42340000    # 45.0f

    goto :goto_2a

    :cond_3c
    move/from16 v16, p13

    :goto_2a
    if-eqz v27, :cond_3d

    const v17, 0x3f8b851f    # 1.09f

    goto :goto_2b

    :cond_3d
    move/from16 v17, p14

    :goto_2b
    if-eqz v28, :cond_3e

    const/high16 v19, 0x3f800000    # 1.0f

    goto :goto_2c

    :cond_3e
    move/from16 v19, p15

    :goto_2c
    if-eqz v29, :cond_3f

    move/from16 v37, v8

    move/from16 v25, v19

    move/from16 v10, v30

    const/4 v11, 0x0

    :goto_2d
    move v8, v6

    move/from16 v19, v17

    move/from16 v17, v16

    move/from16 v16, v9

    move v9, v7

    move-wide/from16 v6, v32

    goto :goto_2e

    :cond_3f
    move-object/from16 v11, p16

    move/from16 v37, v8

    move/from16 v25, v19

    move/from16 v10, v30

    goto :goto_2d

    .line 9
    :goto_2e
    invoke-interface {v0}, Lv3/w;->J()V

    invoke-static {}, Lv3/z;->c0()Z

    move-result v28

    if-eqz v28, :cond_40

    const v12, 0x655ca202

    const-string v13, "io.scanbot.sdk.ui_v2.common.components.ScanbotSnapButton (ScanbotSnapButton.kt:58)"

    move/from16 v14, v36

    .line 10
    invoke-static {v12, v10, v14, v13}, Lv3/z;->p0(IIILjava/lang/String;)V

    goto :goto_2f

    :cond_40
    move/from16 v14, v36

    .line 11
    :goto_2f
    const-string v12, "snap_button_animation"

    const/4 v13, 0x6

    move-wide/from16 v28, v6

    const/4 v6, 0x0

    invoke-static {v12, v0, v13, v6}, Lk2/f1;->e(Ljava/lang/String;Lv3/w;II)Lk2/e1;

    move-result-object v7

    .line 12
    invoke-static {}, Lk2/r0;->e()Lk2/i0;

    move-result-object v12

    move-wide/from16 v30, v3

    const/4 v3, 0x0

    const/4 v13, 0x2

    invoke-static {v5, v6, v12, v13, v3}, Lk2/l;->t(IILk2/i0;ILjava/lang/Object;)Lk2/o2;

    move-result-object v4

    const/4 v6, 0x6

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v32, 0x0

    move-object/from16 p3, v4

    move-object/from16 p4, v13

    move-wide/from16 p5, v32

    move/from16 p7, v6

    move-object/from16 p8, v12

    invoke-static/range {p3 .. p8}, Lk2/l;->g(Lk2/h0;Lk2/w1;JILjava/lang/Object;)Lk2/d1;

    move-result-object v4

    sget v6, Lk2/e1;->f:I

    or-int/lit16 v12, v6, 0x61b0

    sget v13, Lk2/d1;->d:I

    shl-int/lit8 v32, v13, 0x9

    or-int v12, v12, v32

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/high16 v34, 0x3f800000    # 1.0f

    .line 13
    const-string v35, ""

    move-object/from16 p3, v7

    move/from16 p4, v33

    move/from16 p5, v34

    move-object/from16 p6, v4

    move-object/from16 p7, v35

    move-object/from16 p8, v0

    move/from16 p9, v12

    move/from16 p10, v32

    invoke-static/range {p3 .. p10}, Lk2/f1;->a(Lk2/e1;FFLk2/d1;Ljava/lang/String;Lv3/w;II)Lv3/i5;

    move-result-object v4

    .line 14
    invoke-static {}, Lk2/r0;->d()Lk2/i0;

    move-result-object v12

    move-object/from16 p11, v4

    move/from16 v32, v5

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v8, v4, v12, v5, v3}, Lk2/l;->t(IILk2/i0;ILjava/lang/Object;)Lk2/o2;

    move-result-object v12

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    move-object/from16 p3, v12

    move-object/from16 p4, v33

    move-wide/from16 p5, v34

    move/from16 p7, v4

    move-object/from16 p8, v5

    invoke-static/range {p3 .. p8}, Lk2/l;->g(Lk2/h0;Lk2/w1;JILjava/lang/Object;)Lk2/d1;

    move-result-object v4

    or-int/lit16 v5, v6, 0x61b0

    shl-int/lit8 v6, v13, 0x9

    or-int/2addr v5, v6

    const/4 v6, 0x0

    const/4 v12, 0x0

    const/high16 v13, 0x40000000    # 2.0f

    .line 15
    const-string v33, ""

    move-object/from16 p3, v7

    move/from16 p4, v12

    move/from16 p5, v13

    move-object/from16 p6, v4

    move-object/from16 p7, v33

    move-object/from16 p8, v0

    move/from16 p9, v5

    move/from16 p10, v6

    invoke-static/range {p3 .. p10}, Lk2/f1;->a(Lk2/e1;FFLk2/d1;Ljava/lang/String;Lv3/w;II)Lv3/i5;

    move-result-object v4

    const v5, -0x62629814

    invoke-interface {v0, v5}, Lv3/w;->s0(I)V

    .line 16
    invoke-interface {v0}, Lv3/w;->Q()Ljava/lang/Object;

    move-result-object v5

    .line 17
    sget-object v6, Lv3/w;->a:Lv3/w$a;

    invoke-virtual {v6}, Lv3/w$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_41

    .line 18
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v7, 0x2

    invoke-static {v5, v3, v7, v3}, Lv3/t4;->l(Ljava/lang/Object;Lv3/r4;ILjava/lang/Object;)Lv3/r2;

    move-result-object v5

    .line 19
    invoke-interface {v0, v5}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 20
    :cond_41
    check-cast v5, Lv3/r2;

    invoke-interface {v0}, Lv3/w;->k0()V

    .line 21
    invoke-interface {v5}, Lv3/r2;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_42

    move/from16 v7, v19

    goto :goto_30

    :cond_42
    move/from16 v7, v25

    :goto_30
    const/16 v12, 0xc00

    const/16 v13, 0x16

    const/16 v23, 0x0

    const/16 v33, 0x0

    .line 22
    const-string v34, ""

    const/16 v35, 0x0

    move/from16 p3, v7

    move-object/from16 p4, v23

    move/from16 p5, v33

    move-object/from16 p6, v34

    move-object/from16 p7, v35

    move-object/from16 p8, v0

    move/from16 p9, v12

    move/from16 p10, v13

    invoke-static/range {p3 .. p10}, Lk2/d;->e(FLk2/k;FLjava/lang/String;Lvn/l;Lv3/w;II)Lv3/i5;

    move-result-object v7

    const v12, -0x62627b39

    .line 23
    invoke-interface {v0, v12}, Lv3/w;->s0(I)V

    and-int v12, v14, v18

    const/4 v13, 0x1

    const/16 v3, 0x4000

    if-ne v12, v3, :cond_43

    move v3, v13

    goto :goto_31

    :cond_43
    const/4 v3, 0x0

    .line 24
    :goto_31
    invoke-interface {v0}, Lv3/w;->Q()Ljava/lang/Object;

    move-result-object v12

    if-nez v3, :cond_44

    .line 25
    invoke-virtual {v6}, Lv3/w$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v12, v3, :cond_45

    .line 26
    :cond_44
    new-instance v12, Lkm/e0$a;

    invoke-direct {v12, v11}, Lkm/e0$a;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-interface {v0, v12}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 28
    :cond_45
    check-cast v12, Lvn/l;

    invoke-interface {v0}, Lv3/w;->k0()V

    move/from16 v23, v8

    const/4 v3, 0x0

    const/4 v8, 0x0

    invoke-static {v1, v8, v12, v13, v3}, Lk5/o;->f(Landroidx/compose/ui/e;ZLvn/l;ILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v12

    .line 29
    invoke-interface {v7}, Lv3/i5;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-static {v12, v3}, Landroidx/compose/ui/draw/s;->a(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    const v7, -0x6262670d

    .line 30
    invoke-interface {v0, v7}, Lv3/w;->s0(I)V

    and-int/lit8 v7, v10, 0x70

    const/16 v8, 0x20

    if-ne v7, v8, :cond_46

    move v7, v13

    goto :goto_32

    :cond_46
    const/4 v7, 0x0

    :goto_32
    and-int v8, v14, v22

    const/high16 v12, 0x20000

    if-ne v8, v12, :cond_47

    move v8, v13

    goto :goto_33

    :cond_47
    const/4 v8, 0x0

    :goto_33
    or-int/2addr v7, v8

    .line 31
    invoke-interface {v0}, Lv3/w;->Q()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_48

    .line 32
    invoke-virtual {v6}, Lv3/w$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_49

    .line 33
    :cond_48
    new-instance v8, Lkm/e0$b;

    invoke-direct {v8, v2, v5, v15}, Lkm/e0$b;-><init>(ZLv3/r2;Lvn/a;)V

    .line 34
    invoke-interface {v0, v8}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 35
    :cond_49
    check-cast v8, Lvn/l;

    invoke-interface {v0}, Lv3/w;->k0()V

    const/4 v5, 0x0

    invoke-static {v3, v5, v8, v13, v5}, La5/n0;->d(Landroidx/compose/ui/e;La5/t0;Lvn/l;ILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v3

    .line 36
    sget-object v5, Ll4/c;->a:Ll4/c$a;

    invoke-virtual {v5}, Ll4/c$a;->C()Ll4/c;

    move-result-object v5

    const/4 v7, 0x0

    .line 37
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/l;->j(Ll4/c;Z)Landroidx/compose/ui/layout/r0;

    move-result-object v5

    .line 38
    invoke-static {v0, v7}, Lv3/r;->j(Lv3/w;I)I

    move-result v8

    .line 39
    invoke-interface {v0}, Lv3/w;->C()Lv3/j0;

    move-result-object v12

    .line 40
    invoke-static {v0, v3}, Landroidx/compose/ui/c;->n(Lv3/w;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    .line 41
    sget-object v27, Le5/g;->q:Le5/g$a;

    invoke-virtual/range {v27 .. v27}, Le5/g$a;->a()Lvn/a;

    move-result-object v7

    .line 42
    invoke-interface {v0}, Lv3/w;->s()Lv3/f;

    move-result-object v34

    if-nez v34, :cond_4a

    invoke-static {}, Lv3/r;->n()V

    .line 43
    :cond_4a
    invoke-interface {v0}, Lv3/w;->Y()V

    .line 44
    invoke-interface {v0}, Lv3/w;->l()Z

    move-result v34

    if-eqz v34, :cond_4b

    .line 45
    invoke-interface {v0, v7}, Lv3/w;->T(Lvn/a;)V

    goto :goto_34

    .line 46
    :cond_4b
    invoke-interface {v0}, Lv3/w;->D()V

    .line 47
    :goto_34
    invoke-static {v0}, Lv3/t5;->b(Lv3/w;)Lv3/w;

    move-result-object v7

    .line 48
    invoke-virtual/range {v27 .. v27}, Le5/g$a;->f()Lvn/p;

    move-result-object v13

    invoke-static {v7, v5, v13}, Lv3/t5;->j(Lv3/w;Ljava/lang/Object;Lvn/p;)V

    .line 49
    invoke-virtual/range {v27 .. v27}, Le5/g$a;->h()Lvn/p;

    move-result-object v5

    invoke-static {v7, v12, v5}, Lv3/t5;->j(Lv3/w;Ljava/lang/Object;Lvn/p;)V

    .line 50
    invoke-virtual/range {v27 .. v27}, Le5/g$a;->b()Lvn/p;

    move-result-object v5

    .line 51
    invoke-interface {v7}, Lv3/w;->l()Z

    move-result v12

    if-nez v12, :cond_4c

    invoke-interface {v7}, Lv3/w;->Q()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4d

    .line 52
    :cond_4c
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v7, v12}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 53
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v5}, Lv3/w;->z(Ljava/lang/Object;Lvn/p;)V

    .line 54
    :cond_4d
    invoke-virtual/range {v27 .. v27}, Le5/g$a;->g()Lvn/p;

    move-result-object v5

    invoke-static {v7, v3, v5}, Lv3/t5;->j(Lv3/w;Ljava/lang/Object;Lvn/p;)V

    .line 55
    sget-object v3, Landroidx/compose/foundation/layout/o;->a:Landroidx/compose/foundation/layout/o;

    .line 56
    invoke-static {}, Landroidx/compose/ui/platform/j1;->i()Lv3/i3;

    move-result-object v3

    .line 57
    invoke-interface {v0, v3}, Lv3/w;->u0(Lv3/f0;)Ljava/lang/Object;

    move-result-object v3

    .line 58
    check-cast v3, Lb6/d;

    .line 59
    invoke-interface {v3, v9}, Lb6/d;->S5(F)F

    move-result v5

    move/from16 v8, v37

    .line 60
    invoke-interface {v3, v8}, Lb6/d;->S5(F)F

    move-result v3

    .line 61
    sget-object v7, Landroidx/compose/ui/e;->g:Landroidx/compose/ui/e$a;

    const/4 v12, 0x0

    const/4 v1, 0x1

    const/4 v13, 0x0

    invoke-static {v7, v12, v1, v13}, Landroidx/compose/foundation/layout/c3;->f(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v7

    const v12, 0x1779de25

    invoke-interface {v0, v12}, Lv3/w;->s0(I)V

    invoke-interface {v0, v5}, Lv3/w;->d(F)Z

    move-result v12

    invoke-interface {v0, v3}, Lv3/w;->d(F)Z

    move-result v13

    or-int/2addr v12, v13

    and-int v13, v10, v22

    const/high16 v22, 0x30000

    xor-int v13, v13, v22

    const/high16 v1, 0x20000

    if-le v13, v1, :cond_4f

    move-wide/from16 v1, v30

    invoke-interface {v0, v1, v2}, Lv3/w;->g(J)Z

    move-result v13

    if-nez v13, :cond_4e

    goto :goto_35

    :cond_4e
    move/from16 v22, v8

    goto :goto_36

    :cond_4f
    move-wide/from16 v1, v30

    :goto_35
    const/high16 v13, 0x30000

    and-int/2addr v13, v10

    move/from16 v22, v8

    const/high16 v8, 0x20000

    if-ne v13, v8, :cond_50

    :goto_36
    const/4 v8, 0x1

    goto :goto_37

    :cond_50
    const/4 v8, 0x0

    :goto_37
    or-int/2addr v8, v12

    and-int/lit8 v12, v14, 0x70

    const/16 v13, 0x20

    if-ne v12, v13, :cond_51

    const/4 v12, 0x1

    goto :goto_38

    :cond_51
    const/4 v12, 0x0

    :goto_38
    or-int/2addr v8, v12

    move-object/from16 v12, p11

    invoke-interface {v0, v12}, Lv3/w;->r0(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v8, v13

    and-int/lit16 v13, v10, 0x1c00

    move/from16 v24, v9

    const/16 v9, 0x800

    if-ne v13, v9, :cond_52

    const/4 v9, 0x1

    goto :goto_39

    :cond_52
    const/4 v9, 0x0

    :goto_39
    or-int/2addr v8, v9

    invoke-interface {v0, v4}, Lv3/w;->r0(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    and-int/lit16 v9, v10, 0x380

    const/16 v13, 0x100

    if-ne v9, v13, :cond_53

    const/4 v9, 0x1

    goto :goto_3a

    :cond_53
    const/4 v9, 0x0

    :goto_3a
    or-int/2addr v8, v9

    and-int/lit8 v9, v14, 0xe

    const/4 v13, 0x4

    if-ne v9, v13, :cond_54

    const/4 v9, 0x1

    goto :goto_3b

    :cond_54
    const/4 v9, 0x0

    :goto_3b
    or-int/2addr v8, v9

    and-int v9, v10, v18

    xor-int/lit16 v9, v9, 0x6000

    const/16 v13, 0x4000

    if-le v9, v13, :cond_55

    move-wide/from16 v13, v28

    invoke-interface {v0, v13, v14}, Lv3/w;->g(J)Z

    move-result v9

    if-nez v9, :cond_56

    goto :goto_3c

    :cond_55
    move-wide/from16 v13, v28

    :goto_3c
    and-int/lit16 v9, v10, 0x6000

    const/16 v10, 0x4000

    if-ne v9, v10, :cond_57

    :cond_56
    const/4 v9, 0x1

    goto :goto_3d

    :cond_57
    const/4 v9, 0x0

    :goto_3d
    or-int/2addr v8, v9

    .line 62
    invoke-interface {v0}, Lv3/w;->Q()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_58

    .line 63
    invoke-virtual {v6}, Lv3/w$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v9, v6, :cond_59

    .line 64
    :cond_58
    new-instance v9, Lkm/e0$c;

    move-object/from16 p3, v9

    move/from16 p4, v5

    move/from16 p5, v3

    move-wide/from16 p6, v1

    move/from16 p8, v17

    move-object/from16 p9, v12

    move/from16 p10, v20

    move-object/from16 p11, v4

    move/from16 p12, p2

    move/from16 p13, v16

    move-wide/from16 p14, v13

    invoke-direct/range {p3 .. p15}, Lkm/e0$c;-><init>(FFJFLv3/i5;ZLv3/i5;ZFJ)V

    .line 65
    invoke-interface {v0, v9}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 66
    :cond_59
    check-cast v9, Lvn/l;

    invoke-interface {v0}, Lv3/w;->k0()V

    const/4 v3, 0x6

    invoke-static {v7, v9, v0, v3}, Landroidx/compose/foundation/z;->b(Landroidx/compose/ui/e;Lvn/l;Lv3/w;I)V

    .line 67
    invoke-interface {v0}, Lv3/w;->H()V

    .line 68
    invoke-static {}, Lv3/z;->c0()Z

    move-result v3

    if-eqz v3, :cond_5a

    invoke-static {}, Lv3/z;->o0()V

    :cond_5a
    move-wide v7, v1

    move-wide v5, v13

    move/from16 v13, v16

    move/from16 v14, v17

    move/from16 v4, v20

    move/from16 v12, v22

    move/from16 v10, v23

    move/from16 v16, v25

    move/from16 v9, v32

    move-object/from16 v17, v11

    move/from16 v11, v24

    .line 69
    :goto_3e
    invoke-interface {v0}, Lv3/w;->t()Lv3/c4;

    move-result-object v3

    if-eqz v3, :cond_5b

    new-instance v2, Lkm/e0$d;

    move-object v0, v2

    move-object/from16 v1, p0

    move-object/from16 v38, v2

    move/from16 v2, p1

    move-object/from16 v39, v3

    move/from16 v3, p2

    move/from16 v15, v19

    move-object/from16 v18, p17

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    invoke-direct/range {v0 .. v21}, Lkm/e0$d;-><init>(Landroidx/compose/ui/e;ZZZJJIIFFFFFFLjava/lang/String;Lvn/a;III)V

    move-object/from16 v1, v38

    move-object/from16 v0, v39

    invoke-interface {v0, v1}, Lv3/c4;->a(Lvn/p;)V

    :cond_5b
    return-void
.end method

.method public static final b(Lv3/w;I)V
    .locals 25
    .param p0    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Lv3/k;
    .end annotation

    .annotation build Lv3/p;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation build Lz5/c;
    .end annotation

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    const v1, -0x9708d55

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    invoke-interface {v2, v1}, Lv3/w;->o(I)Lv3/w;

    .line 9
    .line 10
    .line 11
    move-result-object v24

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-interface/range {v24 .. v24}, Lv3/w;->q()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface/range {v24 .. v24}, Lv3/w;->e0()V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    invoke-static {}, Lv3/z;->c0()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    const/4 v2, -0x1

    .line 32
    const-string v3, "io.scanbot.sdk.ui_v2.common.components.SnapButtonAutoSnapPreview (ScanbotSnapButton.kt:160)"

    .line 33
    .line 34
    invoke-static {v1, v0, v2, v3}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    sget-object v1, Landroidx/compose/ui/e;->g:Landroidx/compose/ui/e$a;

    .line 38
    .line 39
    const/16 v2, 0x3c

    .line 40
    .line 41
    int-to-float v2, v2

    .line 42
    invoke-static {v2}, Lb6/h;->g(F)F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/c3;->w(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sget-object v1, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/j2$a;->q()J

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/j2$a;->c()J

    .line 57
    .line 58
    .line 59
    move-result-wide v8

    .line 60
    sget-object v19, Lkm/e0$e;->c:Lkm/e0$e;

    .line 61
    .line 62
    const/high16 v22, 0x30000

    .line 63
    .line 64
    const/16 v23, 0x7fc0

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    const/4 v4, 0x1

    .line 68
    const/4 v5, 0x1

    .line 69
    const/4 v10, 0x0

    .line 70
    const/4 v11, 0x0

    .line 71
    const/4 v12, 0x0

    .line 72
    const/4 v13, 0x0

    .line 73
    const/4 v14, 0x0

    .line 74
    const/4 v15, 0x0

    .line 75
    const/16 v16, 0x0

    .line 76
    .line 77
    const/16 v17, 0x0

    .line 78
    .line 79
    const/16 v18, 0x0

    .line 80
    .line 81
    const v21, 0x36db6

    .line 82
    .line 83
    .line 84
    move-object/from16 v20, v24

    .line 85
    .line 86
    invoke-static/range {v2 .. v23}, Lkm/e0;->a(Landroidx/compose/ui/e;ZZZJJIIFFFFFFLjava/lang/String;Lvn/a;Lv3/w;III)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lv3/z;->c0()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    invoke-static {}, Lv3/z;->o0()V

    .line 96
    .line 97
    .line 98
    :cond_3
    :goto_1
    invoke-interface/range {v24 .. v24}, Lv3/w;->t()Lv3/c4;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    new-instance v2, Lkm/e0$f;

    .line 105
    .line 106
    invoke-direct {v2, v0}, Lkm/e0$f;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v1, v2}, Lv3/c4;->a(Lvn/p;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    return-void
.end method

.method public static final c(Lv3/w;I)V
    .locals 25
    .param p0    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Lv3/k;
    .end annotation

    .annotation build Lv3/p;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation build Lz5/c;
    .end annotation

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    const v1, 0x5d042ab2

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    invoke-interface {v2, v1}, Lv3/w;->o(I)Lv3/w;

    .line 9
    .line 10
    .line 11
    move-result-object v24

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-interface/range {v24 .. v24}, Lv3/w;->q()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface/range {v24 .. v24}, Lv3/w;->e0()V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    invoke-static {}, Lv3/z;->c0()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    const/4 v2, -0x1

    .line 32
    const-string v3, "io.scanbot.sdk.ui_v2.common.components.SnapButtonPreview (ScanbotSnapButton.kt:146)"

    .line 33
    .line 34
    invoke-static {v1, v0, v2, v3}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    sget-object v1, Landroidx/compose/ui/e;->g:Landroidx/compose/ui/e$a;

    .line 38
    .line 39
    const/16 v2, 0x3c

    .line 40
    .line 41
    int-to-float v2, v2

    .line 42
    invoke-static {v2}, Lb6/h;->g(F)F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/c3;->w(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sget-object v1, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/j2$a;->q()J

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/j2$a;->c()J

    .line 57
    .line 58
    .line 59
    move-result-wide v8

    .line 60
    sget-object v19, Lkm/e0$g;->c:Lkm/e0$g;

    .line 61
    .line 62
    const/high16 v22, 0x30000

    .line 63
    .line 64
    const/16 v23, 0x7fc0

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v10, 0x0

    .line 70
    const/4 v11, 0x0

    .line 71
    const/4 v12, 0x0

    .line 72
    const/4 v13, 0x0

    .line 73
    const/4 v14, 0x0

    .line 74
    const/4 v15, 0x0

    .line 75
    const/16 v16, 0x0

    .line 76
    .line 77
    const/16 v17, 0x0

    .line 78
    .line 79
    const/16 v18, 0x0

    .line 80
    .line 81
    const v21, 0x36db6

    .line 82
    .line 83
    .line 84
    move-object/from16 v20, v24

    .line 85
    .line 86
    invoke-static/range {v2 .. v23}, Lkm/e0;->a(Landroidx/compose/ui/e;ZZZJJIIFFFFFFLjava/lang/String;Lvn/a;Lv3/w;III)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lv3/z;->c0()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    invoke-static {}, Lv3/z;->o0()V

    .line 96
    .line 97
    .line 98
    :cond_3
    :goto_1
    invoke-interface/range {v24 .. v24}, Lv3/w;->t()Lv3/c4;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    new-instance v2, Lkm/e0$h;

    .line 105
    .line 106
    invoke-direct {v2, v0}, Lkm/e0$h;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v1, v2}, Lv3/c4;->a(Lvn/p;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    return-void
.end method
