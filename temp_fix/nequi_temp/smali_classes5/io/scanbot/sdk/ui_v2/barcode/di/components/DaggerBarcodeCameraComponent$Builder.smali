.class public final Lio/scanbot/sdk/ui_v2/barcode/di/components/DaggerBarcodeCameraComponent$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/scanbot/sdk/ui_v2/barcode/di/components/DaggerBarcodeCameraComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private barcodeModule:Lio/scanbot/sdk/ui_v2/barcode/di/modules/BarcodeModule;

.field private barcodeSDKUIComponent:Lio/scanbot/sdk/ui_v2/barcode/di/components/BarcodeSDKUIComponent;

.field private dispatchersModule:Lio/scanbot/sdk/ui_v2/barcode/di/modules/DispatchersModule;

.field private viewModelFactoryModule:Lio/scanbot/sdk/ui_v2/barcode/di/modules/ViewModelFactoryModule;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lfm/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/scanbot/sdk/ui_v2/barcode/di/components/DaggerBarcodeCameraComponent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public barcodeModule(Lio/scanbot/sdk/ui_v2/barcode/di/modules/BarcodeModule;)Lio/scanbot/sdk/ui_v2/barcode/di/components/DaggerBarcodeCameraComponent$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Loj/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lio/scanbot/sdk/ui_v2/barcode/di/modules/BarcodeModule;

    .line 6
    .line 7
    iput-object p1, p0, Lio/scanbot/sdk/ui_v2/barcode/di/components/DaggerBarcodeCameraComponent$Builder;->barcodeModule:Lio/scanbot/sdk/ui_v2/barcode/di/modules/BarcodeModule;

    .line 8
    .line 9
    return-object p0
.end method

.method public barcodeSDKUIComponent(Lio/scanbot/sdk/ui_v2/barcode/di/components/BarcodeSDKUIComponent;)Lio/scanbot/sdk/ui_v2/barcode/di/components/DaggerBarcodeCameraComponent$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Loj/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lio/scanbot/sdk/ui_v2/barcode/di/components/BarcodeSDKUIComponent;

    .line 6
    .line 7
    iput-object p1, p0, Lio/scanbot/sdk/ui_v2/barcode/di/components/DaggerBarcodeCameraComponent$Builder;->barcodeSDKUIComponent:Lio/scanbot/sdk/ui_v2/barcode/di/components/BarcodeSDKUIComponent;

    .line 8
    .line 9
    return-object p0
.end method

.method public build()Lio/scanbot/sdk/ui_v2/barcode/di/components/BarcodeCameraComponent;
    .locals 8

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/di/components/DaggerBarcodeCameraComponent$Builder;->barcodeModule:Lio/scanbot/sdk/ui_v2/barcode/di/modules/BarcodeModule;

    .line 2
    .line 3
    const-class v1, Lio/scanbot/sdk/ui_v2/barcode/di/modules/BarcodeModule;

    .line 4
    .line 5
    invoke-static {v0, v1}, Loj/s;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/di/components/DaggerBarcodeCameraComponent$Builder;->viewModelFactoryModule:Lio/scanbot/sdk/ui_v2/barcode/di/modules/ViewModelFactoryModule;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lio/scanbot/sdk/ui_v2/barcode/di/modules/ViewModelFactoryModule;

    .line 13
    .line 14
    invoke-direct {v0}, Lio/scanbot/sdk/ui_v2/barcode/di/modules/ViewModelFactoryModule;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/di/components/DaggerBarcodeCameraComponent$Builder;->viewModelFactoryModule:Lio/scanbot/sdk/ui_v2/barcode/di/modules/ViewModelFactoryModule;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/di/components/DaggerBarcodeCameraComponent$Builder;->dispatchersModule:Lio/scanbot/sdk/ui_v2/barcode/di/modules/DispatchersModule;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Lio/scanbot/sdk/ui_v2/barcode/di/modules/DispatchersModule;

    .line 24
    .line 25
    invoke-direct {v0}, Lio/scanbot/sdk/ui_v2/barcode/di/modules/DispatchersModule;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/di/components/DaggerBarcodeCameraComponent$Builder;->dispatchersModule:Lio/scanbot/sdk/ui_v2/barcode/di/modules/DispatchersModule;

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/di/components/DaggerBarcodeCameraComponent$Builder;->barcodeSDKUIComponent:Lio/scanbot/sdk/ui_v2/barcode/di/components/BarcodeSDKUIComponent;

    .line 31
    .line 32
    const-class v1, Lio/scanbot/sdk/ui_v2/barcode/di/components/BarcodeSDKUIComponent;

    .line 33
    .line 34
    invoke-static {v0, v1}, Loj/s;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lio/scanbot/sdk/ui_v2/barcode/di/components/DaggerBarcodeCameraComponent$a;

    .line 38
    .line 39
    iget-object v3, p0, Lio/scanbot/sdk/ui_v2/barcode/di/components/DaggerBarcodeCameraComponent$Builder;->barcodeModule:Lio/scanbot/sdk/ui_v2/barcode/di/modules/BarcodeModule;

    .line 40
    .line 41
    iget-object v4, p0, Lio/scanbot/sdk/ui_v2/barcode/di/components/DaggerBarcodeCameraComponent$Builder;->viewModelFactoryModule:Lio/scanbot/sdk/ui_v2/barcode/di/modules/ViewModelFactoryModule;

    .line 42
    .line 43
    iget-object v5, p0, Lio/scanbot/sdk/ui_v2/barcode/di/components/DaggerBarcodeCameraComponent$Builder;->dispatchersModule:Lio/scanbot/sdk/ui_v2/barcode/di/modules/DispatchersModule;

    .line 44
    .line 45
    iget-object v6, p0, Lio/scanbot/sdk/ui_v2/barcode/di/components/DaggerBarcodeCameraComponent$Builder;->barcodeSDKUIComponent:Lio/scanbot/sdk/ui_v2/barcode/di/components/BarcodeSDKUIComponent;

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    move-object v2, v0

    .line 49
    invoke-direct/range {v2 .. v7}, Lio/scanbot/sdk/ui_v2/barcode/di/components/DaggerBarcodeCameraComponent$a;-><init>(Lio/scanbot/sdk/ui_v2/barcode/di/modules/BarcodeModule;Lio/scanbot/sdk/ui_v2/barcode/di/modules/ViewModelFactoryModule;Lio/scanbot/sdk/ui_v2/barcode/di/modules/DispatchersModule;Lio/scanbot/sdk/ui_v2/barcode/di/components/BarcodeSDKUIComponent;Lfm/a;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public dispatchersModule(Lio/scanbot/sdk/ui_v2/barcode/di/modules/DispatchersModule;)Lio/scanbot/sdk/ui_v2/barcode/di/components/DaggerBarcodeCameraComponent$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Loj/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lio/scanbot/sdk/ui_v2/barcode/di/modules/DispatchersModule;

    .line 6
    .line 7
    iput-object p1, p0, Lio/scanbot/sdk/ui_v2/barcode/di/components/DaggerBarcodeCameraComponent$Builder;->dispatchersModule:Lio/scanbot/sdk/ui_v2/barcode/di/modules/DispatchersModule;

    .line 8
    .line 9
    return-object p0
.end method

.method public viewModelFactoryModule(Lio/scanbot/sdk/ui_v2/barcode/di/modules/ViewModelFactoryModule;)Lio/scanbot/sdk/ui_v2/barcode/di/components/DaggerBarcodeCameraComponent$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Loj/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lio/scanbot/sdk/ui_v2/barcode/di/modules/ViewModelFactoryModule;

    .line 6
    .line 7
    iput-object p1, p0, Lio/scanbot/sdk/ui_v2/barcode/di/components/DaggerBarcodeCameraComponent$Builder;->viewModelFactoryModule:Lio/scanbot/sdk/ui_v2/barcode/di/modules/ViewModelFactoryModule;

    .line 8
    .line 9
    return-object p0
.end method
