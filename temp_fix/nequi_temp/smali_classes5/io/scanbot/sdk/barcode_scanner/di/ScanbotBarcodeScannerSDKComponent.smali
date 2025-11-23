.class public interface abstract Lio/scanbot/sdk/barcode_scanner/di/ScanbotBarcodeScannerSDKComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lmj/d;
    modules = {
        Lio/scanbot/sdk/barcode_scanner/di/AndroidModule;,
        Lio/scanbot/sdk/barcode_scanner/di/ScanbotBarcodeScannerSDKModule;
    }
.end annotation

.annotation runtime Lwm/f;
.end annotation


# virtual methods
.method public abstract barcodeDocumentParser()Lio/scanbot/sdk/barcode/document/BarcodeDocumentParser;
    .annotation build Lzq/l;
    .end annotation
.end method

.method public abstract barcodeScanner()Lio/scanbot/sdk/barcode/BarcodeScanner;
    .annotation build Lzq/l;
    .end annotation
.end method

.method public abstract provideApplication()Landroid/app/Application;
    .annotation build Lzq/l;
    .end annotation
.end method

.method public abstract provideBarcodeFileStorage()Lsl/a;
    .annotation build Lzq/l;
    .end annotation
.end method

.method public abstract provideContext()Landroid/content/Context;
    .annotation build Lzq/l;
    .end annotation
.end method

.method public abstract provideFileIOProcessor()Lio/scanbot/sdk/persistence/fileio/FileIOProcessor;
    .annotation build Lzq/l;
    .end annotation
.end method

.method public abstract provideImageFileIOProcessor()Ltl/f;
    .annotation build Lzq/l;
    .end annotation
.end method

.method public abstract providePdfImagesExtractor()Lio/scanbot/sdk/pdf/PdfImagesExtractor;
    .annotation build Lzq/l;
    .end annotation
.end method

.method public abstract resultRepositories()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ldm/b<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end method

.method public abstract sapManager()Lio/scanbot/sap/SapManager;
    .annotation build Lzq/l;
    .end annotation
.end method
