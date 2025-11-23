.class public final Ljm/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScanbotComposeCamera.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScanbotComposeCamera.kt\nio/scanbot/sdk/ui_v2/common/camera/ScanbotComposeCameraKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,114:1\n77#2:115\n77#2:116\n*S KotlinDebug\n*F\n+ 1 ScanbotComposeCamera.kt\nio/scanbot/sdk/ui_v2/common/camera/ScanbotComposeCameraKt\n*L\n78#1:115\n88#1:116\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nScanbotComposeCamera.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScanbotComposeCamera.kt\nio/scanbot/sdk/ui_v2/common/camera/ScanbotComposeCameraKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,114:1\n77#2:115\n77#2:116\n*S KotlinDebug\n*F\n+ 1 ScanbotComposeCamera.kt\nio/scanbot/sdk/ui_v2/common/camera/ScanbotComposeCameraKt\n*L\n78#1:115\n88#1:116\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/e;Ljm/h;JLjm/b;Landroid/view/View;Lvn/p;Lvn/l;Lvn/l;Lv3/w;II)V
    .locals 43
    .param p0    # Landroidx/compose/ui/e;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p1    # Ljm/h;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p4    # Ljm/b;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p5    # Landroid/view/View;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p6    # Lvn/p;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p7    # Lvn/l;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p8    # Lvn/l;
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
            "Ljm/h;",
            "J",
            "Ljm/b;",
            "Landroid/view/View;",
            "Lvn/p<",
            "-[B-",
            "Lio/scanbot/sdk/camera/CaptureInfo;",
            "Lxm/q2;",
            ">;",
            "Lvn/l<",
            "-",
            "Lio/scanbot/sdk/ui/camera/a;",
            "Lxm/q2;",
            ">;",
            "Lvn/l<",
            "-",
            "Lio/scanbot/sdk/ui/camera/a;",
            "Lxm/q2;",
            ">;",
            "Lv3/w;",
            "II)V"
        }
    .end annotation

    .annotation build Lv3/k;
    .end annotation

    .annotation build Lv3/p;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-object/from16 v2, p1

    move/from16 v10, p10

    move/from16 v11, p11

    const-string v0, "viewModel"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x396ec8eb

    move-object/from16 v1, p9

    .line 1
    invoke-interface {v1, v0}, Lv3/w;->o(I)Lv3/w;

    move-result-object v1

    and-int/lit8 v3, v11, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    .line 2
    sget-object v3, Landroidx/compose/ui/e;->g:Landroidx/compose/ui/e$a;

    const/4 v6, 0x0

    invoke-static {v3, v6, v5, v4}, Landroidx/compose/foundation/layout/c3;->f(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object/from16 v3, p0

    :goto_0
    and-int/lit8 v6, v11, 0x4

    if-eqz v6, :cond_1

    .line 3
    sget-object v6, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/j2$a;->a()J

    move-result-wide v6

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p2

    :goto_1
    and-int/lit8 v8, v11, 0x8

    if-eqz v8, :cond_2

    move-object v8, v4

    goto :goto_2

    :cond_2
    move-object/from16 v8, p4

    :goto_2
    and-int/lit8 v9, v11, 0x10

    if-eqz v9, :cond_3

    move-object v9, v4

    goto :goto_3

    :cond_3
    move-object/from16 v9, p5

    :goto_3
    and-int/lit8 v12, v11, 0x20

    if-eqz v12, :cond_4

    move-object/from16 v40, v4

    goto :goto_4

    :cond_4
    move-object/from16 v40, p6

    :goto_4
    and-int/lit8 v12, v11, 0x40

    if-eqz v12, :cond_5

    .line 4
    sget-object v12, Ljm/d$a;->c:Ljm/d$a;

    move-object/from16 v41, v12

    goto :goto_5

    :cond_5
    move-object/from16 v41, p7

    :goto_5
    and-int/lit16 v12, v11, 0x80

    if-eqz v12, :cond_6

    .line 5
    sget-object v12, Ljm/d$b;->c:Ljm/d$b;

    move-object v15, v12

    goto :goto_6

    :cond_6
    move-object/from16 v15, p8

    :goto_6
    invoke-static {}, Lv3/z;->c0()Z

    move-result v12

    if-eqz v12, :cond_7

    const/4 v12, -0x1

    const-string v13, "io.scanbot.sdk.ui_v2.common.camera.ScanbotComposeCamera (ScanbotComposeCamera.kt:35)"

    .line 6
    invoke-static {v0, v10, v12, v13}, Lv3/z;->p0(IIILjava/lang/String;)V

    :cond_7
    const/16 v0, 0x8

    .line 7
    invoke-static {v2, v1, v0}, Ljm/d;->e(Ljm/h;Lv3/w;I)V

    .line 8
    invoke-virtual/range {p1 .. p1}, Ljm/h;->getScreenState()Lvo/e0;

    move-result-object v12

    invoke-static {v12, v4, v1, v0, v5}, Lv3/t4;->b(Lvo/t0;Lgn/g;Lv3/w;II)Lv3/i5;

    move-result-object v12

    .line 9
    invoke-interface {v12}, Lv3/i5;->getValue()Ljava/lang/Object;

    move-result-object v12

    sget-object v13, Ljm/i$b;->a:Ljm/i$b;

    invoke-static {v12, v13}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    .line 10
    invoke-virtual/range {p1 .. p1}, Ljm/h;->getCameraModule()Lvo/e0;

    move-result-object v12

    invoke-static {v12, v4, v1, v0, v5}, Lv3/t4;->b(Lvo/t0;Lgn/g;Lv3/w;II)Lv3/i5;

    move-result-object v12

    invoke-interface {v12}, Lv3/i5;->getValue()Ljava/lang/Object;

    move-result-object v12

    move-object v14, v12

    check-cast v14, Lio/scanbot/sdk/ui_v2/common/a;

    .line 11
    invoke-virtual/range {p1 .. p1}, Ljm/h;->getPreviewEnabled()Lvo/t0;

    move-result-object v12

    invoke-static {v12, v4, v1, v0, v5}, Lv3/t4;->b(Lvo/t0;Lgn/g;Lv3/w;II)Lv3/i5;

    move-result-object v12

    invoke-interface {v12}, Lv3/i5;->getValue()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v16, v12

    check-cast v16, Ljava/lang/Boolean;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    invoke-virtual/range {p1 .. p1}, Ljm/h;->getCameraPreviewMode()Lvo/e0;

    move-result-object v12

    invoke-static {v12, v4, v1, v0, v5}, Lv3/t4;->b(Lvo/t0;Lgn/g;Lv3/w;II)Lv3/i5;

    move-result-object v12

    invoke-interface {v12}, Lv3/i5;->getValue()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v17, v12

    check-cast v17, Lio/scanbot/sdk/ui_v2/common/b;

    .line 13
    invoke-virtual/range {p1 .. p1}, Ljm/h;->getCaptureQualityPrioritization()Ljm/a;

    move-result-object v18

    .line 14
    invoke-virtual/range {p1 .. p1}, Ljm/h;->getFlashEnabled()Lvo/e0;

    move-result-object v12

    invoke-static {v12, v4, v1, v0, v5}, Lv3/t4;->b(Lvo/t0;Lgn/g;Lv3/w;II)Lv3/i5;

    move-result-object v12

    invoke-interface {v12}, Lv3/i5;->getValue()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v19, v12

    check-cast v19, Ljava/lang/Boolean;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    invoke-virtual/range {p1 .. p1}, Ljm/h;->getFpsLimit()Lvo/e0;

    move-result-object v12

    invoke-static {v12, v4, v1, v0, v5}, Lv3/t4;->b(Lvo/t0;Lgn/g;Lv3/w;II)Lv3/i5;

    move-result-object v12

    invoke-interface {v12}, Lv3/i5;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    .line 16
    invoke-virtual/range {p1 .. p1}, Ljm/h;->getMinFocusDistanceLock()Lvo/e0;

    move-result-object v13

    invoke-static {v13, v4, v1, v0, v5}, Lv3/t4;->b(Lvo/t0;Lgn/g;Lv3/w;II)Lv3/i5;

    move-result-object v13

    invoke-interface {v13}, Lv3/i5;->getValue()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v21, v13

    check-cast v21, Ljava/lang/Boolean;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    invoke-virtual/range {p1 .. p1}, Ljm/h;->getOrientationLockMode()Lvo/e0;

    move-result-object v13

    invoke-static {v13, v4, v1, v0, v5}, Lv3/t4;->b(Lvo/t0;Lgn/g;Lv3/w;II)Lv3/i5;

    move-result-object v13

    invoke-interface {v13}, Lv3/i5;->getValue()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v22, v13

    check-cast v22, Lio/scanbot/sdk/ui_v2/common/c;

    .line 18
    invoke-virtual/range {p1 .. p1}, Ljm/h;->getPinchToZoomEnabled()Lvo/e0;

    move-result-object v13

    invoke-static {v13, v4, v1, v0, v5}, Lv3/t4;->b(Lvo/t0;Lgn/g;Lv3/w;II)Lv3/i5;

    move-result-object v13

    invoke-interface {v13}, Lv3/i5;->getValue()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v23, v13

    check-cast v23, Ljava/lang/Boolean;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    invoke-virtual/range {p1 .. p1}, Ljm/h;->getSnapAnimationEnabled()Lvo/e0;

    move-result-object v13

    invoke-static {v13, v4, v1, v0, v5}, Lv3/t4;->b(Lvo/t0;Lgn/g;Lv3/w;II)Lv3/i5;

    move-result-object v13

    invoke-interface {v13}, Lv3/i5;->getValue()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v26, v13

    check-cast v26, Ljava/lang/Boolean;

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    invoke-virtual/range {p1 .. p1}, Ljm/h;->getTouchToFocusEnabled()Lvo/e0;

    move-result-object v13

    invoke-static {v13, v4, v1, v0, v5}, Lv3/t4;->b(Lvo/t0;Lgn/g;Lv3/w;II)Lv3/i5;

    move-result-object v13

    invoke-interface {v13}, Lv3/i5;->getValue()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v28, v13

    check-cast v28, Ljava/lang/Boolean;

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    invoke-virtual/range {p1 .. p1}, Ljm/h;->getZoomState()Lvo/e0;

    move-result-object v13

    invoke-static {v13, v4, v1, v0, v5}, Lv3/t4;->b(Lvo/t0;Lgn/g;Lv3/w;II)Lv3/i5;

    move-result-object v13

    invoke-interface {v13}, Lv3/i5;->getValue()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v29, v13

    check-cast v29, Ljm/k;

    .line 22
    invoke-virtual/range {p1 .. p1}, Ljm/h;->getZoomRange()Lvo/e0;

    move-result-object v13

    invoke-static {v13, v4, v1, v0, v5}, Lv3/t4;->b(Lvo/t0;Lgn/g;Lv3/w;II)Lv3/i5;

    move-result-object v0

    invoke-interface {v0}, Lv3/i5;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v30, v0

    check-cast v30, Lio/scanbot/sdk/camera/ZoomRange;

    .line 23
    invoke-virtual/range {p1 .. p1}, Ljm/h;->getTakePictureAction()Lvo/d0;

    move-result-object v27

    if-nez v40, :cond_8

    .line 24
    new-instance v0, Ljm/d$c;

    invoke-direct {v0, v2}, Ljm/d$c;-><init>(Ljava/lang/Object;)V

    move-object/from16 v34, v0

    goto :goto_7

    :cond_8
    move-object/from16 v34, v40

    .line 25
    :goto_7
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    .line 26
    new-instance v0, Ljm/d$d;

    move-object/from16 v32, v0

    invoke-direct {v0, v2, v15}, Ljm/d$d;-><init>(Ljm/h;Lvn/l;)V

    new-instance v0, Ljm/d$e;

    move-object/from16 v33, v0

    invoke-direct {v0, v2}, Ljm/d$e;-><init>(Ljm/h;)V

    and-int/lit8 v0, v10, 0xe

    const v4, 0x200040

    or-int v36, v0, v4

    and-int/lit16 v0, v10, 0x380

    const v4, 0x1008000

    or-int/2addr v0, v4

    shl-int/lit8 v4, v10, 0x6

    const/high16 v5, 0xe000000

    and-int/2addr v4, v5

    or-int v37, v0, v4

    const/16 v38, 0x0

    const/16 v39, 0x0

    move-object v12, v3

    move-object v13, v9

    move-object/from16 v42, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v8

    move-wide/from16 v24, v6

    move-object/from16 v31, v41

    move-object/from16 v35, v1

    invoke-static/range {v12 .. v39}, Ljm/g;->d(Landroidx/compose/ui/e;Landroid/view/View;Lio/scanbot/sdk/ui_v2/common/a;Ljava/lang/Boolean;Lio/scanbot/sdk/ui_v2/common/b;Ljm/a;Ljm/c;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Lio/scanbot/sdk/ui_v2/common/c;Ljava/lang/Boolean;JLjava/lang/Boolean;Lvo/d0;Ljava/lang/Boolean;Ljm/k;Lio/scanbot/sdk/camera/ZoomRange;Lvn/l;Lvn/l;Lvn/l;Lvn/p;Lv3/w;IIII)V

    goto :goto_8

    :cond_9
    move-object/from16 v42, v15

    :goto_8
    invoke-static {}, Lv3/z;->c0()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Lv3/z;->o0()V

    :cond_a
    invoke-interface {v1}, Lv3/w;->t()Lv3/c4;

    move-result-object v12

    if-eqz v12, :cond_b

    new-instance v13, Ljm/d$f;

    move-object v0, v13

    move-object v1, v3

    move-object/from16 v2, p1

    move-wide v3, v6

    move-object v5, v8

    move-object v6, v9

    move-object/from16 v7, v40

    move-object/from16 v8, v41

    move-object/from16 v9, v42

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Ljm/d$f;-><init>(Landroidx/compose/ui/e;Ljm/h;JLjm/b;Landroid/view/View;Lvn/p;Lvn/l;Lvn/l;II)V

    invoke-interface {v12, v13}, Lv3/c4;->a(Lvn/p;)V

    :cond_b
    return-void
.end method

.method public static final synthetic b(Lvn/l;Lqo/s0;Lgn/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ljm/d;->d(Lvn/l;Lqo/s0;Lgn/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Lmf/h;Lvn/l;Lv3/w;I)V
    .locals 1
    .param p0    # Lmf/h;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Lvn/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmf/h;",
            "Lvn/l<",
            "-",
            "Lqo/s0;",
            "Lxm/q2;",
            ">;",
            "Lv3/w;",
            "I)V"
        }
    .end annotation

    .annotation build Lv3/k;
    .end annotation

    .line 1
    const-string p3, "cameraPermissionState"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "permissionGrantedBlock"

    .line 7
    .line 8
    invoke-static {p1, p3}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const p3, 0x614a00f4

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, p3}, Lv3/w;->s0(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Lmf/h;->getStatus()Lmf/j;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-static {p3}, Lmf/m;->k(Lmf/j;)Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    new-instance v0, Ljm/d$g;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Ljm/d$g;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/16 p1, 0x40

    .line 35
    .line 36
    invoke-static {p3, v0, p2, p1}, Lv3/g1;->h(Ljava/lang/Object;Lvn/p;Lv3/w;I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p0}, Lmf/h;->getStatus()Lmf/j;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance p3, Lmf/j$a;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-direct {p3, v0}, Lmf/j$a;-><init>(Z)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, p3}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    invoke-static {}, Landroidx/compose/ui/platform/c2;->a()Lv3/i3;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p2, p1}, Lv3/w;->u0(Lv3/f0;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_0

    .line 70
    .line 71
    new-instance p1, Ljm/d$h;

    .line 72
    .line 73
    invoke-direct {p1, p0}, Ljm/d$h;-><init>(Lmf/h;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1, p2, v0}, Lv3/g1;->k(Lvn/a;Lv3/w;I)V

    .line 77
    .line 78
    .line 79
    :cond_0
    invoke-interface {p2}, Lv3/w;->k0()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public static final synthetic d(Lvn/l;Lqo/s0;Lgn/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lxm/q2;->a:Lxm/q2;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final e(Ljm/h;Lv3/w;I)V
    .locals 4
    .param p0    # Ljm/h;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Lv3/k;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x65028993

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Lv3/w;->o(I)Lv3/w;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Lv3/z;->c0()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    const-string v2, "io.scanbot.sdk.ui_v2.common.camera.handleScreenLifecycle (ScanbotComposeCamera.kt:86)"

    .line 21
    .line 22
    invoke-static {v0, p2, v1, v2}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()Lv3/i3;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p1, v0}, Lv3/w;->u0(Lv3/f0;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroidx/lifecycle/k0;

    .line 34
    .line 35
    invoke-interface {v0}, Landroidx/lifecycle/k0;->getLifecycle()Landroidx/lifecycle/z;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    .line 41
    new-instance v2, Ljm/d$i;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-direct {v2, v0, p0, v3}, Ljm/d$i;-><init>(Landroidx/lifecycle/z;Ljm/h;Lgn/d;)V

    .line 45
    .line 46
    .line 47
    const/16 v0, 0x46

    .line 48
    .line 49
    invoke-static {v1, v2, p1, v0}, Lv3/g1;->h(Ljava/lang/Object;Lvn/p;Lv3/w;I)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Ljm/d$j;

    .line 53
    .line 54
    invoke-direct {v2, p0, v3}, Ljm/d$j;-><init>(Ljm/h;Lgn/d;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v2, p1, v0}, Lv3/g1;->h(Ljava/lang/Object;Lvn/p;Lv3/w;I)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Ljm/d$k;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Ljm/d$k;-><init>(Ljm/h;)V

    .line 63
    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-static {v1, v0, p1, v2}, Lv3/g1;->c(Ljava/lang/Object;Lvn/l;Lv3/w;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lv3/z;->c0()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-static {}, Lv3/z;->o0()V

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-interface {p1}, Lv3/w;->t()Lv3/c4;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    new-instance v0, Ljm/d$l;

    .line 85
    .line 86
    invoke-direct {v0, p0, p2}, Ljm/d$l;-><init>(Ljm/h;I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p1, v0}, Lv3/c4;->a(Lvn/p;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    return-void
.end method
