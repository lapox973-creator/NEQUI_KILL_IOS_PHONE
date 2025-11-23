.class public final Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel$v;
.super Ljn/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel;->proceedArClick(Ljava/lang/String;Lio/scanbot/sdk/barcode/BarcodeItem;Lgn/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Ljn/f;
    c = "io.scanbot.sdk.ui_v2.barcode.common.FindAndPickUseCaseViewModel"
    f = "FindAndPickUseCaseViewModel.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x2
    }
    l = {
        0x13a,
        0x13b,
        0x13c,
        0x13d
    }
    m = "proceedArClick"
    n = {
        "this",
        "uuid",
        "barcodeItem",
        "this",
        "uuid",
        "this"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$0"
    }
.end annotation


# instance fields
.field public final synthetic O:Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel;

.field public P:I

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public x:Ljava/lang/Object;

.field public synthetic y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel;Lgn/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel;",
            "Lgn/d<",
            "-",
            "Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel$v;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel$v;->O:Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel;

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

    iput-object p1, p0, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel$v;->y:Ljava/lang/Object;

    iget p1, p0, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel$v;->P:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel$v;->P:I

    iget-object p1, p0, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel$v;->O:Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel;->access$proceedArClick(Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel;Ljava/lang/String;Lio/scanbot/sdk/barcode/BarcodeItem;Lgn/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
