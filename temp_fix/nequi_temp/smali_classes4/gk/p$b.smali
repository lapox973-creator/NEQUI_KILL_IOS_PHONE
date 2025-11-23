.class public final Lgk/p$b;
.super Lok/m;
.source "SourceFile"

# interfaces
.implements Lsj/q;
.implements Lar/d;
.implements Lxj/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgk/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;B:",
        "Ljava/lang/Object;",
        ">",
        "Lok/m<",
        "TT;TU;TU;>;",
        "Lsj/q<",
        "TT;>;",
        "Lar/d;",
        "Lxj/c;"
    }
.end annotation


# instance fields
.field public final G0:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field

.field public final H0:Lar/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lar/b<",
            "TB;>;"
        }
    .end annotation
.end field

.field public I0:Lar/d;

.field public J0:Lxj/c;

.field public K0:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lar/c;Ljava/util/concurrent/Callable;Lar/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lar/c<",
            "-TU;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;",
            "Lar/b<",
            "TB;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lmk/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lmk/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lok/m;-><init>(Lar/c;Ldk/n;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lgk/p$b;->G0:Ljava/util/concurrent/Callable;

    .line 10
    .line 11
    iput-object p3, p0, Lgk/p$b;->H0:Lar/b;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lok/m;->D0:Z

    .line 2
    .line 3
    return v0
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lok/m;->D0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lok/m;->D0:Z

    .line 7
    .line 8
    iget-object v0, p0, Lgk/p$b;->J0:Lxj/c;

    .line 9
    .line 10
    invoke-interface {v0}, Lxj/c;->dispose()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lgk/p$b;->I0:Lar/d;

    .line 14
    .line 15
    invoke-interface {v0}, Lar/d;->cancel()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lok/m;->o()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lok/m;->C0:Ldk/n;

    .line 25
    .line 26
    invoke-interface {v0}, Ldk/o;->clear()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgk/p$b;->cancel()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e(Lar/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgk/p$b;->I0:Lar/d;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lpk/j;->l(Lar/d;Lar/d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lgk/p$b;->I0:Lar/d;

    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Lgk/p$b;->G0:Ljava/util/concurrent/Callable;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "The buffer supplied is null"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    iput-object v0, p0, Lgk/p$b;->K0:Ljava/util/Collection;

    .line 27
    .line 28
    new-instance v0, Lgk/p$a;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lgk/p$a;-><init>(Lgk/p$b;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lgk/p$b;->J0:Lxj/c;

    .line 34
    .line 35
    iget-object v1, p0, Lok/m;->B0:Lar/c;

    .line 36
    .line 37
    invoke-interface {v1, p0}, Lar/c;->e(Lar/d;)V

    .line 38
    .line 39
    .line 40
    iget-boolean v1, p0, Lok/m;->D0:Z

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    const-wide v1, 0x7fffffffffffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v1, v2}, Lar/d;->r(J)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lgk/p$b;->H0:Lar/b;

    .line 53
    .line 54
    invoke-interface {p1, v0}, Lar/b;->f(Lar/c;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    invoke-static {v0}, Lyj/b;->b(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    iput-boolean v1, p0, Lok/m;->D0:Z

    .line 64
    .line 65
    invoke-interface {p1}, Lar/d;->cancel()V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lok/m;->B0:Lar/c;

    .line 69
    .line 70
    invoke-static {v0, p1}, Lpk/g;->b(Ljava/lang/Throwable;Lar/c;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public bridge synthetic g(Lar/c;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, Ljava/util/Collection;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lgk/p$b;->j(Lar/c;Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public j(Lar/c;Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lar/c<",
            "-TU;>;TU;)Z"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lok/m;->B0:Lar/c;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Lar/c;->onNext(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method public k()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lgk/p$b;->G0:Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "The buffer supplied is null"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    monitor-enter p0

    .line 16
    :try_start_1
    iget-object v1, p0, Lgk/p$b;->K0:Ljava/util/Collection;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object v0, p0, Lgk/p$b;->K0:Ljava/util/Collection;

    .line 25
    .line 26
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, v1, v0, p0}, Lok/m;->c(Ljava/lang/Object;ZLxj/c;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    throw v0

    .line 34
    :catchall_1
    move-exception v0

    .line 35
    invoke-static {v0}, Lyj/b;->b(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lgk/p$b;->cancel()V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lok/m;->B0:Lar/c;

    .line 42
    .line 43
    invoke-interface {v1, v0}, Lar/c;->onError(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public onComplete()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lgk/p$b;->K0:Ljava/util/Collection;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lgk/p$b;->K0:Ljava/util/Collection;

    .line 12
    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object v1, p0, Lok/m;->C0:Ldk/n;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Ldk/o;->offer(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lok/m;->E0:Z

    .line 21
    .line 22
    invoke-virtual {p0}, Lok/m;->o()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lok/m;->C0:Ldk/n;

    .line 29
    .line 30
    iget-object v1, p0, Lok/m;->B0:Lar/c;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static {v0, v1, v2, p0, p0}, Lqk/v;->e(Ldk/n;Lar/c;ZLxj/c;Lqk/u;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void

    .line 37
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgk/p$b;->cancel()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lok/m;->B0:Lar/c;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lar/c;->onError(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lgk/p$b;->K0:Ljava/util/Collection;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1
.end method

.method public r(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lok/m;->i(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
