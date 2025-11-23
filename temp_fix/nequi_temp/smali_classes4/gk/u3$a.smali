.class public final Lgk/u3$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lsj/q;
.implements Lar/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgk/u3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
.field public static final R:J = -0x4eca0434695949bbL


# instance fields
.field public volatile O:Z

.field public volatile P:Z

.field public Q:Ljava/lang/Throwable;

.field public final a:Lar/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lar/c<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Lsj/j0;

.field public final e:Lmk/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Z

.field public x:Lar/d;

.field public final y:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Lar/c;JLjava/util/concurrent/TimeUnit;Lsj/j0;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lar/c<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lsj/j0;",
            "IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgk/u3$a;->y:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    iput-object p1, p0, Lgk/u3$a;->a:Lar/c;

    .line 12
    .line 13
    iput-wide p2, p0, Lgk/u3$a;->b:J

    .line 14
    .line 15
    iput-object p4, p0, Lgk/u3$a;->c:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    iput-object p5, p0, Lgk/u3$a;->d:Lsj/j0;

    .line 18
    .line 19
    new-instance p1, Lmk/c;

    .line 20
    .line 21
    invoke-direct {p1, p6}, Lmk/c;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lgk/u3$a;->e:Lmk/c;

    .line 25
    .line 26
    iput-boolean p7, p0, Lgk/u3$a;->f:Z

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public a(ZZLar/c;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lar/c<",
            "-TT;>;Z)Z"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lgk/u3$a;->O:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lgk/u3$a;->e:Lmk/c;

    .line 7
    .line 8
    invoke-virtual {p1}, Lmk/c;->clear()V

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    if-eqz p1, :cond_4

    .line 13
    .line 14
    if-eqz p4, :cond_2

    .line 15
    .line 16
    if-eqz p2, :cond_4

    .line 17
    .line 18
    iget-object p1, p0, Lgk/u3$a;->Q:Ljava/lang/Throwable;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-interface {p3, p1}, Lar/c;->onError(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-interface {p3}, Lar/c;->onComplete()V

    .line 27
    .line 28
    .line 29
    :goto_0
    return v1

    .line 30
    :cond_2
    iget-object p1, p0, Lgk/u3$a;->Q:Ljava/lang/Throwable;

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    iget-object p2, p0, Lgk/u3$a;->e:Lmk/c;

    .line 35
    .line 36
    invoke-virtual {p2}, Lmk/c;->clear()V

    .line 37
    .line 38
    .line 39
    invoke-interface {p3, p1}, Lar/c;->onError(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    return v1

    .line 43
    :cond_3
    if-eqz p2, :cond_4

    .line 44
    .line 45
    invoke-interface {p3}, Lar/c;->onComplete()V

    .line 46
    .line 47
    .line 48
    return v1

    .line 49
    :cond_4
    const/4 p1, 0x0

    .line 50
    return p1
.end method

.method public b()V
    .locals 23

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
    iget-object v1, v0, Lgk/u3$a;->a:Lar/c;

    .line 11
    .line 12
    iget-object v2, v0, Lgk/u3$a;->e:Lmk/c;

    .line 13
    .line 14
    iget-boolean v3, v0, Lgk/u3$a;->f:Z

    .line 15
    .line 16
    iget-object v4, v0, Lgk/u3$a;->c:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    iget-object v5, v0, Lgk/u3$a;->d:Lsj/j0;

    .line 19
    .line 20
    iget-wide v6, v0, Lgk/u3$a;->b:J

    .line 21
    .line 22
    const/4 v9, 0x1

    .line 23
    :cond_1
    iget-object v10, v0, Lgk/u3$a;->y:Ljava/util/concurrent/atomic/AtomicLong;

    .line 24
    .line 25
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 26
    .line 27
    .line 28
    move-result-wide v10

    .line 29
    const-wide/16 v14, 0x0

    .line 30
    .line 31
    :goto_0
    cmp-long v16, v14, v10

    .line 32
    .line 33
    if-eqz v16, :cond_5

    .line 34
    .line 35
    iget-boolean v8, v0, Lgk/u3$a;->P:Z

    .line 36
    .line 37
    invoke-virtual {v2}, Lmk/c;->peek()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v17

    .line 41
    check-cast v17, Ljava/lang/Long;

    .line 42
    .line 43
    if-nez v17, :cond_2

    .line 44
    .line 45
    const/16 v18, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/16 v18, 0x0

    .line 49
    .line 50
    :goto_1
    invoke-virtual {v5, v4}, Lsj/j0;->e(Ljava/util/concurrent/TimeUnit;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v19

    .line 54
    if-nez v18, :cond_3

    .line 55
    .line 56
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Long;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v21

    .line 60
    sub-long v19, v19, v6

    .line 61
    .line 62
    cmp-long v17, v21, v19

    .line 63
    .line 64
    if-lez v17, :cond_3

    .line 65
    .line 66
    const/4 v12, 0x1

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    move/from16 v12, v18

    .line 69
    .line 70
    :goto_2
    invoke-virtual {v0, v8, v12, v1, v3}, Lgk/u3$a;->a(ZZLar/c;Z)Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-eqz v8, :cond_4

    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    if-eqz v12, :cond_6

    .line 78
    .line 79
    :cond_5
    const-wide/16 v10, 0x0

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_6
    invoke-virtual {v2}, Lmk/c;->poll()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Lmk/c;->poll()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-interface {v1, v8}, Lar/c;->onNext(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const-wide/16 v12, 0x1

    .line 93
    .line 94
    add-long/2addr v14, v12

    .line 95
    goto :goto_0

    .line 96
    :goto_3
    cmp-long v8, v14, v10

    .line 97
    .line 98
    if-eqz v8, :cond_7

    .line 99
    .line 100
    iget-object v8, v0, Lgk/u3$a;->y:Ljava/util/concurrent/atomic/AtomicLong;

    .line 101
    .line 102
    invoke-static {v8, v14, v15}, Lqk/d;->e(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 103
    .line 104
    .line 105
    :cond_7
    neg-int v8, v9

    .line 106
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-nez v9, :cond_1

    .line 111
    .line 112
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgk/u3$a;->O:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lgk/u3$a;->O:Z

    .line 7
    .line 8
    iget-object v0, p0, Lgk/u3$a;->x:Lar/d;

    .line 9
    .line 10
    invoke-interface {v0}, Lar/d;->cancel()V

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
    iget-object v0, p0, Lgk/u3$a;->e:Lmk/c;

    .line 20
    .line 21
    invoke-virtual {v0}, Lmk/c;->clear()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public e(Lar/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgk/u3$a;->x:Lar/d;

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
    iput-object p1, p0, Lgk/u3$a;->x:Lar/d;

    .line 10
    .line 11
    iget-object v0, p0, Lgk/u3$a;->a:Lar/c;

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
    iput-boolean v0, p0, Lgk/u3$a;->P:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lgk/u3$a;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgk/u3$a;->Q:Ljava/lang/Throwable;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lgk/u3$a;->P:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lgk/u3$a;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgk/u3$a;->d:Lsj/j0;

    .line 2
    .line 3
    iget-object v1, p0, Lgk/u3$a;->c:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lsj/j0;->e(Ljava/util/concurrent/TimeUnit;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Lgk/u3$a;->e:Lmk/c;

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v2, v0, p1}, Lmk/c;->w(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lgk/u3$a;->b()V

    .line 19
    .line 20
    .line 21
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
    iget-object v0, p0, Lgk/u3$a;->y:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    invoke-static {v0, p1, p2}, Lqk/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lgk/u3$a;->b()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
