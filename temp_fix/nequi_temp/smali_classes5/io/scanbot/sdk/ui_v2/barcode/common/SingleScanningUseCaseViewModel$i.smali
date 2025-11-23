.class public final Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningUseCaseViewModel$i;
.super Ljn/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningUseCaseViewModel;->processAction(Lqm/e;Lgn/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Ljn/f;
    c = "io.scanbot.sdk.ui_v2.barcode.common.SingleScanningUseCaseViewModel"
    f = "SingleScanningUseCaseViewModel.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0xe1
    }
    m = "processAction"
    n = {
        "this",
        "step"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public O:I

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningUseCaseViewModel;


# direct methods
.method public constructor <init>(Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningUseCaseViewModel;Lgn/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningUseCaseViewModel;",
            "Lgn/d<",
            "-",
            "Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningUseCaseViewModel$i;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningUseCaseViewModel$i;->y:Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningUseCaseViewModel;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljn/d;-><init>(Lgn/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/m;
    .end annotation

    iput-object p1, p0, Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningUseCaseViewModel$i;->x:Ljava/lang/Object;

    iget p1, p0, Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningUseCaseViewModel$i;->O:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningUseCaseViewModel$i;->O:I

    iget-object p1, p0, Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningUseCaseViewModel$i;->y:Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningUseCaseViewModel;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningUseCaseViewModel;->processAction(Lqm/e;Lgn/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
