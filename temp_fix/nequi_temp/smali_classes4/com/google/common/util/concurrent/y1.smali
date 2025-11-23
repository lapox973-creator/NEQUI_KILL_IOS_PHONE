.class public final Lcom/google/common/util/concurrent/y1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lbi/c;
.end annotation

.annotation build Lbi/d;
.end annotation

.annotation runtime Lcom/google/common/util/concurrent/o0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/y1$a;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Ljava/util/concurrent/locks/ReentrantLock;

.field public c:Lcom/google/common/util/concurrent/y1$a;
    .annotation runtime Ltm/a;
    .end annotation

    .annotation build Lui/a;
        value = "lock"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/common/util/concurrent/y1;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fair"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/common/util/concurrent/y1;->c:Lcom/google/common/util/concurrent/y1$a;

    .line 4
    iput-boolean p1, p0, Lcom/google/common/util/concurrent/y1;->a:Z

    .line 5
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0, p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object v0, p0, Lcom/google/common/util/concurrent/y1;->b:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method public static E(JJ)J
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "startTime",
            "timeoutNanos"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-gtz v2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    sub-long/2addr v0, p0

    .line 13
    sub-long v0, p2, v0

    .line 14
    .line 15
    :goto_0
    return-wide v0
.end method

.method public static H(JLjava/util/concurrent/TimeUnit;)J
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "time",
            "unit"
        }
    .end annotation

    .line 1
    invoke-virtual {p2, p0, p1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const-wide v4, 0x5ffffffffffffffdL    # 2.6815615859885185E154

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static/range {v0 .. v5}, Loi/n;->g(JJJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    return-wide p0
.end method

.method public static synthetic a(Lcom/google/common/util/concurrent/y1;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/util/concurrent/y1;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    return-object p0
.end method

.method public static y(J)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timeoutNanos"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p0, p0, v0

    .line 4
    .line 5
    if-gtz p0, :cond_0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    cmp-long v0, p0, v0

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-wide/16 p0, 0x1

    .line 17
    .line 18
    :cond_1
    return-wide p0
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/y1;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isLocked()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public B()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/y1;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final C(Lcom/google/common/util/concurrent/y1$a;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "guard"
        }
    .end annotation

    .annotation build Lui/a;
        value = "lock"
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/google/common/util/concurrent/y1$a;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p1

    .line 6
    :catch_0
    move-exception p1

    .line 7
    goto :goto_0

    .line 8
    :catch_1
    move-exception p1

    .line 9
    :goto_0
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/y1;->F()V

    .line 10
    .line 11
    .line 12
    throw p1
.end method

.method public D()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/y1;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->getHoldCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/y1;->G()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 21
    .line 22
    .line 23
    throw v1
.end method

.method public final F()V
    .locals 2
    .annotation build Lui/a;
        value = "lock"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/y1;->c:Lcom/google/common/util/concurrent/y1$a;

    .line 2
    .line 3
    :goto_0
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/common/util/concurrent/y1$a;->b:Ljava/util/concurrent/locks/Condition;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/common/util/concurrent/y1$a;->d:Lcom/google/common/util/concurrent/y1$a;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method

.method public final G()V
    .locals 2
    .annotation build Lui/a;
        value = "lock"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/y1;->c:Lcom/google/common/util/concurrent/y1$a;

    .line 2
    .line 3
    :goto_0
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/y1;->C(Lcom/google/common/util/concurrent/y1$a;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/common/util/concurrent/y1$a;->b:Ljava/util/concurrent/locks/Condition;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v0, v0, Lcom/google/common/util/concurrent/y1$a;->d:Lcom/google/common/util/concurrent/y1$a;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    :goto_1
    return-void
.end method

.method public I()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/y1;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public J(Lcom/google/common/util/concurrent/y1$a;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "guard"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/common/util/concurrent/y1$a;->a:Lcom/google/common/util/concurrent/y1;

    .line 2
    .line 3
    if-ne v0, p0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/common/util/concurrent/y1;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/google/common/util/concurrent/y1$a;->a()Z

    .line 16
    .line 17
    .line 18
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_2
    new-instance p1, Ljava/lang/IllegalMonitorStateException;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/IllegalMonitorStateException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public K(Lcom/google/common/util/concurrent/y1$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "guard"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/common/util/concurrent/y1$a;->a:Lcom/google/common/util/concurrent/y1;

    .line 2
    .line 3
    if-ne v0, p0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/common/util/concurrent/y1;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/common/util/concurrent/y1$a;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p0, p1, v0}, Lcom/google/common/util/concurrent/y1;->b(Lcom/google/common/util/concurrent/y1$a;Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/IllegalMonitorStateException;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/IllegalMonitorStateException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public L(Lcom/google/common/util/concurrent/y1$a;JLjava/util/concurrent/TimeUnit;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "guard",
            "time",
            "unit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-static {p2, p3, p4}, Lcom/google/common/util/concurrent/y1;->H(JLjava/util/concurrent/TimeUnit;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    iget-object p4, p1, Lcom/google/common/util/concurrent/y1$a;->a:Lcom/google/common/util/concurrent/y1;

    .line 6
    .line 7
    if-ne p4, p0, :cond_2

    .line 8
    .line 9
    iget-object p4, p0, Lcom/google/common/util/concurrent/y1;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    .line 11
    invoke-virtual {p4}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    .line 12
    .line 13
    .line 14
    move-result p4

    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/common/util/concurrent/y1$a;->a()Z

    .line 18
    .line 19
    .line 20
    move-result p4

    .line 21
    const/4 v0, 0x1

    .line 22
    if-eqz p4, :cond_0

    .line 23
    .line 24
    return v0

    .line 25
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    if-nez p4, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/common/util/concurrent/y1;->c(Lcom/google/common/util/concurrent/y1$a;JZ)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :cond_1
    new-instance p1, Ljava/lang/InterruptedException;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_2
    new-instance p1, Ljava/lang/IllegalMonitorStateException;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/lang/IllegalMonitorStateException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p1
.end method

.method public M(Lcom/google/common/util/concurrent/y1$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "guard"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/common/util/concurrent/y1$a;->a:Lcom/google/common/util/concurrent/y1;

    .line 2
    .line 3
    if-ne v0, p0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/common/util/concurrent/y1;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/common/util/concurrent/y1$a;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p0, p1, v0}, Lcom/google/common/util/concurrent/y1;->d(Lcom/google/common/util/concurrent/y1$a;Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/IllegalMonitorStateException;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/IllegalMonitorStateException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public N(Lcom/google/common/util/concurrent/y1$a;JLjava/util/concurrent/TimeUnit;)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "guard",
            "time",
            "unit"
        }
    .end annotation

    .line 1
    invoke-static {p2, p3, p4}, Lcom/google/common/util/concurrent/y1;->H(JLjava/util/concurrent/TimeUnit;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    iget-object p4, p1, Lcom/google/common/util/concurrent/y1$a;->a:Lcom/google/common/util/concurrent/y1;

    .line 6
    .line 7
    if-ne p4, p0, :cond_4

    .line 8
    .line 9
    iget-object p4, p0, Lcom/google/common/util/concurrent/y1;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    .line 11
    invoke-virtual {p4}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    .line 12
    .line 13
    .line 14
    move-result p4

    .line 15
    if-eqz p4, :cond_4

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/common/util/concurrent/y1$a;->a()Z

    .line 18
    .line 19
    .line 20
    move-result p4

    .line 21
    const/4 v0, 0x1

    .line 22
    if-eqz p4, :cond_0

    .line 23
    .line 24
    return v0

    .line 25
    :cond_0
    invoke-static {p2, p3}, Lcom/google/common/util/concurrent/y1;->y(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    move-wide v3, p2

    .line 34
    move v5, v0

    .line 35
    :goto_0
    :try_start_0
    invoke-virtual {p0, p1, v3, v4, v5}, Lcom/google/common/util/concurrent/y1;->c(Lcom/google/common/util/concurrent/y1$a;JZ)Z

    .line 36
    .line 37
    .line 38
    move-result p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    if-eqz p4, :cond_1

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return p1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    move v0, p4

    .line 51
    goto :goto_1

    .line 52
    :catch_0
    :try_start_1
    invoke-virtual {p1}, Lcom/google/common/util/concurrent/y1$a;->a()Z

    .line 53
    .line 54
    .line 55
    move-result p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    if-eqz p4, :cond_2

    .line 57
    .line 58
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 63
    .line 64
    .line 65
    return v0

    .line 66
    :cond_2
    :try_start_2
    invoke-static {v1, v2, p2, p3}, Lcom/google/common/util/concurrent/y1;->E(JJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 70
    const/4 v5, 0x0

    .line 71
    move p4, v0

    .line 72
    goto :goto_0

    .line 73
    :catchall_1
    move-exception p1

    .line 74
    :goto_1
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 81
    .line 82
    .line 83
    :cond_3
    throw p1

    .line 84
    :cond_4
    new-instance p1, Ljava/lang/IllegalMonitorStateException;

    .line 85
    .line 86
    invoke-direct {p1}, Ljava/lang/IllegalMonitorStateException;-><init>()V

    .line 87
    .line 88
    .line 89
    throw p1
.end method

.method public final b(Lcom/google/common/util/concurrent/y1$a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "guard",
            "signalBeforeWaiting"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .annotation build Lui/a;
        value = "lock"
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/y1;->G()V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/y1;->e(Lcom/google/common/util/concurrent/y1$a;)V

    .line 7
    .line 8
    .line 9
    :cond_1
    :try_start_0
    iget-object p2, p1, Lcom/google/common/util/concurrent/y1$a;->b:Ljava/util/concurrent/locks/Condition;

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/concurrent/locks/Condition;->await()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/common/util/concurrent/y1$a;->a()Z

    .line 15
    .line 16
    .line 17
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/y1;->f(Lcom/google/common/util/concurrent/y1$a;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p2

    .line 25
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/y1;->f(Lcom/google/common/util/concurrent/y1$a;)V

    .line 26
    .line 27
    .line 28
    throw p2
.end method

.method public final c(Lcom/google/common/util/concurrent/y1$a;JZ)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "guard",
            "nanos",
            "signalBeforeWaiting"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .annotation build Lui/a;
        value = "lock"
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    move v1, v0

    .line 3
    :cond_0
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, p2, v2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-gtz v2, :cond_2

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/y1;->f(Lcom/google/common/util/concurrent/y1$a;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return v3

    .line 16
    :cond_2
    if-eqz v1, :cond_4

    .line 17
    .line 18
    if-eqz p4, :cond_3

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/y1;->G()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p2

    .line 25
    goto :goto_1

    .line 26
    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/y1;->e(Lcom/google/common/util/concurrent/y1$a;)V

    .line 27
    .line 28
    .line 29
    move v1, v3

    .line 30
    :cond_4
    iget-object v2, p1, Lcom/google/common/util/concurrent/y1$a;->b:Ljava/util/concurrent/locks/Condition;

    .line 31
    .line 32
    invoke-interface {v2, p2, p3}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide p2

    .line 36
    invoke-virtual {p1}, Lcom/google/common/util/concurrent/y1$a;->a()Z

    .line 37
    .line 38
    .line 39
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    if-nez v1, :cond_5

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/y1;->f(Lcom/google/common/util/concurrent/y1$a;)V

    .line 45
    .line 46
    .line 47
    :cond_5
    return v0

    .line 48
    :goto_1
    if-nez v1, :cond_6

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/y1;->f(Lcom/google/common/util/concurrent/y1$a;)V

    .line 51
    .line 52
    .line 53
    :cond_6
    throw p2
.end method

.method public final d(Lcom/google/common/util/concurrent/y1$a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "guard",
            "signalBeforeWaiting"
        }
    .end annotation

    .annotation build Lui/a;
        value = "lock"
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/y1;->G()V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/y1;->e(Lcom/google/common/util/concurrent/y1$a;)V

    .line 7
    .line 8
    .line 9
    :cond_1
    :try_start_0
    iget-object p2, p1, Lcom/google/common/util/concurrent/y1$a;->b:Ljava/util/concurrent/locks/Condition;

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/concurrent/locks/Condition;->awaitUninterruptibly()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/common/util/concurrent/y1$a;->a()Z

    .line 15
    .line 16
    .line 17
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/y1;->f(Lcom/google/common/util/concurrent/y1$a;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p2

    .line 25
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/y1;->f(Lcom/google/common/util/concurrent/y1$a;)V

    .line 26
    .line 27
    .line 28
    throw p2
.end method

.method public final e(Lcom/google/common/util/concurrent/y1$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "guard"
        }
    .end annotation

    .annotation build Lui/a;
        value = "lock"
    .end annotation

    .line 1
    iget v0, p1, Lcom/google/common/util/concurrent/y1$a;->c:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p1, Lcom/google/common/util/concurrent/y1$a;->c:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/common/util/concurrent/y1;->c:Lcom/google/common/util/concurrent/y1$a;

    .line 10
    .line 11
    iput-object v0, p1, Lcom/google/common/util/concurrent/y1$a;->d:Lcom/google/common/util/concurrent/y1$a;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/common/util/concurrent/y1;->c:Lcom/google/common/util/concurrent/y1$a;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final f(Lcom/google/common/util/concurrent/y1$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "guard"
        }
    .end annotation

    .annotation build Lui/a;
        value = "lock"
    .end annotation

    .line 1
    iget v0, p1, Lcom/google/common/util/concurrent/y1$a;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p1, Lcom/google/common/util/concurrent/y1$a;->c:I

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/common/util/concurrent/y1;->c:Lcom/google/common/util/concurrent/y1$a;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    move-object v2, v1

    .line 13
    :goto_0
    if-ne v0, p1, :cond_1

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget-object p1, v0, Lcom/google/common/util/concurrent/y1$a;->d:Lcom/google/common/util/concurrent/y1$a;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/common/util/concurrent/y1;->c:Lcom/google/common/util/concurrent/y1$a;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object p1, v0, Lcom/google/common/util/concurrent/y1$a;->d:Lcom/google/common/util/concurrent/y1$a;

    .line 23
    .line 24
    iput-object p1, v2, Lcom/google/common/util/concurrent/y1$a;->d:Lcom/google/common/util/concurrent/y1$a;

    .line 25
    .line 26
    :goto_1
    iput-object v1, v0, Lcom/google/common/util/concurrent/y1$a;->d:Lcom/google/common/util/concurrent/y1$a;

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    iget-object v2, v0, Lcom/google/common/util/concurrent/y1$a;->d:Lcom/google/common/util/concurrent/y1$a;

    .line 30
    .line 31
    move-object v3, v2

    .line 32
    move-object v2, v0

    .line 33
    move-object v0, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    :goto_2
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/y1;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h(JLjava/util/concurrent/TimeUnit;)Z
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "time",
            "unit"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3}, Lcom/google/common/util/concurrent/y1;->H(JLjava/util/concurrent/TimeUnit;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iget-object p3, p0, Lcom/google/common/util/concurrent/y1;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/common/util/concurrent/y1;->a:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    move-wide v4, p1

    .line 28
    :goto_0
    :try_start_1
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    invoke-virtual {p3, v4, v5, v6}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    .line 31
    .line 32
    .line 33
    move-result p1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return p1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    move v1, v0

    .line 46
    goto :goto_1

    .line 47
    :catch_0
    :try_start_2
    invoke-static {v2, v3, p1, p2}, Lcom/google/common/util/concurrent/y1;->E(JJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    move v0, v1

    .line 52
    goto :goto_0

    .line 53
    :catchall_1
    move-exception p1

    .line 54
    :goto_1
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 61
    .line 62
    .line 63
    :cond_2
    throw p1
.end method

.method public i(Lcom/google/common/util/concurrent/y1$a;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "guard"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/common/util/concurrent/y1$a;->a:Lcom/google/common/util/concurrent/y1;

    .line 2
    .line 3
    if-ne v0, p0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/common/util/concurrent/y1;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p1}, Lcom/google/common/util/concurrent/y1$a;->a()Z

    .line 11
    .line 12
    .line 13
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IllegalMonitorStateException;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/IllegalMonitorStateException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public j(Lcom/google/common/util/concurrent/y1$a;JLjava/util/concurrent/TimeUnit;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "guard",
            "time",
            "unit"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/common/util/concurrent/y1$a;->a:Lcom/google/common/util/concurrent/y1;

    .line 2
    .line 3
    if-ne v0, p0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0, p2, p3, p4}, Lcom/google/common/util/concurrent/y1;->h(JLjava/util/concurrent/TimeUnit;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/google/common/util/concurrent/y1$a;->a()Z

    .line 14
    .line 15
    .line 16
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    iget-object p2, p0, Lcom/google/common/util/concurrent/y1;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    iget-object p2, p0, Lcom/google/common/util/concurrent/y1;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_2
    new-instance p1, Ljava/lang/IllegalMonitorStateException;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/IllegalMonitorStateException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public k(Lcom/google/common/util/concurrent/y1$a;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "guard"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/common/util/concurrent/y1$a;->a:Lcom/google/common/util/concurrent/y1;

    .line 2
    .line 3
    if-ne v0, p0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/common/util/concurrent/y1;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lockInterruptibly()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p1}, Lcom/google/common/util/concurrent/y1$a;->a()Z

    .line 11
    .line 12
    .line 13
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IllegalMonitorStateException;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/IllegalMonitorStateException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public l(Lcom/google/common/util/concurrent/y1$a;JLjava/util/concurrent/TimeUnit;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "guard",
            "time",
            "unit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/common/util/concurrent/y1$a;->a:Lcom/google/common/util/concurrent/y1;

    .line 2
    .line 3
    if-ne v0, p0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/common/util/concurrent/y1;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    .line 7
    invoke-virtual {v0, p2, p3, p4}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/google/common/util/concurrent/y1$a;->a()Z

    .line 16
    .line 17
    .line 18
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_2
    new-instance p1, Ljava/lang/IllegalMonitorStateException;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/IllegalMonitorStateException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public m()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/y1;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lockInterruptibly()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "time",
            "unit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/y1;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public o(Lcom/google/common/util/concurrent/y1$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "guard"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/common/util/concurrent/y1$a;->a:Lcom/google/common/util/concurrent/y1;

    .line 2
    .line 3
    if-ne v0, p0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/common/util/concurrent/y1;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lockInterruptibly()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p1}, Lcom/google/common/util/concurrent/y1$a;->a()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p1, v1}, Lcom/google/common/util/concurrent/y1;->b(Lcom/google/common/util/concurrent/y1$a;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    return-void

    .line 27
    :goto_1
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/y1;->D()V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IllegalMonitorStateException;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/IllegalMonitorStateException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public p(Lcom/google/common/util/concurrent/y1$a;JLjava/util/concurrent/TimeUnit;)Z
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "guard",
            "time",
            "unit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-static {p2, p3, p4}, Lcom/google/common/util/concurrent/y1;->H(JLjava/util/concurrent/TimeUnit;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p1, Lcom/google/common/util/concurrent/y1$a;->a:Lcom/google/common/util/concurrent/y1;

    .line 6
    .line 7
    if-ne v2, p0, :cond_8

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/common/util/concurrent/y1;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget-boolean v4, p0, Lcom/google/common/util/concurrent/y1;->a:Z

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const-wide/16 v6, 0x0

    .line 19
    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    move-wide v8, v6

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/InterruptedException;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/y1;->y(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v8

    .line 46
    invoke-virtual {v2, p2, p3, p4}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-nez p2, :cond_2

    .line 51
    .line 52
    return v5

    .line 53
    :cond_2
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lcom/google/common/util/concurrent/y1$a;->a()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-nez p2, :cond_4

    .line 58
    .line 59
    cmp-long p2, v8, v6

    .line 60
    .line 61
    if-nez p2, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {v8, v9, v0, v1}, Lcom/google/common/util/concurrent/y1;->E(JJ)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    :goto_1
    invoke-virtual {p0, p1, v0, v1, v3}, Lcom/google/common/util/concurrent/y1;->c(Lcom/google/common/util/concurrent/y1$a;JZ)Z

    .line 69
    .line 70
    .line 71
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    if-eqz p1, :cond_5

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    :goto_2
    const/4 v5, 0x1

    .line 78
    :cond_5
    if-nez v5, :cond_6

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 81
    .line 82
    .line 83
    :cond_6
    return v5

    .line 84
    :goto_3
    if-nez v3, :cond_7

    .line 85
    .line 86
    :try_start_1
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/y1;->G()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 87
    .line 88
    .line 89
    goto :goto_4

    .line 90
    :catchall_1
    move-exception p1

    .line 91
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_7
    :goto_4
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_8
    new-instance p1, Ljava/lang/IllegalMonitorStateException;

    .line 100
    .line 101
    invoke-direct {p1}, Ljava/lang/IllegalMonitorStateException;-><init>()V

    .line 102
    .line 103
    .line 104
    throw p1
.end method

.method public q(Lcom/google/common/util/concurrent/y1$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "guard"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/common/util/concurrent/y1$a;->a:Lcom/google/common/util/concurrent/y1;

    .line 2
    .line 3
    if-ne v0, p0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/common/util/concurrent/y1;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p1}, Lcom/google/common/util/concurrent/y1$a;->a()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p1, v1}, Lcom/google/common/util/concurrent/y1;->d(Lcom/google/common/util/concurrent/y1$a;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    return-void

    .line 27
    :goto_1
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/y1;->D()V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IllegalMonitorStateException;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/IllegalMonitorStateException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public r(Lcom/google/common/util/concurrent/y1$a;JLjava/util/concurrent/TimeUnit;)Z
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "guard",
            "time",
            "unit"
        }
    .end annotation

    .line 1
    invoke-static {p2, p3, p4}, Lcom/google/common/util/concurrent/y1;->H(JLjava/util/concurrent/TimeUnit;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    iget-object p4, p1, Lcom/google/common/util/concurrent/y1$a;->a:Lcom/google/common/util/concurrent/y1;

    .line 6
    .line 7
    if-ne p4, p0, :cond_9

    .line 8
    .line 9
    iget-object p4, p0, Lcom/google/common/util/concurrent/y1;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    .line 11
    invoke-virtual {p4}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :try_start_0
    iget-boolean v2, p0, Lcom/google/common/util/concurrent/y1;->a:Z

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p4}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-wide v7, v4

    .line 35
    goto :goto_2

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_6

    .line 38
    :cond_1
    :goto_0
    invoke-static {p2, p3}, Lcom/google/common/util/concurrent/y1;->y(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    move-wide v9, p2

    .line 43
    :goto_1
    :try_start_1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
    .line 45
    invoke-virtual {p4, v9, v10, v2}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    .line 46
    .line 47
    .line 48
    move-result v2
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    if-eqz v2, :cond_6

    .line 50
    .line 51
    :goto_2
    :try_start_2
    invoke-virtual {p1}, Lcom/google/common/util/concurrent/y1$a;->a()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_2
    cmp-long v2, v7, v4

    .line 59
    .line 60
    if-nez v2, :cond_3

    .line 61
    .line 62
    invoke-static {p2, p3}, Lcom/google/common/util/concurrent/y1;->y(J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v7

    .line 66
    move-wide v9, p2

    .line 67
    goto :goto_3

    .line 68
    :catchall_1
    move-exception p1

    .line 69
    goto :goto_5

    .line 70
    :cond_3
    invoke-static {v7, v8, p2, p3}, Lcom/google/common/util/concurrent/y1;->E(JJ)J

    .line 71
    .line 72
    .line 73
    move-result-wide v9

    .line 74
    :goto_3
    invoke-virtual {p0, p1, v9, v10, v0}, Lcom/google/common/util/concurrent/y1;->c(Lcom/google/common/util/concurrent/y1$a;JZ)Z

    .line 75
    .line 76
    .line 77
    move-result v6
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 78
    :goto_4
    if-nez v6, :cond_4

    .line 79
    .line 80
    :try_start_3
    invoke-virtual {p4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 81
    .line 82
    .line 83
    :cond_4
    if-eqz v1, :cond_5

    .line 84
    .line 85
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 90
    .line 91
    .line 92
    :cond_5
    return v6

    .line 93
    :goto_5
    :try_start_4
    invoke-virtual {p4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 94
    .line 95
    .line 96
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 97
    :catch_0
    move v0, v3

    .line 98
    move v1, v6

    .line 99
    goto :goto_2

    .line 100
    :cond_6
    if-eqz v1, :cond_7

    .line 101
    .line 102
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 107
    .line 108
    .line 109
    :cond_7
    return v3

    .line 110
    :catch_1
    :try_start_5
    invoke-static {v7, v8, p2, p3}, Lcom/google/common/util/concurrent/y1;->E(JJ)J

    .line 111
    .line 112
    .line 113
    move-result-wide v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 114
    move v1, v6

    .line 115
    goto :goto_1

    .line 116
    :catchall_2
    move-exception p1

    .line 117
    move v1, v6

    .line 118
    :goto_6
    if-eqz v1, :cond_8

    .line 119
    .line 120
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 125
    .line 126
    .line 127
    :cond_8
    throw p1

    .line 128
    :cond_9
    new-instance p1, Ljava/lang/IllegalMonitorStateException;

    .line 129
    .line 130
    invoke-direct {p1}, Ljava/lang/IllegalMonitorStateException;-><init>()V

    .line 131
    .line 132
    .line 133
    throw p1
.end method

.method public s()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/y1;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->getHoldCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public t()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/y1;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->getQueueLength()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public u(Lcom/google/common/util/concurrent/y1$a;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "guard"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/common/util/concurrent/y1$a;->a:Lcom/google/common/util/concurrent/y1;

    .line 2
    .line 3
    if-ne v0, p0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/common/util/concurrent/y1;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget p1, p1, Lcom/google/common/util/concurrent/y1$a;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/common/util/concurrent/y1;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 15
    .line 16
    .line 17
    return p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    iget-object v0, p0, Lcom/google/common/util/concurrent/y1;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalMonitorStateException;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/IllegalMonitorStateException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public v(Ljava/lang/Thread;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "thread"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/y1;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/locks/ReentrantLock;->hasQueuedThread(Ljava/lang/Thread;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/y1;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->hasQueuedThreads()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public x(Lcom/google/common/util/concurrent/y1$a;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "guard"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/y1;->u(Lcom/google/common/util/concurrent/y1$a;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/common/util/concurrent/y1;->a:Z

    .line 2
    .line 3
    return v0
.end method
