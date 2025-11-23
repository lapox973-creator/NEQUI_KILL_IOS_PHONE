.class public interface abstract Lio/scanbot/sdk/barcode/ui/IBarcodeScannerView;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getCameraConfiguration()Lio/scanbot/sdk/barcode/ui/IBarcodeScannerViewCameraConfiguration;
    .annotation build Lzq/l;
    .end annotation
.end method

.method public abstract getFinderViewController()Lio/scanbot/sdk/barcode/ui/IBarcodeScannerFinderViewController;
    .annotation build Lzq/l;
    .end annotation
.end method

.method public abstract getSelectionOverlayController()Lio/scanbot/sdk/barcode/ui/IBarcodeScannerSelectionOverlayController;
    .annotation build Lzq/l;
    .end annotation
.end method

.method public abstract getViewController()Lio/scanbot/sdk/barcode/ui/IBarcodeScannerViewController;
    .annotation build Lzq/l;
    .end annotation
.end method

.method public abstract initCamera()V
.end method

.method public abstract initScanningBehavior(Lio/scanbot/sdk/barcode/BarcodeScanner;Lio/scanbot/sdk/barcode/BarcodeScannerFrameHandler$ResultHandler;Lio/scanbot/sdk/barcode/ui/IBarcodeScannerViewCallback;)V
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
.end method
