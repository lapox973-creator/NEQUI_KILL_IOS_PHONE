.class public final Lcom/google/common/util/concurrent/m$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/m$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Lcom/google/common/util/concurrent/q;

.field public final d:Ljava/util/concurrent/locks/ReentrantLock;

.field public e:Lcom/google/common/util/concurrent/m$d$c;
    .annotation runtime Ltm/a;
    .end annotation

    .annotation build Lui/a;
        value = "lock"
    .end annotation
.end field

.field public final synthetic f:Lcom/google/common/util/concurrent/m$d;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/m$d;Lcom/google/common/util/concurrent/q;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "service",
            "executor",
            "runnable"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/common/util/concurrent/m$d$a;->f:Lcom/google/common/util/concurrent/m$d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/common/util/concurrent/m$d$a;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/google/common/util/concurrent/m$d$a;->a:Ljava/lang/Runnable;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/google/common/util/concurrent/m$d$a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/google/common/util/concurrent/m$d$a;->c:Lcom/google/common/util/concurrent/q;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Ltm/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/m$d$a;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/m$d$a;->c()Lcom/google/common/util/concurrent/m$c;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public final b(Lcom/google/common/util/concurrent/m$d$b;)Lcom/google/common/util/concurrent/m$c;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "schedule"
        }
    .end annotation

    .annotation build Lui/a;
        value = "lock"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/m$d$a;->e:Lcom/google/common/util/concurrent/m$d$c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/common/util/concurrent/m$d$c;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/common/util/concurrent/m$d$a;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/m$d$a;->d(Lcom/google/common/util/concurrent/m$d$b;)Ljava/util/concurrent/ScheduledFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v0, v1, p1}, Lcom/google/common/util/concurrent/m$d$c;-><init>(Ljava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/Future;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/common/util/concurrent/m$d$a;->e:Lcom/google/common/util/concurrent/m$d$c;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-static {v0}, Lcom/google/common/util/concurrent/m$d$c;->a(Lcom/google/common/util/concurrent/m$d$c;)Ljava/util/concurrent/Future;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/common/util/concurrent/m$d$a;->e:Lcom/google/common/util/concurrent/m$d$c;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/m$d$a;->d(Lcom/google/common/util/concurrent/m$d$b;)Ljava/util/concurrent/ScheduledFuture;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {v0, p1}, Lcom/google/common/util/concurrent/m$d$c;->b(Lcom/google/common/util/concurrent/m$d$c;Ljava/util/concurrent/Future;)Ljava/util/concurrent/Future;

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object p1, p0, Lcom/google/common/util/concurrent/m$d$a;->e:Lcom/google/common/util/concurrent/m$d$c;

    .line 39
    .line 40
    return-object p1
.end method

.method public c()Lcom/google/common/util/concurrent/m$c;
    .locals 3
    .annotation build Lti/a;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/m$d$a;->f:Lcom/google/common/util/concurrent/m$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/m$d;->d()Lcom/google/common/util/concurrent/m$d$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    iget-object v1, p0, Lcom/google/common/util/concurrent/m$d$a;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 10
    .line 11
    .line 12
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/m$d$a;->b(Lcom/google/common/util/concurrent/m$d$b;)Lcom/google/common/util/concurrent/m$c;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    iget-object v1, p0, Lcom/google/common/util/concurrent/m$d$a;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    goto :goto_2

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_3

    .line 25
    :catch_0
    move-exception v0

    .line 26
    :goto_0
    move-object v1, v0

    .line 27
    goto :goto_1

    .line 28
    :catch_1
    move-exception v0

    .line 29
    goto :goto_0

    .line 30
    :goto_1
    :try_start_2
    new-instance v0, Lcom/google/common/util/concurrent/m$e;

    .line 31
    .line 32
    invoke-static {}, Lcom/google/common/util/concurrent/h1;->m()Lcom/google/common/util/concurrent/s1;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {v0, v2}, Lcom/google/common/util/concurrent/m$e;-><init>(Ljava/util/concurrent/Future;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/google/common/util/concurrent/m$d$a;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 42
    .line 43
    .line 44
    :goto_2
    if-eqz v1, :cond_0

    .line 45
    .line 46
    iget-object v2, p0, Lcom/google/common/util/concurrent/m$d$a;->c:Lcom/google/common/util/concurrent/q;

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Lcom/google/common/util/concurrent/q;->u(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-object v0

    .line 52
    :goto_3
    iget-object v1, p0, Lcom/google/common/util/concurrent/m$d$a;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :catchall_1
    move-exception v0

    .line 59
    invoke-static {v0}, Lcom/google/common/util/concurrent/e2;->b(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/google/common/util/concurrent/m$d$a;->c:Lcom/google/common/util/concurrent/q;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/q;->u(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lcom/google/common/util/concurrent/m$e;

    .line 68
    .line 69
    invoke-static {}, Lcom/google/common/util/concurrent/h1;->m()Lcom/google/common/util/concurrent/s1;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/m$e;-><init>(Ljava/util/concurrent/Future;)V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Ltm/a;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/m$d$a;->a()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d(Lcom/google/common/util/concurrent/m$d$b;)Ljava/util/concurrent/ScheduledFuture;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "schedule"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/m$d$b;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/m$d$a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/util/concurrent/m$d$b;->a(Lcom/google/common/util/concurrent/m$d$b;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {p1}, Lcom/google/common/util/concurrent/m$d$b;->b(Lcom/google/common/util/concurrent/m$d$b;)Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p0, v1, v2, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
