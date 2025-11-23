.class public interface abstract Lio/scanbot/sdk/ui_v2/barcode/di/components/BarcodeSDKUIComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lmj/d;
    dependencies = {
        Lio/scanbot/sdk/barcode_scanner/di/ScanbotBarcodeScannerSDKComponent;
    }
.end annotation

.annotation runtime Lmm/c;
.end annotation


# virtual methods
.method public abstract barcodeFileStorage()Lsl/a;
    .annotation build Lzq/l;
    .end annotation
.end method

.method public abstract barcodeScanner()Lio/scanbot/sdk/barcode/BarcodeScanner;
    .annotation build Lzq/l;
    .end annotation
.end method

.method public abstract fileIOProcessor()Lio/scanbot/sdk/persistence/fileio/FileIOProcessor;
    .annotation build Lzq/l;
    .end annotation
.end method

.method public abstract imageFileIOProcessor()Ltl/f;
    .annotation build Lzq/l;
    .end annotation
.end method

.method public abstract provideApplication()Landroid/app/Application;
    .annotation build Lzq/l;
    .end annotation
.end method

.method public abstract provideContext()Landroid/content/Context;
    .annotation build Lzq/l;
    .end annotation
.end method
