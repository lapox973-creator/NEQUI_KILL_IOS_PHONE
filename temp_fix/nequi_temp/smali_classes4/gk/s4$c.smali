.class public final Lgk/s4$c;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lsj/q;
.implements Lar/d;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgk/s4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lsj/q<",
        "TT;>;",
        "Lar/d;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field public static final P:J = -0x7a066e1378289dc0L


# instance fields
.field public O:Lvk/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvk/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final a:Lar/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lar/c<",
            "-",
            "Lsj/l<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final b:J

.field public final c:J

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:I

.field public x:J

.field public y:Lar/d;


# direct methods
.method public constructor <init>(Lar/c;JJI)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lar/c<",
            "-",
            "Lsj/l<",
            "TT;>;>;JJI)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lgk/s4$c;->a:Lar/c;

    .line 6
    .line 7
    iput-wide p2, p0, Lgk/s4$c;->b:J

    .line 8
    .line 9
    iput-wide p4, p0, Lgk/s4$c;->c:J

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lgk/s4$c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lgk/s4$c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    iput p6, p0, Lgk/s4$c;->f:I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgk/s4$c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lgk/s4$c;->run()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public e(Lar/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgk/s4$c;->y:Lar/d;

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
    iput-object p1, p0, Lgk/s4$c;->y:Lar/d;

    .line 10
    .line 11
    iget-object p1, p0, Lgk/s4$c;->a:Lar/c;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lar/c;->e(Lar/d;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgk/s4$c;->O:Lvk/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lgk/s4$c;->O:Lvk/h;

    .line 7
    .line 8
    invoke-interface {v0}, Lar/c;->onComplete()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lgk/s4$c;->a:Lar/c;

    .line 12
    .line 13
    invoke-interface {v0}, Lar/c;->onComplete()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgk/s4$c;->O:Lvk/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lgk/s4$c;->O:Lvk/h;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lar/c;->onError(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lgk/s4$c;->a:Lar/c;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lar/c;->onError(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
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
    iget-wide v0, p0, Lgk/s4$c;->x:J

    .line 2
    .line 3
    iget-object v2, p0, Lgk/s4$c;->O:Lvk/h;

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v5, v0, v3

    .line 8
    .line 9
    if-nez v5, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 12
    .line 13
    .line 14
    iget v2, p0, Lgk/s4$c;->f:I

    .line 15
    .line 16
    invoke-static {v2, p0}, Lvk/h;->N8(ILjava/lang/Runnable;)Lvk/h;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v2, p0, Lgk/s4$c;->O:Lvk/h;

    .line 21
    .line 22
    iget-object v5, p0, Lgk/s4$c;->a:Lar/c;

    .line 23
    .line 24
    invoke-interface {v5, v2}, Lar/c;->onNext(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const-wide/16 v5, 0x1

    .line 28
    .line 29
    add-long/2addr v0, v5

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2, p1}, Lvk/h;->onNext(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-wide v5, p0, Lgk/s4$c;->b:J

    .line 36
    .line 37
    cmp-long p1, v0, v5

    .line 38
    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    iput-object p1, p0, Lgk/s4$c;->O:Lvk/h;

    .line 43
    .line 44
    invoke-virtual {v2}, Lvk/h;->onComplete()V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-wide v5, p0, Lgk/s4$c;->c:J

    .line 48
    .line 49
    cmp-long p1, v0, v5

    .line 50
    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    iput-wide v3, p0, Lgk/s4$c;->x:J

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iput-wide v0, p0, Lgk/s4$c;->x:J

    .line 57
    .line 58
    :goto_0
    return-void
.end method

.method public r(J)V
    .locals 6

    .line 1
    invoke-static {p1, p2}, Lpk/j;->k(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lgk/s4$c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lgk/s4$c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-wide v0, p0, Lgk/s4$c;->b:J

    .line 26
    .line 27
    invoke-static {v0, v1, p1, p2}, Lqk/d;->d(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iget-wide v2, p0, Lgk/s4$c;->c:J

    .line 32
    .line 33
    iget-wide v4, p0, Lgk/s4$c;->b:J

    .line 34
    .line 35
    sub-long/2addr v2, v4

    .line 36
    const-wide/16 v4, 0x1

    .line 37
    .line 38
    sub-long/2addr p1, v4

    .line 39
    invoke-static {v2, v3, p1, p2}, Lqk/d;->d(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    invoke-static {v0, v1, p1, p2}, Lqk/d;->c(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    iget-object v0, p0, Lgk/s4$c;->y:Lar/d;

    .line 48
    .line 49
    invoke-interface {v0, p1, p2}, Lar/d;->r(J)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-wide v0, p0, Lgk/s4$c;->c:J

    .line 54
    .line 55
    invoke-static {v0, v1, p1, p2}, Lqk/d;->d(JJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide p1

    .line 59
    iget-object v0, p0, Lgk/s4$c;->y:Lar/d;

    .line 60
    .line 61
    invoke-interface {v0, p1, p2}, Lar/d;->r(J)V

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_0
    return-void
.end method

.method public run()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lgk/s4$c;->y:Lar/d;

    .line 8
    .line 9
    invoke-interface {v0}, Lar/d;->cancel()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
