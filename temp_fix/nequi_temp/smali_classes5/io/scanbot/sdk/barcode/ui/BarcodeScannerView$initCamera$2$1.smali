.class public final Lio/scanbot/sdk/barcode/ui/BarcodeScannerView$initCamera$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkl/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/scanbot/sdk/barcode/ui/BarcodeScannerView;->initCamera()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/scanbot/sdk/barcode/ui/BarcodeScannerView;


# direct methods
.method public constructor <init>(Lio/scanbot/sdk/barcode/ui/BarcodeScannerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/scanbot/sdk/barcode/ui/BarcodeScannerView$initCamera$2$1;->this$0:Lio/scanbot/sdk/barcode/ui/BarcodeScannerView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onImageCaptured()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/ui/BarcodeScannerView$initCamera$2$1;->this$0:Lio/scanbot/sdk/barcode/ui/BarcodeScannerView;

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
