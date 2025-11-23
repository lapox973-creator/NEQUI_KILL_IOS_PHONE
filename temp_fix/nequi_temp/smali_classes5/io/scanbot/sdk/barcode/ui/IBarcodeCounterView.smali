.class public interface abstract Lio/scanbot/sdk/barcode/ui/IBarcodeCounterView;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getCameraConfiguration()Lio/scanbot/sdk/barcode/ui/IBarcodeScanCountViewCameraConfiguration;
    .annotation build Lzq/l;
    .end annotation
.end method

.method public abstract getCounterOverlayController()Lio/scanbot/sdk/barcode/ui/IBarcodeScanCountSelectionOverlayController;
    .annotation build Lzq/l;
    .end annotation
.end method

.method public abstract getViewController()Lio/scanbot/sdk/barcode/ui/IBarcodeScanCountViewController;
    .annotation build Lzq/l;
    .end annotation
.end method

.method public abstract initCamera()V
.end method

.method public abstract initScanningBehavior(Lio/scanbot/sdk/barcode/BarcodeScanner;Lio/scanbot/sdk/barcode/ui/IBarcodeScanCountViewCallback;)V
    .param p1    # Lio/scanbot/sdk/barcode/BarcodeScanner;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lio/scanbot/sdk/barcode/ui/IBarcodeScanCountViewCallback;
        .annotation build Lzq/m;
        .end annotation
    .end param
.end method
