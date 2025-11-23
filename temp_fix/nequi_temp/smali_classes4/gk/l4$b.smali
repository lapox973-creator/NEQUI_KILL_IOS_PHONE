.class public final Lgk/l4$b;
.super Lpk/i;
.source "SourceFile"

# interfaces
.implements Lsj/q;
.implements Lgk/l4$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgk/l4;
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
        "Lpk/i;",
        "Lsj/q<",
        "TT;>;",
        "Lgk/l4$c;"
    }
.end annotation


# static fields
.field public static final V:J = 0x343e2a2afd6bc01eL


# instance fields
.field public final O:Lar/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lar/c<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final P:Lak/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lak/o<",
            "-TT;+",
            "Lar/b<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final Q:Lbk/g;

.field public final R:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lar/d;",
            ">;"
        }
    .end annotation
.end field

.field public final S:Ljava/util/concurrent/atomic/AtomicLong;

.field public T:Lar/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lar/b<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public U:J


# direct methods
.method public constructor <init>(Lar/c;Lak/o;Lar/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lar/c<",
            "-TT;>;",
            "Lak/o<",
            "-TT;+",
            "Lar/b<",
            "*>;>;",
            "Lar/b<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lpk/i;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgk/l4$b;->O:Lar/c;

    .line 5
    .line 6
    iput-object p2, p0, Lgk/l4$b;->P:Lak/o;

    .line 7
    .line 8
    new-instance p1, Lbk/g;

    .line 9
    .line 10
    invoke-direct {p1}, Lbk/g;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lgk/l4$b;->Q:Lbk/g;

    .line 14
    .line 15
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lgk/l4$b;->R:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    iput-object p3, p0, Lgk/l4$b;->T:Lar/b;

    .line 23
    .line 24
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lgk/l4$b;->S:Ljava/util/concurrent/atomic/AtomicLong;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public a(JLjava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgk/l4$b;->S:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    const-wide v1, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lgk/l4$b;->R:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-static {p1}, Lpk/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lgk/l4$b;->O:Lar/c;

    .line 20
    .line 21
    invoke-interface {p1, p3}, Lar/c;->onError(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p3}, Luk/a;->Y(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    invoke-super {p0}, Lpk/i;->cancel()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgk/l4$b;->Q:Lbk/g;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbk/g;->dispose()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public d(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lgk/l4$b;->S:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    const-wide v1, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lgk/l4$b;->R:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-static {p1}, Lpk/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lgk/l4$b;->T:Lar/b;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    iput-object p2, p0, Lgk/l4$b;->T:Lar/b;

    .line 23
    .line 24
    iget-wide v0, p0, Lgk/l4$b;->U:J

    .line 25
    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    cmp-long p2, v0, v2

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, Lpk/i;->h(J)V

    .line 33
    .line 34
    .line 35
    :cond_0
    new-instance p2, Lgk/m4$a;

    .line 36
    .line 37
    iget-object v0, p0, Lgk/l4$b;->O:Lar/c;

    .line 38
    .line 39
    invoke-direct {p2, v0, p0}, Lgk/m4$a;-><init>(Lar/c;Lpk/i;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, p2}, Lar/b;->f(Lar/c;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public e(Lar/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgk/l4$b;->R:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lpk/j;->i(Ljava/util/concurrent/atomic/AtomicReference;Lar/d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lpk/i;->i(Lar/d;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public j(Lar/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lar/b<",
            "*>;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lgk/l4$a;

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p0}, Lgk/l4$a;-><init>(JLgk/l4$c;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lgk/l4$b;->Q:Lbk/g;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lbk/g;->a(Lxj/c;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lar/b;->f(Lar/c;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 5

    .line 1
    iget-object v0, p0, Lgk/l4$b;->S:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    const-wide v1, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    cmp-long v0, v3, v1

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lgk/l4$b;->Q:Lbk/g;

    .line 17
    .line 18
    invoke-virtual {v0}, Lbk/g;->dispose()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lgk/l4$b;->O:Lar/c;

    .line 22
    .line 23
    invoke-interface {v0}, Lar/c;->onComplete()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lgk/l4$b;->Q:Lbk/g;

    .line 27
    .line 28
    invoke-virtual {v0}, Lbk/g;->dispose()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lgk/l4$b;->S:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    const-wide v1, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    cmp-long v0, v3, v1

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lgk/l4$b;->Q:Lbk/g;

    .line 17
    .line 18
    invoke-virtual {v0}, Lbk/g;->dispose()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lgk/l4$b;->O:Lar/c;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Lar/c;->onError(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lgk/l4$b;->Q:Lbk/g;

    .line 27
    .line 28
    invoke-virtual {p1}, Lbk/g;->dispose()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {p1}, Luk/a;->Y(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgk/l4$b;->S:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-eqz v4, :cond_3

    .line 15
    .line 16
    iget-object v4, p0, Lgk/l4$b;->S:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    .line 18
    const-wide/16 v5, 0x1

    .line 19
    .line 20
    add-long v7, v0, v5

    .line 21
    .line 22
    invoke-virtual {v4, v0, v1, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lgk/l4$b;->Q:Lbk/g;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lxj/c;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Lxj/c;->dispose()V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-wide v0, p0, Lgk/l4$b;->U:J

    .line 43
    .line 44
    add-long/2addr v0, v5

    .line 45
    iput-wide v0, p0, Lgk/l4$b;->U:J

    .line 46
    .line 47
    iget-object v0, p0, Lgk/l4$b;->O:Lar/c;

    .line 48
    .line 49
    invoke-interface {v0, p1}, Lar/c;->onNext(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_0
    iget-object v0, p0, Lgk/l4$b;->P:Lak/o;

    .line 53
    .line 54
    invoke-interface {v0, p1}, Lak/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v0, "The itemTimeoutIndicator returned a null Publisher."

    .line 59
    .line 60
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lar/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    new-instance v0, Lgk/l4$a;

    .line 67
    .line 68
    invoke-direct {v0, v7, v8, p0}, Lgk/l4$a;-><init>(JLgk/l4$c;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lgk/l4$b;->Q:Lbk/g;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lbk/g;->a(Lxj/c;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    invoke-interface {p1, v0}, Lar/b;->f(Lar/c;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    invoke-static {p1}, Lyj/b;->b(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lgk/l4$b;->R:Ljava/util/concurrent/atomic/AtomicReference;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lar/d;

    .line 94
    .line 95
    invoke-interface {v0}, Lar/d;->cancel()V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lgk/l4$b;->S:Ljava/util/concurrent/atomic/AtomicLong;

    .line 99
    .line 100
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lgk/l4$b;->O:Lar/c;

    .line 104
    .line 105
    invoke-interface {v0, p1}, Lar/c;->onError(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    :goto_0
    return-void
.end method
