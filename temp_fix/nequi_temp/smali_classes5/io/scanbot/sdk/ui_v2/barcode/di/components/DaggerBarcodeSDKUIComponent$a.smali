.class public final Lio/scanbot/sdk/ui_v2/barcode/di/components/DaggerBarcodeSDKUIComponent$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/scanbot/sdk/ui_v2/barcode/di/components/BarcodeSDKUIComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/scanbot/sdk/ui_v2/barcode/di/components/DaggerBarcodeSDKUIComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lio/scanbot/sdk/barcode_scanner/di/ScanbotBarcodeScannerSDKComponent;

.field public final b:Lio/scanbot/sdk/ui_v2/barcode/di/components/DaggerBarcodeSDKUIComponent$a;


# direct methods
.method public constructor <init>(Lio/scanbot/sdk/barcode_scanner/di/ScanbotBarcodeScannerSDKComponent;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p0, p0, Lio/scanbot/sdk/ui_v2/barcode/di/components/DaggerBarcodeSDKUIComponent$a;->b:Lio/scanbot/sdk/ui_v2/barcode/di/components/DaggerBarcodeSDKUIComponent$a;

    .line 4
    iput-object p1, p0, Lio/scanbot/sdk/ui_v2/barcode/di/components/DaggerBarcodeSDKUIComponent$a;->a:Lio/scanbot/sdk/barcode_scanner/di/ScanbotBarcodeScannerSDKComponent;

    return-void
.end method

.method public synthetic constructor <init>(Lio/scanbot/sdk/barcode_scanner/di/ScanbotBarcodeScannerSDKComponent;Lfm/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/scanbot/sdk/ui_v2/barcode/di/components/DaggerBarcodeSDKUIComponent$a;-><init>(Lio/scanbot/sdk/barcode_scanner/di/ScanbotBarcodeScannerSDKComponent;)V

    return-void
.end method


# virtual methods
.method public barcodeFileStorage()Lsl/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/di/components/DaggerBarcodeSDKUIComponent$a;->a:Lio/scanbot/sdk/barcode_scanner/di/ScanbotBarcodeScannerSDKComponent;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/scanbot/sdk/barcode_scanner/di/ScanbotBarcodeScannerSDKComponent;->provideBarcodeFileStorage()Lsl/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Loj/s;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lsl/a;

    .line 12
    .line 13
    return-object v0
.end method

.method public barcodeScanner()Lio/scanbot/sdk/barcode/BarcodeScanner;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/di/components/DaggerBarcodeSDKUIComponent$a;->a:Lio/scanbot/sdk/barcode_scanner/di/ScanbotBarcodeScannerSDKComponent;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/scanbot/sdk/barcode_scanner/di/ScanbotBarcodeScannerSDKComponent;->barcodeScanner()Lio/scanbot/sdk/barcode/BarcodeScanner;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Loj/s;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lio/scanbot/sdk/barcode/BarcodeScanner;

    .line 12
    .line 13
    return-object v0
.end method

.method public fileIOProcessor()Lio/scanbot/sdk/persistence/fileio/FileIOProcessor;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/di/components/DaggerBarcodeSDKUIComponent$a;->a:Lio/scanbot/sdk/barcode_scanner/di/ScanbotBarcodeScannerSDKComponent;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/scanbot/sdk/barcode_scanner/di/ScanbotBarcodeScannerSDKComponent;->provideFileIOProcessor()Lio/scanbot/sdk/persistence/fileio/FileIOProcessor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Loj/s;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lio/scanbot/sdk/persistence/fileio/FileIOProcessor;

    .line 12
    .line 13
    return-object v0
.end method

.method public imageFileIOProcessor()Ltl/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/di/components/DaggerBarcodeSDKUIComponent$a;->a:Lio/scanbot/sdk/barcode_scanner/di/ScanbotBarcodeScannerSDKComponent;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/scanbot/sdk/barcode_scanner/di/ScanbotBarcodeScannerSDKComponent;->provideImageFileIOProcessor()Ltl/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Loj/s;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ltl/f;

    .line 12
    .line 13
    return-object v0
.end method

.method public provideApplication()Landroid/app/Application;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/di/components/DaggerBarcodeSDKUIComponent$a;->a:Lio/scanbot/sdk/barcode_scanner/di/ScanbotBarcodeScannerSDKComponent;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/scanbot/sdk/barcode_scanner/di/ScanbotBarcodeScannerSDKComponent;->provideApplication()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Loj/s;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/app/Application;

    .line 12
    .line 13
    return-object v0
.end method

.method public provideContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/di/components/DaggerBarcodeSDKUIComponent$a;->a:Lio/scanbot/sdk/barcode_scanner/di/ScanbotBarcodeScannerSDKComponent;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/scanbot/sdk/barcode_scanner/di/ScanbotBarcodeScannerSDKComponent;->provideContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Loj/s;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/content/Context;

    .line 12
    .line 13
    return-object v0
.end method
