.class public abstract Lgk/i3$c;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lsj/q;
.implements Lar/d;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgk/i3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "TT;>;",
        "Lsj/q<",
        "TT;>;",
        "Lar/d;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field public static final y:J = -0x30d108f96c89b153L


# instance fields
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

.field public final e:Ljava/util/concurrent/atomic/AtomicLong;

.field public final f:Lbk/g;

.field public x:Lar/d;


# direct methods
.method public constructor <init>(Lar/c;JLjava/util/concurrent/TimeUnit;Lsj/j0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lar/c<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lsj/j0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

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
    iput-object v0, p0, Lgk/i3$c;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    new-instance v0, Lbk/g;

    .line 12
    .line 13
    invoke-direct {v0}, Lbk/g;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lgk/i3$c;->f:Lbk/g;

    .line 17
    .line 18
    iput-object p1, p0, Lgk/i3$c;->a:Lar/c;

    .line 19
    .line 20
    iput-wide p2, p0, Lgk/i3$c;->b:J

    .line 21
    .line 22
    iput-object p4, p0, Lgk/i3$c;->c:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    iput-object p5, p0, Lgk/i3$c;->d:Lsj/j0;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgk/i3$c;->f:Lbk/g;

    .line 2
    .line 3
    invoke-static {v0}, Lbk/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public abstract b()V
.end method

.method public c()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lgk/i3$c;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    cmp-long v1, v1, v3

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lgk/i3$c;->a:Lar/c;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Lar/c;->onNext(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lgk/i3$c;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    .line 27
    const-wide/16 v1, 0x1

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Lqk/d;->e(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Lgk/i3$c;->cancel()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lgk/i3$c;->a:Lar/c;

    .line 37
    .line 38
    new-instance v1, Lyj/c;

    .line 39
    .line 40
    const-string v2, "Couldn\'t emit value due to lack of requests!"

    .line 41
    .line 42
    invoke-direct {v1, v2}, Lyj/c;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1}, Lar/c;->onError(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgk/i3$c;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgk/i3$c;->x:Lar/d;

    .line 5
    .line 6
    invoke-interface {v0}, Lar/d;->cancel()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public e(Lar/d;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lgk/i3$c;->x:Lar/d;

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
    iput-object p1, p0, Lgk/i3$c;->x:Lar/d;

    .line 10
    .line 11
    iget-object v0, p0, Lgk/i3$c;->a:Lar/c;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lar/c;->e(Lar/d;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lgk/i3$c;->f:Lbk/g;

    .line 17
    .line 18
    iget-object v1, p0, Lgk/i3$c;->d:Lsj/j0;

    .line 19
    .line 20
    iget-wide v5, p0, Lgk/i3$c;->b:J

    .line 21
    .line 22
    iget-object v7, p0, Lgk/i3$c;->c:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    move-object v2, p0

    .line 25
    move-wide v3, v5

    .line 26
    invoke-virtual/range {v1 .. v7}, Lsj/j0;->h(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lxj/c;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lbk/g;->a(Lxj/c;)Z

    .line 31
    .line 32
    .line 33
    const-wide v0, 0x7fffffffffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v0, v1}, Lar/d;->r(J)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgk/i3$c;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lgk/i3$c;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgk/i3$c;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgk/i3$c;->a:Lar/c;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lar/c;->onError(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
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
    iget-object v0, p0, Lgk/i3$c;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    invoke-static {v0, p1, p2}, Lqk/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
