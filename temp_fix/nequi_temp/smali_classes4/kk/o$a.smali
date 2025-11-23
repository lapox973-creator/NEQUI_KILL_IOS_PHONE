.class public abstract Lkk/o$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lsj/q;
.implements Lar/d;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkk/o;
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
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lsj/q<",
        "TT;>;",
        "Lar/d;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field public static final Q:J = 0x7ffc3440018b78e6L


# instance fields
.field public volatile O:Z

.field public P:I

.field public final a:I

.field public final b:I

.field public final c:Lmk/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final d:Lsj/j0$c;

.field public e:Lar/d;

.field public volatile f:Z

.field public x:Ljava/lang/Throwable;

.field public final y:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(ILmk/b;Lsj/j0$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lmk/b<",
            "TT;>;",
            "Lsj/j0$c;",
            ")V"
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
    iput-object v0, p0, Lkk/o$a;->y:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    iput p1, p0, Lkk/o$a;->a:I

    .line 12
    .line 13
    iput-object p2, p0, Lkk/o$a;->c:Lmk/b;

    .line 14
    .line 15
    shr-int/lit8 p2, p1, 0x2

    .line 16
    .line 17
    sub-int/2addr p1, p2

    .line 18
    iput p1, p0, Lkk/o$a;->b:I

    .line 19
    .line 20
    iput-object p3, p0, Lkk/o$a;->d:Lsj/j0$c;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lkk/o$a;->d:Lsj/j0$c;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lsj/j0$c;->c(Ljava/lang/Runnable;)Lxj/c;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkk/o$a;->O:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lkk/o$a;->O:Z

    .line 7
    .line 8
    iget-object v0, p0, Lkk/o$a;->e:Lar/d;

    .line 9
    .line 10
    invoke-interface {v0}, Lar/d;->cancel()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lkk/o$a;->d:Lsj/j0$c;

    .line 14
    .line 15
    invoke-interface {v0}, Lxj/c;->dispose()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lkk/o$a;->c:Lmk/b;

    .line 25
    .line 26
    invoke-virtual {v0}, Lmk/b;->clear()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkk/o$a;->f:Z

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
    iput-boolean v0, p0, Lkk/o$a;->f:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lkk/o$a;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkk/o$a;->f:Z

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
    iput-object p1, p0, Lkk/o$a;->x:Ljava/lang/Throwable;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lkk/o$a;->f:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lkk/o$a;->a()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lkk/o$a;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lkk/o$a;->c:Lmk/b;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lmk/b;->offer(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lkk/o$a;->e:Lar/d;

    .line 15
    .line 16
    invoke-interface {p1}, Lar/d;->cancel()V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lyj/c;

    .line 20
    .line 21
    const-string v0, "Queue is full?!"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Lyj/c;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lkk/o$a;->onError(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual {p0}, Lkk/o$a;->a()V

    .line 31
    .line 32
    .line 33
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
    iget-object v0, p0, Lkk/o$a;->y:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    invoke-static {v0, p1, p2}, Lqk/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lkk/o$a;->a()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
