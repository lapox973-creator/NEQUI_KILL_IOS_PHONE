.class public final Landroidx/compose/material/v5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextFieldImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldImpl.kt\nandroidx/compose/material/TextFieldImplKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,375:1\n1225#2,6:376\n708#3:382\n696#3:383\n708#3:384\n696#3:385\n149#4:386\n149#4:387\n149#4:388\n*S KotlinDebug\n*F\n+ 1 TextFieldImpl.kt\nandroidx/compose/material/TextFieldImplKt\n*L\n83#1:376,6\n114#1:382\n114#1:383\n117#1:384\n117#1:385\n371#1:386\n372#1:387\n374#1:388\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nTextFieldImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldImpl.kt\nandroidx/compose/material/TextFieldImplKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,375:1\n1225#2,6:376\n708#3:382\n696#3:383\n708#3:384\n696#3:385\n149#4:386\n149#4:387\n149#4:388\n*S KotlinDebug\n*F\n+ 1 TextFieldImpl.kt\nandroidx/compose/material/TextFieldImplKt\n*L\n83#1:376,6\n114#1:382\n114#1:383\n117#1:384\n117#1:385\n371#1:386\n372#1:387\n374#1:388\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "TextField"
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "Hint"
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final c:Ljava/lang/String; = "Label"
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final d:Ljava/lang/String; = "Leading"
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final e:Ljava/lang/String; = "Trailing"
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final f:J

.field public static final g:I = 0x96

.field public static final h:I = 0x53

.field public static final i:I = 0x43

.field public static final j:F

.field public static final k:F

.field public static final l:Landroidx/compose/ui/e;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0, v0, v0}, Lb6/c;->a(IIII)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    sput-wide v0, Landroidx/compose/material/v5;->f:J

    .line 7
    .line 8
    const/16 v0, 0x10

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
    sput v0, Landroidx/compose/material/v5;->j:F

    .line 16
    .line 17
    const/16 v0, 0xc

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
    sput v0, Landroidx/compose/material/v5;->k:F

    .line 25
    .line 26
    sget-object v0, Landroidx/compose/ui/e;->g:Landroidx/compose/ui/e$a;

    .line 27
    .line 28
    const/16 v1, 0x30

    .line 29
    .line 30
    int-to-float v1, v1

    .line 31
    invoke-static {v1}, Lb6/h;->g(F)F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v1}, Lb6/h;->g(F)F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v0, v2, v1}, Landroidx/compose/foundation/layout/c3;->a(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Landroidx/compose/material/v5;->l:Landroidx/compose/ui/e;

    .line 44
    .line 45
    return-void
.end method

.method public static final a(Landroidx/compose/material/z5;Ljava/lang/String;Lvn/p;Ls5/g1;Lvn/p;Lvn/p;Lvn/p;Lvn/p;ZZZLr2/h;Landroidx/compose/foundation/layout/k2;Landroidx/compose/ui/graphics/x6;Landroidx/compose/material/r5;Lvn/p;Lv3/w;II)V
    .locals 32
    .param p0    # Landroidx/compose/material/z5;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lvn/p;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Ls5/g1;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p4    # Lvn/p;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p5    # Lvn/p;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p6    # Lvn/p;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p7    # Lvn/p;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p11    # Lr2/h;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p12    # Landroidx/compose/foundation/layout/k2;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p13    # Landroidx/compose/ui/graphics/x6;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p14    # Landroidx/compose/material/r5;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p15    # Lvn/p;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p16    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/z5;",
            "Ljava/lang/String;",
            "Lvn/p<",
            "-",
            "Lv3/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lxm/q2;",
            ">;",
            "Ls5/g1;",
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
            "Lvn/p<",
            "-",
            "Lv3/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lxm/q2;",
            ">;ZZZ",
            "Lr2/h;",
            "Landroidx/compose/foundation/layout/k2;",
            "Landroidx/compose/ui/graphics/x6;",
            "Landroidx/compose/material/r5;",
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
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    move-object/from16 v4, p3

    move-object/from16 v3, p4

    move/from16 v2, p9

    move/from16 v1, p10

    move-object/from16 v0, p11

    move-object/from16 v15, p14

    move/from16 v14, p17

    move/from16 v13, p18

    const v5, 0x145f34c6

    move-object/from16 v6, p16

    .line 1
    invoke-interface {v6, v5}, Lv3/w;->o(I)Lv3/w;

    move-result-object v12

    and-int/lit8 v6, v14, 0x6

    move-object/from16 v11, p0

    if-nez v6, :cond_1

    invoke-interface {v12, v11}, Lv3/w;->r0(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v14

    goto :goto_1

    :cond_1
    move v6, v14

    :goto_1
    and-int/lit8 v9, v14, 0x30

    if-nez v9, :cond_3

    move-object/from16 v9, p1

    invoke-interface {v12, v9}, Lv3/w;->r0(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2

    const/16 v16, 0x20

    goto :goto_2

    :cond_2
    const/16 v16, 0x10

    :goto_2
    or-int v6, v6, v16

    goto :goto_3

    :cond_3
    move-object/from16 v9, p1

    :goto_3
    and-int/lit16 v8, v14, 0x180

    const/16 v17, 0x80

    const/16 v18, 0x100

    if-nez v8, :cond_5

    move-object/from16 v8, p2

    invoke-interface {v12, v8}, Lv3/w;->S(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_4

    move/from16 v19, v18

    goto :goto_4

    :cond_4
    move/from16 v19, v17

    :goto_4
    or-int v6, v6, v19

    goto :goto_5

    :cond_5
    move-object/from16 v8, p2

    :goto_5
    and-int/lit16 v10, v14, 0xc00

    const/16 v20, 0x400

    if-nez v10, :cond_7

    invoke-interface {v12, v4}, Lv3/w;->r0(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v10, 0x800

    goto :goto_6

    :cond_6
    move/from16 v10, v20

    :goto_6
    or-int/2addr v6, v10

    :cond_7
    and-int/lit16 v10, v14, 0x6000

    const/16 v22, 0x2000

    const/16 v23, 0x4000

    if-nez v10, :cond_9

    invoke-interface {v12, v3}, Lv3/w;->S(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    move/from16 v10, v23

    goto :goto_7

    :cond_8
    move/from16 v10, v22

    :goto_7
    or-int/2addr v6, v10

    :cond_9
    const/high16 v10, 0x30000

    and-int v24, v14, v10

    const/high16 v25, 0x10000

    const/high16 v26, 0x20000

    move-object/from16 v7, p5

    if-nez v24, :cond_b

    invoke-interface {v12, v7}, Lv3/w;->S(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_a

    move/from16 v27, v26

    goto :goto_8

    :cond_a
    move/from16 v27, v25

    :goto_8
    or-int v6, v6, v27

    :cond_b
    const/high16 v27, 0x180000

    and-int v27, v14, v27

    move-object/from16 v5, p6

    if-nez v27, :cond_d

    invoke-interface {v12, v5}, Lv3/w;->S(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_c

    const/high16 v28, 0x100000

    goto :goto_9

    :cond_c
    const/high16 v28, 0x80000

    :goto_9
    or-int v6, v6, v28

    :cond_d
    const/high16 v28, 0xc00000

    and-int v28, v14, v28

    move-object/from16 v10, p7

    if-nez v28, :cond_f

    invoke-interface {v12, v10}, Lv3/w;->S(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_e

    const/high16 v29, 0x800000

    goto :goto_a

    :cond_e
    const/high16 v29, 0x400000

    :goto_a
    or-int v6, v6, v29

    :cond_f
    const/high16 v29, 0x6000000

    and-int v29, v14, v29

    move/from16 v11, p8

    if-nez v29, :cond_11

    invoke-interface {v12, v11}, Lv3/w;->b(Z)Z

    move-result v29

    if-eqz v29, :cond_10

    const/high16 v29, 0x4000000

    goto :goto_b

    :cond_10
    const/high16 v29, 0x2000000

    :goto_b
    or-int v6, v6, v29

    :cond_11
    const/high16 v29, 0x30000000

    and-int v29, v14, v29

    if-nez v29, :cond_13

    invoke-interface {v12, v2}, Lv3/w;->b(Z)Z

    move-result v29

    if-eqz v29, :cond_12

    const/high16 v29, 0x20000000

    goto :goto_c

    :cond_12
    const/high16 v29, 0x10000000

    :goto_c
    or-int v6, v6, v29

    :cond_13
    and-int/lit8 v29, v13, 0x6

    if-nez v29, :cond_15

    invoke-interface {v12, v1}, Lv3/w;->b(Z)Z

    move-result v29

    if-eqz v29, :cond_14

    const/16 v16, 0x4

    goto :goto_d

    :cond_14
    const/16 v16, 0x2

    :goto_d
    or-int v16, v13, v16

    goto :goto_e

    :cond_15
    move/from16 v16, v13

    :goto_e
    and-int/lit8 v29, v13, 0x30

    if-nez v29, :cond_17

    invoke-interface {v12, v0}, Lv3/w;->r0(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_16

    const/16 v19, 0x20

    goto :goto_f

    :cond_16
    const/16 v19, 0x10

    :goto_f
    or-int v16, v16, v19

    :cond_17
    and-int/lit16 v5, v13, 0x180

    if-nez v5, :cond_19

    move-object/from16 v5, p12

    invoke-interface {v12, v5}, Lv3/w;->r0(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_18

    move/from16 v17, v18

    :cond_18
    or-int v16, v16, v17

    goto :goto_10

    :cond_19
    move-object/from16 v5, p12

    :goto_10
    and-int/lit16 v5, v13, 0xc00

    if-nez v5, :cond_1b

    move-object/from16 v5, p13

    invoke-interface {v12, v5}, Lv3/w;->r0(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1a

    const/16 v20, 0x800

    :cond_1a
    or-int v16, v16, v20

    goto :goto_11

    :cond_1b
    move-object/from16 v5, p13

    :goto_11
    and-int/lit16 v5, v13, 0x6000

    if-nez v5, :cond_1d

    invoke-interface {v12, v15}, Lv3/w;->r0(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    move/from16 v22, v23

    :cond_1c
    or-int v16, v16, v22

    :cond_1d
    const/high16 v5, 0x30000

    and-int/2addr v5, v13

    if-nez v5, :cond_1f

    move-object/from16 v5, p15

    invoke-interface {v12, v5}, Lv3/w;->S(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1e

    move/from16 v25, v26

    :cond_1e
    or-int v16, v16, v25

    :goto_12
    move/from16 v5, v16

    goto :goto_13

    :cond_1f
    move-object/from16 v5, p15

    goto :goto_12

    :goto_13
    const v16, 0x12492493

    and-int v7, v6, v16

    const v8, 0x12492492

    if-ne v7, v8, :cond_21

    const v7, 0x12493

    and-int/2addr v7, v5

    const v8, 0x12492

    if-ne v7, v8, :cond_21

    invoke-interface {v12}, Lv3/w;->q()Z

    move-result v7

    if-nez v7, :cond_20

    goto :goto_14

    .line 2
    :cond_20
    invoke-interface {v12}, Lv3/w;->e0()V

    move-object v3, v12

    goto/16 :goto_1e

    .line 3
    :cond_21
    :goto_14
    invoke-static {}, Lv3/z;->c0()Z

    move-result v7

    if-eqz v7, :cond_22

    const-string v7, "androidx.compose.material.CommonDecorationBox (TextFieldImpl.kt:81)"

    const v8, 0x145f34c6

    invoke-static {v8, v6, v5, v7}, Lv3/z;->p0(IIILjava/lang/String;)V

    :cond_22
    and-int/lit8 v7, v6, 0x70

    const/16 v22, 0x0

    const/16 v8, 0x20

    if-ne v7, v8, :cond_23

    const/4 v7, 0x1

    goto :goto_15

    :cond_23
    move/from16 v7, v22

    :goto_15
    and-int/lit16 v6, v6, 0x1c00

    const/16 v8, 0x800

    if-ne v6, v8, :cond_24

    const/4 v6, 0x1

    goto :goto_16

    :cond_24
    move/from16 v6, v22

    :goto_16
    or-int/2addr v6, v7

    .line 4
    invoke-interface {v12}, Lv3/w;->Q()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_25

    .line 5
    sget-object v6, Lv3/w;->a:Lv3/w$a;

    invoke-virtual {v6}, Lv3/w$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_26

    .line 6
    :cond_25
    new-instance v6, Landroidx/compose/ui/text/e;

    const/16 v20, 0x6

    const/16 v21, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v6

    move-object/from16 v17, p1

    invoke-direct/range {v16 .. v21}, Landroidx/compose/ui/text/e;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v4, v6}, Ls5/g1;->a(Landroidx/compose/ui/text/e;)Ls5/e1;

    move-result-object v7

    .line 7
    invoke-interface {v12, v7}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 8
    :cond_26
    check-cast v7, Ls5/e1;

    .line 9
    invoke-virtual {v7}, Ls5/e1;->b()Landroidx/compose/ui/text/e;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/ui/text/e;->l()Ljava/lang/String;

    move-result-object v8

    shr-int/lit8 v5, v5, 0x3

    and-int/lit8 v5, v5, 0xe

    .line 10
    invoke-static {v0, v12, v5}, Lr2/d;->a(Lr2/h;Lv3/w;I)Lv3/i5;

    move-result-object v5

    invoke-interface {v5}, Lv3/i5;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_27

    .line 11
    sget-object v5, Landroidx/compose/material/v2;->a:Landroidx/compose/material/v2;

    :goto_17
    move-object v7, v5

    goto :goto_18

    .line 12
    :cond_27
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_28

    sget-object v5, Landroidx/compose/material/v2;->b:Landroidx/compose/material/v2;

    goto :goto_17

    .line 13
    :cond_28
    sget-object v5, Landroidx/compose/material/v2;->c:Landroidx/compose/material/v2;

    goto :goto_17

    .line 14
    :goto_18
    new-instance v6, Landroidx/compose/material/v5$c;

    invoke-direct {v6, v15, v2, v1, v0}, Landroidx/compose/material/v5$c;-><init>(Landroidx/compose/material/r5;ZZLr2/h;)V

    .line 15
    sget-object v5, Landroidx/compose/material/d3;->a:Landroidx/compose/material/d3;

    const/4 v0, 0x6

    invoke-virtual {v5, v12, v0}, Landroidx/compose/material/d3;->c(Lv3/w;I)Landroidx/compose/material/e6;

    move-result-object v16

    .line 16
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/material/e6;->n()Landroidx/compose/ui/text/h1;

    move-result-object v17

    .line 17
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/material/e6;->f()Landroidx/compose/ui/text/h1;

    move-result-object v16

    .line 18
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/text/h1;->t()J

    move-result-wide v0

    sget-object v19, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/graphics/j2$a;->u()J

    move-result-wide v9

    invoke-static {v0, v1, v9, v10}, Landroidx/compose/ui/graphics/j2;->y(JJ)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/text/h1;->t()J

    move-result-wide v0

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/graphics/j2$a;->u()J

    move-result-wide v9

    invoke-static {v0, v1, v9, v10}, Landroidx/compose/ui/graphics/j2;->y(JJ)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 19
    :cond_29
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/text/h1;->t()J

    move-result-wide v0

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/graphics/j2$a;->u()J

    move-result-wide v9

    invoke-static {v0, v1, v9, v10}, Landroidx/compose/ui/graphics/j2;->y(JJ)Z

    move-result v0

    if-nez v0, :cond_2b

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/text/h1;->t()J

    move-result-wide v0

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/graphics/j2$a;->u()J

    move-result-wide v9

    invoke-static {v0, v1, v9, v10}, Landroidx/compose/ui/graphics/j2;->y(JJ)Z

    move-result v0

    if-eqz v0, :cond_2b

    :cond_2a
    const/16 v20, 0x1

    goto :goto_19

    :cond_2b
    move/from16 v20, v22

    .line 20
    :goto_19
    sget-object v0, Landroidx/compose/material/y5;->a:Landroidx/compose/material/y5;

    const v1, 0x5e1b9465

    .line 21
    invoke-interface {v12, v1}, Lv3/w;->s0(I)V

    const/4 v1, 0x6

    .line 22
    invoke-virtual {v5, v12, v1}, Landroidx/compose/material/d3;->c(Lv3/w;I)Landroidx/compose/material/e6;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/compose/material/e6;->f()Landroidx/compose/ui/text/h1;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/text/h1;->t()J

    move-result-wide v9

    const-wide/16 v16, 0x10

    if-eqz v20, :cond_2d

    const v1, -0x5dbfcd6c

    .line 23
    invoke-interface {v12, v1}, Lv3/w;->s0(I)V

    cmp-long v1, v9, v16

    if-eqz v1, :cond_2c

    goto :goto_1a

    :cond_2c
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v7, v12, v1}, Lvn/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/j2;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/j2;->M()J

    move-result-wide v9

    :goto_1a
    invoke-interface {v12}, Lv3/w;->k0()V

    move-wide/from16 v23, v9

    goto :goto_1b

    :cond_2d
    const v1, 0x2e86386d

    invoke-interface {v12, v1}, Lv3/w;->s0(I)V

    goto :goto_1a

    .line 24
    :goto_1b
    invoke-interface {v12}, Lv3/w;->k0()V

    const v1, 0x5e1bac47

    invoke-interface {v12, v1}, Lv3/w;->s0(I)V

    const/4 v1, 0x6

    .line 25
    invoke-virtual {v5, v12, v1}, Landroidx/compose/material/d3;->c(Lv3/w;I)Landroidx/compose/material/e6;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material/e6;->n()Landroidx/compose/ui/text/h1;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/text/h1;->t()J

    move-result-wide v9

    if-eqz v20, :cond_2f

    const v1, -0x5dbce18c

    .line 26
    invoke-interface {v12, v1}, Lv3/w;->s0(I)V

    cmp-long v1, v9, v16

    if-eqz v1, :cond_2e

    goto :goto_1c

    :cond_2e
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v7, v12, v1}, Lvn/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/j2;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/j2;->M()J

    move-result-wide v9

    :goto_1c
    invoke-interface {v12}, Lv3/w;->k0()V

    move-wide/from16 v25, v9

    goto :goto_1d

    :cond_2f
    const v1, 0x2e86508d

    invoke-interface {v12, v1}, Lv3/w;->s0(I)V

    goto :goto_1c

    .line 27
    :goto_1d
    invoke-interface {v12}, Lv3/w;->k0()V

    if-eqz v3, :cond_30

    const/16 v22, 0x1

    .line 28
    :cond_30
    new-instance v1, Landroidx/compose/material/v5$a;

    move-object v5, v1

    move-object/from16 v27, v6

    move-object/from16 v6, p4

    move-object/from16 v28, v7

    move-object/from16 v7, p5

    const/4 v10, 0x1

    move-object/from16 v9, p14

    move v2, v10

    move/from16 v10, p9

    move/from16 v11, p10

    move-object v3, v12

    move-object/from16 v12, p11

    move-object/from16 v13, p6

    move-object/from16 v14, p7

    move-object/from16 v15, p13

    move-object/from16 v16, p0

    move-object/from16 v17, p2

    move/from16 v18, p8

    move-object/from16 v19, p12

    move-object/from16 v21, p15

    invoke-direct/range {v5 .. v21}, Landroidx/compose/material/v5$a;-><init>(Lvn/p;Lvn/p;Ljava/lang/String;Landroidx/compose/material/r5;ZZLr2/h;Lvn/p;Lvn/p;Landroidx/compose/ui/graphics/x6;Landroidx/compose/material/z5;Lvn/p;ZLandroidx/compose/foundation/layout/k2;ZLvn/p;)V

    const/16 v5, 0x36

    const v6, 0xd71bbe3

    invoke-static {v6, v2, v1, v3, v5}, Lg4/c;->e(IZLjava/lang/Object;Lv3/w;I)Lg4/a;

    move-result-object v14

    const/high16 v16, 0x1b0000

    move-object v6, v0

    move-object/from16 v7, v28

    move-wide/from16 v8, v23

    move-wide/from16 v10, v25

    move-object/from16 v12, v27

    move/from16 v13, v22

    move-object v15, v3

    .line 29
    invoke-virtual/range {v6 .. v16}, Landroidx/compose/material/y5;->a(Landroidx/compose/material/v2;JJLvn/q;ZLvn/t;Lv3/w;I)V

    invoke-static {}, Lv3/z;->c0()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-static {}, Lv3/z;->o0()V

    .line 30
    :cond_31
    :goto_1e
    invoke-interface {v3}, Lv3/w;->t()Lv3/c4;

    move-result-object v15

    if-eqz v15, :cond_32

    new-instance v14, Landroidx/compose/material/v5$b;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v30, v14

    move-object/from16 v14, p13

    move-object/from16 v31, v15

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, p17

    move/from16 v18, p18

    invoke-direct/range {v0 .. v18}, Landroidx/compose/material/v5$b;-><init>(Landroidx/compose/material/z5;Ljava/lang/String;Lvn/p;Ls5/g1;Lvn/p;Lvn/p;Lvn/p;Lvn/p;ZZZLr2/h;Landroidx/compose/foundation/layout/k2;Landroidx/compose/ui/graphics/x6;Landroidx/compose/material/r5;Lvn/p;II)V

    move-object/from16 v1, v30

    move-object/from16 v0, v31

    invoke-interface {v0, v1}, Lv3/c4;->a(Lvn/p;)V

    :cond_32
    return-void
.end method

.method public static final b(JLandroidx/compose/ui/text/h1;Ljava/lang/Float;Lvn/p;Lv3/w;II)V
    .locals 13
    .param p2    # Landroidx/compose/ui/text/h1;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Float;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p4    # Lvn/p;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p5    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/ui/text/h1;",
            "Ljava/lang/Float;",
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

    .annotation build Lv3/m;
        index = 0x0
    .end annotation

    .line 1
    move-wide v1, p0

    .line 2
    move-object/from16 v5, p4

    .line 3
    .line 4
    move/from16 v6, p6

    .line 5
    .line 6
    const v0, -0x17cfc8dc

    .line 7
    .line 8
    .line 9
    move-object/from16 v3, p5

    .line 10
    .line 11
    invoke-interface {v3, v0}, Lv3/w;->o(I)Lv3/w;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    and-int/lit8 v4, p7, 0x1

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    or-int/lit8 v4, v6, 0x6

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v4, v6, 0x6

    .line 23
    .line 24
    if-nez v4, :cond_2

    .line 25
    .line 26
    invoke-interface {v3, p0, p1}, Lv3/w;->g(J)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v4, 0x2

    .line 35
    :goto_0
    or-int/2addr v4, v6

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move v4, v6

    .line 38
    :goto_1
    and-int/lit8 v7, p7, 0x2

    .line 39
    .line 40
    if-eqz v7, :cond_4

    .line 41
    .line 42
    or-int/lit8 v4, v4, 0x30

    .line 43
    .line 44
    :cond_3
    move-object v8, p2

    .line 45
    goto :goto_3

    .line 46
    :cond_4
    and-int/lit8 v8, v6, 0x30

    .line 47
    .line 48
    if-nez v8, :cond_3

    .line 49
    .line 50
    move-object v8, p2

    .line 51
    invoke-interface {v3, p2}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    if-eqz v9, :cond_5

    .line 56
    .line 57
    const/16 v9, 0x20

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_5
    const/16 v9, 0x10

    .line 61
    .line 62
    :goto_2
    or-int/2addr v4, v9

    .line 63
    :goto_3
    and-int/lit8 v9, p7, 0x4

    .line 64
    .line 65
    if-eqz v9, :cond_7

    .line 66
    .line 67
    or-int/lit16 v4, v4, 0x180

    .line 68
    .line 69
    :cond_6
    move-object/from16 v10, p3

    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_7
    and-int/lit16 v10, v6, 0x180

    .line 73
    .line 74
    if-nez v10, :cond_6

    .line 75
    .line 76
    move-object/from16 v10, p3

    .line 77
    .line 78
    invoke-interface {v3, v10}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    if-eqz v11, :cond_8

    .line 83
    .line 84
    const/16 v11, 0x100

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_8
    const/16 v11, 0x80

    .line 88
    .line 89
    :goto_4
    or-int/2addr v4, v11

    .line 90
    :goto_5
    and-int/lit8 v11, p7, 0x8

    .line 91
    .line 92
    if-eqz v11, :cond_9

    .line 93
    .line 94
    or-int/lit16 v4, v4, 0xc00

    .line 95
    .line 96
    goto :goto_7

    .line 97
    :cond_9
    and-int/lit16 v11, v6, 0xc00

    .line 98
    .line 99
    if-nez v11, :cond_b

    .line 100
    .line 101
    invoke-interface {v3, v5}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    if-eqz v11, :cond_a

    .line 106
    .line 107
    const/16 v11, 0x800

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_a
    const/16 v11, 0x400

    .line 111
    .line 112
    :goto_6
    or-int/2addr v4, v11

    .line 113
    :cond_b
    :goto_7
    and-int/lit16 v11, v4, 0x493

    .line 114
    .line 115
    const/16 v12, 0x492

    .line 116
    .line 117
    if-ne v11, v12, :cond_e

    .line 118
    .line 119
    invoke-interface {v3}, Lv3/w;->q()Z

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    if-nez v11, :cond_c

    .line 124
    .line 125
    goto :goto_9

    .line 126
    :cond_c
    invoke-interface {v3}, Lv3/w;->e0()V

    .line 127
    .line 128
    .line 129
    :cond_d
    :goto_8
    move-object v4, v10

    .line 130
    goto :goto_c

    .line 131
    :cond_e
    :goto_9
    const/4 v11, 0x0

    .line 132
    if-eqz v7, :cond_f

    .line 133
    .line 134
    move-object v8, v11

    .line 135
    :cond_f
    if-eqz v9, :cond_10

    .line 136
    .line 137
    move-object v10, v11

    .line 138
    :cond_10
    invoke-static {}, Lv3/z;->c0()Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-eqz v7, :cond_11

    .line 143
    .line 144
    const/4 v7, -0x1

    .line 145
    const-string v9, "androidx.compose.material.Decoration (TextFieldImpl.kt:229)"

    .line 146
    .line 147
    invoke-static {v0, v4, v7, v9}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_11
    new-instance v0, Landroidx/compose/material/v5$e;

    .line 151
    .line 152
    invoke-direct {v0, p0, p1, v10, v5}, Landroidx/compose/material/v5$e;-><init>(JLjava/lang/Float;Lvn/p;)V

    .line 153
    .line 154
    .line 155
    const/16 v7, 0x36

    .line 156
    .line 157
    const v9, 0x1d7c49ae

    .line 158
    .line 159
    .line 160
    const/4 v11, 0x1

    .line 161
    invoke-static {v9, v11, v0, v3, v7}, Lg4/c;->e(IZLjava/lang/Object;Lv3/w;I)Lg4/a;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-eqz v8, :cond_12

    .line 166
    .line 167
    const v7, 0x7e1f2024

    .line 168
    .line 169
    .line 170
    invoke-interface {v3, v7}, Lv3/w;->s0(I)V

    .line 171
    .line 172
    .line 173
    shr-int/lit8 v4, v4, 0x3

    .line 174
    .line 175
    and-int/lit8 v4, v4, 0xe

    .line 176
    .line 177
    or-int/lit8 v4, v4, 0x30

    .line 178
    .line 179
    invoke-static {v8, v0, v3, v4}, Landroidx/compose/material/a6;->a(Landroidx/compose/ui/text/h1;Lvn/p;Lv3/w;I)V

    .line 180
    .line 181
    .line 182
    :goto_a
    invoke-interface {v3}, Lv3/w;->k0()V

    .line 183
    .line 184
    .line 185
    goto :goto_b

    .line 186
    :cond_12
    const v4, 0x7e1f2688

    .line 187
    .line 188
    .line 189
    invoke-interface {v3, v4}, Lv3/w;->s0(I)V

    .line 190
    .line 191
    .line 192
    const/4 v4, 0x6

    .line 193
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-interface {v0, v3, v4}, Lvn/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    goto :goto_a

    .line 201
    :goto_b
    invoke-static {}, Lv3/z;->c0()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_d

    .line 206
    .line 207
    invoke-static {}, Lv3/z;->o0()V

    .line 208
    .line 209
    .line 210
    goto :goto_8

    .line 211
    :goto_c
    invoke-interface {v3}, Lv3/w;->t()Lv3/c4;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    if-eqz v9, :cond_13

    .line 216
    .line 217
    new-instance v10, Landroidx/compose/material/v5$d;

    .line 218
    .line 219
    move-object v0, v10

    .line 220
    move-wide v1, p0

    .line 221
    move-object v3, v8

    .line 222
    move-object/from16 v5, p4

    .line 223
    .line 224
    move/from16 v6, p6

    .line 225
    .line 226
    move/from16 v7, p7

    .line 227
    .line 228
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material/v5$d;-><init>(JLandroidx/compose/ui/text/h1;Ljava/lang/Float;Lvn/p;II)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v9, v10}, Lv3/c4;->a(Lvn/p;)V

    .line 232
    .line 233
    .line 234
    :cond_13
    return-void
.end method

.method public static final c(Landroidx/compose/ui/e;ZLjava/lang/String;)Landroidx/compose/ui/e;
    .locals 2
    .param p0    # Landroidx/compose/ui/e;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Landroidx/compose/material/v5$f;

    .line 4
    .line 5
    invoke-direct {p1, p2}, Landroidx/compose/material/v5$f;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p0, v1, p1, p2, v0}, Lk5/o;->f(Landroidx/compose/ui/e;ZLvn/l;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    return-object p0
.end method

.method public static final d()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/v5;->k:F

    .line 2
    .line 3
    return v0
.end method

.method public static final e()Landroidx/compose/ui/e;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/v5;->l:Landroidx/compose/ui/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final f(Landroidx/compose/ui/layout/u;)Ljava/lang/Object;
    .locals 2
    .param p0    # Landroidx/compose/ui/layout/u;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/m;
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/layout/u;->h()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Landroidx/compose/ui/layout/d0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Landroidx/compose/ui/layout/d0;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v1

    .line 14
    :goto_0
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Landroidx/compose/ui/layout/d0;->v4()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_1
    return-object v1
.end method

.method public static final g()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/v5;->j:F

    .line 2
    .line 3
    return v0
.end method

.method public static final h()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/material/v5;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final i(Landroidx/compose/ui/layout/p1;)I
    .locals 0
    .param p0    # Landroidx/compose/ui/layout/p1;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/layout/p1;->e1()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return p0
.end method

.method public static final j(Landroidx/compose/ui/layout/p1;)I
    .locals 0
    .param p0    # Landroidx/compose/ui/layout/p1;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/layout/p1;->j1()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return p0
.end method
