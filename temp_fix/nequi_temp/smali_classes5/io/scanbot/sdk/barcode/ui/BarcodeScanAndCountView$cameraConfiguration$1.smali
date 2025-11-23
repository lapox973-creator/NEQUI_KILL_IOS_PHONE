.class public final Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView$cameraConfiguration$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/scanbot/sdk/barcode/ui/IBarcodeScanCountViewCameraConfiguration;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView$cameraConfiguration$1$WhenMappings;
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;


# direct methods
.method public constructor <init>(Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView$cameraConfiguration$1;->this$0:Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getDelayAfterFocusCompleteMs()J
    .locals 2

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView$cameraConfiguration$1;->this$0:Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;

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
    invoke-virtual {v0}, Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;->getDelayAfterFocusCompleteMs()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public lockMinFocusDistance(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView$cameraConfiguration$1;->this$0:Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;

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
    invoke-virtual {v0, p1}, Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;->lockMinFocusDistance(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setAnalyzerFpsLimit(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView$cameraConfiguration$1;->this$0:Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;

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
    invoke-virtual {v0, p1}, Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;->setAnalyzerFpsLimit(F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setAutoFocusOnTouch(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView$cameraConfiguration$1;->this$0:Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;

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
    invoke-virtual {v0, p1}, Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;->setAutoFocusOnTouch(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setCameraModule(Lkl/e;)V
    .locals 1
    .param p1    # Lkl/e;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "cameraModule"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView$cameraConfiguration$1;->this$0:Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;

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
    invoke-virtual {v0, p1}, Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;->setCameraModule(Lkl/e;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setCameraOrientationMode(Lem/a;)V
    .locals 2
    .param p1    # Lem/a;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "cameraOrientationMode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView$cameraConfiguration$1$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq p1, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView$cameraConfiguration$1;->this$0:Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;

    .line 22
    .line 23
    invoke-static {p1}, Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;->access$getBinding$p(Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;)Lio/scanbot/sdk/barcode/databinding/ScanbotSdkBarcodeScanCountViewBinding;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p1, p1, Lio/scanbot/sdk/barcode/databinding/ScanbotSdkBarcodeScanCountViewBinding;->scanbotCameraView:Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;->s(Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object p1, p0, Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView$cameraConfiguration$1;->this$0:Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;

    .line 34
    .line 35
    invoke-static {p1}, Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;->access$getBinding$p(Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;)Lio/scanbot/sdk/barcode/databinding/ScanbotSdkBarcodeScanCountViewBinding;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p1, p1, Lio/scanbot/sdk/barcode/databinding/ScanbotSdkBarcodeScanCountViewBinding;->scanbotCameraView:Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;->e(Z)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method

.method public setCameraPreviewMode(Lkl/h;)V
    .locals 1
    .param p1    # Lkl/h;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "cameraPreviewMode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView$cameraConfiguration$1;->this$0:Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;

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
    invoke-virtual {v0, p1}, Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;->setPreviewMode(Lkl/h;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setDelayAfterFocusCompleteMs(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView$cameraConfiguration$1;->this$0:Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;

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
    invoke-virtual {v0, p1, p2}, Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;->setDelayAfterFocusCompleteMs(J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setForceMaxSnappingQuality(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView$cameraConfiguration$1;->this$0:Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;

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
    invoke-virtual {v0, p1}, Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;->setForceMaxSnappingQuality(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setForceMaxSnappingSize(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView$cameraConfiguration$1;->this$0:Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;

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
    invoke-virtual {v0, p1}, Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;->setForceMaxSnappingSize(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setPhysicalZoomRange(Lio/scanbot/sdk/camera/ZoomRange;)V
    .locals 1
    .param p1    # Lio/scanbot/sdk/camera/ZoomRange;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "zoomRange"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView$cameraConfiguration$1;->this$0:Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;

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
    invoke-virtual {v0, p1}, Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;->setPhysicalZoomRange(Lio/scanbot/sdk/camera/ZoomRange;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setPhysicalZoomRatio(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView$cameraConfiguration$1;->this$0:Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;

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
    invoke-virtual {v0, p1}, Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;->setPhysicalZoom(F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setShutterSound(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView$cameraConfiguration$1;->this$0:Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;

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
    invoke-virtual {v0, p1}, Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;->setShutterSound(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
