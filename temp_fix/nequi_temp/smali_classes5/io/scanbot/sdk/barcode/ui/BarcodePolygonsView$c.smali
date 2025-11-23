.class public final Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$c;
.super Ljn/o;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;->onTouchEvent(Landroid/view/MotionEvent;)Z
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
    c = "io.scanbot.sdk.barcode.ui.BarcodePolygonsView$onTouchEvent$2$1"
    f = "BarcodePolygonsView.kt"
    i = {}
    l = {
        0x25f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;

.field public final synthetic c:Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeElement;


# direct methods
.method public constructor <init>(Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeElement;Lgn/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;",
            "Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeElement;",
            "Lgn/d<",
            "-",
            "Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$c;->b:Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;

    .line 2
    .line 3
    iput-object p2, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$c;->c:Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeElement;

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
.method public final a(Lqo/s0;Lgn/d;)Ljava/lang/Object;
    .locals 2
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

    .line 1
    new-instance p1, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$c;

    .line 2
    .line 3
    iget-object v0, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$c;->b:Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;

    .line 4
    .line 5
    iget-object v1, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$c;->c:Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeElement;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$c;-><init>(Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeElement;Lgn/d;)V

    .line 8
    .line 9
    .line 10
    sget-object p2, Lxm/q2;->a:Lxm/q2;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

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
    new-instance p1, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$c;

    .line 2
    .line 3
    iget-object v0, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$c;->b:Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;

    .line 4
    .line 5
    iget-object v1, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$c;->c:Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeElement;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$c;-><init>(Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeElement;Lgn/d;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqo/s0;

    check-cast p2, Lgn/d;

    invoke-virtual {p0, p1, p2}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$c;->a(Lqo/s0;Lgn/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
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
    iget v1, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$c;->a:I

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
    iget-object p1, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$c;->b:Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;

    .line 28
    .line 29
    iget-object v1, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$c;->c:Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeElement;

    .line 30
    .line 31
    invoke-virtual {v1}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeElement;->getView()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$c;->b:Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;

    .line 39
    .line 40
    iget-object v1, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$c;->c:Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeElement;

    .line 41
    .line 42
    invoke-static {p1}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;->access$getViewsPool$p(Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v4, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$c;->c:Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeElement;

    .line 47
    .line 48
    invoke-virtual {v4}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeElement;->getView()Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {v3, v4}, Lzm/e0;->d3(Ljava/util/List;Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    iput v2, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$c;->a:I

    .line 57
    .line 58
    invoke-static {p1, v1, v3, p0}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;->access$updatePolygon(Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeElement;ILgn/d;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_2

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_2
    :goto_0
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 66
    .line 67
    return-object p1
.end method
