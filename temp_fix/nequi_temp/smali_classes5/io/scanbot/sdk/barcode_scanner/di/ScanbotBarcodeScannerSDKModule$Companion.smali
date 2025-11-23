.class public final Lio/scanbot/sdk/barcode_scanner/di/ScanbotBarcodeScannerSDKModule$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/scanbot/sdk/barcode_scanner/di/ScanbotBarcodeScannerSDKModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/scanbot/sdk/barcode_scanner/di/ScanbotBarcodeScannerSDKModule$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFileStorageSettings()Lsl/c;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    invoke-static {}, Lio/scanbot/sdk/barcode_scanner/di/ScanbotBarcodeScannerSDKModule;->access$getFileStorageSettings$cp()Lsl/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getPdfImagesExtractorSettings()Lio/scanbot/sdk/pdf/PdfImagesExtractorSettings;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    invoke-static {}, Lio/scanbot/sdk/barcode_scanner/di/ScanbotBarcodeScannerSDKModule;->access$getPdfImagesExtractorSettings$cp()Lio/scanbot/sdk/pdf/PdfImagesExtractorSettings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final setFileStorageSettings(Lsl/c;)V
    .locals 1
    .param p1    # Lsl/c;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lio/scanbot/sdk/barcode_scanner/di/ScanbotBarcodeScannerSDKModule;->access$setFileStorageSettings$cp(Lsl/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setPdfImagesExtractorSettings(Lio/scanbot/sdk/pdf/PdfImagesExtractorSettings;)V
    .locals 0
    .param p1    # Lio/scanbot/sdk/pdf/PdfImagesExtractorSettings;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lio/scanbot/sdk/barcode_scanner/di/ScanbotBarcodeScannerSDKModule;->access$setPdfImagesExtractorSettings$cp(Lio/scanbot/sdk/pdf/PdfImagesExtractorSettings;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
