.class public final Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView$initCamera$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkl/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;->initCamera()V
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
    iput-object p1, p0, Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView$initCamera$1$1;->this$0:Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;

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
    iget-object v0, p0, Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView$initCamera$1$1;->this$0:Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;

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
