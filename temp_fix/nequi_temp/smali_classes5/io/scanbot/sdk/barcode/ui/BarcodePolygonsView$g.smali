.class public final Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$g;
.super Ljn/o;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;->updatePolygons(ILjava/util/List;)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBarcodePolygonsView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BarcodePolygonsView.kt\nio/scanbot/sdk/barcode/ui/BarcodePolygonsView$updatePolygons$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,797:1\n1855#2:798\n1855#2,2:799\n1856#2:801\n*S KotlinDebug\n*F\n+ 1 BarcodePolygonsView.kt\nio/scanbot/sdk/barcode/ui/BarcodePolygonsView$updatePolygons$1\n*L\n516#1:798\n518#1:799,2\n516#1:801\n*E\n"
.end annotation

.annotation runtime Ljn/f;
    c = "io.scanbot.sdk.barcode.ui.BarcodePolygonsView$updatePolygons$1"
    f = "BarcodePolygonsView.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nBarcodePolygonsView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BarcodePolygonsView.kt\nio/scanbot/sdk/barcode/ui/BarcodePolygonsView$updatePolygons$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,797:1\n1855#2:798\n1855#2,2:799\n1856#2:801\n*S KotlinDebug\n*F\n+ 1 BarcodePolygonsView.kt\nio/scanbot/sdk/barcode/ui/BarcodePolygonsView$updatePolygons$1\n*L\n516#1:798\n518#1:799,2\n516#1:801\n*E\n"
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeElement;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lgn/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeElement;",
            ">;",
            "Lgn/d<",
            "-",
            "Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$g;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$g;->b:Ljava/util/List;

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
.method public final a(Lqo/s0;Lgn/d;)Ljava/lang/Object;
    .locals 1
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
    new-instance p1, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$g;

    .line 2
    .line 3
    iget-object v0, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$g;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$g;-><init>(Ljava/util/List;Lgn/d;)V

    .line 6
    .line 7
    .line 8
    sget-object p2, Lxm/q2;->a:Lxm/q2;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lgn/d;)Lgn/d;
    .locals 1
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
    new-instance p1, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$g;

    .line 2
    .line 3
    iget-object v0, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$g;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$g;-><init>(Ljava/util/List;Lgn/d;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqo/s0;

    check-cast p2, Lgn/d;

    invoke-virtual {p0, p1, p2}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$g;->a(Lqo/s0;Lgn/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
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
    iget v0, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$g;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$g;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeElement;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeElement;->setView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeElement;->getAnimators()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroidx/dynamicanimation/animation/g;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/b;->d()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method
