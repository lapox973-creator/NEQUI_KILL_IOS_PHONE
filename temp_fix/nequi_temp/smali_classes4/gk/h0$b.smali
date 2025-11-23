.class public final Lgk/h0$b;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements Lsj/q;
.implements Lar/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgk/h0;
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
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lsj/q<",
        "TT;>;",
        "Lar/d;"
    }
.end annotation


# static fields
.field public static final O:J = -0x7e5310a1f6e139dcL


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

.field public final d:Lsj/j0$c;

.field public e:Lar/d;

.field public f:Lxj/c;

.field public volatile x:J

.field public y:Z


# direct methods
.method public constructor <init>(Lar/c;JLjava/util/concurrent/TimeUnit;Lsj/j0$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lar/c<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lsj/j0$c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgk/h0$b;->a:Lar/c;

    .line 5
    .line 6
    iput-wide p2, p0, Lgk/h0$b;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lgk/h0$b;->c:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iput-object p5, p0, Lgk/h0$b;->d:Lsj/j0$c;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(JLjava/lang/Object;Lgk/h0$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTT;",
            "Lgk/h0$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lgk/h0$b;->x:J

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    cmp-long p1, p1, v0

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lgk/h0$b;->a:Lar/c;

    .line 18
    .line 19
    invoke-interface {p1, p3}, Lar/c;->onNext(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-wide/16 p1, 0x1

    .line 23
    .line 24
    invoke-static {p0, p1, p2}, Lqk/d;->e(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 25
    .line 26
    .line 27
    invoke-virtual {p4}, Lgk/h0$a;->dispose()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lgk/h0$b;->cancel()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lgk/h0$b;->a:Lar/c;

    .line 35
    .line 36
    new-instance p2, Lyj/c;

    .line 37
    .line 38
    const-string p3, "Could not deliver value due to lack of requests"

    .line 39
    .line 40
    invoke-direct {p2, p3}, Lyj/c;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, p2}, Lar/c;->onError(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgk/h0$b;->e:Lar/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lar/d;->cancel()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgk/h0$b;->d:Lsj/j0$c;

    .line 7
    .line 8
    invoke-interface {v0}, Lxj/c;->dispose()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public e(Lar/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgk/h0$b;->e:Lar/d;

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
    iput-object p1, p0, Lgk/h0$b;->e:Lar/d;

    .line 10
    .line 11
    iget-object v0, p0, Lgk/h0$b;->a:Lar/c;

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
    iget-boolean v0, p0, Lgk/h0$b;->y:Z

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
    iput-boolean v0, p0, Lgk/h0$b;->y:Z

    .line 8
    .line 9
    iget-object v0, p0, Lgk/h0$b;->f:Lxj/c;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Lxj/c;->dispose()V

    .line 14
    .line 15
    .line 16
    :cond_1
    check-cast v0, Lgk/h0$a;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Lgk/h0$a;->a()V

    .line 21
    .line 22
    .line 23
    :cond_2
    iget-object v0, p0, Lgk/h0$b;->a:Lar/c;

    .line 24
    .line 25
    invoke-interface {v0}, Lar/c;->onComplete()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lgk/h0$b;->d:Lsj/j0$c;

    .line 29
    .line 30
    invoke-interface {v0}, Lxj/c;->dispose()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgk/h0$b;->y:Z

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
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lgk/h0$b;->y:Z

    .line 11
    .line 12
    iget-object v0, p0, Lgk/h0$b;->f:Lxj/c;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Lxj/c;->dispose()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lgk/h0$b;->a:Lar/c;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lar/c;->onError(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lgk/h0$b;->d:Lsj/j0$c;

    .line 25
    .line 26
    invoke-interface {p1}, Lxj/c;->dispose()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lgk/h0$b;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-wide v0, p0, Lgk/h0$b;->x:J

    .line 7
    .line 8
    const-wide/16 v2, 0x1

    .line 9
    .line 10
    add-long/2addr v0, v2

    .line 11
    iput-wide v0, p0, Lgk/h0$b;->x:J

    .line 12
    .line 13
    iget-object v2, p0, Lgk/h0$b;->f:Lxj/c;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-interface {v2}, Lxj/c;->dispose()V

    .line 18
    .line 19
    .line 20
    :cond_1
    new-instance v2, Lgk/h0$a;

    .line 21
    .line 22
    invoke-direct {v2, p1, v0, v1, p0}, Lgk/h0$a;-><init>(Ljava/lang/Object;JLgk/h0$b;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lgk/h0$b;->f:Lxj/c;

    .line 26
    .line 27
    iget-object p1, p0, Lgk/h0$b;->d:Lsj/j0$c;

    .line 28
    .line 29
    iget-wide v0, p0, Lgk/h0$b;->b:J

    .line 30
    .line 31
    iget-object v3, p0, Lgk/h0$b;->c:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    invoke-virtual {p1, v2, v0, v1, v3}, Lsj/j0$c;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxj/c;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v2, p1}, Lgk/h0$a;->c(Lxj/c;)V

    .line 38
    .line 39
    .line 40
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
    invoke-static {p0, p1, p2}, Lqk/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
