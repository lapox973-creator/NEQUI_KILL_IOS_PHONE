.class public final Led/a$e;
.super Ljn/o;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Led/a;->i(Lid/h;Ljava/lang/Object;Lid/m;Luc/d;Lgn/d;)Ljava/lang/Object;
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
        "Led/a$b;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Ljn/f;
    c = "coil.intercept.EngineInterceptor$execute$executeResult$1"
    f = "EngineInterceptor.kt"
    i = {}
    l = {
        0x7f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic O:Lid/h;

.field public final synthetic P:Ljava/lang/Object;

.field public final synthetic Q:Lkotlin/jvm/internal/j1$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/j1$h<",
            "Lid/m;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic R:Luc/d;

.field public e:I

.field public final synthetic f:Led/a;

.field public final synthetic x:Lkotlin/jvm/internal/j1$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/j1$h<",
            "Ldd/h;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic y:Lkotlin/jvm/internal/j1$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/j1$h<",
            "Luc/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Led/a;Lkotlin/jvm/internal/j1$h;Lkotlin/jvm/internal/j1$h;Lid/h;Ljava/lang/Object;Lkotlin/jvm/internal/j1$h;Luc/d;Lgn/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Led/a;",
            "Lkotlin/jvm/internal/j1$h<",
            "Ldd/h;",
            ">;",
            "Lkotlin/jvm/internal/j1$h<",
            "Luc/c;",
            ">;",
            "Lid/h;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/internal/j1$h<",
            "Lid/m;",
            ">;",
            "Luc/d;",
            "Lgn/d<",
            "-",
            "Led/a$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Led/a$e;->f:Led/a;

    .line 2
    .line 3
    iput-object p2, p0, Led/a$e;->x:Lkotlin/jvm/internal/j1$h;

    .line 4
    .line 5
    iput-object p3, p0, Led/a$e;->y:Lkotlin/jvm/internal/j1$h;

    .line 6
    .line 7
    iput-object p4, p0, Led/a$e;->O:Lid/h;

    .line 8
    .line 9
    iput-object p5, p0, Led/a$e;->P:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p6, p0, Led/a$e;->Q:Lkotlin/jvm/internal/j1$h;

    .line 12
    .line 13
    iput-object p7, p0, Led/a$e;->R:Luc/d;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Ljn/o;-><init>(ILgn/d;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn/d;)Lgn/d;
    .locals 9
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
    new-instance p1, Led/a$e;

    .line 2
    .line 3
    iget-object v1, p0, Led/a$e;->f:Led/a;

    .line 4
    .line 5
    iget-object v2, p0, Led/a$e;->x:Lkotlin/jvm/internal/j1$h;

    .line 6
    .line 7
    iget-object v3, p0, Led/a$e;->y:Lkotlin/jvm/internal/j1$h;

    .line 8
    .line 9
    iget-object v4, p0, Led/a$e;->O:Lid/h;

    .line 10
    .line 11
    iget-object v5, p0, Led/a$e;->P:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, p0, Led/a$e;->Q:Lkotlin/jvm/internal/j1$h;

    .line 14
    .line 15
    iget-object v7, p0, Led/a$e;->R:Luc/d;

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    move-object v8, p2

    .line 19
    invoke-direct/range {v0 .. v8}, Led/a$e;-><init>(Led/a;Lkotlin/jvm/internal/j1$h;Lkotlin/jvm/internal/j1$h;Lid/h;Ljava/lang/Object;Lkotlin/jvm/internal/j1$h;Luc/d;Lgn/d;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqo/s0;

    check-cast p2, Lgn/d;

    invoke-virtual {p0, p1, p2}, Led/a$e;->invoke(Lqo/s0;Lgn/d;)Ljava/lang/Object;

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
            "Led/a$b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Led/a$e;->create(Ljava/lang/Object;Lgn/d;)Lgn/d;

    move-result-object p1

    check-cast p1, Led/a$e;

    sget-object p2, Lxm/q2;->a:Lxm/q2;

    invoke-virtual {p1, p2}, Led/a$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Led/a$e;->e:I

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
    iget-object v1, p0, Led/a$e;->f:Led/a;

    .line 28
    .line 29
    iget-object p1, p0, Led/a$e;->x:Lkotlin/jvm/internal/j1$h;

    .line 30
    .line 31
    iget-object p1, p1, Lkotlin/jvm/internal/j1$h;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Ldd/m;

    .line 34
    .line 35
    iget-object v3, p0, Led/a$e;->y:Lkotlin/jvm/internal/j1$h;

    .line 36
    .line 37
    iget-object v3, v3, Lkotlin/jvm/internal/j1$h;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Luc/c;

    .line 40
    .line 41
    iget-object v4, p0, Led/a$e;->O:Lid/h;

    .line 42
    .line 43
    iget-object v5, p0, Led/a$e;->P:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v6, p0, Led/a$e;->Q:Lkotlin/jvm/internal/j1$h;

    .line 46
    .line 47
    iget-object v6, v6, Lkotlin/jvm/internal/j1$h;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v6, Lid/m;

    .line 50
    .line 51
    iget-object v7, p0, Led/a$e;->R:Luc/d;

    .line 52
    .line 53
    iput v2, p0, Led/a$e;->e:I

    .line 54
    .line 55
    move-object v2, p1

    .line 56
    move-object v8, p0

    .line 57
    invoke-static/range {v1 .. v8}, Led/a;->c(Led/a;Ldd/m;Luc/c;Lid/h;Ljava/lang/Object;Lid/m;Luc/d;Lgn/d;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_2

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    :goto_0
    return-object p1
.end method
