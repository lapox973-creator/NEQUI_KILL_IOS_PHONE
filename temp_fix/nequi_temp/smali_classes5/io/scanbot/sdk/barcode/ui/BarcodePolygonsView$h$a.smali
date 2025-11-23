.class public final Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$h$a;
.super Ljn/o;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "io.scanbot.sdk.barcode.ui.BarcodePolygonsView$updatePolygons$2$1$1"
    f = "BarcodePolygonsView.kt"
    i = {}
    l = {
        0x211
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;

.field public final synthetic c:Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeElement;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeElement;ILgn/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;",
            "Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeElement;",
            "I",
            "Lgn/d<",
            "-",
            "Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$h$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$h$a;->b:Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;

    .line 2
    .line 3
    iput-object p2, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$h$a;->c:Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeElement;

    .line 4
    .line 5
    iput p3, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$h$a;->d:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Ljn/o;-><init>(ILgn/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lqo/s0;Lgn/d;)Ljava/lang/Object;
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

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$h$a;->create(Ljava/lang/Object;Lgn/d;)Lgn/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$h$a;

    .line 6
    .line 7
    sget-object p2, Lxm/q2;->a:Lxm/q2;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$h$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lgn/d;)Lgn/d;
    .locals 3
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
    new-instance p1, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$h$a;

    .line 2
    .line 3
    iget-object v0, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$h$a;->b:Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;

    .line 4
    .line 5
    iget-object v1, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$h$a;->c:Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeElement;

    .line 6
    .line 7
    iget v2, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$h$a;->d:I

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$h$a;-><init>(Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeElement;ILgn/d;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqo/s0;

    .line 2
    .line 3
    check-cast p2, Lgn/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$h$a;->create(Ljava/lang/Object;Lgn/d;)Lgn/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$h$a;

    .line 10
    .line 11
    sget-object p2, Lxm/q2;->a:Lxm/q2;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$h$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
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
    iget v1, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$h$a;->a:I

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
    iget-object p1, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$h$a;->b:Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;

    .line 28
    .line 29
    iget-object v1, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$h$a;->c:Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeElement;

    .line 30
    .line 31
    iget v3, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$h$a;->d:I

    .line 32
    .line 33
    iput v2, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$h$a;->a:I

    .line 34
    .line 35
    invoke-static {p1, v1, v3, p0}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;->access$updatePolygon(Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeElement;ILgn/d;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    :goto_0
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 43
    .line 44
    return-object p1
.end method
