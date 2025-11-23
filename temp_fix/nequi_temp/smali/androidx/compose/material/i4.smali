.class public final Landroidx/compose/material/i4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScaffold.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Scaffold.kt\nandroidx/compose/material/ScaffoldKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,582:1\n1225#2,6:583\n1225#2,6:589\n1225#2,6:595\n1225#2,6:602\n149#3:601\n149#3:608\n*S KotlinDebug\n*F\n+ 1 Scaffold.kt\nandroidx/compose/material/ScaffoldKt\n*L\n74#1:583,6\n75#1:589,6\n204#1:595,6\n392#1:602,6\n333#1:601\n579#1:608\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nScaffold.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Scaffold.kt\nandroidx/compose/material/ScaffoldKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,582:1\n1225#2,6:583\n1225#2,6:589\n1225#2,6:595\n1225#2,6:602\n149#3:601\n149#3:608\n*S KotlinDebug\n*F\n+ 1 Scaffold.kt\nandroidx/compose/material/ScaffoldKt\n*L\n74#1:583,6\n75#1:589,6\n204#1:595,6\n392#1:602,6\n333#1:601\n579#1:608\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lv3/i3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv3/i3<",
            "Landroidx/compose/material/i2;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material/i4$a;->c:Landroidx/compose/material/i4$a;

    .line 2
    .line 3
    invoke-static {v0}, Lv3/i0;->g(Lvn/a;)Lv3/i3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/compose/material/i4;->a:Lv3/i3;

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    invoke-static {v0}, Lb6/h;->g(F)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sput v0, Landroidx/compose/material/i4;->b:F

    .line 17
    .line 18
    return-void
.end method

.method public static final a(Landroidx/compose/ui/e;Landroidx/compose/material/k4;Lvn/p;Lvn/p;Lvn/q;Lvn/p;IZLvn/q;ZLandroidx/compose/ui/graphics/x6;FJJJJJLvn/q;Lv3/w;III)V
    .locals 58
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
    .param p22    # Lvn/q;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p23    # Lv3/w;
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
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    move/from16 v15, p24

    move/from16 v13, p25

    move/from16 v14, p26

    const v0, 0x3dd6e159

    move-object/from16 v1, p23

    .line 1
    invoke-interface {v1, v0}, Lv3/w;->o(I)Lv3/w;

    move-result-object v0

    and-int/lit8 v1, v14, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v4, v15, 0x6

    move v5, v4

    move-object/from16 v4, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v15, 0x6

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
    or-int/2addr v5, v15

    goto :goto_1

    :cond_2
    move-object/from16 v4, p0

    move v5, v15

    :goto_1
    and-int/lit8 v6, v15, 0x30

    if-nez v6, :cond_5

    and-int/lit8 v6, v14, 0x2

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
    and-int/lit8 v9, v14, 0x4

    if-eqz v9, :cond_7

    or-int/lit16 v5, v5, 0x180

    :cond_6
    move-object/from16 v12, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v12, v15, 0x180

    if-nez v12, :cond_6

    move-object/from16 v12, p2

    invoke-interface {v0, v12}, Lv3/w;->S(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x100

    goto :goto_4

    :cond_8
    const/16 v16, 0x80

    :goto_4
    or-int v5, v5, v16

    :goto_5
    and-int/lit8 v16, v14, 0x8

    const/16 v17, 0x800

    const/16 v18, 0x400

    if-eqz v16, :cond_a

    or-int/lit16 v5, v5, 0xc00

    :cond_9
    move-object/from16 v2, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v2, v15, 0xc00

    if-nez v2, :cond_9

    move-object/from16 v2, p3

    invoke-interface {v0, v2}, Lv3/w;->S(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_b

    move/from16 v19, v17

    goto :goto_6

    :cond_b
    move/from16 v19, v18

    :goto_6
    or-int v5, v5, v19

    :goto_7
    and-int/lit8 v19, v14, 0x10

    const/16 v20, 0x2000

    const/16 v21, 0x4000

    if-eqz v19, :cond_d

    or-int/lit16 v5, v5, 0x6000

    :cond_c
    move-object/from16 v3, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v3, v15, 0x6000

    if-nez v3, :cond_c

    move-object/from16 v3, p4

    invoke-interface {v0, v3}, Lv3/w;->S(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_e

    move/from16 v23, v21

    goto :goto_8

    :cond_e
    move/from16 v23, v20

    :goto_8
    or-int v5, v5, v23

    :goto_9
    and-int/lit8 v23, v14, 0x20

    const/high16 v24, 0x20000

    const/high16 v25, 0x30000

    const/high16 v26, 0x10000

    if-eqz v23, :cond_f

    or-int v5, v5, v25

    move-object/from16 v7, p5

    goto :goto_b

    :cond_f
    and-int v27, v15, v25

    move-object/from16 v7, p5

    if-nez v27, :cond_11

    invoke-interface {v0, v7}, Lv3/w;->S(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_10

    move/from16 v28, v24

    goto :goto_a

    :cond_10
    move/from16 v28, v26

    :goto_a
    or-int v5, v5, v28

    :cond_11
    :goto_b
    and-int/lit8 v28, v14, 0x40

    const/high16 v29, 0x180000

    if-eqz v28, :cond_12

    or-int v5, v5, v29

    move/from16 v8, p6

    goto :goto_d

    :cond_12
    and-int v30, v15, v29

    move/from16 v8, p6

    if-nez v30, :cond_14

    invoke-interface {v0, v8}, Lv3/w;->f(I)Z

    move-result v31

    if-eqz v31, :cond_13

    const/high16 v31, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v31, 0x80000

    :goto_c
    or-int v5, v5, v31

    :cond_14
    :goto_d
    and-int/lit16 v10, v14, 0x80

    const/high16 v32, 0xc00000

    if-eqz v10, :cond_15

    or-int v5, v5, v32

    move/from16 v11, p7

    goto :goto_f

    :cond_15
    and-int v33, v15, v32

    move/from16 v11, p7

    if-nez v33, :cond_17

    invoke-interface {v0, v11}, Lv3/w;->b(Z)Z

    move-result v34

    if-eqz v34, :cond_16

    const/high16 v34, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v34, 0x400000

    :goto_e
    or-int v5, v5, v34

    :cond_17
    :goto_f
    and-int/lit16 v2, v14, 0x100

    const/high16 v34, 0x6000000

    if-eqz v2, :cond_18

    or-int v5, v5, v34

    move-object/from16 v3, p8

    goto :goto_11

    :cond_18
    and-int v34, v15, v34

    move-object/from16 v3, p8

    if-nez v34, :cond_1a

    invoke-interface {v0, v3}, Lv3/w;->S(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_19

    const/high16 v34, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v34, 0x2000000

    :goto_10
    or-int v5, v5, v34

    :cond_1a
    :goto_11
    and-int/lit16 v3, v14, 0x200

    const/high16 v34, 0x30000000

    if-eqz v3, :cond_1b

    or-int v5, v5, v34

    move/from16 v4, p9

    goto :goto_13

    :cond_1b
    and-int v34, v15, v34

    move/from16 v4, p9

    if-nez v34, :cond_1d

    invoke-interface {v0, v4}, Lv3/w;->b(Z)Z

    move-result v34

    if-eqz v34, :cond_1c

    const/high16 v34, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v34, 0x10000000

    :goto_12
    or-int v5, v5, v34

    :cond_1d
    :goto_13
    and-int/lit8 v34, v13, 0x6

    if-nez v34, :cond_20

    and-int/lit16 v4, v14, 0x400

    if-nez v4, :cond_1e

    move-object/from16 v4, p10

    invoke-interface {v0, v4}, Lv3/w;->r0(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_1f

    const/16 v22, 0x4

    goto :goto_14

    :cond_1e
    move-object/from16 v4, p10

    :cond_1f
    const/16 v22, 0x2

    :goto_14
    or-int v22, v13, v22

    goto :goto_15

    :cond_20
    move-object/from16 v4, p10

    move/from16 v22, v13

    :goto_15
    and-int/lit16 v4, v14, 0x800

    if-eqz v4, :cond_21

    or-int/lit8 v22, v22, 0x30

    move/from16 v6, p11

    goto :goto_17

    :cond_21
    and-int/lit8 v34, v13, 0x30

    move/from16 v6, p11

    if-nez v34, :cond_23

    invoke-interface {v0, v6}, Lv3/w;->d(F)Z

    move-result v34

    if-eqz v34, :cond_22

    const/16 v27, 0x20

    goto :goto_16

    :cond_22
    const/16 v27, 0x10

    :goto_16
    or-int v22, v22, v27

    :cond_23
    :goto_17
    and-int/lit16 v6, v13, 0x180

    if-nez v6, :cond_26

    and-int/lit16 v6, v14, 0x1000

    if-nez v6, :cond_24

    move-wide/from16 v6, p12

    invoke-interface {v0, v6, v7}, Lv3/w;->g(J)Z

    move-result v27

    if-eqz v27, :cond_25

    const/16 v31, 0x100

    goto :goto_18

    :cond_24
    move-wide/from16 v6, p12

    :cond_25
    const/16 v31, 0x80

    :goto_18
    or-int v22, v22, v31

    goto :goto_19

    :cond_26
    move-wide/from16 v6, p12

    :goto_19
    and-int/lit16 v6, v13, 0xc00

    if-nez v6, :cond_29

    and-int/lit16 v6, v14, 0x2000

    if-nez v6, :cond_27

    move-wide/from16 v6, p14

    invoke-interface {v0, v6, v7}, Lv3/w;->g(J)Z

    move-result v27

    if-eqz v27, :cond_28

    goto :goto_1a

    :cond_27
    move-wide/from16 v6, p14

    :cond_28
    move/from16 v17, v18

    :goto_1a
    or-int v22, v22, v17

    goto :goto_1b

    :cond_29
    move-wide/from16 v6, p14

    :goto_1b
    and-int/lit16 v6, v13, 0x6000

    if-nez v6, :cond_2c

    and-int/lit16 v6, v14, 0x4000

    if-nez v6, :cond_2a

    move-wide/from16 v6, p16

    invoke-interface {v0, v6, v7}, Lv3/w;->g(J)Z

    move-result v17

    if-eqz v17, :cond_2b

    move/from16 v20, v21

    goto :goto_1c

    :cond_2a
    move-wide/from16 v6, p16

    :cond_2b
    :goto_1c
    or-int v22, v22, v20

    goto :goto_1d

    :cond_2c
    move-wide/from16 v6, p16

    :goto_1d
    and-int v17, v13, v25

    if-nez v17, :cond_2e

    const v17, 0x8000

    and-int v17, v14, v17

    move-wide/from16 v6, p18

    if-nez v17, :cond_2d

    invoke-interface {v0, v6, v7}, Lv3/w;->g(J)Z

    move-result v17

    if-eqz v17, :cond_2d

    move/from16 v17, v24

    goto :goto_1e

    :cond_2d
    move/from16 v17, v26

    :goto_1e
    or-int v22, v22, v17

    goto :goto_1f

    :cond_2e
    move-wide/from16 v6, p18

    :goto_1f
    and-int v17, v13, v29

    if-nez v17, :cond_30

    and-int v17, v14, v26

    move-wide/from16 v6, p20

    if-nez v17, :cond_2f

    invoke-interface {v0, v6, v7}, Lv3/w;->g(J)Z

    move-result v17

    if-eqz v17, :cond_2f

    const/high16 v17, 0x100000

    goto :goto_20

    :cond_2f
    const/high16 v17, 0x80000

    :goto_20
    or-int v22, v22, v17

    goto :goto_21

    :cond_30
    move-wide/from16 v6, p20

    :goto_21
    and-int v17, v14, v24

    if-eqz v17, :cond_31

    or-int v22, v22, v32

    move-object/from16 v13, p22

    goto :goto_23

    :cond_31
    and-int v17, v13, v32

    move-object/from16 v13, p22

    if-nez v17, :cond_33

    invoke-interface {v0, v13}, Lv3/w;->S(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_32

    const/high16 v17, 0x800000

    goto :goto_22

    :cond_32
    const/high16 v17, 0x400000

    :goto_22
    or-int v22, v22, v17

    :cond_33
    :goto_23
    const v17, 0x12492493

    and-int v6, v5, v17

    const v7, 0x12492492

    if-ne v6, v7, :cond_35

    const v6, 0x492493

    and-int v6, v22, v6

    const v7, 0x492492

    if-ne v6, v7, :cond_35

    invoke-interface {v0}, Lv3/w;->q()Z

    move-result v6

    if-nez v6, :cond_34

    goto :goto_24

    .line 2
    :cond_34
    invoke-interface {v0}, Lv3/w;->e0()V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-wide/from16 v13, p12

    move-wide/from16 v15, p14

    move-wide/from16 v17, p16

    move-wide/from16 v19, p18

    move-wide/from16 v21, p20

    move-object/from16 p23, v0

    move v7, v8

    move v8, v11

    move-object v3, v12

    move-object/from16 v11, p10

    move/from16 v12, p11

    goto/16 :goto_3a

    .line 3
    :cond_35
    :goto_24
    invoke-interface {v0}, Lv3/w;->V()V

    and-int/lit8 v6, v15, 0x1

    if-eqz v6, :cond_3e

    invoke-interface {v0}, Lv3/w;->j0()Z

    move-result v6

    if-eqz v6, :cond_36

    goto :goto_25

    .line 4
    :cond_36
    invoke-interface {v0}, Lv3/w;->e0()V

    and-int/lit8 v1, v14, 0x2

    if-eqz v1, :cond_37

    and-int/lit8 v5, v5, -0x71

    :cond_37
    and-int/lit16 v1, v14, 0x400

    if-eqz v1, :cond_38

    and-int/lit8 v22, v22, -0xf

    :cond_38
    move/from16 v1, v22

    and-int/lit16 v2, v14, 0x1000

    if-eqz v2, :cond_39

    and-int/lit16 v1, v1, -0x381

    :cond_39
    and-int/lit16 v2, v14, 0x2000

    if-eqz v2, :cond_3a

    and-int/lit16 v1, v1, -0x1c01

    :cond_3a
    and-int/lit16 v2, v14, 0x4000

    if-eqz v2, :cond_3b

    const v2, -0xe001

    and-int/2addr v1, v2

    :cond_3b
    const v2, 0x8000

    and-int/2addr v2, v14

    if-eqz v2, :cond_3c

    const v2, -0x70001

    and-int/2addr v1, v2

    :cond_3c
    and-int v2, v14, v26

    if-eqz v2, :cond_3d

    const v2, -0x380001

    and-int/2addr v1, v2

    :cond_3d
    move-object/from16 v2, p1

    move-object/from16 v7, p3

    move-object/from16 v9, p5

    move-object/from16 v3, p8

    move/from16 v4, p9

    move-wide/from16 v44, p12

    move-wide/from16 v46, p14

    move-wide/from16 v48, p16

    move-wide/from16 v50, p18

    move-wide/from16 v52, p20

    move v13, v1

    move v14, v5

    move v10, v11

    move-object v6, v12

    move-object/from16 v1, p0

    move-object/from16 v11, p10

    move/from16 v5, p11

    move v12, v8

    move-object/from16 v8, p4

    goto/16 :goto_38

    :cond_3e
    :goto_25
    if-eqz v1, :cond_3f

    .line 5
    sget-object v1, Landroidx/compose/ui/e;->g:Landroidx/compose/ui/e$a;

    goto :goto_26

    :cond_3f
    move-object/from16 v1, p0

    :goto_26
    and-int/lit8 v6, v14, 0x2

    if-eqz v6, :cond_40

    const/4 v6, 0x0

    const/4 v7, 0x3

    move-object/from16 p0, v1

    const/4 v1, 0x0

    const/4 v8, 0x0

    .line 6
    invoke-static {v1, v8, v0, v6, v7}, Landroidx/compose/material/i4;->g(Landroidx/compose/material/x1;Landroidx/compose/material/x4;Lv3/w;II)Landroidx/compose/material/k4;

    move-result-object v1

    and-int/lit8 v5, v5, -0x71

    goto :goto_27

    :cond_40
    move-object/from16 p0, v1

    move-object/from16 v1, p1

    :goto_27
    if-eqz v9, :cond_41

    sget-object v6, Landroidx/compose/material/t0;->a:Landroidx/compose/material/t0;

    invoke-virtual {v6}, Landroidx/compose/material/t0;->e()Lvn/p;

    move-result-object v6

    goto :goto_28

    :cond_41
    move-object v6, v12

    :goto_28
    if-eqz v16, :cond_42

    sget-object v7, Landroidx/compose/material/t0;->a:Landroidx/compose/material/t0;

    invoke-virtual {v7}, Landroidx/compose/material/t0;->f()Lvn/p;

    move-result-object v7

    goto :goto_29

    :cond_42
    move-object/from16 v7, p3

    :goto_29
    if-eqz v19, :cond_43

    sget-object v8, Landroidx/compose/material/t0;->a:Landroidx/compose/material/t0;

    invoke-virtual {v8}, Landroidx/compose/material/t0;->g()Lvn/q;

    move-result-object v8

    goto :goto_2a

    :cond_43
    move-object/from16 v8, p4

    :goto_2a
    if-eqz v23, :cond_44

    sget-object v9, Landroidx/compose/material/t0;->a:Landroidx/compose/material/t0;

    invoke-virtual {v9}, Landroidx/compose/material/t0;->h()Lvn/p;

    move-result-object v9

    goto :goto_2b

    :cond_44
    move-object/from16 v9, p5

    :goto_2b
    if-eqz v28, :cond_45

    .line 7
    sget-object v12, Landroidx/compose/material/j2;->b:Landroidx/compose/material/j2$a;

    invoke-virtual {v12}, Landroidx/compose/material/j2$a;->b()I

    move-result v12

    goto :goto_2c

    :cond_45
    move/from16 v12, p6

    :goto_2c
    if-eqz v10, :cond_46

    const/4 v10, 0x0

    goto :goto_2d

    :cond_46
    move v10, v11

    :goto_2d
    if-eqz v2, :cond_47

    const/4 v2, 0x0

    goto :goto_2e

    :cond_47
    move-object/from16 v2, p8

    :goto_2e
    if-eqz v3, :cond_48

    const/4 v3, 0x1

    goto :goto_2f

    :cond_48
    move/from16 v3, p9

    :goto_2f
    and-int/lit16 v11, v14, 0x400

    move-object/from16 p1, v1

    const/4 v1, 0x6

    if-eqz v11, :cond_49

    .line 8
    sget-object v11, Landroidx/compose/material/d3;->a:Landroidx/compose/material/d3;

    invoke-virtual {v11, v0, v1}, Landroidx/compose/material/d3;->b(Lv3/w;I)Landroidx/compose/material/n4;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/compose/material/n4;->c()Lx2/e;

    move-result-object v11

    and-int/lit8 v22, v22, -0xf

    :goto_30
    move/from16 v44, v22

    goto :goto_31

    :cond_49
    move-object/from16 v11, p10

    goto :goto_30

    :goto_31
    if-eqz v4, :cond_4a

    .line 9
    sget-object v4, Landroidx/compose/material/v1;->a:Landroidx/compose/material/v1;

    invoke-virtual {v4}, Landroidx/compose/material/v1;->c()F

    move-result v4

    goto :goto_32

    :cond_4a
    move/from16 v4, p11

    :goto_32
    and-int/lit16 v1, v14, 0x1000

    if-eqz v1, :cond_4b

    .line 10
    sget-object v1, Landroidx/compose/material/d3;->a:Landroidx/compose/material/d3;

    move-object/from16 p3, v2

    const/4 v2, 0x6

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material/d3;->a(Lv3/w;I)Landroidx/compose/material/n0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material/n0;->n()J

    move-result-wide v1

    move-wide/from16 p4, v1

    move/from16 v1, v44

    and-int/lit16 v1, v1, -0x381

    move/from16 v56, v3

    move v3, v1

    move-wide/from16 v1, p4

    move/from16 p4, v56

    goto :goto_33

    :cond_4b
    move-object/from16 p3, v2

    move/from16 v1, v44

    move/from16 p4, v3

    move v3, v1

    move-wide/from16 v1, p12

    :goto_33
    move/from16 p5, v4

    and-int/lit16 v4, v14, 0x2000

    if-eqz v4, :cond_4c

    shr-int/lit8 v4, v3, 0x6

    and-int/lit8 v4, v4, 0xe

    .line 11
    invoke-static {v1, v2, v0, v4}, Landroidx/compose/material/o0;->b(JLv3/w;I)J

    move-result-wide v16

    and-int/lit16 v3, v3, -0x1c01

    goto :goto_34

    :cond_4c
    move-wide/from16 v16, p14

    :goto_34
    and-int/lit16 v4, v14, 0x4000

    if-eqz v4, :cond_4d

    .line 12
    sget-object v4, Landroidx/compose/material/v1;->a:Landroidx/compose/material/v1;

    move-wide/from16 v18, v1

    const/4 v1, 0x6

    invoke-virtual {v4, v0, v1}, Landroidx/compose/material/v1;->d(Lv3/w;I)J

    move-result-wide v20

    const v2, -0xe001

    and-int/2addr v3, v2

    goto :goto_35

    :cond_4d
    move-wide/from16 v18, v1

    const/4 v1, 0x6

    move-wide/from16 v20, p16

    :goto_35
    const v2, 0x8000

    and-int/2addr v2, v14

    if-eqz v2, :cond_4e

    .line 13
    sget-object v2, Landroidx/compose/material/d3;->a:Landroidx/compose/material/d3;

    invoke-virtual {v2, v0, v1}, Landroidx/compose/material/d3;->a(Lv3/w;I)Landroidx/compose/material/n0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material/n0;->c()J

    move-result-wide v1

    const v4, -0x70001

    and-int/2addr v3, v4

    goto :goto_36

    :cond_4e
    move-wide/from16 v1, p18

    :goto_36
    and-int v4, v14, v26

    if-eqz v4, :cond_4f

    shr-int/lit8 v4, v3, 0xf

    and-int/lit8 v4, v4, 0xe

    .line 14
    invoke-static {v1, v2, v0, v4}, Landroidx/compose/material/o0;->b(JLv3/w;I)J

    move-result-wide v22

    const v4, -0x380001

    and-int/2addr v3, v4

    move/from16 v4, p4

    move-wide/from16 v50, v1

    move v13, v3

    move v14, v5

    move-wide/from16 v46, v16

    move-wide/from16 v44, v18

    move-wide/from16 v48, v20

    move-wide/from16 v52, v22

    :goto_37
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move/from16 v5, p5

    goto :goto_38

    :cond_4f
    move/from16 v4, p4

    move-wide/from16 v52, p20

    move-wide/from16 v50, v1

    move v13, v3

    move v14, v5

    move-wide/from16 v46, v16

    move-wide/from16 v44, v18

    move-wide/from16 v48, v20

    goto :goto_37

    :goto_38
    invoke-interface {v0}, Lv3/w;->J()V

    invoke-static {}, Lv3/z;->c0()Z

    move-result v16

    if-eqz v16, :cond_50

    const v15, 0x3dd6e159

    move-object/from16 p23, v0

    const-string v0, "androidx.compose.material.Scaffold (Scaffold.kt:330)"

    .line 15
    invoke-static {v15, v14, v13, v0}, Lv3/z;->p0(IIILjava/lang/String;)V

    goto :goto_39

    :cond_50
    move-object/from16 p23, v0

    :goto_39
    const/4 v0, 0x0

    int-to-float v0, v0

    .line 16
    invoke-static {v0}, Lb6/h;->g(F)F

    move-result v0

    const/16 v15, 0xe

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move/from16 p0, v0

    move/from16 p1, v17

    move/from16 p2, v18

    move/from16 p3, v19

    move/from16 p4, v15

    move-object/from16 p5, v16

    .line 17
    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/layout/q3;->d(FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/m3;

    move-result-object v16

    shl-int/lit8 v0, v14, 0x3

    const v15, 0x7ffffff0

    and-int v41, v0, v15

    shr-int/lit8 v0, v14, 0x1b

    and-int/lit8 v0, v0, 0xe

    shl-int/lit8 v13, v13, 0x3

    and-int/lit8 v14, v13, 0x70

    or-int/2addr v0, v14

    and-int/lit16 v14, v13, 0x380

    or-int/2addr v0, v14

    and-int/lit16 v14, v13, 0x1c00

    or-int/2addr v0, v14

    const v14, 0xe000

    and-int/2addr v14, v13

    or-int/2addr v0, v14

    const/high16 v14, 0x70000

    and-int/2addr v14, v13

    or-int/2addr v0, v14

    const/high16 v14, 0x380000

    and-int/2addr v14, v13

    or-int/2addr v0, v14

    const/high16 v14, 0x1c00000

    and-int/2addr v14, v13

    or-int/2addr v0, v14

    const/high16 v14, 0xe000000

    and-int/2addr v13, v14

    or-int v42, v0, v13

    const/16 v43, 0x0

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    move-object/from16 v22, v9

    move/from16 v23, v12

    move/from16 v24, v10

    move-object/from16 v25, v3

    move/from16 v26, v4

    move-object/from16 v27, v11

    move/from16 v28, v5

    move-wide/from16 v29, v44

    move-wide/from16 v31, v46

    move-wide/from16 v33, v48

    move-wide/from16 v35, v50

    move-wide/from16 v37, v52

    move-object/from16 v39, p22

    move-object/from16 v40, p23

    .line 18
    invoke-static/range {v16 .. v43}, Landroidx/compose/material/i4;->b(Landroidx/compose/foundation/layout/m3;Landroidx/compose/ui/e;Landroidx/compose/material/k4;Lvn/p;Lvn/p;Lvn/q;Lvn/p;IZLvn/q;ZLandroidx/compose/ui/graphics/x6;FJJJJJLvn/q;Lv3/w;III)V

    invoke-static {}, Lv3/z;->c0()Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-static {}, Lv3/z;->o0()V

    :cond_51
    move-wide/from16 v13, v44

    move-wide/from16 v15, v46

    move-wide/from16 v17, v48

    move-wide/from16 v19, v50

    move-wide/from16 v21, v52

    move-object/from16 v56, v9

    move-object v9, v3

    move-object v3, v6

    move-object/from16 v6, v56

    move/from16 v57, v10

    move v10, v4

    move-object v4, v7

    move v7, v12

    move v12, v5

    move-object v5, v8

    move/from16 v8, v57

    .line 19
    :goto_3a
    invoke-interface/range {p23 .. p23}, Lv3/w;->t()Lv3/c4;

    move-result-object v0

    if-eqz v0, :cond_52

    move-wide/from16 p0, v15

    new-instance v15, Landroidx/compose/material/i4$d;

    move-object/from16 v54, v0

    move-object v0, v15

    move-object/from16 v55, v15

    move-wide/from16 v15, p0

    move-object/from16 v23, p22

    move/from16 v24, p24

    move/from16 v25, p25

    move/from16 v26, p26

    invoke-direct/range {v0 .. v26}, Landroidx/compose/material/i4$d;-><init>(Landroidx/compose/ui/e;Landroidx/compose/material/k4;Lvn/p;Lvn/p;Lvn/q;Lvn/p;IZLvn/q;ZLandroidx/compose/ui/graphics/x6;FJJJJJLvn/q;III)V

    move-object/from16 v0, v54

    move-object/from16 v1, v55

    invoke-interface {v0, v1}, Lv3/c4;->a(Lvn/p;)V

    :cond_52
    return-void
.end method

.method public static final b(Landroidx/compose/foundation/layout/m3;Landroidx/compose/ui/e;Landroidx/compose/material/k4;Lvn/p;Lvn/p;Lvn/q;Lvn/p;IZLvn/q;ZLandroidx/compose/ui/graphics/x6;FJJJJJLvn/q;Lv3/w;III)V
    .locals 36
    .param p0    # Landroidx/compose/foundation/layout/m3;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/e;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/material/k4;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p3    # Lvn/p;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p4    # Lvn/p;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p5    # Lvn/q;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p6    # Lvn/p;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p9    # Lvn/q;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/ui/graphics/x6;
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
            "Landroidx/compose/foundation/layout/m3;",
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
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    move-object/from16 v1, p0

    move/from16 v14, p25

    move/from16 v15, p26

    move/from16 v13, p27

    const v0, -0x4ccef125

    move-object/from16 v2, p24

    .line 1
    invoke-interface {v2, v0}, Lv3/w;->o(I)Lv3/w;

    move-result-object v0

    and-int/lit8 v2, v13, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v14, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v14, 0x6

    if-nez v2, :cond_2

    invoke-interface {v0, v1}, Lv3/w;->r0(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v14

    goto :goto_1

    :cond_2
    move v2, v14

    :goto_1
    and-int/lit8 v5, v13, 0x2

    if-eqz v5, :cond_4

    or-int/lit8 v2, v2, 0x30

    :cond_3
    move-object/from16 v8, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v8, v14, 0x30

    if-nez v8, :cond_3

    move-object/from16 v8, p1

    invoke-interface {v0, v8}, Lv3/w;->r0(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v9, 0x20

    goto :goto_2

    :cond_5
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v2, v9

    :goto_3
    and-int/lit16 v9, v14, 0x180

    if-nez v9, :cond_8

    and-int/lit8 v9, v13, 0x4

    if-nez v9, :cond_6

    move-object/from16 v9, p2

    invoke-interface {v0, v9}, Lv3/w;->r0(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    const/16 v12, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v9, p2

    :cond_7
    const/16 v12, 0x80

    :goto_4
    or-int/2addr v2, v12

    goto :goto_5

    :cond_8
    move-object/from16 v9, p2

    :goto_5
    and-int/lit8 v12, v13, 0x8

    const/16 v16, 0x400

    const/16 v17, 0x800

    if-eqz v12, :cond_a

    or-int/lit16 v2, v2, 0xc00

    :cond_9
    move-object/from16 v3, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v3, v14, 0xc00

    if-nez v3, :cond_9

    move-object/from16 v3, p3

    invoke-interface {v0, v3}, Lv3/w;->S(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_b

    move/from16 v18, v17

    goto :goto_6

    :cond_b
    move/from16 v18, v16

    :goto_6
    or-int v2, v2, v18

    :goto_7
    and-int/lit8 v18, v13, 0x10

    const/16 v19, 0x2000

    const/16 v20, 0x4000

    if-eqz v18, :cond_d

    or-int/lit16 v2, v2, 0x6000

    :cond_c
    move-object/from16 v6, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v6, v14, 0x6000

    if-nez v6, :cond_c

    move-object/from16 v6, p4

    invoke-interface {v0, v6}, Lv3/w;->S(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_e

    move/from16 v22, v20

    goto :goto_8

    :cond_e
    move/from16 v22, v19

    :goto_8
    or-int v2, v2, v22

    :goto_9
    and-int/lit8 v22, v13, 0x20

    const/high16 v23, 0x30000

    const/high16 v24, 0x10000

    const/high16 v25, 0x20000

    if-eqz v22, :cond_f

    or-int v2, v2, v23

    move-object/from16 v7, p5

    goto :goto_b

    :cond_f
    and-int v26, v14, v23

    move-object/from16 v7, p5

    if-nez v26, :cond_11

    invoke-interface {v0, v7}, Lv3/w;->S(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_10

    move/from16 v27, v25

    goto :goto_a

    :cond_10
    move/from16 v27, v24

    :goto_a
    or-int v2, v2, v27

    :cond_11
    :goto_b
    and-int/lit8 v27, v13, 0x40

    const/high16 v28, 0x180000

    if-eqz v27, :cond_12

    or-int v2, v2, v28

    move-object/from16 v10, p6

    goto :goto_d

    :cond_12
    and-int v29, v14, v28

    move-object/from16 v10, p6

    if-nez v29, :cond_14

    invoke-interface {v0, v10}, Lv3/w;->S(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_13

    const/high16 v30, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v30, 0x80000

    :goto_c
    or-int v2, v2, v30

    :cond_14
    :goto_d
    and-int/lit16 v11, v13, 0x80

    const/high16 v31, 0xc00000

    if-eqz v11, :cond_15

    or-int v2, v2, v31

    move/from16 v4, p7

    goto :goto_f

    :cond_15
    and-int v31, v14, v31

    move/from16 v4, p7

    if-nez v31, :cond_17

    invoke-interface {v0, v4}, Lv3/w;->f(I)Z

    move-result v32

    if-eqz v32, :cond_16

    const/high16 v32, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v32, 0x400000

    :goto_e
    or-int v2, v2, v32

    :cond_17
    :goto_f
    and-int/lit16 v3, v13, 0x100

    const/high16 v32, 0x6000000

    if-eqz v3, :cond_18

    or-int v2, v2, v32

    move/from16 v4, p8

    goto :goto_11

    :cond_18
    and-int v33, v14, v32

    move/from16 v4, p8

    if-nez v33, :cond_1a

    invoke-interface {v0, v4}, Lv3/w;->b(Z)Z

    move-result v33

    if-eqz v33, :cond_19

    const/high16 v33, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v33, 0x2000000

    :goto_10
    or-int v2, v2, v33

    :cond_1a
    :goto_11
    and-int/lit16 v4, v13, 0x200

    const/high16 v33, 0x30000000

    if-eqz v4, :cond_1b

    or-int v2, v2, v33

    move-object/from16 v6, p9

    goto :goto_13

    :cond_1b
    and-int v33, v14, v33

    move-object/from16 v6, p9

    if-nez v33, :cond_1d

    invoke-interface {v0, v6}, Lv3/w;->S(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_1c

    const/high16 v33, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v33, 0x10000000

    :goto_12
    or-int v2, v2, v33

    :cond_1d
    :goto_13
    and-int/lit16 v6, v13, 0x400

    if-eqz v6, :cond_1e

    or-int/lit8 v33, v15, 0x6

    move/from16 v7, p10

    goto :goto_15

    :cond_1e
    and-int/lit8 v33, v15, 0x6

    move/from16 v7, p10

    if-nez v33, :cond_20

    invoke-interface {v0, v7}, Lv3/w;->b(Z)Z

    move-result v33

    if-eqz v33, :cond_1f

    const/16 v33, 0x4

    goto :goto_14

    :cond_1f
    const/16 v33, 0x2

    :goto_14
    or-int v33, v15, v33

    goto :goto_15

    :cond_20
    move/from16 v33, v15

    :goto_15
    and-int/lit8 v34, v15, 0x30

    if-nez v34, :cond_23

    and-int/lit16 v7, v13, 0x800

    if-nez v7, :cond_21

    move-object/from16 v7, p11

    invoke-interface {v0, v7}, Lv3/w;->r0(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_22

    const/16 v21, 0x20

    goto :goto_16

    :cond_21
    move-object/from16 v7, p11

    :cond_22
    const/16 v21, 0x10

    :goto_16
    or-int v33, v33, v21

    :goto_17
    move/from16 v7, v33

    goto :goto_18

    :cond_23
    move-object/from16 v7, p11

    goto :goto_17

    :goto_18
    and-int/lit16 v8, v13, 0x1000

    if-eqz v8, :cond_25

    or-int/lit16 v7, v7, 0x180

    :cond_24
    move/from16 v9, p12

    goto :goto_1a

    :cond_25
    and-int/lit16 v9, v15, 0x180

    if-nez v9, :cond_24

    move/from16 v9, p12

    invoke-interface {v0, v9}, Lv3/w;->d(F)Z

    move-result v21

    if-eqz v21, :cond_26

    const/16 v29, 0x100

    goto :goto_19

    :cond_26
    const/16 v29, 0x80

    :goto_19
    or-int v7, v7, v29

    :goto_1a
    and-int/lit16 v9, v15, 0xc00

    if-nez v9, :cond_29

    and-int/lit16 v9, v13, 0x2000

    if-nez v9, :cond_27

    move-wide/from16 v9, p13

    invoke-interface {v0, v9, v10}, Lv3/w;->g(J)Z

    move-result v21

    if-eqz v21, :cond_28

    move/from16 v16, v17

    goto :goto_1b

    :cond_27
    move-wide/from16 v9, p13

    :cond_28
    :goto_1b
    or-int v7, v7, v16

    goto :goto_1c

    :cond_29
    move-wide/from16 v9, p13

    :goto_1c
    and-int/lit16 v9, v15, 0x6000

    if-nez v9, :cond_2c

    and-int/lit16 v9, v13, 0x4000

    if-nez v9, :cond_2a

    move-wide/from16 v9, p15

    invoke-interface {v0, v9, v10}, Lv3/w;->g(J)Z

    move-result v16

    if-eqz v16, :cond_2b

    move/from16 v19, v20

    goto :goto_1d

    :cond_2a
    move-wide/from16 v9, p15

    :cond_2b
    :goto_1d
    or-int v7, v7, v19

    goto :goto_1e

    :cond_2c
    move-wide/from16 v9, p15

    :goto_1e
    and-int v16, v15, v23

    if-nez v16, :cond_2e

    const v16, 0x8000

    and-int v16, v13, v16

    move-wide/from16 v9, p17

    if-nez v16, :cond_2d

    invoke-interface {v0, v9, v10}, Lv3/w;->g(J)Z

    move-result v16

    if-eqz v16, :cond_2d

    move/from16 v16, v25

    goto :goto_1f

    :cond_2d
    move/from16 v16, v24

    :goto_1f
    or-int v7, v7, v16

    goto :goto_20

    :cond_2e
    move-wide/from16 v9, p17

    :goto_20
    and-int v16, v15, v28

    if-nez v16, :cond_30

    and-int v16, v13, v24

    move-wide/from16 v9, p19

    if-nez v16, :cond_2f

    invoke-interface {v0, v9, v10}, Lv3/w;->g(J)Z

    move-result v16

    if-eqz v16, :cond_2f

    const/high16 v16, 0x100000

    goto :goto_21

    :cond_2f
    const/high16 v16, 0x80000

    :goto_21
    or-int v7, v7, v16

    goto :goto_22

    :cond_30
    move-wide/from16 v9, p19

    :goto_22
    const/high16 v16, 0xc00000

    and-int v16, v15, v16

    if-nez v16, :cond_32

    and-int v16, v13, v25

    move-wide/from16 v9, p21

    if-nez v16, :cond_31

    invoke-interface {v0, v9, v10}, Lv3/w;->g(J)Z

    move-result v16

    if-eqz v16, :cond_31

    const/high16 v16, 0x800000

    goto :goto_23

    :cond_31
    const/high16 v16, 0x400000

    :goto_23
    or-int v7, v7, v16

    goto :goto_24

    :cond_32
    move-wide/from16 v9, p21

    :goto_24
    const/high16 v16, 0x40000

    and-int v16, v13, v16

    if-eqz v16, :cond_33

    or-int v7, v7, v32

    move-object/from16 v15, p23

    goto :goto_26

    :cond_33
    and-int v16, v15, v32

    move-object/from16 v15, p23

    if-nez v16, :cond_35

    invoke-interface {v0, v15}, Lv3/w;->S(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_34

    const/high16 v16, 0x4000000

    goto :goto_25

    :cond_34
    const/high16 v16, 0x2000000

    :goto_25
    or-int v7, v7, v16

    :cond_35
    :goto_26
    const v16, 0x12492493

    and-int v9, v2, v16

    const v10, 0x12492492

    if-ne v9, v10, :cond_37

    const v9, 0x2492493

    and-int/2addr v9, v7

    const v10, 0x2492492

    if-ne v9, v10, :cond_37

    invoke-interface {v0}, Lv3/w;->q()Z

    move-result v9

    if-nez v9, :cond_36

    goto :goto_27

    .line 2
    :cond_36
    invoke-interface {v0}, Lv3/w;->e0()V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move-wide/from16 v14, p13

    move-wide/from16 v16, p15

    move-wide/from16 v18, p17

    move-wide/from16 v20, p19

    move-wide/from16 v22, p21

    goto/16 :goto_3d

    .line 3
    :cond_37
    :goto_27
    invoke-interface {v0}, Lv3/w;->V()V

    and-int/lit8 v9, v14, 0x1

    if-eqz v9, :cond_40

    invoke-interface {v0}, Lv3/w;->j0()Z

    move-result v9

    if-eqz v9, :cond_38

    goto :goto_28

    .line 4
    :cond_38
    invoke-interface {v0}, Lv3/w;->e0()V

    and-int/lit8 v3, v13, 0x4

    if-eqz v3, :cond_39

    and-int/lit16 v2, v2, -0x381

    :cond_39
    and-int/lit16 v3, v13, 0x800

    if-eqz v3, :cond_3a

    and-int/lit8 v7, v7, -0x71

    :cond_3a
    and-int/lit16 v3, v13, 0x2000

    if-eqz v3, :cond_3b

    and-int/lit16 v7, v7, -0x1c01

    :cond_3b
    and-int/lit16 v3, v13, 0x4000

    if-eqz v3, :cond_3c

    const v3, -0xe001

    and-int/2addr v7, v3

    :cond_3c
    const v3, 0x8000

    and-int/2addr v3, v13

    if-eqz v3, :cond_3d

    const v3, -0x70001

    and-int/2addr v7, v3

    :cond_3d
    and-int v3, v13, v24

    if-eqz v3, :cond_3e

    const v3, -0x380001

    and-int/2addr v7, v3

    :cond_3e
    and-int v3, v13, v25

    if-eqz v3, :cond_3f

    const v3, -0x1c00001

    and-int/2addr v7, v3

    :cond_3f
    move-object/from16 v5, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v12, p5

    move-object/from16 v14, p6

    move/from16 v11, p7

    move/from16 v3, p8

    move-object/from16 v4, p9

    move/from16 v6, p10

    move/from16 v8, p12

    move-wide/from16 v18, p13

    move-wide/from16 v16, p15

    move-wide/from16 v20, p17

    move-wide/from16 v22, p19

    move-wide/from16 v24, p21

    move v13, v2

    move v15, v7

    move-object/from16 v2, p1

    move-object/from16 v7, p11

    goto/16 :goto_39

    :cond_40
    :goto_28
    if-eqz v5, :cond_41

    .line 5
    sget-object v5, Landroidx/compose/ui/e;->g:Landroidx/compose/ui/e$a;

    goto :goto_29

    :cond_41
    move-object/from16 v5, p1

    :goto_29
    and-int/lit8 v9, v13, 0x4

    if-eqz v9, :cond_42

    const/4 v9, 0x0

    const/4 v10, 0x3

    move-object/from16 p1, v5

    const/4 v5, 0x0

    const/4 v14, 0x0

    .line 6
    invoke-static {v5, v14, v0, v9, v10}, Landroidx/compose/material/i4;->g(Landroidx/compose/material/x1;Landroidx/compose/material/x4;Lv3/w;II)Landroidx/compose/material/k4;

    move-result-object v5

    and-int/lit16 v2, v2, -0x381

    goto :goto_2a

    :cond_42
    move-object/from16 p1, v5

    move-object/from16 v5, p2

    :goto_2a
    if-eqz v12, :cond_43

    sget-object v9, Landroidx/compose/material/t0;->a:Landroidx/compose/material/t0;

    invoke-virtual {v9}, Landroidx/compose/material/t0;->a()Lvn/p;

    move-result-object v9

    goto :goto_2b

    :cond_43
    move-object/from16 v9, p3

    :goto_2b
    if-eqz v18, :cond_44

    sget-object v10, Landroidx/compose/material/t0;->a:Landroidx/compose/material/t0;

    invoke-virtual {v10}, Landroidx/compose/material/t0;->b()Lvn/p;

    move-result-object v10

    goto :goto_2c

    :cond_44
    move-object/from16 v10, p4

    :goto_2c
    if-eqz v22, :cond_45

    sget-object v12, Landroidx/compose/material/t0;->a:Landroidx/compose/material/t0;

    invoke-virtual {v12}, Landroidx/compose/material/t0;->c()Lvn/q;

    move-result-object v12

    goto :goto_2d

    :cond_45
    move-object/from16 v12, p5

    :goto_2d
    if-eqz v27, :cond_46

    sget-object v14, Landroidx/compose/material/t0;->a:Landroidx/compose/material/t0;

    invoke-virtual {v14}, Landroidx/compose/material/t0;->d()Lvn/p;

    move-result-object v14

    goto :goto_2e

    :cond_46
    move-object/from16 v14, p6

    :goto_2e
    if-eqz v11, :cond_47

    .line 7
    sget-object v11, Landroidx/compose/material/j2;->b:Landroidx/compose/material/j2$a;

    invoke-virtual {v11}, Landroidx/compose/material/j2$a;->b()I

    move-result v11

    goto :goto_2f

    :cond_47
    move/from16 v11, p7

    :goto_2f
    if-eqz v3, :cond_48

    const/4 v3, 0x0

    goto :goto_30

    :cond_48
    move/from16 v3, p8

    :goto_30
    if-eqz v4, :cond_49

    const/4 v4, 0x0

    goto :goto_31

    :cond_49
    move-object/from16 v4, p9

    :goto_31
    if-eqz v6, :cond_4a

    const/4 v6, 0x1

    goto :goto_32

    :cond_4a
    move/from16 v6, p10

    :goto_32
    move/from16 p2, v2

    and-int/lit16 v2, v13, 0x800

    move/from16 p3, v3

    const/4 v3, 0x6

    if-eqz v2, :cond_4b

    .line 8
    sget-object v2, Landroidx/compose/material/d3;->a:Landroidx/compose/material/d3;

    invoke-virtual {v2, v0, v3}, Landroidx/compose/material/d3;->b(Lv3/w;I)Landroidx/compose/material/n4;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material/n4;->c()Lx2/e;

    move-result-object v2

    and-int/lit8 v7, v7, -0x71

    goto :goto_33

    :cond_4b
    move-object/from16 v2, p11

    :goto_33
    if-eqz v8, :cond_4c

    .line 9
    sget-object v8, Landroidx/compose/material/v1;->a:Landroidx/compose/material/v1;

    invoke-virtual {v8}, Landroidx/compose/material/v1;->c()F

    move-result v8

    goto :goto_34

    :cond_4c
    move/from16 v8, p12

    :goto_34
    and-int/lit16 v3, v13, 0x2000

    if-eqz v3, :cond_4d

    .line 10
    sget-object v3, Landroidx/compose/material/d3;->a:Landroidx/compose/material/d3;

    move-object/from16 p5, v2

    const/4 v2, 0x6

    invoke-virtual {v3, v0, v2}, Landroidx/compose/material/d3;->a(Lv3/w;I)Landroidx/compose/material/n0;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/material/n0;->n()J

    move-result-wide v2

    and-int/lit16 v7, v7, -0x1c01

    goto :goto_35

    :cond_4d
    move-object/from16 p5, v2

    move-wide/from16 v2, p13

    :goto_35
    move-object/from16 p6, v4

    and-int/lit16 v4, v13, 0x4000

    if-eqz v4, :cond_4e

    shr-int/lit8 v4, v7, 0x9

    and-int/lit8 v4, v4, 0xe

    .line 11
    invoke-static {v2, v3, v0, v4}, Landroidx/compose/material/o0;->b(JLv3/w;I)J

    move-result-wide v16

    const v4, -0xe001

    and-int/2addr v7, v4

    goto :goto_36

    :cond_4e
    move-wide/from16 v16, p15

    :goto_36
    const v4, 0x8000

    and-int/2addr v4, v13

    if-eqz v4, :cond_4f

    .line 12
    sget-object v4, Landroidx/compose/material/v1;->a:Landroidx/compose/material/v1;

    move-wide/from16 v18, v2

    const/4 v2, 0x6

    invoke-virtual {v4, v0, v2}, Landroidx/compose/material/v1;->d(Lv3/w;I)J

    move-result-wide v3

    const v20, -0x70001

    and-int v7, v7, v20

    goto :goto_37

    :cond_4f
    move-wide/from16 v18, v2

    const/4 v2, 0x6

    move-wide/from16 v3, p17

    :goto_37
    and-int v20, v13, v24

    move-wide/from16 p7, v3

    if-eqz v20, :cond_50

    .line 13
    sget-object v3, Landroidx/compose/material/d3;->a:Landroidx/compose/material/d3;

    invoke-virtual {v3, v0, v2}, Landroidx/compose/material/d3;->a(Lv3/w;I)Landroidx/compose/material/n0;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material/n0;->c()J

    move-result-wide v2

    const v4, -0x380001

    and-int/2addr v4, v7

    move v7, v4

    goto :goto_38

    :cond_50
    move-wide/from16 v2, p19

    :goto_38
    and-int v4, v13, v25

    if-eqz v4, :cond_51

    shr-int/lit8 v4, v7, 0x12

    and-int/lit8 v4, v4, 0xe

    .line 14
    invoke-static {v2, v3, v0, v4}, Landroidx/compose/material/o0;->b(JLv3/w;I)J

    move-result-wide v20

    const v4, -0x1c00001

    and-int/2addr v7, v4

    move/from16 v13, p2

    move-object/from16 v4, p6

    move-wide/from16 v22, v2

    move v15, v7

    move-wide/from16 v24, v20

    move-object/from16 v2, p1

    move/from16 v3, p3

    move-object/from16 v7, p5

    move-wide/from16 v20, p7

    goto :goto_39

    :cond_51
    move/from16 v13, p2

    move-object/from16 v4, p6

    move-wide/from16 v20, p7

    move-wide/from16 v24, p21

    move-wide/from16 v22, v2

    move v15, v7

    move-object/from16 v2, p1

    move/from16 v3, p3

    move-object/from16 v7, p5

    :goto_39
    invoke-interface {v0}, Lv3/w;->J()V

    invoke-static {}, Lv3/z;->c0()Z

    move-result v26

    if-eqz v26, :cond_52

    move/from16 p17, v8

    const v8, -0x4ccef125

    move-object/from16 p18, v7

    const-string v7, "androidx.compose.material.Scaffold (Scaffold.kt:202)"

    .line 15
    invoke-static {v8, v13, v15, v7}, Lv3/z;->p0(IIILjava/lang/String;)V

    goto :goto_3a

    :cond_52
    move-object/from16 p18, v7

    move/from16 p17, v8

    :goto_3a
    and-int/lit8 v7, v13, 0xe

    const/4 v8, 0x4

    if-ne v7, v8, :cond_53

    const/4 v7, 0x1

    goto :goto_3b

    :cond_53
    const/4 v7, 0x0

    .line 16
    :goto_3b
    invoke-interface {v0}, Lv3/w;->Q()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_54

    .line 17
    sget-object v7, Lv3/w;->a:Lv3/w$a;

    invoke-virtual {v7}, Lv3/w$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_55

    .line 18
    :cond_54
    new-instance v8, Landroidx/compose/material/o3;

    invoke-direct {v8, v1}, Landroidx/compose/material/o3;-><init>(Landroidx/compose/foundation/layout/m3;)V

    .line 19
    invoke-interface {v0, v8}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 20
    :cond_55
    move-object v7, v8

    check-cast v7, Landroidx/compose/material/o3;

    .line 21
    new-instance v8, Landroidx/compose/material/i4$e;

    move-object/from16 p1, v8

    move-object/from16 p2, v7

    move-object/from16 p3, p0

    move-wide/from16 p4, v22

    move-wide/from16 p6, v24

    move/from16 p8, v3

    move/from16 p9, v11

    move-object/from16 p10, v9

    move-object/from16 p11, p23

    move-object/from16 p12, v14

    move-object/from16 p13, v10

    move-object/from16 p14, v12

    move-object/from16 p15, v5

    invoke-direct/range {p1 .. p15}, Landroidx/compose/material/i4$e;-><init>(Landroidx/compose/material/o3;Landroidx/compose/foundation/layout/m3;JJZILvn/p;Lvn/q;Lvn/p;Lvn/p;Lvn/q;Landroidx/compose/material/k4;)V

    const/16 v7, 0x36

    const v1, -0xd1a6358

    move/from16 p19, v3

    const/4 v3, 0x1

    invoke-static {v1, v3, v8, v0, v7}, Lg4/c;->e(IZLjava/lang/Object;Lv3/w;I)Lg4/a;

    move-result-object v1

    if-eqz v4, :cond_56

    const v7, 0x26d5400f

    .line 22
    invoke-interface {v0, v7}, Lv3/w;->s0(I)V

    .line 23
    invoke-virtual {v5}, Landroidx/compose/material/k4;->a()Landroidx/compose/material/x1;

    move-result-object v7

    .line 24
    new-instance v8, Landroidx/compose/material/i4$b;

    invoke-direct {v8, v1}, Landroidx/compose/material/i4$b;-><init>(Lvn/q;)V

    const/16 v1, 0x36

    move-object/from16 p20, v5

    const v5, -0x53fea1a0

    invoke-static {v5, v3, v8, v0, v1}, Lg4/c;->e(IZLjava/lang/Object;Lv3/w;I)Lg4/a;

    move-result-object v1

    shr-int/lit8 v3, v13, 0x1b

    and-int/lit8 v3, v3, 0xe

    const/high16 v5, 0x30000000

    or-int/2addr v3, v5

    and-int/lit8 v5, v13, 0x70

    or-int/2addr v3, v5

    shl-int/lit8 v5, v15, 0x9

    and-int/lit16 v8, v5, 0x1c00

    or-int/2addr v3, v8

    const v8, 0xe000

    and-int/2addr v8, v5

    or-int/2addr v3, v8

    const/high16 v8, 0x70000

    and-int/2addr v8, v5

    or-int/2addr v3, v8

    const/high16 v8, 0x380000

    and-int/2addr v8, v5

    or-int/2addr v3, v8

    const/high16 v8, 0x1c00000

    and-int/2addr v8, v5

    or-int/2addr v3, v8

    const/high16 v8, 0xe000000

    and-int/2addr v5, v8

    or-int/2addr v3, v5

    const/4 v5, 0x0

    move-object/from16 p1, v4

    move-object/from16 p2, v2

    move-object/from16 p3, v7

    move/from16 p4, v6

    move-object/from16 p5, p18

    move/from16 p6, p17

    move-wide/from16 p7, v18

    move-wide/from16 p9, v16

    move-wide/from16 p11, v20

    move-object/from16 p13, v1

    move-object/from16 p14, v0

    move/from16 p15, v3

    move/from16 p16, v5

    .line 25
    invoke-static/range {p1 .. p16}, Landroidx/compose/material/w1;->e(Lvn/q;Landroidx/compose/ui/e;Landroidx/compose/material/x1;ZLandroidx/compose/ui/graphics/x6;FJJJLvn/p;Lv3/w;II)V

    .line 26
    invoke-interface {v0}, Lv3/w;->k0()V

    goto :goto_3c

    :cond_56
    move-object/from16 p20, v5

    const v3, 0x26dcbb47

    .line 27
    invoke-interface {v0, v3}, Lv3/w;->s0(I)V

    shr-int/lit8 v3, v13, 0x3

    and-int/lit8 v3, v3, 0xe

    or-int/lit8 v3, v3, 0x30

    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v0, v3}, Lvn/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-interface {v0}, Lv3/w;->k0()V

    :goto_3c
    invoke-static {}, Lv3/z;->c0()Z

    move-result v1

    if-eqz v1, :cond_57

    invoke-static {}, Lv3/z;->o0()V

    :cond_57
    move/from16 v13, p17

    move-object/from16 v3, p20

    move-object v5, v10

    move v8, v11

    move-object v7, v14

    move-wide/from16 v14, v18

    move-wide/from16 v18, v20

    move-wide/from16 v20, v22

    move-wide/from16 v22, v24

    move-object v10, v4

    move v11, v6

    move-object v4, v9

    move-object v6, v12

    move-object/from16 v12, p18

    move/from16 v9, p19

    .line 30
    :goto_3d
    invoke-interface {v0}, Lv3/w;->t()Lv3/c4;

    move-result-object v1

    if-eqz v1, :cond_58

    new-instance v0, Landroidx/compose/material/i4$c;

    move-object/from16 p1, v0

    move-object/from16 v35, v1

    move-object/from16 v1, p0

    move-object/from16 v24, p23

    move/from16 v25, p25

    move/from16 v26, p26

    move/from16 v27, p27

    invoke-direct/range {v0 .. v27}, Landroidx/compose/material/i4$c;-><init>(Landroidx/compose/foundation/layout/m3;Landroidx/compose/ui/e;Landroidx/compose/material/k4;Lvn/p;Lvn/p;Lvn/q;Lvn/p;IZLvn/q;ZLandroidx/compose/ui/graphics/x6;FJJJJJLvn/q;III)V

    move-object/from16 v1, p1

    move-object/from16 v0, v35

    invoke-interface {v0, v1}, Lv3/c4;->a(Lvn/p;)V

    :cond_58
    return-void
.end method

.method public static final c(ZILvn/p;Lvn/q;Lvn/p;Lvn/p;Landroidx/compose/foundation/layout/m3;Lvn/p;Lv3/w;I)V
    .locals 20
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
            "Landroidx/compose/foundation/layout/m3;",
            "Lvn/p<",
            "-",
            "Lv3/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lxm/q2;",
            ">;",
            "Lv3/w;",
            "I)V"
        }
    .end annotation

    .annotation build Ll4/r;
    .end annotation

    .annotation build Lv3/k;
    .end annotation

    .line 1
    move/from16 v9, p9

    .line 2
    .line 3
    const v0, -0x1beb98ab

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
    and-int/lit8 v2, v9, 0x6

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
    and-int/lit8 v5, v9, 0x30

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
    and-int/lit16 v7, v9, 0x180

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
    and-int/lit16 v10, v9, 0xc00

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
    and-int/lit16 v10, v9, 0x6000

    .line 94
    .line 95
    const/16 v12, 0x4000

    .line 96
    .line 97
    move-object/from16 v14, p4

    .line 98
    .line 99
    if-nez v10, :cond_9

    .line 100
    .line 101
    invoke-interface {v1, v14}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    if-eqz v10, :cond_8

    .line 106
    .line 107
    move v10, v12

    .line 108
    goto :goto_7

    .line 109
    :cond_8
    const/16 v10, 0x2000

    .line 110
    .line 111
    :goto_7
    or-int/2addr v4, v10

    .line 112
    :cond_9
    const/high16 v10, 0x30000

    .line 113
    .line 114
    and-int/2addr v10, v9

    .line 115
    if-nez v10, :cond_b

    .line 116
    .line 117
    move-object/from16 v10, p5

    .line 118
    .line 119
    invoke-interface {v1, v10}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v16

    .line 123
    if-eqz v16, :cond_a

    .line 124
    .line 125
    const/high16 v16, 0x20000

    .line 126
    .line 127
    goto :goto_8

    .line 128
    :cond_a
    const/high16 v16, 0x10000

    .line 129
    .line 130
    :goto_8
    or-int v4, v4, v16

    .line 131
    .line 132
    goto :goto_9

    .line 133
    :cond_b
    move-object/from16 v10, p5

    .line 134
    .line 135
    :goto_9
    const/high16 v16, 0x180000

    .line 136
    .line 137
    and-int v16, v9, v16

    .line 138
    .line 139
    move-object/from16 v3, p6

    .line 140
    .line 141
    if-nez v16, :cond_d

    .line 142
    .line 143
    invoke-interface {v1, v3}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v17

    .line 147
    if-eqz v17, :cond_c

    .line 148
    .line 149
    const/high16 v17, 0x100000

    .line 150
    .line 151
    goto :goto_a

    .line 152
    :cond_c
    const/high16 v17, 0x80000

    .line 153
    .line 154
    :goto_a
    or-int v4, v4, v17

    .line 155
    .line 156
    :cond_d
    const/high16 v17, 0xc00000

    .line 157
    .line 158
    and-int v17, v9, v17

    .line 159
    .line 160
    move-object/from16 v6, p7

    .line 161
    .line 162
    if-nez v17, :cond_f

    .line 163
    .line 164
    invoke-interface {v1, v6}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v19

    .line 168
    if-eqz v19, :cond_e

    .line 169
    .line 170
    const/high16 v19, 0x800000

    .line 171
    .line 172
    goto :goto_b

    .line 173
    :cond_e
    const/high16 v19, 0x400000

    .line 174
    .line 175
    :goto_b
    or-int v4, v4, v19

    .line 176
    .line 177
    :cond_f
    const v19, 0x492493

    .line 178
    .line 179
    .line 180
    and-int v13, v4, v19

    .line 181
    .line 182
    const v11, 0x492492

    .line 183
    .line 184
    .line 185
    if-ne v13, v11, :cond_11

    .line 186
    .line 187
    invoke-interface {v1}, Lv3/w;->q()Z

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    if-nez v11, :cond_10

    .line 192
    .line 193
    goto :goto_c

    .line 194
    :cond_10
    invoke-interface {v1}, Lv3/w;->e0()V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_17

    .line 198
    .line 199
    :cond_11
    :goto_c
    invoke-static {}, Lv3/z;->c0()Z

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    if-eqz v11, :cond_12

    .line 204
    .line 205
    const/4 v11, -0x1

    .line 206
    const-string v13, "androidx.compose.material.ScaffoldLayout (Scaffold.kt:390)"

    .line 207
    .line 208
    invoke-static {v0, v4, v11, v13}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :cond_12
    and-int/lit16 v0, v4, 0x380

    .line 212
    .line 213
    const/4 v13, 0x0

    .line 214
    const/4 v11, 0x1

    .line 215
    if-ne v0, v8, :cond_13

    .line 216
    .line 217
    move v0, v11

    .line 218
    goto :goto_d

    .line 219
    :cond_13
    move v0, v13

    .line 220
    :goto_d
    const v8, 0xe000

    .line 221
    .line 222
    .line 223
    and-int/2addr v8, v4

    .line 224
    if-ne v8, v12, :cond_14

    .line 225
    .line 226
    move v8, v11

    .line 227
    goto :goto_e

    .line 228
    :cond_14
    move v8, v13

    .line 229
    :goto_e
    or-int/2addr v0, v8

    .line 230
    const/high16 v8, 0x380000

    .line 231
    .line 232
    and-int/2addr v8, v4

    .line 233
    const/high16 v12, 0x100000

    .line 234
    .line 235
    if-ne v8, v12, :cond_15

    .line 236
    .line 237
    move v8, v11

    .line 238
    goto :goto_f

    .line 239
    :cond_15
    move v8, v13

    .line 240
    :goto_f
    or-int/2addr v0, v8

    .line 241
    const/high16 v8, 0x70000

    .line 242
    .line 243
    and-int/2addr v8, v4

    .line 244
    const/high16 v12, 0x20000

    .line 245
    .line 246
    if-ne v8, v12, :cond_16

    .line 247
    .line 248
    move v8, v11

    .line 249
    goto :goto_10

    .line 250
    :cond_16
    move v8, v13

    .line 251
    :goto_10
    or-int/2addr v0, v8

    .line 252
    and-int/lit8 v8, v4, 0x70

    .line 253
    .line 254
    const/16 v12, 0x20

    .line 255
    .line 256
    if-ne v8, v12, :cond_17

    .line 257
    .line 258
    move v8, v11

    .line 259
    goto :goto_11

    .line 260
    :cond_17
    move v8, v13

    .line 261
    :goto_11
    or-int/2addr v0, v8

    .line 262
    and-int/lit8 v8, v4, 0xe

    .line 263
    .line 264
    const/4 v12, 0x4

    .line 265
    if-ne v8, v12, :cond_18

    .line 266
    .line 267
    move v8, v11

    .line 268
    goto :goto_12

    .line 269
    :cond_18
    move v8, v13

    .line 270
    :goto_12
    or-int/2addr v0, v8

    .line 271
    const/high16 v8, 0x1c00000

    .line 272
    .line 273
    and-int/2addr v8, v4

    .line 274
    const/high16 v12, 0x800000

    .line 275
    .line 276
    if-ne v8, v12, :cond_19

    .line 277
    .line 278
    move v8, v11

    .line 279
    goto :goto_13

    .line 280
    :cond_19
    move v8, v13

    .line 281
    :goto_13
    or-int/2addr v0, v8

    .line 282
    and-int/lit16 v4, v4, 0x1c00

    .line 283
    .line 284
    const/16 v8, 0x800

    .line 285
    .line 286
    if-ne v4, v8, :cond_1a

    .line 287
    .line 288
    move v4, v11

    .line 289
    goto :goto_14

    .line 290
    :cond_1a
    move v4, v13

    .line 291
    :goto_14
    or-int/2addr v0, v4

    .line 292
    invoke-interface {v1}, Lv3/w;->Q()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    if-nez v0, :cond_1c

    .line 297
    .line 298
    sget-object v0, Lv3/w;->a:Lv3/w$a;

    .line 299
    .line 300
    invoke-virtual {v0}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    if-ne v4, v0, :cond_1b

    .line 305
    .line 306
    goto :goto_15

    .line 307
    :cond_1b
    move v0, v11

    .line 308
    move v8, v13

    .line 309
    goto :goto_16

    .line 310
    :cond_1c
    :goto_15
    new-instance v4, Landroidx/compose/material/i4$f;

    .line 311
    .line 312
    move-object v10, v4

    .line 313
    move v0, v11

    .line 314
    move-object/from16 v11, p2

    .line 315
    .line 316
    move-object/from16 v12, p4

    .line 317
    .line 318
    move v8, v13

    .line 319
    move-object/from16 v13, p5

    .line 320
    .line 321
    move/from16 v14, p1

    .line 322
    .line 323
    move/from16 v15, p0

    .line 324
    .line 325
    move-object/from16 v16, p6

    .line 326
    .line 327
    move-object/from16 v17, p7

    .line 328
    .line 329
    move-object/from16 v18, p3

    .line 330
    .line 331
    invoke-direct/range {v10 .. v18}, Landroidx/compose/material/i4$f;-><init>(Lvn/p;Lvn/p;Lvn/p;IZLandroidx/compose/foundation/layout/m3;Lvn/p;Lvn/q;)V

    .line 332
    .line 333
    .line 334
    invoke-interface {v1, v4}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    :goto_16
    check-cast v4, Lvn/p;

    .line 338
    .line 339
    const/4 v10, 0x0

    .line 340
    invoke-static {v10, v4, v1, v8, v0}, Landroidx/compose/ui/layout/a2;->a(Landroidx/compose/ui/e;Lvn/p;Lv3/w;II)V

    .line 341
    .line 342
    .line 343
    invoke-static {}, Lv3/z;->c0()Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_1d

    .line 348
    .line 349
    invoke-static {}, Lv3/z;->o0()V

    .line 350
    .line 351
    .line 352
    :cond_1d
    :goto_17
    invoke-interface {v1}, Lv3/w;->t()Lv3/c4;

    .line 353
    .line 354
    .line 355
    move-result-object v10

    .line 356
    if-eqz v10, :cond_1e

    .line 357
    .line 358
    new-instance v11, Landroidx/compose/material/i4$g;

    .line 359
    .line 360
    move-object v0, v11

    .line 361
    move/from16 v1, p0

    .line 362
    .line 363
    move/from16 v2, p1

    .line 364
    .line 365
    move-object/from16 v3, p2

    .line 366
    .line 367
    move-object/from16 v4, p3

    .line 368
    .line 369
    move-object/from16 v5, p4

    .line 370
    .line 371
    move-object/from16 v6, p5

    .line 372
    .line 373
    move-object/from16 v7, p6

    .line 374
    .line 375
    move-object/from16 v8, p7

    .line 376
    .line 377
    move/from16 v9, p9

    .line 378
    .line 379
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material/i4$g;-><init>(ZILvn/p;Lvn/q;Lvn/p;Lvn/p;Landroidx/compose/foundation/layout/m3;Lvn/p;I)V

    .line 380
    .line 381
    .line 382
    invoke-interface {v10, v11}, Lv3/c4;->a(Lvn/p;)V

    .line 383
    .line 384
    .line 385
    :cond_1e
    return-void
.end method

.method public static final synthetic d(ZILvn/p;Lvn/q;Lvn/p;Lvn/p;Landroidx/compose/foundation/layout/m3;Lvn/p;Lv3/w;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Landroidx/compose/material/i4;->c(ZILvn/p;Lvn/q;Lvn/p;Lvn/p;Landroidx/compose/foundation/layout/m3;Lvn/p;Lv3/w;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/i4;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public static final f()Lv3/i3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv3/i3<",
            "Landroidx/compose/material/i2;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/i4;->a:Lv3/i3;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final g(Landroidx/compose/material/x1;Landroidx/compose/material/x4;Lv3/w;II)Landroidx/compose/material/k4;
    .locals 3
    .param p0    # Landroidx/compose/material/x1;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/material/x4;
        .annotation build Lzq/m;
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
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/y1;->a:Landroidx/compose/material/y1;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v2, 0x6

    .line 10
    invoke-static {p0, v0, p2, v2, v1}, Landroidx/compose/material/w1;->r(Landroidx/compose/material/y1;Lvn/l;Lv3/w;II)Landroidx/compose/material/x1;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    and-int/2addr p4, v1

    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    invoke-interface {p2}, Lv3/w;->Q()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object p4, Lv3/w;->a:Lv3/w$a;

    .line 22
    .line 23
    invoke-virtual {p4}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    if-ne p1, p4, :cond_1

    .line 28
    .line 29
    new-instance p1, Landroidx/compose/material/x4;

    .line 30
    .line 31
    invoke-direct {p1}, Landroidx/compose/material/x4;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {p2, p1}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    check-cast p1, Landroidx/compose/material/x4;

    .line 38
    .line 39
    :cond_2
    invoke-static {}, Lv3/z;->c0()Z

    .line 40
    .line 41
    .line 42
    move-result p4

    .line 43
    if-eqz p4, :cond_3

    .line 44
    .line 45
    const/4 p4, -0x1

    .line 46
    const-string v0, "androidx.compose.material.rememberScaffoldState (Scaffold.kt:74)"

    .line 47
    .line 48
    const v1, 0x5d8ed5c5

    .line 49
    .line 50
    .line 51
    invoke-static {v1, p3, p4, v0}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-interface {p2}, Lv3/w;->Q()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    sget-object p4, Lv3/w;->a:Lv3/w$a;

    .line 59
    .line 60
    invoke-virtual {p4}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    if-ne p3, p4, :cond_4

    .line 65
    .line 66
    new-instance p3, Landroidx/compose/material/k4;

    .line 67
    .line 68
    invoke-direct {p3, p0, p1}, Landroidx/compose/material/k4;-><init>(Landroidx/compose/material/x1;Landroidx/compose/material/x4;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p2, p3}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    check-cast p3, Landroidx/compose/material/k4;

    .line 75
    .line 76
    invoke-static {}, Lv3/z;->c0()Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_5

    .line 81
    .line 82
    invoke-static {}, Lv3/z;->o0()V

    .line 83
    .line 84
    .line 85
    :cond_5
    return-object p3
.end method
