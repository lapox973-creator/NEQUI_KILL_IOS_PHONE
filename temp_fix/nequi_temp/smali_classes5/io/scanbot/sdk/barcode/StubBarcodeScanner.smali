.class public final Lio/scanbot/sdk/barcode/StubBarcodeScanner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/scanbot/sdk/barcode/BarcodeScanner;


# instance fields
.field private final sapManager:Lio/scanbot/sap/SapManager;
    .annotation build Lzq/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/scanbot/sap/SapManager;)V
    .locals 0
    .param p1    # Lio/scanbot/sap/SapManager;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/scanbot/sdk/barcode/StubBarcodeScanner;->sapManager:Lio/scanbot/sap/SapManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public copyCurrentConfiguration()Lio/scanbot/sdk/barcode/BarcodeScannerConfiguration;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    sget-object v0, Lio/scanbot/sdk/barcode/BarcodeScannerConfiguration;->Companion:Lio/scanbot/sdk/barcode/BarcodeScannerConfiguration$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/scanbot/sdk/barcode/BarcodeScannerConfiguration$Companion;->default()Lio/scanbot/sdk/barcode/BarcodeScannerConfiguration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public enableBarcodeScan(Z)V
    .locals 0

    return-void
.end method

.method public scanFromBitmap(Landroid/graphics/Bitmap;I)Lio/scanbot/sdk/barcode/BarcodeScannerResult;
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/m;
    .end annotation

    .line 1
    const-string p2, "bitmap"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lio/scanbot/sdk/barcode/StubBarcodeScanner;->sapManager:Lio/scanbot/sap/SapManager;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object p2, Lio/scanbot/sap/SdkFeature;->Barcode:Lio/scanbot/sap/SdkFeature;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lio/scanbot/sap/SapManager;->checkLicenseStatus(Lio/scanbot/sap/SdkFeature;)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return-object p1
.end method

.method public scanFromJpeg([BI)Lio/scanbot/sdk/barcode/BarcodeScannerResult;
    .locals 0
    .param p1    # [B
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/m;
    .end annotation

    .line 1
    const-string p2, "jpeg"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lio/scanbot/sdk/barcode/StubBarcodeScanner;->sapManager:Lio/scanbot/sap/SapManager;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object p2, Lio/scanbot/sap/SdkFeature;->Barcode:Lio/scanbot/sap/SdkFeature;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lio/scanbot/sap/SapManager;->checkLicenseStatus(Lio/scanbot/sap/SdkFeature;)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return-object p1
.end method

.method public scanFromNv21([BIII)Lio/scanbot/sdk/barcode/BarcodeScannerResult;
    .locals 0
    .param p1    # [B
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/m;
    .end annotation

    const-string p2, "nv21"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lio/scanbot/sdk/barcode/StubBarcodeScanner;->sapManager:Lio/scanbot/sap/SapManager;

    if-eqz p1, :cond_0

    sget-object p2, Lio/scanbot/sap/SdkFeature;->Barcode:Lio/scanbot/sap/SdkFeature;

    invoke-virtual {p1, p2}, Lio/scanbot/sap/SapManager;->checkLicenseStatus(Lio/scanbot/sap/SdkFeature;)Ljava/lang/Boolean;

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public scanFromNv21([BIIILandroid/graphics/Rect;)Lio/scanbot/sdk/barcode/BarcodeScannerResult;
    .locals 0
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

    const-string p2, "nv21"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lio/scanbot/sdk/barcode/StubBarcodeScanner;->sapManager:Lio/scanbot/sap/SapManager;

    if-eqz p1, :cond_0

    sget-object p2, Lio/scanbot/sap/SdkFeature;->Barcode:Lio/scanbot/sap/SdkFeature;

    invoke-virtual {p1, p2}, Lio/scanbot/sap/SapManager;->checkLicenseStatus(Lio/scanbot/sap/SdkFeature;)Ljava/lang/Boolean;

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public scanFromRgba([BIII)Lio/scanbot/sdk/barcode/BarcodeScannerResult;
    .locals 0
    .param p1    # [B
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/m;
    .end annotation

    .line 1
    const-string p2, "img"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lio/scanbot/sdk/barcode/StubBarcodeScanner;->sapManager:Lio/scanbot/sap/SapManager;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object p2, Lio/scanbot/sap/SdkFeature;->Barcode:Lio/scanbot/sap/SdkFeature;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lio/scanbot/sap/SapManager;->checkLicenseStatus(Lio/scanbot/sap/SdkFeature;)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return-object p1
.end method

.method public setConfiguration(Lio/scanbot/sdk/barcode/BarcodeScannerConfiguration;)V
    .locals 1
    .param p1    # Lio/scanbot/sdk/barcode/BarcodeScannerConfiguration;
        .annotation build Lzq/l;
        .end annotation
    .end param

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
