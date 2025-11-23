.class public final Lio/scanbot/sdk/barcode/ui/BarcodeScannerView$initCamera$3;
.super Lkl/l0;
.source "SourceFile"


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
    iput-object p1, p0, Lio/scanbot/sdk/barcode/ui/BarcodeScannerView$initCamera$3;->this$0:Lio/scanbot/sdk/barcode/ui/BarcodeScannerView;

    .line 2
    .line 3
    invoke-direct {p0}, Lkl/l0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
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

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "captureInfo"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/scanbot/sdk/barcode/ui/BarcodeScannerView$initCamera$3;->this$0:Lio/scanbot/sdk/barcode/ui/BarcodeScannerView;

    .line 12
    .line 13
    invoke-static {v0}, Lio/scanbot/sdk/barcode/ui/BarcodeScannerView;->access$getBarcodeScannerViewInterface$p(Lio/scanbot/sdk/barcode/ui/BarcodeScannerView;)Lio/scanbot/sdk/barcode/ui/IBarcodeScannerViewCallback;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, Lzl/g;->a([BLio/scanbot/sdk/camera/CaptureInfo;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
