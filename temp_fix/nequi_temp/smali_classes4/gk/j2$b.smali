.class public final Lgk/j2$b;
.super Lgk/j2$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgk/j2;
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
        "Lgk/j2$a<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final X:J = 0x8f22a8b85feb275L


# instance fields
.field public final V:Ldk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldk/a<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public W:J


# direct methods
.method public constructor <init>(Ldk/a;Lsj/j0$c;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldk/a<",
            "-TT;>;",
            "Lsj/j0$c;",
            "ZI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lgk/j2$a;-><init>(Lsj/j0$c;ZI)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgk/j2$b;->V:Ldk/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public e(Lar/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgk/j2$a;->x:Lar/d;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lpk/j;->l(Lar/d;Lar/d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iput-object p1, p0, Lgk/j2$a;->x:Lar/d;

    .line 10
    .line 11
    instance-of v0, p1, Ldk/l;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Ldk/l;

    .line 17
    .line 18
    const/4 v1, 0x7

    .line 19
    invoke-interface {v0, v1}, Ldk/k;->m(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    iput v2, p0, Lgk/j2$a;->R:I

    .line 27
    .line 28
    iput-object v0, p0, Lgk/j2$a;->y:Ldk/o;

    .line 29
    .line 30
    iput-boolean v2, p0, Lgk/j2$a;->P:Z

    .line 31
    .line 32
    iget-object p1, p0, Lgk/j2$b;->V:Ldk/a;

    .line 33
    .line 34
    invoke-interface {p1, p0}, Lsj/q;->e(Lar/d;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const/4 v2, 0x2

    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    iput v2, p0, Lgk/j2$a;->R:I

    .line 42
    .line 43
    iput-object v0, p0, Lgk/j2$a;->y:Ldk/o;

    .line 44
    .line 45
    iget-object v0, p0, Lgk/j2$b;->V:Ldk/a;

    .line 46
    .line 47
    invoke-interface {v0, p0}, Lsj/q;->e(Lar/d;)V

    .line 48
    .line 49
    .line 50
    iget v0, p0, Lgk/j2$a;->d:I

    .line 51
    .line 52
    int-to-long v0, v0

    .line 53
    invoke-interface {p1, v0, v1}, Lar/d;->r(J)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    new-instance v0, Lmk/b;

    .line 58
    .line 59
    iget v1, p0, Lgk/j2$a;->d:I

    .line 60
    .line 61
    invoke-direct {v0, v1}, Lmk/b;-><init>(I)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lgk/j2$a;->y:Ldk/o;

    .line 65
    .line 66
    iget-object v0, p0, Lgk/j2$b;->V:Ldk/a;

    .line 67
    .line 68
    invoke-interface {v0, p0}, Lsj/q;->e(Lar/d;)V

    .line 69
    .line 70
    .line 71
    iget v0, p0, Lgk/j2$a;->d:I

    .line 72
    .line 73
    int-to-long v0, v0

    .line 74
    invoke-interface {p1, v0, v1}, Lar/d;->r(J)V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void
.end method

.method public h()V
    .locals 14

    .line 1
    iget-object v0, p0, Lgk/j2$b;->V:Ldk/a;

    .line 2
    .line 3
    iget-object v1, p0, Lgk/j2$a;->y:Ldk/o;

    .line 4
    .line 5
    iget-wide v2, p0, Lgk/j2$a;->S:J

    .line 6
    .line 7
    iget-wide v4, p0, Lgk/j2$b;->W:J

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    move v7, v6

    .line 11
    :cond_0
    :goto_0
    iget-object v8, p0, Lgk/j2$a;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 14
    .line 15
    .line 16
    move-result-wide v8

    .line 17
    :cond_1
    :goto_1
    cmp-long v10, v2, v8

    .line 18
    .line 19
    if-eqz v10, :cond_6

    .line 20
    .line 21
    iget-boolean v11, p0, Lgk/j2$a;->P:Z

    .line 22
    .line 23
    :try_start_0
    invoke-interface {v1}, Ldk/o;->poll()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    if-nez v12, :cond_2

    .line 28
    .line 29
    move v13, v6

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    const/4 v13, 0x0

    .line 32
    :goto_2
    invoke-virtual {p0, v11, v13, v0}, Lgk/j2$a;->b(ZZLar/c;)Z

    .line 33
    .line 34
    .line 35
    move-result v11

    .line 36
    if-eqz v11, :cond_3

    .line 37
    .line 38
    return-void

    .line 39
    :cond_3
    if-eqz v13, :cond_4

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_4
    invoke-interface {v0, v12}, Ldk/a;->t(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    const-wide/16 v11, 0x1

    .line 47
    .line 48
    if-eqz v10, :cond_5

    .line 49
    .line 50
    add-long/2addr v2, v11

    .line 51
    :cond_5
    add-long/2addr v4, v11

    .line 52
    iget v10, p0, Lgk/j2$a;->e:I

    .line 53
    .line 54
    int-to-long v10, v10

    .line 55
    cmp-long v10, v4, v10

    .line 56
    .line 57
    if-nez v10, :cond_1

    .line 58
    .line 59
    iget-object v10, p0, Lgk/j2$a;->x:Lar/d;

    .line 60
    .line 61
    invoke-interface {v10, v4, v5}, Lar/d;->r(J)V

    .line 62
    .line 63
    .line 64
    const-wide/16 v4, 0x0

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catchall_0
    move-exception v2

    .line 68
    invoke-static {v2}, Lyj/b;->b(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    iget-object v3, p0, Lgk/j2$a;->x:Lar/d;

    .line 72
    .line 73
    invoke-interface {v3}, Lar/d;->cancel()V

    .line 74
    .line 75
    .line 76
    invoke-interface {v1}, Ldk/o;->clear()V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v2}, Lar/c;->onError(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lgk/j2$a;->b:Lsj/j0$c;

    .line 83
    .line 84
    invoke-interface {v0}, Lxj/c;->dispose()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_6
    :goto_3
    if-nez v10, :cond_7

    .line 89
    .line 90
    iget-boolean v8, p0, Lgk/j2$a;->P:Z

    .line 91
    .line 92
    invoke-interface {v1}, Ldk/o;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    invoke-virtual {p0, v8, v9, v0}, Lgk/j2$a;->b(ZZLar/c;)Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-eqz v8, :cond_7

    .line 101
    .line 102
    return-void

    .line 103
    :cond_7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-ne v7, v8, :cond_8

    .line 108
    .line 109
    iput-wide v2, p0, Lgk/j2$a;->S:J

    .line 110
    .line 111
    iput-wide v4, p0, Lgk/j2$b;->W:J

    .line 112
    .line 113
    neg-int v7, v7

    .line 114
    invoke-virtual {p0, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-nez v7, :cond_0

    .line 119
    .line 120
    return-void

    .line 121
    :cond_8
    move v7, v8

    .line 122
    goto :goto_0
.end method

.method public j()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :cond_0
    iget-boolean v1, p0, Lgk/j2$a;->O:Z

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    return-void

    .line 7
    :cond_1
    iget-boolean v1, p0, Lgk/j2$a;->P:Z

    .line 8
    .line 9
    iget-object v2, p0, Lgk/j2$b;->V:Ldk/a;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-interface {v2, v3}, Lar/c;->onNext(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Lgk/j2$a;->Q:Ljava/lang/Throwable;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Lgk/j2$b;->V:Ldk/a;

    .line 22
    .line 23
    invoke-interface {v1, v0}, Lar/c;->onError(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    iget-object v0, p0, Lgk/j2$b;->V:Ldk/a;

    .line 28
    .line 29
    invoke-interface {v0}, Lar/c;->onComplete()V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v0, p0, Lgk/j2$a;->b:Lsj/j0$c;

    .line 33
    .line 34
    invoke-interface {v0}, Lxj/c;->dispose()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_3
    neg-int v0, v0

    .line 39
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    return-void
.end method

.method public k()V
    .locals 9

    .line 1
    iget-object v0, p0, Lgk/j2$b;->V:Ldk/a;

    .line 2
    .line 3
    iget-object v1, p0, Lgk/j2$a;->y:Ldk/o;

    .line 4
    .line 5
    iget-wide v2, p0, Lgk/j2$a;->S:J

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    :cond_0
    :goto_0
    iget-object v5, p0, Lgk/j2$a;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 11
    .line 12
    .line 13
    move-result-wide v5

    .line 14
    :cond_1
    :goto_1
    cmp-long v7, v2, v5

    .line 15
    .line 16
    if-eqz v7, :cond_4

    .line 17
    .line 18
    :try_start_0
    invoke-interface {v1}, Ldk/o;->poll()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    iget-boolean v8, p0, Lgk/j2$a;->O:Z

    .line 23
    .line 24
    if-eqz v8, :cond_2

    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    if-nez v7, :cond_3

    .line 28
    .line 29
    invoke-interface {v0}, Lar/c;->onComplete()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lgk/j2$a;->b:Lsj/j0$c;

    .line 33
    .line 34
    invoke-interface {v0}, Lxj/c;->dispose()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_3
    invoke-interface {v0, v7}, Ldk/a;->t(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_1

    .line 43
    .line 44
    const-wide/16 v7, 0x1

    .line 45
    .line 46
    add-long/2addr v2, v7

    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    invoke-static {v1}, Lyj/b;->b(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lgk/j2$a;->x:Lar/d;

    .line 53
    .line 54
    invoke-interface {v2}, Lar/d;->cancel()V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v1}, Lar/c;->onError(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lgk/j2$a;->b:Lsj/j0$c;

    .line 61
    .line 62
    invoke-interface {v0}, Lxj/c;->dispose()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_4
    iget-boolean v5, p0, Lgk/j2$a;->O:Z

    .line 67
    .line 68
    if-eqz v5, :cond_5

    .line 69
    .line 70
    return-void

    .line 71
    :cond_5
    invoke-interface {v1}, Ldk/o;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_6

    .line 76
    .line 77
    invoke-interface {v0}, Lar/c;->onComplete()V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lgk/j2$a;->b:Lsj/j0$c;

    .line 81
    .line 82
    invoke-interface {v0}, Lxj/c;->dispose()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_6
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-ne v4, v5, :cond_7

    .line 91
    .line 92
    iput-wide v2, p0, Lgk/j2$a;->S:J

    .line 93
    .line 94
    neg-int v4, v4

    .line 95
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-nez v4, :cond_0

    .line 100
    .line 101
    return-void

    .line 102
    :cond_7
    move v4, v5

    .line 103
    goto :goto_0
.end method

.method public poll()Ljava/lang/Object;
    .locals 5
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
    iget-object v0, p0, Lgk/j2$a;->y:Ldk/o;

    .line 2
    .line 3
    invoke-interface {v0}, Ldk/o;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget v1, p0, Lgk/j2$a;->R:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v1, v2, :cond_1

    .line 13
    .line 14
    iget-wide v1, p0, Lgk/j2$b;->W:J

    .line 15
    .line 16
    const-wide/16 v3, 0x1

    .line 17
    .line 18
    add-long/2addr v1, v3

    .line 19
    iget v3, p0, Lgk/j2$a;->e:I

    .line 20
    .line 21
    int-to-long v3, v3

    .line 22
    cmp-long v3, v1, v3

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    const-wide/16 v3, 0x0

    .line 27
    .line 28
    iput-wide v3, p0, Lgk/j2$b;->W:J

    .line 29
    .line 30
    iget-object v3, p0, Lgk/j2$a;->x:Lar/d;

    .line 31
    .line 32
    invoke-interface {v3, v1, v2}, Lar/d;->r(J)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iput-wide v1, p0, Lgk/j2$b;->W:J

    .line 37
    .line 38
    :cond_1
    :goto_0
    return-object v0
.end method
