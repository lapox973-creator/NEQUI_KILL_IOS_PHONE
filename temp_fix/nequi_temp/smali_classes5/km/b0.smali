.class public final Lkm/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScanbotResponsiveText.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScanbotResponsiveText.kt\nio/scanbot/sdk/ui_v2/common/components/ScanbotResponsiveTextKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,64:1\n1225#2,6:65\n1225#2,6:71\n1225#2,6:77\n81#3:83\n107#3,2:84\n81#3:86\n107#3,2:87\n*S KotlinDebug\n*F\n+ 1 ScanbotResponsiveText.kt\nio/scanbot/sdk/ui_v2/common/components/ScanbotResponsiveTextKt\n*L\n31#1:65,6\n32#1:71,6\n47#1:77,6\n31#1:83\n31#1:84,2\n32#1:86\n32#1:87,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nScanbotResponsiveText.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScanbotResponsiveText.kt\nio/scanbot/sdk/ui_v2/common/components/ScanbotResponsiveTextKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,64:1\n1225#2,6:65\n1225#2,6:71\n1225#2,6:77\n81#3:83\n107#3,2:84\n81#3:86\n107#3,2:87\n*S KotlinDebug\n*F\n+ 1 ScanbotResponsiveText.kt\nio/scanbot/sdk/ui_v2/common/components/ScanbotResponsiveTextKt\n*L\n31#1:65,6\n32#1:71,6\n47#1:77,6\n31#1:83\n31#1:84,2\n32#1:86\n32#1:87,2\n*E\n"
    }
.end annotation


# static fields
.field public static final a:F = 0.9f


# direct methods
.method public static final a(Landroidx/compose/ui/e;Ljava/lang/String;JILandroidx/compose/ui/text/h1;JFIZILv3/w;II)V
    .locals 44
    .param p0    # Landroidx/compose/ui/e;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/text/h1;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p12    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Lv3/k;
    .end annotation

    .annotation build Lv3/p;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-object/from16 v15, p1

    move-object/from16 v13, p5

    move/from16 v14, p13

    move/from16 v12, p14

    const-string v0, "text"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x6c01f33a

    move-object/from16 v1, p12

    .line 1
    invoke-interface {v1, v0}, Lv3/w;->o(I)Lv3/w;

    move-result-object v8

    and-int/lit8 v1, v12, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v3, v14, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v14, 0xe

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v8, v3}, Lv3/w;->r0(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v14

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v4, v14

    :goto_1
    and-int/lit8 v5, v12, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v14, 0x70

    if-nez v5, :cond_5

    invoke-interface {v8, v15}, Lv3/w;->r0(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_5
    :goto_3
    and-int/lit8 v5, v12, 0x4

    if-eqz v5, :cond_7

    or-int/lit16 v4, v4, 0x180

    :cond_6
    move-wide/from16 v6, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v6, v14, 0x380

    if-nez v6, :cond_6

    move-wide/from16 v6, p2

    invoke-interface {v8, v6, v7}, Lv3/w;->g(J)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x100

    goto :goto_4

    :cond_8
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v4, v9

    :goto_5
    and-int/lit16 v9, v14, 0x1c00

    if-nez v9, :cond_b

    and-int/lit8 v9, v12, 0x8

    if-nez v9, :cond_9

    move/from16 v9, p4

    invoke-interface {v8, v9}, Lv3/w;->f(I)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x800

    goto :goto_6

    :cond_9
    move/from16 v9, p4

    :cond_a
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v4, v10

    goto :goto_7

    :cond_b
    move/from16 v9, p4

    :goto_7
    and-int/lit8 v10, v12, 0x10

    if-eqz v10, :cond_c

    or-int/lit16 v4, v4, 0x6000

    goto :goto_9

    :cond_c
    const v10, 0xe000

    and-int/2addr v10, v14

    if-nez v10, :cond_e

    invoke-interface {v8, v13}, Lv3/w;->r0(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    const/16 v10, 0x4000

    goto :goto_8

    :cond_d
    const/16 v10, 0x2000

    :goto_8
    or-int/2addr v4, v10

    :cond_e
    :goto_9
    const/high16 v10, 0x70000

    and-int/2addr v10, v14

    if-nez v10, :cond_11

    and-int/lit8 v10, v12, 0x20

    if-nez v10, :cond_f

    move-wide/from16 v10, p6

    invoke-interface {v8, v10, v11}, Lv3/w;->g(J)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_f
    move-wide/from16 v10, p6

    :cond_10
    const/high16 v16, 0x10000

    :goto_a
    or-int v4, v4, v16

    goto :goto_b

    :cond_11
    move-wide/from16 v10, p6

    :goto_b
    and-int/lit8 v16, v12, 0x40

    const/high16 v17, 0x380000

    if-eqz v16, :cond_12

    const/high16 v18, 0x180000

    or-int v4, v4, v18

    move/from16 v2, p8

    goto :goto_d

    :cond_12
    and-int v18, v14, v17

    move/from16 v2, p8

    if-nez v18, :cond_14

    invoke-interface {v8, v2}, Lv3/w;->d(F)Z

    move-result v18

    if-eqz v18, :cond_13

    const/high16 v18, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v18, 0x80000

    :goto_c
    or-int v4, v4, v18

    :cond_14
    :goto_d
    and-int/lit16 v0, v12, 0x80

    if-eqz v0, :cond_15

    const/high16 v19, 0xc00000

    or-int v4, v4, v19

    move/from16 v2, p9

    goto :goto_f

    :cond_15
    const/high16 v19, 0x1c00000

    and-int v19, v14, v19

    move/from16 v2, p9

    if-nez v19, :cond_17

    invoke-interface {v8, v2}, Lv3/w;->f(I)Z

    move-result v19

    if-eqz v19, :cond_16

    const/high16 v19, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v19, 0x400000

    :goto_e
    or-int v4, v4, v19

    :cond_17
    :goto_f
    and-int/lit16 v2, v12, 0x100

    const/high16 v19, 0xe000000

    if-eqz v2, :cond_18

    const/high16 v20, 0x6000000

    or-int v4, v4, v20

    move/from16 v3, p10

    goto :goto_11

    :cond_18
    and-int v20, v14, v19

    move/from16 v3, p10

    if-nez v20, :cond_1a

    invoke-interface {v8, v3}, Lv3/w;->b(Z)Z

    move-result v21

    if-eqz v21, :cond_19

    const/high16 v21, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v21, 0x2000000

    :goto_10
    or-int v4, v4, v21

    :cond_1a
    :goto_11
    and-int/lit16 v3, v12, 0x200

    const/high16 v21, 0x70000000

    if-eqz v3, :cond_1b

    const/high16 v22, 0x30000000

    or-int v4, v4, v22

    move/from16 v6, p11

    goto :goto_13

    :cond_1b
    and-int v22, v14, v21

    move/from16 v6, p11

    if-nez v22, :cond_1d

    invoke-interface {v8, v6}, Lv3/w;->f(I)Z

    move-result v7

    if-eqz v7, :cond_1c

    const/high16 v7, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v7, 0x10000000

    :goto_12
    or-int/2addr v4, v7

    :cond_1d
    :goto_13
    const v7, 0x5b6db6db

    and-int/2addr v7, v4

    const v6, 0x12492492

    if-ne v7, v6, :cond_1f

    invoke-interface {v8}, Lv3/w;->q()Z

    move-result v6

    if-nez v6, :cond_1e

    goto :goto_14

    .line 2
    :cond_1e
    invoke-interface {v8}, Lv3/w;->e0()V

    move-object/from16 v1, p0

    move-wide/from16 v3, p2

    move/from16 v12, p11

    move-object/from16 v35, v8

    move v5, v9

    move-wide v7, v10

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    goto/16 :goto_1e

    .line 3
    :cond_1f
    :goto_14
    invoke-interface {v8}, Lv3/w;->V()V

    and-int/lit8 v6, v14, 0x1

    const/4 v7, 0x0

    const v22, -0x70001

    const/16 v23, 0x1

    if-eqz v6, :cond_23

    invoke-interface {v8}, Lv3/w;->j0()Z

    move-result v6

    if-eqz v6, :cond_20

    goto :goto_15

    .line 4
    :cond_20
    invoke-interface {v8}, Lv3/w;->e0()V

    and-int/lit8 v0, v12, 0x8

    if-eqz v0, :cond_21

    and-int/lit16 v4, v4, -0x1c01

    :cond_21
    and-int/lit8 v0, v12, 0x20

    if-eqz v0, :cond_22

    and-int v4, v4, v22

    :cond_22
    move-object/from16 v25, p0

    move-wide/from16 v26, p2

    move/from16 v31, p8

    move/from16 v32, p9

    move/from16 v33, p10

    move/from16 v34, p11

    move/from16 v28, v9

    move-wide/from16 v29, v10

    goto/16 :goto_1b

    :cond_23
    :goto_15
    if-eqz v1, :cond_24

    .line 5
    sget-object v1, Landroidx/compose/ui/e;->g:Landroidx/compose/ui/e$a;

    goto :goto_16

    :cond_24
    move-object/from16 v1, p0

    :goto_16
    if-eqz v5, :cond_25

    .line 6
    sget-object v5, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/j2$a;->u()J

    move-result-wide v5

    goto :goto_17

    :cond_25
    move-wide/from16 v5, p2

    :goto_17
    and-int/lit8 v24, v12, 0x8

    if-eqz v24, :cond_26

    .line 7
    sget-object v9, Ly5/j;->b:Ly5/j$a;

    invoke-virtual {v9}, Ly5/j$a;->a()I

    move-result v9

    and-int/lit16 v4, v4, -0x1c01

    :cond_26
    and-int/lit8 v24, v12, 0x20

    if-eqz v24, :cond_27

    .line 8
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/ui/text/h1;->x()J

    move-result-wide v10

    and-int v4, v4, v22

    :cond_27
    if-eqz v16, :cond_28

    const/high16 v16, 0x41000000    # 8.0f

    goto :goto_18

    :cond_28
    move/from16 v16, p8

    :goto_18
    if-eqz v0, :cond_29

    .line 9
    sget-object v0, Ly5/t;->b:Ly5/t$a;

    invoke-virtual {v0}, Ly5/t$a;->c()I

    move-result v0

    goto :goto_19

    :cond_29
    move/from16 v0, p9

    :goto_19
    if-eqz v2, :cond_2a

    move v2, v7

    goto :goto_1a

    :cond_2a
    move/from16 v2, p10

    :goto_1a
    if-eqz v3, :cond_2b

    move/from16 v32, v0

    move-object/from16 v25, v1

    move/from16 v33, v2

    move-wide/from16 v26, v5

    move/from16 v28, v9

    move-wide/from16 v29, v10

    move/from16 v31, v16

    move/from16 v34, v23

    goto :goto_1b

    :cond_2b
    move/from16 v34, p11

    move/from16 v32, v0

    move-object/from16 v25, v1

    move/from16 v33, v2

    move-wide/from16 v26, v5

    move/from16 v28, v9

    move-wide/from16 v29, v10

    move/from16 v31, v16

    .line 10
    :goto_1b
    invoke-interface {v8}, Lv3/w;->J()V

    invoke-static {}, Lv3/z;->c0()Z

    move-result v0

    if-eqz v0, :cond_2c

    const/4 v0, -0x1

    const-string v1, "io.scanbot.sdk.ui_v2.common.components.ScanbotResponsiveText (ScanbotResponsiveText.kt:29)"

    const v2, -0x6c01f33a

    .line 11
    invoke-static {v2, v4, v0, v1}, Lv3/z;->p0(IIILjava/lang/String;)V

    :cond_2c
    const v0, 0x28957c40

    invoke-interface {v8, v0}, Lv3/w;->s0(I)V

    .line 12
    invoke-interface {v8}, Lv3/w;->Q()Ljava/lang/Object;

    move-result-object v0

    .line 13
    sget-object v1, Lv3/w;->a:Lv3/w$a;

    invoke-virtual {v1}, Lv3/w$a;->a()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-ne v0, v2, :cond_2d

    .line 14
    invoke-static/range {v29 .. v30}, Lb6/z;->c(J)Lb6/z;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0, v3, v2, v3}, Lv3/t4;->l(Ljava/lang/Object;Lv3/r4;ILjava/lang/Object;)Lv3/r2;

    move-result-object v0

    .line 15
    invoke-interface {v8, v0}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 16
    :cond_2d
    check-cast v0, Lv3/r2;

    invoke-interface {v8}, Lv3/w;->k0()V

    const v2, 0x28958540

    invoke-interface {v8, v2}, Lv3/w;->s0(I)V

    .line 17
    invoke-interface {v8}, Lv3/w;->Q()Ljava/lang/Object;

    move-result-object v2

    .line 18
    invoke-virtual {v1}, Lv3/w$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v2, v5, :cond_2e

    .line 19
    invoke-static/range {v29 .. v30}, Lb6/z;->c(J)Lb6/z;

    move-result-object v2

    const/4 v5, 0x2

    invoke-static {v2, v3, v5, v3}, Lv3/t4;->l(Ljava/lang/Object;Lv3/r4;ILjava/lang/Object;)Lv3/r2;

    move-result-object v2

    .line 20
    invoke-interface {v8, v2}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 21
    :cond_2e
    check-cast v2, Lv3/r2;

    invoke-interface {v8}, Lv3/w;->k0()V

    .line 22
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/ui/text/h1;->x()J

    move-result-wide v5

    invoke-static {v5, v6}, Lb6/z;->n(J)F

    move-result v3

    sub-float v3, v3, v31

    invoke-virtual/range {p5 .. p5}, Landroidx/compose/ui/text/h1;->x()J

    move-result-wide v5

    invoke-static {v5, v6}, Lb6/z;->m(J)J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lb6/a0;->a(FJ)J

    move-result-wide v5

    .line 23
    invoke-static {v0}, Lkm/b0;->b(Lv3/r2;)J

    move-result-wide v35

    .line 24
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/ui/text/h1;->v()Lr5/y;

    move-result-object v37

    .line 25
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/ui/text/h1;->y()Lr5/k0;

    move-result-object v38

    .line 26
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/ui/text/h1;->A()Lr5/o0;

    move-result-object v39

    if-eqz v33, :cond_2f

    .line 27
    invoke-static {v2}, Lkm/b0;->d(Lv3/r2;)J

    move-result-wide v9

    :goto_1c
    move-wide/from16 v40, v9

    goto :goto_1d

    :cond_2f
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/ui/text/h1;->I()J

    move-result-wide v9

    goto :goto_1c

    .line 28
    :goto_1d
    invoke-static/range {v28 .. v28}, Ly5/j;->h(I)Ly5/j;

    move-result-object v42

    const v3, 0x2895ceff

    .line 29
    invoke-interface {v8, v3}, Lv3/w;->s0(I)V

    invoke-interface {v8, v5, v6}, Lv3/w;->g(J)Z

    move-result v3

    and-int v9, v4, v19

    const/high16 v10, 0x4000000

    if-ne v9, v10, :cond_30

    move/from16 v7, v23

    :cond_30
    or-int/2addr v3, v7

    .line 30
    invoke-interface {v8}, Lv3/w;->Q()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_31

    .line 31
    invoke-virtual {v1}, Lv3/w$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v7, v1, :cond_32

    .line 32
    :cond_31
    new-instance v7, Lkm/b0$a;

    move-object/from16 p6, v7

    move-wide/from16 p7, v5

    move/from16 p9, v33

    move-object/from16 p10, v0

    move-object/from16 p11, v2

    invoke-direct/range {p6 .. p11}, Lkm/b0$a;-><init>(JZLv3/r2;Lv3/r2;)V

    .line 33
    invoke-interface {v8, v7}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 34
    :cond_32
    move-object/from16 v19, v7

    check-cast v19, Lvn/l;

    invoke-interface {v8}, Lv3/w;->k0()V

    shr-int/lit8 v0, v4, 0x3

    and-int/lit8 v0, v0, 0xe

    shl-int/lit8 v1, v4, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    and-int/lit16 v1, v4, 0x380

    or-int/2addr v0, v1

    shl-int/lit8 v1, v4, 0x12

    and-int v1, v1, v21

    or-int v22, v0, v1

    shr-int/lit8 v0, v4, 0x12

    and-int/lit16 v0, v0, 0x1c70

    shl-int/lit8 v1, v4, 0x6

    and-int v1, v1, v17

    or-int v23, v0, v1

    const/16 v24, 0x5180

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, v25

    move-wide/from16 v2, v26

    move-wide/from16 v4, v35

    move-object/from16 v6, v38

    move-object/from16 v7, v39

    move-object/from16 v35, v8

    move-object/from16 v8, v37

    move-object/from16 v12, v42

    move-wide/from16 v13, v40

    move/from16 v15, v32

    move/from16 v17, v34

    move-object/from16 v20, p5

    move-object/from16 v21, v35

    .line 35
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/a6;->c(Ljava/lang/String;Landroidx/compose/ui/e;JJLr5/k0;Lr5/o0;Lr5/y;JLy5/k;Ly5/j;JIZIILvn/l;Landroidx/compose/ui/text/h1;Lv3/w;III)V

    invoke-static {}, Lv3/z;->c0()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-static {}, Lv3/z;->o0()V

    :cond_33
    move-object/from16 v1, v25

    move-wide/from16 v3, v26

    move/from16 v5, v28

    move-wide/from16 v7, v29

    move/from16 v9, v31

    move/from16 v10, v32

    move/from16 v11, v33

    move/from16 v12, v34

    .line 36
    :goto_1e
    invoke-interface/range {v35 .. v35}, Lv3/w;->t()Lv3/c4;

    move-result-object v15

    if-eqz v15, :cond_34

    new-instance v14, Lkm/b0$b;

    move-object v0, v14

    move-object/from16 v2, p1

    move-object/from16 v6, p5

    move/from16 v13, p13

    move-object/from16 v43, v14

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lkm/b0$b;-><init>(Landroidx/compose/ui/e;Ljava/lang/String;JILandroidx/compose/ui/text/h1;JFIZIII)V

    move-object/from16 v0, v43

    invoke-interface {v15, v0}, Lv3/c4;->a(Lvn/p;)V

    :cond_34
    return-void
.end method

.method public static final b(Lv3/r2;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv3/r2<",
            "Lb6/z;",
            ">;)J"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lv3/i5;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lb6/z;

    .line 6
    .line 7
    invoke-virtual {p0}, Lb6/z;->w()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static final c(Lv3/r2;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv3/r2<",
            "Lb6/z;",
            ">;J)V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lb6/z;->c(J)Lb6/z;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lv3/r2;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final d(Lv3/r2;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv3/r2<",
            "Lb6/z;",
            ">;)J"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lv3/i5;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lb6/z;

    .line 6
    .line 7
    invoke-virtual {p0}, Lb6/z;->w()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static final e(Lv3/r2;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv3/r2<",
            "Lb6/z;",
            ">;J)V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lb6/z;->c(J)Lb6/z;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lv3/r2;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic f(Lv3/r2;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lkm/b0;->b(Lv3/r2;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic g(Lv3/r2;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lkm/b0;->c(Lv3/r2;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h(Lv3/r2;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lkm/b0;->d(Lv3/r2;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic i(Lv3/r2;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lkm/b0;->e(Lv3/r2;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
