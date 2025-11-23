.class public final Lio/scanbot/sdk/barcode_scanner/di/DaggerScanbotBarcodeScannerSDKComponent$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/scanbot/sdk/barcode_scanner/di/DaggerScanbotBarcodeScannerSDKComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:Lio/scanbot/sdk/barcode_scanner/di/AndroidModule;

.field public b:Lio/scanbot/sdk/barcode_scanner/di/ScanbotBarcodeScannerSDKModule;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public androidModule(Lio/scanbot/sdk/barcode_scanner/di/AndroidModule;)Lio/scanbot/sdk/barcode_scanner/di/DaggerScanbotBarcodeScannerSDKComponent$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Loj/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lio/scanbot/sdk/barcode_scanner/di/AndroidModule;

    .line 6
    .line 7
    iput-object p1, p0, Lio/scanbot/sdk/barcode_scanner/di/DaggerScanbotBarcodeScannerSDKComponent$Builder;->a:Lio/scanbot/sdk/barcode_scanner/di/AndroidModule;

    .line 8
    .line 9
    return-object p0
.end method

.method public build()Lio/scanbot/sdk/barcode_scanner/di/ScanbotBarcodeScannerSDKComponent;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode_scanner/di/DaggerScanbotBarcodeScannerSDKComponent$Builder;->a:Lio/scanbot/sdk/barcode_scanner/di/AndroidModule;

    .line 2
    .line 3
    const-class v1, Lio/scanbot/sdk/barcode_scanner/di/AndroidModule;

    .line 4
    .line 5
    invoke-static {v0, v1}, Loj/s;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/scanbot/sdk/barcode_scanner/di/DaggerScanbotBarcodeScannerSDKComponent$Builder;->b:Lio/scanbot/sdk/barcode_scanner/di/ScanbotBarcodeScannerSDKModule;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lio/scanbot/sdk/barcode_scanner/di/ScanbotBarcodeScannerSDKModule;

    .line 13
    .line 14
    invoke-direct {v0}, Lio/scanbot/sdk/barcode_scanner/di/ScanbotBarcodeScannerSDKModule;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lio/scanbot/sdk/barcode_scanner/di/DaggerScanbotBarcodeScannerSDKComponent$Builder;->b:Lio/scanbot/sdk/barcode_scanner/di/ScanbotBarcodeScannerSDKModule;

    .line 18
    .line 19
    :cond_0
    new-instance v0, Lio/scanbot/sdk/barcode_scanner/di/DaggerScanbotBarcodeScannerSDKComponent$a;

    .line 20
    .line 21
    iget-object v1, p0, Lio/scanbot/sdk/barcode_scanner/di/DaggerScanbotBarcodeScannerSDKComponent$Builder;->a:Lio/scanbot/sdk/barcode_scanner/di/AndroidModule;

    .line 22
    .line 23
    iget-object v2, p0, Lio/scanbot/sdk/barcode_scanner/di/DaggerScanbotBarcodeScannerSDKComponent$Builder;->b:Lio/scanbot/sdk/barcode_scanner/di/ScanbotBarcodeScannerSDKModule;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Lio/scanbot/sdk/barcode_scanner/di/DaggerScanbotBarcodeScannerSDKComponent$a;-><init>(Lio/scanbot/sdk/barcode_scanner/di/AndroidModule;Lio/scanbot/sdk/barcode_scanner/di/ScanbotBarcodeScannerSDKModule;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public scanbotBarcodeScannerSDKModule(Lio/scanbot/sdk/barcode_scanner/di/ScanbotBarcodeScannerSDKModule;)Lio/scanbot/sdk/barcode_scanner/di/DaggerScanbotBarcodeScannerSDKComponent$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Loj/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lio/scanbot/sdk/barcode_scanner/di/ScanbotBarcodeScannerSDKModule;

    .line 6
    .line 7
    iput-object p1, p0, Lio/scanbot/sdk/barcode_scanner/di/DaggerScanbotBarcodeScannerSDKComponent$Builder;->b:Lio/scanbot/sdk/barcode_scanner/di/ScanbotBarcodeScannerSDKModule;

    .line 8
    .line 9
    return-object p0
.end method
