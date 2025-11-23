.class public final Lw2/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Pager.kt\nandroidx/compose/foundation/pager/PagerKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,511:1\n149#2:512\n149#2:513\n149#2:514\n149#2:515\n*S KotlinDebug\n*F\n+ 1 Pager.kt\nandroidx/compose/foundation/pager/PagerKt\n*L\n110#1:512\n113#1:513\n197#1:514\n200#1:515\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nPager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Pager.kt\nandroidx/compose/foundation/pager/PagerKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,511:1\n149#2:512\n149#2:513\n149#2:514\n149#2:515\n*S KotlinDebug\n*F\n+ 1 Pager.kt\nandroidx/compose/foundation/pager/PagerKt\n*L\n110#1:512\n113#1:513\n197#1:514\n200#1:515\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lw2/f0;Landroidx/compose/ui/e;Landroidx/compose/foundation/layout/k2;Lw2/h;IFLl4/c$c;Landroidx/compose/foundation/gestures/y0;ZZLvn/l;Landroidx/compose/ui/input/nestedscroll/a;Lq2/k;Lvn/r;Lv3/w;III)V
    .locals 35
    .param p0    # Lw2/f0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/e;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/layout/k2;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p3    # Lw2/h;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p6    # Ll4/c$c;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/foundation/gestures/y0;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p10    # Lvn/l;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/ui/input/nestedscroll/a;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p12    # Lq2/k;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p13    # Lvn/r;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p14    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw2/f0;",
            "Landroidx/compose/ui/e;",
            "Landroidx/compose/foundation/layout/k2;",
            "Lw2/h;",
            "IF",
            "Ll4/c$c;",
            "Landroidx/compose/foundation/gestures/y0;",
            "ZZ",
            "Lvn/l<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/ui/input/nestedscroll/a;",
            "Lq2/k;",
            "Lvn/r<",
            "-",
            "Lw2/x;",
            "-",
            "Ljava/lang/Integer;",
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
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    move-object/from16 v15, p0

    move/from16 v14, p15

    move/from16 v13, p16

    move/from16 v11, p17

    const v9, 0x6f839c82

    move-object/from16 v0, p14

    .line 1
    invoke-interface {v0, v9}, Lv3/w;->o(I)Lv3/w;

    move-result-object v10

    and-int/lit8 v0, v11, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v14, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v14, 0x6

    if-nez v0, :cond_2

    invoke-interface {v10, v15}, Lv3/w;->r0(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v14

    goto :goto_1

    :cond_2
    move v0, v14

    :goto_1
    and-int/lit8 v3, v11, 0x2

    if-eqz v3, :cond_4

    or-int/lit8 v0, v0, 0x30

    :cond_3
    move-object/from16 v6, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v6, v14, 0x30

    if-nez v6, :cond_3

    move-object/from16 v6, p1

    invoke-interface {v10, v6}, Lv3/w;->r0(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x20

    goto :goto_2

    :cond_5
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v0, v7

    :goto_3
    and-int/lit8 v7, v11, 0x4

    if-eqz v7, :cond_7

    or-int/lit16 v0, v0, 0x180

    :cond_6
    move-object/from16 v1, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v1, v14, 0x180

    if-nez v1, :cond_6

    move-object/from16 v1, p2

    invoke-interface {v10, v1}, Lv3/w;->r0(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x100

    goto :goto_4

    :cond_8
    const/16 v16, 0x80

    :goto_4
    or-int v0, v0, v16

    :goto_5
    and-int/lit8 v16, v11, 0x8

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-eqz v16, :cond_a

    or-int/lit16 v0, v0, 0xc00

    :cond_9
    move-object/from16 v2, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v2, v14, 0xc00

    if-nez v2, :cond_9

    move-object/from16 v2, p3

    invoke-interface {v10, v2}, Lv3/w;->r0(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_b

    move/from16 v20, v18

    goto :goto_6

    :cond_b
    move/from16 v20, v17

    :goto_6
    or-int v0, v0, v20

    :goto_7
    and-int/lit8 v20, v11, 0x10

    if-eqz v20, :cond_d

    or-int/lit16 v0, v0, 0x6000

    :cond_c
    move/from16 v4, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v4, v14, 0x6000

    if-nez v4, :cond_c

    move/from16 v4, p4

    invoke-interface {v10, v4}, Lv3/w;->f(I)Z

    move-result v22

    if-eqz v22, :cond_e

    const/16 v22, 0x4000

    goto :goto_8

    :cond_e
    const/16 v22, 0x2000

    :goto_8
    or-int v0, v0, v22

    :goto_9
    and-int/lit8 v22, v11, 0x20

    const/high16 v23, 0x30000

    if-eqz v22, :cond_f

    or-int v0, v0, v23

    move/from16 v5, p5

    goto :goto_b

    :cond_f
    and-int v24, v14, v23

    move/from16 v5, p5

    if-nez v24, :cond_11

    invoke-interface {v10, v5}, Lv3/w;->d(F)Z

    move-result v25

    if-eqz v25, :cond_10

    const/high16 v25, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v25, 0x10000

    :goto_a
    or-int v0, v0, v25

    :cond_11
    :goto_b
    and-int/lit8 v25, v11, 0x40

    const/high16 v26, 0x180000

    if-eqz v25, :cond_12

    or-int v0, v0, v26

    move-object/from16 v8, p6

    goto :goto_d

    :cond_12
    and-int v26, v14, v26

    move-object/from16 v8, p6

    if-nez v26, :cond_14

    invoke-interface {v10, v8}, Lv3/w;->r0(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_13

    const/high16 v27, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v27, 0x80000

    :goto_c
    or-int v0, v0, v27

    :cond_14
    :goto_d
    const/high16 v27, 0xc00000

    and-int v27, v14, v27

    if-nez v27, :cond_17

    and-int/lit16 v12, v11, 0x80

    if-nez v12, :cond_15

    move-object/from16 v12, p7

    invoke-interface {v10, v12}, Lv3/w;->r0(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_16

    const/high16 v28, 0x800000

    goto :goto_e

    :cond_15
    move-object/from16 v12, p7

    :cond_16
    const/high16 v28, 0x400000

    :goto_e
    or-int v0, v0, v28

    goto :goto_f

    :cond_17
    move-object/from16 v12, p7

    :goto_f
    and-int/lit16 v9, v11, 0x100

    const/high16 v29, 0x6000000

    if-eqz v9, :cond_18

    or-int v0, v0, v29

    move/from16 v8, p8

    goto :goto_11

    :cond_18
    and-int v29, v14, v29

    move/from16 v8, p8

    if-nez v29, :cond_1a

    invoke-interface {v10, v8}, Lv3/w;->b(Z)Z

    move-result v29

    if-eqz v29, :cond_19

    const/high16 v29, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v29, 0x2000000

    :goto_10
    or-int v0, v0, v29

    :cond_1a
    :goto_11
    and-int/lit16 v8, v11, 0x200

    const/high16 v29, 0x30000000

    if-eqz v8, :cond_1b

    or-int v0, v0, v29

    move/from16 v30, v0

    move/from16 v29, v8

    move/from16 v8, p9

    goto :goto_14

    :cond_1b
    and-int v29, v14, v29

    if-nez v29, :cond_1d

    move/from16 v29, v8

    move/from16 v8, p9

    invoke-interface {v10, v8}, Lv3/w;->b(Z)Z

    move-result v30

    if-eqz v30, :cond_1c

    const/high16 v30, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v30, 0x10000000

    :goto_12
    or-int v0, v0, v30

    :goto_13
    move/from16 v30, v0

    goto :goto_14

    :cond_1d
    move/from16 v29, v8

    move/from16 v8, p9

    goto :goto_13

    :goto_14
    and-int/lit16 v0, v11, 0x400

    if-eqz v0, :cond_1e

    or-int/lit8 v19, v13, 0x6

    move-object/from16 v8, p10

    goto :goto_16

    :cond_1e
    and-int/lit8 v31, v13, 0x6

    move-object/from16 v8, p10

    if-nez v31, :cond_20

    invoke-interface {v10, v8}, Lv3/w;->S(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_1f

    const/16 v19, 0x4

    goto :goto_15

    :cond_1f
    const/16 v19, 0x2

    :goto_15
    or-int v19, v13, v19

    goto :goto_16

    :cond_20
    move/from16 v19, v13

    :goto_16
    and-int/lit8 v31, v13, 0x30

    if-nez v31, :cond_23

    move/from16 v31, v0

    and-int/lit16 v0, v11, 0x800

    if-nez v0, :cond_21

    move-object/from16 v0, p11

    invoke-interface {v10, v0}, Lv3/w;->S(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_22

    const/16 v21, 0x20

    goto :goto_17

    :cond_21
    move-object/from16 v0, p11

    :cond_22
    const/16 v21, 0x10

    :goto_17
    or-int v19, v19, v21

    :goto_18
    move/from16 v0, v19

    goto :goto_19

    :cond_23
    move/from16 v31, v0

    move-object/from16 v0, p11

    goto :goto_18

    :goto_19
    and-int/lit16 v8, v11, 0x1000

    if-eqz v8, :cond_25

    or-int/lit16 v0, v0, 0x180

    :cond_24
    move-object/from16 v1, p12

    goto :goto_1b

    :cond_25
    and-int/lit16 v1, v13, 0x180

    if-nez v1, :cond_24

    move-object/from16 v1, p12

    invoke-interface {v10, v1}, Lv3/w;->r0(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_26

    const/16 v26, 0x100

    goto :goto_1a

    :cond_26
    const/16 v26, 0x80

    :goto_1a
    or-int v0, v0, v26

    :goto_1b
    and-int/lit16 v1, v11, 0x2000

    if-eqz v1, :cond_28

    or-int/lit16 v0, v0, 0xc00

    :cond_27
    move-object/from16 v1, p13

    goto :goto_1c

    :cond_28
    and-int/lit16 v1, v13, 0xc00

    if-nez v1, :cond_27

    move-object/from16 v1, p13

    invoke-interface {v10, v1}, Lv3/w;->S(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_29

    move/from16 v17, v18

    :cond_29
    or-int v0, v0, v17

    :goto_1c
    const v17, 0x12492493

    and-int v1, v30, v17

    const v2, 0x12492492

    if-ne v1, v2, :cond_2b

    and-int/lit16 v1, v0, 0x493

    const/16 v2, 0x492

    if-ne v1, v2, :cond_2b

    invoke-interface {v10}, Lv3/w;->q()Z

    move-result v1

    if-nez v1, :cond_2a

    goto :goto_1d

    .line 2
    :cond_2a
    invoke-interface {v10}, Lv3/w;->e0()V

    move-object/from16 v3, p2

    move-object/from16 v7, p6

    move/from16 v9, p8

    move-object/from16 v11, p10

    move-object/from16 v13, p12

    move-object v2, v6

    move-object/from16 v28, v10

    move-object v8, v12

    move/from16 v10, p9

    move-object/from16 v12, p11

    move v6, v5

    move v5, v4

    move-object/from16 v4, p3

    goto/16 :goto_2c

    .line 3
    :cond_2b
    :goto_1d
    invoke-interface {v10}, Lv3/w;->V()V

    and-int/lit8 v1, v14, 0x1

    if-eqz v1, :cond_2f

    invoke-interface {v10}, Lv3/w;->j0()Z

    move-result v1

    if-eqz v1, :cond_2c

    goto :goto_1e

    .line 4
    :cond_2c
    invoke-interface {v10}, Lv3/w;->e0()V

    and-int/lit16 v1, v11, 0x80

    if-eqz v1, :cond_2d

    const v1, -0x1c00001

    and-int v30, v30, v1

    :cond_2d
    and-int/lit16 v1, v11, 0x800

    if-eqz v1, :cond_2e

    and-int/lit8 v0, v0, -0x71

    :cond_2e
    move-object/from16 v21, p2

    move-object/from16 v22, p3

    move-object/from16 v25, p6

    move/from16 v27, p8

    move/from16 v29, p9

    move-object/from16 v31, p11

    move-object/from16 v32, p12

    move/from16 v23, v4

    move/from16 v24, v5

    move-object/from16 v20, v6

    move-object/from16 v26, v12

    move/from16 v1, v30

    move-object/from16 v30, p10

    goto/16 :goto_2b

    :cond_2f
    :goto_1e
    if-eqz v3, :cond_30

    .line 5
    sget-object v1, Landroidx/compose/ui/e;->g:Landroidx/compose/ui/e$a;

    move-object/from16 v17, v1

    goto :goto_1f

    :cond_30
    move-object/from16 v17, v6

    :goto_1f
    const/4 v6, 0x0

    if-eqz v7, :cond_31

    int-to-float v1, v6

    .line 6
    invoke-static {v1}, Lb6/h;->g(F)F

    move-result v1

    .line 7
    invoke-static {v1}, Landroidx/compose/foundation/layout/i2;->a(F)Landroidx/compose/foundation/layout/k2;

    move-result-object v1

    move-object/from16 v18, v1

    goto :goto_20

    :cond_31
    move-object/from16 v18, p2

    :goto_20
    if-eqz v16, :cond_32

    .line 8
    sget-object v1, Lw2/h$a;->a:Lw2/h$a;

    move-object/from16 v16, v1

    goto :goto_21

    :cond_32
    move-object/from16 v16, p3

    :goto_21
    if-eqz v20, :cond_33

    move/from16 v19, v6

    goto :goto_22

    :cond_33
    move/from16 v19, v4

    :goto_22
    if-eqz v22, :cond_34

    int-to-float v1, v6

    .line 9
    invoke-static {v1}, Lb6/h;->g(F)F

    move-result v1

    move/from16 v20, v1

    goto :goto_23

    :cond_34
    move/from16 v20, v5

    :goto_23
    if-eqz v25, :cond_35

    .line 10
    sget-object v1, Ll4/c;->a:Ll4/c$a;

    invoke-virtual {v1}, Ll4/c$a;->q()Ll4/c$c;

    move-result-object v1

    move-object/from16 v21, v1

    goto :goto_24

    :cond_35
    move-object/from16 v21, p6

    :goto_24
    and-int/lit16 v1, v11, 0x80

    if-eqz v1, :cond_36

    .line 11
    sget-object v1, Lw2/m;->a:Lw2/m;

    and-int/lit8 v2, v30, 0xe

    or-int v7, v2, v23

    const/16 v12, 0x1e

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move/from16 v22, v0

    move/from16 v23, v31

    move-object v0, v1

    move-object/from16 v1, p0

    move/from16 v24, v6

    move-object v6, v10

    move/from16 v26, v8

    move/from16 v25, v29

    move v8, v12

    invoke-virtual/range {v0 .. v8}, Lw2/m;->a(Lw2/f0;Lw2/c0;Lk2/d0;Lk2/k;FLv3/w;II)Landroidx/compose/foundation/gestures/y0;

    move-result-object v0

    const v1, -0x1c00001

    and-int v30, v30, v1

    goto :goto_25

    :cond_36
    move/from16 v22, v0

    move/from16 v24, v6

    move/from16 v26, v8

    move/from16 v25, v29

    move/from16 v23, v31

    move-object v0, v12

    :goto_25
    if-eqz v9, :cond_37

    const/4 v1, 0x1

    goto :goto_26

    :cond_37
    move/from16 v1, p8

    :goto_26
    if-eqz v25, :cond_38

    goto :goto_27

    :cond_38
    move/from16 v24, p9

    :goto_27
    if-eqz v23, :cond_39

    const/4 v2, 0x0

    goto :goto_28

    :cond_39
    move-object/from16 v2, p10

    :goto_28
    and-int/lit16 v3, v11, 0x800

    if-eqz v3, :cond_3a

    .line 12
    sget-object v3, Lw2/m;->a:Lw2/m;

    .line 13
    sget-object v4, Landroidx/compose/foundation/gestures/j0;->b:Landroidx/compose/foundation/gestures/j0;

    and-int/lit8 v5, v30, 0xe

    or-int/lit16 v5, v5, 0x1b0

    .line 14
    invoke-virtual {v3, v15, v4, v10, v5}, Lw2/m;->b(Lw2/f0;Landroidx/compose/foundation/gestures/j0;Lv3/w;I)Landroidx/compose/ui/input/nestedscroll/a;

    move-result-object v3

    and-int/lit8 v4, v22, -0x71

    goto :goto_29

    :cond_3a
    move-object/from16 v3, p11

    move/from16 v4, v22

    :goto_29
    if-eqz v26, :cond_3b

    .line 15
    sget-object v5, Lq2/k$c;->a:Lq2/k$c;

    move-object/from16 v26, v0

    move/from16 v27, v1

    move-object/from16 v31, v3

    move v0, v4

    move-object/from16 v32, v5

    :goto_2a
    move-object/from16 v22, v16

    move/from16 v23, v19

    move-object/from16 v25, v21

    move/from16 v29, v24

    move/from16 v1, v30

    move-object/from16 v30, v2

    move-object/from16 v21, v18

    move/from16 v24, v20

    move-object/from16 v20, v17

    goto :goto_2b

    :cond_3b
    move-object/from16 v32, p12

    move-object/from16 v26, v0

    move/from16 v27, v1

    move-object/from16 v31, v3

    move v0, v4

    goto :goto_2a

    :goto_2b
    invoke-interface {v10}, Lv3/w;->J()V

    invoke-static {}, Lv3/z;->c0()Z

    move-result v2

    if-eqz v2, :cond_3c

    const-string v2, "androidx.compose.foundation.pager.HorizontalPager (Pager.kt:124)"

    const v3, 0x6f839c82

    .line 16
    invoke-static {v3, v1, v0, v2}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 17
    :cond_3c
    sget-object v4, Landroidx/compose/foundation/gestures/j0;->b:Landroidx/compose/foundation/gestures/j0;

    .line 18
    sget-object v2, Ll4/c;->a:Ll4/c$a;

    invoke-virtual {v2}, Ll4/c$a;->m()Ll4/c$b;

    move-result-object v12

    shr-int/lit8 v2, v1, 0x3

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v2, v2, 0x6000

    shl-int/lit8 v3, v1, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v2, v3

    and-int/lit16 v3, v1, 0x380

    or-int/2addr v2, v3

    shr-int/lit8 v3, v1, 0x12

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v2, v3

    shr-int/lit8 v3, v1, 0x6

    const/high16 v5, 0x70000

    and-int/2addr v5, v3

    or-int/2addr v2, v5

    const/high16 v5, 0x380000

    and-int/2addr v3, v5

    or-int/2addr v2, v3

    shl-int/lit8 v3, v1, 0x9

    const/high16 v5, 0x1c00000

    and-int/2addr v5, v3

    or-int/2addr v2, v5

    const/high16 v5, 0xe000000

    and-int/2addr v3, v5

    or-int/2addr v2, v3

    shl-int/lit8 v3, v1, 0x12

    const/high16 v5, 0x70000000

    and-int/2addr v3, v5

    or-int v17, v2, v3

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v2, v2, 0x180

    shl-int/lit8 v3, v0, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v2, v3

    shr-int/lit8 v1, v1, 0x9

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v1, v2

    shl-int/lit8 v0, v0, 0x6

    const v2, 0xe000

    and-int/2addr v2, v0

    or-int/2addr v1, v2

    const/high16 v2, 0x70000

    and-int/2addr v0, v2

    or-int v18, v1, v0

    const/16 v19, 0x0

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    move-object/from16 v2, v21

    move/from16 v3, v29

    move-object/from16 v5, v26

    move/from16 v6, v27

    move/from16 v7, v23

    move/from16 v8, v24

    move-object/from16 v9, v22

    move-object/from16 v28, v10

    move-object/from16 v10, v31

    move-object/from16 v11, v30

    move-object/from16 v13, v25

    move-object/from16 v14, v32

    move-object/from16 v15, p13

    move-object/from16 v16, v28

    .line 19
    invoke-static/range {v0 .. v19}, Lw2/c;->a(Landroidx/compose/ui/e;Lw2/f0;Landroidx/compose/foundation/layout/k2;ZLandroidx/compose/foundation/gestures/j0;Landroidx/compose/foundation/gestures/y0;ZIFLw2/h;Landroidx/compose/ui/input/nestedscroll/a;Lvn/l;Ll4/c$b;Ll4/c$c;Lq2/k;Lvn/r;Lv3/w;III)V

    invoke-static {}, Lv3/z;->c0()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-static {}, Lv3/z;->o0()V

    :cond_3d
    move-object/from16 v2, v20

    move-object/from16 v3, v21

    move-object/from16 v4, v22

    move/from16 v5, v23

    move/from16 v6, v24

    move-object/from16 v7, v25

    move-object/from16 v8, v26

    move/from16 v9, v27

    move/from16 v10, v29

    move-object/from16 v11, v30

    move-object/from16 v12, v31

    move-object/from16 v13, v32

    .line 20
    :goto_2c
    invoke-interface/range {v28 .. v28}, Lv3/w;->t()Lv3/c4;

    move-result-object v15

    if-eqz v15, :cond_3e

    new-instance v14, Lw2/o$a;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v33, v14

    move-object/from16 v14, p13

    move-object/from16 v34, v15

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    invoke-direct/range {v0 .. v17}, Lw2/o$a;-><init>(Lw2/f0;Landroidx/compose/ui/e;Landroidx/compose/foundation/layout/k2;Lw2/h;IFLl4/c$c;Landroidx/compose/foundation/gestures/y0;ZZLvn/l;Landroidx/compose/ui/input/nestedscroll/a;Lq2/k;Lvn/r;III)V

    move-object/from16 v1, v33

    move-object/from16 v0, v34

    invoke-interface {v0, v1}, Lv3/c4;->a(Lvn/p;)V

    :cond_3e
    return-void
.end method

.method public static final b(Lw2/f0;Landroidx/compose/ui/e;Landroidx/compose/foundation/layout/k2;Lw2/h;IFLl4/c$b;Landroidx/compose/foundation/gestures/y0;ZZLvn/l;Landroidx/compose/ui/input/nestedscroll/a;Lq2/k;Lvn/r;Lv3/w;III)V
    .locals 35
    .param p0    # Lw2/f0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/e;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/layout/k2;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p3    # Lw2/h;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p6    # Ll4/c$b;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/foundation/gestures/y0;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p10    # Lvn/l;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/ui/input/nestedscroll/a;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p12    # Lq2/k;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p13    # Lvn/r;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p14    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw2/f0;",
            "Landroidx/compose/ui/e;",
            "Landroidx/compose/foundation/layout/k2;",
            "Lw2/h;",
            "IF",
            "Ll4/c$b;",
            "Landroidx/compose/foundation/gestures/y0;",
            "ZZ",
            "Lvn/l<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/ui/input/nestedscroll/a;",
            "Lq2/k;",
            "Lvn/r<",
            "-",
            "Lw2/x;",
            "-",
            "Ljava/lang/Integer;",
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
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    move-object/from16 v15, p0

    move/from16 v14, p15

    move/from16 v12, p16

    move/from16 v11, p17

    const v9, 0x3630b102

    move-object/from16 v0, p14

    .line 1
    invoke-interface {v0, v9}, Lv3/w;->o(I)Lv3/w;

    move-result-object v10

    and-int/lit8 v0, v11, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v14, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v14, 0x6

    if-nez v0, :cond_2

    invoke-interface {v10, v15}, Lv3/w;->r0(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v14

    goto :goto_1

    :cond_2
    move v0, v14

    :goto_1
    and-int/lit8 v3, v11, 0x2

    if-eqz v3, :cond_4

    or-int/lit8 v0, v0, 0x30

    :cond_3
    move-object/from16 v6, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v6, v14, 0x30

    if-nez v6, :cond_3

    move-object/from16 v6, p1

    invoke-interface {v10, v6}, Lv3/w;->r0(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x20

    goto :goto_2

    :cond_5
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v0, v7

    :goto_3
    and-int/lit8 v7, v11, 0x4

    if-eqz v7, :cond_7

    or-int/lit16 v0, v0, 0x180

    :cond_6
    move-object/from16 v1, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v1, v14, 0x180

    if-nez v1, :cond_6

    move-object/from16 v1, p2

    invoke-interface {v10, v1}, Lv3/w;->r0(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x100

    goto :goto_4

    :cond_8
    const/16 v16, 0x80

    :goto_4
    or-int v0, v0, v16

    :goto_5
    and-int/lit8 v16, v11, 0x8

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-eqz v16, :cond_a

    or-int/lit16 v0, v0, 0xc00

    :cond_9
    move-object/from16 v2, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v2, v14, 0xc00

    if-nez v2, :cond_9

    move-object/from16 v2, p3

    invoke-interface {v10, v2}, Lv3/w;->r0(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_b

    move/from16 v20, v18

    goto :goto_6

    :cond_b
    move/from16 v20, v17

    :goto_6
    or-int v0, v0, v20

    :goto_7
    and-int/lit8 v20, v11, 0x10

    if-eqz v20, :cond_d

    or-int/lit16 v0, v0, 0x6000

    :cond_c
    move/from16 v4, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v4, v14, 0x6000

    if-nez v4, :cond_c

    move/from16 v4, p4

    invoke-interface {v10, v4}, Lv3/w;->f(I)Z

    move-result v22

    if-eqz v22, :cond_e

    const/16 v22, 0x4000

    goto :goto_8

    :cond_e
    const/16 v22, 0x2000

    :goto_8
    or-int v0, v0, v22

    :goto_9
    and-int/lit8 v22, v11, 0x20

    const/high16 v23, 0x30000

    if-eqz v22, :cond_f

    or-int v0, v0, v23

    move/from16 v5, p5

    goto :goto_b

    :cond_f
    and-int v24, v14, v23

    move/from16 v5, p5

    if-nez v24, :cond_11

    invoke-interface {v10, v5}, Lv3/w;->d(F)Z

    move-result v25

    if-eqz v25, :cond_10

    const/high16 v25, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v25, 0x10000

    :goto_a
    or-int v0, v0, v25

    :cond_11
    :goto_b
    and-int/lit8 v25, v11, 0x40

    const/high16 v26, 0x180000

    if-eqz v25, :cond_12

    or-int v0, v0, v26

    move-object/from16 v8, p6

    goto :goto_d

    :cond_12
    and-int v26, v14, v26

    move-object/from16 v8, p6

    if-nez v26, :cond_14

    invoke-interface {v10, v8}, Lv3/w;->r0(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_13

    const/high16 v27, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v27, 0x80000

    :goto_c
    or-int v0, v0, v27

    :cond_14
    :goto_d
    const/high16 v27, 0xc00000

    and-int v27, v14, v27

    if-nez v27, :cond_17

    and-int/lit16 v13, v11, 0x80

    if-nez v13, :cond_15

    move-object/from16 v13, p7

    invoke-interface {v10, v13}, Lv3/w;->r0(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_16

    const/high16 v28, 0x800000

    goto :goto_e

    :cond_15
    move-object/from16 v13, p7

    :cond_16
    const/high16 v28, 0x400000

    :goto_e
    or-int v0, v0, v28

    goto :goto_f

    :cond_17
    move-object/from16 v13, p7

    :goto_f
    and-int/lit16 v9, v11, 0x100

    const/high16 v29, 0x6000000

    if-eqz v9, :cond_18

    or-int v0, v0, v29

    move/from16 v8, p8

    goto :goto_11

    :cond_18
    and-int v29, v14, v29

    move/from16 v8, p8

    if-nez v29, :cond_1a

    invoke-interface {v10, v8}, Lv3/w;->b(Z)Z

    move-result v29

    if-eqz v29, :cond_19

    const/high16 v29, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v29, 0x2000000

    :goto_10
    or-int v0, v0, v29

    :cond_1a
    :goto_11
    and-int/lit16 v8, v11, 0x200

    const/high16 v29, 0x30000000

    if-eqz v8, :cond_1b

    or-int v0, v0, v29

    move/from16 v30, v0

    move/from16 v29, v8

    move/from16 v8, p9

    goto :goto_14

    :cond_1b
    and-int v29, v14, v29

    if-nez v29, :cond_1d

    move/from16 v29, v8

    move/from16 v8, p9

    invoke-interface {v10, v8}, Lv3/w;->b(Z)Z

    move-result v30

    if-eqz v30, :cond_1c

    const/high16 v30, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v30, 0x10000000

    :goto_12
    or-int v0, v0, v30

    :goto_13
    move/from16 v30, v0

    goto :goto_14

    :cond_1d
    move/from16 v29, v8

    move/from16 v8, p9

    goto :goto_13

    :goto_14
    and-int/lit16 v0, v11, 0x400

    if-eqz v0, :cond_1e

    or-int/lit8 v19, v12, 0x6

    move-object/from16 v8, p10

    goto :goto_16

    :cond_1e
    and-int/lit8 v31, v12, 0x6

    move-object/from16 v8, p10

    if-nez v31, :cond_20

    invoke-interface {v10, v8}, Lv3/w;->S(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_1f

    const/16 v19, 0x4

    goto :goto_15

    :cond_1f
    const/16 v19, 0x2

    :goto_15
    or-int v19, v12, v19

    goto :goto_16

    :cond_20
    move/from16 v19, v12

    :goto_16
    and-int/lit8 v31, v12, 0x30

    if-nez v31, :cond_23

    move/from16 v31, v0

    and-int/lit16 v0, v11, 0x800

    if-nez v0, :cond_21

    move-object/from16 v0, p11

    invoke-interface {v10, v0}, Lv3/w;->S(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_22

    const/16 v21, 0x20

    goto :goto_17

    :cond_21
    move-object/from16 v0, p11

    :cond_22
    const/16 v21, 0x10

    :goto_17
    or-int v19, v19, v21

    :goto_18
    move/from16 v0, v19

    goto :goto_19

    :cond_23
    move/from16 v31, v0

    move-object/from16 v0, p11

    goto :goto_18

    :goto_19
    and-int/lit16 v8, v11, 0x1000

    if-eqz v8, :cond_25

    or-int/lit16 v0, v0, 0x180

    :cond_24
    move-object/from16 v1, p12

    goto :goto_1b

    :cond_25
    and-int/lit16 v1, v12, 0x180

    if-nez v1, :cond_24

    move-object/from16 v1, p12

    invoke-interface {v10, v1}, Lv3/w;->r0(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_26

    const/16 v26, 0x100

    goto :goto_1a

    :cond_26
    const/16 v26, 0x80

    :goto_1a
    or-int v0, v0, v26

    :goto_1b
    and-int/lit16 v1, v11, 0x2000

    if-eqz v1, :cond_28

    or-int/lit16 v0, v0, 0xc00

    :cond_27
    move-object/from16 v1, p13

    goto :goto_1c

    :cond_28
    and-int/lit16 v1, v12, 0xc00

    if-nez v1, :cond_27

    move-object/from16 v1, p13

    invoke-interface {v10, v1}, Lv3/w;->S(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_29

    move/from16 v17, v18

    :cond_29
    or-int v0, v0, v17

    :goto_1c
    const v17, 0x12492493

    and-int v1, v30, v17

    const v2, 0x12492492

    if-ne v1, v2, :cond_2b

    and-int/lit16 v1, v0, 0x493

    const/16 v2, 0x492

    if-ne v1, v2, :cond_2b

    invoke-interface {v10}, Lv3/w;->q()Z

    move-result v1

    if-nez v1, :cond_2a

    goto :goto_1d

    .line 2
    :cond_2a
    invoke-interface {v10}, Lv3/w;->e0()V

    move-object/from16 v3, p2

    move-object/from16 v7, p6

    move/from16 v9, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object v2, v6

    move-object/from16 v28, v10

    move-object v8, v13

    move/from16 v10, p9

    move-object/from16 v13, p12

    move v6, v5

    move v5, v4

    move-object/from16 v4, p3

    goto/16 :goto_2c

    .line 3
    :cond_2b
    :goto_1d
    invoke-interface {v10}, Lv3/w;->V()V

    and-int/lit8 v1, v14, 0x1

    if-eqz v1, :cond_2f

    invoke-interface {v10}, Lv3/w;->j0()Z

    move-result v1

    if-eqz v1, :cond_2c

    goto :goto_1e

    .line 4
    :cond_2c
    invoke-interface {v10}, Lv3/w;->e0()V

    and-int/lit16 v1, v11, 0x80

    if-eqz v1, :cond_2d

    const v1, -0x1c00001

    and-int v30, v30, v1

    :cond_2d
    and-int/lit16 v1, v11, 0x800

    if-eqz v1, :cond_2e

    and-int/lit8 v0, v0, -0x71

    :cond_2e
    move-object/from16 v21, p2

    move-object/from16 v22, p3

    move-object/from16 v25, p6

    move/from16 v27, p8

    move/from16 v29, p9

    move-object/from16 v31, p11

    move-object/from16 v32, p12

    move/from16 v23, v4

    move/from16 v24, v5

    move-object/from16 v20, v6

    move-object/from16 v26, v13

    move/from16 v1, v30

    move-object/from16 v30, p10

    goto/16 :goto_2b

    :cond_2f
    :goto_1e
    if-eqz v3, :cond_30

    .line 5
    sget-object v1, Landroidx/compose/ui/e;->g:Landroidx/compose/ui/e$a;

    move-object/from16 v17, v1

    goto :goto_1f

    :cond_30
    move-object/from16 v17, v6

    :goto_1f
    const/4 v6, 0x0

    if-eqz v7, :cond_31

    int-to-float v1, v6

    .line 6
    invoke-static {v1}, Lb6/h;->g(F)F

    move-result v1

    .line 7
    invoke-static {v1}, Landroidx/compose/foundation/layout/i2;->a(F)Landroidx/compose/foundation/layout/k2;

    move-result-object v1

    move-object/from16 v18, v1

    goto :goto_20

    :cond_31
    move-object/from16 v18, p2

    :goto_20
    if-eqz v16, :cond_32

    .line 8
    sget-object v1, Lw2/h$a;->a:Lw2/h$a;

    move-object/from16 v16, v1

    goto :goto_21

    :cond_32
    move-object/from16 v16, p3

    :goto_21
    if-eqz v20, :cond_33

    move/from16 v19, v6

    goto :goto_22

    :cond_33
    move/from16 v19, v4

    :goto_22
    if-eqz v22, :cond_34

    int-to-float v1, v6

    .line 9
    invoke-static {v1}, Lb6/h;->g(F)F

    move-result v1

    move/from16 v20, v1

    goto :goto_23

    :cond_34
    move/from16 v20, v5

    :goto_23
    if-eqz v25, :cond_35

    .line 10
    sget-object v1, Ll4/c;->a:Ll4/c$a;

    invoke-virtual {v1}, Ll4/c$a;->m()Ll4/c$b;

    move-result-object v1

    move-object/from16 v21, v1

    goto :goto_24

    :cond_35
    move-object/from16 v21, p6

    :goto_24
    and-int/lit16 v1, v11, 0x80

    if-eqz v1, :cond_36

    .line 11
    sget-object v1, Lw2/m;->a:Lw2/m;

    and-int/lit8 v2, v30, 0xe

    or-int v7, v2, v23

    const/16 v13, 0x1e

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move/from16 v22, v0

    move/from16 v23, v31

    move-object v0, v1

    move-object/from16 v1, p0

    move/from16 v24, v6

    move-object v6, v10

    move/from16 v26, v8

    move/from16 v25, v29

    move v8, v13

    invoke-virtual/range {v0 .. v8}, Lw2/m;->a(Lw2/f0;Lw2/c0;Lk2/d0;Lk2/k;FLv3/w;II)Landroidx/compose/foundation/gestures/y0;

    move-result-object v0

    const v1, -0x1c00001

    and-int v30, v30, v1

    goto :goto_25

    :cond_36
    move/from16 v22, v0

    move/from16 v24, v6

    move/from16 v26, v8

    move/from16 v25, v29

    move/from16 v23, v31

    move-object v0, v13

    :goto_25
    if-eqz v9, :cond_37

    const/4 v1, 0x1

    goto :goto_26

    :cond_37
    move/from16 v1, p8

    :goto_26
    if-eqz v25, :cond_38

    goto :goto_27

    :cond_38
    move/from16 v24, p9

    :goto_27
    if-eqz v23, :cond_39

    const/4 v2, 0x0

    goto :goto_28

    :cond_39
    move-object/from16 v2, p10

    :goto_28
    and-int/lit16 v3, v11, 0x800

    if-eqz v3, :cond_3a

    .line 12
    sget-object v3, Lw2/m;->a:Lw2/m;

    .line 13
    sget-object v4, Landroidx/compose/foundation/gestures/j0;->a:Landroidx/compose/foundation/gestures/j0;

    and-int/lit8 v5, v30, 0xe

    or-int/lit16 v5, v5, 0x1b0

    .line 14
    invoke-virtual {v3, v15, v4, v10, v5}, Lw2/m;->b(Lw2/f0;Landroidx/compose/foundation/gestures/j0;Lv3/w;I)Landroidx/compose/ui/input/nestedscroll/a;

    move-result-object v3

    and-int/lit8 v4, v22, -0x71

    goto :goto_29

    :cond_3a
    move-object/from16 v3, p11

    move/from16 v4, v22

    :goto_29
    if-eqz v26, :cond_3b

    .line 15
    sget-object v5, Lq2/k$c;->a:Lq2/k$c;

    move-object/from16 v26, v0

    move/from16 v27, v1

    move-object/from16 v31, v3

    move v0, v4

    move-object/from16 v32, v5

    :goto_2a
    move-object/from16 v22, v16

    move/from16 v23, v19

    move-object/from16 v25, v21

    move/from16 v29, v24

    move/from16 v1, v30

    move-object/from16 v30, v2

    move-object/from16 v21, v18

    move/from16 v24, v20

    move-object/from16 v20, v17

    goto :goto_2b

    :cond_3b
    move-object/from16 v32, p12

    move-object/from16 v26, v0

    move/from16 v27, v1

    move-object/from16 v31, v3

    move v0, v4

    goto :goto_2a

    :goto_2b
    invoke-interface {v10}, Lv3/w;->J()V

    invoke-static {}, Lv3/z;->c0()Z

    move-result v2

    if-eqz v2, :cond_3c

    const-string v2, "androidx.compose.foundation.pager.VerticalPager (Pager.kt:211)"

    const v3, 0x3630b102

    .line 16
    invoke-static {v3, v1, v0, v2}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 17
    :cond_3c
    sget-object v4, Landroidx/compose/foundation/gestures/j0;->a:Landroidx/compose/foundation/gestures/j0;

    .line 18
    sget-object v2, Ll4/c;->a:Ll4/c$a;

    invoke-virtual {v2}, Ll4/c$a;->q()Ll4/c$c;

    move-result-object v13

    shr-int/lit8 v2, v1, 0x3

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v2, v2, 0x6000

    shl-int/lit8 v3, v1, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v2, v3

    and-int/lit16 v3, v1, 0x380

    or-int/2addr v2, v3

    shr-int/lit8 v3, v1, 0x12

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v2, v3

    shr-int/lit8 v3, v1, 0x6

    const/high16 v5, 0x70000

    and-int/2addr v5, v3

    or-int/2addr v2, v5

    const/high16 v5, 0x380000

    and-int/2addr v3, v5

    or-int/2addr v2, v3

    shl-int/lit8 v3, v1, 0x9

    const/high16 v5, 0x1c00000

    and-int/2addr v5, v3

    or-int/2addr v2, v5

    const/high16 v5, 0xe000000

    and-int/2addr v3, v5

    or-int/2addr v2, v3

    shl-int/lit8 v3, v1, 0x12

    const/high16 v5, 0x70000000

    and-int/2addr v3, v5

    or-int v17, v2, v3

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v2, v2, 0xc00

    shl-int/lit8 v3, v0, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v2, v3

    shr-int/lit8 v1, v1, 0xc

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v1, v2

    shl-int/lit8 v0, v0, 0x6

    const v2, 0xe000

    and-int/2addr v2, v0

    or-int/2addr v1, v2

    const/high16 v2, 0x70000

    and-int/2addr v0, v2

    or-int v18, v1, v0

    const/16 v19, 0x0

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    move-object/from16 v2, v21

    move/from16 v3, v29

    move-object/from16 v5, v26

    move/from16 v6, v27

    move/from16 v7, v23

    move/from16 v8, v24

    move-object/from16 v9, v22

    move-object/from16 v28, v10

    move-object/from16 v10, v31

    move-object/from16 v11, v30

    move-object/from16 v12, v25

    move-object/from16 v14, v32

    move-object/from16 v15, p13

    move-object/from16 v16, v28

    .line 19
    invoke-static/range {v0 .. v19}, Lw2/c;->a(Landroidx/compose/ui/e;Lw2/f0;Landroidx/compose/foundation/layout/k2;ZLandroidx/compose/foundation/gestures/j0;Landroidx/compose/foundation/gestures/y0;ZIFLw2/h;Landroidx/compose/ui/input/nestedscroll/a;Lvn/l;Ll4/c$b;Ll4/c$c;Lq2/k;Lvn/r;Lv3/w;III)V

    invoke-static {}, Lv3/z;->c0()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-static {}, Lv3/z;->o0()V

    :cond_3d
    move-object/from16 v2, v20

    move-object/from16 v3, v21

    move-object/from16 v4, v22

    move/from16 v5, v23

    move/from16 v6, v24

    move-object/from16 v7, v25

    move-object/from16 v8, v26

    move/from16 v9, v27

    move/from16 v10, v29

    move-object/from16 v11, v30

    move-object/from16 v12, v31

    move-object/from16 v13, v32

    .line 20
    :goto_2c
    invoke-interface/range {v28 .. v28}, Lv3/w;->t()Lv3/c4;

    move-result-object v15

    if-eqz v15, :cond_3e

    new-instance v14, Lw2/o$b;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v33, v14

    move-object/from16 v14, p13

    move-object/from16 v34, v15

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    invoke-direct/range {v0 .. v17}, Lw2/o$b;-><init>(Lw2/f0;Landroidx/compose/ui/e;Landroidx/compose/foundation/layout/k2;Lw2/h;IFLl4/c$b;Landroidx/compose/foundation/gestures/y0;ZZLvn/l;Landroidx/compose/ui/input/nestedscroll/a;Lq2/k;Lvn/r;III)V

    move-object/from16 v1, v33

    move-object/from16 v0, v34

    invoke-interface {v0, v1}, Lv3/c4;->a(Lvn/p;)V

    :cond_3e
    return-void
.end method

.method public static final synthetic c(Lw2/f0;Lqo/s0;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lw2/o;->h(Lw2/f0;Lqo/s0;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic d(Lw2/f0;Lqo/s0;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lw2/o;->i(Lw2/f0;Lqo/s0;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final e(Lq2/k;IIIIIIFI)I
    .locals 7
    .param p0    # Lq2/k;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    move-object v0, p0

    .line 2
    move v1, p1

    .line 3
    move v2, p2

    .line 4
    move v3, p4

    .line 5
    move v4, p5

    .line 6
    move v5, p6

    .line 7
    move v6, p8

    .line 8
    invoke-interface/range {v0 .. v6}, Lq2/k;->a(IIIIII)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    int-to-float p0, p0

    .line 13
    add-int/2addr p2, p3

    .line 14
    int-to-float p1, p2

    .line 15
    mul-float/2addr p7, p1

    .line 16
    sub-float/2addr p0, p7

    .line 17
    invoke-static {p0}, Lao/d;->L0(F)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public static final f(Lvn/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public static final g(Landroidx/compose/ui/e;Lw2/f0;ZLqo/s0;Z)Landroidx/compose/ui/e;
    .locals 1
    .param p0    # Landroidx/compose/ui/e;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Lw2/f0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Lqo/s0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    sget-object p4, Landroidx/compose/ui/e;->g:Landroidx/compose/ui/e$a;

    .line 4
    .line 5
    new-instance v0, Lw2/o$c;

    .line 6
    .line 7
    invoke-direct {v0, p2, p1, p3}, Lw2/o$c;-><init>(ZLw2/f0;Lqo/s0;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    const/4 p2, 0x0

    .line 12
    const/4 p3, 0x0

    .line 13
    invoke-static {p4, p3, v0, p1, p2}, Lk5/o;->f(Landroidx/compose/ui/e;ZLvn/l;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p0, p1}, Landroidx/compose/ui/e;->k4(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p1, Landroidx/compose/ui/e;->g:Landroidx/compose/ui/e$a;

    .line 23
    .line 24
    invoke-interface {p0, p1}, Landroidx/compose/ui/e;->k4(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    return-object p0
.end method

.method public static final h(Lw2/f0;Lqo/s0;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lw2/f0;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v4, Lw2/o$d;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {v4, p0, v0}, Lw2/o$d;-><init>(Lw2/f0;Lgn/d;)V

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x3

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v1, p1

    .line 18
    invoke-static/range {v1 .. v6}, Lqo/i;->e(Lqo/s0;Lgn/g;Lqo/u0;Lvn/p;ILjava/lang/Object;)Lqo/l2;

    .line 19
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

.method public static final i(Lw2/f0;Lqo/s0;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lw2/f0;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v4, Lw2/o$e;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {v4, p0, v0}, Lw2/o$e;-><init>(Lw2/f0;Lgn/d;)V

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x3

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v1, p1

    .line 18
    invoke-static/range {v1 .. v6}, Lqo/i;->e(Lqo/s0;Lgn/g;Lqo/u0;Lvn/p;ILjava/lang/Object;)Lqo/l2;

    .line 19
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
