.class public final Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView$viewController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/scanbot/sdk/barcode/ui/IBarcodeScanCountViewController;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;


# direct methods
.method public constructor <init>(Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView$viewController$1;->this$0:Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView$viewController$1;->scanAndCount$lambda$0(Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;)V

    return-void
.end method

.method private static final scanAndCount$lambda$0(Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;->access$getBinding$p(Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;)Lio/scanbot/sdk/barcode/databinding/ScanbotSdkBarcodeScanCountViewBinding;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object p0, p0, Lio/scanbot/sdk/barcode/databinding/ScanbotSdkBarcodeScanCountViewBinding;->scanbotCameraView:Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;

    .line 11
    .line 12
    invoke-virtual {p0}, Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;->R0()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public clearCountedBarcodes()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView$viewController$1;->this$0:Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;

    .line 2
    .line 3
    invoke-static {}, Lzm/a1;->z()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;->access$setCountedBarcodes$p(Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView$viewController$1;->continueScanning()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public continueScanning()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView$viewController$1;->this$0:Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;

    .line 2
    .line 3
    invoke-static {v0}, Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;->access$getScanState$p(Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;)Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView$a;->RESULT:Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView$a;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView$viewController$1;->this$0:Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;

    .line 12
    .line 13
    invoke-static {v0}, Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;->access$getBinding$p(Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;)Lio/scanbot/sdk/barcode/databinding/ScanbotSdkBarcodeScanCountViewBinding;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lio/scanbot/sdk/barcode/databinding/ScanbotSdkBarcodeScanCountViewBinding;->barcodesPolygonView:Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView;

    .line 18
    .line 19
    invoke-virtual {v0}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView;->clearBarcodes()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView$viewController$1;->this$0:Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;

    .line 23
    .line 24
    invoke-static {v0}, Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;->access$getBinding$p(Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;)Lio/scanbot/sdk/barcode/databinding/ScanbotSdkBarcodeScanCountViewBinding;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lio/scanbot/sdk/barcode/databinding/ScanbotSdkBarcodeScanCountViewBinding;->scanbotCameraView:Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;

    .line 29
    .line 30
    invoke-virtual {v0}, Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;->a1()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView$viewController$1;->this$0:Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;

    .line 34
    .line 35
    sget-object v1, Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView$a;->IDLE:Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView$a;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;->access$setScanState$p(Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView$a;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public continuousFocus()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView$viewController$1;->this$0:Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;

    .line 2
    .line 3
    invoke-static {v0}, Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;->access$getBinding$p(Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;)Lio/scanbot/sdk/barcode/databinding/ScanbotSdkBarcodeScanCountViewBinding;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lio/scanbot/sdk/barcode/databinding/ScanbotSdkBarcodeScanCountViewBinding;->scanbotCameraView:Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;->continuousFocus()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public restartPreview()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView$viewController$1;->this$0:Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;

    .line 2
    .line 3
    invoke-static {v0}, Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;->access$getBinding$p(Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;)Lio/scanbot/sdk/barcode/databinding/ScanbotSdkBarcodeScanCountViewBinding;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lio/scanbot/sdk/barcode/databinding/ScanbotSdkBarcodeScanCountViewBinding;->scanbotCameraView:Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;->restartPreview()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public scanAndCount()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView$viewController$1;->this$0:Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;

    .line 2
    .line 3
    invoke-static {v0}, Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;->access$getScanState$p(Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;)Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView$a;->IDLE:Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView$a;

    .line 8
    .line 9
    if-ne v0, v1, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView$viewController$1;->this$0:Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;

    .line 12
    .line 13
    invoke-static {v0}, Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;->access$getBarcodeScannerViewInterface$p(Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;)Lio/scanbot/sdk/barcode/ui/IBarcodeScanCountViewCallback;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lio/scanbot/sdk/barcode/ui/IBarcodeScanCountViewCallback;->onScanAndCountStarted()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView$viewController$1;->this$0:Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;

    .line 23
    .line 24
    invoke-static {v0}, Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;->access$getCaptureMode$p(Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;)Lio/scanbot/sdk/barcode/ui/CaptureMode;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lio/scanbot/sdk/barcode/ui/CaptureMode;->FRAME:Lio/scanbot/sdk/barcode/ui/CaptureMode;

    .line 29
    .line 30
    if-ne v0, v1, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView$viewController$1;->this$0:Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;

    .line 33
    .line 34
    invoke-static {v0}, Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;->access$getFrameHandler$p(Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;)Lio/scanbot/sdk/barcode/BarcodeCounterFrameHandler;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    const-string v0, "frameHandler"

    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    :cond_1
    invoke-virtual {v0}, Lio/scanbot/sdk/barcode/BarcodeCounterFrameHandler;->performSingleShotScan()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView$viewController$1;->this$0:Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;

    .line 50
    .line 51
    new-instance v1, Lio/scanbot/sdk/barcode/ui/p;

    .line 52
    .line 53
    invoke-direct {v1, v0}, Lio/scanbot/sdk/barcode/ui/p;-><init>(Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object v0, p0, Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView$viewController$1;->this$0:Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;

    .line 61
    .line 62
    invoke-static {v0}, Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;->access$getBinding$p(Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;)Lio/scanbot/sdk/barcode/databinding/ScanbotSdkBarcodeScanCountViewBinding;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v0, v0, Lio/scanbot/sdk/barcode/databinding/ScanbotSdkBarcodeScanCountViewBinding;->barcodesPolygonView:Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView;

    .line 67
    .line 68
    invoke-virtual {v0}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView;->getFrameHandler()Lkl/h0;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-virtual {v0, v1}, Lkl/h0;->setEnabled(Z)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView$viewController$1;->this$0:Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;

    .line 77
    .line 78
    invoke-static {v0}, Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;->access$getBinding$p(Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;)Lio/scanbot/sdk/barcode/databinding/ScanbotSdkBarcodeScanCountViewBinding;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v0, v0, Lio/scanbot/sdk/barcode/databinding/ScanbotSdkBarcodeScanCountViewBinding;->scanbotCameraView:Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;->takePicture(Z)V

    .line 85
    .line 86
    .line 87
    :goto_0
    iget-object v0, p0, Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView$viewController$1;->this$0:Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;

    .line 88
    .line 89
    sget-object v1, Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView$a;->SCANNING:Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView$a;

    .line 90
    .line 91
    invoke-static {v0, v1}, Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;->access$setScanState$p(Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView$a;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    return-void
.end method

.method public setCaptureMode(Lio/scanbot/sdk/barcode/ui/CaptureMode;)V
    .locals 1
    .param p1    # Lio/scanbot/sdk/barcode/ui/CaptureMode;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "mode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView$viewController$1;->this$0:Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;->access$setCaptureMode$p(Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;Lio/scanbot/sdk/barcode/ui/CaptureMode;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setLifecycleOwner(Landroidx/lifecycle/k0;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/k0;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "lifecycleOwner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView$viewController$1;->this$0:Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;

    .line 7
    .line 8
    invoke-static {v0}, Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;->access$getBinding$p(Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;)Lio/scanbot/sdk/barcode/databinding/ScanbotSdkBarcodeScanCountViewBinding;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lio/scanbot/sdk/barcode/databinding/ScanbotSdkBarcodeScanCountViewBinding;->scanbotCameraView:Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;->setLifecycleOwner(Landroidx/lifecycle/k0;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public startPreview()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView$viewController$1;->this$0:Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;

    .line 2
    .line 3
    invoke-static {v0}, Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;->access$getBinding$p(Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;)Lio/scanbot/sdk/barcode/databinding/ScanbotSdkBarcodeScanCountViewBinding;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lio/scanbot/sdk/barcode/databinding/ScanbotSdkBarcodeScanCountViewBinding;->scanbotCameraView:Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;->startPreview()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public stopPreview()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView$viewController$1;->this$0:Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;

    .line 2
    .line 3
    invoke-static {v0}, Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;->access$getBinding$p(Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;)Lio/scanbot/sdk/barcode/databinding/ScanbotSdkBarcodeScanCountViewBinding;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lio/scanbot/sdk/barcode/databinding/ScanbotSdkBarcodeScanCountViewBinding;->scanbotCameraView:Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;->stopPreview()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public takePicture(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView$viewController$1;->this$0:Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;

    .line 2
    .line 3
    invoke-static {v0}, Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;->access$getBinding$p(Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;)Lio/scanbot/sdk/barcode/databinding/ScanbotSdkBarcodeScanCountViewBinding;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lio/scanbot/sdk/barcode/databinding/ScanbotSdkBarcodeScanCountViewBinding;->scanbotCameraView:Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;->takePicture(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public useFlash(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView$viewController$1;->this$0:Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;

    .line 2
    .line 3
    invoke-static {v0}, Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;->access$getBinding$p(Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;)Lio/scanbot/sdk/barcode/databinding/ScanbotSdkBarcodeScanCountViewBinding;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lio/scanbot/sdk/barcode/databinding/ScanbotSdkBarcodeScanCountViewBinding;->scanbotCameraView:Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;->useFlash(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
