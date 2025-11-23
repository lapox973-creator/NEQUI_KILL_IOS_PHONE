.class public abstract Lgk/j2$a;
.super Lpk/c;
.source "SourceFile"

# interfaces
.implements Lsj/q;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgk/j2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lpk/c<",
        "TT;>;",
        "Lsj/q<",
        "TT;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field public static final U:J = -0x725dec0716520049L


# instance fields
.field public volatile O:Z

.field public volatile P:Z

.field public Q:Ljava/lang/Throwable;

.field public R:I

.field public S:J

.field public T:Z

.field public final b:Lsj/j0$c;

.field public final c:Z

.field public final d:I

.field public final e:I

.field public final f:Ljava/util/concurrent/atomic/AtomicLong;

.field public x:Lar/d;

.field public y:Ldk/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldk/o<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsj/j0$c;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpk/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgk/j2$a;->b:Lsj/j0$c;

    .line 5
    .line 6
    iput-boolean p2, p0, Lgk/j2$a;->c:Z

    .line 7
    .line 8
    iput p3, p0, Lgk/j2$a;->d:I

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lgk/j2$a;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    .line 17
    shr-int/lit8 p1, p3, 0x2

    .line 18
    .line 19
    sub-int/2addr p3, p1

    .line 20
    iput p3, p0, Lgk/j2$a;->e:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final b(ZZLar/c;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lar/c<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lgk/j2$a;->O:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lgk/j2$a;->clear()V

    .line 7
    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    if-eqz p1, :cond_4

    .line 11
    .line 12
    iget-boolean p1, p0, Lgk/j2$a;->c:Z

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    if-eqz p2, :cond_4

    .line 17
    .line 18
    iget-object p1, p0, Lgk/j2$a;->Q:Ljava/lang/Throwable;

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
    iget-object p1, p0, Lgk/j2$a;->b:Lsj/j0$c;

    .line 30
    .line 31
    invoke-interface {p1}, Lxj/c;->dispose()V

    .line 32
    .line 33
    .line 34
    return v1

    .line 35
    :cond_2
    iget-object p1, p0, Lgk/j2$a;->Q:Ljava/lang/Throwable;

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0}, Lgk/j2$a;->clear()V

    .line 40
    .line 41
    .line 42
    invoke-interface {p3, p1}, Lar/c;->onError(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lgk/j2$a;->b:Lsj/j0$c;

    .line 46
    .line 47
    invoke-interface {p1}, Lxj/c;->dispose()V

    .line 48
    .line 49
    .line 50
    return v1

    .line 51
    :cond_3
    if-eqz p2, :cond_4

    .line 52
    .line 53
    invoke-interface {p3}, Lar/c;->onComplete()V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lgk/j2$a;->b:Lsj/j0$c;

    .line 57
    .line 58
    invoke-interface {p1}, Lxj/c;->dispose()V

    .line 59
    .line 60
    .line 61
    return v1

    .line 62
    :cond_4
    const/4 p1, 0x0

    .line 63
    return p1
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgk/j2$a;->O:Z

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
    iput-boolean v0, p0, Lgk/j2$a;->O:Z

    .line 8
    .line 9
    iget-object v0, p0, Lgk/j2$a;->x:Lar/d;

    .line 10
    .line 11
    invoke-interface {v0}, Lar/d;->cancel()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lgk/j2$a;->b:Lsj/j0$c;

    .line 15
    .line 16
    invoke-interface {v0}, Lxj/c;->dispose()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lgk/j2$a;->y:Ldk/o;

    .line 26
    .line 27
    invoke-interface {v0}, Ldk/o;->clear()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgk/j2$a;->y:Ldk/o;

    .line 2
    .line 3
    invoke-interface {v0}, Ldk/o;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public abstract h()V
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgk/j2$a;->y:Ldk/o;

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

.method public abstract j()V
.end method

.method public abstract k()V
.end method

.method public final l()V
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
    iget-object v0, p0, Lgk/j2$a;->b:Lsj/j0$c;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lsj/j0$c;->c(Ljava/lang/Runnable;)Lxj/c;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final m(I)I
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
    iput-boolean p1, p0, Lgk/j2$a;->T:Z

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgk/j2$a;->P:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lgk/j2$a;->P:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lgk/j2$a;->l()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgk/j2$a;->P:Z

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
    iput-object p1, p0, Lgk/j2$a;->Q:Ljava/lang/Throwable;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lgk/j2$a;->P:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lgk/j2$a;->l()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lgk/j2$a;->P:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lgk/j2$a;->R:I

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lgk/j2$a;->l()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lgk/j2$a;->y:Ldk/o;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ldk/o;->offer(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Lgk/j2$a;->x:Lar/d;

    .line 24
    .line 25
    invoke-interface {p1}, Lar/d;->cancel()V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lyj/c;

    .line 29
    .line 30
    const-string v0, "Queue is full?!"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Lyj/c;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lgk/j2$a;->Q:Ljava/lang/Throwable;

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    iput-boolean p1, p0, Lgk/j2$a;->P:Z

    .line 39
    .line 40
    :cond_2
    invoke-virtual {p0}, Lgk/j2$a;->l()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final r(J)V
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
    iget-object v0, p0, Lgk/j2$a;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    invoke-static {v0, p1, p2}, Lqk/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lgk/j2$a;->l()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lgk/j2$a;->T:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lgk/j2$a;->j()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget v0, p0, Lgk/j2$a;->R:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lgk/j2$a;->k()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p0}, Lgk/j2$a;->h()V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method
