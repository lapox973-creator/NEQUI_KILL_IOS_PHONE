.class public final Lio/scanbot/sdk/ui_v2/barcode/di/modules/BarcodeModule_ProvideFindAndPickUseCaseViewModelFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loj/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Loj/h<",
        "Landroidx/lifecycle/u1;",
        ">;"
    }
.end annotation

.annotation build Loj/e;
.end annotation

.annotation build Loj/w;
.end annotation

.annotation build Loj/x;
    value = "io.scanbot.sdk.ui_v2.common.di.PerComposable"
.end annotation


# instance fields
.field private final barcodeScannerProvider:Lwm/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwm/c<",
            "Lio/scanbot/sdk/barcode/BarcodeScanner;",
            ">;"
        }
    .end annotation
.end field

.field private final configurationProvider:Lwm/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwm/c<",
            "Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field private final contextProvider:Lwm/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwm/c<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final dispatchersProvider:Lwm/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwm/c<",
            "Llm/b;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lio/scanbot/sdk/ui_v2/barcode/di/modules/BarcodeModule;

.field private final nativeConfigurationProvider:Lwm/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwm/c<",
            "Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeNativeConfiguration;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/scanbot/sdk/ui_v2/barcode/di/modules/BarcodeModule;Lwm/c;Lwm/c;Lwm/c;Lwm/c;Lwm/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/scanbot/sdk/ui_v2/barcode/di/modules/BarcodeModule;",
            "Lwm/c<",
            "Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;",
            ">;",
            "Lwm/c<",
            "Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeNativeConfiguration;",
            ">;",
            "Lwm/c<",
            "Lio/scanbot/sdk/barcode/BarcodeScanner;",
            ">;",
            "Lwm/c<",
            "Llm/b;",
            ">;",
            "Lwm/c<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/scanbot/sdk/ui_v2/barcode/di/modules/BarcodeModule_ProvideFindAndPickUseCaseViewModelFactory;->module:Lio/scanbot/sdk/ui_v2/barcode/di/modules/BarcodeModule;

    .line 5
    .line 6
    iput-object p2, p0, Lio/scanbot/sdk/ui_v2/barcode/di/modules/BarcodeModule_ProvideFindAndPickUseCaseViewModelFactory;->configurationProvider:Lwm/c;

    .line 7
    .line 8
    iput-object p3, p0, Lio/scanbot/sdk/ui_v2/barcode/di/modules/BarcodeModule_ProvideFindAndPickUseCaseViewModelFactory;->nativeConfigurationProvider:Lwm/c;

    .line 9
    .line 10
    iput-object p4, p0, Lio/scanbot/sdk/ui_v2/barcode/di/modules/BarcodeModule_ProvideFindAndPickUseCaseViewModelFactory;->barcodeScannerProvider:Lwm/c;

    .line 11
    .line 12
    iput-object p5, p0, Lio/scanbot/sdk/ui_v2/barcode/di/modules/BarcodeModule_ProvideFindAndPickUseCaseViewModelFactory;->dispatchersProvider:Lwm/c;

    .line 13
    .line 14
    iput-object p6, p0, Lio/scanbot/sdk/ui_v2/barcode/di/modules/BarcodeModule_ProvideFindAndPickUseCaseViewModelFactory;->contextProvider:Lwm/c;

    .line 15
    .line 16
    return-void
.end method

.method public static create(Lio/scanbot/sdk/ui_v2/barcode/di/modules/BarcodeModule;Lwm/c;Lwm/c;Lwm/c;Lwm/c;Lwm/c;)Lio/scanbot/sdk/ui_v2/barcode/di/modules/BarcodeModule_ProvideFindAndPickUseCaseViewModelFactory;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/scanbot/sdk/ui_v2/barcode/di/modules/BarcodeModule;",
            "Lwm/c<",
            "Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;",
            ">;",
            "Lwm/c<",
            "Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeNativeConfiguration;",
            ">;",
            "Lwm/c<",
            "Lio/scanbot/sdk/barcode/BarcodeScanner;",
            ">;",
            "Lwm/c<",
            "Llm/b;",
            ">;",
            "Lwm/c<",
            "Landroid/content/Context;",
            ">;)",
            "Lio/scanbot/sdk/ui_v2/barcode/di/modules/BarcodeModule_ProvideFindAndPickUseCaseViewModelFactory;"
        }
    .end annotation

    .line 1
    new-instance v7, Lio/scanbot/sdk/ui_v2/barcode/di/modules/BarcodeModule_ProvideFindAndPickUseCaseViewModelFactory;

    .line 2
    .line 3
    move-object v0, v7

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    invoke-direct/range {v0 .. v6}, Lio/scanbot/sdk/ui_v2/barcode/di/modules/BarcodeModule_ProvideFindAndPickUseCaseViewModelFactory;-><init>(Lio/scanbot/sdk/ui_v2/barcode/di/modules/BarcodeModule;Lwm/c;Lwm/c;Lwm/c;Lwm/c;Lwm/c;)V

    .line 11
    .line 12
    .line 13
    return-object v7
.end method

.method public static provideFindAndPickUseCaseViewModel(Lio/scanbot/sdk/ui_v2/barcode/di/modules/BarcodeModule;Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeNativeConfiguration;Lio/scanbot/sdk/barcode/BarcodeScanner;Llm/b;Landroid/content/Context;)Landroidx/lifecycle/u1;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lio/scanbot/sdk/ui_v2/barcode/di/modules/BarcodeModule;->provideFindAndPickUseCaseViewModel(Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeNativeConfiguration;Lio/scanbot/sdk/barcode/BarcodeScanner;Llm/b;Landroid/content/Context;)Landroidx/lifecycle/u1;

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
    check-cast p0, Landroidx/lifecycle/u1;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public get()Landroidx/lifecycle/u1;
    .locals 6

    .line 2
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/di/modules/BarcodeModule_ProvideFindAndPickUseCaseViewModelFactory;->module:Lio/scanbot/sdk/ui_v2/barcode/di/modules/BarcodeModule;

    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/di/modules/BarcodeModule_ProvideFindAndPickUseCaseViewModelFactory;->configurationProvider:Lwm/c;

    invoke-interface {v1}, Lwm/c;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;

    iget-object v2, p0, Lio/scanbot/sdk/ui_v2/barcode/di/modules/BarcodeModule_ProvideFindAndPickUseCaseViewModelFactory;->nativeConfigurationProvider:Lwm/c;

    invoke-interface {v2}, Lwm/c;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeNativeConfiguration;

    iget-object v3, p0, Lio/scanbot/sdk/ui_v2/barcode/di/modules/BarcodeModule_ProvideFindAndPickUseCaseViewModelFactory;->barcodeScannerProvider:Lwm/c;

    invoke-interface {v3}, Lwm/c;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/scanbot/sdk/barcode/BarcodeScanner;

    iget-object v4, p0, Lio/scanbot/sdk/ui_v2/barcode/di/modules/BarcodeModule_ProvideFindAndPickUseCaseViewModelFactory;->dispatchersProvider:Lwm/c;

    invoke-interface {v4}, Lwm/c;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llm/b;

    iget-object v5, p0, Lio/scanbot/sdk/ui_v2/barcode/di/modules/BarcodeModule_ProvideFindAndPickUseCaseViewModelFactory;->contextProvider:Lwm/c;

    invoke-interface {v5}, Lwm/c;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-static/range {v0 .. v5}, Lio/scanbot/sdk/ui_v2/barcode/di/modules/BarcodeModule_ProvideFindAndPickUseCaseViewModelFactory;->provideFindAndPickUseCaseViewModel(Lio/scanbot/sdk/ui_v2/barcode/di/modules/BarcodeModule;Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeNativeConfiguration;Lio/scanbot/sdk/barcode/BarcodeScanner;Llm/b;Landroid/content/Context;)Landroidx/lifecycle/u1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/scanbot/sdk/ui_v2/barcode/di/modules/BarcodeModule_ProvideFindAndPickUseCaseViewModelFactory;->get()Landroidx/lifecycle/u1;

    move-result-object v0

    return-object v0
.end method
