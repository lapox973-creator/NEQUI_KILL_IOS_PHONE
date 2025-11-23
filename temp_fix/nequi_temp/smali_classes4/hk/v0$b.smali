.class public final Lhk/v0$b;
.super Lpk/c;
.source "SourceFile"

# interfaces
.implements Lsj/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhk/v0;
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
        "Lpk/c<",
        "TT;>;",
        "Lsj/v<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final Q:J = -0x92a32049d0458bbL


# instance fields
.field public O:Z

.field public P:J

.field public final b:Lar/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lar/c<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final c:Lxj/b;

.field public final d:Ljava/util/concurrent/atomic/AtomicLong;

.field public final e:Lhk/v0$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhk/v0$d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lqk/c;

.field public final x:I

.field public volatile y:Z


# direct methods
.method public constructor <init>(Lar/c;ILhk/v0$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lar/c<",
            "-TT;>;I",
            "Lhk/v0$d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lpk/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhk/v0$b;->b:Lar/c;

    .line 5
    .line 6
    iput p2, p0, Lhk/v0$b;->x:I

    .line 7
    .line 8
    new-instance p1, Lxj/b;

    .line 9
    .line 10
    invoke-direct {p1}, Lxj/b;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lhk/v0$b;->c:Lxj/b;

    .line 14
    .line 15
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lhk/v0$b;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    .line 22
    new-instance p1, Lqk/c;

    .line 23
    .line 24
    invoke-direct {p1}, Lqk/c;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lhk/v0$b;->f:Lqk/c;

    .line 28
    .line 29
    iput-object p3, p0, Lhk/v0$b;->e:Lhk/v0$d;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lhk/v0$b;->b:Lar/c;

    .line 2
    .line 3
    iget-object v1, p0, Lhk/v0$b;->e:Lhk/v0$d;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    move v3, v2

    .line 7
    :cond_0
    iget-boolean v4, p0, Lhk/v0$b;->y:Z

    .line 8
    .line 9
    if-eqz v4, :cond_1

    .line 10
    .line 11
    invoke-interface {v1}, Ldk/o;->clear()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget-object v4, p0, Lhk/v0$b;->f:Lqk/c;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Ljava/lang/Throwable;

    .line 22
    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    invoke-interface {v1}, Ldk/o;->clear()V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v4}, Lar/c;->onError(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    invoke-interface {v1}, Lhk/v0$d;->q()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    iget v5, p0, Lhk/v0$b;->x:I

    .line 37
    .line 38
    if-ne v4, v5, :cond_3

    .line 39
    .line 40
    move v4, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    const/4 v4, 0x0

    .line 43
    :goto_0
    invoke-interface {v1}, Ldk/o;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-nez v5, :cond_4

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-interface {v0, v5}, Lar/c;->onNext(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_4
    if-eqz v4, :cond_5

    .line 54
    .line 55
    invoke-interface {v0}, Lar/c;->onComplete()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_5
    neg-int v3, v3

    .line 60
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_0

    .line 65
    .line 66
    return-void
.end method

.method public c(Lxj/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhk/v0$b;->c:Lxj/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lxj/b;->a(Lxj/c;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhk/v0$b;->y:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lhk/v0$b;->y:Z

    .line 7
    .line 8
    iget-object v0, p0, Lhk/v0$b;->c:Lxj/b;

    .line 9
    .line 10
    invoke-virtual {v0}, Lxj/b;->dispose()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lhk/v0$b;->e:Lhk/v0$d;

    .line 20
    .line 21
    invoke-interface {v0}, Ldk/o;->clear()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhk/v0$b;->e:Lhk/v0$d;

    .line 2
    .line 3
    invoke-interface {v0}, Ldk/o;->clear()V

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
    iget-boolean v0, p0, Lhk/v0$b;->O:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lhk/v0$b;->b()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p0}, Lhk/v0$b;->h()V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public h()V
    .locals 10

    .line 1
    iget-object v0, p0, Lhk/v0$b;->b:Lar/c;

    .line 2
    .line 3
    iget-object v1, p0, Lhk/v0$b;->e:Lhk/v0$d;

    .line 4
    .line 5
    iget-wide v2, p0, Lhk/v0$b;->P:J

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    :cond_0
    iget-object v5, p0, Lhk/v0$b;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 11
    .line 12
    .line 13
    move-result-wide v5

    .line 14
    :cond_1
    :goto_0
    cmp-long v7, v2, v5

    .line 15
    .line 16
    if-eqz v7, :cond_6

    .line 17
    .line 18
    iget-boolean v8, p0, Lhk/v0$b;->y:Z

    .line 19
    .line 20
    if-eqz v8, :cond_2

    .line 21
    .line 22
    invoke-interface {v1}, Ldk/o;->clear()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    iget-object v8, p0, Lhk/v0$b;->f:Lqk/c;

    .line 27
    .line 28
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    check-cast v8, Ljava/lang/Throwable;

    .line 33
    .line 34
    if-eqz v8, :cond_3

    .line 35
    .line 36
    invoke-interface {v1}, Ldk/o;->clear()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lhk/v0$b;->f:Lqk/c;

    .line 40
    .line 41
    invoke-virtual {v1}, Lqk/c;->c()Ljava/lang/Throwable;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v0, v1}, Lar/c;->onError(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    invoke-interface {v1}, Lhk/v0$d;->i()I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    iget v9, p0, Lhk/v0$b;->x:I

    .line 54
    .line 55
    if-ne v8, v9, :cond_4

    .line 56
    .line 57
    invoke-interface {v0}, Lar/c;->onComplete()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_4
    invoke-interface {v1}, Lhk/v0$d;->poll()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    if-nez v8, :cond_5

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_5
    sget-object v7, Lqk/q;->a:Lqk/q;

    .line 69
    .line 70
    if-eq v8, v7, :cond_1

    .line 71
    .line 72
    invoke-interface {v0, v8}, Lar/c;->onNext(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const-wide/16 v7, 0x1

    .line 76
    .line 77
    add-long/2addr v2, v7

    .line 78
    goto :goto_0

    .line 79
    :cond_6
    :goto_1
    if-nez v7, :cond_9

    .line 80
    .line 81
    iget-object v5, p0, Lhk/v0$b;->f:Lqk/c;

    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Ljava/lang/Throwable;

    .line 88
    .line 89
    if-eqz v5, :cond_7

    .line 90
    .line 91
    invoke-interface {v1}, Ldk/o;->clear()V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lhk/v0$b;->f:Lqk/c;

    .line 95
    .line 96
    invoke-virtual {v1}, Lqk/c;->c()Ljava/lang/Throwable;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {v0, v1}, Lar/c;->onError(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_7
    :goto_2
    invoke-interface {v1}, Lhk/v0$d;->peek()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    sget-object v6, Lqk/q;->a:Lqk/q;

    .line 109
    .line 110
    if-ne v5, v6, :cond_8

    .line 111
    .line 112
    invoke-interface {v1}, Lhk/v0$d;->g()V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_8
    invoke-interface {v1}, Lhk/v0$d;->i()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    iget v6, p0, Lhk/v0$b;->x:I

    .line 121
    .line 122
    if-ne v5, v6, :cond_9

    .line 123
    .line 124
    invoke-interface {v0}, Lar/c;->onComplete()V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_9
    iput-wide v2, p0, Lhk/v0$b;->P:J

    .line 129
    .line 130
    neg-int v4, v4

    .line 131
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-nez v4, :cond_0

    .line 136
    .line 137
    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhk/v0$b;->e:Lhk/v0$d;

    .line 2
    .line 3
    invoke-interface {v0}, Ldk/o;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhk/v0$b;->y:Z

    .line 2
    .line 3
    return v0
.end method

.method public m(I)I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    and-int/2addr p1, v0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lhk/v0$b;->O:Z

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhk/v0$b;->e:Lhk/v0$d;

    .line 2
    .line 3
    sget-object v1, Lqk/q;->a:Lqk/q;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ldk/o;->offer(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lhk/v0$b;->d()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhk/v0$b;->f:Lqk/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lqk/c;->a(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lhk/v0$b;->c:Lxj/b;

    .line 10
    .line 11
    invoke-virtual {p1}, Lxj/b;->dispose()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lhk/v0$b;->e:Lhk/v0$d;

    .line 15
    .line 16
    sget-object v0, Lqk/q;->a:Lqk/q;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Ldk/o;->offer(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lhk/v0$b;->d()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p1}, Luk/a;->Y(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhk/v0$b;->e:Lhk/v0$d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ldk/o;->offer(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lhk/v0$b;->d()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
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
    :cond_0
    iget-object v0, p0, Lhk/v0$b;->e:Lhk/v0$d;

    .line 2
    .line 3
    invoke-interface {v0}, Lhk/v0$d;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lqk/q;->a:Lqk/q;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    return-object v0
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
    iget-object v0, p0, Lhk/v0$b;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    invoke-static {v0, p1, p2}, Lqk/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lhk/v0$b;->d()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
