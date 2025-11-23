.class public final Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$h;
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
    value = "SMAP\nBarcodePolygonsView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BarcodePolygonsView.kt\nio/scanbot/sdk/barcode/ui/BarcodePolygonsView$updatePolygons$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,797:1\n1559#2:798\n1590#2,4:799\n*S KotlinDebug\n*F\n+ 1 BarcodePolygonsView.kt\nio/scanbot/sdk/barcode/ui/BarcodePolygonsView$updatePolygons$2\n*L\n529#1:798\n529#1:799,4\n*E\n"
.end annotation

.annotation runtime Ljn/f;
    c = "io.scanbot.sdk.barcode.ui.BarcodePolygonsView$updatePolygons$2"
    f = "BarcodePolygonsView.kt"
    i = {}
    l = {
        0x211
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nBarcodePolygonsView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BarcodePolygonsView.kt\nio/scanbot/sdk/barcode/ui/BarcodePolygonsView$updatePolygons$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,797:1\n1559#2:798\n1590#2,4:799\n*S KotlinDebug\n*F\n+ 1 BarcodePolygonsView.kt\nio/scanbot/sdk/barcode/ui/BarcodePolygonsView$updatePolygons$2\n*L\n529#1:798\n529#1:799,4\n*E\n"
    }
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeElement;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;


# direct methods
.method public constructor <init>(Ljava/util/List;Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;Lgn/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeElement;",
            ">;",
            "Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;",
            "Lgn/d<",
            "-",
            "Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$h;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$h;->c:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$h;->d:Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;

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
    invoke-virtual {p0, p1, p2}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$h;->create(Ljava/lang/Object;Lgn/d;)Lgn/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$h;

    .line 6
    .line 7
    sget-object p2, Lxm/q2;->a:Lxm/q2;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$h;

    .line 2
    .line 3
    iget-object v1, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$h;->c:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$h;->d:Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$h;-><init>(Ljava/util/List;Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;Lgn/d;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$h;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$h;->create(Ljava/lang/Object;Lgn/d;)Lgn/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$h;

    .line 10
    .line 11
    sget-object p2, Lxm/q2;->a:Lxm/q2;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
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
    iget v1, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$h;->a:I

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
    goto :goto_1

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
    iget-object p1, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$h;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lqo/s0;

    .line 30
    .line 31
    iget-object v1, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$h;->c:Ljava/util/List;

    .line 32
    .line 33
    iget-object v9, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$h;->d:Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;

    .line 34
    .line 35
    new-instance v10, Ljava/util/ArrayList;

    .line 36
    .line 37
    const/16 v3, 0xa

    .line 38
    .line 39
    invoke-static {v1, v3}, Lzm/x;->b0(Ljava/lang/Iterable;I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v3, 0x0

    .line 51
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_3

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    add-int/lit8 v11, v3, 0x1

    .line 62
    .line 63
    if-gez v3, :cond_2

    .line 64
    .line 65
    invoke-static {}, Lzm/w;->Z()V

    .line 66
    .line 67
    .line 68
    :cond_2
    check-cast v4, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeElement;

    .line 69
    .line 70
    new-instance v6, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$h$a;

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    invoke-direct {v6, v9, v4, v3, v5}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$h$a;-><init>(Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$BarcodeElement;ILgn/d;)V

    .line 74
    .line 75
    .line 76
    const/4 v7, 0x3

    .line 77
    const/4 v8, 0x0

    .line 78
    const/4 v4, 0x0

    .line 79
    move-object v3, p1

    .line 80
    invoke-static/range {v3 .. v8}, Lqo/i;->b(Lqo/s0;Lgn/g;Lqo/u0;Lvn/p;ILjava/lang/Object;)Lqo/a1;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-interface {v10, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move v3, v11

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    iput v2, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView$h;->a:I

    .line 90
    .line 91
    invoke-static {v10, p0}, Lqo/f;->a(Ljava/util/Collection;Lgn/d;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v0, :cond_4

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_4
    :goto_1
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 99
    .line 100
    return-object p1
.end method
