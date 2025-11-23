.class public final Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel$d$a;
.super Ljn/o;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeMappedData;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Ljn/f;
    c = "io.scanbot.sdk.ui_v2.barcode.common.BaseBarcodeViewModel$mapDataForBarcodeItem$1$job$1$mappedData$1"
    f = "BaseBarcodeViewModel.kt"
    i = {}
    l = {
        0xba
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic O:Lio/scanbot/sdk/barcode/BarcodeItem;

.field public e:I

.field public final synthetic f:Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemMapper;


# direct methods
.method public constructor <init>(Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;Ljava/lang/String;Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemMapper;Lio/scanbot/sdk/barcode/BarcodeItem;Lgn/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;",
            "Ljava/lang/String;",
            "Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemMapper;",
            "Lio/scanbot/sdk/barcode/BarcodeItem;",
            "Lgn/d<",
            "-",
            "Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel$d$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel$d$a;->f:Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel$d$a;->x:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel$d$a;->y:Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemMapper;

    .line 6
    .line 7
    iput-object p4, p0, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel$d$a;->O:Lio/scanbot/sdk/barcode/BarcodeItem;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Ljn/o;-><init>(ILgn/d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn/d;)Lgn/d;
    .locals 6
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
    new-instance p1, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel$d$a;

    .line 2
    .line 3
    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel$d$a;->f:Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;

    .line 4
    .line 5
    iget-object v2, p0, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel$d$a;->x:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel$d$a;->y:Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemMapper;

    .line 8
    .line 9
    iget-object v4, p0, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel$d$a;->O:Lio/scanbot/sdk/barcode/BarcodeItem;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel$d$a;-><init>(Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;Ljava/lang/String;Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemMapper;Lio/scanbot/sdk/barcode/BarcodeItem;Lgn/d;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqo/s0;

    check-cast p2, Lgn/d;

    invoke-virtual {p0, p1, p2}, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel$d$a;->invoke(Lqo/s0;Lgn/d;)Ljava/lang/Object;

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
            "Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeMappedData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel$d$a;->create(Ljava/lang/Object;Lgn/d;)Lgn/d;

    move-result-object p1

    check-cast p1, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel$d$a;

    sget-object p2, Lxm/q2;->a:Lxm/q2;

    invoke-virtual {p1, p2}, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel$d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
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
    iget v1, p0, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel$d$a;->e:I

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
    iget-object p1, p0, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel$d$a;->f:Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;

    .line 28
    .line 29
    invoke-virtual {p1}, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;->getDispatcher$rtu_ui_v2_barcode_common_release()Lgn/g;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v1, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel$d$a$a;

    .line 34
    .line 35
    iget-object v4, p0, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel$d$a;->f:Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;

    .line 36
    .line 37
    iget-object v5, p0, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel$d$a;->x:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v6, p0, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel$d$a;->y:Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemMapper;

    .line 40
    .line 41
    iget-object v7, p0, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel$d$a;->O:Lio/scanbot/sdk/barcode/BarcodeItem;

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    move-object v3, v1

    .line 45
    invoke-direct/range {v3 .. v8}, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel$d$a$a;-><init>(Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;Ljava/lang/String;Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemMapper;Lio/scanbot/sdk/barcode/BarcodeItem;Lgn/d;)V

    .line 46
    .line 47
    .line 48
    iput v2, p0, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel$d$a;->e:I

    .line 49
    .line 50
    invoke-static {p1, v1, p0}, Lqo/i;->h(Lgn/g;Lvn/p;Lgn/d;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_2

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    :goto_0
    return-object p1
.end method
