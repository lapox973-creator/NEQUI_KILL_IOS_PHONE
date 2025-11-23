.class public Lio/scanbot/sdk/barcode/ui/BarcodeScannerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lio/scanbot/sdk/barcode/ui/IBarcodeScannerView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/scanbot/sdk/barcode/ui/BarcodeScannerView$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBarcodeScannerView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BarcodeScannerView.kt\nio/scanbot/sdk/barcode/ui/BarcodeScannerView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,356:1\n1#2:357\n251#3:358\n*S KotlinDebug\n*F\n+ 1 BarcodeScannerView.kt\nio/scanbot/sdk/barcode/ui/BarcodeScannerView\n*L\n347#1:358\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nBarcodeScannerView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BarcodeScannerView.kt\nio/scanbot/sdk/barcode/ui/BarcodeScannerView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,356:1\n1#2:357\n251#3:358\n*S KotlinDebug\n*F\n+ 1 BarcodeScannerView.kt\nio/scanbot/sdk/barcode/ui/BarcodeScannerView\n*L\n347#1:358\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lio/scanbot/sdk/barcode/ui/BarcodeScannerView$Companion;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private static final DEFAULT_SCANNING_INTERVAL:J = 0x3e8L


# instance fields
.field private autoSnappingController:Lio/scanbot/sdk/barcode/BarcodeAutoSnappingController;

.field private barcodeScanner:Lio/scanbot/sdk/barcode/BarcodeScanner;

.field private barcodeScannerViewInterface:Lio/scanbot/sdk/barcode/ui/IBarcodeScannerViewCallback;
    .annotation build Lzq/m;
    .end annotation
.end field

.field private binding:Lio/scanbot/sdk/barcode/databinding/ScanbotSdkBarcodeScannerViewBinding;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private final cameraConfiguration:Lio/scanbot/sdk/barcode/ui/IBarcodeScannerViewCameraConfiguration;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private engineMode:Lio/scanbot/sdk/barcode/BarcodeScannerEngineMode;

.field private final finderViewController:Lio/scanbot/sdk/barcode/ui/IBarcodeScannerFinderViewController;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private frameHandler:Lio/scanbot/sdk/barcode/BarcodeScannerFrameHandler;

.field private final selectionOverlayController:Lio/scanbot/sdk/barcode/ui/IBarcodeScannerSelectionOverlayController;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private final viewController:Lio/scanbot/sdk/barcode/ui/IBarcodeScannerViewController;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/scanbot/sdk/barcode/ui/BarcodeScannerView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/scanbot/sdk/barcode/ui/BarcodeScannerView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/scanbot/sdk/barcode/ui/BarcodeScannerView;->Companion:Lio/scanbot/sdk/barcode/ui/BarcodeScannerView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lzq/m;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p0, p2}, Lio/scanbot/sdk/barcode/databinding/ScanbotSdkBarcodeScannerViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/scanbot/sdk/barcode/databinding/ScanbotSdkBarcodeScannerViewBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/scanbot/sdk/barcode/ui/BarcodeScannerView;->binding:Lio/scanbot/sdk/barcode/databinding/ScanbotSdkBarcodeScannerViewBinding;

    .line 3
    new-instance p1, Lio/scanbot/sdk/barcode/ui/BarcodeScannerView$viewController$1;

    invoke-direct {p1, p0}, Lio/scanbot/sdk/barcode/ui/BarcodeScannerView$viewController$1;-><init>(Lio/scanbot/sdk/barcode/ui/BarcodeScannerView;)V

    iput-object p1, p0, Lio/scanbot/sdk/barcode/ui/BarcodeScannerView;->viewController:Lio/scanbot/sdk/barcode/ui/IBarcodeScannerViewController;

    .line 4
    new-instance p1, Lio/scanbot/sdk/barcode/ui/BarcodeScannerView$finderViewController$1;

    invoke-direct {p1, p0}, Lio/scanbot/sdk/barcode/ui/BarcodeScannerView$finderViewController$1;-><init>(Lio/scanbot/sdk/barcode/ui/BarcodeScannerView;)V

    iput-object p1, p0, Lio/scanbot/sdk/barcode/ui/BarcodeScannerView;->finderViewController:Lio/scanbot/sdk/barcode/ui/IBarcodeScannerFinderViewController;

    .line 5
    new-instance p1, Lio/scanbot/sdk/barcode/ui/BarcodeScannerView$cameraConfiguration$1;

    invoke-direct {p1, p0}, Lio/scanbot/sdk/barcode/ui/BarcodeScannerView$cameraConfiguration$1;-><init>(Lio/scanbot/sdk/barcode/ui/BarcodeScannerView;)V

    iput-object p1, p0, Lio/scanbot/sdk/barcode/ui/BarcodeScannerView;->cameraConfiguration:Lio/scanbot/sdk/barcode/ui/IBarcodeScannerViewCameraConfiguration;

    .line 6
    new-instance p1, Lio/scanbot/sdk/barcode/ui/BarcodeScannerView$selectionOverlayController$1;

    invoke-direct {p1, p0}, Lio/scanbot/sdk/barcode/ui/BarcodeScannerView$selectionOverlayController$1;-><init>(Lio/scanbot/sdk/barcode/ui/BarcodeScannerView;)V

    iput-object p1, p0, Lio/scanbot/sdk/barcode/ui/BarcodeScannerView;->selectionOverlayController:Lio/scanbot/sdk/barcode/ui/IBarcodeScannerSelectionOverlayController;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/scanbot/sdk/barcode/ui/BarcodeScannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lio/scanbot/sdk/barcode/ui/BarcodeScannerView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/scanbot/sdk/barcode/ui/BarcodeScannerView;->initCamera$lambda$1(Lio/scanbot/sdk/barcode/ui/BarcodeScannerView;)V

    return-void
.end method

.method public static final synthetic access$getAutoSnappingController$p(Lio/scanbot/sdk/barcode/ui/BarcodeScannerView;)Lio/scanbot/sdk/barcode/BarcodeAutoSnappingController;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/scanbot/sdk/barcode/ui/BarcodeScannerView;->autoSnappingController:Lio/scanbot/sdk/barcode/BarcodeAutoSnappingController;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getBarcodeScanner$p(Lio/scanbot/sdk/barcode/ui/BarcodeScannerView;)Lio/scanbot/sdk/barcode/BarcodeScanner;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/scanbot/sdk/barcode/ui/BarcodeScannerView;->barcodeScanner:Lio/scanbot/sdk/barcode/BarcodeScanner;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getBarcodeScannerViewInterface$p(Lio/scanbot/sdk/barcode/ui/BarcodeScannerView;)Lio/scanbot/sdk/barcode/ui/IBarcodeScannerViewCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/scanbot/sdk/barcode/ui/BarcodeScannerView;->barcodeScannerViewInterface:Lio/scanbot/sdk/barcode/ui/IBarcodeScannerViewCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getBinding$p(Lio/scanbot/sdk/barcode/ui/BarcodeScannerView;)Lio/scanbot/sdk/barcode/databinding/ScanbotSdkBarcodeScannerViewBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/scanbot/sdk/barcode/ui/BarcodeScannerView;->binding:Lio/scanbot/sdk/barcode/databinding/ScanbotSdkBarcodeScannerViewBinding;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getFrameHandler$p(Lio/scanbot/sdk/barcode/ui/BarcodeScannerView;)Lio/scanbot/sdk/barcode/BarcodeScannerFrameHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/scanbot/sdk/barcode/ui/BarcodeScannerView;->frameHandler:Lio/scanbot/sdk/barcode/BarcodeScannerFrameHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final initCamera$lambda$1(Lio/scanbot/sdk/barcode/ui/BarcodeScannerView;)V
    .locals 5

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/scanbot/sdk/barcode/ui/BarcodeScannerView;->barcodeScannerViewInterface:Lio/scanbot/sdk/barcode/ui/IBarcodeScannerViewCallback;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lzl/g;->onCameraOpen()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lio/scanbot/sdk/barcode/ui/BarcodeScannerView;->binding:Lio/scanbot/sdk/barcode/databinding/ScanbotSdkBarcodeScannerViewBinding;

    .line 14
    .line 15
    iget-object v0, v0, Lio/scanbot/sdk/barcode/databinding/ScanbotSdkBarcodeScannerViewBinding;->scanbotCameraView:Lio/scanbot/sdk/ui/camera/ScanbotCameraContainerView;

    .line 16
    .line 17
    new-instance v1, Lio/scanbot/sdk/barcode/ui/BarcodeScannerView$initCamera$2$1;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lio/scanbot/sdk/barcode/ui/BarcodeScannerView$initCamera$2$1;-><init>(Lio/scanbot/sdk/barcode/ui/BarcodeScannerView;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lam/x;->setCaptureCallback(Lkl/g0;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lio/scanbot/sdk/barcode/ui/BarcodeScannerView;->frameHandler:Lio/scanbot/sdk/barcode/BarcodeScannerFrameHandler;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const-string v2, "frameHandler"

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-static {v2}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v0, v1

    .line 36
    :cond_1
    invoke-virtual {p0}, Lio/scanbot/sdk/barcode/ui/BarcodeScannerView;->getViewController()Lio/scanbot/sdk/barcode/ui/IBarcodeScannerViewController;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v3}, Lio/scanbot/sdk/barcode/ui/IBarcodeScannerViewController;->getBarcodeScanningInterval()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    invoke-virtual {v0, v3, v4}, Lio/scanbot/sdk/barcode/BarcodeScannerFrameHandler;->setScanningInterval(J)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lio/scanbot/sdk/barcode/ui/BarcodeScannerView;->frameHandler:Lio/scanbot/sdk/barcode/BarcodeScannerFrameHandler;

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    invoke-static {v2}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move-object v1, v0

    .line 56
    :goto_0
    const/4 v0, 0x1

    .line 57
    invoke-virtual {v1, v0}, Lio/scanbot/sdk/barcode/BarcodeScannerFrameHandler;->setEnabled(Z)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lio/scanbot/sdk/barcode/ui/BarcodeScannerView;->binding:Lio/scanbot/sdk/barcode/databinding/ScanbotSdkBarcodeScannerViewBinding;

    .line 61
    .line 62
    iget-object v0, v0, Lio/scanbot/sdk/barcode/databinding/ScanbotSdkBarcodeScannerViewBinding;->scanbotCameraView:Lio/scanbot/sdk/ui/camera/ScanbotCameraContainerView;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-virtual {v0, v1}, Lam/x;->setShutterSound(Z)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lio/scanbot/sdk/barcode/ui/BarcodeScannerView;->binding:Lio/scanbot/sdk/barcode/databinding/ScanbotSdkBarcodeScannerViewBinding;

    .line 69
    .line 70
    iget-object p0, p0, Lio/scanbot/sdk/barcode/databinding/ScanbotSdkBarcodeScannerViewBinding;->scanbotCameraView:Lio/scanbot/sdk/ui/camera/ScanbotCameraContainerView;

    .line 71
    .line 72
    invoke-virtual {p0}, Lam/x;->continuousFocus()V

    .line 73
    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public getCameraConfiguration()Lio/scanbot/sdk/barcode/ui/IBarcodeScannerViewCameraConfiguration;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/ui/BarcodeScannerView;->cameraConfiguration:Lio/scanbot/sdk/barcode/ui/IBarcodeScannerViewCameraConfiguration;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFinderViewController()Lio/scanbot/sdk/barcode/ui/IBarcodeScannerFinderViewController;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/ui/BarcodeScannerView;->finderViewController:Lio/scanbot/sdk/barcode/ui/IBarcodeScannerFinderViewController;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSelectionOverlayController()Lio/scanbot/sdk/barcode/ui/IBarcodeScannerSelectionOverlayController;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/ui/BarcodeScannerView;->selectionOverlayController:Lio/scanbot/sdk/barcode/ui/IBarcodeScannerSelectionOverlayController;

    .line 2
    .line 3
    return-object v0
.end method

.method public getViewController()Lio/scanbot/sdk/barcode/ui/IBarcodeScannerViewController;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/ui/BarcodeScannerView;->viewController:Lio/scanbot/sdk/barcode/ui/IBarcodeScannerViewController;

    .line 2
    .line 3
    return-object v0
.end method

.method public initCamera()V
    .locals 4

    .line 1
    sget-object v0, Lkl/r0;->a:Lkl/r0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkl/r0;->a()Lkl/f0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lkl/f0$a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Landroidx/lifecycle/b2;->a(Landroid/view/View;)Landroidx/lifecycle/k0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lio/scanbot/sdk/barcode/ui/BarcodeScannerView;->binding:Lio/scanbot/sdk/barcode/databinding/ScanbotSdkBarcodeScannerViewBinding;

    .line 18
    .line 19
    iget-object v1, v1, Lio/scanbot/sdk/barcode/databinding/ScanbotSdkBarcodeScannerViewBinding;->scanbotCameraView:Lio/scanbot/sdk/ui/camera/ScanbotCameraContainerView;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lio/scanbot/sdk/ui/camera/ScanbotCameraContainerView;->setLifecycleOwner(Landroidx/lifecycle/k0;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lio/scanbot/sdk/barcode/ui/BarcodeScannerView;->binding:Lio/scanbot/sdk/barcode/databinding/ScanbotSdkBarcodeScannerViewBinding;

    .line 25
    .line 26
    iget-object v0, v0, Lio/scanbot/sdk/barcode/databinding/ScanbotSdkBarcodeScannerViewBinding;->finderOverlay:Lio/scanbot/sdk/ui/camera/FinderOverlayView;

    .line 27
    .line 28
    new-instance v1, Lio/scanbot/sdk/common/AspectRatio;

    .line 29
    .line 30
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 31
    .line 32
    invoke-direct {v1, v2, v3, v2, v3}, Lio/scanbot/sdk/common/AspectRatio;-><init>(DD)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lzm/v;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->setRequiredAspectRatios(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lio/scanbot/sdk/barcode/ui/BarcodeScannerView;->binding:Lio/scanbot/sdk/barcode/databinding/ScanbotSdkBarcodeScannerViewBinding;

    .line 43
    .line 44
    iget-object v0, v0, Lio/scanbot/sdk/barcode/databinding/ScanbotSdkBarcodeScannerViewBinding;->scanbotCameraView:Lio/scanbot/sdk/ui/camera/ScanbotCameraContainerView;

    .line 45
    .line 46
    sget-object v1, Lkl/h;->FILL_IN:Lkl/h;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lam/x;->setPreviewMode(Lkl/h;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lio/scanbot/sdk/barcode/ui/BarcodeScannerView;->binding:Lio/scanbot/sdk/barcode/databinding/ScanbotSdkBarcodeScannerViewBinding;

    .line 52
    .line 53
    iget-object v0, v0, Lio/scanbot/sdk/barcode/databinding/ScanbotSdkBarcodeScannerViewBinding;->scanbotCameraView:Lio/scanbot/sdk/ui/camera/ScanbotCameraContainerView;

    .line 54
    .line 55
    new-instance v1, Lio/scanbot/sdk/barcode/ui/q;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Lio/scanbot/sdk/barcode/ui/q;-><init>(Lio/scanbot/sdk/barcode/ui/BarcodeScannerView;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lio/scanbot/sdk/ui/camera/ScanbotCameraContainerView;->setCameraOpenCallback(Lkl/g;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lio/scanbot/sdk/barcode/ui/BarcodeScannerView;->binding:Lio/scanbot/sdk/barcode/databinding/ScanbotSdkBarcodeScannerViewBinding;

    .line 64
    .line 65
    iget-object v0, v0, Lio/scanbot/sdk/barcode/databinding/ScanbotSdkBarcodeScannerViewBinding;->scanbotCameraView:Lio/scanbot/sdk/ui/camera/ScanbotCameraContainerView;

    .line 66
    .line 67
    new-instance v1, Lio/scanbot/sdk/barcode/ui/BarcodeScannerView$initCamera$3;

    .line 68
    .line 69
    invoke-direct {v1, p0}, Lio/scanbot/sdk/barcode/ui/BarcodeScannerView$initCamera$3;-><init>(Lio/scanbot/sdk/barcode/ui/BarcodeScannerView;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lam/x;->p(Lkl/a;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lio/scanbot/sdk/barcode/ui/BarcodeScannerView;->binding:Lio/scanbot/sdk/barcode/databinding/ScanbotSdkBarcodeScannerViewBinding;

    .line 76
    .line 77
    iget-object v0, v0, Lio/scanbot/sdk/barcode/databinding/ScanbotSdkBarcodeScannerViewBinding;->barcodesPolygonView:Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-virtual {v0, v1}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;->setProcessingEnabled(Z)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public initScanningBehavior(Lio/scanbot/sdk/barcode/BarcodeScanner;Lio/scanbot/sdk/barcode/BarcodeScannerFrameHandler$ResultHandler;Lio/scanbot/sdk/barcode/ui/IBarcodeScannerViewCallback;)V
    .locals 7
    .param p1    # Lio/scanbot/sdk/barcode/BarcodeScanner;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lio/scanbot/sdk/barcode/BarcodeScannerFrameHandler$ResultHandler;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p3    # Lio/scanbot/sdk/barcode/ui/IBarcodeScannerViewCallback;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    const-string v0, "barcodeScanner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/scanbot/sdk/barcode/ui/BarcodeScannerView;->barcodeScanner:Lio/scanbot/sdk/barcode/BarcodeScanner;

    .line 7
    .line 8
    invoke-interface {p1}, Lio/scanbot/sdk/barcode/BarcodeScanner;->copyCurrentConfiguration()Lio/scanbot/sdk/barcode/BarcodeScannerConfiguration;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lio/scanbot/sdk/barcode/BarcodeScannerConfiguration;->getEngineMode()Lio/scanbot/sdk/barcode/BarcodeScannerEngineMode;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lio/scanbot/sdk/barcode/ui/BarcodeScannerView;->engineMode:Lio/scanbot/sdk/barcode/BarcodeScannerEngineMode;

    .line 17
    .line 18
    sget-object v0, Lio/scanbot/sdk/barcode/BarcodeScannerFrameHandler;->Companion:Lio/scanbot/sdk/barcode/BarcodeScannerFrameHandler$Companion;

    .line 19
    .line 20
    iget-object v1, p0, Lio/scanbot/sdk/barcode/ui/BarcodeScannerView;->binding:Lio/scanbot/sdk/barcode/databinding/ScanbotSdkBarcodeScannerViewBinding;

    .line 21
    .line 22
    iget-object v1, v1, Lio/scanbot/sdk/barcode/databinding/ScanbotSdkBarcodeScannerViewBinding;->scanbotCameraView:Lio/scanbot/sdk/ui/camera/ScanbotCameraContainerView;

    .line 23
    .line 24
    const-string v2, "scanbotCameraView"

    .line 25
    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, p1}, Lio/scanbot/sdk/barcode/BarcodeScannerFrameHandler$Companion;->attach(Lio/scanbot/sdk/ui/camera/a;Lio/scanbot/sdk/barcode/BarcodeScanner;)Lio/scanbot/sdk/barcode/BarcodeScannerFrameHandler;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lio/scanbot/sdk/barcode/ui/BarcodeScannerView;->frameHandler:Lio/scanbot/sdk/barcode/BarcodeScannerFrameHandler;

    .line 34
    .line 35
    const-string v1, "frameHandler"

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    invoke-static {v1}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object v0, v3

    .line 44
    :cond_0
    const/4 v4, 0x0

    .line 45
    invoke-virtual {v0, v4}, Lio/scanbot/sdk/barcode/BarcodeScannerFrameHandler;->setEnabled(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lio/scanbot/sdk/barcode/ui/BarcodeScannerView;->frameHandler:Lio/scanbot/sdk/barcode/BarcodeScannerFrameHandler;

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    invoke-static {v1}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object v0, v3

    .line 56
    :cond_1
    invoke-virtual {p0}, Lio/scanbot/sdk/barcode/ui/BarcodeScannerView;->getViewController()Lio/scanbot/sdk/barcode/ui/IBarcodeScannerViewController;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-interface {v5}, Lio/scanbot/sdk/barcode/ui/IBarcodeScannerViewController;->getBarcodeScanningInterval()J

    .line 61
    .line 62
    .line 63
    move-result-wide v5

    .line 64
    invoke-virtual {v0, v5, v6}, Lio/scanbot/sdk/barcode/BarcodeScannerFrameHandler;->setScanningInterval(J)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Lio/scanbot/sdk/barcode/BarcodeAutoSnappingController;->Companion:Lio/scanbot/sdk/barcode/BarcodeAutoSnappingController$Companion;

    .line 68
    .line 69
    iget-object v5, p0, Lio/scanbot/sdk/barcode/ui/BarcodeScannerView;->binding:Lio/scanbot/sdk/barcode/databinding/ScanbotSdkBarcodeScannerViewBinding;

    .line 70
    .line 71
    iget-object v5, v5, Lio/scanbot/sdk/barcode/databinding/ScanbotSdkBarcodeScannerViewBinding;->scanbotCameraView:Lio/scanbot/sdk/ui/camera/ScanbotCameraContainerView;

    .line 72
    .line 73
    invoke-static {v5, v2}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lio/scanbot/sdk/barcode/ui/BarcodeScannerView;->frameHandler:Lio/scanbot/sdk/barcode/BarcodeScannerFrameHandler;

    .line 77
    .line 78
    if-nez v2, :cond_2

    .line 79
    .line 80
    invoke-static {v1}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    move-object v2, v3

    .line 84
    :cond_2
    invoke-virtual {v0, v5, v2}, Lio/scanbot/sdk/barcode/BarcodeAutoSnappingController$Companion;->attach(Lio/scanbot/sdk/ui/camera/a;Lio/scanbot/sdk/barcode/BarcodeScannerFrameHandler;)Lio/scanbot/sdk/barcode/BarcodeAutoSnappingController;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lio/scanbot/sdk/barcode/ui/BarcodeScannerView;->autoSnappingController:Lio/scanbot/sdk/barcode/BarcodeAutoSnappingController;

    .line 89
    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    const-string v0, "autoSnappingController"

    .line 93
    .line 94
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    move-object v0, v3

    .line 98
    :cond_3
    invoke-virtual {v0, v4}, Lio/scanbot/sdk/barcode/BarcodeAutoSnappingController;->setEnabled(Z)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lio/scanbot/sdk/barcode/ui/BarcodeScannerView;->frameHandler:Lio/scanbot/sdk/barcode/BarcodeScannerFrameHandler;

    .line 102
    .line 103
    if-nez v0, :cond_4

    .line 104
    .line 105
    invoke-static {v1}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    move-object v0, v3

    .line 109
    :cond_4
    iget-object v2, p0, Lio/scanbot/sdk/barcode/ui/BarcodeScannerView;->binding:Lio/scanbot/sdk/barcode/databinding/ScanbotSdkBarcodeScannerViewBinding;

    .line 110
    .line 111
    iget-object v2, v2, Lio/scanbot/sdk/barcode/databinding/ScanbotSdkBarcodeScannerViewBinding;->barcodesPolygonView:Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;

    .line 112
    .line 113
    invoke-virtual {v2}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;->getBarcodesResultHandler()Lio/scanbot/sdk/barcode/BarcodeScannerFrameHandler$ResultHandler;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v0, v2}, Lio/scanbot/sdk/barcode/BarcodeScannerFrameHandler;->addResultHandler(Lio/scanbot/sdk/barcode/BarcodeScannerFrameHandler$ResultHandler;)V

    .line 118
    .line 119
    .line 120
    if-eqz p2, :cond_6

    .line 121
    .line 122
    iget-object v0, p0, Lio/scanbot/sdk/barcode/ui/BarcodeScannerView;->frameHandler:Lio/scanbot/sdk/barcode/BarcodeScannerFrameHandler;

    .line 123
    .line 124
    if-nez v0, :cond_5

    .line 125
    .line 126
    invoke-static {v1}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_5
    move-object v3, v0

    .line 131
    :goto_0
    invoke-virtual {v3, p2}, Lio/scanbot/sdk/barcode/BarcodeScannerFrameHandler;->addResultHandler(Lio/scanbot/sdk/barcode/BarcodeScannerFrameHandler$ResultHandler;)V

    .line 132
    .line 133
    .line 134
    :cond_6
    iget-object p2, p0, Lio/scanbot/sdk/barcode/ui/BarcodeScannerView;->binding:Lio/scanbot/sdk/barcode/databinding/ScanbotSdkBarcodeScannerViewBinding;

    .line 135
    .line 136
    iget-object p2, p2, Lio/scanbot/sdk/barcode/databinding/ScanbotSdkBarcodeScannerViewBinding;->barcodesPolygonView:Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;

    .line 137
    .line 138
    new-instance v0, Lio/scanbot/sdk/barcode/ui/BarcodeScannerView$initScanningBehavior$2;

    .line 139
    .line 140
    invoke-direct {v0, p3}, Lio/scanbot/sdk/barcode/ui/BarcodeScannerView$initScanningBehavior$2;-><init>(Lio/scanbot/sdk/barcode/ui/IBarcodeScannerViewCallback;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, v0}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;->setPolygonValueClickListener(Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$PolygonValueClickListener;)V

    .line 144
    .line 145
    .line 146
    iput-object p3, p0, Lio/scanbot/sdk/barcode/ui/BarcodeScannerView;->barcodeScannerViewInterface:Lio/scanbot/sdk/barcode/ui/IBarcodeScannerViewCallback;

    .line 147
    .line 148
    invoke-interface {p1}, Lio/scanbot/sdk/barcode/BarcodeScanner;->copyCurrentConfiguration()Lio/scanbot/sdk/barcode/BarcodeScannerConfiguration;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    iget-object p3, p0, Lio/scanbot/sdk/barcode/ui/BarcodeScannerView;->binding:Lio/scanbot/sdk/barcode/databinding/ScanbotSdkBarcodeScannerViewBinding;

    .line 153
    .line 154
    iget-object p3, p3, Lio/scanbot/sdk/barcode/databinding/ScanbotSdkBarcodeScannerViewBinding;->barcodesPolygonView:Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;

    .line 155
    .line 156
    const-string v0, "barcodesPolygonView"

    .line 157
    .line 158
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    .line 162
    .line 163
    .line 164
    move-result p3

    .line 165
    if-nez p3, :cond_7

    .line 166
    .line 167
    const/4 v4, 0x1

    .line 168
    :cond_7
    invoke-virtual {p2, v4}, Lio/scanbot/sdk/barcode/BarcodeScannerConfiguration;->setOptimizedForOverlays(Z)V

    .line 169
    .line 170
    .line 171
    invoke-interface {p1, p2}, Lio/scanbot/sdk/barcode/BarcodeScanner;->setConfiguration(Lio/scanbot/sdk/barcode/BarcodeScannerConfiguration;)V

    .line 172
    .line 173
    .line 174
    return-void
.end method
