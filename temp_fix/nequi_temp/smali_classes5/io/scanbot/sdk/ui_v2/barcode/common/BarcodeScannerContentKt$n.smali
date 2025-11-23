.class public final Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerContentKt$n;
.super Ljn/o;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerContentKt;->FindAndPickArView(Lvo/d0;Lvo/d0;Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel;Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;Lb6/d;Lv3/w;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljn/o;",
        "Lvn/p<",
        "Lio/scanbot/sdk/barcode/BarcodeItem;",
        "Lgn/d<",
        "-",
        "Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Ljn/f;
    c = "io.scanbot.sdk.ui_v2.barcode.common.BarcodeScannerContentKt$FindAndPickArView$3"
    f = "BarcodeScannerContent.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic x:Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel;


# direct methods
.method public constructor <init>(Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel;Lgn/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel;",
            "Lgn/d<",
            "-",
            "Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerContentKt$n;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerContentKt$n;->x:Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Ljn/o;-><init>(ILgn/d;)V

    .line 5
    .line 6
    .line 7
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
    new-instance v0, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerContentKt$n;

    .line 2
    .line 3
    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerContentKt$n;->x:Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerContentKt$n;-><init>(Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel;Lgn/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerContentKt$n;->f:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final f(Lio/scanbot/sdk/barcode/BarcodeItem;Lgn/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lio/scanbot/sdk/barcode/BarcodeItem;
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
            "Lio/scanbot/sdk/barcode/BarcodeItem;",
            "Lgn/d<",
            "-",
            "Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerContentKt$n;->create(Ljava/lang/Object;Lgn/d;)Lgn/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerContentKt$n;

    .line 6
    .line 7
    sget-object p2, Lxm/q2;->a:Lxm/q2;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerContentKt$n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/scanbot/sdk/barcode/BarcodeItem;

    check-cast p2, Lgn/d;

    invoke-virtual {p0, p1, p2}, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerContentKt$n;->f(Lio/scanbot/sdk/barcode/BarcodeItem;Lgn/d;)Ljava/lang/Object;

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
    iget v0, p0, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerContentKt$n;->e:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerContentKt$n;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lio/scanbot/sdk/barcode/BarcodeItem;

    .line 14
    .line 15
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerContentKt$n;->x:Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel;->getFormattedData$rtu_ui_v2_barcode_common_release(Lio/scanbot/sdk/barcode/BarcodeItem;)Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method
