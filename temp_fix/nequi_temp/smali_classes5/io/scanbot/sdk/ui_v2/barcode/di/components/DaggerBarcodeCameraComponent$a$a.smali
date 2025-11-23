.class public final Lio/scanbot/sdk/ui_v2/barcode/di/components/DaggerBarcodeCameraComponent$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loj/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/scanbot/sdk/ui_v2/barcode/di/components/DaggerBarcodeCameraComponent$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Loj/t<",
        "Lio/scanbot/sdk/barcode/BarcodeScanner;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lio/scanbot/sdk/ui_v2/barcode/di/components/BarcodeSDKUIComponent;


# direct methods
.method public constructor <init>(Lio/scanbot/sdk/ui_v2/barcode/di/components/BarcodeSDKUIComponent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/scanbot/sdk/ui_v2/barcode/di/components/DaggerBarcodeCameraComponent$a$a;->a:Lio/scanbot/sdk/ui_v2/barcode/di/components/BarcodeSDKUIComponent;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lio/scanbot/sdk/barcode/BarcodeScanner;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/di/components/DaggerBarcodeCameraComponent$a$a;->a:Lio/scanbot/sdk/ui_v2/barcode/di/components/BarcodeSDKUIComponent;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/scanbot/sdk/ui_v2/barcode/di/components/BarcodeSDKUIComponent;->barcodeScanner()Lio/scanbot/sdk/barcode/BarcodeScanner;

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

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/scanbot/sdk/ui_v2/barcode/di/components/DaggerBarcodeCameraComponent$a$a;->a()Lio/scanbot/sdk/barcode/BarcodeScanner;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
