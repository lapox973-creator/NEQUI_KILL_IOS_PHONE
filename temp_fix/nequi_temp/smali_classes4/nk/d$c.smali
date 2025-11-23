.class public final Lnk/d$c;
.super Lsj/j0$c;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnk/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnk/d$c$b;,
        Lnk/d$c$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lmk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/a<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public volatile c:Z

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final e:Lxj/b;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsj/j0$c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnk/d$c;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    new-instance v0, Lxj/b;

    .line 12
    .line 13
    invoke-direct {v0}, Lxj/b;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lnk/d$c;->e:Lxj/b;

    .line 17
    .line 18
    iput-object p1, p0, Lnk/d$c;->a:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    new-instance p1, Lmk/a;

    .line 21
    .line 22
    invoke-direct {p1}, Lmk/a;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lnk/d$c;->b:Lmk/a;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnk/d$c;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public c(Ljava/lang/Runnable;)Lxj/c;
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lwj/f;
        .end annotation
    .end param
    .annotation build Lwj/f;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lnk/d$c;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lbk/e;->a:Lbk/e;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-static {p1}, Luk/a;->b0(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lnk/d$c$a;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lnk/d$c$a;-><init>(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lnk/d$c;->b:Lmk/a;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lmk/a;->offer(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lnk/d$c;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    :try_start_0
    iget-object p1, p0, Lnk/d$c;->a:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p1

    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lnk/d$c;->c:Z

    .line 39
    .line 40
    iget-object v0, p0, Lnk/d$c;->b:Lmk/a;

    .line 41
    .line 42
    invoke-virtual {v0}, Lmk/a;->clear()V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Luk/a;->Y(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lbk/e;->a:Lbk/e;

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_1
    :goto_0
    return-object v0
.end method

.method public d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxj/c;
    .locals 4
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lwj/f;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lwj/f;
        .end annotation
    .end param
    .annotation build Lwj/f;
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p2, v0

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lnk/d$c;->c(Ljava/lang/Runnable;)Lxj/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-boolean v0, p0, Lnk/d$c;->c:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object p1, Lbk/e;->a:Lbk/e;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    new-instance v0, Lbk/g;

    .line 20
    .line 21
    invoke-direct {v0}, Lbk/g;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lbk/g;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lbk/g;-><init>(Lxj/c;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Luk/a;->b0(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v2, Lnk/n;

    .line 34
    .line 35
    new-instance v3, Lnk/d$c$b;

    .line 36
    .line 37
    invoke-direct {v3, p0, v1, p1}, Lnk/d$c$b;-><init>(Lnk/d$c;Lbk/g;Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lnk/d$c;->e:Lxj/b;

    .line 41
    .line 42
    invoke-direct {v2, v3, p1}, Lnk/n;-><init>(Ljava/lang/Runnable;Lbk/c;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lnk/d$c;->e:Lxj/b;

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Lxj/b;->a(Lxj/c;)Z

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lnk/d$c;->a:Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    instance-of v3, p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    :try_start_0
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 57
    .line 58
    invoke-interface {p1, v2, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v2, p1}, Lnk/n;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception p1

    .line 67
    const/4 p2, 0x1

    .line 68
    iput-boolean p2, p0, Lnk/d$c;->c:Z

    .line 69
    .line 70
    invoke-static {p1}, Luk/a;->Y(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    sget-object p1, Lbk/e;->a:Lbk/e;

    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_2
    sget-object p1, Lnk/d;->c:Lsj/j0;

    .line 77
    .line 78
    invoke-virtual {p1, v2, p2, p3, p4}, Lsj/j0;->g(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxj/c;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance p2, Lnk/c;

    .line 83
    .line 84
    invoke-direct {p2, p1}, Lnk/c;-><init>(Lxj/c;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, p2}, Lnk/n;->a(Ljava/util/concurrent/Future;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    invoke-virtual {v0, v2}, Lbk/g;->a(Lxj/c;)Z

    .line 91
    .line 92
    .line 93
    return-object v1
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnk/d$c;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lnk/d$c;->c:Z

    .line 7
    .line 8
    iget-object v0, p0, Lnk/d$c;->e:Lxj/b;

    .line 9
    .line 10
    invoke-virtual {v0}, Lxj/b;->dispose()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lnk/d$c;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lnk/d$c;->b:Lmk/a;

    .line 22
    .line 23
    invoke-virtual {v0}, Lmk/a;->clear()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnk/d$c;->b:Lmk/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    :cond_0
    iget-boolean v2, p0, Lnk/d$c;->c:Z

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Lmk/a;->clear()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    invoke-virtual {v0}, Lmk/a;->poll()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/lang/Runnable;

    .line 17
    .line 18
    if-nez v2, :cond_3

    .line 19
    .line 20
    iget-boolean v2, p0, Lnk/d$c;->c:Z

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lmk/a;->clear()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    iget-object v2, p0, Lnk/d$c;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    neg-int v1, v1

    .line 31
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    return-void

    .line 38
    :cond_3
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 39
    .line 40
    .line 41
    iget-boolean v2, p0, Lnk/d$c;->c:Z

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Lmk/a;->clear()V

    .line 46
    .line 47
    .line 48
    return-void
.end method
