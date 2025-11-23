.class public final Lio/scanbot/sdk/ui_v2/barcode/di/components/DaggerBarcodeSDKUIComponent$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/scanbot/sdk/ui_v2/barcode/di/components/DaggerBarcodeSDKUIComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private scanbotBarcodeScannerSDKComponent:Lio/scanbot/sdk/barcode_scanner/di/ScanbotBarcodeScannerSDKComponent;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lfm/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/scanbot/sdk/ui_v2/barcode/di/components/DaggerBarcodeSDKUIComponent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lio/scanbot/sdk/ui_v2/barcode/di/components/BarcodeSDKUIComponent;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/di/components/DaggerBarcodeSDKUIComponent$Builder;->scanbotBarcodeScannerSDKComponent:Lio/scanbot/sdk/barcode_scanner/di/ScanbotBarcodeScannerSDKComponent;

    .line 2
    .line 3
    const-class v1, Lio/scanbot/sdk/barcode_scanner/di/ScanbotBarcodeScannerSDKComponent;

    .line 4
    .line 5
    invoke-static {v0, v1}, Loj/s;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lio/scanbot/sdk/ui_v2/barcode/di/components/DaggerBarcodeSDKUIComponent$a;

    .line 9
    .line 10
    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/di/components/DaggerBarcodeSDKUIComponent$Builder;->scanbotBarcodeScannerSDKComponent:Lio/scanbot/sdk/barcode_scanner/di/ScanbotBarcodeScannerSDKComponent;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, Lio/scanbot/sdk/ui_v2/barcode/di/components/DaggerBarcodeSDKUIComponent$a;-><init>(Lio/scanbot/sdk/barcode_scanner/di/ScanbotBarcodeScannerSDKComponent;Lfm/b;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public scanbotBarcodeScannerSDKComponent(Lio/scanbot/sdk/barcode_scanner/di/ScanbotBarcodeScannerSDKComponent;)Lio/scanbot/sdk/ui_v2/barcode/di/components/DaggerBarcodeSDKUIComponent$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Loj/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lio/scanbot/sdk/barcode_scanner/di/ScanbotBarcodeScannerSDKComponent;

    .line 6
    .line 7
    iput-object p1, p0, Lio/scanbot/sdk/ui_v2/barcode/di/components/DaggerBarcodeSDKUIComponent$Builder;->scanbotBarcodeScannerSDKComponent:Lio/scanbot/sdk/barcode_scanner/di/ScanbotBarcodeScannerSDKComponent;

    .line 8
    .line 9
    return-object p0
.end method
