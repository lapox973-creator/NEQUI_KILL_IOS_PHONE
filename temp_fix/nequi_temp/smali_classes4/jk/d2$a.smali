.class public final Ljk/d2$a;
.super Lek/b;
.source "SourceFile"

# interfaces
.implements Lsj/i0;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljk/d2;
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
        "Lek/b<",
        "TT;>;",
        "Lsj/i0<",
        "TT;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field public static final S:J = 0x5b45d4a143741ca0L


# instance fields
.field public volatile O:Z

.field public volatile P:Z

.field public Q:I

.field public R:Z

.field public final b:Lsj/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsj/i0<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final c:Lsj/j0$c;

.field public final d:Z

.field public final e:I

.field public f:Ldk/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldk/o<",
            "TT;>;"
        }
    .end annotation
.end field

.field public x:Lxj/c;

.field public y:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lsj/i0;Lsj/j0$c;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/i0<",
            "-TT;>;",
            "Lsj/j0$c;",
            "ZI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lek/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljk/d2$a;->b:Lsj/i0;

    .line 5
    .line 6
    iput-object p2, p0, Ljk/d2$a;->c:Lsj/j0$c;

    .line 7
    .line 8
    iput-boolean p3, p0, Ljk/d2$a;->d:Z

    .line 9
    .line 10
    iput p4, p0, Ljk/d2$a;->e:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(ZZLsj/i0;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lsj/i0<",
            "-TT;>;)Z"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ljk/d2$a;->P:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Ljk/d2$a;->f:Ldk/o;

    .line 7
    .line 8
    invoke-interface {p1}, Ldk/o;->clear()V

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    if-eqz p1, :cond_4

    .line 13
    .line 14
    iget-object p1, p0, Ljk/d2$a;->y:Ljava/lang/Throwable;

    .line 15
    .line 16
    iget-boolean v0, p0, Ljk/d2$a;->d:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    if-eqz p2, :cond_4

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-interface {p3, p1}, Lsj/i0;->onError(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-interface {p3}, Lsj/i0;->onComplete()V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object p1, p0, Ljk/d2$a;->c:Lsj/j0$c;

    .line 32
    .line 33
    invoke-interface {p1}, Lxj/c;->dispose()V

    .line 34
    .line 35
    .line 36
    return v1

    .line 37
    :cond_2
    if-eqz p1, :cond_3

    .line 38
    .line 39
    iget-object p2, p0, Ljk/d2$a;->f:Ldk/o;

    .line 40
    .line 41
    invoke-interface {p2}, Ldk/o;->clear()V

    .line 42
    .line 43
    .line 44
    invoke-interface {p3, p1}, Lsj/i0;->onError(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Ljk/d2$a;->c:Lsj/j0$c;

    .line 48
    .line 49
    invoke-interface {p1}, Lxj/c;->dispose()V

    .line 50
    .line 51
    .line 52
    return v1

    .line 53
    :cond_3
    if-eqz p2, :cond_4

    .line 54
    .line 55
    invoke-interface {p3}, Lsj/i0;->onComplete()V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Ljk/d2$a;->c:Lsj/j0$c;

    .line 59
    .line 60
    invoke-interface {p1}, Lxj/c;->dispose()V

    .line 61
    .line 62
    .line 63
    return v1

    .line 64
    :cond_4
    const/4 p1, 0x0

    .line 65
    return p1
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljk/d2$a;->P:Z

    .line 2
    .line 3
    return v0
.end method

.method public c(Lxj/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljk/d2$a;->x:Lxj/c;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbk/d;->i(Lxj/c;Lxj/c;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iput-object p1, p0, Ljk/d2$a;->x:Lxj/c;

    .line 10
    .line 11
    instance-of v0, p1, Ldk/j;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p1, Ldk/j;

    .line 16
    .line 17
    const/4 v0, 0x7

    .line 18
    invoke-interface {p1, v0}, Ldk/k;->m(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    iput v0, p0, Ljk/d2$a;->Q:I

    .line 26
    .line 27
    iput-object p1, p0, Ljk/d2$a;->f:Ldk/o;

    .line 28
    .line 29
    iput-boolean v1, p0, Ljk/d2$a;->O:Z

    .line 30
    .line 31
    iget-object p1, p0, Ljk/d2$a;->b:Lsj/i0;

    .line 32
    .line 33
    invoke-interface {p1, p0}, Lsj/i0;->c(Lxj/c;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljk/d2$a;->f()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const/4 v1, 0x2

    .line 41
    if-ne v0, v1, :cond_1

    .line 42
    .line 43
    iput v0, p0, Ljk/d2$a;->Q:I

    .line 44
    .line 45
    iput-object p1, p0, Ljk/d2$a;->f:Ldk/o;

    .line 46
    .line 47
    iget-object p1, p0, Ljk/d2$a;->b:Lsj/i0;

    .line 48
    .line 49
    invoke-interface {p1, p0}, Lsj/i0;->c(Lxj/c;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    new-instance p1, Lmk/c;

    .line 54
    .line 55
    iget v0, p0, Ljk/d2$a;->e:I

    .line 56
    .line 57
    invoke-direct {p1, v0}, Lmk/c;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Ljk/d2$a;->f:Ldk/o;

    .line 61
    .line 62
    iget-object p1, p0, Ljk/d2$a;->b:Lsj/i0;

    .line 63
    .line 64
    invoke-interface {p1, p0}, Lsj/i0;->c(Lxj/c;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljk/d2$a;->f:Ldk/o;

    .line 2
    .line 3
    invoke-interface {v0}, Ldk/o;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :cond_0
    iget-boolean v1, p0, Ljk/d2$a;->P:Z

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    return-void

    .line 7
    :cond_1
    iget-boolean v1, p0, Ljk/d2$a;->O:Z

    .line 8
    .line 9
    iget-object v2, p0, Ljk/d2$a;->y:Ljava/lang/Throwable;

    .line 10
    .line 11
    iget-boolean v3, p0, Ljk/d2$a;->d:Z

    .line 12
    .line 13
    if-nez v3, :cond_2

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Ljk/d2$a;->b:Lsj/i0;

    .line 20
    .line 21
    invoke-interface {v0, v2}, Lsj/i0;->onError(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Ljk/d2$a;->c:Lsj/j0$c;

    .line 25
    .line 26
    invoke-interface {v0}, Lxj/c;->dispose()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    iget-object v2, p0, Ljk/d2$a;->b:Lsj/i0;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-interface {v2, v3}, Lsj/i0;->onNext(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    iget-object v0, p0, Ljk/d2$a;->y:Ljava/lang/Throwable;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object v1, p0, Ljk/d2$a;->b:Lsj/i0;

    .line 43
    .line 44
    invoke-interface {v1, v0}, Lsj/i0;->onError(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    iget-object v0, p0, Ljk/d2$a;->b:Lsj/i0;

    .line 49
    .line 50
    invoke-interface {v0}, Lsj/i0;->onComplete()V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object v0, p0, Ljk/d2$a;->c:Lsj/j0$c;

    .line 54
    .line 55
    invoke-interface {v0}, Lxj/c;->dispose()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_4
    neg-int v0, v0

    .line 60
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljk/d2$a;->P:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ljk/d2$a;->P:Z

    .line 7
    .line 8
    iget-object v0, p0, Ljk/d2$a;->x:Lxj/c;

    .line 9
    .line 10
    invoke-interface {v0}, Lxj/c;->dispose()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ljk/d2$a;->c:Lsj/j0$c;

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
    iget-object v0, p0, Ljk/d2$a;->f:Ldk/o;

    .line 25
    .line 26
    invoke-interface {v0}, Ldk/o;->clear()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public e()V
    .locals 7

    .line 1
    iget-object v0, p0, Ljk/d2$a;->f:Ldk/o;

    .line 2
    .line 3
    iget-object v1, p0, Ljk/d2$a;->b:Lsj/i0;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    move v3, v2

    .line 7
    :cond_0
    iget-boolean v4, p0, Ljk/d2$a;->O:Z

    .line 8
    .line 9
    invoke-interface {v0}, Ldk/o;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    invoke-virtual {p0, v4, v5, v1}, Ljk/d2$a;->a(ZZLsj/i0;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    :goto_0
    iget-boolean v4, p0, Ljk/d2$a;->O:Z

    .line 21
    .line 22
    :try_start_0
    invoke-interface {v0}, Ldk/o;->poll()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    if-nez v5, :cond_2

    .line 27
    .line 28
    move v6, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    const/4 v6, 0x0

    .line 31
    :goto_1
    invoke-virtual {p0, v4, v6, v1}, Ljk/d2$a;->a(ZZLsj/i0;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_3

    .line 36
    .line 37
    return-void

    .line 38
    :cond_3
    if-eqz v6, :cond_4

    .line 39
    .line 40
    neg-int v3, v3

    .line 41
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_0

    .line 46
    .line 47
    return-void

    .line 48
    :cond_4
    invoke-interface {v1, v5}, Lsj/i0;->onNext(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v2

    .line 53
    invoke-static {v2}, Lyj/b;->b(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, Ljk/d2$a;->x:Lxj/c;

    .line 57
    .line 58
    invoke-interface {v3}, Lxj/c;->dispose()V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Ldk/o;->clear()V

    .line 62
    .line 63
    .line 64
    invoke-interface {v1, v2}, Lsj/i0;->onError(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Ljk/d2$a;->c:Lsj/j0$c;

    .line 68
    .line 69
    invoke-interface {v0}, Lxj/c;->dispose()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public f()V
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
    iget-object v0, p0, Ljk/d2$a;->c:Lsj/j0$c;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lsj/j0$c;->c(Ljava/lang/Runnable;)Lxj/c;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljk/d2$a;->f:Ldk/o;

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

.method public m(I)I
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
    iput-boolean p1, p0, Ljk/d2$a;->R:Z

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljk/d2$a;->O:Z

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
    iput-boolean v0, p0, Ljk/d2$a;->O:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Ljk/d2$a;->f()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljk/d2$a;->O:Z

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
    iput-object p1, p0, Ljk/d2$a;->y:Ljava/lang/Throwable;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Ljk/d2$a;->O:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Ljk/d2$a;->f()V

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
    iget-boolean v0, p0, Ljk/d2$a;->O:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Ljk/d2$a;->Q:I

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Ljk/d2$a;->f:Ldk/o;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ldk/o;->offer(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-virtual {p0}, Ljk/d2$a;->f()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lwj/g;
    .end annotation

    .line 1
    iget-object v0, p0, Ljk/d2$a;->f:Ldk/o;

    .line 2
    .line 3
    invoke-interface {v0}, Ldk/o;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public run()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljk/d2$a;->R:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljk/d2$a;->d()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljk/d2$a;->e()V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method
