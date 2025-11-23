.class public final Lio/scanbot/sdk/barcode/ui/BarcodeScannerView$viewController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/scanbot/sdk/barcode/ui/IBarcodeScannerViewController;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/scanbot/sdk/barcode/ui/BarcodeScannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private barcodeScanningInterval:J

.field final synthetic this$0:Lio/scanbot/sdk/barcode/ui/BarcodeScannerView;


# direct methods
.method public constructor <init>(Lio/scanbot/sdk/barcode/ui/BarcodeScannerView;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lio/scanbot/sdk/barcode/ui/BarcodeScannerView$viewController$1;->this$0:Lio/scanbot/sdk/barcode/ui/BarcodeScannerView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x3e8

    .line 7
    .line 8
    iput-wide v0, p0, Lio/scanbot/sdk/barcode/ui/BarcodeScannerView$viewController$1;->barcodeScanningInterval:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public closeCamera()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/ui/BarcodeScannerView$viewController$1;->this$0:Lio/scanbot/sdk/barcode/ui/BarcodeScannerView;

    .line 2
    .line 3
    invoke-static {v0}, Lio/scanbot/sdk/barcode/ui/BarcodeScannerView;->access$getBinding$p(Lio/scanbot/sdk/barcode/ui/BarcodeScannerView;)Lio/scanbot/sdk/barcode/databinding/ScanbotSdkBarcodeScannerViewBinding;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lio/scanbot/sdk/barcode/databinding/ScanbotSdkBarcodeScannerViewBinding;->scanbotCameraView:Lio/scanbot/sdk/ui/camera/ScanbotCameraContainerView;

    .line 8
    .line 9
    invoke-virtual {v0}, Lam/x;->h()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public continuousFocus()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/ui/BarcodeScannerView$viewController$1;->this$0:Lio/scanbot/sdk/barcode/ui/BarcodeScannerView;

    .line 2
    .line 3
    invoke-static {v0}, Lio/scanbot/sdk/barcode/ui/BarcodeScannerView;->access$getBinding$p(Lio/scanbot/sdk/barcode/ui/BarcodeScannerView;)Lio/scanbot/sdk/barcode/databinding/ScanbotSdkBarcodeScannerViewBinding;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lio/scanbot/sdk/barcode/databinding/ScanbotSdkBarcodeScannerViewBinding;->scanbotCameraView:Lio/scanbot/sdk/ui/camera/ScanbotCameraContainerView;

    .line 8
    .line 9
    invoke-virtual {v0}, Lam/x;->continuousFocus()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public getAutoSnappingEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/ui/BarcodeScannerView$viewController$1;->this$0:Lio/scanbot/sdk/barcode/ui/BarcodeScannerView;

    .line 2
    .line 3
    invoke-static {v0}, Lio/scanbot/sdk/barcode/ui/BarcodeScannerView;->access$getAutoSnappingController$p(Lio/scanbot/sdk/barcode/ui/BarcodeScannerView;)Lio/scanbot/sdk/barcode/BarcodeAutoSnappingController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "autoSnappingController"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    invoke-virtual {v0}, Lio/scanbot/sdk/barcode/BarcodeAutoSnappingController;->isEnabled()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public getBarcodeScanningInterval()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/scanbot/sdk/barcode/ui/BarcodeScannerView$viewController$1;->barcodeScanningInterval:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public isFrameProcessingEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/ui/BarcodeScannerView$viewController$1;->this$0:Lio/scanbot/sdk/barcode/ui/BarcodeScannerView;

    .line 2
    .line 3
    invoke-static {v0}, Lio/scanbot/sdk/barcode/ui/BarcodeScannerView;->access$getFrameHandler$p(Lio/scanbot/sdk/barcode/ui/BarcodeScannerView;)Lio/scanbot/sdk/barcode/BarcodeScannerFrameHandler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "frameHandler"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    invoke-virtual {v0}, Lio/scanbot/sdk/barcode/BarcodeScannerFrameHandler;->isEnabled()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/ui/BarcodeScannerView$viewController$1;->this$0:Lio/scanbot/sdk/barcode/ui/BarcodeScannerView;

    .line 2
    .line 3
    invoke-static {v0}, Lio/scanbot/sdk/barcode/ui/BarcodeScannerView;->access$getBinding$p(Lio/scanbot/sdk/barcode/ui/BarcodeScannerView;)Lio/scanbot/sdk/barcode/databinding/ScanbotSdkBarcodeScannerViewBinding;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lio/scanbot/sdk/barcode/databinding/ScanbotSdkBarcodeScannerViewBinding;->scanbotCameraView:Lio/scanbot/sdk/ui/camera/ScanbotCameraContainerView;

    .line 8
    .line 9
    invoke-virtual {v0}, Lam/x;->i()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/ui/BarcodeScannerView$viewController$1;->this$0:Lio/scanbot/sdk/barcode/ui/BarcodeScannerView;

    .line 2
    .line 3
    invoke-static {v0}, Lio/scanbot/sdk/barcode/ui/BarcodeScannerView;->access$getBinding$p(Lio/scanbot/sdk/barcode/ui/BarcodeScannerView;)Lio/scanbot/sdk/barcode/databinding/ScanbotSdkBarcodeScannerViewBinding;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lio/scanbot/sdk/barcode/databinding/ScanbotSdkBarcodeScannerViewBinding;->scanbotCameraView:Lio/scanbot/sdk/ui/camera/ScanbotCameraContainerView;

    .line 8
    .line 9
    invoke-virtual {v0}, Lam/x;->u()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public restartPreview()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/ui/BarcodeScannerView$viewController$1;->this$0:Lio/scanbot/sdk/barcode/ui/BarcodeScannerView;

    .line 2
    .line 3
    invoke-static {v0}, Lio/scanbot/sdk/barcode/ui/BarcodeScannerView;->access$getBinding$p(Lio/scanbot/sdk/barcode/ui/BarcodeScannerView;)Lio/scanbot/sdk/barcode/databinding/ScanbotSdkBarcodeScannerViewBinding;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lio/scanbot/sdk/barcode/databinding/ScanbotSdkBarcodeScannerViewBinding;->scanbotCameraView:Lio/scanbot/sdk/ui/camera/ScanbotCameraContainerView;

    .line 8
    .line 9
    invoke-virtual {v0}, Lam/x;->restartPreview()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setAutoSnappingEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/ui/BarcodeScannerView$viewController$1;->this$0:Lio/scanbot/sdk/barcode/ui/BarcodeScannerView;

    .line 2
    .line 3
    invoke-static {v0}, Lio/scanbot/sdk/barcode/ui/BarcodeScannerView;->access$getAutoSnappingController$p(Lio/scanbot/sdk/barcode/ui/BarcodeScannerView;)Lio/scanbot/sdk/barcode/BarcodeAutoSnappingController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "autoSnappingController"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    invoke-virtual {v0, p1}, Lio/scanbot/sdk/barcode/BarcodeAutoSnappingController;->setEnabled(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setAutoSnappingSensitivity(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/ui/BarcodeScannerView$viewController$1;->this$0:Lio/scanbot/sdk/barcode/ui/BarcodeScannerView;

    .line 2
    .line 3
    invoke-static {v0}, Lio/scanbot/sdk/barcode/ui/BarcodeScannerView;->access$getAutoSnappingController$p(Lio/scanbot/sdk/barcode/ui/BarcodeScannerView;)Lio/scanbot/sdk/barcode/BarcodeAutoSnappingController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "autoSnappingController"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    invoke-virtual {v0, p1}, Lio/scanbot/sdk/barcode/BarcodeAutoSnappingController;->setSensitivity(F)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setBarcodeFilter(Lio/scanbot/sdk/barcode/IBarcodeFilter;)V
    .locals 1
    .param p1    # Lio/scanbot/sdk/barcode/IBarcodeFilter;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/ui/BarcodeScannerView$viewController$1;->this$0:Lio/scanbot/sdk/barcode/ui/BarcodeScannerView;

    .line 2
    .line 3
    invoke-static {v0}, Lio/scanbot/sdk/barcode/ui/BarcodeScannerView;->access$getFrameHandler$p(Lio/scanbot/sdk/barcode/ui/BarcodeScannerView;)Lio/scanbot/sdk/barcode/BarcodeScannerFrameHandler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "frameHandler"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    invoke-virtual {v0, p1}, Lio/scanbot/sdk/barcode/BarcodeScannerFrameHandler;->setBarcodeFilter(Lio/scanbot/sdk/barcode/IBarcodeFilter;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setBarcodeScanningInterval(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/scanbot/sdk/barcode/ui/BarcodeScannerView$viewController$1;->barcodeScanningInterval:J

    .line 2
    .line 3
    return-void
.end method

.method public setFrameProcessingEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/ui/BarcodeScannerView$viewController$1;->this$0:Lio/scanbot/sdk/barcode/ui/BarcodeScannerView;

    .line 2
    .line 3
    invoke-static {v0}, Lio/scanbot/sdk/barcode/ui/BarcodeScannerView;->access$getFrameHandler$p(Lio/scanbot/sdk/barcode/ui/BarcodeScannerView;)Lio/scanbot/sdk/barcode/BarcodeScannerFrameHandler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "frameHandler"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    invoke-virtual {v0, p1}, Lio/scanbot/sdk/barcode/BarcodeScannerFrameHandler;->setEnabled(Z)V

    .line 16
    .line 17
    .line 18
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
    iget-object v0, p0, Lio/scanbot/sdk/barcode/ui/BarcodeScannerView$viewController$1;->this$0:Lio/scanbot/sdk/barcode/ui/BarcodeScannerView;

    .line 7
    .line 8
    invoke-static {v0}, Lio/scanbot/sdk/barcode/ui/BarcodeScannerView;->access$getBinding$p(Lio/scanbot/sdk/barcode/ui/BarcodeScannerView;)Lio/scanbot/sdk/barcode/databinding/ScanbotSdkBarcodeScannerViewBinding;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lio/scanbot/sdk/barcode/databinding/ScanbotSdkBarcodeScannerViewBinding;->scanbotCameraView:Lio/scanbot/sdk/ui/camera/ScanbotCameraContainerView;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lio/scanbot/sdk/ui/camera/ScanbotCameraContainerView;->setLifecycleOwner(Landroidx/lifecycle/k0;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public startPreview()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/ui/BarcodeScannerView$viewController$1;->this$0:Lio/scanbot/sdk/barcode/ui/BarcodeScannerView;

    .line 2
    .line 3
    invoke-static {v0}, Lio/scanbot/sdk/barcode/ui/BarcodeScannerView;->access$getBinding$p(Lio/scanbot/sdk/barcode/ui/BarcodeScannerView;)Lio/scanbot/sdk/barcode/databinding/ScanbotSdkBarcodeScannerViewBinding;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lio/scanbot/sdk/barcode/databinding/ScanbotSdkBarcodeScannerViewBinding;->scanbotCameraView:Lio/scanbot/sdk/ui/camera/ScanbotCameraContainerView;

    .line 8
    .line 9
    invoke-virtual {v0}, Lam/x;->startPreview()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public stopPreview()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/ui/BarcodeScannerView$viewController$1;->this$0:Lio/scanbot/sdk/barcode/ui/BarcodeScannerView;

    .line 2
    .line 3
    invoke-static {v0}, Lio/scanbot/sdk/barcode/ui/BarcodeScannerView;->access$getBinding$p(Lio/scanbot/sdk/barcode/ui/BarcodeScannerView;)Lio/scanbot/sdk/barcode/databinding/ScanbotSdkBarcodeScannerViewBinding;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lio/scanbot/sdk/barcode/databinding/ScanbotSdkBarcodeScannerViewBinding;->scanbotCameraView:Lio/scanbot/sdk/ui/camera/ScanbotCameraContainerView;

    .line 8
    .line 9
    invoke-virtual {v0}, Lam/x;->stopPreview()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public takePicture(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/ui/BarcodeScannerView$viewController$1;->this$0:Lio/scanbot/sdk/barcode/ui/BarcodeScannerView;

    .line 2
    .line 3
    invoke-static {v0}, Lio/scanbot/sdk/barcode/ui/BarcodeScannerView;->access$getBinding$p(Lio/scanbot/sdk/barcode/ui/BarcodeScannerView;)Lio/scanbot/sdk/barcode/databinding/ScanbotSdkBarcodeScannerViewBinding;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lio/scanbot/sdk/barcode/databinding/ScanbotSdkBarcodeScannerViewBinding;->scanbotCameraView:Lio/scanbot/sdk/ui/camera/ScanbotCameraContainerView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lam/x;->takePicture(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public useFlash(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/ui/BarcodeScannerView$viewController$1;->this$0:Lio/scanbot/sdk/barcode/ui/BarcodeScannerView;

    .line 2
    .line 3
    invoke-static {v0}, Lio/scanbot/sdk/barcode/ui/BarcodeScannerView;->access$getBinding$p(Lio/scanbot/sdk/barcode/ui/BarcodeScannerView;)Lio/scanbot/sdk/barcode/databinding/ScanbotSdkBarcodeScannerViewBinding;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lio/scanbot/sdk/barcode/databinding/ScanbotSdkBarcodeScannerViewBinding;->scanbotCameraView:Lio/scanbot/sdk/ui/camera/ScanbotCameraContainerView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lam/x;->useFlash(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
