.class public Ljm/h;
.super Landroidx/lifecycle/u1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljm/h$b;,
        Ljm/h$c;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScanbotComposeCameraViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScanbotComposeCameraViewModel.kt\nio/scanbot/sdk/ui_v2/common/camera/ScanbotComposeCameraViewModel\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,258:1\n53#2:259\n55#2:263\n50#3:260\n55#3:262\n107#4:261\n1864#5,3:264\n1549#5:267\n1620#5,3:268\n*S KotlinDebug\n*F\n+ 1 ScanbotComposeCameraViewModel.kt\nio/scanbot/sdk/ui_v2/common/camera/ScanbotComposeCameraViewModel\n*L\n100#1:259\n100#1:263\n100#1:260\n100#1:262\n100#1:261\n217#1:264,3\n242#1:267\n242#1:268,3\n*E\n"
.end annotation

.annotation build Lg4/v;
    parameters = 0x0
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nScanbotComposeCameraViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScanbotComposeCameraViewModel.kt\nio/scanbot/sdk/ui_v2/common/camera/ScanbotComposeCameraViewModel\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,258:1\n53#2:259\n55#2:263\n50#3:260\n55#3:262\n107#4:261\n1864#5,3:264\n1549#5:267\n1620#5,3:268\n*S KotlinDebug\n*F\n+ 1 ScanbotComposeCameraViewModel.kt\nio/scanbot/sdk/ui_v2/common/camera/ScanbotComposeCameraViewModel\n*L\n100#1:259\n100#1:263\n100#1:260\n100#1:262\n100#1:261\n217#1:264,3\n242#1:267\n242#1:268,3\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Ljm/h$b;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private static final DEFAULT_ZOOM_STEPS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field


# instance fields
.field private final actions:Lvo/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvo/d0<",
            "Lqm/e;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field private final cameraHovered:Lvo/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvo/e0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field private final cameraModule:Lvo/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvo/e0<",
            "Lio/scanbot/sdk/ui_v2/common/a;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field private final cameraPreviewMode:Lvo/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvo/e0<",
            "Lio/scanbot/sdk/ui_v2/common/b;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field private final captureQualityPrioritization:Ljm/a;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private final defaultZoomFactor:D

.field private final flashAvailable:Z

.field private final flashButtonEnabled:Lvo/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvo/e0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field private final flashEnabled:Lvo/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvo/e0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field private final fpsLimit:Lvo/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvo/e0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field private final initialCameraModule:Lio/scanbot/sdk/ui_v2/common/a;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private final initialCameraPreviewMode:Lio/scanbot/sdk/ui_v2/common/b;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private final initialFlashEnabled:Z

.field private final initialFpsLimit:I

.field private final initialMinFocusDistanceLock:Z

.field private final initialOrientationLockMode:Lio/scanbot/sdk/ui_v2/common/c;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private final initialPinchToZoomEnabled:Z

.field private final initialPlayFlashOnSnap:Z

.field private final initialTouchToFocusEnabled:Z

.field private final initialZoomSteps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field private final minFocusDistanceLock:Lvo/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvo/e0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field private final orientationLockMode:Lvo/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvo/e0<",
            "Lio/scanbot/sdk/ui_v2/common/c;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field private final permissionEnabled:Lvo/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvo/e0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field private final pinchToZoomEnabled:Lvo/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvo/e0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field private preferableZoomSteps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field private final previewEnabled:Lvo/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvo/t0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field private final screenState:Lvo/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvo/e0<",
            "Ljm/i;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field private final snapAnimationEnabled:Lvo/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvo/e0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field private supportedZoomRange:Lio/scanbot/sdk/camera/ZoomRange;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private final takePictureAction:Lvo/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvo/d0<",
            "Ljm/j;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field private final touchToFocusEnabled:Lvo/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvo/e0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field private userGuidanceShown:Z

.field private final zoomFactorUi:Lvo/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvo/t0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field private final zoomRange:Lvo/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvo/e0<",
            "Lio/scanbot/sdk/camera/ZoomRange;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field private final zoomState:Lvo/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvo/e0<",
            "Ljm/k;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljm/h$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljm/h$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ljm/h;->Companion:Ljm/h$b;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Ljm/h;->$stable:I

    .line 12
    .line 13
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    .line 20
    .line 21
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    .line 26
    .line 27
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    filled-new-array {v0, v1, v2}, [Ljava/lang/Double;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lzm/w;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Ljm/h;->DEFAULT_ZOOM_STEPS:Ljava/util/List;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Lio/scanbot/sdk/ui_v2/common/a;Ljava/util/List;DZZZZZLio/scanbot/sdk/ui_v2/common/c;Lio/scanbot/sdk/ui_v2/common/b;ZILjm/a;)V
    .locals 17
    .param p1    # Lio/scanbot/sdk/ui_v2/common/a;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p10    # Lio/scanbot/sdk/ui_v2/common/c;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p11    # Lio/scanbot/sdk/ui_v2/common/b;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p14    # Ljm/a;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/scanbot/sdk/ui_v2/common/a;",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;DZZZZZ",
            "Lio/scanbot/sdk/ui_v2/common/c;",
            "Lio/scanbot/sdk/ui_v2/common/b;",
            "ZI",
            "Ljm/a;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p10

    move-object/from16 v4, p11

    move/from16 v5, p12

    move-object/from16 v6, p14

    const-string v7, "initialCameraModule"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "initialZoomSteps"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "initialOrientationLockMode"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "initialCameraPreviewMode"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "captureQualityPrioritization"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct/range {p0 .. p0}, Landroidx/lifecycle/u1;-><init>()V

    .line 8
    iput-object v1, v0, Ljm/h;->initialCameraModule:Lio/scanbot/sdk/ui_v2/common/a;

    .line 9
    iput-object v2, v0, Ljm/h;->initialZoomSteps:Ljava/util/List;

    move-wide/from16 v7, p3

    .line 10
    iput-wide v7, v0, Ljm/h;->defaultZoomFactor:D

    move/from16 v7, p5

    .line 11
    iput-boolean v7, v0, Ljm/h;->initialFlashEnabled:Z

    move/from16 v8, p6

    .line 12
    iput-boolean v8, v0, Ljm/h;->initialMinFocusDistanceLock:Z

    move/from16 v9, p7

    .line 13
    iput-boolean v9, v0, Ljm/h;->initialTouchToFocusEnabled:Z

    move/from16 v10, p8

    .line 14
    iput-boolean v10, v0, Ljm/h;->initialPinchToZoomEnabled:Z

    move/from16 v11, p9

    .line 15
    iput-boolean v11, v0, Ljm/h;->initialPlayFlashOnSnap:Z

    .line 16
    iput-object v3, v0, Ljm/h;->initialOrientationLockMode:Lio/scanbot/sdk/ui_v2/common/c;

    .line 17
    iput-object v4, v0, Ljm/h;->initialCameraPreviewMode:Lio/scanbot/sdk/ui_v2/common/b;

    .line 18
    iput-boolean v5, v0, Ljm/h;->flashAvailable:Z

    move/from16 v12, p13

    .line 19
    iput v12, v0, Ljm/h;->initialFpsLimit:I

    .line 20
    iput-object v6, v0, Ljm/h;->captureQualityPrioritization:Ljm/a;

    const/4 v6, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x7

    .line 21
    invoke-static {v6, v6, v13, v14, v13}, Lvo/k0;->b(IILso/i;ILjava/lang/Object;)Lvo/d0;

    move-result-object v15

    iput-object v15, v0, Ljm/h;->takePictureAction:Lvo/d0;

    .line 22
    invoke-static {v6, v6, v13, v14, v13}, Lvo/k0;->b(IILso/i;ILjava/lang/Object;)Lvo/d0;

    move-result-object v14

    iput-object v14, v0, Ljm/h;->actions:Lvo/d0;

    .line 23
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v15}, Lvo/v0;->a(Ljava/lang/Object;)Lvo/e0;

    move-result-object v6

    iput-object v6, v0, Ljm/h;->permissionEnabled:Lvo/e0;

    .line 24
    new-instance v13, Ljm/k;

    invoke-virtual/range {p0 .. p0}, Ljm/h;->c()D

    move-result-wide v3

    double-to-float v3, v3

    const/4 v4, 0x1

    invoke-direct {v13, v3, v4}, Ljm/k;-><init>(FZ)V

    invoke-static {v13}, Lvo/v0;->a(Ljava/lang/Object;)Lvo/e0;

    move-result-object v3

    iput-object v3, v0, Ljm/h;->zoomState:Lvo/e0;

    .line 25
    new-instance v13, Lio/scanbot/sdk/camera/ZoomRange;

    .line 26
    move-object/from16 v16, v2

    check-cast v16, Ljava/lang/Iterable;

    invoke-static/range {v16 .. v16}, Lzm/e0;->k4(Ljava/lang/Iterable;)D

    move-result-wide v4

    double-to-float v4, v4

    const v5, 0x3e4ccccd    # 0.2f

    invoke-static {v5, v4}, Ljava/lang/Float;->max(FF)F

    move-result v4

    .line 27
    move-object v5, v2

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, Lzm/e0;->S3(Ljava/lang/Iterable;)D

    move-result-wide v7

    double-to-float v5, v7

    const/high16 v7, 0x42c80000    # 100.0f

    invoke-static {v7, v5}, Ljava/lang/Float;->min(FF)F

    move-result v5

    .line 28
    invoke-direct {v13, v4, v5}, Lio/scanbot/sdk/camera/ZoomRange;-><init>(FF)V

    .line 29
    invoke-static {v13}, Lvo/v0;->a(Ljava/lang/Object;)Lvo/e0;

    move-result-object v4

    iput-object v4, v0, Ljm/h;->zoomRange:Lvo/e0;

    .line 30
    invoke-interface {v4}, Lvo/e0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/scanbot/sdk/camera/ZoomRange;

    iput-object v4, v0, Ljm/h;->supportedZoomRange:Lio/scanbot/sdk/camera/ZoomRange;

    .line 31
    new-instance v4, Ljm/h$f;

    invoke-direct {v4, v3}, Ljm/h$f;-><init>(Lvo/i;)V

    .line 32
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/u1;)Lqo/s0;

    move-result-object v3

    sget-object v5, Lvo/o0;->a:Lvo/o0$a;

    invoke-virtual {v5}, Lvo/o0$a;->c()Lvo/o0;

    move-result-object v7

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v4, v3, v7, v8}, Lvo/k;->O1(Lvo/i;Lqo/s0;Lvo/o0;Ljava/lang/Object;)Lvo/t0;

    move-result-object v3

    iput-object v3, v0, Ljm/h;->zoomFactorUi:Lvo/t0;

    .line 33
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lvo/v0;->a(Ljava/lang/Object;)Lvo/e0;

    move-result-object v3

    iput-object v3, v0, Ljm/h;->flashEnabled:Lvo/e0;

    .line 34
    invoke-static/range {p9 .. p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lvo/v0;->a(Ljava/lang/Object;)Lvo/e0;

    move-result-object v3

    iput-object v3, v0, Ljm/h;->snapAnimationEnabled:Lvo/e0;

    if-eqz p12, :cond_0

    .line 35
    sget-object v3, Lio/scanbot/sdk/ui_v2/common/a;->FRONT:Lio/scanbot/sdk/ui_v2/common/a;

    if-eq v1, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lvo/v0;->a(Ljava/lang/Object;)Lvo/e0;

    move-result-object v3

    iput-object v3, v0, Ljm/h;->flashButtonEnabled:Lvo/e0;

    .line 36
    invoke-static/range {p1 .. p1}, Lvo/v0;->a(Ljava/lang/Object;)Lvo/e0;

    move-result-object v1

    iput-object v1, v0, Ljm/h;->cameraModule:Lvo/e0;

    .line 37
    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lvo/v0;->a(Ljava/lang/Object;)Lvo/e0;

    move-result-object v1

    iput-object v1, v0, Ljm/h;->minFocusDistanceLock:Lvo/e0;

    .line 38
    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lvo/v0;->a(Ljava/lang/Object;)Lvo/e0;

    move-result-object v1

    iput-object v1, v0, Ljm/h;->touchToFocusEnabled:Lvo/e0;

    .line 39
    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lvo/v0;->a(Ljava/lang/Object;)Lvo/e0;

    move-result-object v1

    iput-object v1, v0, Ljm/h;->pinchToZoomEnabled:Lvo/e0;

    .line 40
    invoke-static/range {p10 .. p10}, Lvo/v0;->a(Ljava/lang/Object;)Lvo/e0;

    move-result-object v1

    iput-object v1, v0, Ljm/h;->orientationLockMode:Lvo/e0;

    .line 41
    invoke-static/range {p13 .. p13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lvo/v0;->a(Ljava/lang/Object;)Lvo/e0;

    move-result-object v1

    iput-object v1, v0, Ljm/h;->fpsLimit:Lvo/e0;

    .line 42
    invoke-static/range {p11 .. p11}, Lvo/v0;->a(Ljava/lang/Object;)Lvo/e0;

    move-result-object v1

    iput-object v1, v0, Ljm/h;->cameraPreviewMode:Lvo/e0;

    .line 43
    invoke-static {v15}, Lvo/v0;->a(Ljava/lang/Object;)Lvo/e0;

    move-result-object v1

    iput-object v1, v0, Ljm/h;->cameraHovered:Lvo/e0;

    .line 44
    sget-object v1, Ljm/i$a;->a:Ljm/i$a;

    invoke-static {v1}, Lvo/v0;->a(Ljava/lang/Object;)Lvo/e0;

    move-result-object v1

    iput-object v1, v0, Ljm/h;->screenState:Lvo/e0;

    .line 45
    new-instance v3, Ljm/h$e;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ljm/h$e;-><init>(Lgn/d;)V

    invoke-static {v6, v1, v3}, Lvo/k;->D(Lvo/i;Lvo/i;Lvn/q;)Lvo/i;

    move-result-object v1

    .line 46
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/u1;)Lqo/s0;

    move-result-object v3

    invoke-virtual {v5}, Lvo/o0$a;->c()Lvo/o0;

    move-result-object v5

    invoke-static {v1, v3, v5, v15}, Lvo/k;->O1(Lvo/i;Lqo/s0;Lvo/o0;Ljava/lang/Object;)Lvo/t0;

    move-result-object v1

    iput-object v1, v0, Ljm/h;->previewEnabled:Lvo/t0;

    .line 47
    iput-object v2, v0, Ljm/h;->preferableZoomSteps:Ljava/util/List;

    const-wide/16 v1, 0x12c

    .line 48
    invoke-static {v14, v1, v2}, Lpm/c;->j(Lvo/i;J)Lvo/i;

    move-result-object v1

    new-instance v2, Ljm/h$a;

    invoke-direct {v2, v0, v4}, Ljm/h$a;-><init>(Ljm/h;Lgn/d;)V

    invoke-static {v1, v2}, Lvo/k;->f1(Lvo/i;Lvn/p;)Lvo/i;

    move-result-object v1

    .line 49
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/u1;)Lqo/s0;

    move-result-object v2

    invoke-static {v1, v2}, Lvo/k;->V0(Lvo/i;Lqo/s0;)Lqo/l2;

    return-void
.end method

.method public synthetic constructor <init>(Lio/scanbot/sdk/ui_v2/common/a;Ljava/util/List;DZZZZZLio/scanbot/sdk/ui_v2/common/c;Lio/scanbot/sdk/ui_v2/common/b;ZILjm/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 17

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 1
    sget-object v1, Lio/scanbot/sdk/ui_v2/common/a;->BACK:Lio/scanbot/sdk/ui_v2/common/a;

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    if-eqz v1, :cond_1

    .line 2
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-wide/high16 v6, 0x4014000000000000L    # 5.0

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    filled-new-array {v1, v2, v6}, [Ljava/lang/Double;

    move-result-object v1

    invoke-static {v1}, Lzm/w;->O([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object/from16 v1, p2

    :goto_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    move-wide v5, v4

    goto :goto_2

    :cond_2
    move-wide/from16 v5, p3

    :goto_2
    and-int/lit8 v2, v0, 0x8

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    move v7, v4

    goto :goto_3

    :cond_3
    move/from16 v7, p5

    :goto_3
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_4

    move v8, v4

    goto :goto_4

    :cond_4
    move/from16 v8, p6

    :goto_4
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_5

    move v9, v4

    goto :goto_5

    :cond_5
    move/from16 v9, p7

    :goto_5
    and-int/lit8 v2, v0, 0x40

    const/4 v4, 0x1

    if-eqz v2, :cond_6

    move v10, v4

    goto :goto_6

    :cond_6
    move/from16 v10, p8

    :goto_6
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_7

    move v11, v4

    goto :goto_7

    :cond_7
    move/from16 v11, p9

    :goto_7
    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_8

    .line 3
    sget-object v2, Lio/scanbot/sdk/ui_v2/common/c;->NONE:Lio/scanbot/sdk/ui_v2/common/c;

    move-object v12, v2

    goto :goto_8

    :cond_8
    move-object/from16 v12, p10

    :goto_8
    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_9

    .line 4
    sget-object v2, Lio/scanbot/sdk/ui_v2/common/b;->FILL_IN:Lio/scanbot/sdk/ui_v2/common/b;

    move-object v13, v2

    goto :goto_9

    :cond_9
    move-object/from16 v13, p11

    :goto_9
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_a

    .line 5
    sget-object v0, Ljm/a;->BALANCED:Ljm/a;

    move-object/from16 v16, v0

    goto :goto_a

    :cond_a
    move-object/from16 v16, p14

    :goto_a
    move-object/from16 v2, p0

    move-object v4, v1

    move/from16 v14, p12

    move/from16 v15, p13

    .line 6
    invoke-direct/range {v2 .. v16}, Ljm/h;-><init>(Lio/scanbot/sdk/ui_v2/common/a;Ljava/util/List;DZZZZZLio/scanbot/sdk/ui_v2/common/c;Lio/scanbot/sdk/ui_v2/common/b;ZILjm/a;)V

    return-void
.end method

.method public static final synthetic access$getDEFAULT_ZOOM_STEPS$cp()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Ljm/h;->DEFAULT_ZOOM_STEPS:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$toggleCameraMode(Ljm/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljm/h;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$toggleFlashState(Ljm/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljm/h;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$toggleZoomState(Ljm/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljm/h;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic processAction$suspendImpl(Ljm/h;Lqm/e;Lgn/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljm/h;",
            "Lqm/e;",
            "Lgn/d<",
            "-",
            "Lxm/q2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p0, Lxm/q2;->a:Lxm/q2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic toggleSnap$suspendImpl(Ljm/h;Lgn/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljm/h;",
            "Lgn/d<",
            "-",
            "Lxm/q2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ljm/h;->takePictureAction:Lvo/d0;

    .line 2
    .line 3
    sget-object v0, Ljm/j;->a:Ljm/j;

    .line 4
    .line 5
    invoke-interface {p0, v0, p1}, Lvo/d0;->emit(Ljava/lang/Object;Lgn/d;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {}, Lin/d;->l()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lxm/q2;->a:Lxm/q2;

    .line 17
    .line 18
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p1, v1}, Lzm/x;->b0(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    double-to-float v1, v1

    .line 35
    iget-object v2, p0, Ljm/h;->supportedZoomRange:Lio/scanbot/sdk/camera/ZoomRange;

    .line 36
    .line 37
    invoke-virtual {v2}, Lio/scanbot/sdk/camera/ZoomRange;->getMinZoomRatio()F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget-object v3, p0, Ljm/h;->supportedZoomRange:Lio/scanbot/sdk/camera/ZoomRange;

    .line 42
    .line 43
    invoke-virtual {v3}, Lio/scanbot/sdk/camera/ZoomRange;->getMaxZoomRatio()F

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-static {v1, v2, v3}, Lfo/u;->H(FFF)F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    float-to-double v1, v1

    .line 52
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-static {v0}, Lzm/e0;->a2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ljava/lang/Iterable;

    .line 65
    .line 66
    invoke-static {p1}, Lzm/e0;->q5(Ljava/lang/Iterable;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method

.method public final c()D
    .locals 6

    .line 1
    iget-wide v0, p0, Ljm/h;->defaultZoomFactor:D

    .line 2
    .line 3
    iget-object v2, p0, Ljm/h;->initialZoomSteps:Ljava/util/List;

    .line 4
    .line 5
    check-cast v2, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-static {v2}, Lzm/e0;->k4(Ljava/lang/Iterable;)D

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iget-object v4, p0, Ljm/h;->initialZoomSteps:Ljava/util/List;

    .line 12
    .line 13
    check-cast v4, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-static {v4}, Lzm/e0;->S3(Ljava/lang/Iterable;)D

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    invoke-static/range {v0 .. v5}, Lfo/u;->G(DDD)D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    return-wide v0
.end method

.method public final d(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ljm/h;->b(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Ljava/util/Collection;

    .line 21
    .line 22
    invoke-static {v0}, Lzm/e0;->B2(Ljava/util/List;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v1, v3}, Lzm/e0;->F4(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    iput-object p1, p0, Ljm/h;->preferableZoomSteps:Ljava/util/List;

    .line 30
    .line 31
    iget-object v1, p0, Ljm/h;->zoomState:Lvo/e0;

    .line 32
    .line 33
    invoke-interface {v1}, Lvo/e0;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljm/k;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljm/k;->f()F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    float-to-double v3, v1

    .line 44
    invoke-static {v0}, Lzm/e0;->B2(Ljava/util/List;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    cmpg-double v1, v3, v5

    .line 55
    .line 56
    if-gez v1, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, Ljm/h;->zoomState:Lvo/e0;

    .line 59
    .line 60
    new-instance v1, Ljm/k;

    .line 61
    .line 62
    invoke-static {p1}, Lzm/e0;->B2(Ljava/util/List;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    double-to-float p1, v3

    .line 73
    invoke-direct {v1, p1, v2}, Ljm/k;-><init>(FZ)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v1}, Lvo/e0;->setValue(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    iget-object v1, p0, Ljm/h;->zoomState:Lvo/e0;

    .line 81
    .line 82
    invoke-interface {v1}, Lvo/e0;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ljm/k;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljm/k;->f()F

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    float-to-double v3, v1

    .line 93
    invoke-static {v0}, Lzm/e0;->p3(Ljava/util/List;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/lang/Number;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    cmpl-double v0, v3, v0

    .line 104
    .line 105
    if-lez v0, :cond_3

    .line 106
    .line 107
    iget-object v0, p0, Ljm/h;->zoomState:Lvo/e0;

    .line 108
    .line 109
    new-instance v1, Ljm/k;

    .line 110
    .line 111
    invoke-static {p1}, Lzm/e0;->p3(Ljava/util/List;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Ljava/lang/Number;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 118
    .line 119
    .line 120
    move-result-wide v3

    .line 121
    double-to-float p1, v3

    .line 122
    invoke-direct {v1, p1, v2}, Ljm/k;-><init>(FZ)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v0, v1}, Lvo/e0;->setValue(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    :goto_1
    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Ljm/h;->cameraModule:Lvo/e0;

    .line 2
    .line 3
    invoke-interface {v0}, Lvo/e0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lio/scanbot/sdk/ui_v2/common/a;

    .line 8
    .line 9
    sget-object v2, Ljm/h$c;->a:[I

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    aget v1, v2, v1

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    const/4 v4, 0x2

    .line 19
    const/4 v5, 0x1

    .line 20
    if-eq v1, v5, :cond_2

    .line 21
    .line 22
    if-eq v1, v4, :cond_1

    .line 23
    .line 24
    if-ne v1, v3, :cond_0

    .line 25
    .line 26
    sget-object v1, Lio/scanbot/sdk/ui_v2/common/a;->FRONT:Lio/scanbot/sdk/ui_v2/common/a;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, Lxm/i0;

    .line 30
    .line 31
    invoke-direct {v0}, Lxm/i0;-><init>()V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    sget-object v1, Lio/scanbot/sdk/ui_v2/common/a;->BACK:Lio/scanbot/sdk/ui_v2/common/a;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    sget-object v1, Lio/scanbot/sdk/ui_v2/common/a;->FRONT:Lio/scanbot/sdk/ui_v2/common/a;

    .line 39
    .line 40
    :goto_0
    invoke-interface {v0, v1}, Lvo/e0;->setValue(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Ljm/h;->cameraModule:Lvo/e0;

    .line 44
    .line 45
    invoke-interface {v0}, Lvo/e0;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lio/scanbot/sdk/ui_v2/common/a;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    aget v0, v2, v0

    .line 56
    .line 57
    if-eq v0, v5, :cond_5

    .line 58
    .line 59
    if-eq v0, v4, :cond_4

    .line 60
    .line 61
    if-eq v0, v3, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    iget-object v0, p0, Ljm/h;->flashButtonEnabled:Lvo/e0;

    .line 65
    .line 66
    iget-boolean v1, p0, Ljm/h;->flashAvailable:Z

    .line 67
    .line 68
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v0, v1}, Lvo/e0;->setValue(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    iget-object v0, p0, Ljm/h;->flashButtonEnabled:Lvo/e0;

    .line 77
    .line 78
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-interface {v0, v1}, Lvo/e0;->setValue(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    iget-object v0, p0, Ljm/h;->flashButtonEnabled:Lvo/e0;

    .line 85
    .line 86
    iget-boolean v1, p0, Ljm/h;->flashAvailable:Z

    .line 87
    .line 88
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {v0, v1}, Lvo/e0;->setValue(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :goto_1
    iget-object v0, p0, Ljm/h;->zoomState:Lvo/e0;

    .line 96
    .line 97
    new-instance v1, Ljm/k;

    .line 98
    .line 99
    invoke-virtual {p0}, Ljm/h;->c()D

    .line 100
    .line 101
    .line 102
    move-result-wide v2

    .line 103
    double-to-float v2, v2

    .line 104
    invoke-direct {v1, v2, v5}, Ljm/k;-><init>(FZ)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v0, v1}, Lvo/e0;->setValue(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Ljm/h;->flashEnabled:Lvo/e0;

    .line 111
    .line 112
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-interface {v0, v1}, Lvo/e0;->setValue(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljm/h;->flashEnabled:Lvo/e0;

    .line 2
    .line 3
    invoke-interface {v0}, Lvo/e0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    xor-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Lvo/e0;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final g()V
    .locals 11

    .line 1
    iget-object v0, p0, Ljm/h;->zoomState:Lvo/e0;

    .line 2
    .line 3
    invoke-interface {v0}, Lvo/e0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljm/k;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljm/k;->f()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    float-to-double v0, v0

    .line 14
    iget-object v2, p0, Ljm/h;->preferableZoomSteps:Ljava/util/List;

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Ljm/h;->b(Ljava/util/List;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    move-object v3, v2

    .line 21
    check-cast v3, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x0

    .line 28
    move v5, v4

    .line 29
    move v6, v5

    .line 30
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-eqz v7, :cond_2

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    add-int/lit8 v8, v6, 0x1

    .line 41
    .line 42
    if-gez v6, :cond_0

    .line 43
    .line 44
    invoke-static {}, Lzm/w;->Z()V

    .line 45
    .line 46
    .line 47
    :cond_0
    check-cast v7, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    .line 50
    .line 51
    .line 52
    move-result-wide v9

    .line 53
    cmpl-double v7, v0, v9

    .line 54
    .line 55
    if-ltz v7, :cond_1

    .line 56
    .line 57
    move v5, v6

    .line 58
    :cond_1
    move v6, v8

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-static {v2}, Lzm/w;->J(Ljava/util/List;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v1, 0x1

    .line 65
    if-ge v5, v0, :cond_3

    .line 66
    .line 67
    add-int/lit8 v4, v5, 0x1

    .line 68
    .line 69
    :cond_3
    iget-object v0, p0, Ljm/h;->zoomState:Lvo/e0;

    .line 70
    .line 71
    new-instance v3, Ljm/k;

    .line 72
    .line 73
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    double-to-float v2, v4

    .line 84
    invoke-direct {v3, v2, v1}, Ljm/k;-><init>(FZ)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, v3}, Lvo/e0;->setValue(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final getActions()Lvo/d0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvo/d0<",
            "Lqm/e;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Ljm/h;->actions:Lvo/d0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCameraHovered()Lvo/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvo/e0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Ljm/h;->cameraHovered:Lvo/e0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCameraModule()Lvo/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvo/e0<",
            "Lio/scanbot/sdk/ui_v2/common/a;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Ljm/h;->cameraModule:Lvo/e0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCameraPreviewMode()Lvo/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvo/e0<",
            "Lio/scanbot/sdk/ui_v2/common/b;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Ljm/h;->cameraPreviewMode:Lvo/e0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCaptureQualityPrioritization()Ljm/a;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Ljm/h;->captureQualityPrioritization:Ljm/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFlashButtonEnabled()Lvo/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvo/e0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Ljm/h;->flashButtonEnabled:Lvo/e0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFlashEnabled()Lvo/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvo/e0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Ljm/h;->flashEnabled:Lvo/e0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFpsLimit()Lvo/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvo/e0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Ljm/h;->fpsLimit:Lvo/e0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMinFocusDistanceLock()Lvo/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvo/e0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Ljm/h;->minFocusDistanceLock:Lvo/e0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOrientationLockMode()Lvo/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvo/e0<",
            "Lio/scanbot/sdk/ui_v2/common/c;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Ljm/h;->orientationLockMode:Lvo/e0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPermissionEnabled()Lvo/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvo/e0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Ljm/h;->permissionEnabled:Lvo/e0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPinchToZoomEnabled()Lvo/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvo/e0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Ljm/h;->pinchToZoomEnabled:Lvo/e0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPreviewEnabled()Lvo/t0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvo/t0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Ljm/h;->previewEnabled:Lvo/t0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScreenState()Lvo/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvo/e0<",
            "Ljm/i;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Ljm/h;->screenState:Lvo/e0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSnapAnimationEnabled()Lvo/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvo/e0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Ljm/h;->snapAnimationEnabled:Lvo/e0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSupportedZoomRange()Lio/scanbot/sdk/camera/ZoomRange;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Ljm/h;->supportedZoomRange:Lio/scanbot/sdk/camera/ZoomRange;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTakePictureAction()Lvo/d0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvo/d0<",
            "Ljm/j;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Ljm/h;->takePictureAction:Lvo/d0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTouchToFocusEnabled()Lvo/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvo/e0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Ljm/h;->touchToFocusEnabled:Lvo/e0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserGuidanceShown()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljm/h;->userGuidanceShown:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getZoomFactorUi()Lvo/t0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvo/t0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Ljm/h;->zoomFactorUi:Lvo/t0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getZoomRange()Lvo/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvo/e0<",
            "Lio/scanbot/sdk/camera/ZoomRange;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Ljm/h;->zoomRange:Lvo/e0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getZoomState()Lvo/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvo/e0<",
            "Ljm/k;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Ljm/h;->zoomState:Lvo/e0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onAction(Lqm/e;)V
    .locals 7
    .param p1    # Lqm/e;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/u1;)Lqo/s0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v4, Ljm/h$d;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v4, p0, p1, v0}, Ljm/h$d;-><init>(Ljm/h;Lqm/e;Lgn/d;)V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x3

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lqo/i;->e(Lqo/s0;Lgn/g;Lqo/u0;Lvn/p;ILjava/lang/Object;)Lqo/l2;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onPictureTaken([BLio/scanbot/sdk/camera/CaptureInfo;)V
    .locals 1
    .param p1    # [B
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lio/scanbot/sdk/camera/CaptureInfo;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "image"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "data"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onPinchToZoom(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljm/h;->zoomState:Lvo/e0;

    .line 2
    .line 3
    new-instance v1, Ljm/k;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, v2}, Ljm/k;-><init>(FZ)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Lvo/e0;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public processAction(Lqm/e;Lgn/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lqm/e;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lgn/d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/e;",
            "Lgn/d<",
            "-",
            "Lxm/q2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Ljm/h;->processAction$suspendImpl(Ljm/h;Lqm/e;Lgn/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final setSupportedZoomRange(Lio/scanbot/sdk/camera/ZoomRange;)V
    .locals 3
    .param p1    # Lio/scanbot/sdk/camera/ZoomRange;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljm/h;->supportedZoomRange:Lio/scanbot/sdk/camera/ZoomRange;

    .line 7
    .line 8
    iget-object v0, p0, Ljm/h;->zoomRange:Lvo/e0;

    .line 9
    .line 10
    invoke-interface {v0}, Lvo/e0;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lio/scanbot/sdk/camera/ZoomRange;

    .line 15
    .line 16
    invoke-virtual {v0}, Lio/scanbot/sdk/camera/ZoomRange;->getMinZoomRatio()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1}, Lio/scanbot/sdk/camera/ZoomRange;->getMaxZoomRatio()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Float;->min(FF)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1}, Lio/scanbot/sdk/camera/ZoomRange;->getMinZoomRatio()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Float;->max(FF)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v1, p0, Ljm/h;->zoomRange:Lvo/e0;

    .line 37
    .line 38
    invoke-interface {v1}, Lvo/e0;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lio/scanbot/sdk/camera/ZoomRange;

    .line 43
    .line 44
    invoke-virtual {v1}, Lio/scanbot/sdk/camera/ZoomRange;->getMaxZoomRatio()F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p1}, Lio/scanbot/sdk/camera/ZoomRange;->getMinZoomRatio()F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-static {v1, v2}, Ljava/lang/Float;->max(FF)F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {p1}, Lio/scanbot/sdk/camera/ZoomRange;->getMaxZoomRatio()F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-static {v1, p1}, Ljava/lang/Float;->min(FF)F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iget-object v1, p0, Ljm/h;->zoomRange:Lvo/e0;

    .line 65
    .line 66
    new-instance v2, Lio/scanbot/sdk/camera/ZoomRange;

    .line 67
    .line 68
    invoke-direct {v2, v0, p1}, Lio/scanbot/sdk/camera/ZoomRange;-><init>(FF)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v1, v2}, Lvo/e0;->setValue(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Ljm/h;->zoomState:Lvo/e0;

    .line 75
    .line 76
    invoke-interface {p1}, Lvo/e0;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Ljm/k;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljm/k;->f()F

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iget-object v0, p0, Ljm/h;->zoomRange:Lvo/e0;

    .line 87
    .line 88
    invoke-interface {v0}, Lvo/e0;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lio/scanbot/sdk/camera/ZoomRange;

    .line 93
    .line 94
    invoke-virtual {v0}, Lio/scanbot/sdk/camera/ZoomRange;->getMinZoomRatio()F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    cmpg-float p1, p1, v0

    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    if-gez p1, :cond_0

    .line 102
    .line 103
    iget-object p1, p0, Ljm/h;->zoomState:Lvo/e0;

    .line 104
    .line 105
    new-instance v1, Ljm/k;

    .line 106
    .line 107
    iget-object v2, p0, Ljm/h;->zoomRange:Lvo/e0;

    .line 108
    .line 109
    invoke-interface {v2}, Lvo/e0;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Lio/scanbot/sdk/camera/ZoomRange;

    .line 114
    .line 115
    invoke-virtual {v2}, Lio/scanbot/sdk/camera/ZoomRange;->getMinZoomRatio()F

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-direct {v1, v2, v0}, Ljm/k;-><init>(FZ)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p1, v1}, Lvo/e0;->setValue(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_0
    iget-object p1, p0, Ljm/h;->zoomState:Lvo/e0;

    .line 126
    .line 127
    invoke-interface {p1}, Lvo/e0;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Ljm/k;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljm/k;->f()F

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    iget-object v1, p0, Ljm/h;->zoomRange:Lvo/e0;

    .line 138
    .line 139
    invoke-interface {v1}, Lvo/e0;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lio/scanbot/sdk/camera/ZoomRange;

    .line 144
    .line 145
    invoke-virtual {v1}, Lio/scanbot/sdk/camera/ZoomRange;->getMaxZoomRatio()F

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    cmpl-float p1, p1, v1

    .line 150
    .line 151
    if-lez p1, :cond_1

    .line 152
    .line 153
    iget-object p1, p0, Ljm/h;->zoomState:Lvo/e0;

    .line 154
    .line 155
    new-instance v1, Ljm/k;

    .line 156
    .line 157
    iget-object v2, p0, Ljm/h;->zoomRange:Lvo/e0;

    .line 158
    .line 159
    invoke-interface {v2}, Lvo/e0;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Lio/scanbot/sdk/camera/ZoomRange;

    .line 164
    .line 165
    invoke-virtual {v2}, Lio/scanbot/sdk/camera/ZoomRange;->getMaxZoomRatio()F

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    invoke-direct {v1, v2, v0}, Ljm/k;-><init>(FZ)V

    .line 170
    .line 171
    .line 172
    invoke-interface {p1, v1}, Lvo/e0;->setValue(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_1
    return-void
.end method

.method public final setUserGuidanceShown(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljm/h;->userGuidanceShown:Z

    .line 2
    .line 3
    return-void
.end method

.method public toggleSnap(Lgn/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lgn/d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgn/d<",
            "-",
            "Lxm/q2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ljm/h;->toggleSnap$suspendImpl(Ljm/h;Lgn/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
