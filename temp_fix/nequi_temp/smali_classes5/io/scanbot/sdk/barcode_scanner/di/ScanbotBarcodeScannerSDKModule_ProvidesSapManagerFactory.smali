.class public final Lio/scanbot/sdk/barcode_scanner/di/ScanbotBarcodeScannerSDKModule_ProvidesSapManagerFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loj/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Loj/h<",
        "Lio/scanbot/sap/SapManager;",
        ">;"
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

.field public final b:Lwm/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwm/c<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/scanbot/sdk/barcode_scanner/di/ScanbotBarcodeScannerSDKModule;Lwm/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/scanbot/sdk/barcode_scanner/di/ScanbotBarcodeScannerSDKModule;",
            "Lwm/c<",
            "Landroid/app/Application;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/scanbot/sdk/barcode_scanner/di/ScanbotBarcodeScannerSDKModule_ProvidesSapManagerFactory;->a:Lio/scanbot/sdk/barcode_scanner/di/ScanbotBarcodeScannerSDKModule;

    .line 5
    .line 6
    iput-object p2, p0, Lio/scanbot/sdk/barcode_scanner/di/ScanbotBarcodeScannerSDKModule_ProvidesSapManagerFactory;->b:Lwm/c;

    .line 7
    .line 8
    return-void
.end method

.method public static create(Lio/scanbot/sdk/barcode_scanner/di/ScanbotBarcodeScannerSDKModule;Lwm/c;)Lio/scanbot/sdk/barcode_scanner/di/ScanbotBarcodeScannerSDKModule_ProvidesSapManagerFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/scanbot/sdk/barcode_scanner/di/ScanbotBarcodeScannerSDKModule;",
            "Lwm/c<",
            "Landroid/app/Application;",
            ">;)",
            "Lio/scanbot/sdk/barcode_scanner/di/ScanbotBarcodeScannerSDKModule_ProvidesSapManagerFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/scanbot/sdk/barcode_scanner/di/ScanbotBarcodeScannerSDKModule_ProvidesSapManagerFactory;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lio/scanbot/sdk/barcode_scanner/di/ScanbotBarcodeScannerSDKModule_ProvidesSapManagerFactory;-><init>(Lio/scanbot/sdk/barcode_scanner/di/ScanbotBarcodeScannerSDKModule;Lwm/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static providesSapManager(Lio/scanbot/sdk/barcode_scanner/di/ScanbotBarcodeScannerSDKModule;Landroid/app/Application;)Lio/scanbot/sap/SapManager;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/scanbot/sdk/barcode_scanner/di/ScanbotBarcodeScannerSDKModule;->providesSapManager(Landroid/app/Application;)Lio/scanbot/sap/SapManager;

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
    check-cast p0, Lio/scanbot/sap/SapManager;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public get()Lio/scanbot/sap/SapManager;
    .locals 2

    .line 2
    iget-object v0, p0, Lio/scanbot/sdk/barcode_scanner/di/ScanbotBarcodeScannerSDKModule_ProvidesSapManagerFactory;->a:Lio/scanbot/sdk/barcode_scanner/di/ScanbotBarcodeScannerSDKModule;

    iget-object v1, p0, Lio/scanbot/sdk/barcode_scanner/di/ScanbotBarcodeScannerSDKModule_ProvidesSapManagerFactory;->b:Lwm/c;

    invoke-interface {v1}, Lwm/c;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    invoke-static {v0, v1}, Lio/scanbot/sdk/barcode_scanner/di/ScanbotBarcodeScannerSDKModule_ProvidesSapManagerFactory;->providesSapManager(Lio/scanbot/sdk/barcode_scanner/di/ScanbotBarcodeScannerSDKModule;Landroid/app/Application;)Lio/scanbot/sap/SapManager;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/scanbot/sdk/barcode_scanner/di/ScanbotBarcodeScannerSDKModule_ProvidesSapManagerFactory;->get()Lio/scanbot/sap/SapManager;

    move-result-object v0

    return-object v0
.end method
