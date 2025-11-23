.class public final Lgk/l3$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lsj/q;
.implements Lar/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgk/l3;
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
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lsj/q<",
        "TT;>;",
        "Lar/d;"
    }
.end annotation


# static fields
.field public static final S:J = -0x18a87226297dfae5L


# instance fields
.field public O:Ljava/lang/Throwable;

.field public P:Lar/d;

.field public Q:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field public R:I

.field public final a:Lar/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lar/c<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final b:Lak/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lak/c<",
            "TR;-TT;TR;>;"
        }
    .end annotation
.end field

.field public final c:Ldk/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldk/n<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/atomic/AtomicLong;

.field public final e:I

.field public final f:I

.field public volatile x:Z

.field public volatile y:Z


# direct methods
.method public constructor <init>(Lar/c;Lak/c;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lar/c<",
            "-TR;>;",
            "Lak/c<",
            "TR;-TT;TR;>;TR;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgk/l3$a;->a:Lar/c;

    .line 5
    .line 6
    iput-object p2, p0, Lgk/l3$a;->b:Lak/c;

    .line 7
    .line 8
    iput-object p3, p0, Lgk/l3$a;->Q:Ljava/lang/Object;

    .line 9
    .line 10
    iput p4, p0, Lgk/l3$a;->e:I

    .line 11
    .line 12
    shr-int/lit8 p1, p4, 0x2

    .line 13
    .line 14
    sub-int p1, p4, p1

    .line 15
    .line 16
    iput p1, p0, Lgk/l3$a;->f:I

    .line 17
    .line 18
    new-instance p1, Lmk/b;

    .line 19
    .line 20
    invoke-direct {p1, p4}, Lmk/b;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lgk/l3$a;->c:Ldk/n;

    .line 24
    .line 25
    invoke-interface {p1, p3}, Ldk/o;->offer(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lgk/l3$a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public a()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, v0, Lgk/l3$a;->a:Lar/c;

    .line 11
    .line 12
    iget-object v2, v0, Lgk/l3$a;->c:Ldk/n;

    .line 13
    .line 14
    iget v3, v0, Lgk/l3$a;->f:I

    .line 15
    .line 16
    iget v4, v0, Lgk/l3$a;->R:I

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    move v6, v5

    .line 20
    :cond_1
    iget-object v7, v0, Lgk/l3$a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    .line 22
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 23
    .line 24
    .line 25
    move-result-wide v7

    .line 26
    const-wide/16 v9, 0x0

    .line 27
    .line 28
    move-wide v11, v9

    .line 29
    :cond_2
    :goto_0
    cmp-long v13, v11, v7

    .line 30
    .line 31
    if-eqz v13, :cond_8

    .line 32
    .line 33
    iget-boolean v14, v0, Lgk/l3$a;->x:Z

    .line 34
    .line 35
    if-eqz v14, :cond_3

    .line 36
    .line 37
    invoke-interface {v2}, Ldk/o;->clear()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    iget-boolean v14, v0, Lgk/l3$a;->y:Z

    .line 42
    .line 43
    if-eqz v14, :cond_4

    .line 44
    .line 45
    iget-object v15, v0, Lgk/l3$a;->O:Ljava/lang/Throwable;

    .line 46
    .line 47
    if-eqz v15, :cond_4

    .line 48
    .line 49
    invoke-interface {v2}, Ldk/o;->clear()V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v15}, Lar/c;->onError(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_4
    invoke-interface {v2}, Ldk/n;->poll()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v15

    .line 60
    const/16 v16, 0x0

    .line 61
    .line 62
    if-nez v15, :cond_5

    .line 63
    .line 64
    move/from16 v17, v5

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_5
    move/from16 v17, v16

    .line 68
    .line 69
    :goto_1
    if-eqz v14, :cond_6

    .line 70
    .line 71
    if-eqz v17, :cond_6

    .line 72
    .line 73
    invoke-interface {v1}, Lar/c;->onComplete()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_6
    if-eqz v17, :cond_7

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_7
    invoke-interface {v1, v15}, Lar/c;->onNext(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const-wide/16 v13, 0x1

    .line 84
    .line 85
    add-long/2addr v11, v13

    .line 86
    add-int/lit8 v4, v4, 0x1

    .line 87
    .line 88
    if-ne v4, v3, :cond_2

    .line 89
    .line 90
    iget-object v4, v0, Lgk/l3$a;->P:Lar/d;

    .line 91
    .line 92
    int-to-long v13, v3

    .line 93
    invoke-interface {v4, v13, v14}, Lar/d;->r(J)V

    .line 94
    .line 95
    .line 96
    move/from16 v4, v16

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_8
    :goto_2
    if-nez v13, :cond_a

    .line 100
    .line 101
    iget-boolean v7, v0, Lgk/l3$a;->y:Z

    .line 102
    .line 103
    if-eqz v7, :cond_a

    .line 104
    .line 105
    iget-object v7, v0, Lgk/l3$a;->O:Ljava/lang/Throwable;

    .line 106
    .line 107
    if-eqz v7, :cond_9

    .line 108
    .line 109
    invoke-interface {v2}, Ldk/o;->clear()V

    .line 110
    .line 111
    .line 112
    invoke-interface {v1, v7}, Lar/c;->onError(Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_9
    invoke-interface {v2}, Ldk/o;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-eqz v7, :cond_a

    .line 121
    .line 122
    invoke-interface {v1}, Lar/c;->onComplete()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_a
    cmp-long v7, v11, v9

    .line 127
    .line 128
    if-eqz v7, :cond_b

    .line 129
    .line 130
    iget-object v7, v0, Lgk/l3$a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 131
    .line 132
    invoke-static {v7, v11, v12}, Lqk/d;->e(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 133
    .line 134
    .line 135
    :cond_b
    iput v4, v0, Lgk/l3$a;->R:I

    .line 136
    .line 137
    neg-int v6, v6

    .line 138
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-nez v6, :cond_1

    .line 143
    .line 144
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lgk/l3$a;->x:Z

    .line 3
    .line 4
    iget-object v0, p0, Lgk/l3$a;->P:Lar/d;

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
    iget-object v0, p0, Lgk/l3$a;->c:Ldk/n;

    .line 16
    .line 17
    invoke-interface {v0}, Ldk/o;->clear()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public e(Lar/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgk/l3$a;->P:Lar/d;

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
    iput-object p1, p0, Lgk/l3$a;->P:Lar/d;

    .line 10
    .line 11
    iget-object v0, p0, Lgk/l3$a;->a:Lar/c;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lar/c;->e(Lar/d;)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lgk/l3$a;->e:I

    .line 17
    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    int-to-long v0, v0

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
    iget-boolean v0, p0, Lgk/l3$a;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lgk/l3$a;->y:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lgk/l3$a;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgk/l3$a;->y:Z

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
    iput-object p1, p0, Lgk/l3$a;->O:Ljava/lang/Throwable;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lgk/l3$a;->y:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lgk/l3$a;->a()V

    .line 15
    .line 16
    .line 17
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
    iget-boolean v0, p0, Lgk/l3$a;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lgk/l3$a;->Q:Ljava/lang/Object;

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lgk/l3$a;->b:Lak/c;

    .line 9
    .line 10
    invoke-interface {v1, v0, p1}, Lak/c;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "The accumulator returned a null value"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    iput-object p1, p0, Lgk/l3$a;->Q:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, p0, Lgk/l3$a;->c:Ldk/n;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Ldk/o;->offer(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lgk/l3$a;->a()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    invoke-static {p1}, Lyj/b;->b(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lgk/l3$a;->P:Lar/d;

    .line 36
    .line 37
    invoke-interface {v0}, Lar/d;->cancel()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lgk/l3$a;->onError(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-void
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
    iget-object v0, p0, Lgk/l3$a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    invoke-static {v0, p1, p2}, Lqk/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lgk/l3$a;->a()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
