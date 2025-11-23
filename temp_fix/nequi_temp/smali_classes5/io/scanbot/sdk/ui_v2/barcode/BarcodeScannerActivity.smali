.class public final Lio/scanbot/sdk/ui_v2/barcode/BarcodeScannerActivity;
.super Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeScannerActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/scanbot/sdk/ui_v2/barcode/BarcodeScannerActivity$Companion;,
        Lio/scanbot/sdk/ui_v2/barcode/BarcodeScannerActivity$Result;,
        Lio/scanbot/sdk/ui_v2/barcode/BarcodeScannerActivity$ResultContract;
    }
.end annotation

.annotation build Lg4/v;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lio/scanbot/sdk/ui_v2/barcode/BarcodeScannerActivity$Companion;
    .annotation build Lzq/l;
    .end annotation
.end field


# instance fields
.field private final createView:Lvn/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/q<",
            "Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;",
            "Lv3/w;",
            "Ljava/lang/Integer;",
            "Lxm/q2;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field private forceCloseCallback:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lio/scanbot/sdk/ui_v2/common/activity/a;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field private resultsRepository:Ldm/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldm/b<",
            "Lio/scanbot/sdk/barcode/ui/result/model/BarcodeScannerUiResultInternal;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation
.end field

.field private final terminateCondition:Lhm/n;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/scanbot/sdk/ui_v2/barcode/BarcodeScannerActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/scanbot/sdk/ui_v2/barcode/BarcodeScannerActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/scanbot/sdk/ui_v2/barcode/BarcodeScannerActivity;->Companion:Lio/scanbot/sdk/ui_v2/barcode/BarcodeScannerActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lio/scanbot/sdk/ui_v2/barcode/BarcodeScannerActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeScannerActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/BarcodeScannerActivity;->forceCloseCallback:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    new-instance v0, Lio/scanbot/sdk/ui_v2/barcode/BarcodeScannerActivity$a;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lio/scanbot/sdk/ui_v2/barcode/BarcodeScannerActivity$a;-><init>(Lio/scanbot/sdk/ui_v2/barcode/BarcodeScannerActivity;)V

    .line 15
    .line 16
    .line 17
    const v1, 0x675aa3b0

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-static {v1, v2, v0}, Lg4/c;->c(IZLjava/lang/Object;)Lg4/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/BarcodeScannerActivity;->createView:Lvn/q;

    .line 26
    .line 27
    new-instance v0, Lio/scanbot/sdk/ui_v2/barcode/ScanbotSdkTerminateCondition;

    .line 28
    .line 29
    invoke-direct {v0}, Lio/scanbot/sdk/ui_v2/barcode/ScanbotSdkTerminateCondition;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/BarcodeScannerActivity;->terminateCondition:Lhm/n;

    .line 33
    .line 34
    return-void
.end method

.method public static extractResult(ILandroid/content/Intent;)Lio/scanbot/sdk/ui_v2/barcode/BarcodeScannerActivity$Result;
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation runtime Lun/n;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    sget-object v0, Lio/scanbot/sdk/ui_v2/barcode/BarcodeScannerActivity;->Companion:Lio/scanbot/sdk/ui_v2/barcode/BarcodeScannerActivity$Companion;

    invoke-virtual {v0, p0, p1}, Lio/scanbot/sdk/ui_v2/barcode/BarcodeScannerActivity$Companion;->extractResult(ILandroid/content/Intent;)Lio/scanbot/sdk/ui_v2/barcode/BarcodeScannerActivity$Result;

    move-result-object p0

    return-object p0
.end method

.method public static final forceClose(Landroid/content/Context;Z)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation runtime Lun/n;
    .end annotation

    .line 1
    sget-object v0, Lio/scanbot/sdk/ui_v2/barcode/BarcodeScannerActivity;->Companion:Lio/scanbot/sdk/ui_v2/barcode/BarcodeScannerActivity$Companion;

    invoke-virtual {v0, p0, p1}, Lio/scanbot/sdk/ui_v2/barcode/BarcodeScannerActivity$Companion;->forceClose(Landroid/content/Context;Z)V

    return-void
.end method

.method public static synthetic getCreateView$annotations()V
    .locals 0

    return-void
.end method

.method public static final newIntent(Landroid/content/Context;Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;)Landroid/content/Intent;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation runtime Lun/n;
    .end annotation

    .annotation runtime Lxm/k;
        message = "Migrate to new AndroidX Result API. Please see ResultContract."
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    sget-object v0, Lio/scanbot/sdk/ui_v2/barcode/BarcodeScannerActivity;->Companion:Lio/scanbot/sdk/ui_v2/barcode/BarcodeScannerActivity$Companion;

    invoke-virtual {v0, p0, p1}, Lio/scanbot/sdk/ui_v2/barcode/BarcodeScannerActivity$Companion;->newIntent(Landroid/content/Context;Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public forceClose()V
    .locals 1

    .line 2
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/BarcodeScannerActivity;->forceCloseCallback:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/scanbot/sdk/ui_v2/common/activity/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/scanbot/sdk/ui_v2/common/activity/a;->forceClose()V

    :cond_0
    return-void
.end method

.method public getCreateView()Lvn/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvn/q<",
            "Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;",
            "Lv3/w;",
            "Ljava/lang/Integer;",
            "Lxm/q2;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/BarcodeScannerActivity;->createView:Lvn/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getForceCloseCallback()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Lio/scanbot/sdk/ui_v2/common/activity/a;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/BarcodeScannerActivity;->forceCloseCallback:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResultsRepository()Ldm/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldm/b<",
            "Lio/scanbot/sdk/barcode/ui/result/model/BarcodeScannerUiResultInternal;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/BarcodeScannerActivity;->resultsRepository:Ldm/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTerminateCondition()Lhm/n;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/BarcodeScannerActivity;->terminateCondition:Lhm/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeScannerActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lio/scanbot/sdk/barcode_scanner/ScanbotBarcodeScannerSDK;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "getApplicationContext(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0}, Lio/scanbot/sdk/barcode_scanner/ScanbotBarcodeScannerSDK;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    const-class v0, Lio/scanbot/sdk/barcode/ui/result/model/BarcodeScannerUiResultInternal;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lio/scanbot/sdk/barcode_scanner/ScanbotBarcodeScannerSDK;->resultRepositoryForClass(Ljava/lang/Class;)Ldm/b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Lio/scanbot/sdk/ui_v2/barcode/BarcodeScannerActivity;->setResultsRepository(Ldm/b;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final setForceCloseCallback(Ljava/lang/ref/WeakReference;)V
    .locals 1
    .param p1    # Ljava/lang/ref/WeakReference;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lio/scanbot/sdk/ui_v2/common/activity/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/scanbot/sdk/ui_v2/barcode/BarcodeScannerActivity;->forceCloseCallback:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
.end method

.method public setResultsRepository(Ldm/b;)V
    .locals 0
    .param p1    # Ldm/b;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm/b<",
            "Lio/scanbot/sdk/barcode/ui/result/model/BarcodeScannerUiResultInternal;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/scanbot/sdk/ui_v2/barcode/BarcodeScannerActivity;->resultsRepository:Ldm/b;

    .line 2
    .line 3
    return-void
.end method

.method public submitCurrentResult()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/BarcodeScannerActivity;->forceCloseCallback:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/scanbot/sdk/ui_v2/common/activity/a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lio/scanbot/sdk/ui_v2/common/activity/a;->submitCurrentResult()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
