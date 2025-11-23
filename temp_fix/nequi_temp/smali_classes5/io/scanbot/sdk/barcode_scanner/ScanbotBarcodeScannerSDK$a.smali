.class public final Lio/scanbot/sdk/barcode_scanner/ScanbotBarcodeScannerSDK$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/scanbot/sdk/barcode_scanner/ScanbotBarcodeScannerSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
    invoke-direct {p0}, Lio/scanbot/sdk/barcode_scanner/ScanbotBarcodeScannerSDK$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lio/scanbot/sdk/barcode_scanner/di/ScanbotBarcodeScannerSDKComponent;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    invoke-static {}, Lio/scanbot/sdk/barcode_scanner/ScanbotBarcodeScannerSDK;->access$getScanbotBarcodeScannerSDKComponent$cp()Lio/scanbot/sdk/barcode_scanner/di/ScanbotBarcodeScannerSDKComponent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b(Lio/scanbot/sdk/barcode_scanner/di/ScanbotBarcodeScannerSDKComponent;)V
    .locals 0
    .param p1    # Lio/scanbot/sdk/barcode_scanner/di/ScanbotBarcodeScannerSDKComponent;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lio/scanbot/sdk/barcode_scanner/ScanbotBarcodeScannerSDK;->access$setScanbotBarcodeScannerSDKComponent$cp(Lio/scanbot/sdk/barcode_scanner/di/ScanbotBarcodeScannerSDKComponent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
