.class public final Landroidx/lifecycle/r$a;
.super Ljn/o;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/r;->a(Lvo/i;Landroidx/lifecycle/z;Landroidx/lifecycle/z$b;)Lvo/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljn/o;",
        "Lvn/p<",
        "Lso/d0<",
        "-TT;>;",
        "Lgn/d<",
        "-",
        "Lxm/q2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Ljn/f;
    c = "androidx.lifecycle.FlowExtKt$flowWithLifecycle$1"
    f = "FlowExt.kt"
    i = {
        0x0
    }
    l = {
        0x5b
    }
    m = "invokeSuspend"
    n = {
        "$this$callbackFlow"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public final synthetic O:Lvo/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvo/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic x:Landroidx/lifecycle/z;

.field public final synthetic y:Landroidx/lifecycle/z$b;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/z;Landroidx/lifecycle/z$b;Lvo/i;Lgn/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/z;",
            "Landroidx/lifecycle/z$b;",
            "Lvo/i<",
            "+TT;>;",
            "Lgn/d<",
            "-",
            "Landroidx/lifecycle/r$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/r$a;->x:Landroidx/lifecycle/z;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/lifecycle/r$a;->y:Landroidx/lifecycle/z$b;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/lifecycle/r$a;->O:Lvo/i;

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
.method public final create(Ljava/lang/Object;Lgn/d;)Lgn/d;
    .locals 4
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
    new-instance v0, Landroidx/lifecycle/r$a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/lifecycle/r$a;->x:Landroidx/lifecycle/z;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/lifecycle/r$a;->y:Landroidx/lifecycle/z$b;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/lifecycle/r$a;->O:Lvo/i;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/lifecycle/r$a;-><init>(Landroidx/lifecycle/z;Landroidx/lifecycle/z$b;Lvo/i;Lgn/d;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Landroidx/lifecycle/r$a;->f:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lso/d0;

    check-cast p2, Lgn/d;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/r$a;->invoke(Lso/d0;Lgn/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lso/d0;Lgn/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lso/d0;
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
            "Lso/d0<",
            "-TT;>;",
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
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/r$a;->create(Ljava/lang/Object;Lgn/d;)Lgn/d;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/r$a;

    sget-object p2, Lxm/q2;->a:Lxm/q2;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/r$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
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
    iget v1, p0, Landroidx/lifecycle/r$a;->e:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/lifecycle/r$a;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lso/d0;

    .line 16
    .line 17
    invoke-static {p1}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Landroidx/lifecycle/r$a;->f:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lso/d0;

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/lifecycle/r$a;->x:Landroidx/lifecycle/z;

    .line 37
    .line 38
    iget-object v4, p0, Landroidx/lifecycle/r$a;->y:Landroidx/lifecycle/z$b;

    .line 39
    .line 40
    new-instance v5, Landroidx/lifecycle/r$a$a;

    .line 41
    .line 42
    iget-object v6, p0, Landroidx/lifecycle/r$a;->O:Lvo/i;

    .line 43
    .line 44
    invoke-direct {v5, v6, p1, v2}, Landroidx/lifecycle/r$a$a;-><init>(Lvo/i;Lso/d0;Lgn/d;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Landroidx/lifecycle/r$a;->f:Ljava/lang/Object;

    .line 48
    .line 49
    iput v3, p0, Landroidx/lifecycle/r$a;->e:I

    .line 50
    .line 51
    invoke-static {v1, v4, v5, p0}, Landroidx/lifecycle/f1;->a(Landroidx/lifecycle/z;Landroidx/lifecycle/z$b;Lvn/p;Lgn/d;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-ne v1, v0, :cond_2

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    move-object v0, p1

    .line 59
    :goto_0
    invoke-static {v0, v2, v3, v2}, Lso/g0$a;->a(Lso/g0;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 63
    .line 64
    return-object p1
.end method
