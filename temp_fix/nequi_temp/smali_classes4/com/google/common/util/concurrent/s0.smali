.class public final Lcom/google/common/util/concurrent/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lbi/d;
.end annotation

.annotation runtime Lcom/google/common/util/concurrent/o0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/s0$d;,
        Lcom/google/common/util/concurrent/s0$c;,
        Lcom/google/common/util/concurrent/s0$e;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/common/util/concurrent/s1<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Lcom/google/common/util/concurrent/s0$e;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-static {}, Lcom/google/common/util/concurrent/h1;->p()Lcom/google/common/util/concurrent/s1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/common/util/concurrent/s0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    new-instance v0, Lcom/google/common/util/concurrent/s0$e;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/s0$e;-><init>(Lcom/google/common/util/concurrent/s0$a;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/common/util/concurrent/s0;->b:Lcom/google/common/util/concurrent/s0$e;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic a(Lcom/google/common/util/concurrent/a3;Lcom/google/common/util/concurrent/l2;Lcom/google/common/util/concurrent/s1;Lcom/google/common/util/concurrent/s1;Lcom/google/common/util/concurrent/s0$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/common/util/concurrent/s0;->e(Lcom/google/common/util/concurrent/a3;Lcom/google/common/util/concurrent/l2;Lcom/google/common/util/concurrent/s1;Lcom/google/common/util/concurrent/s1;Lcom/google/common/util/concurrent/s0$d;)V

    return-void
.end method

.method public static synthetic b(Lcom/google/common/util/concurrent/s0;)Lcom/google/common/util/concurrent/s0$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/util/concurrent/s0;->b:Lcom/google/common/util/concurrent/s0$e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/google/common/util/concurrent/s0;Lcom/google/common/util/concurrent/s0$e;)Lcom/google/common/util/concurrent/s0$e;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/util/concurrent/s0;->b:Lcom/google/common/util/concurrent/s0$e;

    .line 2
    .line 3
    return-object p1
.end method

.method public static d()Lcom/google/common/util/concurrent/s0;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/s0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/util/concurrent/s0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic e(Lcom/google/common/util/concurrent/a3;Lcom/google/common/util/concurrent/l2;Lcom/google/common/util/concurrent/s1;Lcom/google/common/util/concurrent/s1;Lcom/google/common/util/concurrent/s0$d;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/u0$a;->isDone()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lcom/google/common/util/concurrent/l2;->setFuture(Lcom/google/common/util/concurrent/s1;)Z

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p3}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-static {p4}, Lcom/google/common/util/concurrent/s0$d;->b(Lcom/google/common/util/concurrent/s0$d;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/u0$a;->cancel(Z)Z

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public f(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/s1;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "callable",
            "executor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/s1<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lci/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lci/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/google/common/util/concurrent/s0$a;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/s0$a;-><init>(Lcom/google/common/util/concurrent/s0;Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, p2}, Lcom/google/common/util/concurrent/s0;->g(Lcom/google/common/util/concurrent/w;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/s1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public g(Lcom/google/common/util/concurrent/w;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/s1;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "callable",
            "executor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/w<",
            "TT;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/s1<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lci/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lci/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    new-instance v5, Lcom/google/common/util/concurrent/s0$d;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {v5, p2, p0, v0}, Lcom/google/common/util/concurrent/s0$d;-><init>(Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/s0;Lcom/google/common/util/concurrent/s0$a;)V

    .line 11
    .line 12
    .line 13
    new-instance p2, Lcom/google/common/util/concurrent/s0$b;

    .line 14
    .line 15
    invoke-direct {p2, p0, v5, p1}, Lcom/google/common/util/concurrent/s0$b;-><init>(Lcom/google/common/util/concurrent/s0;Lcom/google/common/util/concurrent/s0$d;Lcom/google/common/util/concurrent/w;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/google/common/util/concurrent/l2;->n()Lcom/google/common/util/concurrent/l2;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object p1, p0, Lcom/google/common/util/concurrent/s0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    move-object v3, p1

    .line 29
    check-cast v3, Lcom/google/common/util/concurrent/s1;

    .line 30
    .line 31
    invoke-static {p2}, Lcom/google/common/util/concurrent/a3;->v(Lcom/google/common/util/concurrent/w;)Lcom/google/common/util/concurrent/a3;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {v3, p1, v5}, Lcom/google/common/util/concurrent/s1;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lcom/google/common/util/concurrent/h1;->u(Lcom/google/common/util/concurrent/s1;)Lcom/google/common/util/concurrent/s1;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    new-instance v6, Lcom/google/common/util/concurrent/r0;

    .line 43
    .line 44
    move-object v0, v6

    .line 45
    move-object v1, p1

    .line 46
    move-object v4, p2

    .line 47
    invoke-direct/range {v0 .. v5}, Lcom/google/common/util/concurrent/r0;-><init>(Lcom/google/common/util/concurrent/a3;Lcom/google/common/util/concurrent/l2;Lcom/google/common/util/concurrent/s1;Lcom/google/common/util/concurrent/s1;Lcom/google/common/util/concurrent/s0$d;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/google/common/util/concurrent/z1;->c()Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {p2, v6, v0}, Lcom/google/common/util/concurrent/s1;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/google/common/util/concurrent/z1;->c()Ljava/util/concurrent/Executor;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, v6, v0}, Lcom/google/common/util/concurrent/u0$a;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 62
    .line 63
    .line 64
    return-object p2
.end method
