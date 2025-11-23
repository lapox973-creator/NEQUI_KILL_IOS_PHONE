.class public final Lgk/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    const-string v1, "No instances!"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw v0
.end method

.method public static a(Lar/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lar/b<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lqk/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lqk/f;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lok/l;

    .line 7
    .line 8
    invoke-static {}, Lck/a;->g()Lak/g;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v3, Lck/a;->l:Lak/g;

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v0, v3}, Lok/l;-><init>(Lak/g;Lak/g;Lak/a;Lak/g;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v1}, Lar/b;->f(Lar/c;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lqk/e;->a(Ljava/util/concurrent/CountDownLatch;Lxj/c;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, v0, Lqk/f;->a:Ljava/lang/Throwable;

    .line 24
    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {p0}, Lqk/k;->e(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    throw p0
.end method

.method public static b(Lar/b;Lak/g;Lak/g;Lak/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lar/b<",
            "+TT;>;",
            "Lak/g<",
            "-TT;>;",
            "Lak/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lak/a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "onNext is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "onError is null"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "onComplete is null"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance v0, Lok/l;

    .line 17
    .line 18
    sget-object v1, Lck/a;->l:Lak/g;

    .line 19
    .line 20
    invoke-direct {v0, p1, p2, p3, v1}, Lok/l;-><init>(Lak/g;Lak/g;Lak/a;Lak/g;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0}, Lgk/l;->c(Lar/b;Lar/c;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static c(Lar/b;Lar/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lar/b<",
            "+TT;>;",
            "Lar/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lok/f;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lok/f;-><init>(Ljava/util/Queue;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v1}, Lar/b;->f(Lar/c;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Lok/f;->a()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_1
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-nez v2, :cond_3

    .line 26
    .line 27
    invoke-virtual {v1}, Lok/f;->a()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    invoke-static {}, Lqk/e;->b()V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p0

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    :goto_0
    invoke-virtual {v1}, Lok/f;->a()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_4

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    sget-object v3, Lok/f;->c:Ljava/lang/Object;

    .line 52
    .line 53
    if-eq p0, v3, :cond_5

    .line 54
    .line 55
    invoke-static {v2, p1}, Lqk/q;->c(Ljava/lang/Object;Lar/c;)Z

    .line 56
    .line 57
    .line 58
    move-result v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :goto_1
    invoke-virtual {v1}, Lok/f;->cancel()V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, p0}, Lar/c;->onError(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :cond_5
    :goto_2
    return-void
.end method
