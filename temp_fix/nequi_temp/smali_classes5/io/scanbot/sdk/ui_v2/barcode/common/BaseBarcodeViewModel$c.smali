.class public final Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel$c;
.super Ljn/o;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;->getFormattedData$rtu_ui_v2_barcode_common_release(Lio/scanbot/sdk/barcode/BarcodeItem;)Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljn/o;",
        "Lvn/p<",
        "Lqo/s0;",
        "Lgn/d<",
        "-",
        "Lxm/q2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Ljn/f;
    c = "io.scanbot.sdk.ui_v2.barcode.common.BaseBarcodeViewModel$getFormattedData$1$1"
    f = "BaseBarcodeViewModel.kt"
    i = {}
    l = {
        0x110
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;

.field public final synthetic x:Lio/scanbot/sdk/barcode/BarcodeItem;


# direct methods
.method public constructor <init>(Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;Lio/scanbot/sdk/barcode/BarcodeItem;Lgn/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;",
            "Lio/scanbot/sdk/barcode/BarcodeItem;",
            "Lgn/d<",
            "-",
            "Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel$c;->f:Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel$c;->x:Lio/scanbot/sdk/barcode/BarcodeItem;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Ljn/o;-><init>(ILgn/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn/d;)Lgn/d;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p2    # Lgn/d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lgn/d<",
            "*>;)",
            "Lgn/d<",
            "Lxm/q2;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance p1, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel$c;

    .line 2
    .line 3
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel$c;->f:Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel$c;->x:Lio/scanbot/sdk/barcode/BarcodeItem;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel$c;-><init>(Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;Lio/scanbot/sdk/barcode/BarcodeItem;Lgn/d;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqo/s0;

    check-cast p2, Lgn/d;

    invoke-virtual {p0, p1, p2}, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel$c;->invoke(Lqo/s0;Lgn/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lqo/s0;Lgn/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lqo/s0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lgn/d;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqo/s0;",
            "Lgn/d<",
            "-",
            "Lxm/q2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel$c;->create(Ljava/lang/Object;Lgn/d;)Lgn/d;

    move-result-object p1

    check-cast p1, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel$c;

    sget-object p2, Lxm/q2;->a:Lxm/q2;

    invoke-virtual {p1, p2}, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
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
    move-result-object v0

    .line 5
    iget v1, p0, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel$c;->e:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel$c;->f:Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;

    .line 28
    .line 29
    invoke-virtual {p1}, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;->getBarcodeActions$rtu_ui_v2_barcode_common_release()Lvo/d0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v1, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeAction$AddBarcode;

    .line 34
    .line 35
    iget-object v3, p0, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel$c;->x:Lio/scanbot/sdk/barcode/BarcodeItem;

    .line 36
    .line 37
    iget-object v4, p0, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel$c;->f:Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;

    .line 38
    .line 39
    invoke-virtual {v4}, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;->getInitialCount()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-direct {v1, v3, v4, v5}, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeAction$AddBarcode;-><init>(Lio/scanbot/sdk/barcode/BarcodeItem;IZ)V

    .line 45
    .line 46
    .line 47
    iput v2, p0, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel$c;->e:I

    .line 48
    .line 49
    invoke-interface {p1, v1, p0}, Lvo/d0;->emit(Ljava/lang/Object;Lgn/d;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    :goto_0
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 57
    .line 58
    return-object p1
.end method
