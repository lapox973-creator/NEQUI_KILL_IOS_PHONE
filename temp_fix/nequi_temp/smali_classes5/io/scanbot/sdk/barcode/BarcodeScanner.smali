.class public interface abstract Lio/scanbot/sdk/barcode/BarcodeScanner;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract copyCurrentConfiguration()Lio/scanbot/sdk/barcode/BarcodeScannerConfiguration;
    .annotation build Lzq/l;
    .end annotation
.end method

.method public abstract enableBarcodeScan(Z)V
.end method

.method public abstract scanFromBitmap(Landroid/graphics/Bitmap;I)Lio/scanbot/sdk/barcode/BarcodeScannerResult;
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/m;
    .end annotation
.end method

.method public abstract scanFromJpeg([BI)Lio/scanbot/sdk/barcode/BarcodeScannerResult;
    .param p1    # [B
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/m;
    .end annotation
.end method

.method public abstract scanFromNv21([BIII)Lio/scanbot/sdk/barcode/BarcodeScannerResult;
    .param p1    # [B
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/m;
    .end annotation
.end method

.method public abstract scanFromNv21([BIIILandroid/graphics/Rect;)Lio/scanbot/sdk/barcode/BarcodeScannerResult;
    .param p1    # [B
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p5    # Landroid/graphics/Rect;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Lzq/m;
    .end annotation
.end method

.method public abstract scanFromRgba([BIII)Lio/scanbot/sdk/barcode/BarcodeScannerResult;
    .param p1    # [B
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/m;
    .end annotation
.end method

.method public abstract setConfiguration(Lio/scanbot/sdk/barcode/BarcodeScannerConfiguration;)V
    .param p1    # Lio/scanbot/sdk/barcode/BarcodeScannerConfiguration;
        .annotation build Lzq/l;
        .end annotation
    .end param
.end method
