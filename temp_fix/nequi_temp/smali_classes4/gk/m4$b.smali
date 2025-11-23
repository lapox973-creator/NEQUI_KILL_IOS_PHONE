.class public final Lgk/m4$b;
.super Lpk/i;
.source "SourceFile"

# interfaces
.implements Lsj/q;
.implements Lgk/m4$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgk/m4;
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
        "Lgk/m4$d;"
    }
.end annotation


# static fields
.field public static final X:J = 0x343e2a2afd6bc01eL


# instance fields
.field public final O:Lar/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lar/c<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final P:J

.field public final Q:Ljava/util/concurrent/TimeUnit;

.field public final R:Lsj/j0$c;

.field public final S:Lbk/g;

.field public final T:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lar/d;",
            ">;"
        }
    .end annotation
.end field

.field public final U:Ljava/util/concurrent/atomic/AtomicLong;

.field public V:J

.field public W:Lar/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lar/b<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lar/c;JLjava/util/concurrent/TimeUnit;Lsj/j0$c;Lar/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lar/c<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lsj/j0$c;",
            "Lar/b<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lpk/i;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgk/m4$b;->O:Lar/c;

    .line 5
    .line 6
    iput-wide p2, p0, Lgk/m4$b;->P:J

    .line 7
    .line 8
    iput-object p4, p0, Lgk/m4$b;->Q:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iput-object p5, p0, Lgk/m4$b;->R:Lsj/j0$c;

    .line 11
    .line 12
    iput-object p6, p0, Lgk/m4$b;->W:Lar/b;

    .line 13
    .line 14
    new-instance p1, Lbk/g;

    .line 15
    .line 16
    invoke-direct {p1}, Lbk/g;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lgk/m4$b;->S:Lbk/g;

    .line 20
    .line 21
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lgk/m4$b;->T:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lgk/m4$b;->U:Ljava/util/concurrent/atomic/AtomicLong;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    invoke-super {p0}, Lpk/i;->cancel()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgk/m4$b;->R:Lsj/j0$c;

    .line 5
    .line 6
    invoke-interface {v0}, Lxj/c;->dispose()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public d(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgk/m4$b;->U:Ljava/util/concurrent/atomic/AtomicLong;

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
    iget-object p1, p0, Lgk/m4$b;->T:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-static {p1}, Lpk/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 17
    .line 18
    .line 19
    iget-wide p1, p0, Lgk/m4$b;->V:J

    .line 20
    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    cmp-long v0, p1, v0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lpk/i;->h(J)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lgk/m4$b;->W:Lar/b;

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    iput-object p2, p0, Lgk/m4$b;->W:Lar/b;

    .line 34
    .line 35
    new-instance p2, Lgk/m4$a;

    .line 36
    .line 37
    iget-object v0, p0, Lgk/m4$b;->O:Lar/c;

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
    iget-object p1, p0, Lgk/m4$b;->R:Lsj/j0$c;

    .line 46
    .line 47
    invoke-interface {p1}, Lxj/c;->dispose()V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public e(Lar/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgk/m4$b;->T:Ljava/util/concurrent/atomic/AtomicReference;

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

.method public j(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lgk/m4$b;->S:Lbk/g;

    .line 2
    .line 3
    iget-object v1, p0, Lgk/m4$b;->R:Lsj/j0$c;

    .line 4
    .line 5
    new-instance v2, Lgk/m4$e;

    .line 6
    .line 7
    invoke-direct {v2, p1, p2, p0}, Lgk/m4$e;-><init>(JLgk/m4$d;)V

    .line 8
    .line 9
    .line 10
    iget-wide p1, p0, Lgk/m4$b;->P:J

    .line 11
    .line 12
    iget-object v3, p0, Lgk/m4$b;->Q:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    invoke-virtual {v1, v2, p1, p2, v3}, Lsj/j0$c;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxj/c;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Lbk/g;->a(Lxj/c;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onComplete()V
    .locals 5

    .line 1
    iget-object v0, p0, Lgk/m4$b;->U:Ljava/util/concurrent/atomic/AtomicLong;

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
    iget-object v0, p0, Lgk/m4$b;->S:Lbk/g;

    .line 17
    .line 18
    invoke-virtual {v0}, Lbk/g;->dispose()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lgk/m4$b;->O:Lar/c;

    .line 22
    .line 23
    invoke-interface {v0}, Lar/c;->onComplete()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lgk/m4$b;->R:Lsj/j0$c;

    .line 27
    .line 28
    invoke-interface {v0}, Lxj/c;->dispose()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lgk/m4$b;->U:Ljava/util/concurrent/atomic/AtomicLong;

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
    iget-object v0, p0, Lgk/m4$b;->S:Lbk/g;

    .line 17
    .line 18
    invoke-virtual {v0}, Lbk/g;->dispose()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lgk/m4$b;->O:Lar/c;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Lar/c;->onError(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lgk/m4$b;->R:Lsj/j0$c;

    .line 27
    .line 28
    invoke-interface {p1}, Lxj/c;->dispose()V

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
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgk/m4$b;->U:Ljava/util/concurrent/atomic/AtomicLong;

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
    cmp-long v2, v0, v2

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Lgk/m4$b;->U:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    .line 18
    const-wide/16 v3, 0x1

    .line 19
    .line 20
    add-long v5, v0, v3

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

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
    iget-object v0, p0, Lgk/m4$b;->S:Lbk/g;

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
    invoke-interface {v0}, Lxj/c;->dispose()V

    .line 38
    .line 39
    .line 40
    iget-wide v0, p0, Lgk/m4$b;->V:J

    .line 41
    .line 42
    add-long/2addr v0, v3

    .line 43
    iput-wide v0, p0, Lgk/m4$b;->V:J

    .line 44
    .line 45
    iget-object v0, p0, Lgk/m4$b;->O:Lar/c;

    .line 46
    .line 47
    invoke-interface {v0, p1}, Lar/c;->onNext(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v5, v6}, Lgk/m4$b;->j(J)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    return-void
.end method
