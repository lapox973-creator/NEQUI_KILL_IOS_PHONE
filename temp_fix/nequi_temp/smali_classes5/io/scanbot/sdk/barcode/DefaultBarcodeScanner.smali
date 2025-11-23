.class public final Lio/scanbot/sdk/barcode/DefaultBarcodeScanner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/scanbot/sdk/barcode/BarcodeScanner;


# instance fields
.field private final barcodeScanEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private final logger:Lio/scanbot/sdk/util/log/Logger;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private final sapManager:Lio/scanbot/sap/SapManager;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private final scanner:Lio/scanbot/barcode/JniBarcodeScanner;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lio/scanbot/sdk/util/log/LoggerProvider;->getLogger()Lio/scanbot/sdk/util/log/Logger;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lio/scanbot/sdk/barcode/DefaultBarcodeScanner;->logger:Lio/scanbot/sdk/util/log/Logger;

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/scanbot/sdk/barcode/DefaultBarcodeScanner;->barcodeScanEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    new-instance v0, Lio/scanbot/barcode/JniBarcodeScanner;

    .line 19
    .line 20
    sget-object v1, Lio/scanbot/sdk/barcode/BarcodeScannerConfiguration;->Companion:Lio/scanbot/sdk/barcode/BarcodeScannerConfiguration$Companion;

    .line 21
    .line 22
    invoke-virtual {v1}, Lio/scanbot/sdk/barcode/BarcodeScannerConfiguration$Companion;->default()Lio/scanbot/sdk/barcode/BarcodeScannerConfiguration;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Lio/scanbot/barcode/JniBarcodeScanner;-><init>(Lio/scanbot/sdk/barcode/BarcodeScannerConfiguration;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lio/scanbot/sdk/barcode/DefaultBarcodeScanner;->scanner:Lio/scanbot/barcode/JniBarcodeScanner;

    .line 30
    .line 31
    invoke-static {}, Lyl/a;->c()Lio/scanbot/sap/SapManager;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lio/scanbot/sdk/barcode/DefaultBarcodeScanner;->sapManager:Lio/scanbot/sap/SapManager;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public copyCurrentConfiguration()Lio/scanbot/sdk/barcode/BarcodeScannerConfiguration;
    .locals 11
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/DefaultBarcodeScanner;->scanner:Lio/scanbot/barcode/JniBarcodeScanner;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/scanbot/barcode/JniBarcodeScanner;->getConfiguration()Lio/scanbot/sdk/barcode/BarcodeScannerConfiguration;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v9, 0x7f

    .line 8
    .line 9
    const/4 v10, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    invoke-static/range {v1 .. v10}, Lio/scanbot/sdk/barcode/BarcodeScannerConfiguration;->copy$default(Lio/scanbot/sdk/barcode/BarcodeScannerConfiguration;Ljava/util/List;Ljava/util/List;ZZLio/scanbot/sdk/barcode/BarcodeScannerEngineMode;Lio/scanbot/sdk/barcode/BarcodeAccumulationConfiguration;ZILjava/lang/Object;)Lio/scanbot/sdk/barcode/BarcodeScannerConfiguration;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public enableBarcodeScan(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/DefaultBarcodeScanner;->barcodeScanEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public scanFromBitmap(Landroid/graphics/Bitmap;I)Lio/scanbot/sdk/barcode/BarcodeScannerResult;
    .locals 3
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/m;
    .end annotation

    .line 1
    const-string v0, "bitmap"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/scanbot/sdk/barcode/DefaultBarcodeScanner;->barcodeScanEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    iget-object v0, p0, Lio/scanbot/sdk/barcode/DefaultBarcodeScanner;->sapManager:Lio/scanbot/sap/SapManager;

    .line 18
    .line 19
    sget-object v2, Lio/scanbot/sap/SdkFeature;->Barcode:Lio/scanbot/sap/SdkFeature;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lio/scanbot/sap/SapManager;->checkLicenseStatus(Lio/scanbot/sap/SdkFeature;)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/DefaultBarcodeScanner;->scanner:Lio/scanbot/barcode/JniBarcodeScanner;

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, Lio/scanbot/barcode/JniBarcodeScanner;->scanFromBitmap(Landroid/graphics/Bitmap;I)Lio/scanbot/sdk/barcode/BarcodeScannerResult;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public scanFromJpeg([BI)Lio/scanbot/sdk/barcode/BarcodeScannerResult;
    .locals 3
    .param p1    # [B
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/m;
    .end annotation

    .line 1
    const-string v0, "jpeg"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/scanbot/sdk/barcode/DefaultBarcodeScanner;->barcodeScanEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    iget-object v0, p0, Lio/scanbot/sdk/barcode/DefaultBarcodeScanner;->sapManager:Lio/scanbot/sap/SapManager;

    .line 18
    .line 19
    sget-object v2, Lio/scanbot/sap/SdkFeature;->Barcode:Lio/scanbot/sap/SdkFeature;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lio/scanbot/sap/SapManager;->checkLicenseStatus(Lio/scanbot/sap/SdkFeature;)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/DefaultBarcodeScanner;->scanner:Lio/scanbot/barcode/JniBarcodeScanner;

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, Lio/scanbot/barcode/JniBarcodeScanner;->scanFromJpeg([BI)Lio/scanbot/sdk/barcode/BarcodeScannerResult;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public scanFromNv21([BIII)Lio/scanbot/sdk/barcode/BarcodeScannerResult;
    .locals 7
    .param p1    # [B
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/m;
    .end annotation

    const-string v0, "nv21"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 1
    invoke-virtual/range {v1 .. v6}, Lio/scanbot/sdk/barcode/DefaultBarcodeScanner;->scanFromNv21([BIIILandroid/graphics/Rect;)Lio/scanbot/sdk/barcode/BarcodeScannerResult;

    move-result-object p1

    return-object p1
.end method

.method public scanFromNv21([BIIILandroid/graphics/Rect;)Lio/scanbot/sdk/barcode/BarcodeScannerResult;
    .locals 8
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

    const-string v0, "nv21"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lio/scanbot/sdk/barcode/DefaultBarcodeScanner;->barcodeScanEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    iget-object v0, p0, Lio/scanbot/sdk/barcode/DefaultBarcodeScanner;->sapManager:Lio/scanbot/sap/SapManager;

    sget-object v2, Lio/scanbot/sap/SdkFeature;->Barcode:Lio/scanbot/sap/SdkFeature;

    invoke-virtual {v0, v2}, Lio/scanbot/sap/SapManager;->checkLicenseStatus(Lio/scanbot/sap/SdkFeature;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    if-eqz p5, :cond_2

    .line 4
    iget-object v2, p0, Lio/scanbot/sdk/barcode/DefaultBarcodeScanner;->scanner:Lio/scanbot/barcode/JniBarcodeScanner;

    move-object v3, p1

    move-object v4, p5

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-virtual/range {v2 .. v7}, Lio/scanbot/barcode/JniBarcodeScanner;->scanInArea([BLandroid/graphics/Rect;III)Lio/scanbot/sdk/barcode/BarcodeScannerResult;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_2
    iget-object p5, p0, Lio/scanbot/sdk/barcode/DefaultBarcodeScanner;->scanner:Lio/scanbot/barcode/JniBarcodeScanner;

    invoke-virtual {p5, p1, p2, p3, p4}, Lio/scanbot/barcode/JniBarcodeScanner;->scan([BIII)Lio/scanbot/sdk/barcode/BarcodeScannerResult;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public scanFromRgba([BIII)Lio/scanbot/sdk/barcode/BarcodeScannerResult;
    .locals 3
    .param p1    # [B
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/m;
    .end annotation

    .line 1
    const-string v0, "img"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/scanbot/sdk/barcode/DefaultBarcodeScanner;->barcodeScanEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    iget-object v0, p0, Lio/scanbot/sdk/barcode/DefaultBarcodeScanner;->sapManager:Lio/scanbot/sap/SapManager;

    .line 18
    .line 19
    sget-object v2, Lio/scanbot/sap/SdkFeature;->Barcode:Lio/scanbot/sap/SdkFeature;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lio/scanbot/sap/SapManager;->checkLicenseStatus(Lio/scanbot/sap/SdkFeature;)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/DefaultBarcodeScanner;->scanner:Lio/scanbot/barcode/JniBarcodeScanner;

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2, p3, p4}, Lio/scanbot/barcode/JniBarcodeScanner;->scanFromRgba([BIII)Lio/scanbot/sdk/barcode/BarcodeScannerResult;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public setConfiguration(Lio/scanbot/sdk/barcode/BarcodeScannerConfiguration;)V
    .locals 1
    .param p1    # Lio/scanbot/sdk/barcode/BarcodeScannerConfiguration;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "configuration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/scanbot/sdk/barcode/DefaultBarcodeScanner;->scanner:Lio/scanbot/barcode/JniBarcodeScanner;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lio/scanbot/barcode/JniBarcodeScanner;->setConfiguration(Lio/scanbot/sdk/barcode/BarcodeScannerConfiguration;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
