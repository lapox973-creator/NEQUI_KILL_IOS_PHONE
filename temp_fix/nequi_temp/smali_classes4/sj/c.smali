.class public abstract Lsj/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsj/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static A(Lsj/g;)Lsj/c;
    .locals 1
    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "source is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lfk/f;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lfk/f;-><init>(Lsj/g;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Luk/a;->P(Lsj/c;)Lsj/c;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static B(Ljava/util/concurrent/Callable;)Lsj/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lsj/i;",
            ">;)",
            "Lsj/c;"
        }
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "completableSupplier"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lfk/g;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lfk/g;-><init>(Ljava/util/concurrent/Callable;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Luk/a;->P(Lsj/c;)Lsj/c;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static O(Ljava/lang/Throwable;)Lsj/c;
    .locals 1
    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "error is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lfk/n;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lfk/n;-><init>(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Luk/a;->P(Lsj/c;)Lsj/c;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static P(Ljava/util/concurrent/Callable;)Lsj/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lsj/c;"
        }
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "errorSupplier is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lfk/o;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lfk/o;-><init>(Ljava/util/concurrent/Callable;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Luk/a;->P(Lsj/c;)Lsj/c;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static P0(JLjava/util/concurrent/TimeUnit;)Lsj/c;
    .locals 1
    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "io.reactivex:computation"
    .end annotation

    .line 1
    invoke-static {}, Lwk/b;->a()Lsj/j0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, p2, v0}, Lsj/c;->Q0(JLjava/util/concurrent/TimeUnit;Lsj/j0;)Lsj/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static Q(Lak/a;)Lsj/c;
    .locals 1
    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "run is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lfk/p;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lfk/p;-><init>(Lak/a;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Luk/a;->P(Lsj/c;)Lsj/c;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static Q0(JLjava/util/concurrent/TimeUnit;Lsj/j0;)Lsj/c;
    .locals 1
    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "custom"
    .end annotation

    .line 1
    const-string v0, "unit is null"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "scheduler is null"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lfk/k0;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2, p3}, Lfk/k0;-><init>(JLjava/util/concurrent/TimeUnit;Lsj/j0;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Luk/a;->P(Lsj/c;)Lsj/c;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static R(Ljava/util/concurrent/Callable;)Lsj/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "*>;)",
            "Lsj/c;"
        }
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "callable is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lfk/q;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lfk/q;-><init>(Ljava/util/concurrent/Callable;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Luk/a;->P(Lsj/c;)Lsj/c;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static S(Ljava/util/concurrent/Future;)Lsj/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;)",
            "Lsj/c;"
        }
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "future is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lck/a;->i(Ljava/util/concurrent/Future;)Lak/a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lsj/c;->Q(Lak/a;)Lsj/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static T(Lsj/g0;)Lsj/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsj/g0<",
            "TT;>;)",
            "Lsj/c;"
        }
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "observable is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lfk/r;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lfk/r;-><init>(Lsj/g0;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Luk/a;->P(Lsj/c;)Lsj/c;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static U(Lar/b;)Lsj/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lar/b<",
            "TT;>;)",
            "Lsj/c;"
        }
    .end annotation

    .annotation runtime Lwj/b;
        value = .enum Lwj/a;->d:Lwj/a;
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "publisher is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lfk/s;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lfk/s;-><init>(Lar/b;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Luk/a;->P(Lsj/c;)Lsj/c;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static U0(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 2
    .line 3
    const-string v1, "Actually not, but can\'t pass out an exception otherwise..."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static V(Ljava/lang/Runnable;)Lsj/c;
    .locals 1
    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "run is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lfk/t;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lfk/t;-><init>(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Luk/a;->P(Lsj/c;)Lsj/c;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static W(Lsj/q0;)Lsj/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsj/q0<",
            "TT;>;)",
            "Lsj/c;"
        }
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "single is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lfk/u;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lfk/u;-><init>(Lsj/q0;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Luk/a;->P(Lsj/c;)Lsj/c;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static Y0(Lsj/i;)Lsj/c;
    .locals 1
    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "source is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lsj/c;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lfk/v;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lfk/v;-><init>(Lsj/i;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Luk/a;->P(Lsj/c;)Lsj/c;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v0, "Use of unsafeCreate(Completable)!"

    .line 23
    .line 24
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method public static Z(Lar/b;)Lsj/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lar/b<",
            "+",
            "Lsj/i;",
            ">;)",
            "Lsj/c;"
        }
    .end annotation

    .annotation runtime Lwj/b;
        value = .enum Lwj/a;->d:Lwj/a;
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p0, v0, v1}, Lsj/c;->c0(Lar/b;IZ)Lsj/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static a0(Lar/b;I)Lsj/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lar/b<",
            "+",
            "Lsj/i;",
            ">;I)",
            "Lsj/c;"
        }
    .end annotation

    .annotation runtime Lwj/b;
        value = .enum Lwj/a;->b:Lwj/a;
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lsj/c;->c0(Lar/b;IZ)Lsj/c;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static a1(Ljava/util/concurrent/Callable;Lak/o;Lak/g;)Lsj/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TR;>;",
            "Lak/o<",
            "-TR;+",
            "Lsj/i;",
            ">;",
            "Lak/g<",
            "-TR;>;)",
            "Lsj/c;"
        }
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, p2, v0}, Lsj/c;->b1(Ljava/util/concurrent/Callable;Lak/o;Lak/g;Z)Lsj/c;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static b0(Ljava/lang/Iterable;)Lsj/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lsj/i;",
            ">;)",
            "Lsj/c;"
        }
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "sources is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lfk/c0;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lfk/c0;-><init>(Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Luk/a;->P(Lsj/c;)Lsj/c;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static b1(Ljava/util/concurrent/Callable;Lak/o;Lak/g;Z)Lsj/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TR;>;",
            "Lak/o<",
            "-TR;+",
            "Lsj/i;",
            ">;",
            "Lak/g<",
            "-TR;>;Z)",
            "Lsj/c;"
        }
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "resourceSupplier is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "completableFunction is null"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "disposer is null"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance v0, Lfk/o0;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1, p2, p3}, Lfk/o0;-><init>(Ljava/util/concurrent/Callable;Lak/o;Lak/g;Z)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Luk/a;->P(Lsj/c;)Lsj/c;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static c0(Lar/b;IZ)Lsj/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lar/b<",
            "+",
            "Lsj/i;",
            ">;IZ)",
            "Lsj/c;"
        }
    .end annotation

    .annotation runtime Lwj/b;
        value = .enum Lwj/a;->b:Lwj/a;
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "sources is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "maxConcurrency"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lck/b;->h(ILjava/lang/String;)I

    .line 9
    .line 10
    .line 11
    new-instance v0, Lfk/y;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, Lfk/y;-><init>(Lar/b;IZ)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Luk/a;->P(Lsj/c;)Lsj/c;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static c1(Lsj/i;)Lsj/c;
    .locals 1
    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "source is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lsj/c;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lsj/c;

    .line 11
    .line 12
    invoke-static {p0}, Luk/a;->P(Lsj/c;)Lsj/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance v0, Lfk/v;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lfk/v;-><init>(Lsj/i;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Luk/a;->P(Lsj/c;)Lsj/c;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static varargs d0([Lsj/i;)Lsj/c;
    .locals 2
    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "sources is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    array-length v0, p0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lsj/c;->t()Lsj/c;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    array-length v0, p0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    aget-object p0, p0, v0

    .line 20
    .line 21
    invoke-static {p0}, Lsj/c;->c1(Lsj/i;)Lsj/c;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    new-instance v0, Lfk/z;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lfk/z;-><init>([Lsj/i;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Luk/a;->P(Lsj/c;)Lsj/c;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static varargs e0([Lsj/i;)Lsj/c;
    .locals 1
    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "sources is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lfk/a0;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lfk/a0;-><init>([Lsj/i;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Luk/a;->P(Lsj/c;)Lsj/c;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static f(Ljava/lang/Iterable;)Lsj/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lsj/i;",
            ">;)",
            "Lsj/c;"
        }
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "sources is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lfk/a;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1, p0}, Lfk/a;-><init>([Lsj/i;Ljava/lang/Iterable;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Luk/a;->P(Lsj/c;)Lsj/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static f0(Lar/b;)Lsj/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lar/b<",
            "+",
            "Lsj/i;",
            ">;)",
            "Lsj/c;"
        }
    .end annotation

    .annotation runtime Lwj/b;
        value = .enum Lwj/a;->d:Lwj/a;
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {p0, v0, v1}, Lsj/c;->c0(Lar/b;IZ)Lsj/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static varargs g([Lsj/i;)Lsj/c;
    .locals 2
    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "sources is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    array-length v0, p0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lsj/c;->t()Lsj/c;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    array-length v0, p0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    aget-object p0, p0, v0

    .line 20
    .line 21
    invoke-static {p0}, Lsj/c;->c1(Lsj/i;)Lsj/c;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    new-instance v0, Lfk/a;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, p0, v1}, Lfk/a;-><init>([Lsj/i;Ljava/lang/Iterable;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Luk/a;->P(Lsj/c;)Lsj/c;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static g0(Lar/b;I)Lsj/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lar/b<",
            "+",
            "Lsj/i;",
            ">;I)",
            "Lsj/c;"
        }
    .end annotation

    .annotation runtime Lwj/b;
        value = .enum Lwj/a;->b:Lwj/a;
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, Lsj/c;->c0(Lar/b;IZ)Lsj/c;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static h0(Ljava/lang/Iterable;)Lsj/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lsj/i;",
            ">;)",
            "Lsj/c;"
        }
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "sources is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lfk/b0;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lfk/b0;-><init>(Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Luk/a;->P(Lsj/c;)Lsj/c;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static j0()Lsj/c;
    .locals 1
    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    sget-object v0, Lfk/d0;->a:Lsj/c;

    .line 2
    .line 3
    invoke-static {v0}, Luk/a;->P(Lsj/c;)Lsj/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static t()Lsj/c;
    .locals 1
    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    sget-object v0, Lfk/m;->a:Lsj/c;

    .line 2
    .line 3
    invoke-static {v0}, Luk/a;->P(Lsj/c;)Lsj/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static v(Lar/b;)Lsj/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lar/b<",
            "+",
            "Lsj/i;",
            ">;)",
            "Lsj/c;"
        }
    .end annotation

    .annotation runtime Lwj/b;
        value = .enum Lwj/a;->b:Lwj/a;
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, Lsj/c;->w(Lar/b;I)Lsj/c;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static w(Lar/b;I)Lsj/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lar/b<",
            "+",
            "Lsj/i;",
            ">;I)",
            "Lsj/c;"
        }
    .end annotation

    .annotation runtime Lwj/b;
        value = .enum Lwj/a;->b:Lwj/a;
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "sources is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "prefetch"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lck/b;->h(ILjava/lang/String;)I

    .line 9
    .line 10
    .line 11
    new-instance v0, Lfk/c;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lfk/c;-><init>(Lar/b;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Luk/a;->P(Lsj/c;)Lsj/c;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static x(Ljava/lang/Iterable;)Lsj/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lsj/i;",
            ">;)",
            "Lsj/c;"
        }
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "sources is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lfk/e;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lfk/e;-><init>(Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Luk/a;->P(Lsj/c;)Lsj/c;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static varargs y([Lsj/i;)Lsj/c;
    .locals 2
    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "sources is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    array-length v0, p0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lsj/c;->t()Lsj/c;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    array-length v0, p0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    aget-object p0, p0, v0

    .line 20
    .line 21
    invoke-static {p0}, Lsj/c;->c1(Lsj/i;)Lsj/c;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    new-instance v0, Lfk/d;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lfk/d;-><init>([Lsj/i;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Luk/a;->P(Lsj/c;)Lsj/c;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method


# virtual methods
.method public final A0(Lar/b;)Lsj/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lar/b<",
            "TT;>;)",
            "Lsj/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwj/b;
        value = .enum Lwj/a;->b:Lwj/a;
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "other is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lsj/c;->S0()Lsj/l;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lsj/l;->T5(Lar/b;)Lsj/l;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final B0(Lsj/b0;)Lsj/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsj/b0<",
            "TT;>;)",
            "Lsj/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "other is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lsj/c;->V0()Lsj/b0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Lsj/b0;->k1(Lsj/g0;)Lsj/b0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final C(JLjava/util/concurrent/TimeUnit;)Lsj/c;
    .locals 6
    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "io.reactivex:computation"
    .end annotation

    .line 1
    invoke-static {}, Lwk/b;->a()Lsj/j0;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-wide v1, p1

    .line 8
    move-object v3, p3

    .line 9
    invoke-virtual/range {v0 .. v5}, Lsj/c;->E(JLjava/util/concurrent/TimeUnit;Lsj/j0;Z)Lsj/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final C0()Lxj/c;
    .locals 1
    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    new-instance v0, Lek/o;

    .line 2
    .line 3
    invoke-direct {v0}, Lek/o;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lsj/c;->a(Lsj/f;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final D(JLjava/util/concurrent/TimeUnit;Lsj/j0;)Lsj/c;
    .locals 6
    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "custom"
    .end annotation

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-wide v1, p1

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Lsj/c;->E(JLjava/util/concurrent/TimeUnit;Lsj/j0;Z)Lsj/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final D0(Lak/a;)Lxj/c;
    .locals 1
    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "onComplete is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lek/j;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lek/j;-><init>(Lak/a;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lsj/c;->a(Lsj/f;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final E(JLjava/util/concurrent/TimeUnit;Lsj/j0;Z)Lsj/c;
    .locals 8
    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "custom"
    .end annotation

    .line 1
    const-string v0, "unit is null"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "scheduler is null"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lfk/h;

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    move-object v2, p0

    .line 15
    move-wide v3, p1

    .line 16
    move-object v5, p3

    .line 17
    move-object v6, p4

    .line 18
    move v7, p5

    .line 19
    invoke-direct/range {v1 .. v7}, Lfk/h;-><init>(Lsj/i;JLjava/util/concurrent/TimeUnit;Lsj/j0;Z)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Luk/a;->P(Lsj/c;)Lsj/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final E0(Lak/a;Lak/g;)Lxj/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lak/a;",
            "Lak/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lxj/c;"
        }
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "onError is null"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "onComplete is null"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lek/j;

    .line 12
    .line 13
    invoke-direct {v0, p2, p1}, Lek/j;-><init>(Lak/g;Lak/a;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lsj/c;->a(Lsj/f;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final F(Lak/a;)Lsj/c;
    .locals 7
    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    invoke-static {}, Lck/a;->g()Lak/g;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-static {}, Lck/a;->g()Lak/g;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v6, Lck/a;->c:Lak/a;

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    move-object v3, v6

    .line 13
    move-object v4, v6

    .line 14
    move-object v5, p1

    .line 15
    invoke-virtual/range {v0 .. v6}, Lsj/c;->L(Lak/g;Lak/g;Lak/a;Lak/a;Lak/a;Lak/a;)Lsj/c;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public abstract F0(Lsj/f;)V
.end method

.method public final G(Lak/a;)Lsj/c;
    .locals 1
    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "onFinally is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lfk/k;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lfk/k;-><init>(Lsj/i;Lak/a;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Luk/a;->P(Lsj/c;)Lsj/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final G0(Lsj/j0;)Lsj/c;
    .locals 1
    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "custom"
    .end annotation

    .line 1
    const-string v0, "scheduler is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lfk/i0;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lfk/i0;-><init>(Lsj/i;Lsj/j0;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Luk/a;->P(Lsj/c;)Lsj/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final H(Lak/a;)Lsj/c;
    .locals 7
    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    invoke-static {}, Lck/a;->g()Lak/g;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-static {}, Lck/a;->g()Lak/g;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v6, Lck/a;->c:Lak/a;

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    move-object v3, p1

    .line 13
    move-object v4, v6

    .line 14
    move-object v5, v6

    .line 15
    invoke-virtual/range {v0 .. v6}, Lsj/c;->L(Lak/g;Lak/g;Lak/a;Lak/a;Lak/a;Lak/a;)Lsj/c;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final H0(Lsj/f;)Lsj/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lsj/f;",
            ">(TE;)TE;"
        }
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lsj/c;->a(Lsj/f;)V

    .line 2
    .line 3
    .line 4
    return-object p1
.end method

.method public final I(Lak/a;)Lsj/c;
    .locals 7
    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    invoke-static {}, Lck/a;->g()Lak/g;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-static {}, Lck/a;->g()Lak/g;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v5, Lck/a;->c:Lak/a;

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    move-object v3, v5

    .line 13
    move-object v4, v5

    .line 14
    move-object v6, p1

    .line 15
    invoke-virtual/range {v0 .. v6}, Lsj/c;->L(Lak/g;Lak/g;Lak/a;Lak/a;Lak/a;Lak/a;)Lsj/c;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final I0()Lsk/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsk/n<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    new-instance v0, Lsk/n;

    .line 2
    .line 3
    invoke-direct {v0}, Lsk/n;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lsj/c;->a(Lsj/f;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final J(Lak/g;)Lsj/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lak/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lsj/c;"
        }
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    invoke-static {}, Lck/a;->g()Lak/g;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    sget-object v6, Lck/a;->c:Lak/a;

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, v6

    .line 10
    move-object v4, v6

    .line 11
    move-object v5, v6

    .line 12
    invoke-virtual/range {v0 .. v6}, Lsj/c;->L(Lak/g;Lak/g;Lak/a;Lak/a;Lak/a;Lak/a;)Lsj/c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final J0(Z)Lsk/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lsk/n<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    new-instance v0, Lsk/n;

    .line 2
    .line 3
    invoke-direct {v0}, Lsk/n;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lsk/n;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, v0}, Lsj/c;->a(Lsj/f;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final K(Lak/g;)Lsj/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lak/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lsj/c;"
        }
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "onEvent is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lfk/l;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lfk/l;-><init>(Lsj/i;Lak/g;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Luk/a;->P(Lsj/c;)Lsj/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final K0(JLjava/util/concurrent/TimeUnit;)Lsj/c;
    .locals 6
    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "io.reactivex:computation"
    .end annotation

    .line 1
    invoke-static {}, Lwk/b;->a()Lsj/j0;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-wide v1, p1

    .line 8
    move-object v3, p3

    .line 9
    invoke-virtual/range {v0 .. v5}, Lsj/c;->O0(JLjava/util/concurrent/TimeUnit;Lsj/j0;Lsj/i;)Lsj/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final L(Lak/g;Lak/g;Lak/a;Lak/a;Lak/a;Lak/a;)Lsj/c;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lak/g<",
            "-",
            "Lxj/c;",
            ">;",
            "Lak/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lak/a;",
            "Lak/a;",
            "Lak/a;",
            "Lak/a;",
            ")",
            "Lsj/c;"
        }
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "onSubscribe is null"

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
    const-string v0, "onTerminate is null"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string v0, "onAfterTerminate is null"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string v0, "onDispose is null"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    new-instance v0, Lfk/g0;

    .line 32
    .line 33
    move-object v1, v0

    .line 34
    move-object v2, p0

    .line 35
    move-object v3, p1

    .line 36
    move-object v4, p2

    .line 37
    move-object v5, p3

    .line 38
    move-object v6, p4

    .line 39
    move-object v7, p5

    .line 40
    move-object v8, p6

    .line 41
    invoke-direct/range {v1 .. v8}, Lfk/g0;-><init>(Lsj/i;Lak/g;Lak/g;Lak/a;Lak/a;Lak/a;Lak/a;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Luk/a;->P(Lsj/c;)Lsj/c;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public final L0(JLjava/util/concurrent/TimeUnit;Lsj/i;)Lsj/c;
    .locals 7
    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "io.reactivex:computation"
    .end annotation

    .line 1
    const-string v0, "other is null"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lwk/b;->a()Lsj/j0;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    move-object v1, p0

    .line 11
    move-wide v2, p1

    .line 12
    move-object v4, p3

    .line 13
    move-object v6, p4

    .line 14
    invoke-virtual/range {v1 .. v6}, Lsj/c;->O0(JLjava/util/concurrent/TimeUnit;Lsj/j0;Lsj/i;)Lsj/c;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final M(Lak/g;)Lsj/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lak/g<",
            "-",
            "Lxj/c;",
            ">;)",
            "Lsj/c;"
        }
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    invoke-static {}, Lck/a;->g()Lak/g;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    sget-object v6, Lck/a;->c:Lak/a;

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v3, v6

    .line 10
    move-object v4, v6

    .line 11
    move-object v5, v6

    .line 12
    invoke-virtual/range {v0 .. v6}, Lsj/c;->L(Lak/g;Lak/g;Lak/a;Lak/a;Lak/a;Lak/a;)Lsj/c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final M0(JLjava/util/concurrent/TimeUnit;Lsj/j0;)Lsj/c;
    .locals 6
    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "custom"
    .end annotation

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-wide v1, p1

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Lsj/c;->O0(JLjava/util/concurrent/TimeUnit;Lsj/j0;Lsj/i;)Lsj/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final N(Lak/a;)Lsj/c;
    .locals 7
    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    invoke-static {}, Lck/a;->g()Lak/g;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-static {}, Lck/a;->g()Lak/g;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v6, Lck/a;->c:Lak/a;

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    move-object v3, v6

    .line 13
    move-object v4, p1

    .line 14
    move-object v5, v6

    .line 15
    invoke-virtual/range {v0 .. v6}, Lsj/c;->L(Lak/g;Lak/g;Lak/a;Lak/a;Lak/a;Lak/a;)Lsj/c;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final N0(JLjava/util/concurrent/TimeUnit;Lsj/j0;Lsj/i;)Lsj/c;
    .locals 1
    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "custom"
    .end annotation

    .line 1
    const-string v0, "other is null"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p5}, Lsj/c;->O0(JLjava/util/concurrent/TimeUnit;Lsj/j0;Lsj/i;)Lsj/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final O0(JLjava/util/concurrent/TimeUnit;Lsj/j0;Lsj/i;)Lsj/c;
    .locals 8
    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "custom"
    .end annotation

    .line 1
    const-string v0, "unit is null"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "scheduler is null"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lfk/j0;

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    move-object v2, p0

    .line 15
    move-wide v3, p1

    .line 16
    move-object v5, p3

    .line 17
    move-object v6, p4

    .line 18
    move-object v7, p5

    .line 19
    invoke-direct/range {v1 .. v7}, Lfk/j0;-><init>(Lsj/i;JLjava/util/concurrent/TimeUnit;Lsj/j0;Lsj/i;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Luk/a;->P(Lsj/c;)Lsj/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final R0(Lak/o;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lak/o<",
            "-",
            "Lsj/c;",
            "TU;>;)TU;"
        }
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "converter is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lak/o;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lak/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    invoke-static {p1}, Lyj/b;->b(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lqk/k;->e(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    throw p1
.end method

.method public final S0()Lsj/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lsj/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwj/b;
        value = .enum Lwj/a;->b:Lwj/a;
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    instance-of v0, p0, Ldk/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Ldk/b;

    .line 7
    .line 8
    invoke-interface {v0}, Ldk/b;->e()Lsj/l;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Lfk/l0;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lfk/l0;-><init>(Lsj/i;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Luk/a;->Q(Lsj/l;)Lsj/l;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final T0()Lsj/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lsj/s<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    instance-of v0, p0, Ldk/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Ldk/c;

    .line 7
    .line 8
    invoke-interface {v0}, Ldk/c;->d()Lsj/s;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Lhk/j0;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lhk/j0;-><init>(Lsj/i;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Luk/a;->R(Lsj/s;)Lsj/s;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final V0()Lsj/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lsj/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    instance-of v0, p0, Ldk/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Ldk/d;

    .line 7
    .line 8
    invoke-interface {v0}, Ldk/d;->b()Lsj/b0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Lfk/m0;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lfk/m0;-><init>(Lsj/i;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Luk/a;->S(Lsj/b0;)Lsj/b0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final W0(Ljava/util/concurrent/Callable;)Lsj/k0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;)",
            "Lsj/k0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "completionValueSupplier is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lfk/n0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lfk/n0;-><init>(Lsj/i;Ljava/util/concurrent/Callable;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Luk/a;->T(Lsj/k0;)Lsj/k0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final X()Lsj/c;
    .locals 1
    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    new-instance v0, Lfk/w;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lfk/w;-><init>(Lsj/i;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Luk/a;->P(Lsj/c;)Lsj/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final X0(Ljava/lang/Object;)Lsj/k0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lsj/k0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "completionValue is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lfk/n0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1, p1}, Lfk/n0;-><init>(Lsj/i;Ljava/util/concurrent/Callable;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Luk/a;->T(Lsj/k0;)Lsj/k0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final Y(Lsj/h;)Lsj/c;
    .locals 1
    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "onLift is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lfk/x;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lfk/x;-><init>(Lsj/i;Lsj/h;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Luk/a;->P(Lsj/c;)Lsj/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final Z0(Lsj/j0;)Lsj/c;
    .locals 1
    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "custom"
    .end annotation

    .line 1
    const-string v0, "scheduler is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lfk/j;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lfk/j;-><init>(Lsj/i;Lsj/j0;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Luk/a;->P(Lsj/c;)Lsj/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final a(Lsj/f;)V
    .locals 1
    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "s is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p0, p1}, Luk/a;->e0(Lsj/c;Lsj/f;)Lsj/f;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lsj/c;->F0(Lsj/f;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :goto_0
    invoke-static {p1}, Lyj/b;->b(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Luk/a;->Y(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lsj/c;->U0(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    throw p1

    .line 29
    :goto_1
    throw p1
.end method

.method public final h(Lsj/i;)Lsj/c;
    .locals 2
    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "other is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    new-array v0, v0, [Lsj/i;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aput-object p0, v0, v1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    aput-object p1, v0, v1

    .line 14
    .line 15
    invoke-static {v0}, Lsj/c;->g([Lsj/i;)Lsj/c;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final i(Lsj/i;)Lsj/c;
    .locals 0
    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lsj/c;->z(Lsj/i;)Lsj/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final i0(Lsj/i;)Lsj/c;
    .locals 2
    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "other is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    new-array v0, v0, [Lsj/i;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aput-object p0, v0, v1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    aput-object p1, v0, v1

    .line 14
    .line 15
    invoke-static {v0}, Lsj/c;->d0([Lsj/i;)Lsj/c;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final j(Lar/b;)Lsj/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lar/b<",
            "TT;>;)",
            "Lsj/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwj/b;
        value = .enum Lwj/a;->b:Lwj/a;
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "next is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgk/k0;

    .line 7
    .line 8
    invoke-virtual {p0}, Lsj/c;->S0()Lsj/l;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, p1, v1}, Lgk/k0;-><init>(Lar/b;Lar/b;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Luk/a;->Q(Lsj/l;)Lsj/l;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final k(Lsj/y;)Lsj/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsj/y<",
            "TT;>;)",
            "Lsj/s<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "next is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lhk/o;

    .line 7
    .line 8
    invoke-direct {v0, p1, p0}, Lhk/o;-><init>(Lsj/y;Lsj/i;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Luk/a;->R(Lsj/s;)Lsj/s;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final k0(Lsj/j0;)Lsj/c;
    .locals 1
    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "custom"
    .end annotation

    .line 1
    const-string v0, "scheduler is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lfk/e0;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lfk/e0;-><init>(Lsj/i;Lsj/j0;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Luk/a;->P(Lsj/c;)Lsj/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final l(Lsj/g0;)Lsj/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsj/g0<",
            "TT;>;)",
            "Lsj/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "next is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljk/h0;

    .line 7
    .line 8
    invoke-virtual {p0}, Lsj/c;->V0()Lsj/b0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, p1, v1}, Ljk/h0;-><init>(Lsj/g0;Lsj/g0;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Luk/a;->S(Lsj/b0;)Lsj/b0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final l0()Lsj/c;
    .locals 1
    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    invoke-static {}, Lck/a;->c()Lak/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lsj/c;->m0(Lak/r;)Lsj/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final m(Lsj/q0;)Lsj/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsj/q0<",
            "TT;>;)",
            "Lsj/k0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "next is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Llk/g;

    .line 7
    .line 8
    invoke-direct {v0, p1, p0}, Llk/g;-><init>(Lsj/q0;Lsj/i;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Luk/a;->T(Lsj/k0;)Lsj/k0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final m0(Lak/r;)Lsj/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lak/r<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lsj/c;"
        }
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "predicate is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lfk/f0;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lfk/f0;-><init>(Lsj/i;Lak/r;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Luk/a;->P(Lsj/c;)Lsj/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final n(Lsj/d;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lsj/d;
        .annotation build Lwj/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lsj/d<",
            "+TR;>;)TR;"
        }
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation build Lwj/e;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "converter is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lsj/d;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lsj/d;->a(Lsj/c;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final n0(Lak/o;)Lsj/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lak/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lsj/i;",
            ">;)",
            "Lsj/c;"
        }
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "errorMapper is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lfk/h0;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lfk/h0;-><init>(Lsj/i;Lak/o;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Luk/a;->P(Lsj/c;)Lsj/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final o()V
    .locals 1
    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    new-instance v0, Lek/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lek/h;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lsj/c;->a(Lsj/f;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lek/h;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final o0()Lsj/c;
    .locals 1
    .annotation runtime Lwj/d;
    .end annotation

    .annotation build Lwj/e;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    new-instance v0, Lfk/i;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lfk/i;-><init>(Lsj/i;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Luk/a;->P(Lsj/c;)Lsj/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final p(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1
    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "unit is null"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lek/h;

    .line 7
    .line 8
    invoke-direct {v0}, Lek/h;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lsj/c;->a(Lsj/f;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, p3}, Lek/h;->a(JLjava/util/concurrent/TimeUnit;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final p0()Lsj/c;
    .locals 1
    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsj/c;->S0()Lsj/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lsj/l;->M4()Lsj/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lsj/c;->U(Lar/b;)Lsj/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final q()Ljava/lang/Throwable;
    .locals 1
    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    new-instance v0, Lek/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lek/h;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lsj/c;->a(Lsj/f;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lek/h;->e()Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final q0(J)Lsj/c;
    .locals 1
    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsj/c;->S0()Lsj/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lsj/l;->N4(J)Lsj/l;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lsj/c;->U(Lar/b;)Lsj/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final r(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Throwable;
    .locals 1
    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "unit is null"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lek/h;

    .line 7
    .line 8
    invoke-direct {v0}, Lek/h;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lsj/c;->a(Lsj/f;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, p3}, Lek/h;->f(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final r0(Lak/e;)Lsj/c;
    .locals 1
    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsj/c;->S0()Lsj/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lsj/l;->O4(Lak/e;)Lsj/l;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lsj/c;->U(Lar/b;)Lsj/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final s()Lsj/c;
    .locals 1
    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    new-instance v0, Lfk/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lfk/b;-><init>(Lsj/i;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Luk/a;->P(Lsj/c;)Lsj/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final s0(Lak/o;)Lsj/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lak/o<",
            "-",
            "Lsj/l<",
            "Ljava/lang/Object;",
            ">;+",
            "Lar/b<",
            "*>;>;)",
            "Lsj/c;"
        }
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsj/c;->S0()Lsj/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lsj/l;->P4(Lak/o;)Lsj/l;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lsj/c;->U(Lar/b;)Lsj/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final t0()Lsj/c;
    .locals 1
    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsj/c;->S0()Lsj/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lsj/l;->g5()Lsj/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lsj/c;->U(Lar/b;)Lsj/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final u(Lsj/j;)Lsj/c;
    .locals 1
    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "transformer is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lsj/j;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lsj/j;->a(Lsj/c;)Lsj/i;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lsj/c;->c1(Lsj/i;)Lsj/c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final u0(J)Lsj/c;
    .locals 1
    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsj/c;->S0()Lsj/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lsj/l;->h5(J)Lsj/l;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lsj/c;->U(Lar/b;)Lsj/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final v0(JLak/r;)Lsj/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lak/r<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lsj/c;"
        }
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation build Lwj/e;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsj/c;->S0()Lsj/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lsj/l;->i5(JLak/r;)Lsj/l;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lsj/c;->U(Lar/b;)Lsj/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final w0(Lak/d;)Lsj/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lak/d<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lsj/c;"
        }
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsj/c;->S0()Lsj/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lsj/l;->j5(Lak/d;)Lsj/l;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lsj/c;->U(Lar/b;)Lsj/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final x0(Lak/r;)Lsj/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lak/r<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lsj/c;"
        }
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsj/c;->S0()Lsj/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lsj/l;->k5(Lak/r;)Lsj/l;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lsj/c;->U(Lar/b;)Lsj/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final y0(Lak/o;)Lsj/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lak/o<",
            "-",
            "Lsj/l<",
            "Ljava/lang/Throwable;",
            ">;+",
            "Lar/b<",
            "*>;>;)",
            "Lsj/c;"
        }
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsj/c;->S0()Lsj/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lsj/l;->m5(Lak/o;)Lsj/l;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lsj/c;->U(Lar/b;)Lsj/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final z(Lsj/i;)Lsj/c;
    .locals 2
    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "other is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    new-array v0, v0, [Lsj/i;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aput-object p0, v0, v1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    aput-object p1, v0, v1

    .line 14
    .line 15
    invoke-static {v0}, Lsj/c;->y([Lsj/i;)Lsj/c;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final z0(Lsj/i;)Lsj/c;
    .locals 2
    .annotation runtime Lwj/d;
    .end annotation

    .annotation runtime Lwj/h;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "other is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    new-array v0, v0, [Lsj/i;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aput-object p1, v0, v1

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    aput-object p0, v0, p1

    .line 14
    .line 15
    invoke-static {v0}, Lsj/c;->y([Lsj/i;)Lsj/c;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
