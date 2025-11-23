.class public final Lio/scanbot/sdk/ui_v2/barcode/di/modules/DispatchersModule_ProvideBarcodeCameraViewModelFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loj/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Loj/h<",
        "Llm/b;",
        ">;"
    }
.end annotation

.annotation build Loj/e;
.end annotation

.annotation build Loj/w;
.end annotation

.annotation build Loj/x;
.end annotation


# instance fields
.field private final module:Lio/scanbot/sdk/ui_v2/barcode/di/modules/DispatchersModule;


# direct methods
.method public constructor <init>(Lio/scanbot/sdk/ui_v2/barcode/di/modules/DispatchersModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/scanbot/sdk/ui_v2/barcode/di/modules/DispatchersModule_ProvideBarcodeCameraViewModelFactory;->module:Lio/scanbot/sdk/ui_v2/barcode/di/modules/DispatchersModule;

    .line 5
    .line 6
    return-void
.end method

.method public static create(Lio/scanbot/sdk/ui_v2/barcode/di/modules/DispatchersModule;)Lio/scanbot/sdk/ui_v2/barcode/di/modules/DispatchersModule_ProvideBarcodeCameraViewModelFactory;
    .locals 1

    .line 1
    new-instance v0, Lio/scanbot/sdk/ui_v2/barcode/di/modules/DispatchersModule_ProvideBarcodeCameraViewModelFactory;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/scanbot/sdk/ui_v2/barcode/di/modules/DispatchersModule_ProvideBarcodeCameraViewModelFactory;-><init>(Lio/scanbot/sdk/ui_v2/barcode/di/modules/DispatchersModule;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static provideBarcodeCameraViewModel(Lio/scanbot/sdk/ui_v2/barcode/di/modules/DispatchersModule;)Llm/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/scanbot/sdk/ui_v2/barcode/di/modules/DispatchersModule;->provideBarcodeCameraViewModel()Llm/b;

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
    check-cast p0, Llm/b;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/scanbot/sdk/ui_v2/barcode/di/modules/DispatchersModule_ProvideBarcodeCameraViewModelFactory;->get()Llm/b;

    move-result-object v0

    return-object v0
.end method

.method public get()Llm/b;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/di/modules/DispatchersModule_ProvideBarcodeCameraViewModelFactory;->module:Lio/scanbot/sdk/ui_v2/barcode/di/modules/DispatchersModule;

    invoke-static {v0}, Lio/scanbot/sdk/ui_v2/barcode/di/modules/DispatchersModule_ProvideBarcodeCameraViewModelFactory;->provideBarcodeCameraViewModel(Lio/scanbot/sdk/ui_v2/barcode/di/modules/DispatchersModule;)Llm/b;

    move-result-object v0

    return-object v0
.end method
