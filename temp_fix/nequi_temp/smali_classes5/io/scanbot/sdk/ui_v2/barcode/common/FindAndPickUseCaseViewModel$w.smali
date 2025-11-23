.class public final Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel$w;
.super Ljn/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel;->processAction(Lqm/e;Lgn/d;)Ljava/lang/Object;
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
        0x2,
        0x2,
        0x5,
        0x7,
        0x8
    }
    l = {
        0xcd,
        0xce,
        0xd5,
        0xd6,
        0xe0,
        0xe8,
        0xee,
        0xf4,
        0x119,
        0x11f
    }
    m = "processAction"
    n = {
        "this",
        "action",
        "this",
        "action",
        "this",
        "this",
        "this"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field public O:I

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel;


# direct methods
.method public constructor <init>(Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel;Lgn/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel;",
            "Lgn/d<",
            "-",
            "Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel$w;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel$w;->y:Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel;

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

    iput-object p1, p0, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel$w;->x:Ljava/lang/Object;

    iget p1, p0, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel$w;->O:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel$w;->O:I

    iget-object p1, p0, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel$w;->y:Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel;->processAction(Lqm/e;Lgn/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
