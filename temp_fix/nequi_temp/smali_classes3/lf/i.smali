.class public final Llf/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTopAppBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TopAppBar.kt\ncom/google/accompanist/insets/ui/TopAppBarKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,125:1\n154#2:126\n154#2:127\n*S KotlinDebug\n*F\n+ 1 TopAppBar.kt\ncom/google/accompanist/insets/ui/TopAppBarKt\n*L\n56#1:126\n121#1:127\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nTopAppBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TopAppBar.kt\ncom/google/accompanist/insets/ui/TopAppBarKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,125:1\n154#2:126\n154#2:127\n*S KotlinDebug\n*F\n+ 1 TopAppBar.kt\ncom/google/accompanist/insets/ui/TopAppBarKt\n*L\n56#1:126\n121#1:127\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lvn/p;Landroidx/compose/ui/e;Landroidx/compose/foundation/layout/k2;Lvn/p;Lvn/q;JJFLv3/w;II)V
    .locals 20
    .param p0    # Lvn/p;
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
    .param p3    # Lvn/p;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p4    # Lvn/q;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p10    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/p<",
            "-",
            "Lv3/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lxm/q2;",
            ">;",
            "Landroidx/compose/ui/e;",
            "Landroidx/compose/foundation/layout/k2;",
            "Lvn/p<",
            "-",
            "Lv3/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lxm/q2;",
            ">;",
            "Lvn/q<",
            "-",
            "Landroidx/compose/foundation/layout/x2;",
            "-",
            "Lv3/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lxm/q2;",
            ">;JJF",
            "Lv3/w;",
            "II)V"
        }
    .end annotation

    .annotation build Lv3/k;
    .end annotation

    .annotation build Lv3/l;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation runtime Lxm/k;
        message = "\n        accompanist/insets-ui has been deprecated.\n        This functionality has been upstreamed to Material.\n        For more migration information, please visit https://google.github.io/accompanist/insets/#migration\n    "
    .end annotation

    move-object/from16 v1, p0

    move/from16 v11, p11

    move/from16 v12, p12

    const-string v0, "title"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x743735d9

    move-object/from16 v2, p10

    .line 1
    invoke-interface {v2, v0}, Lv3/w;->o(I)Lv3/w;

    move-result-object v2

    and-int/lit8 v3, v12, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v11, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v11, 0xe

    if-nez v3, :cond_2

    invoke-interface {v2, v1}, Lv3/w;->S(Ljava/lang/Object;)Z

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
    move v3, v11

    :goto_1
    and-int/lit8 v4, v12, 0x2

    if-eqz v4, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_3
    move-object/from16 v5, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v5, v11, 0x70

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-interface {v2, v5}, Lv3/w;->r0(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x20

    goto :goto_2

    :cond_5
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :goto_3
    and-int/lit8 v6, v12, 0x4

    if-eqz v6, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move-object/from16 v7, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v7, v11, 0x380

    if-nez v7, :cond_6

    move-object/from16 v7, p2

    invoke-interface {v2, v7}, Lv3/w;->r0(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x100

    goto :goto_4

    :cond_8
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v3, v8

    :goto_5
    and-int/lit8 v8, v12, 0x8

    if-eqz v8, :cond_a

    or-int/lit16 v3, v3, 0xc00

    :cond_9
    move-object/from16 v9, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v9, v11, 0x1c00

    if-nez v9, :cond_9

    move-object/from16 v9, p3

    invoke-interface {v2, v9}, Lv3/w;->S(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    const/16 v10, 0x800

    goto :goto_6

    :cond_b
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v3, v10

    :goto_7
    and-int/lit8 v10, v12, 0x10

    if-eqz v10, :cond_d

    or-int/lit16 v3, v3, 0x6000

    :cond_c
    move-object/from16 v13, p4

    goto :goto_9

    :cond_d
    const v13, 0xe000

    and-int/2addr v13, v11

    if-nez v13, :cond_c

    move-object/from16 v13, p4

    invoke-interface {v2, v13}, Lv3/w;->S(Ljava/lang/Object;)Z

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

    move-wide/from16 v14, p5

    invoke-interface {v2, v14, v15}, Lv3/w;->g(J)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_f
    move-wide/from16 v14, p5

    :cond_10
    const/high16 v16, 0x10000

    :goto_a
    or-int v3, v3, v16

    goto :goto_b

    :cond_11
    move-wide/from16 v14, p5

    :goto_b
    const/high16 v16, 0x380000

    and-int v16, v11, v16

    if-nez v16, :cond_13

    and-int/lit8 v16, v12, 0x40

    move-wide/from16 v0, p7

    if-nez v16, :cond_12

    invoke-interface {v2, v0, v1}, Lv3/w;->g(J)Z

    move-result v17

    if-eqz v17, :cond_12

    const/high16 v17, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v17, 0x80000

    :goto_c
    or-int v3, v3, v17

    goto :goto_d

    :cond_13
    move-wide/from16 v0, p7

    :goto_d
    const/high16 v17, 0x1c00000

    and-int v17, v11, v17

    if-nez v17, :cond_16

    and-int/lit16 v0, v12, 0x80

    if-nez v0, :cond_14

    move/from16 v0, p9

    invoke-interface {v2, v0}, Lv3/w;->d(F)Z

    move-result v1

    if-eqz v1, :cond_15

    const/high16 v1, 0x800000

    goto :goto_e

    :cond_14
    move/from16 v0, p9

    :cond_15
    const/high16 v1, 0x400000

    :goto_e
    or-int/2addr v3, v1

    goto :goto_f

    :cond_16
    move/from16 v0, p9

    :goto_f
    const v1, 0x16db6db

    and-int/2addr v1, v3

    const v0, 0x492492

    if-ne v1, v0, :cond_18

    invoke-interface {v2}, Lv3/w;->q()Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_11

    .line 2
    :cond_17
    invoke-interface {v2}, Lv3/w;->e0()V

    move-object/from16 v4, p0

    move-wide/from16 v18, p7

    move/from16 v10, p9

    :goto_10
    move-object v3, v7

    move-wide v6, v14

    goto/16 :goto_15

    .line 3
    :cond_18
    :goto_11
    invoke-interface {v2}, Lv3/w;->V()V

    and-int/lit8 v0, v11, 0x1

    const v1, -0x1c00001

    const v17, -0x380001

    const v18, -0x70001

    if-eqz v0, :cond_1e

    invoke-interface {v2}, Lv3/w;->j0()Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_12

    .line 4
    :cond_19
    invoke-interface {v2}, Lv3/w;->e0()V

    and-int/lit8 v0, v12, 0x20

    if-eqz v0, :cond_1a

    and-int v3, v3, v18

    :cond_1a
    and-int/lit8 v0, v12, 0x40

    if-eqz v0, :cond_1b

    and-int v3, v3, v17

    :cond_1b
    and-int/lit16 v0, v12, 0x80

    if-eqz v0, :cond_1c

    and-int/2addr v3, v1

    :cond_1c
    move-wide/from16 v18, p7

    :cond_1d
    move/from16 v0, p9

    goto :goto_14

    :cond_1e
    :goto_12
    if-eqz v4, :cond_1f

    .line 5
    sget-object v0, Landroidx/compose/ui/e;->g:Landroidx/compose/ui/e$a;

    move-object v5, v0

    :cond_1f
    if-eqz v6, :cond_20

    const/4 v0, 0x0

    int-to-float v0, v0

    .line 6
    invoke-static {v0}, Lb6/h;->g(F)F

    move-result v0

    .line 7
    invoke-static {v0}, Landroidx/compose/foundation/layout/i2;->a(F)Landroidx/compose/foundation/layout/k2;

    move-result-object v0

    move-object v7, v0

    :cond_20
    if-eqz v8, :cond_21

    const/4 v0, 0x0

    move-object v9, v0

    :cond_21
    if-eqz v10, :cond_22

    .line 8
    sget-object v0, Llf/c;->a:Llf/c;

    invoke-virtual {v0}, Llf/c;->a()Lvn/q;

    move-result-object v0

    move-object v13, v0

    :cond_22
    and-int/lit8 v0, v12, 0x20

    if-eqz v0, :cond_23

    .line 9
    sget-object v0, Landroidx/compose/material/d3;->a:Landroidx/compose/material/d3;

    sget v4, Landroidx/compose/material/d3;->b:I

    invoke-virtual {v0, v2, v4}, Landroidx/compose/material/d3;->a(Lv3/w;I)Landroidx/compose/material/n0;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/material/o0;->f(Landroidx/compose/material/n0;)J

    move-result-wide v14

    and-int v3, v3, v18

    :cond_23
    and-int/lit8 v0, v12, 0x40

    if-eqz v0, :cond_24

    shr-int/lit8 v0, v3, 0xf

    and-int/lit8 v0, v0, 0xe

    .line 10
    invoke-static {v14, v15, v2, v0}, Landroidx/compose/material/o0;->b(JLv3/w;I)J

    move-result-wide v18

    and-int v0, v3, v17

    move v3, v0

    goto :goto_13

    :cond_24
    move-wide/from16 v18, p7

    :goto_13
    and-int/lit16 v0, v12, 0x80

    if-eqz v0, :cond_1d

    .line 11
    sget-object v0, Landroidx/compose/material/j;->a:Landroidx/compose/material/j;

    invoke-virtual {v0}, Landroidx/compose/material/j;->d()F

    move-result v0

    and-int/2addr v3, v1

    :goto_14
    invoke-interface {v2}, Lv3/w;->J()V

    invoke-static {}, Lv3/z;->c0()Z

    move-result v1

    if-eqz v1, :cond_25

    const/4 v1, -0x1

    const-string v4, "com.google.accompanist.insets.ui.TopAppBar (TopAppBar.kt:61)"

    const v6, -0x743735d9

    .line 12
    invoke-static {v6, v3, v1, v4}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 13
    :cond_25
    new-instance v1, Llf/i$a;

    move-object/from16 v4, p0

    invoke-direct {v1, v7, v4, v9, v13}, Llf/i$a;-><init>(Landroidx/compose/foundation/layout/k2;Lvn/p;Lvn/p;Lvn/q;)V

    const v6, 0x1ea3f93e

    const/4 v8, 0x1

    invoke-static {v2, v6, v8, v1}, Lg4/c;->b(Lv3/w;IZLjava/lang/Object;)Lg4/a;

    move-result-object v1

    shr-int/lit8 v6, v3, 0x3

    and-int/lit8 v6, v6, 0xe

    or-int/lit16 v6, v6, 0x6000

    shr-int/lit8 v3, v3, 0xc

    and-int/lit8 v8, v3, 0x70

    or-int/2addr v6, v8

    and-int/lit16 v8, v3, 0x380

    or-int/2addr v6, v8

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v3, v6

    const/4 v6, 0x0

    move-object/from16 p1, v5

    move-wide/from16 p2, v14

    move-wide/from16 p4, v18

    move/from16 p6, v0

    move-object/from16 p7, v1

    move-object/from16 p8, v2

    move/from16 p9, v3

    move/from16 p10, v6

    .line 14
    invoke-static/range {p1 .. p10}, Llf/i;->c(Landroidx/compose/ui/e;JJFLvn/p;Lv3/w;II)V

    invoke-static {}, Lv3/z;->c0()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-static {}, Lv3/z;->o0()V

    :cond_26
    move v10, v0

    goto/16 :goto_10

    .line 15
    :goto_15
    invoke-interface {v2}, Lv3/w;->t()Lv3/c4;

    move-result-object v14

    if-eqz v14, :cond_27

    new-instance v15, Llf/i$b;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object v2, v5

    move-object v4, v9

    move-object v5, v13

    move-wide/from16 v8, v18

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Llf/i$b;-><init>(Lvn/p;Landroidx/compose/ui/e;Landroidx/compose/foundation/layout/k2;Lvn/p;Lvn/q;JJFII)V

    invoke-interface {v14, v15}, Lv3/c4;->a(Lvn/p;)V

    :cond_27
    return-void
.end method

.method public static final b(Lvn/p;Landroidx/compose/ui/e;Lvn/p;Lvn/q;Lv3/w;II)V
    .locals 18
    .param p0    # Lvn/p;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/e;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p2    # Lvn/p;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p3    # Lvn/q;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p4    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/p<",
            "-",
            "Lv3/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lxm/q2;",
            ">;",
            "Landroidx/compose/ui/e;",
            "Lvn/p<",
            "-",
            "Lv3/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lxm/q2;",
            ">;",
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
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation runtime Lxm/k;
        message = "\n        accompanist/insets-ui has been deprecated.\n        This functionality has been upstreamed to Material.\n        For more migration information, please visit https://google.github.io/accompanist/insets/#migration\n    "
    .end annotation

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    move/from16 v13, p5

    .line 4
    .line 5
    const-string v0, "title"

    .line 6
    .line 7
    invoke-static {v12, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x30fcfc03

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p4

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lv3/w;->o(I)Lv3/w;

    .line 16
    .line 17
    .line 18
    move-result-object v14

    .line 19
    and-int/lit8 v1, p6, 0x1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    or-int/lit8 v1, v13, 0x6

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    and-int/lit8 v1, v13, 0xe

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    invoke-interface {v14, v12}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v1, 0x2

    .line 39
    :goto_0
    or-int/2addr v1, v13

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v1, v13

    .line 42
    :goto_1
    and-int/lit8 v2, p6, 0x2

    .line 43
    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    or-int/lit8 v1, v1, 0x30

    .line 47
    .line 48
    :cond_3
    move-object/from16 v3, p1

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    and-int/lit8 v3, v13, 0x70

    .line 52
    .line 53
    if-nez v3, :cond_3

    .line 54
    .line 55
    move-object/from16 v3, p1

    .line 56
    .line 57
    invoke-interface {v14, v3}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_5

    .line 62
    .line 63
    const/16 v4, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    const/16 v4, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v1, v4

    .line 69
    :goto_3
    and-int/lit8 v4, p6, 0x4

    .line 70
    .line 71
    if-eqz v4, :cond_7

    .line 72
    .line 73
    or-int/lit16 v1, v1, 0x180

    .line 74
    .line 75
    :cond_6
    move-object/from16 v5, p2

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_7
    and-int/lit16 v5, v13, 0x380

    .line 79
    .line 80
    if-nez v5, :cond_6

    .line 81
    .line 82
    move-object/from16 v5, p2

    .line 83
    .line 84
    invoke-interface {v14, v5}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_8

    .line 89
    .line 90
    const/16 v6, 0x100

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_8
    const/16 v6, 0x80

    .line 94
    .line 95
    :goto_4
    or-int/2addr v1, v6

    .line 96
    :goto_5
    and-int/lit8 v6, p6, 0x8

    .line 97
    .line 98
    if-eqz v6, :cond_a

    .line 99
    .line 100
    or-int/lit16 v1, v1, 0xc00

    .line 101
    .line 102
    :cond_9
    move-object/from16 v7, p3

    .line 103
    .line 104
    goto :goto_7

    .line 105
    :cond_a
    and-int/lit16 v7, v13, 0x1c00

    .line 106
    .line 107
    if-nez v7, :cond_9

    .line 108
    .line 109
    move-object/from16 v7, p3

    .line 110
    .line 111
    invoke-interface {v14, v7}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-eqz v8, :cond_b

    .line 116
    .line 117
    const/16 v8, 0x800

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_b
    const/16 v8, 0x400

    .line 121
    .line 122
    :goto_6
    or-int/2addr v1, v8

    .line 123
    :goto_7
    and-int/lit16 v8, v1, 0x16db

    .line 124
    .line 125
    const/16 v9, 0x492

    .line 126
    .line 127
    if-ne v8, v9, :cond_d

    .line 128
    .line 129
    invoke-interface {v14}, Lv3/w;->q()Z

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    if-nez v8, :cond_c

    .line 134
    .line 135
    goto :goto_8

    .line 136
    :cond_c
    invoke-interface {v14}, Lv3/w;->e0()V

    .line 137
    .line 138
    .line 139
    move-object v2, v3

    .line 140
    move-object v3, v5

    .line 141
    move-object v4, v7

    .line 142
    goto/16 :goto_c

    .line 143
    .line 144
    :cond_d
    :goto_8
    if-eqz v2, :cond_e

    .line 145
    .line 146
    sget-object v2, Landroidx/compose/ui/e;->g:Landroidx/compose/ui/e$a;

    .line 147
    .line 148
    move-object v15, v2

    .line 149
    goto :goto_9

    .line 150
    :cond_e
    move-object v15, v3

    .line 151
    :goto_9
    if-eqz v4, :cond_f

    .line 152
    .line 153
    const/4 v2, 0x0

    .line 154
    move-object/from16 v16, v2

    .line 155
    .line 156
    goto :goto_a

    .line 157
    :cond_f
    move-object/from16 v16, v5

    .line 158
    .line 159
    :goto_a
    if-eqz v6, :cond_10

    .line 160
    .line 161
    sget-object v2, Llf/c;->a:Llf/c;

    .line 162
    .line 163
    invoke-virtual {v2}, Llf/c;->b()Lvn/q;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    move-object/from16 v17, v2

    .line 168
    .line 169
    goto :goto_b

    .line 170
    :cond_10
    move-object/from16 v17, v7

    .line 171
    .line 172
    :goto_b
    invoke-static {}, Lv3/z;->c0()Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_11

    .line 177
    .line 178
    const/4 v2, -0x1

    .line 179
    const-string v3, "com.google.accompanist.insets.ui.TopAppBarContent (TopAppBar.kt:114)"

    .line 180
    .line 181
    invoke-static {v0, v1, v2, v3}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_11
    sget-object v0, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    .line 185
    .line 186
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/j2$a;->s()J

    .line 187
    .line 188
    .line 189
    move-result-wide v4

    .line 190
    const/4 v0, 0x0

    .line 191
    int-to-float v0, v0

    .line 192
    invoke-static {v0}, Lb6/h;->g(F)F

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    const v0, 0x186000

    .line 197
    .line 198
    .line 199
    and-int/lit8 v2, v1, 0xe

    .line 200
    .line 201
    or-int/2addr v0, v2

    .line 202
    and-int/lit8 v2, v1, 0x70

    .line 203
    .line 204
    or-int/2addr v0, v2

    .line 205
    and-int/lit16 v2, v1, 0x380

    .line 206
    .line 207
    or-int/2addr v0, v2

    .line 208
    and-int/lit16 v1, v1, 0x1c00

    .line 209
    .line 210
    or-int v10, v0, v1

    .line 211
    .line 212
    const/16 v11, 0x20

    .line 213
    .line 214
    const-wide/16 v6, 0x0

    .line 215
    .line 216
    move-object/from16 v0, p0

    .line 217
    .line 218
    move-object v1, v15

    .line 219
    move-object/from16 v2, v16

    .line 220
    .line 221
    move-object/from16 v3, v17

    .line 222
    .line 223
    move-object v9, v14

    .line 224
    invoke-static/range {v0 .. v11}, Landroidx/compose/material/k;->g(Lvn/p;Landroidx/compose/ui/e;Lvn/p;Lvn/q;JJFLv3/w;II)V

    .line 225
    .line 226
    .line 227
    invoke-static {}, Lv3/z;->c0()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_12

    .line 232
    .line 233
    invoke-static {}, Lv3/z;->o0()V

    .line 234
    .line 235
    .line 236
    :cond_12
    move-object v2, v15

    .line 237
    move-object/from16 v3, v16

    .line 238
    .line 239
    move-object/from16 v4, v17

    .line 240
    .line 241
    :goto_c
    invoke-interface {v14}, Lv3/w;->t()Lv3/c4;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    if-eqz v7, :cond_13

    .line 246
    .line 247
    new-instance v8, Llf/i$c;

    .line 248
    .line 249
    move-object v0, v8

    .line 250
    move-object/from16 v1, p0

    .line 251
    .line 252
    move/from16 v5, p5

    .line 253
    .line 254
    move/from16 v6, p6

    .line 255
    .line 256
    invoke-direct/range {v0 .. v6}, Llf/i$c;-><init>(Lvn/p;Landroidx/compose/ui/e;Lvn/p;Lvn/q;II)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v7, v8}, Lv3/c4;->a(Lvn/p;)V

    .line 260
    .line 261
    .line 262
    :cond_13
    return-void
.end method

.method public static final c(Landroidx/compose/ui/e;JJFLvn/p;Lv3/w;II)V
    .locals 21
    .param p0    # Landroidx/compose/ui/e;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p6    # Lvn/p;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p7    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "JJF",
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
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation runtime Lxm/k;
        message = "\n        accompanist/insets-ui has been deprecated.\n        This functionality has been upstreamed to Material.\n        For more migration information, please visit https://google.github.io/accompanist/insets/#migration\n    "
    .end annotation

    .line 1
    move-object/from16 v12, p6

    .line 2
    .line 3
    move/from16 v13, p8

    .line 4
    .line 5
    const-string v0, "content"

    .line 6
    .line 7
    invoke-static {v12, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v0, -0x69782d7e

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p7

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lv3/w;->o(I)Lv3/w;

    .line 16
    .line 17
    .line 18
    move-result-object v14

    .line 19
    and-int/lit8 v1, p9, 0x1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    or-int/lit8 v2, v13, 0x6

    .line 24
    .line 25
    move v3, v2

    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    and-int/lit8 v2, v13, 0xe

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    move-object/from16 v2, p0

    .line 34
    .line 35
    invoke-interface {v14, v2}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    const/4 v3, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v3, 0x2

    .line 44
    :goto_0
    or-int/2addr v3, v13

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move-object/from16 v2, p0

    .line 47
    .line 48
    move v3, v13

    .line 49
    :goto_1
    and-int/lit8 v4, v13, 0x70

    .line 50
    .line 51
    if-nez v4, :cond_5

    .line 52
    .line 53
    and-int/lit8 v4, p9, 0x2

    .line 54
    .line 55
    if-nez v4, :cond_3

    .line 56
    .line 57
    move-wide/from16 v4, p1

    .line 58
    .line 59
    invoke-interface {v14, v4, v5}, Lv3/w;->g(J)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_4

    .line 64
    .line 65
    const/16 v6, 0x20

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    move-wide/from16 v4, p1

    .line 69
    .line 70
    :cond_4
    const/16 v6, 0x10

    .line 71
    .line 72
    :goto_2
    or-int/2addr v3, v6

    .line 73
    goto :goto_3

    .line 74
    :cond_5
    move-wide/from16 v4, p1

    .line 75
    .line 76
    :goto_3
    and-int/lit16 v6, v13, 0x380

    .line 77
    .line 78
    if-nez v6, :cond_8

    .line 79
    .line 80
    and-int/lit8 v6, p9, 0x4

    .line 81
    .line 82
    if-nez v6, :cond_6

    .line 83
    .line 84
    move-wide/from16 v6, p3

    .line 85
    .line 86
    invoke-interface {v14, v6, v7}, Lv3/w;->g(J)Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_7

    .line 91
    .line 92
    const/16 v8, 0x100

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_6
    move-wide/from16 v6, p3

    .line 96
    .line 97
    :cond_7
    const/16 v8, 0x80

    .line 98
    .line 99
    :goto_4
    or-int/2addr v3, v8

    .line 100
    goto :goto_5

    .line 101
    :cond_8
    move-wide/from16 v6, p3

    .line 102
    .line 103
    :goto_5
    and-int/lit16 v8, v13, 0x1c00

    .line 104
    .line 105
    if-nez v8, :cond_b

    .line 106
    .line 107
    and-int/lit8 v8, p9, 0x8

    .line 108
    .line 109
    if-nez v8, :cond_9

    .line 110
    .line 111
    move/from16 v8, p5

    .line 112
    .line 113
    invoke-interface {v14, v8}, Lv3/w;->d(F)Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    if-eqz v9, :cond_a

    .line 118
    .line 119
    const/16 v9, 0x800

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_9
    move/from16 v8, p5

    .line 123
    .line 124
    :cond_a
    const/16 v9, 0x400

    .line 125
    .line 126
    :goto_6
    or-int/2addr v3, v9

    .line 127
    goto :goto_7

    .line 128
    :cond_b
    move/from16 v8, p5

    .line 129
    .line 130
    :goto_7
    and-int/lit8 v9, p9, 0x10

    .line 131
    .line 132
    if-eqz v9, :cond_c

    .line 133
    .line 134
    or-int/lit16 v3, v3, 0x6000

    .line 135
    .line 136
    goto :goto_9

    .line 137
    :cond_c
    const v9, 0xe000

    .line 138
    .line 139
    .line 140
    and-int/2addr v9, v13

    .line 141
    if-nez v9, :cond_e

    .line 142
    .line 143
    invoke-interface {v14, v12}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    if-eqz v9, :cond_d

    .line 148
    .line 149
    const/16 v9, 0x4000

    .line 150
    .line 151
    goto :goto_8

    .line 152
    :cond_d
    const/16 v9, 0x2000

    .line 153
    .line 154
    :goto_8
    or-int/2addr v3, v9

    .line 155
    :cond_e
    :goto_9
    const v9, 0xb6db

    .line 156
    .line 157
    .line 158
    and-int/2addr v9, v3

    .line 159
    const/16 v10, 0x2492

    .line 160
    .line 161
    if-ne v9, v10, :cond_10

    .line 162
    .line 163
    invoke-interface {v14}, Lv3/w;->q()Z

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    if-nez v9, :cond_f

    .line 168
    .line 169
    goto :goto_a

    .line 170
    :cond_f
    invoke-interface {v14}, Lv3/w;->e0()V

    .line 171
    .line 172
    .line 173
    move-object v1, v2

    .line 174
    move-wide v2, v4

    .line 175
    move-wide v4, v6

    .line 176
    move v6, v8

    .line 177
    goto/16 :goto_f

    .line 178
    .line 179
    :cond_10
    :goto_a
    invoke-interface {v14}, Lv3/w;->V()V

    .line 180
    .line 181
    .line 182
    and-int/lit8 v9, v13, 0x1

    .line 183
    .line 184
    if-eqz v9, :cond_15

    .line 185
    .line 186
    invoke-interface {v14}, Lv3/w;->j0()Z

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    if-eqz v9, :cond_11

    .line 191
    .line 192
    goto :goto_c

    .line 193
    :cond_11
    invoke-interface {v14}, Lv3/w;->e0()V

    .line 194
    .line 195
    .line 196
    and-int/lit8 v1, p9, 0x2

    .line 197
    .line 198
    if-eqz v1, :cond_12

    .line 199
    .line 200
    and-int/lit8 v3, v3, -0x71

    .line 201
    .line 202
    :cond_12
    and-int/lit8 v1, p9, 0x4

    .line 203
    .line 204
    if-eqz v1, :cond_13

    .line 205
    .line 206
    and-int/lit16 v3, v3, -0x381

    .line 207
    .line 208
    :cond_13
    and-int/lit8 v1, p9, 0x8

    .line 209
    .line 210
    if-eqz v1, :cond_14

    .line 211
    .line 212
    and-int/lit16 v3, v3, -0x1c01

    .line 213
    .line 214
    :cond_14
    move-object v15, v2

    .line 215
    :goto_b
    move-wide/from16 v16, v4

    .line 216
    .line 217
    move-wide/from16 v18, v6

    .line 218
    .line 219
    move/from16 v20, v8

    .line 220
    .line 221
    goto :goto_e

    .line 222
    :cond_15
    :goto_c
    if-eqz v1, :cond_16

    .line 223
    .line 224
    sget-object v1, Landroidx/compose/ui/e;->g:Landroidx/compose/ui/e$a;

    .line 225
    .line 226
    goto :goto_d

    .line 227
    :cond_16
    move-object v1, v2

    .line 228
    :goto_d
    and-int/lit8 v2, p9, 0x2

    .line 229
    .line 230
    if-eqz v2, :cond_17

    .line 231
    .line 232
    sget-object v2, Landroidx/compose/material/d3;->a:Landroidx/compose/material/d3;

    .line 233
    .line 234
    sget v4, Landroidx/compose/material/d3;->b:I

    .line 235
    .line 236
    invoke-virtual {v2, v14, v4}, Landroidx/compose/material/d3;->a(Lv3/w;I)Landroidx/compose/material/n0;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-static {v2}, Landroidx/compose/material/o0;->f(Landroidx/compose/material/n0;)J

    .line 241
    .line 242
    .line 243
    move-result-wide v4

    .line 244
    and-int/lit8 v3, v3, -0x71

    .line 245
    .line 246
    :cond_17
    and-int/lit8 v2, p9, 0x4

    .line 247
    .line 248
    if-eqz v2, :cond_18

    .line 249
    .line 250
    shr-int/lit8 v2, v3, 0x3

    .line 251
    .line 252
    and-int/lit8 v2, v2, 0xe

    .line 253
    .line 254
    invoke-static {v4, v5, v14, v2}, Landroidx/compose/material/o0;->b(JLv3/w;I)J

    .line 255
    .line 256
    .line 257
    move-result-wide v6

    .line 258
    and-int/lit16 v2, v3, -0x381

    .line 259
    .line 260
    move v3, v2

    .line 261
    :cond_18
    and-int/lit8 v2, p9, 0x8

    .line 262
    .line 263
    if-eqz v2, :cond_19

    .line 264
    .line 265
    sget-object v2, Landroidx/compose/material/j;->a:Landroidx/compose/material/j;

    .line 266
    .line 267
    invoke-virtual {v2}, Landroidx/compose/material/j;->d()F

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    and-int/lit16 v3, v3, -0x1c01

    .line 272
    .line 273
    move-object v15, v1

    .line 274
    move/from16 v20, v2

    .line 275
    .line 276
    move-wide/from16 v16, v4

    .line 277
    .line 278
    move-wide/from16 v18, v6

    .line 279
    .line 280
    goto :goto_e

    .line 281
    :cond_19
    move-object v15, v1

    .line 282
    goto :goto_b

    .line 283
    :goto_e
    invoke-interface {v14}, Lv3/w;->J()V

    .line 284
    .line 285
    .line 286
    invoke-static {}, Lv3/z;->c0()Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-eqz v1, :cond_1a

    .line 291
    .line 292
    const/4 v1, -0x1

    .line 293
    const-string v2, "com.google.accompanist.insets.ui.TopAppBarSurface (TopAppBar.kt:91)"

    .line 294
    .line 295
    invoke-static {v0, v3, v1, v2}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 296
    .line 297
    .line 298
    :cond_1a
    and-int/lit8 v0, v3, 0xe

    .line 299
    .line 300
    shl-int/lit8 v1, v3, 0x3

    .line 301
    .line 302
    and-int/lit16 v2, v1, 0x380

    .line 303
    .line 304
    or-int/2addr v0, v2

    .line 305
    and-int/lit16 v1, v1, 0x1c00

    .line 306
    .line 307
    or-int/2addr v0, v1

    .line 308
    shl-int/lit8 v1, v3, 0x6

    .line 309
    .line 310
    const/high16 v2, 0x70000

    .line 311
    .line 312
    and-int/2addr v2, v1

    .line 313
    or-int/2addr v0, v2

    .line 314
    const/high16 v2, 0x380000

    .line 315
    .line 316
    and-int/2addr v1, v2

    .line 317
    or-int v10, v0, v1

    .line 318
    .line 319
    const/16 v11, 0x12

    .line 320
    .line 321
    const/4 v1, 0x0

    .line 322
    const/4 v6, 0x0

    .line 323
    move-object v0, v15

    .line 324
    move-wide/from16 v2, v16

    .line 325
    .line 326
    move-wide/from16 v4, v18

    .line 327
    .line 328
    move/from16 v7, v20

    .line 329
    .line 330
    move-object/from16 v8, p6

    .line 331
    .line 332
    move-object v9, v14

    .line 333
    invoke-static/range {v0 .. v11}, Landroidx/compose/material/c5;->a(Landroidx/compose/ui/e;Landroidx/compose/ui/graphics/x6;JJLandroidx/compose/foundation/x;FLvn/p;Lv3/w;II)V

    .line 334
    .line 335
    .line 336
    invoke-static {}, Lv3/z;->c0()Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_1b

    .line 341
    .line 342
    invoke-static {}, Lv3/z;->o0()V

    .line 343
    .line 344
    .line 345
    :cond_1b
    move-object v1, v15

    .line 346
    move-wide/from16 v2, v16

    .line 347
    .line 348
    move-wide/from16 v4, v18

    .line 349
    .line 350
    move/from16 v6, v20

    .line 351
    .line 352
    :goto_f
    invoke-interface {v14}, Lv3/w;->t()Lv3/c4;

    .line 353
    .line 354
    .line 355
    move-result-object v10

    .line 356
    if-eqz v10, :cond_1c

    .line 357
    .line 358
    new-instance v11, Llf/i$d;

    .line 359
    .line 360
    move-object v0, v11

    .line 361
    move-object/from16 v7, p6

    .line 362
    .line 363
    move/from16 v8, p8

    .line 364
    .line 365
    move/from16 v9, p9

    .line 366
    .line 367
    invoke-direct/range {v0 .. v9}, Llf/i$d;-><init>(Landroidx/compose/ui/e;JJFLvn/p;II)V

    .line 368
    .line 369
    .line 370
    invoke-interface {v10, v11}, Lv3/c4;->a(Lvn/p;)V

    .line 371
    .line 372
    .line 373
    :cond_1c
    return-void
.end method
