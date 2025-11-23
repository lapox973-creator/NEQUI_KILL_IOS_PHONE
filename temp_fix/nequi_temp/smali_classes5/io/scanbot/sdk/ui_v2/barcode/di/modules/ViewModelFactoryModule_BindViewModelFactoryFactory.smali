.class public final Lio/scanbot/sdk/ui_v2/barcode/di/modules/ViewModelFactoryModule_BindViewModelFactoryFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loj/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Loj/h<",
        "Landroidx/lifecycle/x1$c;",
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
.field private final module:Lio/scanbot/sdk/ui_v2/barcode/di/modules/ViewModelFactoryModule;

.field private final providersProvider:Lwm/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwm/c<",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/lifecycle/u1;",
            ">;",
            "Lwm/c<",
            "Landroidx/lifecycle/u1;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/scanbot/sdk/ui_v2/barcode/di/modules/ViewModelFactoryModule;Lwm/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/scanbot/sdk/ui_v2/barcode/di/modules/ViewModelFactoryModule;",
            "Lwm/c<",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/lifecycle/u1;",
            ">;",
            "Lwm/c<",
            "Landroidx/lifecycle/u1;",
            ">;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/scanbot/sdk/ui_v2/barcode/di/modules/ViewModelFactoryModule_BindViewModelFactoryFactory;->module:Lio/scanbot/sdk/ui_v2/barcode/di/modules/ViewModelFactoryModule;

    .line 5
    .line 6
    iput-object p2, p0, Lio/scanbot/sdk/ui_v2/barcode/di/modules/ViewModelFactoryModule_BindViewModelFactoryFactory;->providersProvider:Lwm/c;

    .line 7
    .line 8
    return-void
.end method

.method public static bindViewModelFactory(Lio/scanbot/sdk/ui_v2/barcode/di/modules/ViewModelFactoryModule;Ljava/util/Map;)Landroidx/lifecycle/x1$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/scanbot/sdk/ui_v2/barcode/di/modules/ViewModelFactoryModule;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/lifecycle/u1;",
            ">;",
            "Lwm/c<",
            "Landroidx/lifecycle/u1;",
            ">;>;)",
            "Landroidx/lifecycle/x1$c;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/scanbot/sdk/ui_v2/barcode/di/modules/ViewModelFactoryModule;->bindViewModelFactory(Ljava/util/Map;)Landroidx/lifecycle/x1$c;

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
    check-cast p0, Landroidx/lifecycle/x1$c;

    .line 10
    .line 11
    return-object p0
.end method

.method public static create(Lio/scanbot/sdk/ui_v2/barcode/di/modules/ViewModelFactoryModule;Lwm/c;)Lio/scanbot/sdk/ui_v2/barcode/di/modules/ViewModelFactoryModule_BindViewModelFactoryFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/scanbot/sdk/ui_v2/barcode/di/modules/ViewModelFactoryModule;",
            "Lwm/c<",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/lifecycle/u1;",
            ">;",
            "Lwm/c<",
            "Landroidx/lifecycle/u1;",
            ">;>;>;)",
            "Lio/scanbot/sdk/ui_v2/barcode/di/modules/ViewModelFactoryModule_BindViewModelFactoryFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/scanbot/sdk/ui_v2/barcode/di/modules/ViewModelFactoryModule_BindViewModelFactoryFactory;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lio/scanbot/sdk/ui_v2/barcode/di/modules/ViewModelFactoryModule_BindViewModelFactoryFactory;-><init>(Lio/scanbot/sdk/ui_v2/barcode/di/modules/ViewModelFactoryModule;Lwm/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public get()Landroidx/lifecycle/x1$c;
    .locals 2

    .line 2
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/di/modules/ViewModelFactoryModule_BindViewModelFactoryFactory;->module:Lio/scanbot/sdk/ui_v2/barcode/di/modules/ViewModelFactoryModule;

    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/di/modules/ViewModelFactoryModule_BindViewModelFactoryFactory;->providersProvider:Lwm/c;

    invoke-interface {v1}, Lwm/c;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-static {v0, v1}, Lio/scanbot/sdk/ui_v2/barcode/di/modules/ViewModelFactoryModule_BindViewModelFactoryFactory;->bindViewModelFactory(Lio/scanbot/sdk/ui_v2/barcode/di/modules/ViewModelFactoryModule;Ljava/util/Map;)Landroidx/lifecycle/x1$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/scanbot/sdk/ui_v2/barcode/di/modules/ViewModelFactoryModule_BindViewModelFactoryFactory;->get()Landroidx/lifecycle/x1$c;

    move-result-object v0

    return-object v0
.end method
