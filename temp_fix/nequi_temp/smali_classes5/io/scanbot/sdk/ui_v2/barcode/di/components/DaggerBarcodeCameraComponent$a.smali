.class public final Lio/scanbot/sdk/ui_v2/barcode/di/components/DaggerBarcodeCameraComponent$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/scanbot/sdk/ui_v2/barcode/di/components/BarcodeCameraComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/scanbot/sdk/ui_v2/barcode/di/components/DaggerBarcodeCameraComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/scanbot/sdk/ui_v2/barcode/di/components/DaggerBarcodeCameraComponent$a$a;,
        Lio/scanbot/sdk/ui_v2/barcode/di/components/DaggerBarcodeCameraComponent$a$b;
    }
.end annotation


# instance fields
.field public final a:Lio/scanbot/sdk/ui_v2/barcode/di/modules/ViewModelFactoryModule;

.field public final b:Lio/scanbot/sdk/ui_v2/barcode/di/components/DaggerBarcodeCameraComponent$a;

.field public c:Loj/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loj/t<",
            "Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field public d:Loj/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loj/t<",
            "Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeNativeConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field public e:Loj/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loj/t<",
            "Lio/scanbot/sdk/barcode/BarcodeScanner;",
            ">;"
        }
    .end annotation
.end field

.field public f:Loj/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loj/t<",
            "Llm/b;",
            ">;"
        }
    .end annotation
.end field

.field public g:Loj/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loj/t<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public h:Loj/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loj/t<",
            "Landroidx/lifecycle/u1;",
            ">;"
        }
    .end annotation
.end field

.field public i:Loj/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loj/t<",
            "Landroidx/lifecycle/u1;",
            ">;"
        }
    .end annotation
.end field

.field public j:Loj/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loj/t<",
            "Landroidx/lifecycle/u1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/scanbot/sdk/ui_v2/barcode/di/modules/BarcodeModule;Lio/scanbot/sdk/ui_v2/barcode/di/modules/ViewModelFactoryModule;Lio/scanbot/sdk/ui_v2/barcode/di/modules/DispatchersModule;Lio/scanbot/sdk/ui_v2/barcode/di/components/BarcodeSDKUIComponent;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p0, p0, Lio/scanbot/sdk/ui_v2/barcode/di/components/DaggerBarcodeCameraComponent$a;->b:Lio/scanbot/sdk/ui_v2/barcode/di/components/DaggerBarcodeCameraComponent$a;

    .line 4
    iput-object p2, p0, Lio/scanbot/sdk/ui_v2/barcode/di/components/DaggerBarcodeCameraComponent$a;->a:Lio/scanbot/sdk/ui_v2/barcode/di/modules/ViewModelFactoryModule;

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/scanbot/sdk/ui_v2/barcode/di/components/DaggerBarcodeCameraComponent$a;->a(Lio/scanbot/sdk/ui_v2/barcode/di/modules/BarcodeModule;Lio/scanbot/sdk/ui_v2/barcode/di/modules/ViewModelFactoryModule;Lio/scanbot/sdk/ui_v2/barcode/di/modules/DispatchersModule;Lio/scanbot/sdk/ui_v2/barcode/di/components/BarcodeSDKUIComponent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lio/scanbot/sdk/ui_v2/barcode/di/modules/BarcodeModule;Lio/scanbot/sdk/ui_v2/barcode/di/modules/ViewModelFactoryModule;Lio/scanbot/sdk/ui_v2/barcode/di/modules/DispatchersModule;Lio/scanbot/sdk/ui_v2/barcode/di/components/BarcodeSDKUIComponent;Lfm/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lio/scanbot/sdk/ui_v2/barcode/di/components/DaggerBarcodeCameraComponent$a;-><init>(Lio/scanbot/sdk/ui_v2/barcode/di/modules/BarcodeModule;Lio/scanbot/sdk/ui_v2/barcode/di/modules/ViewModelFactoryModule;Lio/scanbot/sdk/ui_v2/barcode/di/modules/DispatchersModule;Lio/scanbot/sdk/ui_v2/barcode/di/components/BarcodeSDKUIComponent;)V

    return-void
.end method


# virtual methods
.method public final a(Lio/scanbot/sdk/ui_v2/barcode/di/modules/BarcodeModule;Lio/scanbot/sdk/ui_v2/barcode/di/modules/ViewModelFactoryModule;Lio/scanbot/sdk/ui_v2/barcode/di/modules/DispatchersModule;Lio/scanbot/sdk/ui_v2/barcode/di/components/BarcodeSDKUIComponent;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lio/scanbot/sdk/ui_v2/barcode/di/modules/BarcodeModule_ProvideBarcodeScannerConfiguration$rtu_ui_v2_barcode_standalone_releaseFactory;->create(Lio/scanbot/sdk/ui_v2/barcode/di/modules/BarcodeModule;)Lio/scanbot/sdk/ui_v2/barcode/di/modules/BarcodeModule_ProvideBarcodeScannerConfiguration$rtu_ui_v2_barcode_standalone_releaseFactory;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Loj/g;->c(Loj/t;)Loj/t;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iput-object p2, p0, Lio/scanbot/sdk/ui_v2/barcode/di/components/DaggerBarcodeCameraComponent$a;->c:Loj/t;

    .line 10
    .line 11
    invoke-static {p1}, Lio/scanbot/sdk/ui_v2/barcode/di/modules/BarcodeModule_ProvideNativeConfiguration$rtu_ui_v2_barcode_standalone_releaseFactory;->create(Lio/scanbot/sdk/ui_v2/barcode/di/modules/BarcodeModule;)Lio/scanbot/sdk/ui_v2/barcode/di/modules/BarcodeModule_ProvideNativeConfiguration$rtu_ui_v2_barcode_standalone_releaseFactory;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p2}, Loj/g;->c(Loj/t;)Loj/t;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Lio/scanbot/sdk/ui_v2/barcode/di/components/DaggerBarcodeCameraComponent$a;->d:Loj/t;

    .line 20
    .line 21
    new-instance p2, Lio/scanbot/sdk/ui_v2/barcode/di/components/DaggerBarcodeCameraComponent$a$a;

    .line 22
    .line 23
    invoke-direct {p2, p4}, Lio/scanbot/sdk/ui_v2/barcode/di/components/DaggerBarcodeCameraComponent$a$a;-><init>(Lio/scanbot/sdk/ui_v2/barcode/di/components/BarcodeSDKUIComponent;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lio/scanbot/sdk/ui_v2/barcode/di/components/DaggerBarcodeCameraComponent$a;->e:Loj/t;

    .line 27
    .line 28
    invoke-static {p3}, Lio/scanbot/sdk/ui_v2/barcode/di/modules/DispatchersModule_ProvideBarcodeCameraViewModelFactory;->create(Lio/scanbot/sdk/ui_v2/barcode/di/modules/DispatchersModule;)Lio/scanbot/sdk/ui_v2/barcode/di/modules/DispatchersModule_ProvideBarcodeCameraViewModelFactory;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Lio/scanbot/sdk/ui_v2/barcode/di/components/DaggerBarcodeCameraComponent$a;->f:Loj/t;

    .line 33
    .line 34
    new-instance v5, Lio/scanbot/sdk/ui_v2/barcode/di/components/DaggerBarcodeCameraComponent$a$b;

    .line 35
    .line 36
    invoke-direct {v5, p4}, Lio/scanbot/sdk/ui_v2/barcode/di/components/DaggerBarcodeCameraComponent$a$b;-><init>(Lio/scanbot/sdk/ui_v2/barcode/di/components/BarcodeSDKUIComponent;)V

    .line 37
    .line 38
    .line 39
    iput-object v5, p0, Lio/scanbot/sdk/ui_v2/barcode/di/components/DaggerBarcodeCameraComponent$a;->g:Loj/t;

    .line 40
    .line 41
    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/di/components/DaggerBarcodeCameraComponent$a;->c:Loj/t;

    .line 42
    .line 43
    iget-object v2, p0, Lio/scanbot/sdk/ui_v2/barcode/di/components/DaggerBarcodeCameraComponent$a;->d:Loj/t;

    .line 44
    .line 45
    iget-object v3, p0, Lio/scanbot/sdk/ui_v2/barcode/di/components/DaggerBarcodeCameraComponent$a;->e:Loj/t;

    .line 46
    .line 47
    iget-object v4, p0, Lio/scanbot/sdk/ui_v2/barcode/di/components/DaggerBarcodeCameraComponent$a;->f:Loj/t;

    .line 48
    .line 49
    move-object v0, p1

    .line 50
    invoke-static/range {v0 .. v5}, Lio/scanbot/sdk/ui_v2/barcode/di/modules/BarcodeModule_ProvideSingleScanningUseCaseViewModelFactory;->create(Lio/scanbot/sdk/ui_v2/barcode/di/modules/BarcodeModule;Lwm/c;Lwm/c;Lwm/c;Lwm/c;Lwm/c;)Lio/scanbot/sdk/ui_v2/barcode/di/modules/BarcodeModule_ProvideSingleScanningUseCaseViewModelFactory;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {p2}, Loj/g;->c(Loj/t;)Loj/t;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iput-object p2, p0, Lio/scanbot/sdk/ui_v2/barcode/di/components/DaggerBarcodeCameraComponent$a;->h:Loj/t;

    .line 59
    .line 60
    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/di/components/DaggerBarcodeCameraComponent$a;->c:Loj/t;

    .line 61
    .line 62
    iget-object v2, p0, Lio/scanbot/sdk/ui_v2/barcode/di/components/DaggerBarcodeCameraComponent$a;->d:Loj/t;

    .line 63
    .line 64
    iget-object v3, p0, Lio/scanbot/sdk/ui_v2/barcode/di/components/DaggerBarcodeCameraComponent$a;->e:Loj/t;

    .line 65
    .line 66
    iget-object v4, p0, Lio/scanbot/sdk/ui_v2/barcode/di/components/DaggerBarcodeCameraComponent$a;->f:Loj/t;

    .line 67
    .line 68
    iget-object v5, p0, Lio/scanbot/sdk/ui_v2/barcode/di/components/DaggerBarcodeCameraComponent$a;->g:Loj/t;

    .line 69
    .line 70
    invoke-static/range {v0 .. v5}, Lio/scanbot/sdk/ui_v2/barcode/di/modules/BarcodeModule_ProvideMultipleScanningUseCaseViewModelFactory;->create(Lio/scanbot/sdk/ui_v2/barcode/di/modules/BarcodeModule;Lwm/c;Lwm/c;Lwm/c;Lwm/c;Lwm/c;)Lio/scanbot/sdk/ui_v2/barcode/di/modules/BarcodeModule_ProvideMultipleScanningUseCaseViewModelFactory;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-static {p2}, Loj/g;->c(Loj/t;)Loj/t;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iput-object p2, p0, Lio/scanbot/sdk/ui_v2/barcode/di/components/DaggerBarcodeCameraComponent$a;->i:Loj/t;

    .line 79
    .line 80
    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/di/components/DaggerBarcodeCameraComponent$a;->c:Loj/t;

    .line 81
    .line 82
    iget-object v2, p0, Lio/scanbot/sdk/ui_v2/barcode/di/components/DaggerBarcodeCameraComponent$a;->d:Loj/t;

    .line 83
    .line 84
    iget-object v3, p0, Lio/scanbot/sdk/ui_v2/barcode/di/components/DaggerBarcodeCameraComponent$a;->e:Loj/t;

    .line 85
    .line 86
    iget-object v4, p0, Lio/scanbot/sdk/ui_v2/barcode/di/components/DaggerBarcodeCameraComponent$a;->f:Loj/t;

    .line 87
    .line 88
    iget-object v5, p0, Lio/scanbot/sdk/ui_v2/barcode/di/components/DaggerBarcodeCameraComponent$a;->g:Loj/t;

    .line 89
    .line 90
    invoke-static/range {v0 .. v5}, Lio/scanbot/sdk/ui_v2/barcode/di/modules/BarcodeModule_ProvideFindAndPickUseCaseViewModelFactory;->create(Lio/scanbot/sdk/ui_v2/barcode/di/modules/BarcodeModule;Lwm/c;Lwm/c;Lwm/c;Lwm/c;Lwm/c;)Lio/scanbot/sdk/ui_v2/barcode/di/modules/BarcodeModule_ProvideFindAndPickUseCaseViewModelFactory;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Loj/g;->c(Loj/t;)Loj/t;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lio/scanbot/sdk/ui_v2/barcode/di/components/DaggerBarcodeCameraComponent$a;->j:Loj/t;

    .line 99
    .line 100
    return-void
.end method

.method public final b(Lqm/f;)Lqm/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/scanbot/sdk/ui_v2/barcode/di/components/DaggerBarcodeCameraComponent$a;->d()Landroidx/lifecycle/x1$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lqm/h;->c(Lqm/f;Landroidx/lifecycle/x1$c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final c()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/lifecycle/u1;",
            ">;",
            "Lwm/c<",
            "Landroidx/lifecycle/u1;",
            ">;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Loj/o;->b(I)Loj/o;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-class v1, Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningUseCaseViewModel;

    .line 7
    .line 8
    iget-object v2, p0, Lio/scanbot/sdk/ui_v2/barcode/di/components/DaggerBarcodeCameraComponent$a;->h:Loj/t;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Loj/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Loj/o;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-class v1, Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel;

    .line 15
    .line 16
    iget-object v2, p0, Lio/scanbot/sdk/ui_v2/barcode/di/components/DaggerBarcodeCameraComponent$a;->i:Loj/t;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Loj/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Loj/o;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-class v1, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel;

    .line 23
    .line 24
    iget-object v2, p0, Lio/scanbot/sdk/ui_v2/barcode/di/components/DaggerBarcodeCameraComponent$a;->j:Loj/t;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Loj/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Loj/o;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Loj/o;->a()Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public final d()Landroidx/lifecycle/x1$c;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/di/components/DaggerBarcodeCameraComponent$a;->a:Lio/scanbot/sdk/ui_v2/barcode/di/modules/ViewModelFactoryModule;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/scanbot/sdk/ui_v2/barcode/di/components/DaggerBarcodeCameraComponent$a;->c()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lio/scanbot/sdk/ui_v2/barcode/di/modules/ViewModelFactoryModule_BindViewModelFactoryFactory;->bindViewModelFactory(Lio/scanbot/sdk/ui_v2/barcode/di/modules/ViewModelFactoryModule;Ljava/util/Map;)Landroidx/lifecycle/x1$c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public inject(Lqm/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/scanbot/sdk/ui_v2/barcode/di/components/DaggerBarcodeCameraComponent$a;->b(Lqm/f;)Lqm/f;

    .line 2
    .line 3
    .line 4
    return-void
.end method
