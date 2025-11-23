.class public final Ljk/u3$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lsj/i0;
.implements Lxj/c;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljk/u3;
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
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lxj/c;",
        ">;",
        "Lsj/i0<",
        "TT;>;",
        "Lxj/c;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field public static final y:J = 0xaebf798afbe73bfL


# instance fields
.field public final a:Lsj/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsj/i0<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Lsj/j0$c;

.field public e:Lxj/c;

.field public volatile f:Z

.field public x:Z


# direct methods
.method public constructor <init>(Lsj/i0;JLjava/util/concurrent/TimeUnit;Lsj/j0$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/i0<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lsj/j0$c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljk/u3$a;->a:Lsj/i0;

    .line 5
    .line 6
    iput-wide p2, p0, Ljk/u3$a;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Ljk/u3$a;->c:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iput-object p5, p0, Ljk/u3$a;->d:Lsj/j0$c;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljk/u3$a;->d:Lsj/j0$c;

    .line 2
    .line 3
    invoke-interface {v0}, Lxj/c;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c(Lxj/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljk/u3$a;->e:Lxj/c;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbk/d;->i(Lxj/c;Lxj/c;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Ljk/u3$a;->e:Lxj/c;

    .line 10
    .line 11
    iget-object p1, p0, Ljk/u3$a;->a:Lsj/i0;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lsj/i0;->c(Lxj/c;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljk/u3$a;->e:Lxj/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lxj/c;->dispose()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljk/u3$a;->d:Lsj/j0$c;

    .line 7
    .line 8
    invoke-interface {v0}, Lxj/c;->dispose()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljk/u3$a;->x:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ljk/u3$a;->x:Z

    .line 7
    .line 8
    iget-object v0, p0, Ljk/u3$a;->a:Lsj/i0;

    .line 9
    .line 10
    invoke-interface {v0}, Lsj/i0;->onComplete()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ljk/u3$a;->d:Lsj/j0$c;

    .line 14
    .line 15
    invoke-interface {v0}, Lxj/c;->dispose()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljk/u3$a;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Luk/a;->Y(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Ljk/u3$a;->x:Z

    .line 11
    .line 12
    iget-object v0, p0, Ljk/u3$a;->a:Lsj/i0;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lsj/i0;->onError(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Ljk/u3$a;->d:Lsj/j0$c;

    .line 18
    .line 19
    invoke-interface {p1}, Lxj/c;->dispose()V

    .line 20
    .line 21
    .line 22
    :goto_0
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
    iget-boolean v0, p0, Ljk/u3$a;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Ljk/u3$a;->x:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Ljk/u3$a;->f:Z

    .line 11
    .line 12
    iget-object v0, p0, Ljk/u3$a;->a:Lsj/i0;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lsj/i0;->onNext(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lxj/c;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Lxj/c;->dispose()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Ljk/u3$a;->d:Lsj/j0$c;

    .line 29
    .line 30
    iget-wide v0, p0, Ljk/u3$a;->b:J

    .line 31
    .line 32
    iget-object v2, p0, Ljk/u3$a;->c:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    invoke-virtual {p1, p0, v0, v1, v2}, Lsj/j0$c;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxj/c;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p0, p1}, Lbk/d;->d(Ljava/util/concurrent/atomic/AtomicReference;Lxj/c;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public run()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ljk/u3$a;->f:Z

    .line 3
    .line 4
    return-void
.end method
