.class public final Lgk/f0$i;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lsj/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgk/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lsj/n<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final e:J = 0x43c4fdd95fbcd5c6L


# instance fields
.field public final a:Lgk/f0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgk/f0$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lqk/c;

.field public final c:Ldk/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldk/n<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile d:Z


# direct methods
.method public constructor <init>(Lgk/f0$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgk/f0$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgk/f0$i;->a:Lgk/f0$b;

    .line 5
    .line 6
    new-instance p1, Lqk/c;

    .line 7
    .line 8
    invoke-direct {p1}, Lqk/c;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lgk/f0$i;->b:Lqk/c;

    .line 12
    .line 13
    new-instance p1, Lmk/c;

    .line 14
    .line 15
    const/16 v0, 0x10

    .line 16
    .line 17
    invoke-direct {p1, v0}, Lmk/c;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lgk/f0$i;->c:Ldk/n;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lgk/f0$i;->a:Lgk/f0$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgk/f0$b;->isCancelled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-boolean v0, p0, Lgk/f0$i;->d:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-nez p1, :cond_1

    .line 16
    .line 17
    new-instance p1, Ljava/lang/NullPointerException;

    .line 18
    .line 19
    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lgk/f0$i;->b:Lqk/c;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lqk/c;->a(Ljava/lang/Throwable;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Lgk/f0$i;->d:Z

    .line 34
    .line 35
    invoke-virtual {p0}, Lgk/f0$i;->e()V

    .line 36
    .line 37
    .line 38
    return p1

    .line 39
    :cond_2
    :goto_0
    return v1
.end method

.method public c(Lxj/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgk/f0$i;->a:Lgk/f0$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgk/f0$b;->c(Lxj/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Lak/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgk/f0$i;->a:Lgk/f0$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgk/f0$b;->d(Lak/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lgk/f0$i;->g()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public f()J
    .locals 2

    .line 1
    iget-object v0, p0, Lgk/f0$i;->a:Lgk/f0$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgk/f0$b;->f()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public g()V
    .locals 8

    .line 1
    iget-object v0, p0, Lgk/f0$i;->a:Lgk/f0$b;

    .line 2
    .line 3
    iget-object v1, p0, Lgk/f0$i;->c:Ldk/n;

    .line 4
    .line 5
    iget-object v2, p0, Lgk/f0$i;->b:Lqk/c;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    move v4, v3

    .line 9
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lgk/f0$b;->isCancelled()Z

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    if-eqz v5, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, Ldk/o;->clear()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    if-eqz v5, :cond_2

    .line 24
    .line 25
    invoke-interface {v1}, Ldk/o;->clear()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lqk/c;->c()Ljava/lang/Throwable;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lgk/f0$b;->onError(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    iget-boolean v5, p0, Lgk/f0$i;->d:Z

    .line 37
    .line 38
    invoke-interface {v1}, Ldk/n;->poll()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    if-nez v6, :cond_3

    .line 43
    .line 44
    move v7, v3

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    const/4 v7, 0x0

    .line 47
    :goto_1
    if-eqz v5, :cond_4

    .line 48
    .line 49
    if-eqz v7, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0}, Lgk/f0$b;->onComplete()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_4
    if-eqz v7, :cond_5

    .line 56
    .line 57
    neg-int v4, v4

    .line 58
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_0

    .line 63
    .line 64
    return-void

    .line 65
    :cond_5
    invoke-interface {v0, v6}, Lsj/k;->onNext(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0
.end method

.method public isCancelled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgk/f0$i;->a:Lgk/f0$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgk/f0$b;->isCancelled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgk/f0$i;->a:Lgk/f0$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgk/f0$b;->isCancelled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lgk/f0$i;->d:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lgk/f0$i;->d:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Lgk/f0$i;->e()V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lgk/f0$i;->a(Ljava/lang/Throwable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Luk/a;->Y(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgk/f0$i;->a:Lgk/f0$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgk/f0$b;->isCancelled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    iget-boolean v0, p0, Lgk/f0$i;->d:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-nez p1, :cond_1

    .line 15
    .line 16
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17
    .line 18
    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lgk/f0$i;->onError(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lgk/f0$i;->a:Lgk/f0$b;

    .line 42
    .line 43
    invoke-interface {v0, p1}, Lsj/k;->onNext(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    iget-object v0, p0, Lgk/f0$i;->c:Ldk/n;

    .line 54
    .line 55
    monitor-enter v0

    .line 56
    :try_start_0
    invoke-interface {v0, p1}, Ldk/o;->offer(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    invoke-virtual {p0}, Lgk/f0$i;->g()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw p1

    .line 74
    :cond_4
    :goto_0
    return-void
.end method

.method public serialize()Lsj/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsj/n<",
            "TT;>;"
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lgk/f0$i;->a:Lgk/f0$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgk/f0$b;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
