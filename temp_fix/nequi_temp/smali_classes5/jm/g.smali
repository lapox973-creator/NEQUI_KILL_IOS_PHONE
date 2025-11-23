.class public final Ljm/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljm/g$i;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScanbotComposeCameraView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScanbotComposeCameraView.kt\nio/scanbot/sdk/ui_v2/common/camera/ScanbotComposeCameraViewKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,672:1\n628#1,3:674\n77#2:673\n77#2:677\n77#2:678\n*S KotlinDebug\n*F\n+ 1 ScanbotComposeCameraView.kt\nio/scanbot/sdk/ui_v2/common/camera/ScanbotComposeCameraViewKt\n*L\n431#1:674,3\n313#1:673\n549#1:677\n550#1:678\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nScanbotComposeCameraView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScanbotComposeCameraView.kt\nio/scanbot/sdk/ui_v2/common/camera/ScanbotComposeCameraViewKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,672:1\n628#1,3:674\n77#2:673\n77#2:677\n77#2:678\n*S KotlinDebug\n*F\n+ 1 ScanbotComposeCameraView.kt\nio/scanbot/sdk/ui_v2/common/camera/ScanbotComposeCameraViewKt\n*L\n431#1:674,3\n313#1:673\n549#1:677\n550#1:678\n*E\n"
    }
.end annotation


# direct methods
.method public static synthetic a(Lv3/r2;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Ljm/g;->s(Lv3/r2;Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method public static synthetic b(Lv3/r2;Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;Ljava/lang/Boolean;Ljm/k;Ljava/lang/Boolean;Ljava/lang/Boolean;Lvn/l;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Ljm/g;->q(Lv3/r2;Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;Ljava/lang/Boolean;Ljm/k;Ljava/lang/Boolean;Ljava/lang/Boolean;Lvn/l;)V

    return-void
.end method

.method public static final c(Ljm/c;Lb6/s;Lv3/w;I)V
    .locals 8
    .annotation build Lv3/k;
    .end annotation

    .annotation build Lv3/p;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    const v0, 0x36b30386

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Lv3/w;->o(I)Lv3/w;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v1, p3, 0xe

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p2, p0}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    :goto_0
    or-int/2addr v1, p3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, p3

    .line 24
    :goto_1
    and-int/lit8 v2, p3, 0x70

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    invoke-interface {p2, p1}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v2, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v1, v2

    .line 40
    :cond_3
    and-int/lit8 v2, v1, 0x5b

    .line 41
    .line 42
    const/16 v3, 0x12

    .line 43
    .line 44
    if-ne v2, v3, :cond_5

    .line 45
    .line 46
    invoke-interface {p2}, Lv3/w;->q()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_4

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    invoke-interface {p2}, Lv3/w;->e0()V

    .line 54
    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_5
    :goto_3
    invoke-static {}, Lv3/z;->c0()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_6

    .line 62
    .line 63
    const/4 v2, -0x1

    .line 64
    const-string v3, "io.scanbot.sdk.ui_v2.common.camera.FinderOverlayContent (ScanbotComposeCameraView.kt:311)"

    .line 65
    .line 66
    invoke-static {v0, v1, v2, v3}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_6
    invoke-static {}, Landroidx/compose/ui/platform/j1;->i()Lv3/i3;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {p2, v0}, Lv3/w;->u0(Lv3/f0;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lb6/d;

    .line 78
    .line 79
    sget-object v1, Landroidx/compose/ui/e;->g:Landroidx/compose/ui/e$a;

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    const/4 v3, 0x0

    .line 83
    const/4 v4, 0x1

    .line 84
    invoke-static {v1, v2, v4, v3}, Landroidx/compose/foundation/layout/c3;->f(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v2, Ljm/g$a;

    .line 89
    .line 90
    invoke-direct {v2, v0, p1, p0}, Ljm/g$a;-><init>(Lb6/d;Lb6/s;Ljm/c;)V

    .line 91
    .line 92
    .line 93
    const/16 v0, 0x36

    .line 94
    .line 95
    const v3, -0x32029310

    .line 96
    .line 97
    .line 98
    invoke-static {v3, v4, v2, p2, v0}, Lg4/c;->e(IZLjava/lang/Object;Lv3/w;I)Lg4/a;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    const/16 v6, 0xc06

    .line 103
    .line 104
    const/4 v7, 0x6

    .line 105
    const/4 v2, 0x0

    .line 106
    const/4 v3, 0x0

    .line 107
    move-object v5, p2

    .line 108
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/layout/p;->a(Landroidx/compose/ui/e;Ll4/c;ZLvn/q;Lv3/w;II)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lv3/z;->c0()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    invoke-static {}, Lv3/z;->o0()V

    .line 118
    .line 119
    .line 120
    :cond_7
    :goto_4
    invoke-interface {p2}, Lv3/w;->t()Lv3/c4;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    if-eqz p2, :cond_8

    .line 125
    .line 126
    new-instance v0, Ljm/g$b;

    .line 127
    .line 128
    invoke-direct {v0, p0, p1, p3}, Ljm/g$b;-><init>(Ljm/c;Lb6/s;I)V

    .line 129
    .line 130
    .line 131
    invoke-interface {p2, v0}, Lv3/c4;->a(Lvn/p;)V

    .line 132
    .line 133
    .line 134
    :cond_8
    return-void
.end method

.method public static final d(Landroidx/compose/ui/e;Landroid/view/View;Lio/scanbot/sdk/ui_v2/common/a;Ljava/lang/Boolean;Lio/scanbot/sdk/ui_v2/common/b;Ljm/a;Ljm/c;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Lio/scanbot/sdk/ui_v2/common/c;Ljava/lang/Boolean;JLjava/lang/Boolean;Lvo/d0;Ljava/lang/Boolean;Ljm/k;Lio/scanbot/sdk/camera/ZoomRange;Lvn/l;Lvn/l;Lvn/l;Lvn/p;Lv3/w;IIII)V
    .locals 57
    .param p0    # Landroidx/compose/ui/e;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p2    # Lio/scanbot/sdk/ui_v2/common/a;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p4    # Lio/scanbot/sdk/ui_v2/common/b;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p5    # Ljm/a;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p6    # Ljm/c;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Boolean;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Integer;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Boolean;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p10    # Lio/scanbot/sdk/ui_v2/common/c;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p11    # Ljava/lang/Boolean;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p14    # Ljava/lang/Boolean;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p15    # Lvo/d0;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p16    # Ljava/lang/Boolean;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p17    # Ljm/k;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p18    # Lio/scanbot/sdk/camera/ZoomRange;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p19    # Lvn/l;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p20    # Lvn/l;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p21    # Lvn/l;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p22    # Lvn/p;
        .annotation build Lzq/m;
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
            "Landroid/view/View;",
            "Lio/scanbot/sdk/ui_v2/common/a;",
            "Ljava/lang/Boolean;",
            "Lio/scanbot/sdk/ui_v2/common/b;",
            "Ljm/a;",
            "Ljm/c;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Lio/scanbot/sdk/ui_v2/common/c;",
            "Ljava/lang/Boolean;",
            "J",
            "Ljava/lang/Boolean;",
            "Lvo/d0<",
            "Ljm/j;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljm/k;",
            "Lio/scanbot/sdk/camera/ZoomRange;",
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
            "Lvn/l<",
            "-",
            "Ljava/lang/Float;",
            "Lxm/q2;",
            ">;",
            "Lvn/p<",
            "-[B-",
            "Lio/scanbot/sdk/camera/CaptureInfo;",
            "Lxm/q2;",
            ">;",
            "Lv3/w;",
            "IIII)V"
        }
    .end annotation

    .annotation build Lv3/k;
    .end annotation

    .annotation build Lv3/p;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move/from16 v15, p24

    move/from16 v13, p25

    move/from16 v14, p27

    const v0, -0x78ce57e2

    move-object/from16 v1, p23

    .line 1
    invoke-interface {v1, v0}, Lv3/w;->o(I)Lv3/w;

    move-result-object v1

    and-int/lit8 v2, v14, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v5, v15, 0x6

    move v6, v5

    move-object/from16 v5, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v15, 0xe

    if-nez v5, :cond_2

    move-object/from16 v5, p0

    invoke-interface {v1, v5}, Lv3/w;->r0(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v15

    goto :goto_1

    :cond_2
    move-object/from16 v5, p0

    move v6, v15

    :goto_1
    and-int/lit8 v7, v14, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v6, v6, 0x10

    :cond_3
    and-int/lit8 v8, v14, 0x4

    if-eqz v8, :cond_5

    or-int/lit16 v6, v6, 0x180

    :cond_4
    move-object/from16 v11, p2

    goto :goto_3

    :cond_5
    and-int/lit16 v11, v15, 0x380

    if-nez v11, :cond_4

    move-object/from16 v11, p2

    invoke-interface {v1, v11}, Lv3/w;->r0(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    const/16 v12, 0x100

    goto :goto_2

    :cond_6
    const/16 v12, 0x80

    :goto_2
    or-int/2addr v6, v12

    :goto_3
    and-int/lit8 v12, v14, 0x8

    const/16 v16, 0x400

    const/16 v17, 0x800

    if-eqz v12, :cond_8

    or-int/lit16 v6, v6, 0xc00

    :cond_7
    move-object/from16 v3, p3

    goto :goto_5

    :cond_8
    and-int/lit16 v3, v15, 0x1c00

    if-nez v3, :cond_7

    move-object/from16 v3, p3

    invoke-interface {v1, v3}, Lv3/w;->r0(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_9

    move/from16 v18, v17

    goto :goto_4

    :cond_9
    move/from16 v18, v16

    :goto_4
    or-int v6, v6, v18

    :goto_5
    and-int/lit8 v18, v14, 0x10

    if-eqz v18, :cond_a

    or-int/lit16 v6, v6, 0x6000

    move-object/from16 v4, p4

    goto :goto_7

    :cond_a
    const v19, 0xe000

    and-int v19, v15, v19

    move-object/from16 v4, p4

    if-nez v19, :cond_c

    invoke-interface {v1, v4}, Lv3/w;->r0(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_b

    const/16 v20, 0x4000

    goto :goto_6

    :cond_b
    const/16 v20, 0x2000

    :goto_6
    or-int v6, v6, v20

    :cond_c
    :goto_7
    and-int/lit8 v20, v14, 0x20

    const/high16 v21, 0x10000

    const/high16 v22, 0x20000

    if-eqz v20, :cond_d

    const/high16 v23, 0x30000

    or-int v6, v6, v23

    move-object/from16 v9, p5

    goto :goto_9

    :cond_d
    const/high16 v23, 0x70000

    and-int v23, v15, v23

    move-object/from16 v9, p5

    if-nez v23, :cond_f

    invoke-interface {v1, v9}, Lv3/w;->r0(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_e

    move/from16 v24, v22

    goto :goto_8

    :cond_e
    move/from16 v24, v21

    :goto_8
    or-int v6, v6, v24

    :cond_f
    :goto_9
    and-int/lit8 v24, v14, 0x40

    const/high16 v25, 0x80000

    const/high16 v26, 0x100000

    if-eqz v24, :cond_10

    const/high16 v27, 0x180000

    or-int v6, v6, v27

    move-object/from16 v10, p6

    goto :goto_b

    :cond_10
    const/high16 v27, 0x380000

    and-int v27, v15, v27

    move-object/from16 v10, p6

    if-nez v27, :cond_12

    invoke-interface {v1, v10}, Lv3/w;->r0(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_11

    move/from16 v28, v26

    goto :goto_a

    :cond_11
    move/from16 v28, v25

    :goto_a
    or-int v6, v6, v28

    :cond_12
    :goto_b
    and-int/lit16 v0, v14, 0x80

    if-eqz v0, :cond_13

    const/high16 v29, 0xc00000

    or-int v6, v6, v29

    move-object/from16 v3, p7

    goto :goto_d

    :cond_13
    const/high16 v29, 0x1c00000

    and-int v29, v15, v29

    move-object/from16 v3, p7

    if-nez v29, :cond_15

    invoke-interface {v1, v3}, Lv3/w;->r0(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_14

    const/high16 v29, 0x800000

    goto :goto_c

    :cond_14
    const/high16 v29, 0x400000

    :goto_c
    or-int v6, v6, v29

    :cond_15
    :goto_d
    and-int/lit16 v3, v14, 0x100

    if-eqz v3, :cond_16

    const/high16 v29, 0x6000000

    or-int v6, v6, v29

    move-object/from16 v4, p8

    goto :goto_f

    :cond_16
    const/high16 v29, 0xe000000

    and-int v29, v15, v29

    move-object/from16 v4, p8

    if-nez v29, :cond_18

    invoke-interface {v1, v4}, Lv3/w;->r0(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_17

    const/high16 v29, 0x4000000

    goto :goto_e

    :cond_17
    const/high16 v29, 0x2000000

    :goto_e
    or-int v6, v6, v29

    :cond_18
    :goto_f
    and-int/lit16 v4, v14, 0x200

    if-eqz v4, :cond_19

    const/high16 v29, 0x30000000

    or-int v6, v6, v29

    move-object/from16 v5, p9

    goto :goto_11

    :cond_19
    const/high16 v29, 0x70000000

    and-int v29, v15, v29

    move-object/from16 v5, p9

    if-nez v29, :cond_1b

    invoke-interface {v1, v5}, Lv3/w;->r0(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_1a

    const/high16 v29, 0x20000000

    goto :goto_10

    :cond_1a
    const/high16 v29, 0x10000000

    :goto_10
    or-int v6, v6, v29

    :cond_1b
    :goto_11
    and-int/lit16 v5, v14, 0x400

    if-eqz v5, :cond_1c

    or-int/lit8 v29, v13, 0x6

    move-object/from16 v9, p10

    goto :goto_13

    :cond_1c
    and-int/lit8 v29, v13, 0xe

    move-object/from16 v9, p10

    if-nez v29, :cond_1e

    invoke-interface {v1, v9}, Lv3/w;->r0(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_1d

    const/16 v29, 0x4

    goto :goto_12

    :cond_1d
    const/16 v29, 0x2

    :goto_12
    or-int v29, v13, v29

    goto :goto_13

    :cond_1e
    move/from16 v29, v13

    :goto_13
    and-int/lit16 v9, v14, 0x800

    const/16 v30, 0x20

    const/16 v31, 0x10

    if-eqz v9, :cond_20

    or-int/lit8 v29, v29, 0x30

    :cond_1f
    :goto_14
    move/from16 v10, v29

    goto :goto_16

    :cond_20
    and-int/lit8 v32, v13, 0x70

    move-object/from16 v10, p11

    if-nez v32, :cond_1f

    invoke-interface {v1, v10}, Lv3/w;->r0(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_21

    move/from16 v32, v30

    goto :goto_15

    :cond_21
    move/from16 v32, v31

    :goto_15
    or-int v29, v29, v32

    goto :goto_14

    :goto_16
    and-int/lit16 v11, v14, 0x1000

    if-eqz v11, :cond_23

    or-int/lit16 v10, v10, 0x180

    :cond_22
    move v11, v4

    move/from16 v29, v5

    move-wide/from16 v4, p12

    goto :goto_18

    :cond_23
    and-int/lit16 v11, v13, 0x380

    if-nez v11, :cond_22

    move v11, v4

    move/from16 v29, v5

    move-wide/from16 v4, p12

    invoke-interface {v1, v4, v5}, Lv3/w;->g(J)Z

    move-result v32

    if-eqz v32, :cond_24

    const/16 v23, 0x100

    goto :goto_17

    :cond_24
    const/16 v23, 0x80

    :goto_17
    or-int v10, v10, v23

    :goto_18
    and-int/lit16 v4, v14, 0x2000

    if-eqz v4, :cond_26

    or-int/lit16 v10, v10, 0xc00

    :cond_25
    move-object/from16 v5, p14

    goto :goto_19

    :cond_26
    and-int/lit16 v5, v13, 0x1c00

    if-nez v5, :cond_25

    move-object/from16 v5, p14

    invoke-interface {v1, v5}, Lv3/w;->r0(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_27

    move/from16 v16, v17

    :cond_27
    or-int v10, v10, v16

    :goto_19
    and-int/lit16 v5, v14, 0x4000

    if-eqz v5, :cond_28

    or-int/lit16 v10, v10, 0x2000

    :cond_28
    const v16, 0x8000

    and-int v16, v14, v16

    if-eqz v16, :cond_29

    const/high16 v17, 0x30000

    or-int v10, v10, v17

    move-object/from16 v15, p16

    goto :goto_1b

    :cond_29
    const/high16 v17, 0x70000

    and-int v17, v13, v17

    move-object/from16 v15, p16

    if-nez v17, :cond_2b

    invoke-interface {v1, v15}, Lv3/w;->r0(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2a

    move/from16 v17, v22

    goto :goto_1a

    :cond_2a
    move/from16 v17, v21

    :goto_1a
    or-int v10, v10, v17

    :cond_2b
    :goto_1b
    and-int v17, v14, v21

    if-eqz v17, :cond_2c

    const/high16 v21, 0x180000

    or-int v10, v10, v21

    move-object/from16 v15, p17

    goto :goto_1d

    :cond_2c
    const/high16 v21, 0x380000

    and-int v21, v13, v21

    move-object/from16 v15, p17

    if-nez v21, :cond_2e

    invoke-interface {v1, v15}, Lv3/w;->r0(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_2d

    move/from16 v21, v26

    goto :goto_1c

    :cond_2d
    move/from16 v21, v25

    :goto_1c
    or-int v10, v10, v21

    :cond_2e
    :goto_1d
    and-int v21, v14, v22

    if-eqz v21, :cond_2f

    const/high16 v22, 0x400000

    or-int v10, v10, v22

    :cond_2f
    const/high16 v22, 0x40000

    and-int v22, v14, v22

    if-eqz v22, :cond_30

    const/high16 v23, 0x6000000

    or-int v10, v10, v23

    move-object/from16 v15, p19

    goto :goto_1f

    :cond_30
    const/high16 v23, 0xe000000

    and-int v23, v13, v23

    move-object/from16 v15, p19

    if-nez v23, :cond_32

    invoke-interface {v1, v15}, Lv3/w;->S(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_31

    const/high16 v23, 0x4000000

    goto :goto_1e

    :cond_31
    const/high16 v23, 0x2000000

    :goto_1e
    or-int v10, v10, v23

    :cond_32
    :goto_1f
    and-int v23, v14, v25

    if-eqz v23, :cond_33

    const/high16 v25, 0x30000000

    or-int v10, v10, v25

    move-object/from16 v13, p20

    goto :goto_21

    :cond_33
    const/high16 v25, 0x70000000

    and-int v25, v13, v25

    move-object/from16 v13, p20

    if-nez v25, :cond_35

    invoke-interface {v1, v13}, Lv3/w;->S(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_34

    const/high16 v25, 0x20000000

    goto :goto_20

    :cond_34
    const/high16 v25, 0x10000000

    :goto_20
    or-int v10, v10, v25

    :cond_35
    :goto_21
    and-int v25, v14, v26

    if-eqz v25, :cond_36

    or-int/lit8 v19, p26, 0x6

    move-object/from16 v13, p21

    goto :goto_23

    :cond_36
    and-int/lit8 v26, p26, 0xe

    move-object/from16 v13, p21

    if-nez v26, :cond_38

    invoke-interface {v1, v13}, Lv3/w;->S(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_37

    const/16 v19, 0x4

    goto :goto_22

    :cond_37
    const/16 v19, 0x2

    :goto_22
    or-int v19, p26, v19

    goto :goto_23

    :cond_38
    move/from16 v19, p26

    :goto_23
    const/high16 v26, 0x200000

    and-int v26, v14, v26

    if-eqz v26, :cond_39

    or-int/lit8 v19, v19, 0x30

    move-object/from16 v13, p22

    goto :goto_25

    :cond_39
    and-int/lit8 v27, p26, 0x70

    move-object/from16 v13, p22

    if-nez v27, :cond_3b

    invoke-interface {v1, v13}, Lv3/w;->S(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_3a

    goto :goto_24

    :cond_3a
    move/from16 v30, v31

    :goto_24
    or-int v19, v19, v30

    :cond_3b
    :goto_25
    const v27, 0x24002

    and-int v13, v14, v27

    const v14, 0x24002

    if-ne v13, v14, :cond_3d

    const v13, 0x5b6db6db

    and-int/2addr v13, v6

    const v14, 0x12492492

    if-ne v13, v14, :cond_3d

    const v13, 0x5b6db6db

    and-int/2addr v13, v10

    const v14, 0x12492492

    if-ne v13, v14, :cond_3d

    and-int/lit8 v13, v19, 0x5b

    const/16 v14, 0x12

    if-ne v13, v14, :cond_3d

    invoke-interface {v1}, Lv3/w;->q()Z

    move-result v13

    if-nez v13, :cond_3c

    goto :goto_26

    .line 2
    :cond_3c
    invoke-interface {v1}, Lv3/w;->e0()V

    move-object/from16 v7, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v19, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v21, p18

    move-object/from16 v22, p20

    move-object/from16 v23, p21

    move-object/from16 v24, p22

    move-object v2, v1

    move-object/from16 v20, v15

    move-object/from16 v1, p0

    move-object/from16 v15, p14

    goto/16 :goto_3c

    :cond_3d
    :goto_26
    if-eqz v2, :cond_3e

    .line 3
    sget-object v2, Landroidx/compose/ui/e;->g:Landroidx/compose/ui/e$a;

    goto :goto_27

    :cond_3e
    move-object/from16 v2, p0

    :goto_27
    if-eqz v7, :cond_3f

    const/4 v7, 0x0

    goto :goto_28

    :cond_3f
    move-object/from16 v7, p1

    :goto_28
    if-eqz v8, :cond_40

    const/4 v8, 0x0

    goto :goto_29

    :cond_40
    move-object/from16 v8, p2

    :goto_29
    if-eqz v12, :cond_41

    const/4 v12, 0x0

    goto :goto_2a

    :cond_41
    move-object/from16 v12, p3

    :goto_2a
    if-eqz v18, :cond_42

    const/4 v14, 0x0

    goto :goto_2b

    :cond_42
    move-object/from16 v14, p4

    :goto_2b
    if-eqz v20, :cond_43

    const/16 v18, 0x0

    goto :goto_2c

    :cond_43
    move-object/from16 v18, p5

    :goto_2c
    if-eqz v24, :cond_44

    const/16 v19, 0x0

    goto :goto_2d

    :cond_44
    move-object/from16 v19, p6

    :goto_2d
    if-eqz v0, :cond_45

    const/4 v0, 0x0

    goto :goto_2e

    :cond_45
    move-object/from16 v0, p7

    :goto_2e
    if-eqz v3, :cond_46

    const/4 v3, 0x0

    goto :goto_2f

    :cond_46
    move-object/from16 v3, p8

    :goto_2f
    if-eqz v11, :cond_47

    const/4 v11, 0x0

    goto :goto_30

    :cond_47
    move-object/from16 v11, p9

    :goto_30
    if-eqz v29, :cond_48

    const/16 v20, 0x0

    goto :goto_31

    :cond_48
    move-object/from16 v20, p10

    :goto_31
    if-eqz v9, :cond_49

    const/4 v9, 0x0

    goto :goto_32

    :cond_49
    move-object/from16 v9, p11

    :goto_32
    if-eqz v4, :cond_4a

    const/4 v4, 0x0

    goto :goto_33

    :cond_4a
    move-object/from16 v4, p14

    :goto_33
    if-eqz v5, :cond_4b

    const/4 v5, 0x0

    goto :goto_34

    :cond_4b
    move-object/from16 v5, p15

    :goto_34
    if-eqz v16, :cond_4c

    const/16 v16, 0x0

    goto :goto_35

    :cond_4c
    move-object/from16 v16, p16

    :goto_35
    if-eqz v17, :cond_4d

    const/16 v17, 0x0

    goto :goto_36

    :cond_4d
    move-object/from16 v17, p17

    :goto_36
    if-eqz v21, :cond_4e

    const/16 v21, 0x0

    goto :goto_37

    :cond_4e
    move-object/from16 v21, p18

    :goto_37
    if-eqz v22, :cond_4f

    .line 4
    sget-object v15, Ljm/g$c;->c:Ljm/g$c;

    :cond_4f
    if-eqz v23, :cond_50

    .line 5
    sget-object v22, Ljm/g$d;->c:Ljm/g$d;

    goto :goto_38

    :cond_50
    move-object/from16 v22, p20

    :goto_38
    if-eqz v25, :cond_51

    .line 6
    sget-object v23, Ljm/g$e;->c:Ljm/g$e;

    goto :goto_39

    :cond_51
    move-object/from16 v23, p21

    :goto_39
    if-eqz v26, :cond_52

    .line 7
    sget-object v24, Ljm/g$f;->c:Ljm/g$f;

    goto :goto_3a

    :cond_52
    move-object/from16 v24, p22

    :goto_3a
    invoke-static {}, Lv3/z;->c0()Z

    move-result v25

    if-eqz v25, :cond_53

    const-string v13, "io.scanbot.sdk.ui_v2.common.camera.ScanbotComposeCameraView (ScanbotComposeCameraView.kt:89)"

    move-object/from16 p23, v1

    const v1, -0x78ce57e2

    .line 8
    invoke-static {v1, v6, v10, v13}, Lv3/z;->p0(IIILjava/lang/String;)V

    goto :goto_3b

    :cond_53
    move-object/from16 p23, v1

    :goto_3b
    const/4 v1, 0x0

    const/4 v6, 0x1

    const/4 v10, 0x0

    .line 9
    invoke-static {v2, v1, v6, v10}, Landroidx/compose/foundation/layout/c3;->f(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v1

    new-instance v10, Ljm/g$g;

    move-object/from16 v32, v10

    move-object/from16 v33, v0

    move-object/from16 v34, v4

    move-object/from16 v35, v11

    move-object/from16 v36, v17

    move-object/from16 v37, v21

    move-object/from16 v38, v9

    move-object/from16 v39, v16

    move-object/from16 v40, v3

    move-object/from16 v41, v20

    move-wide/from16 v42, p12

    move-object/from16 v44, v18

    move-object/from16 v45, v12

    move-object/from16 v46, v5

    move-object/from16 v47, v8

    move-object/from16 v48, v14

    move-object/from16 v49, v19

    move-object/from16 v50, v23

    move-object/from16 v51, v22

    move-object/from16 v52, v24

    move-object/from16 v53, v15

    move-object/from16 v54, v7

    invoke-direct/range {v32 .. v54}, Ljm/g$g;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljm/k;Lio/scanbot/sdk/camera/ZoomRange;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Lio/scanbot/sdk/ui_v2/common/c;JLjm/a;Ljava/lang/Boolean;Lvo/d0;Lio/scanbot/sdk/ui_v2/common/a;Lio/scanbot/sdk/ui_v2/common/b;Ljm/c;Lvn/l;Lvn/l;Lvn/p;Lvn/l;Landroid/view/View;)V

    const/16 v13, 0x36

    move-object/from16 p7, v0

    const v0, -0x3c068d0c

    move-object/from16 v25, v2

    move-object/from16 v2, p23

    invoke-static {v0, v6, v10, v2, v13}, Lg4/c;->e(IZLjava/lang/Object;Lv3/w;I)Lg4/a;

    move-result-object v0

    const/16 v6, 0xc00

    const/4 v10, 0x6

    const/4 v13, 0x0

    const/16 v26, 0x0

    move-object/from16 p0, v1

    move-object/from16 p1, v13

    move/from16 p2, v26

    move-object/from16 p3, v0

    move-object/from16 p4, v2

    move/from16 p5, v6

    move/from16 p6, v10

    invoke-static/range {p0 .. p6}, Landroidx/compose/foundation/layout/p;->a(Landroidx/compose/ui/e;Ll4/c;ZLvn/q;Lv3/w;II)V

    invoke-static {}, Lv3/z;->c0()Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-static {}, Lv3/z;->o0()V

    :cond_54
    move-object v10, v11

    move-object/from16 v6, v18

    move-object/from16 v11, v20

    move-object/from16 v1, v25

    move-object/from16 v20, v15

    move-object/from16 v18, v17

    move-object v15, v4

    move-object v4, v12

    move-object/from16 v17, v16

    move-object/from16 v16, v5

    move-object v12, v9

    move-object v5, v14

    move-object v9, v3

    move-object v3, v8

    move-object/from16 v8, p7

    .line 10
    :goto_3c
    invoke-interface {v2}, Lv3/w;->t()Lv3/c4;

    move-result-object v13

    if-eqz v13, :cond_55

    new-instance v14, Ljm/g$h;

    move-object v0, v14

    move-object v2, v7

    move-object/from16 v7, v19

    move-object/from16 v55, v13

    move-object/from16 v56, v14

    move-wide/from16 v13, p12

    move-object/from16 v19, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v24

    move/from16 v24, p24

    move/from16 v25, p25

    move/from16 v26, p26

    move/from16 v27, p27

    invoke-direct/range {v0 .. v27}, Ljm/g$h;-><init>(Landroidx/compose/ui/e;Landroid/view/View;Lio/scanbot/sdk/ui_v2/common/a;Ljava/lang/Boolean;Lio/scanbot/sdk/ui_v2/common/b;Ljm/a;Ljm/c;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Lio/scanbot/sdk/ui_v2/common/c;Ljava/lang/Boolean;JLjava/lang/Boolean;Lvo/d0;Ljava/lang/Boolean;Ljm/k;Lio/scanbot/sdk/camera/ZoomRange;Lvn/l;Lvn/l;Lvn/l;Lvn/p;IIII)V

    move-object/from16 v0, v55

    move-object/from16 v1, v56

    invoke-interface {v0, v1}, Lv3/c4;->a(Lvn/p;)V

    :cond_55
    return-void
.end method

.method public static final synthetic e(Ljm/c;Lb6/s;Lv3/w;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ljm/g;->c(Ljm/c;Lb6/s;Lv3/w;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Ljm/c;Lio/scanbot/sdk/ui/camera/FinderOverlayView;Lv3/w;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ljm/g;->k(Ljm/c;Lio/scanbot/sdk/ui/camera/FinderOverlayView;Lv3/w;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g(Landroid/widget/FrameLayout;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljm/k;Lio/scanbot/sdk/camera/ZoomRange;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Lio/scanbot/sdk/ui_v2/common/c;Landroidx/compose/ui/graphics/j2;Ljm/a;Ljava/lang/Boolean;Lvo/d0;Lio/scanbot/sdk/ui_v2/common/a;Lio/scanbot/sdk/ui_v2/common/b;Lv3/w;III)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p19}, Ljm/g;->l(Landroid/widget/FrameLayout;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljm/k;Lio/scanbot/sdk/camera/ZoomRange;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Lio/scanbot/sdk/ui_v2/common/c;Landroidx/compose/ui/graphics/j2;Ljm/a;Ljava/lang/Boolean;Lvo/d0;Lio/scanbot/sdk/ui_v2/common/a;Lio/scanbot/sdk/ui_v2/common/b;Lv3/w;III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h(Landroid/content/Context;Lvn/l;Lv3/r2;Ljava/lang/Boolean;Ljm/k;Ljava/lang/Boolean;Ljava/lang/Boolean;Lvn/l;Lvn/p;Landroidx/lifecycle/k0;Lvn/l;)Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Ljm/g;->p(Landroid/content/Context;Lvn/l;Lv3/r2;Ljava/lang/Boolean;Ljm/k;Ljava/lang/Boolean;Ljava/lang/Boolean;Lvn/l;Lvn/p;Landroidx/lifecycle/k0;Lvn/l;)Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i(Landroid/content/Context;ILv3/r2;ZJ)Lio/scanbot/sdk/ui/camera/FinderOverlayView;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Ljm/g;->r(Landroid/content/Context;ILv3/r2;ZJ)Lio/scanbot/sdk/ui/camera/FinderOverlayView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j(Landroid/view/View;Lvn/a;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljm/g;->t(Landroid/view/View;Lvn/a;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final k(Ljm/c;Lio/scanbot/sdk/ui/camera/FinderOverlayView;Lv3/w;I)V
    .locals 7
    .annotation build Lv3/k;
    .end annotation

    .line 1
    const v0, 0x5c7ec59d

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Lv3/w;->o(I)Lv3/w;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-static {}, Lv3/z;->c0()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    const-string v2, "io.scanbot.sdk.ui_v2.common.camera.applyFinderConfiguration (ScanbotComposeCameraView.kt:547)"

    .line 16
    .line 17
    invoke-static {v0, p3, v1, v2}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/j1;->i()Lv3/i3;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p2, v0}, Lv3/w;->u0(Lv3/f0;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v4, v0

    .line 29
    check-cast v4, Lb6/d;

    .line 30
    .line 31
    invoke-static {}, Landroidx/compose/ui/platform/j1;->q()Lv3/i3;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p2, v0}, Lv3/w;->u0(Lv3/f0;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v5, v0

    .line 40
    check-cast v5, Lb6/w;

    .line 41
    .line 42
    new-instance v0, Ljm/g$j;

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    move-object v1, v0

    .line 46
    move-object v2, p0

    .line 47
    move-object v3, p1

    .line 48
    invoke-direct/range {v1 .. v6}, Ljm/g$j;-><init>(Ljm/c;Lio/scanbot/sdk/ui/camera/FinderOverlayView;Lb6/d;Lb6/w;Lgn/d;)V

    .line 49
    .line 50
    .line 51
    and-int/lit8 v1, p3, 0xe

    .line 52
    .line 53
    or-int/lit8 v1, v1, 0x40

    .line 54
    .line 55
    invoke-static {p0, v0, p2, v1}, Lv3/g1;->h(Ljava/lang/Object;Lvn/p;Lv3/w;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lv3/z;->c0()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-static {}, Lv3/z;->o0()V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-interface {p2}, Lv3/w;->t()Lv3/c4;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-eqz p2, :cond_2

    .line 72
    .line 73
    new-instance v0, Ljm/g$k;

    .line 74
    .line 75
    invoke-direct {v0, p0, p1, p3}, Ljm/g$k;-><init>(Ljm/c;Lio/scanbot/sdk/ui/camera/FinderOverlayView;I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p2, v0}, Lv3/c4;->a(Lvn/p;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    return-void
.end method

.method public static final l(Landroid/widget/FrameLayout;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljm/k;Lio/scanbot/sdk/camera/ZoomRange;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Lio/scanbot/sdk/ui_v2/common/c;Landroidx/compose/ui/graphics/j2;Ljm/a;Ljava/lang/Boolean;Lvo/d0;Lio/scanbot/sdk/ui_v2/common/a;Lio/scanbot/sdk/ui_v2/common/b;Lv3/w;III)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/FrameLayout;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljm/k;",
            "Lio/scanbot/sdk/camera/ZoomRange;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Lio/scanbot/sdk/ui_v2/common/c;",
            "Landroidx/compose/ui/graphics/j2;",
            "Ljm/a;",
            "Ljava/lang/Boolean;",
            "Lvo/d0<",
            "Ljm/j;",
            ">;",
            "Lio/scanbot/sdk/ui_v2/common/a;",
            "Lio/scanbot/sdk/ui_v2/common/b;",
            "Lv3/w;",
            "III)V"
        }
    .end annotation

    .annotation build Lv3/k;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v15, p17

    move/from16 v14, p18

    move/from16 v13, p19

    const v0, 0x2f3528ae

    move-object/from16 v9, p16

    .line 1
    invoke-interface {v9, v0}, Lv3/w;->o(I)Lv3/w;

    move-result-object v9

    and-int/lit16 v0, v13, 0x100

    if-eqz v0, :cond_0

    const/16 v17, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v17, p8

    :goto_0
    and-int/lit16 v0, v13, 0x1000

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v0, p12

    :goto_1
    and-int/lit16 v11, v13, 0x2000

    if-eqz v11, :cond_2

    const/4 v11, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v11, p13

    :goto_2
    and-int/lit16 v8, v13, 0x4000

    if-eqz v8, :cond_3

    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v8, p14

    :goto_3
    const v18, 0x8000

    and-int v18, v13, v18

    if-eqz v18, :cond_4

    const/4 v13, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v13, p15

    .line 2
    :goto_4
    invoke-static {}, Lv3/z;->c0()Z

    move-result v18

    if-eqz v18, :cond_5

    const-string v4, "io.scanbot.sdk.ui_v2.common.camera.applyScanbotCameraParams (ScanbotComposeCameraView.kt:429)"

    const v10, 0x2f3528ae

    .line 3
    invoke-static {v10, v15, v14, v4}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 4
    :cond_5
    instance-of v4, v1, Lio/scanbot/sdk/ui/camera/a;

    if-eqz v4, :cond_6

    move-object v4, v1

    goto :goto_5

    :cond_6
    const/4 v4, 0x0

    .line 5
    :goto_5
    check-cast v4, Lio/scanbot/sdk/ui/camera/a;

    const v10, 0x535c0e7e

    invoke-interface {v9, v10}, Lv3/w;->s0(I)V

    if-nez v4, :cond_7

    move-object/from16 v14, p3

    move-object/from16 v2, p7

    move-object/from16 v10, p9

    move-object/from16 p16, v0

    const/4 v1, 0x0

    const/16 v4, 0x40

    goto/16 :goto_14

    :cond_7
    const v10, 0x535c0811

    invoke-interface {v9, v10}, Lv3/w;->s0(I)V

    if-nez v0, :cond_8

    const/4 v1, 0x0

    goto :goto_6

    .line 6
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    .line 7
    new-instance v14, Ljm/g$l;

    const/4 v1, 0x0

    invoke-direct {v14, v10, v4, v1}, Ljm/g$l;-><init>(ZLio/scanbot/sdk/ui/camera/a;Lgn/d;)V

    const/16 v10, 0x40

    invoke-static {v0, v14, v9, v10}, Lv3/g1;->h(Ljava/lang/Object;Lvn/p;Lv3/w;I)V

    .line 8
    :goto_6
    invoke-interface {v9}, Lv3/w;->k0()V

    const v10, 0x535c2b2a

    invoke-interface {v9, v10}, Lv3/w;->s0(I)V

    const/16 v10, 0x48

    if-nez v11, :cond_9

    goto :goto_7

    .line 9
    :cond_9
    new-instance v14, Ljm/g$r;

    invoke-direct {v14, v11, v4, v1}, Ljm/g$r;-><init>(Lvo/d0;Lio/scanbot/sdk/ui/camera/a;Lgn/d;)V

    invoke-static {v11, v14, v9, v10}, Lv3/g1;->h(Ljava/lang/Object;Lvn/p;Lv3/w;I)V

    .line 10
    :goto_7
    invoke-interface {v9}, Lv3/w;->k0()V

    const v14, 0x535c48af

    invoke-interface {v9, v14}, Lv3/w;->s0(I)V

    if-nez v8, :cond_a

    const/16 v10, 0x40

    goto :goto_8

    .line 11
    :cond_a
    new-instance v14, Ljm/g$s;

    invoke-direct {v14, v4, v8, v1}, Ljm/g$s;-><init>(Lio/scanbot/sdk/ui/camera/a;Lio/scanbot/sdk/ui_v2/common/a;Lgn/d;)V

    const/16 v10, 0x40

    invoke-static {v8, v14, v9, v10}, Lv3/g1;->h(Ljava/lang/Object;Lvn/p;Lv3/w;I)V

    .line 12
    :goto_8
    invoke-interface {v9}, Lv3/w;->k0()V

    const v14, 0x535c5ebc

    invoke-interface {v9, v14}, Lv3/w;->s0(I)V

    if-nez v17, :cond_b

    move-object/from16 p16, v0

    move v14, v10

    goto :goto_9

    .line 13
    :cond_b
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v14

    .line 14
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 p16, v0

    new-instance v0, Ljm/g$t;

    invoke-direct {v0, v4, v14, v1}, Ljm/g$t;-><init>(Lio/scanbot/sdk/ui/camera/a;ILgn/d;)V

    const/16 v14, 0x40

    invoke-static {v10, v0, v9, v14}, Lv3/g1;->h(Ljava/lang/Object;Lvn/p;Lv3/w;I)V

    .line 15
    :goto_9
    invoke-interface {v9}, Lv3/w;->k0()V

    const v0, 0x535c7f07

    invoke-interface {v9, v0}, Lv3/w;->s0(I)V

    if-nez v13, :cond_c

    goto :goto_a

    .line 16
    :cond_c
    new-instance v0, Ljm/g$u;

    invoke-direct {v0, v4, v13, v1}, Ljm/g$u;-><init>(Lio/scanbot/sdk/ui/camera/a;Lio/scanbot/sdk/ui_v2/common/b;Lgn/d;)V

    invoke-static {v13, v0, v9, v14}, Lv3/g1;->h(Ljava/lang/Object;Lvn/p;Lv3/w;I)V

    .line 17
    :goto_a
    invoke-interface {v9}, Lv3/w;->k0()V

    const v0, 0x535c9452

    invoke-interface {v9, v0}, Lv3/w;->s0(I)V

    if-nez v2, :cond_d

    goto :goto_b

    .line 18
    :cond_d
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 19
    new-instance v10, Ljm/g$v;

    invoke-direct {v10, v4, v0, v1}, Ljm/g$v;-><init>(Lio/scanbot/sdk/ui/camera/a;ZLgn/d;)V

    invoke-static {v2, v10, v9, v14}, Lv3/g1;->h(Ljava/lang/Object;Lvn/p;Lv3/w;I)V

    .line 20
    :goto_b
    invoke-interface {v9}, Lv3/w;->k0()V

    const v0, 0x535ca800

    invoke-interface {v9, v0}, Lv3/w;->s0(I)V

    if-nez v3, :cond_e

    goto :goto_c

    .line 21
    :cond_e
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 22
    new-instance v10, Ljm/g$w;

    invoke-direct {v10, v4, v0, v1}, Ljm/g$w;-><init>(Lio/scanbot/sdk/ui/camera/a;ZLgn/d;)V

    invoke-static {v3, v10, v9, v14}, Lv3/g1;->h(Ljava/lang/Object;Lvn/p;Lv3/w;I)V

    .line 23
    :goto_c
    invoke-interface {v9}, Lv3/w;->k0()V

    const v0, 0x535cbc87

    invoke-interface {v9, v0}, Lv3/w;->s0(I)V

    if-nez v5, :cond_f

    goto :goto_d

    .line 24
    :cond_f
    new-instance v0, Ljm/g$x;

    invoke-direct {v0, v5, v4, v5, v1}, Ljm/g$x;-><init>(Ljm/k;Lio/scanbot/sdk/ui/camera/a;Ljm/k;Lgn/d;)V

    invoke-static {v5, v0, v9, v14}, Lv3/g1;->h(Ljava/lang/Object;Lvn/p;Lv3/w;I)V

    .line 25
    :goto_d
    invoke-interface {v9}, Lv3/w;->k0()V

    const v0, 0x535cd93e

    invoke-interface {v9, v0}, Lv3/w;->s0(I)V

    if-nez v6, :cond_10

    goto :goto_e

    .line 26
    :cond_10
    new-instance v0, Ljm/g$y;

    invoke-direct {v0, v4, v6, v1}, Ljm/g$y;-><init>(Lio/scanbot/sdk/ui/camera/a;Lio/scanbot/sdk/camera/ZoomRange;Lgn/d;)V

    const/16 v10, 0x48

    invoke-static {v6, v0, v9, v10}, Lv3/g1;->h(Ljava/lang/Object;Lvn/p;Lv3/w;I)V

    .line 27
    :goto_e
    invoke-interface {v9}, Lv3/w;->k0()V

    const v0, 0x535cee38

    invoke-interface {v9, v0}, Lv3/w;->s0(I)V

    if-nez v7, :cond_11

    const/16 v0, 0x40

    goto :goto_f

    .line 28
    :cond_11
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 29
    new-instance v10, Ljm/g$m;

    invoke-direct {v10, v4, v0, v1}, Ljm/g$m;-><init>(Lio/scanbot/sdk/ui/camera/a;ZLgn/d;)V

    const/16 v0, 0x40

    invoke-static {v7, v10, v9, v0}, Lv3/g1;->h(Ljava/lang/Object;Lvn/p;Lv3/w;I)V

    .line 30
    :goto_f
    invoke-interface {v9}, Lv3/w;->k0()V

    const v10, 0x535d05ab

    invoke-interface {v9, v10}, Lv3/w;->s0(I)V

    if-nez v12, :cond_12

    goto :goto_10

    .line 31
    :cond_12
    new-instance v10, Ljm/g$n;

    invoke-direct {v10, v12, v4, v1}, Ljm/g$n;-><init>(Ljm/a;Lio/scanbot/sdk/ui/camera/a;Lgn/d;)V

    invoke-static {v12, v10, v9, v0}, Lv3/g1;->h(Ljava/lang/Object;Lvn/p;Lv3/w;I)V

    .line 32
    :goto_10
    invoke-interface {v9}, Lv3/w;->k0()V

    const v10, 0x535d5b31

    invoke-interface {v9, v10}, Lv3/w;->s0(I)V

    move-object/from16 v10, p9

    if-nez v10, :cond_13

    goto :goto_11

    .line 33
    :cond_13
    new-instance v14, Ljm/g$o;

    invoke-direct {v14, v10, v4, v1}, Ljm/g$o;-><init>(Lio/scanbot/sdk/ui_v2/common/c;Lio/scanbot/sdk/ui/camera/a;Lgn/d;)V

    invoke-static {v10, v14, v9, v0}, Lv3/g1;->h(Ljava/lang/Object;Lvn/p;Lv3/w;I)V

    .line 34
    :goto_11
    invoke-interface {v9}, Lv3/w;->k0()V

    const v14, 0x535d8dde

    invoke-interface {v9, v14}, Lv3/w;->s0(I)V

    move-object/from16 v14, p3

    if-nez v14, :cond_14

    goto :goto_12

    .line 35
    :cond_14
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 36
    new-instance v2, Ljm/g$p;

    invoke-direct {v2, v4, v0, v1}, Ljm/g$p;-><init>(Lio/scanbot/sdk/ui/camera/a;ZLgn/d;)V

    const/16 v0, 0x40

    invoke-static {v14, v2, v9, v0}, Lv3/g1;->h(Ljava/lang/Object;Lvn/p;Lv3/w;I)V

    .line 37
    :goto_12
    invoke-interface {v9}, Lv3/w;->k0()V

    const v0, 0x535da30b

    invoke-interface {v9, v0}, Lv3/w;->s0(I)V

    move-object/from16 v2, p7

    if-nez v2, :cond_15

    const/16 v4, 0x40

    goto :goto_13

    .line 38
    :cond_15
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 39
    new-instance v3, Ljm/g$q;

    invoke-direct {v3, v4, v0, v1}, Ljm/g$q;-><init>(Lio/scanbot/sdk/ui/camera/a;ZLgn/d;)V

    shr-int/lit8 v0, v15, 0x15

    and-int/lit8 v0, v0, 0xe

    const/16 v4, 0x40

    or-int/2addr v0, v4

    invoke-static {v2, v3, v9, v0}, Lv3/g1;->h(Ljava/lang/Object;Lvn/p;Lv3/w;I)V

    .line 40
    sget-object v0, Lxm/q2;->a:Lxm/q2;

    :goto_13
    invoke-interface {v9}, Lv3/w;->k0()V

    .line 41
    :goto_14
    invoke-interface {v9}, Lv3/w;->k0()V

    .line 42
    new-instance v0, Ljm/g$z;

    move-object/from16 v3, p10

    move-object v4, v1

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v3, v4}, Ljm/g$z;-><init>(Landroid/widget/FrameLayout;Landroidx/compose/ui/graphics/j2;Lgn/d;)V

    and-int/lit8 v4, p18, 0xe

    const/16 v16, 0x40

    or-int/lit8 v4, v4, 0x40

    invoke-static {v3, v0, v9, v4}, Lv3/g1;->h(Ljava/lang/Object;Lvn/p;Lv3/w;I)V

    invoke-static {}, Lv3/z;->c0()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, Lv3/z;->o0()V

    :cond_16
    invoke-interface {v9}, Lv3/w;->t()Lv3/c4;

    move-result-object v9

    if-eqz v9, :cond_17

    new-instance v4, Ljm/g$a0;

    move-object/from16 v16, p16

    move-object v0, v4

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v20, v4

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v18, v8

    move-object/from16 v8, p7

    move-object v14, v9

    move-object/from16 v9, v17

    move-object/from16 v10, p9

    move-object/from16 v17, v11

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v19, v13

    move-object/from16 v13, v16

    move-object/from16 v21, v14

    move-object/from16 v14, v17

    move-object/from16 v15, v18

    move-object/from16 v16, v19

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    invoke-direct/range {v0 .. v19}, Ljm/g$a0;-><init>(Landroid/widget/FrameLayout;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljm/k;Lio/scanbot/sdk/camera/ZoomRange;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Lio/scanbot/sdk/ui_v2/common/c;Landroidx/compose/ui/graphics/j2;Ljm/a;Ljava/lang/Boolean;Lvo/d0;Lio/scanbot/sdk/ui_v2/common/a;Lio/scanbot/sdk/ui_v2/common/b;III)V

    move-object/from16 v1, v20

    move-object/from16 v0, v21

    invoke-interface {v0, v1}, Lv3/c4;->a(Lvn/p;)V

    :cond_17
    return-void
.end method

.method public static final synthetic m(Landroid/view/View;Ljava/lang/Class;Lvn/q;Lv3/w;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            "R:",
            "Landroid/view/View;",
            ">(TT;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lvn/q<",
            "-TR;-",
            "Lv3/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lxm/q2;",
            ">;",
            "Lv3/w;",
            "I)V"
        }
    .end annotation

    .annotation build Lv3/k;
    .end annotation

    .line 1
    const p1, -0x44b51d25

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, p1}, Lv3/w;->s0(I)V

    .line 5
    .line 6
    .line 7
    const-string p1, "R"

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-static {v0, p1}, Lkotlin/jvm/internal/k0;->y(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    shr-int/lit8 p1, p4, 0x3

    .line 16
    .line 17
    and-int/lit8 p1, p1, 0x70

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p2, p0, p3, p1}, Lvn/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-interface {p3}, Lv3/w;->k0()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final synthetic n(Landroid/view/View;Ljava/lang/Class;)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            "R:",
            "Landroid/view/View;",
            ">(TT;",
            "Ljava/lang/Class<",
            "TR;>;)TR;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x3

    .line 2
    const-string v0, "R"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->y(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return-object p0
.end method

.method public static final synthetic o(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Class<",
            "TR;>;)TR;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x3

    .line 2
    const-string v0, "R"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->y(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return-object p0
.end method

.method public static final p(Landroid/content/Context;Lvn/l;Lv3/r2;Ljava/lang/Boolean;Ljm/k;Ljava/lang/Boolean;Ljava/lang/Boolean;Lvn/l;Lvn/p;Landroidx/lifecycle/k0;Lvn/l;)Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lvn/l<",
            "-",
            "Ljava/lang/Float;",
            "Lxm/q2;",
            ">;",
            "Lv3/r2<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljm/k;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lvn/l<",
            "-",
            "Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;",
            "Lxm/q2;",
            ">;",
            "Lvn/p<",
            "-[B-",
            "Lio/scanbot/sdk/camera/CaptureInfo;",
            "Lxm/q2;",
            ">;",
            "Landroidx/lifecycle/k0;",
            "Lvn/l<",
            "-",
            "Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;",
            "Lxm/q2;",
            ">;)",
            "Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;"
        }
    .end annotation

    .line 1
    new-instance v8, Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    move-object v1, p0

    .line 5
    invoke-direct {v8, p0, v0}, Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v8, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljm/g$b0;

    .line 18
    .line 19
    move-object v1, p1

    .line 20
    invoke-direct {v0, p1}, Ljm/g$b0;-><init>(Lvn/l;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v8, v0}, Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;->setPinchToZoomListener(Lio/scanbot/sdk/ui/camera/ScanbotCameraXView$d;)V

    .line 24
    .line 25
    .line 26
    new-instance v9, Ljm/f;

    .line 27
    .line 28
    move-object v0, v9

    .line 29
    move-object v1, p2

    .line 30
    move-object v2, v8

    .line 31
    move-object v3, p3

    .line 32
    move-object v4, p4

    .line 33
    move-object v5, p5

    .line 34
    move-object/from16 v6, p6

    .line 35
    .line 36
    move-object/from16 v7, p7

    .line 37
    .line 38
    invoke-direct/range {v0 .. v7}, Ljm/f;-><init>(Lv3/r2;Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;Ljava/lang/Boolean;Ljm/k;Ljava/lang/Boolean;Ljava/lang/Boolean;Lvn/l;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v8, v9}, Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;->setCameraOpenCallback(Lkl/g;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Ljm/g$c0;

    .line 45
    .line 46
    move-object/from16 v1, p8

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljm/g$c0;-><init>(Lvn/p;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v8, v0}, Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;->p(Lkl/a;)V

    .line 52
    .line 53
    .line 54
    move-object/from16 v0, p9

    .line 55
    .line 56
    invoke-virtual {v8, v0}, Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;->setLifecycleOwner(Landroidx/lifecycle/k0;)V

    .line 57
    .line 58
    .line 59
    move-object/from16 v0, p10

    .line 60
    .line 61
    invoke-interface {v0, v8}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    return-object v8
.end method

.method public static final q(Lv3/r2;Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;Ljava/lang/Boolean;Ljm/k;Ljava/lang/Boolean;Ljava/lang/Boolean;Lvn/l;)V
    .locals 1

    .line 1
    const-string v0, "$cameraOpened"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$this_apply"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$onCameraOpened"

    .line 12
    .line 13
    invoke-static {p6, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-interface {p0, v0}, Lv3/r2;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;->continuousFocus()V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2, p3, p4, p5}, Ljm/g;->u(Lio/scanbot/sdk/ui/camera/a;Ljava/lang/Boolean;Ljm/k;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p6, p1}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static final r(Landroid/content/Context;ILv3/r2;ZJ)Lio/scanbot/sdk/ui/camera/FinderOverlayView;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lv3/r2<",
            "Lb6/s;",
            ">;ZJ)",
            "Lio/scanbot/sdk/ui/camera/FinderOverlayView;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/scanbot/sdk/ui/camera/FinderOverlayView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lio/scanbot/sdk/ui/camera/FinderOverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Landroid/widget/FrameLayout;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    new-instance p0, Ljm/e;

    .line 25
    .line 26
    invoke-direct {p0, p2}, Ljm/e;-><init>(Lv3/r2;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->setFinderPlaceholder(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    if-eqz p3, :cond_0

    .line 36
    .line 37
    invoke-static {p4, p5}, Lb6/u;->m(J)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-static {p4, p5}, Lb6/u;->j(J)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    sget-object p2, Lkl/h;->FILL_IN:Lkl/h;

    .line 46
    .line 47
    invoke-virtual {v0, p0, p1, p2}, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->a(IILkl/h;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-object v0
.end method

.method public static final s(Lv3/r2;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    const-string p1, "$finderCoordinates"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lb6/s;

    .line 7
    .line 8
    invoke-direct {p1, p2, p3, p4, p5}, Lb6/s;-><init>(IIII)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Lv3/r2;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final t(Landroid/view/View;Lvn/a;)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(TT;",
            "Lvn/a<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lvn/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/View;

    .line 8
    .line 9
    :cond_0
    return-object p0
.end method

.method public static final u(Lio/scanbot/sdk/ui/camera/a;Ljava/lang/Boolean;Ljm/k;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-interface {p0, p1}, Lio/scanbot/sdk/ui/camera/a;->useFlash(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2}, Ljm/k;->f()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-interface {p0, p1}, Lio/scanbot/sdk/ui/camera/a;->setPhysicalZoom(F)V

    .line 17
    .line 18
    .line 19
    :cond_1
    if-eqz p3, :cond_2

    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-interface {p0, p1}, Lio/scanbot/sdk/ui/camera/a;->l(Z)V

    .line 26
    .line 27
    .line 28
    :cond_2
    if-eqz p4, :cond_3

    .line 29
    .line 30
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-interface {p0, p1}, Lio/scanbot/sdk/ui/camera/a;->lockMinFocusDistance(Z)V

    .line 35
    .line 36
    .line 37
    :cond_3
    return-void
.end method

.method public static final v(Lio/scanbot/sdk/ui_v2/common/a;)Lkl/e;
    .locals 1
    .param p0    # Lio/scanbot/sdk/ui_v2/common/a;
        .annotation build Lzq/l;
        .end annotation
    .end param
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
    sget-object v0, Ljm/g$i;->b:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p0, v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p0, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-ne p0, v0, :cond_0

    .line 22
    .line 23
    sget-object p0, Lkl/e;->BACK:Lkl/e;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p0, Lxm/i0;

    .line 27
    .line 28
    invoke-direct {p0}, Lxm/i0;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    sget-object p0, Lkl/e;->BACK:Lkl/e;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    sget-object p0, Lkl/e;->FRONT:Lkl/e;

    .line 36
    .line 37
    :goto_0
    return-object p0
.end method

.method public static final w(Lio/scanbot/sdk/ui_v2/common/b;)Lkl/h;
    .locals 1
    .param p0    # Lio/scanbot/sdk/ui_v2/common/b;
        .annotation build Lzq/l;
        .end annotation
    .end param
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
    sget-object v0, Ljm/g$i;->a:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-ne p0, v0, :cond_0

    .line 19
    .line 20
    sget-object p0, Lkl/h;->FIT_IN:Lkl/h;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p0, Lxm/i0;

    .line 24
    .line 25
    invoke-direct {p0}, Lxm/i0;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    sget-object p0, Lkl/h;->FILL_IN:Lkl/h;

    .line 30
    .line 31
    :goto_0
    return-object p0
.end method
