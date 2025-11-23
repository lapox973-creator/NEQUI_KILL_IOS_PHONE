.class public final Lgk/u$a;
.super Lpk/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgk/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lpk/c<",
        "TR;>;"
    }
.end annotation


# static fields
.field public static final U:J = -0x4687de9589e4abbdL


# instance fields
.field public O:I

.field public P:I

.field public volatile Q:Z

.field public final R:Ljava/util/concurrent/atomic/AtomicLong;

.field public volatile S:Z

.field public final T:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lar/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lar/c<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final c:Lak/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lak/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field

.field public final d:[Lgk/u$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lgk/u$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final e:Lmk/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final f:[Ljava/lang/Object;

.field public final x:Z

.field public y:Z


# direct methods
.method public constructor <init>(Lar/c;Lak/o;IIZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lar/c<",
            "-TR;>;",
            "Lak/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;IIZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lpk/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgk/u$a;->b:Lar/c;

    .line 5
    .line 6
    iput-object p2, p0, Lgk/u$a;->c:Lak/o;

    .line 7
    .line 8
    new-array p1, p3, [Lgk/u$b;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    :goto_0
    if-ge p2, p3, :cond_0

    .line 12
    .line 13
    new-instance v0, Lgk/u$b;

    .line 14
    .line 15
    invoke-direct {v0, p0, p2, p4}, Lgk/u$b;-><init>(Lgk/u$a;II)V

    .line 16
    .line 17
    .line 18
    aput-object v0, p1, p2

    .line 19
    .line 20
    add-int/lit8 p2, p2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput-object p1, p0, Lgk/u$a;->d:[Lgk/u$b;

    .line 24
    .line 25
    new-array p1, p3, [Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p1, p0, Lgk/u$a;->f:[Ljava/lang/Object;

    .line 28
    .line 29
    new-instance p1, Lmk/c;

    .line 30
    .line 31
    invoke-direct {p1, p4}, Lmk/c;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lgk/u$a;->e:Lmk/c;

    .line 35
    .line 36
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lgk/u$a;->R:Ljava/util/concurrent/atomic/AtomicLong;

    .line 42
    .line 43
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lgk/u$a;->T:Ljava/util/concurrent/atomic/AtomicReference;

    .line 49
    .line 50
    iput-boolean p5, p0, Lgk/u$a;->x:Z

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgk/u$a;->d:[Lgk/u$b;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3}, Lgk/u$b;->a()V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lgk/u$a;->Q:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lgk/u$a;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgk/u$a;->e:Lmk/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmk/c;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d()V
    .locals 1

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
    iget-boolean v0, p0, Lgk/u$a;->y:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lgk/u$a;->k()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p0}, Lgk/u$a;->j()V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public h(ZZLar/c;Lmk/c;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lar/c<",
            "*>;",
            "Lmk/c<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lgk/u$a;->Q:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lgk/u$a;->b()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4}, Lmk/c;->clear()V

    .line 10
    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    if-eqz p1, :cond_4

    .line 14
    .line 15
    iget-boolean p1, p0, Lgk/u$a;->x:Z

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    if-eqz p2, :cond_4

    .line 20
    .line 21
    invoke-virtual {p0}, Lgk/u$a;->b()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lgk/u$a;->T:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    invoke-static {p1}, Lqk/k;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    sget-object p2, Lqk/k;->a:Ljava/lang/Throwable;

    .line 33
    .line 34
    if-eq p1, p2, :cond_1

    .line 35
    .line 36
    invoke-interface {p3, p1}, Lar/c;->onError(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-interface {p3}, Lar/c;->onComplete()V

    .line 41
    .line 42
    .line 43
    :goto_0
    return v1

    .line 44
    :cond_2
    iget-object p1, p0, Lgk/u$a;->T:Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    .line 46
    invoke-static {p1}, Lqk/k;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    sget-object v0, Lqk/k;->a:Ljava/lang/Throwable;

    .line 53
    .line 54
    if-eq p1, v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0}, Lgk/u$a;->b()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p4}, Lmk/c;->clear()V

    .line 60
    .line 61
    .line 62
    invoke-interface {p3, p1}, Lar/c;->onError(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    return v1

    .line 66
    :cond_3
    if-eqz p2, :cond_4

    .line 67
    .line 68
    invoke-virtual {p0}, Lgk/u$a;->b()V

    .line 69
    .line 70
    .line 71
    invoke-interface {p3}, Lar/c;->onComplete()V

    .line 72
    .line 73
    .line 74
    return v1

    .line 75
    :cond_4
    const/4 p1, 0x0

    .line 76
    return p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgk/u$a;->e:Lmk/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmk/c;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j()V
    .locals 14

    .line 1
    iget-object v0, p0, Lgk/u$a;->b:Lar/c;

    .line 2
    .line 3
    iget-object v1, p0, Lgk/u$a;->e:Lmk/c;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    move v3, v2

    .line 7
    :cond_0
    iget-object v4, p0, Lgk/u$a;->R:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    const-wide/16 v6, 0x0

    .line 14
    .line 15
    move-wide v8, v6

    .line 16
    :goto_0
    cmp-long v10, v8, v4

    .line 17
    .line 18
    if-eqz v10, :cond_4

    .line 19
    .line 20
    iget-boolean v11, p0, Lgk/u$a;->S:Z

    .line 21
    .line 22
    invoke-virtual {v1}, Lmk/c;->poll()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v12

    .line 26
    if-nez v12, :cond_1

    .line 27
    .line 28
    move v13, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v13, 0x0

    .line 31
    :goto_1
    invoke-virtual {p0, v11, v13, v0, v1}, Lgk/u$a;->h(ZZLar/c;Lmk/c;)Z

    .line 32
    .line 33
    .line 34
    move-result v11

    .line 35
    if-eqz v11, :cond_2

    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    if-eqz v13, :cond_3

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_3
    invoke-virtual {v1}, Lmk/c;->poll()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    check-cast v10, [Ljava/lang/Object;

    .line 46
    .line 47
    :try_start_0
    iget-object v11, p0, Lgk/u$a;->c:Lak/o;

    .line 48
    .line 49
    invoke-interface {v11, v10}, Lak/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    const-string v11, "The combiner returned a null value"

    .line 54
    .line 55
    invoke-static {v10, v11}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    invoke-interface {v0, v10}, Lar/c;->onNext(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    check-cast v12, Lgk/u$b;

    .line 63
    .line 64
    invoke-virtual {v12}, Lgk/u$b;->b()V

    .line 65
    .line 66
    .line 67
    const-wide/16 v10, 0x1

    .line 68
    .line 69
    add-long/2addr v8, v10

    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception v1

    .line 72
    invoke-static {v1}, Lyj/b;->b(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lgk/u$a;->b()V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Lgk/u$a;->T:Ljava/util/concurrent/atomic/AtomicReference;

    .line 79
    .line 80
    invoke-static {v2, v1}, Lqk/k;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lgk/u$a;->T:Ljava/util/concurrent/atomic/AtomicReference;

    .line 84
    .line 85
    invoke-static {v1}, Lqk/k;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-interface {v0, v1}, Lar/c;->onError(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_4
    :goto_2
    if-nez v10, :cond_5

    .line 94
    .line 95
    iget-boolean v10, p0, Lgk/u$a;->S:Z

    .line 96
    .line 97
    invoke-virtual {v1}, Lmk/c;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    invoke-virtual {p0, v10, v11, v0, v1}, Lgk/u$a;->h(ZZLar/c;Lmk/c;)Z

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    if-eqz v10, :cond_5

    .line 106
    .line 107
    return-void

    .line 108
    :cond_5
    cmp-long v6, v8, v6

    .line 109
    .line 110
    if-eqz v6, :cond_6

    .line 111
    .line 112
    const-wide v6, 0x7fffffffffffffffL

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    cmp-long v4, v4, v6

    .line 118
    .line 119
    if-eqz v4, :cond_6

    .line 120
    .line 121
    iget-object v4, p0, Lgk/u$a;->R:Ljava/util/concurrent/atomic/AtomicLong;

    .line 122
    .line 123
    neg-long v5, v8

    .line 124
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 125
    .line 126
    .line 127
    :cond_6
    neg-int v3, v3

    .line 128
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-nez v3, :cond_0

    .line 133
    .line 134
    return-void
.end method

.method public k()V
    .locals 6

    .line 1
    iget-object v0, p0, Lgk/u$a;->b:Lar/c;

    .line 2
    .line 3
    iget-object v1, p0, Lgk/u$a;->e:Lmk/c;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    :cond_0
    iget-boolean v3, p0, Lgk/u$a;->Q:Z

    .line 7
    .line 8
    if-eqz v3, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1}, Lmk/c;->clear()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iget-object v3, p0, Lgk/u$a;->T:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Ljava/lang/Throwable;

    .line 21
    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-virtual {v1}, Lmk/c;->clear()V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v3}, Lar/c;->onError(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    iget-boolean v3, p0, Lgk/u$a;->S:Z

    .line 32
    .line 33
    invoke-virtual {v1}, Lmk/c;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_3

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-interface {v0, v5}, Lar/c;->onNext(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    if-eqz v3, :cond_4

    .line 44
    .line 45
    if-eqz v4, :cond_4

    .line 46
    .line 47
    invoke-interface {v0}, Lar/c;->onComplete()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_4
    neg-int v2, v2

    .line 52
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_0

    .line 57
    .line 58
    return-void
.end method

.method public l(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lgk/u$a;->f:[Ljava/lang/Object;

    .line 3
    .line 4
    aget-object p1, v0, p1

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget p1, p0, Lgk/u$a;->P:I

    .line 10
    .line 11
    add-int/2addr p1, v1

    .line 12
    array-length v0, v0

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    iput-boolean v1, p0, Lgk/u$a;->S:Z

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iput p1, p0, Lgk/u$a;->P:I

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :cond_1
    iput-boolean v1, p0, Lgk/u$a;->S:Z

    .line 25
    .line 26
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-virtual {p0}, Lgk/u$a;->d()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method

.method public m(I)I
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    and-int/lit8 p1, p1, 0x2

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    :cond_1
    iput-boolean v1, p0, Lgk/u$a;->y:Z

    .line 13
    .line 14
    return p1
.end method

.method public n(ILjava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgk/u$a;->T:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lqk/k;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean p2, p0, Lgk/u$a;->x:Z

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lgk/u$a;->b()V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lgk/u$a;->S:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Lgk/u$a;->d()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0, p1}, Lgk/u$a;->l(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {p2}, Luk/a;->Y(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public o(ILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lgk/u$a;->f:[Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, Lgk/u$a;->O:I

    .line 5
    .line 6
    aget-object v2, v0, p1

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    iput v1, p0, Lgk/u$a;->O:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_3

    .line 17
    :cond_0
    :goto_0
    aput-object p2, v0, p1

    .line 18
    .line 19
    array-length p2, v0

    .line 20
    if-ne p2, v1, :cond_1

    .line 21
    .line 22
    iget-object p2, p0, Lgk/u$a;->e:Lmk/c;

    .line 23
    .line 24
    iget-object v1, p0, Lgk/u$a;->d:[Lgk/u$b;

    .line 25
    .line 26
    aget-object v1, v1, p1

    .line 27
    .line 28
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p2, v1, v0}, Lmk/c;->w(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 p2, 0x1

    .line 38
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    iget-object p2, p0, Lgk/u$a;->d:[Lgk/u$b;

    .line 42
    .line 43
    aget-object p1, p2, p1

    .line 44
    .line 45
    invoke-virtual {p1}, Lgk/u$b;->b()V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual {p0}, Lgk/u$a;->d()V

    .line 50
    .line 51
    .line 52
    :goto_2
    return-void

    .line 53
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p1
.end method

.method public p([Lar/b;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lar/b<",
            "+TT;>;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgk/u$a;->d:[Lgk/u$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, p2, :cond_1

    .line 5
    .line 6
    iget-boolean v2, p0, Lgk/u$a;->S:Z

    .line 7
    .line 8
    if-nez v2, :cond_1

    .line 9
    .line 10
    iget-boolean v2, p0, Lgk/u$a;->Q:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    aget-object v2, p1, v1

    .line 16
    .line 17
    aget-object v3, v0, v1

    .line 18
    .line 19
    invoke-interface {v2, v3}, Lar/b;->f(Lar/c;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    :goto_1
    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lwj/g;
    .end annotation

    .line 1
    iget-object v0, p0, Lgk/u$a;->e:Lmk/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmk/c;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v1, p0, Lgk/u$a;->e:Lmk/c;

    .line 12
    .line 13
    invoke-virtual {v1}, Lmk/c;->poll()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, [Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v2, p0, Lgk/u$a;->c:Lak/o;

    .line 20
    .line 21
    invoke-interface {v2, v1}, Lak/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "The combiner returned a null value"

    .line 26
    .line 27
    invoke-static {v1, v2}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v0, Lgk/u$b;

    .line 32
    .line 33
    invoke-virtual {v0}, Lgk/u$b;->b()V

    .line 34
    .line 35
    .line 36
    return-object v1
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
    iget-object v0, p0, Lgk/u$a;->R:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    invoke-static {v0, p1, p2}, Lqk/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lgk/u$a;->d()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
