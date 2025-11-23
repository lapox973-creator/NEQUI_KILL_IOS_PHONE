.class public final Lgk/l2$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lsj/q;
.implements Lar/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgk/l2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lsj/q<",
        "TT;>;",
        "Lar/d;"
    }
.end annotation


# static fields
.field public static final Q:J = 0x2cf94dc376ca3e41L


# instance fields
.field public volatile O:Z

.field public P:Ljava/lang/Throwable;

.field public final a:Lar/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lar/c<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:Lak/a;

.field public final c:Lsj/a;

.field public final d:J

.field public final e:Ljava/util/concurrent/atomic/AtomicLong;

.field public final f:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "TT;>;"
        }
    .end annotation
.end field

.field public x:Lar/d;

.field public volatile y:Z


# direct methods
.method public constructor <init>(Lar/c;Lak/a;Lsj/a;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lar/c<",
            "-TT;>;",
            "Lak/a;",
            "Lsj/a;",
            "J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgk/l2$b;->a:Lar/c;

    .line 5
    .line 6
    iput-object p2, p0, Lgk/l2$b;->b:Lak/a;

    .line 7
    .line 8
    iput-object p3, p0, Lgk/l2$b;->c:Lsj/a;

    .line 9
    .line 10
    iput-wide p4, p0, Lgk/l2$b;->d:J

    .line 11
    .line 12
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lgk/l2$b;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayDeque;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lgk/l2$b;->f:Ljava/util/Deque;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public a(Ljava/util/Deque;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Deque<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 3
    .line 4
    .line 5
    monitor-exit p1

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    throw v0
.end method

.method public b()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lgk/l2$b;->f:Ljava/util/Deque;

    .line 9
    .line 10
    iget-object v1, p0, Lgk/l2$b;->a:Lar/c;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    move v3, v2

    .line 14
    :cond_1
    iget-object v4, p0, Lgk/l2$b;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    const-wide/16 v6, 0x0

    .line 21
    .line 22
    move-wide v8, v6

    .line 23
    :goto_0
    cmp-long v10, v8, v4

    .line 24
    .line 25
    if-eqz v10, :cond_7

    .line 26
    .line 27
    iget-boolean v11, p0, Lgk/l2$b;->y:Z

    .line 28
    .line 29
    if-eqz v11, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lgk/l2$b;->a(Ljava/util/Deque;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    iget-boolean v11, p0, Lgk/l2$b;->O:Z

    .line 36
    .line 37
    monitor-enter v0

    .line 38
    :try_start_0
    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v12

    .line 42
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    if-nez v12, :cond_3

    .line 44
    .line 45
    move v13, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    const/4 v13, 0x0

    .line 48
    :goto_1
    if-eqz v11, :cond_5

    .line 49
    .line 50
    iget-object v11, p0, Lgk/l2$b;->P:Ljava/lang/Throwable;

    .line 51
    .line 52
    if-eqz v11, :cond_4

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lgk/l2$b;->a(Ljava/util/Deque;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, v11}, Lar/c;->onError(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_4
    if-eqz v13, :cond_5

    .line 62
    .line 63
    invoke-interface {v1}, Lar/c;->onComplete()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_5
    if-eqz v13, :cond_6

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_6
    invoke-interface {v1, v12}, Lar/c;->onNext(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const-wide/16 v10, 0x1

    .line 74
    .line 75
    add-long/2addr v8, v10

    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception v1

    .line 78
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    throw v1

    .line 80
    :cond_7
    :goto_2
    if-nez v10, :cond_a

    .line 81
    .line 82
    iget-boolean v4, p0, Lgk/l2$b;->y:Z

    .line 83
    .line 84
    if-eqz v4, :cond_8

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lgk/l2$b;->a(Ljava/util/Deque;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_8
    iget-boolean v4, p0, Lgk/l2$b;->O:Z

    .line 91
    .line 92
    monitor-enter v0

    .line 93
    :try_start_2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 98
    if-eqz v4, :cond_a

    .line 99
    .line 100
    iget-object v4, p0, Lgk/l2$b;->P:Ljava/lang/Throwable;

    .line 101
    .line 102
    if-eqz v4, :cond_9

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Lgk/l2$b;->a(Ljava/util/Deque;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v1, v4}, Lar/c;->onError(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_9
    if-eqz v5, :cond_a

    .line 112
    .line 113
    invoke-interface {v1}, Lar/c;->onComplete()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :catchall_1
    move-exception v1

    .line 118
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 119
    throw v1

    .line 120
    :cond_a
    cmp-long v4, v8, v6

    .line 121
    .line 122
    if-eqz v4, :cond_b

    .line 123
    .line 124
    iget-object v4, p0, Lgk/l2$b;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 125
    .line 126
    invoke-static {v4, v8, v9}, Lqk/d;->e(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 127
    .line 128
    .line 129
    :cond_b
    neg-int v3, v3

    .line 130
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-nez v3, :cond_1

    .line 135
    .line 136
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lgk/l2$b;->y:Z

    .line 3
    .line 4
    iget-object v0, p0, Lgk/l2$b;->x:Lar/d;

    .line 5
    .line 6
    invoke-interface {v0}, Lar/d;->cancel()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lgk/l2$b;->f:Ljava/util/Deque;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lgk/l2$b;->a(Ljava/util/Deque;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public e(Lar/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgk/l2$b;->x:Lar/d;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lpk/j;->l(Lar/d;Lar/d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lgk/l2$b;->x:Lar/d;

    .line 10
    .line 11
    iget-object v0, p0, Lgk/l2$b;->a:Lar/c;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lar/c;->e(Lar/d;)V

    .line 14
    .line 15
    .line 16
    const-wide v0, 0x7fffffffffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0, v1}, Lar/d;->r(J)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lgk/l2$b;->O:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lgk/l2$b;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgk/l2$b;->O:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Luk/a;->Y(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-object p1, p0, Lgk/l2$b;->P:Ljava/lang/Throwable;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lgk/l2$b;->O:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lgk/l2$b;->b()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lgk/l2$b;->O:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lgk/l2$b;->f:Ljava/util/Deque;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-long v1, v1

    .line 14
    iget-wide v3, p0, Lgk/l2$b;->d:J

    .line 15
    .line 16
    cmp-long v1, v1, v3

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_3

    .line 20
    .line 21
    sget-object v1, Lgk/l2$a;->a:[I

    .line 22
    .line 23
    iget-object v3, p0, Lgk/l2$b;->c:Lsj/a;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    aget v1, v1, v3

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eq v1, v3, :cond_2

    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    if-eq v1, v4, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, p1}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :goto_0
    move v5, v3

    .line 45
    move v3, v2

    .line 46
    move v2, v5

    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_3

    .line 50
    :cond_2
    invoke-interface {v0}, Ljava/util/Deque;->pollLast()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, p1}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-interface {v0, p1}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move v3, v2

    .line 61
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    iget-object p1, p0, Lgk/l2$b;->b:Lak/a;

    .line 65
    .line 66
    if-eqz p1, :cond_6

    .line 67
    .line 68
    :try_start_1
    invoke-interface {p1}, Lak/a;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :catchall_1
    move-exception p1

    .line 73
    invoke-static {p1}, Lyj/b;->b(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lgk/l2$b;->x:Lar/d;

    .line 77
    .line 78
    invoke-interface {v0}, Lar/d;->cancel()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lgk/l2$b;->onError(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    if-eqz v3, :cond_5

    .line 86
    .line 87
    iget-object p1, p0, Lgk/l2$b;->x:Lar/d;

    .line 88
    .line 89
    invoke-interface {p1}, Lar/d;->cancel()V

    .line 90
    .line 91
    .line 92
    new-instance p1, Lyj/c;

    .line 93
    .line 94
    invoke-direct {p1}, Lyj/c;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p1}, Lgk/l2$b;->onError(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    invoke-virtual {p0}, Lgk/l2$b;->b()V

    .line 102
    .line 103
    .line 104
    :cond_6
    :goto_2
    return-void

    .line 105
    :goto_3
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    throw p1
.end method

.method public r(J)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lpk/j;->k(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lgk/l2$b;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    invoke-static {v0, p1, p2}, Lqk/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lgk/l2$b;->b()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
