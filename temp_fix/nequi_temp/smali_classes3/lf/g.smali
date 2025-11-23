.class public final Llf/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScaffold.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Scaffold.kt\ncom/google/accompanist/insets/ui/ScaffoldKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,362:1\n74#2:363\n1116#3,6:364\n1116#3,6:370\n154#4:376\n*S KotlinDebug\n*F\n+ 1 Scaffold.kt\ncom/google/accompanist/insets/ui/ScaffoldKt\n*L\n133#1:363\n193#1:364,6\n195#1:370,6\n333#1:376\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nScaffold.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Scaffold.kt\ncom/google/accompanist/insets/ui/ScaffoldKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,362:1\n74#2:363\n1116#3,6:364\n1116#3,6:370\n154#4:376\n*S KotlinDebug\n*F\n+ 1 Scaffold.kt\ncom/google/accompanist/insets/ui/ScaffoldKt\n*L\n133#1:363\n193#1:364,6\n195#1:370,6\n333#1:376\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lv3/i3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv3/i3<",
            "Landroidx/compose/foundation/layout/k2;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final b:Lv3/i3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv3/i3<",
            "Llf/d;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Llf/g$b;->c:Llf/g$b;

    .line 2
    .line 3
    invoke-static {v0}, Lv3/i0;->g(Lvn/a;)Lv3/i3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llf/g;->a:Lv3/i3;

    .line 8
    .line 9
    sget-object v0, Llf/g$a;->c:Llf/g$a;

    .line 10
    .line 11
    invoke-static {v0}, Lv3/i0;->g(Lvn/a;)Lv3/i3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Llf/g;->b:Lv3/i3;

    .line 16
    .line 17
    const/16 v0, 0x10

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
    sput v0, Llf/g;->c:F

    .line 25
    .line 26
    return-void
.end method

.method public static final a(Landroidx/compose/ui/e;Landroidx/compose/material/k4;Lvn/p;Lvn/p;Lvn/q;Lvn/p;IZLvn/q;ZLandroidx/compose/ui/graphics/x6;FJJJJJLandroidx/compose/foundation/layout/k2;Lvn/q;Lv3/w;III)V
    .locals 36
    .param p0    # Landroidx/compose/ui/e;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/material/k4;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p2    # Lvn/p;
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
    .param p5    # Lvn/p;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p8    # Lvn/q;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/ui/graphics/x6;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p22    # Landroidx/compose/foundation/layout/k2;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p23    # Lvn/q;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p24    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "Landroidx/compose/material/k4;",
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
            "Lvn/q<",
            "-",
            "Landroidx/compose/material/x4;",
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
            ">;IZ",
            "Lvn/q<",
            "-",
            "Landroidx/compose/foundation/layout/u;",
            "-",
            "Lv3/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lxm/q2;",
            ">;Z",
            "Landroidx/compose/ui/graphics/x6;",
            "FJJJJJ",
            "Landroidx/compose/foundation/layout/k2;",
            "Lvn/q<",
            "-",
            "Landroidx/compose/foundation/layout/k2;",
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
        scheme = "[androidx.compose.ui.UiComposable[_][_][androidx.compose.ui.UiComposable][_][androidx.compose.ui.UiComposable][_]]"
    .end annotation

    .annotation runtime Lxm/k;
        message = "\n        accompanist/insets-ui has been deprecated.\n        This functionality has been upstreamed to Material.\n        For more migration information, please visit https://google.github.io/accompanist/insets/#migration\n    "
    .end annotation

    move-object/from16 v15, p23

    move/from16 v13, p25

    move/from16 v14, p26

    move/from16 v12, p27

    const-string v0, "content"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x76050974

    move-object/from16 v1, p24

    .line 1
    invoke-interface {v1, v0}, Lv3/w;->o(I)Lv3/w;

    move-result-object v0

    and-int/lit8 v1, v12, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v4, v13, 0x6

    move v5, v4

    move-object/from16 v4, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v13, 0xe

    if-nez v4, :cond_2

    move-object/from16 v4, p0

    invoke-interface {v0, v4}, Lv3/w;->r0(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v13

    goto :goto_1

    :cond_2
    move-object/from16 v4, p0

    move v5, v13

    :goto_1
    and-int/lit8 v6, v13, 0x70

    if-nez v6, :cond_5

    and-int/lit8 v6, v12, 0x2

    if-nez v6, :cond_3

    move-object/from16 v6, p1

    invoke-interface {v0, v6}, Lv3/w;->r0(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x20

    goto :goto_2

    :cond_3
    move-object/from16 v6, p1

    :cond_4
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v5, v9

    goto :goto_3

    :cond_5
    move-object/from16 v6, p1

    :goto_3
    and-int/lit8 v9, v12, 0x4

    if-eqz v9, :cond_7

    or-int/lit16 v5, v5, 0x180

    :cond_6
    move-object/from16 v2, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v2, v13, 0x380

    if-nez v2, :cond_6

    move-object/from16 v2, p2

    invoke-interface {v0, v2}, Lv3/w;->S(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x100

    goto :goto_4

    :cond_8
    const/16 v16, 0x80

    :goto_4
    or-int v5, v5, v16

    :goto_5
    and-int/lit8 v16, v12, 0x8

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-eqz v16, :cond_a

    or-int/lit16 v5, v5, 0xc00

    :cond_9
    move-object/from16 v3, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v3, v13, 0x1c00

    if-nez v3, :cond_9

    move-object/from16 v3, p3

    invoke-interface {v0, v3}, Lv3/w;->S(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_b

    move/from16 v20, v18

    goto :goto_6

    :cond_b
    move/from16 v20, v17

    :goto_6
    or-int v5, v5, v20

    :goto_7
    and-int/lit8 v20, v12, 0x10

    const v21, 0xe000

    const/16 v22, 0x2000

    const/16 v23, 0x4000

    if-eqz v20, :cond_c

    or-int/lit16 v5, v5, 0x6000

    move-object/from16 v7, p4

    goto :goto_9

    :cond_c
    and-int v24, v13, v21

    move-object/from16 v7, p4

    if-nez v24, :cond_e

    invoke-interface {v0, v7}, Lv3/w;->S(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_d

    move/from16 v25, v23

    goto :goto_8

    :cond_d
    move/from16 v25, v22

    :goto_8
    or-int v5, v5, v25

    :cond_e
    :goto_9
    and-int/lit8 v25, v12, 0x20

    const/high16 v26, 0x70000

    const/high16 v27, 0x10000

    const/high16 v28, 0x20000

    if-eqz v25, :cond_f

    const/high16 v29, 0x30000

    or-int v5, v5, v29

    move-object/from16 v8, p5

    goto :goto_b

    :cond_f
    and-int v29, v13, v26

    move-object/from16 v8, p5

    if-nez v29, :cond_11

    invoke-interface {v0, v8}, Lv3/w;->S(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_10

    move/from16 v30, v28

    goto :goto_a

    :cond_10
    move/from16 v30, v27

    :goto_a
    or-int v5, v5, v30

    :cond_11
    :goto_b
    const/high16 v30, 0x380000

    and-int v31, v13, v30

    if-nez v31, :cond_13

    and-int/lit8 v31, v12, 0x40

    move/from16 v10, p6

    if-nez v31, :cond_12

    invoke-interface {v0, v10}, Lv3/w;->f(I)Z

    move-result v32

    if-eqz v32, :cond_12

    const/high16 v32, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v32, 0x80000

    :goto_c
    or-int v5, v5, v32

    goto :goto_d

    :cond_13
    move/from16 v10, p6

    :goto_d
    and-int/lit16 v11, v12, 0x80

    if-eqz v11, :cond_14

    const/high16 v33, 0xc00000

    or-int v5, v5, v33

    move/from16 v2, p7

    goto :goto_f

    :cond_14
    const/high16 v33, 0x1c00000

    and-int v33, v13, v33

    move/from16 v2, p7

    if-nez v33, :cond_16

    invoke-interface {v0, v2}, Lv3/w;->b(Z)Z

    move-result v33

    if-eqz v33, :cond_15

    const/high16 v33, 0x800000

    goto :goto_e

    :cond_15
    const/high16 v33, 0x400000

    :goto_e
    or-int v5, v5, v33

    :cond_16
    :goto_f
    and-int/lit16 v2, v12, 0x100

    if-eqz v2, :cond_17

    const/high16 v33, 0x6000000

    or-int v5, v5, v33

    move-object/from16 v3, p8

    goto :goto_11

    :cond_17
    const/high16 v33, 0xe000000

    and-int v33, v13, v33

    move-object/from16 v3, p8

    if-nez v33, :cond_19

    invoke-interface {v0, v3}, Lv3/w;->S(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_18

    const/high16 v33, 0x4000000

    goto :goto_10

    :cond_18
    const/high16 v33, 0x2000000

    :goto_10
    or-int v5, v5, v33

    :cond_19
    :goto_11
    and-int/lit16 v3, v12, 0x200

    if-eqz v3, :cond_1a

    const/high16 v33, 0x30000000

    or-int v5, v5, v33

    move/from16 v4, p9

    goto :goto_13

    :cond_1a
    const/high16 v33, 0x70000000

    and-int v33, v13, v33

    move/from16 v4, p9

    if-nez v33, :cond_1c

    invoke-interface {v0, v4}, Lv3/w;->b(Z)Z

    move-result v33

    if-eqz v33, :cond_1b

    const/high16 v33, 0x20000000

    goto :goto_12

    :cond_1b
    const/high16 v33, 0x10000000

    :goto_12
    or-int v5, v5, v33

    :cond_1c
    :goto_13
    and-int/lit8 v33, v14, 0xe

    if-nez v33, :cond_1f

    and-int/lit16 v4, v12, 0x400

    if-nez v4, :cond_1d

    move-object/from16 v4, p10

    invoke-interface {v0, v4}, Lv3/w;->r0(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_1e

    const/16 v19, 0x4

    goto :goto_14

    :cond_1d
    move-object/from16 v4, p10

    :cond_1e
    const/16 v19, 0x2

    :goto_14
    or-int v19, v14, v19

    goto :goto_15

    :cond_1f
    move-object/from16 v4, p10

    move/from16 v19, v14

    :goto_15
    and-int/lit8 v33, v14, 0x70

    if-nez v33, :cond_22

    and-int/lit16 v4, v12, 0x800

    if-nez v4, :cond_20

    move/from16 v4, p11

    invoke-interface {v0, v4}, Lv3/w;->d(F)Z

    move-result v33

    if-eqz v33, :cond_21

    const/16 v24, 0x20

    goto :goto_16

    :cond_20
    move/from16 v4, p11

    :cond_21
    const/16 v24, 0x10

    :goto_16
    or-int v19, v19, v24

    goto :goto_17

    :cond_22
    move/from16 v4, p11

    :goto_17
    and-int/lit16 v4, v14, 0x380

    if-nez v4, :cond_24

    and-int/lit16 v4, v12, 0x1000

    move-wide/from16 v6, p12

    if-nez v4, :cond_23

    invoke-interface {v0, v6, v7}, Lv3/w;->g(J)Z

    move-result v4

    if-eqz v4, :cond_23

    const/16 v31, 0x100

    goto :goto_18

    :cond_23
    const/16 v31, 0x80

    :goto_18
    or-int v19, v19, v31

    goto :goto_19

    :cond_24
    move-wide/from16 v6, p12

    :goto_19
    and-int/lit16 v4, v14, 0x1c00

    if-nez v4, :cond_26

    and-int/lit16 v4, v12, 0x2000

    move-wide/from16 v6, p14

    if-nez v4, :cond_25

    invoke-interface {v0, v6, v7}, Lv3/w;->g(J)Z

    move-result v4

    if-eqz v4, :cond_25

    move/from16 v17, v18

    :cond_25
    or-int v19, v19, v17

    goto :goto_1a

    :cond_26
    move-wide/from16 v6, p14

    :goto_1a
    and-int v4, v14, v21

    if-nez v4, :cond_28

    and-int/lit16 v4, v12, 0x4000

    move-wide/from16 v6, p16

    if-nez v4, :cond_27

    invoke-interface {v0, v6, v7}, Lv3/w;->g(J)Z

    move-result v4

    if-eqz v4, :cond_27

    move/from16 v22, v23

    :cond_27
    or-int v19, v19, v22

    goto :goto_1b

    :cond_28
    move-wide/from16 v6, p16

    :goto_1b
    and-int v4, v14, v26

    if-nez v4, :cond_2a

    const v4, 0x8000

    and-int/2addr v4, v12

    move-wide/from16 v6, p18

    if-nez v4, :cond_29

    invoke-interface {v0, v6, v7}, Lv3/w;->g(J)Z

    move-result v4

    if-eqz v4, :cond_29

    move/from16 v4, v28

    goto :goto_1c

    :cond_29
    move/from16 v4, v27

    :goto_1c
    or-int v19, v19, v4

    goto :goto_1d

    :cond_2a
    move-wide/from16 v6, p18

    :goto_1d
    and-int v4, v14, v30

    if-nez v4, :cond_2c

    and-int v4, v12, v27

    move-wide/from16 v6, p20

    if-nez v4, :cond_2b

    invoke-interface {v0, v6, v7}, Lv3/w;->g(J)Z

    move-result v4

    if-eqz v4, :cond_2b

    const/high16 v4, 0x100000

    goto :goto_1e

    :cond_2b
    const/high16 v4, 0x80000

    :goto_1e
    or-int v19, v19, v4

    goto :goto_1f

    :cond_2c
    move-wide/from16 v6, p20

    :goto_1f
    const/high16 v4, 0x1c00000

    and-int/2addr v4, v14

    if-nez v4, :cond_2f

    and-int v4, v12, v28

    if-nez v4, :cond_2d

    move-object/from16 v4, p22

    invoke-interface {v0, v4}, Lv3/w;->r0(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2e

    const/high16 v17, 0x800000

    goto :goto_20

    :cond_2d
    move-object/from16 v4, p22

    :cond_2e
    const/high16 v17, 0x400000

    :goto_20
    or-int v19, v19, v17

    goto :goto_21

    :cond_2f
    move-object/from16 v4, p22

    :goto_21
    const/high16 v17, 0x40000

    and-int v17, v12, v17

    if-eqz v17, :cond_30

    const/high16 v17, 0x6000000

    :goto_22
    or-int v19, v19, v17

    goto :goto_23

    :cond_30
    const/high16 v17, 0xe000000

    and-int v17, v14, v17

    if-nez v17, :cond_32

    invoke-interface {v0, v15}, Lv3/w;->S(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_31

    const/high16 v17, 0x4000000

    goto :goto_22

    :cond_31
    const/high16 v17, 0x2000000

    goto :goto_22

    :cond_32
    :goto_23
    const v17, 0x5b6db6db

    and-int v4, v5, v17

    const v6, 0x12492492

    if-ne v4, v6, :cond_34

    const v4, 0xb6db6db

    and-int v4, v19, v4

    const v6, 0x2492492

    if-ne v4, v6, :cond_34

    invoke-interface {v0}, Lv3/w;->q()Z

    move-result v4

    if-nez v4, :cond_33

    goto :goto_24

    .line 2
    :cond_33
    invoke-interface {v0}, Lv3/w;->e0()V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v9, p8

    move-object/from16 v11, p10

    move/from16 v12, p11

    move-wide/from16 v13, p12

    move-wide/from16 v15, p14

    move-wide/from16 v17, p16

    move-wide/from16 v19, p18

    move-wide/from16 v21, p20

    move-object/from16 v23, p22

    move-object v6, v8

    move v7, v10

    move/from16 v8, p7

    move/from16 v10, p9

    goto/16 :goto_3a

    .line 3
    :cond_34
    :goto_24
    invoke-interface {v0}, Lv3/w;->V()V

    and-int/lit8 v4, v13, 0x1

    const v6, -0x380001

    if-eqz v4, :cond_40

    invoke-interface {v0}, Lv3/w;->j0()Z

    move-result v4

    if-eqz v4, :cond_35

    goto/16 :goto_25

    .line 4
    :cond_35
    invoke-interface {v0}, Lv3/w;->e0()V

    and-int/lit8 v1, v12, 0x2

    if-eqz v1, :cond_36

    and-int/lit8 v5, v5, -0x71

    :cond_36
    and-int/lit8 v1, v12, 0x40

    if-eqz v1, :cond_37

    and-int/2addr v5, v6

    :cond_37
    and-int/lit16 v1, v12, 0x400

    if-eqz v1, :cond_38

    and-int/lit8 v19, v19, -0xf

    :cond_38
    and-int/lit16 v1, v12, 0x800

    if-eqz v1, :cond_39

    and-int/lit8 v19, v19, -0x71

    :cond_39
    move/from16 v1, v19

    and-int/lit16 v2, v12, 0x1000

    if-eqz v2, :cond_3a

    and-int/lit16 v1, v1, -0x381

    :cond_3a
    and-int/lit16 v2, v12, 0x2000

    if-eqz v2, :cond_3b

    and-int/lit16 v1, v1, -0x1c01

    :cond_3b
    and-int/lit16 v2, v12, 0x4000

    if-eqz v2, :cond_3c

    const v2, -0xe001

    and-int/2addr v1, v2

    :cond_3c
    const v2, 0x8000

    and-int/2addr v2, v12

    if-eqz v2, :cond_3d

    const v2, -0x70001

    and-int/2addr v1, v2

    :cond_3d
    and-int v2, v12, v27

    if-eqz v2, :cond_3e

    and-int/2addr v1, v6

    :cond_3e
    and-int v2, v12, v28

    if-eqz v2, :cond_3f

    const v2, -0x1c00001

    and-int/2addr v1, v2

    :cond_3f
    move-object/from16 v2, p1

    move-object/from16 v16, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v3, p8

    move/from16 v4, p9

    move/from16 v11, p11

    move-wide/from16 v22, p12

    move-wide/from16 v18, p14

    move-wide/from16 v24, p16

    move-wide/from16 v27, p18

    move-wide/from16 v31, p20

    move-object/from16 v17, p22

    move v12, v1

    move v13, v5

    move v9, v10

    move-object/from16 v1, p0

    move/from16 v10, p7

    move-object/from16 v5, p10

    goto/16 :goto_38

    :cond_40
    :goto_25
    if-eqz v1, :cond_41

    .line 5
    sget-object v1, Landroidx/compose/ui/e;->g:Landroidx/compose/ui/e$a;

    goto :goto_26

    :cond_41
    move-object/from16 v1, p0

    :goto_26
    and-int/lit8 v4, v12, 0x2

    if-eqz v4, :cond_42

    const/4 v4, 0x0

    const/4 v7, 0x3

    const/4 v6, 0x0

    move-object/from16 p0, v1

    const/4 v1, 0x0

    .line 6
    invoke-static {v6, v1, v0, v4, v7}, Landroidx/compose/material/i4;->g(Landroidx/compose/material/x1;Landroidx/compose/material/x4;Lv3/w;II)Landroidx/compose/material/k4;

    move-result-object v1

    and-int/lit8 v5, v5, -0x71

    goto :goto_27

    :cond_42
    move-object/from16 p0, v1

    move-object/from16 v1, p1

    :goto_27
    if-eqz v9, :cond_43

    sget-object v4, Llf/b;->a:Llf/b;

    invoke-virtual {v4}, Llf/b;->a()Lvn/p;

    move-result-object v4

    goto :goto_28

    :cond_43
    move-object/from16 v4, p2

    :goto_28
    if-eqz v16, :cond_44

    sget-object v6, Llf/b;->a:Llf/b;

    invoke-virtual {v6}, Llf/b;->b()Lvn/p;

    move-result-object v6

    goto :goto_29

    :cond_44
    move-object/from16 v6, p3

    :goto_29
    if-eqz v20, :cond_45

    sget-object v7, Llf/b;->a:Llf/b;

    invoke-virtual {v7}, Llf/b;->c()Lvn/q;

    move-result-object v7

    goto :goto_2a

    :cond_45
    move-object/from16 v7, p4

    :goto_2a
    if-eqz v25, :cond_46

    sget-object v8, Llf/b;->a:Llf/b;

    invoke-virtual {v8}, Llf/b;->d()Lvn/p;

    move-result-object v8

    :cond_46
    and-int/lit8 v9, v12, 0x40

    if-eqz v9, :cond_47

    .line 7
    sget-object v9, Landroidx/compose/material/j2;->b:Landroidx/compose/material/j2$a;

    invoke-virtual {v9}, Landroidx/compose/material/j2$a;->b()I

    move-result v9

    const v10, -0x380001

    and-int/2addr v5, v10

    goto :goto_2b

    :cond_47
    move v9, v10

    :goto_2b
    if-eqz v11, :cond_48

    const/4 v10, 0x0

    goto :goto_2c

    :cond_48
    move/from16 v10, p7

    :goto_2c
    if-eqz v2, :cond_49

    const/4 v2, 0x0

    goto :goto_2d

    :cond_49
    move-object/from16 v2, p8

    :goto_2d
    if-eqz v3, :cond_4a

    const/4 v3, 0x1

    goto :goto_2e

    :cond_4a
    move/from16 v3, p9

    :goto_2e
    and-int/lit16 v11, v12, 0x400

    if-eqz v11, :cond_4b

    .line 8
    sget-object v11, Landroidx/compose/material/d3;->a:Landroidx/compose/material/d3;

    move-object/from16 p1, v1

    sget v1, Landroidx/compose/material/d3;->b:I

    invoke-virtual {v11, v0, v1}, Landroidx/compose/material/d3;->b(Lv3/w;I)Landroidx/compose/material/n4;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material/n4;->c()Lx2/e;

    move-result-object v1

    and-int/lit8 v19, v19, -0xf

    goto :goto_2f

    :cond_4b
    move-object/from16 p1, v1

    move-object/from16 v1, p10

    :goto_2f
    and-int/lit16 v11, v12, 0x800

    if-eqz v11, :cond_4c

    .line 9
    sget-object v11, Landroidx/compose/material/v1;->a:Landroidx/compose/material/v1;

    invoke-virtual {v11}, Landroidx/compose/material/v1;->c()F

    move-result v11

    and-int/lit8 v19, v19, -0x71

    :goto_30
    move-object/from16 p2, v1

    move/from16 v1, v19

    goto :goto_31

    :cond_4c
    move/from16 v11, p11

    goto :goto_30

    :goto_31
    move-object/from16 p3, v2

    and-int/lit16 v2, v12, 0x1000

    if-eqz v2, :cond_4d

    .line 10
    sget-object v2, Landroidx/compose/material/d3;->a:Landroidx/compose/material/d3;

    move/from16 p4, v3

    sget v3, Landroidx/compose/material/d3;->b:I

    invoke-virtual {v2, v0, v3}, Landroidx/compose/material/d3;->a(Lv3/w;I)Landroidx/compose/material/n0;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material/n0;->n()J

    move-result-wide v2

    and-int/lit16 v1, v1, -0x381

    goto :goto_32

    :cond_4d
    move/from16 p4, v3

    move-wide/from16 v2, p12

    :goto_32
    move-object/from16 v16, v4

    and-int/lit16 v4, v12, 0x2000

    if-eqz v4, :cond_4e

    shr-int/lit8 v4, v1, 0x6

    and-int/lit8 v4, v4, 0xe

    .line 11
    invoke-static {v2, v3, v0, v4}, Landroidx/compose/material/o0;->b(JLv3/w;I)J

    move-result-wide v18

    and-int/lit16 v1, v1, -0x1c01

    goto :goto_33

    :cond_4e
    move-wide/from16 v18, p14

    :goto_33
    and-int/lit16 v4, v12, 0x4000

    if-eqz v4, :cond_4f

    .line 12
    sget-object v4, Landroidx/compose/material/v1;->a:Landroidx/compose/material/v1;

    move-wide/from16 v22, v2

    sget v2, Landroidx/compose/material/v1;->e:I

    invoke-virtual {v4, v0, v2}, Landroidx/compose/material/v1;->d(Lv3/w;I)J

    move-result-wide v2

    const v4, -0xe001

    and-int/2addr v1, v4

    goto :goto_34

    :cond_4f
    move-wide/from16 v22, v2

    move-wide/from16 v2, p16

    :goto_34
    const v4, 0x8000

    and-int/2addr v4, v12

    if-eqz v4, :cond_50

    .line 13
    sget-object v4, Landroidx/compose/material/d3;->a:Landroidx/compose/material/d3;

    move-wide/from16 p5, v2

    sget v2, Landroidx/compose/material/d3;->b:I

    invoke-virtual {v4, v0, v2}, Landroidx/compose/material/d3;->a(Lv3/w;I)Landroidx/compose/material/n0;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material/n0;->c()J

    move-result-wide v2

    const v4, -0x70001

    and-int/2addr v1, v4

    goto :goto_35

    :cond_50
    move-wide/from16 p5, v2

    move-wide/from16 v2, p18

    :goto_35
    and-int v4, v12, v27

    if-eqz v4, :cond_51

    shr-int/lit8 v4, v1, 0xf

    and-int/lit8 v4, v4, 0xe

    .line 14
    invoke-static {v2, v3, v0, v4}, Landroidx/compose/material/o0;->b(JLv3/w;I)J

    move-result-wide v24

    const v4, -0x380001

    and-int/2addr v1, v4

    goto :goto_36

    :cond_51
    move-wide/from16 v24, p20

    :goto_36
    and-int v4, v12, v28

    if-eqz v4, :cond_52

    .line 15
    sget-object v4, Llf/g;->a:Lv3/i3;

    .line 16
    invoke-interface {v0, v4}, Lv3/w;->u0(Lv3/f0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/layout/k2;

    const v17, -0x1c00001

    and-int v1, v1, v17

    move v12, v1

    move-wide/from16 v27, v2

    move-object/from16 v17, v4

    move v13, v5

    move-wide/from16 v31, v24

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    :goto_37
    move-wide/from16 v24, p5

    goto :goto_38

    :cond_52
    move/from16 v4, p4

    move-object/from16 v17, p22

    move v12, v1

    move-wide/from16 v27, v2

    move v13, v5

    move-wide/from16 v31, v24

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p2

    move-object/from16 v3, p3

    goto :goto_37

    :goto_38
    invoke-interface {v0}, Lv3/w;->J()V

    invoke-static {}, Lv3/z;->c0()Z

    move-result v20

    if-eqz v20, :cond_53

    const v14, 0x76050974

    const-string v15, "com.google.accompanist.insets.ui.Scaffold (Scaffold.kt:134)"

    .line 17
    invoke-static {v14, v13, v12, v15}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 18
    :cond_53
    new-instance v14, Llf/g$e;

    move-object/from16 p0, v14

    move-wide/from16 p1, v27

    move-wide/from16 p3, v31

    move/from16 p5, v10

    move/from16 p6, v9

    move-object/from16 p7, v16

    move-object/from16 p8, p23

    move-object/from16 p9, v8

    move-object/from16 p10, v6

    move-object/from16 p11, v17

    move-object/from16 p12, v7

    move-object/from16 p13, v2

    invoke-direct/range {p0 .. p13}, Llf/g$e;-><init>(JJZILvn/p;Lvn/q;Lvn/p;Lvn/p;Landroidx/compose/foundation/layout/k2;Lvn/q;Landroidx/compose/material/k4;)V

    const v15, 0x2da97a41

    move-object/from16 p16, v6

    const/4 v6, 0x1

    invoke-static {v0, v15, v6, v14}, Lg4/c;->b(Lv3/w;IZLjava/lang/Object;)Lg4/a;

    move-result-object v14

    if-eqz v3, :cond_54

    const v15, 0x52c9831d

    .line 19
    invoke-interface {v0, v15}, Lv3/w;->P(I)V

    .line 20
    invoke-virtual {v2}, Landroidx/compose/material/k4;->a()Landroidx/compose/material/x1;

    move-result-object v15

    .line 21
    new-instance v6, Llf/g$c;

    invoke-direct {v6, v14}, Llf/g$c;-><init>(Lvn/q;)V

    const v14, -0x3b5bfc07

    move-object/from16 p17, v2

    const/4 v2, 0x1

    invoke-static {v0, v14, v2, v6}, Lg4/c;->b(Lv3/w;IZLjava/lang/Object;)Lg4/a;

    move-result-object v2

    shr-int/lit8 v6, v13, 0x18

    and-int/lit8 v6, v6, 0xe

    const/high16 v14, 0x30000000

    or-int/2addr v6, v14

    shl-int/lit8 v14, v13, 0x3

    and-int/lit8 v14, v14, 0x70

    or-int/2addr v6, v14

    shr-int/lit8 v13, v13, 0x12

    and-int/lit16 v13, v13, 0x1c00

    or-int/2addr v6, v13

    shl-int/lit8 v12, v12, 0xc

    and-int v13, v12, v21

    or-int/2addr v6, v13

    and-int v13, v12, v26

    or-int/2addr v6, v13

    and-int v13, v12, v30

    or-int/2addr v6, v13

    const/high16 v13, 0x1c00000

    and-int/2addr v13, v12

    or-int/2addr v6, v13

    const/high16 v13, 0xe000000

    and-int/2addr v12, v13

    or-int/2addr v6, v12

    const/4 v12, 0x0

    move-object/from16 p0, v3

    move-object/from16 p1, v1

    move-object/from16 p2, v15

    move/from16 p3, v4

    move-object/from16 p4, v5

    move/from16 p5, v11

    move-wide/from16 p6, v22

    move-wide/from16 p8, v18

    move-wide/from16 p10, v24

    move-object/from16 p12, v2

    move-object/from16 p13, v0

    move/from16 p14, v6

    move/from16 p15, v12

    .line 22
    invoke-static/range {p0 .. p15}, Landroidx/compose/material/w1;->e(Lvn/q;Landroidx/compose/ui/e;Landroidx/compose/material/x1;ZLandroidx/compose/ui/graphics/x6;FJJJLvn/p;Lv3/w;II)V

    .line 23
    invoke-interface {v0}, Lv3/w;->q0()V

    goto :goto_39

    :cond_54
    move-object/from16 p17, v2

    const v2, 0x52c9851a

    .line 24
    invoke-interface {v0, v2}, Lv3/w;->P(I)V

    and-int/lit8 v2, v13, 0xe

    or-int/lit8 v2, v2, 0x30

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v14, v1, v0, v2}, Lvn/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-interface {v0}, Lv3/w;->q0()V

    :goto_39
    invoke-static {}, Lv3/z;->c0()Z

    move-result v2

    if-eqz v2, :cond_55

    invoke-static {}, Lv3/z;->o0()V

    :cond_55
    move-object/from16 v2, p17

    move-object v6, v8

    move v8, v10

    move v12, v11

    move-wide/from16 v13, v22

    move-wide/from16 v21, v31

    move v10, v4

    move-object v11, v5

    move-object v5, v7

    move v7, v9

    move-object/from16 v23, v17

    move-object/from16 v4, p16

    move-object v9, v3

    move-object/from16 v3, v16

    move-wide/from16 v15, v18

    move-wide/from16 v17, v24

    move-wide/from16 v19, v27

    .line 27
    :goto_3a
    invoke-interface {v0}, Lv3/w;->t()Lv3/c4;

    move-result-object v0

    if-eqz v0, :cond_56

    move-wide/from16 p0, v15

    new-instance v15, Llf/g$d;

    move-object/from16 v34, v0

    move-object v0, v15

    move-object/from16 v35, v15

    move-wide/from16 v15, p0

    move-object/from16 v24, p23

    move/from16 v25, p25

    move/from16 v26, p26

    move/from16 v27, p27

    invoke-direct/range {v0 .. v27}, Llf/g$d;-><init>(Landroidx/compose/ui/e;Landroidx/compose/material/k4;Lvn/p;Lvn/p;Lvn/q;Lvn/p;IZLvn/q;ZLandroidx/compose/ui/graphics/x6;FJJJJJLandroidx/compose/foundation/layout/k2;Lvn/q;III)V

    move-object/from16 v0, v34

    move-object/from16 v1, v35

    invoke-interface {v0, v1}, Lv3/c4;->a(Lvn/p;)V

    :cond_56
    return-void
.end method

.method public static final b(ZILvn/p;Lvn/q;Lvn/p;Lvn/p;Lvn/p;Landroidx/compose/foundation/layout/k2;Lv3/w;I)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Lvn/p<",
            "-",
            "Lv3/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lxm/q2;",
            ">;",
            "Lvn/q<",
            "-",
            "Landroidx/compose/foundation/layout/k2;",
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
            "Landroidx/compose/foundation/layout/k2;",
            "Lv3/w;",
            "I)V"
        }
    .end annotation

    .annotation build Lv3/k;
    .end annotation

    .annotation build Lv3/l;
        scheme = "[androidx.compose.ui.UiComposable[_][_][_][_][_]]"
    .end annotation

    .line 1
    move/from16 v9, p9

    .line 2
    .line 3
    const v0, -0x2025cf5c

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p8

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lv3/w;->o(I)Lv3/w;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, v9, 0xe

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    move/from16 v2, p0

    .line 17
    .line 18
    invoke-interface {v1, v2}, Lv3/w;->b(Z)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    const/4 v4, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v4, 0x2

    .line 27
    :goto_0
    or-int/2addr v4, v9

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move/from16 v2, p0

    .line 30
    .line 31
    move v4, v9

    .line 32
    :goto_1
    and-int/lit8 v5, v9, 0x70

    .line 33
    .line 34
    if-nez v5, :cond_3

    .line 35
    .line 36
    move/from16 v5, p1

    .line 37
    .line 38
    invoke-interface {v1, v5}, Lv3/w;->f(I)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_2

    .line 43
    .line 44
    const/16 v7, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v7, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v4, v7

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    move/from16 v5, p1

    .line 52
    .line 53
    :goto_3
    and-int/lit16 v7, v9, 0x380

    .line 54
    .line 55
    const/16 v8, 0x100

    .line 56
    .line 57
    if-nez v7, :cond_5

    .line 58
    .line 59
    move-object/from16 v7, p2

    .line 60
    .line 61
    invoke-interface {v1, v7}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    if-eqz v10, :cond_4

    .line 66
    .line 67
    move v10, v8

    .line 68
    goto :goto_4

    .line 69
    :cond_4
    const/16 v10, 0x80

    .line 70
    .line 71
    :goto_4
    or-int/2addr v4, v10

    .line 72
    goto :goto_5

    .line 73
    :cond_5
    move-object/from16 v7, p2

    .line 74
    .line 75
    :goto_5
    and-int/lit16 v10, v9, 0x1c00

    .line 76
    .line 77
    move-object/from16 v15, p3

    .line 78
    .line 79
    if-nez v10, :cond_7

    .line 80
    .line 81
    invoke-interface {v1, v15}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    if-eqz v10, :cond_6

    .line 86
    .line 87
    const/16 v10, 0x800

    .line 88
    .line 89
    goto :goto_6

    .line 90
    :cond_6
    const/16 v10, 0x400

    .line 91
    .line 92
    :goto_6
    or-int/2addr v4, v10

    .line 93
    :cond_7
    const v10, 0xe000

    .line 94
    .line 95
    .line 96
    and-int v12, v9, v10

    .line 97
    .line 98
    move-object/from16 v14, p4

    .line 99
    .line 100
    if-nez v12, :cond_9

    .line 101
    .line 102
    invoke-interface {v1, v14}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    if-eqz v12, :cond_8

    .line 107
    .line 108
    const/16 v12, 0x4000

    .line 109
    .line 110
    goto :goto_7

    .line 111
    :cond_8
    const/16 v12, 0x2000

    .line 112
    .line 113
    :goto_7
    or-int/2addr v4, v12

    .line 114
    :cond_9
    const/high16 v12, 0x70000

    .line 115
    .line 116
    and-int v16, v9, v12

    .line 117
    .line 118
    move-object/from16 v3, p5

    .line 119
    .line 120
    if-nez v16, :cond_b

    .line 121
    .line 122
    invoke-interface {v1, v3}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v17

    .line 126
    if-eqz v17, :cond_a

    .line 127
    .line 128
    const/high16 v17, 0x20000

    .line 129
    .line 130
    goto :goto_8

    .line 131
    :cond_a
    const/high16 v17, 0x10000

    .line 132
    .line 133
    :goto_8
    or-int v4, v4, v17

    .line 134
    .line 135
    :cond_b
    const/high16 v17, 0x380000

    .line 136
    .line 137
    and-int v18, v9, v17

    .line 138
    .line 139
    move-object/from16 v6, p6

    .line 140
    .line 141
    if-nez v18, :cond_d

    .line 142
    .line 143
    invoke-interface {v1, v6}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v20

    .line 147
    if-eqz v20, :cond_c

    .line 148
    .line 149
    const/high16 v20, 0x100000

    .line 150
    .line 151
    goto :goto_9

    .line 152
    :cond_c
    const/high16 v20, 0x80000

    .line 153
    .line 154
    :goto_9
    or-int v4, v4, v20

    .line 155
    .line 156
    :cond_d
    const/high16 v20, 0x1c00000

    .line 157
    .line 158
    and-int v21, v9, v20

    .line 159
    .line 160
    move-object/from16 v11, p7

    .line 161
    .line 162
    if-nez v21, :cond_f

    .line 163
    .line 164
    invoke-interface {v1, v11}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v22

    .line 168
    if-eqz v22, :cond_e

    .line 169
    .line 170
    const/high16 v22, 0x800000

    .line 171
    .line 172
    goto :goto_a

    .line 173
    :cond_e
    const/high16 v22, 0x400000

    .line 174
    .line 175
    :goto_a
    or-int v4, v4, v22

    .line 176
    .line 177
    :cond_f
    const v22, 0x16db6db

    .line 178
    .line 179
    .line 180
    and-int v12, v4, v22

    .line 181
    .line 182
    const v13, 0x492492

    .line 183
    .line 184
    .line 185
    if-ne v12, v13, :cond_11

    .line 186
    .line 187
    invoke-interface {v1}, Lv3/w;->q()Z

    .line 188
    .line 189
    .line 190
    move-result v12

    .line 191
    if-nez v12, :cond_10

    .line 192
    .line 193
    goto :goto_b

    .line 194
    :cond_10
    invoke-interface {v1}, Lv3/w;->e0()V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_16

    .line 198
    .line 199
    :cond_11
    :goto_b
    invoke-static {}, Lv3/z;->c0()Z

    .line 200
    .line 201
    .line 202
    move-result v12

    .line 203
    if-eqz v12, :cond_12

    .line 204
    .line 205
    const/4 v12, -0x1

    .line 206
    const-string v13, "com.google.accompanist.insets.ui.ScaffoldLayout (Scaffold.kt:191)"

    .line 207
    .line 208
    invoke-static {v0, v4, v12, v13}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :cond_12
    const v0, 0x6dce2cad

    .line 212
    .line 213
    .line 214
    invoke-interface {v1, v0}, Lv3/w;->P(I)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v1}, Lv3/w;->Q()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    sget-object v12, Lv3/w;->a:Lv3/w$a;

    .line 222
    .line 223
    invoke-virtual {v12}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v13

    .line 227
    if-ne v0, v13, :cond_13

    .line 228
    .line 229
    new-instance v0, Llf/e;

    .line 230
    .line 231
    invoke-direct {v0}, Llf/e;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-interface {v1, v0}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_13
    check-cast v0, Llf/e;

    .line 238
    .line 239
    invoke-interface {v1}, Lv3/w;->q0()V

    .line 240
    .line 241
    .line 242
    const v13, 0x6dce2ce7

    .line 243
    .line 244
    .line 245
    invoke-interface {v1, v13}, Lv3/w;->P(I)V

    .line 246
    .line 247
    .line 248
    and-int/lit16 v13, v4, 0x380

    .line 249
    .line 250
    const/4 v2, 0x1

    .line 251
    if-ne v13, v8, :cond_14

    .line 252
    .line 253
    move v13, v2

    .line 254
    const v8, 0xe000

    .line 255
    .line 256
    .line 257
    goto :goto_c

    .line 258
    :cond_14
    const v8, 0xe000

    .line 259
    .line 260
    .line 261
    const/4 v13, 0x0

    .line 262
    :goto_c
    and-int/2addr v8, v4

    .line 263
    const/16 v10, 0x4000

    .line 264
    .line 265
    if-ne v8, v10, :cond_15

    .line 266
    .line 267
    move v8, v2

    .line 268
    goto :goto_d

    .line 269
    :cond_15
    const/4 v8, 0x0

    .line 270
    :goto_d
    or-int/2addr v8, v13

    .line 271
    const/high16 v10, 0x70000

    .line 272
    .line 273
    and-int/2addr v10, v4

    .line 274
    const/high16 v13, 0x20000

    .line 275
    .line 276
    if-ne v10, v13, :cond_16

    .line 277
    .line 278
    move v10, v2

    .line 279
    goto :goto_e

    .line 280
    :cond_16
    const/4 v10, 0x0

    .line 281
    :goto_e
    or-int/2addr v8, v10

    .line 282
    and-int/lit8 v10, v4, 0x70

    .line 283
    .line 284
    const/16 v13, 0x20

    .line 285
    .line 286
    if-ne v10, v13, :cond_17

    .line 287
    .line 288
    move v10, v2

    .line 289
    goto :goto_f

    .line 290
    :cond_17
    const/4 v10, 0x0

    .line 291
    :goto_f
    or-int/2addr v8, v10

    .line 292
    and-int/lit8 v10, v4, 0xe

    .line 293
    .line 294
    const/4 v13, 0x4

    .line 295
    if-ne v10, v13, :cond_18

    .line 296
    .line 297
    move v10, v2

    .line 298
    goto :goto_10

    .line 299
    :cond_18
    const/4 v10, 0x0

    .line 300
    :goto_10
    or-int/2addr v8, v10

    .line 301
    and-int v10, v4, v17

    .line 302
    .line 303
    const/high16 v13, 0x100000

    .line 304
    .line 305
    if-ne v10, v13, :cond_19

    .line 306
    .line 307
    move v10, v2

    .line 308
    goto :goto_11

    .line 309
    :cond_19
    const/4 v10, 0x0

    .line 310
    :goto_11
    or-int/2addr v8, v10

    .line 311
    and-int v10, v4, v20

    .line 312
    .line 313
    const/high16 v13, 0x800000

    .line 314
    .line 315
    if-ne v10, v13, :cond_1a

    .line 316
    .line 317
    move v10, v2

    .line 318
    goto :goto_12

    .line 319
    :cond_1a
    const/4 v10, 0x0

    .line 320
    :goto_12
    or-int/2addr v8, v10

    .line 321
    and-int/lit16 v4, v4, 0x1c00

    .line 322
    .line 323
    const/16 v10, 0x800

    .line 324
    .line 325
    if-ne v4, v10, :cond_1b

    .line 326
    .line 327
    move v4, v2

    .line 328
    goto :goto_13

    .line 329
    :cond_1b
    const/4 v4, 0x0

    .line 330
    :goto_13
    or-int/2addr v4, v8

    .line 331
    invoke-interface {v1}, Lv3/w;->Q()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    if-nez v4, :cond_1d

    .line 336
    .line 337
    invoke-virtual {v12}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    if-ne v8, v4, :cond_1c

    .line 342
    .line 343
    goto :goto_14

    .line 344
    :cond_1c
    const/4 v4, 0x0

    .line 345
    goto :goto_15

    .line 346
    :cond_1d
    :goto_14
    new-instance v8, Llf/g$f;

    .line 347
    .line 348
    const/4 v4, 0x0

    .line 349
    move-object v10, v8

    .line 350
    move-object/from16 v11, p2

    .line 351
    .line 352
    move-object/from16 v12, p4

    .line 353
    .line 354
    move-object/from16 v13, p5

    .line 355
    .line 356
    move/from16 v14, p1

    .line 357
    .line 358
    move/from16 v15, p0

    .line 359
    .line 360
    move-object/from16 v16, v0

    .line 361
    .line 362
    move-object/from16 v17, p6

    .line 363
    .line 364
    move-object/from16 v18, p7

    .line 365
    .line 366
    move-object/from16 v19, p3

    .line 367
    .line 368
    invoke-direct/range {v10 .. v19}, Llf/g$f;-><init>(Lvn/p;Lvn/p;Lvn/p;IZLlf/e;Lvn/p;Landroidx/compose/foundation/layout/k2;Lvn/q;)V

    .line 369
    .line 370
    .line 371
    invoke-interface {v1, v8}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    :goto_15
    check-cast v8, Lvn/p;

    .line 375
    .line 376
    invoke-interface {v1}, Lv3/w;->q0()V

    .line 377
    .line 378
    .line 379
    const/4 v0, 0x0

    .line 380
    invoke-static {v0, v8, v1, v4, v2}, Landroidx/compose/ui/layout/a2;->a(Landroidx/compose/ui/e;Lvn/p;Lv3/w;II)V

    .line 381
    .line 382
    .line 383
    invoke-static {}, Lv3/z;->c0()Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_1e

    .line 388
    .line 389
    invoke-static {}, Lv3/z;->o0()V

    .line 390
    .line 391
    .line 392
    :cond_1e
    :goto_16
    invoke-interface {v1}, Lv3/w;->t()Lv3/c4;

    .line 393
    .line 394
    .line 395
    move-result-object v10

    .line 396
    if-eqz v10, :cond_1f

    .line 397
    .line 398
    new-instance v11, Llf/g$g;

    .line 399
    .line 400
    move-object v0, v11

    .line 401
    move/from16 v1, p0

    .line 402
    .line 403
    move/from16 v2, p1

    .line 404
    .line 405
    move-object/from16 v3, p2

    .line 406
    .line 407
    move-object/from16 v4, p3

    .line 408
    .line 409
    move-object/from16 v5, p4

    .line 410
    .line 411
    move-object/from16 v6, p5

    .line 412
    .line 413
    move-object/from16 v7, p6

    .line 414
    .line 415
    move-object/from16 v8, p7

    .line 416
    .line 417
    move/from16 v9, p9

    .line 418
    .line 419
    invoke-direct/range {v0 .. v9}, Llf/g$g;-><init>(ZILvn/p;Lvn/q;Lvn/p;Lvn/p;Lvn/p;Landroidx/compose/foundation/layout/k2;I)V

    .line 420
    .line 421
    .line 422
    invoke-interface {v10, v11}, Lv3/c4;->a(Lvn/p;)V

    .line 423
    .line 424
    .line 425
    :cond_1f
    return-void
.end method

.method public static final synthetic c(ZILvn/p;Lvn/q;Lvn/p;Lvn/p;Lvn/p;Landroidx/compose/foundation/layout/k2;Lv3/w;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Llf/g;->b(ZILvn/p;Lvn/q;Lvn/p;Lvn/p;Lvn/p;Landroidx/compose/foundation/layout/k2;Lv3/w;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d()F
    .locals 1

    .line 1
    sget v0, Llf/g;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public static final e()Lv3/i3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv3/i3<",
            "Llf/d;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    sget-object v0, Llf/g;->b:Lv3/i3;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final f()Lv3/i3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv3/i3<",
            "Landroidx/compose/foundation/layout/k2;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    sget-object v0, Llf/g;->a:Lv3/i3;

    .line 2
    .line 3
    return-object v0
.end method
