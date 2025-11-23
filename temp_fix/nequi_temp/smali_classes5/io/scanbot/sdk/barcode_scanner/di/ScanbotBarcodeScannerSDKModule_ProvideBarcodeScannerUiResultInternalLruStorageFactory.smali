.class public final Lio/scanbot/sdk/barcode_scanner/di/ScanbotBarcodeScannerSDKModule_ProvideBarcodeScannerUiResultInternalLruStorageFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loj/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Loj/h<",
        "Ldm/c<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation

.annotation build Loj/e;
.end annotation

.annotation build Loj/w;
.end annotation

.annotation build Loj/x;
    value = "javax.inject.Singleton"
.end annotation


# instance fields
.field public final a:Lio/scanbot/sdk/barcode_scanner/di/ScanbotBarcodeScannerSDKModule;


# direct methods
.method public constructor <init>(Lio/scanbot/sdk/barcode_scanner/di/ScanbotBarcodeScannerSDKModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/scanbot/sdk/barcode_scanner/di/ScanbotBarcodeScannerSDKModule_ProvideBarcodeScannerUiResultInternalLruStorageFactory;->a:Lio/scanbot/sdk/barcode_scanner/di/ScanbotBarcodeScannerSDKModule;

    .line 5
    .line 6
    return-void
.end method

.method public static create(Lio/scanbot/sdk/barcode_scanner/di/ScanbotBarcodeScannerSDKModule;)Lio/scanbot/sdk/barcode_scanner/di/ScanbotBarcodeScannerSDKModule_ProvideBarcodeScannerUiResultInternalLruStorageFactory;
    .locals 1

    .line 1
    new-instance v0, Lio/scanbot/sdk/barcode_scanner/di/ScanbotBarcodeScannerSDKModule_ProvideBarcodeScannerUiResultInternalLruStorageFactory;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/scanbot/sdk/barcode_scanner/di/ScanbotBarcodeScannerSDKModule_ProvideBarcodeScannerUiResultInternalLruStorageFactory;-><init>(Lio/scanbot/sdk/barcode_scanner/di/ScanbotBarcodeScannerSDKModule;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static provideBarcodeScannerUiResultInternalLruStorage(Lio/scanbot/sdk/barcode_scanner/di/ScanbotBarcodeScannerSDKModule;)Ldm/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/scanbot/sdk/barcode_scanner/di/ScanbotBarcodeScannerSDKModule;",
            ")",
            "Ldm/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/scanbot/sdk/barcode_scanner/di/ScanbotBarcodeScannerSDKModule;->provideBarcodeScannerUiResultInternalLruStorage()Ldm/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Loj/s;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ldm/c;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public get()Ldm/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldm/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/scanbot/sdk/barcode_scanner/di/ScanbotBarcodeScannerSDKModule_ProvideBarcodeScannerUiResultInternalLruStorageFactory;->a:Lio/scanbot/sdk/barcode_scanner/di/ScanbotBarcodeScannerSDKModule;

    invoke-static {v0}, Lio/scanbot/sdk/barcode_scanner/di/ScanbotBarcodeScannerSDKModule_ProvideBarcodeScannerUiResultInternalLruStorageFactory;->provideBarcodeScannerUiResultInternalLruStorage(Lio/scanbot/sdk/barcode_scanner/di/ScanbotBarcodeScannerSDKModule;)Ldm/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/scanbot/sdk/barcode_scanner/di/ScanbotBarcodeScannerSDKModule_ProvideBarcodeScannerUiResultInternalLruStorageFactory;->get()Ldm/c;

    move-result-object v0

    return-object v0
.end method
