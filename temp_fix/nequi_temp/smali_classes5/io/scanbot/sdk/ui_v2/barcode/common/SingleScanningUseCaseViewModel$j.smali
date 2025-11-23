.class public final Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningUseCaseViewModel$j;
.super Ljn/o;
.source "SourceFile"

# interfaces
.implements Lvn/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningUseCaseViewModel;-><init>(Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeNativeConfiguration;Lio/scanbot/sdk/barcode/BarcodeScanner;Lgn/g;ZLio/scanbot/sdk/util/snap/SoundController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljn/o;",
        "Lvn/q<",
        "Ljava/lang/Boolean;",
        "Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningStep;",
        "Lgn/d<",
        "-",
        "Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningStep;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Ljn/f;
    c = "io.scanbot.sdk.ui_v2.barcode.common.SingleScanningUseCaseViewModel$uiSteps$1"
    f = "SingleScanningUseCaseViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public e:I

.field public synthetic f:Z

.field public synthetic x:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgn/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgn/d<",
            "-",
            "Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningUseCaseViewModel$j;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p1}, Ljn/o;-><init>(ILgn/d;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final f(ZLio/scanbot/sdk/ui_v2/barcode/common/SingleScanningStep;Lgn/d;)Ljava/lang/Object;
    .locals 1
    .param p2    # Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningStep;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Lgn/d;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningStep;",
            "Lgn/d<",
            "-",
            "Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningStep;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation

    .line 1
    new-instance v0, Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningUseCaseViewModel$j;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningUseCaseViewModel$j;-><init>(Lgn/d;)V

    .line 4
    .line 5
    .line 6
    iput-boolean p1, v0, Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningUseCaseViewModel$j;->f:Z

    .line 7
    .line 8
    iput-object p2, v0, Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningUseCaseViewModel$j;->x:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningUseCaseViewModel$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningStep;

    check-cast p3, Lgn/d;

    invoke-virtual {p0, p1, p2, p3}, Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningUseCaseViewModel$j;->f(ZLio/scanbot/sdk/ui_v2/barcode/common/SingleScanningStep;Lgn/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/m;
    .end annotation

    .line 1
    invoke-static {}, Lin/d;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningUseCaseViewModel$j;->e:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p0, Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningUseCaseViewModel$j;->f:Z

    .line 12
    .line 13
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningUseCaseViewModel$j;->x:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningStep;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    sget-object p1, Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningStep$PermissionDenied;->INSTANCE:Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningStep$PermissionDenied;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    return-object v0

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method
