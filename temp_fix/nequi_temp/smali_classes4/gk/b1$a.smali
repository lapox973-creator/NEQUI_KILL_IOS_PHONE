.class public final Lgk/b1$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lsj/q;
.implements Lxj/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgk/b1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgk/b1$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lsj/q<",
        "TT;>;",
        "Lxj/c;"
    }
.end annotation


# static fields
.field public static final O:J = 0x752c1ce874ed53bfL


# instance fields
.field public final a:Lsj/f;

.field public final b:Lqk/c;

.field public final c:Lak/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lak/o<",
            "-TT;+",
            "Lsj/i;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z

.field public final e:Lxj/b;

.field public final f:I

.field public x:Lar/d;

.field public volatile y:Z


# direct methods
.method public constructor <init>(Lsj/f;Lak/o;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/f;",
            "Lak/o<",
            "-TT;+",
            "Lsj/i;",
            ">;ZI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgk/b1$a;->a:Lsj/f;

    .line 5
    .line 6
    iput-object p2, p0, Lgk/b1$a;->c:Lak/o;

    .line 7
    .line 8
    iput-boolean p3, p0, Lgk/b1$a;->d:Z

    .line 9
    .line 10
    new-instance p1, Lqk/c;

    .line 11
    .line 12
    invoke-direct {p1}, Lqk/c;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lgk/b1$a;->b:Lqk/c;

    .line 16
    .line 17
    new-instance p1, Lxj/b;

    .line 18
    .line 19
    invoke-direct {p1}, Lxj/b;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lgk/b1$a;->e:Lxj/b;

    .line 23
    .line 24
    iput p4, p0, Lgk/b1$a;->f:I

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public a(Lgk/b1$a$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgk/b1$a<",
            "TT;>.a;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgk/b1$a;->e:Lxj/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lxj/b;->d(Lxj/c;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lgk/b1$a;->onComplete()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgk/b1$a;->e:Lxj/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxj/b;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c(Lgk/b1$a$a;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgk/b1$a<",
            "TT;>.a;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgk/b1$a;->e:Lxj/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lxj/b;->d(Lxj/c;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lgk/b1$a;->onError(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lgk/b1$a;->y:Z

    .line 3
    .line 4
    iget-object v0, p0, Lgk/b1$a;->x:Lar/d;

    .line 5
    .line 6
    invoke-interface {v0}, Lar/d;->cancel()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lgk/b1$a;->e:Lxj/b;

    .line 10
    .line 11
    invoke-virtual {v0}, Lxj/b;->dispose()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public e(Lar/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgk/b1$a;->x:Lar/d;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lpk/j;->l(Lar/d;Lar/d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iput-object p1, p0, Lgk/b1$a;->x:Lar/d;

    .line 10
    .line 11
    iget-object v0, p0, Lgk/b1$a;->a:Lsj/f;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lsj/f;->c(Lxj/c;)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lgk/b1$a;->f:I

    .line 17
    .line 18
    const v1, 0x7fffffff

    .line 19
    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    const-wide v0, 0x7fffffffffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0, v1}, Lar/d;->r(J)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    int-to-long v0, v0

    .line 33
    invoke-interface {p1, v0, v1}, Lar/d;->r(J)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public onComplete()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lgk/b1$a;->b:Lqk/c;

    .line 8
    .line 9
    invoke-virtual {v0}, Lqk/c;->c()Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lgk/b1$a;->a:Lsj/f;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Lsj/f;->onError(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lgk/b1$a;->a:Lsj/f;

    .line 22
    .line 23
    invoke-interface {v0}, Lsj/f;->onComplete()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget v0, p0, Lgk/b1$a;->f:I

    .line 28
    .line 29
    const v1, 0x7fffffff

    .line 30
    .line 31
    .line 32
    if-eq v0, v1, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lgk/b1$a;->x:Lar/d;

    .line 35
    .line 36
    const-wide/16 v1, 0x1

    .line 37
    .line 38
    invoke-interface {v0, v1, v2}, Lar/d;->r(J)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgk/b1$a;->b:Lqk/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lqk/c;->a(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-boolean p1, p0, Lgk/b1$a;->d:Z

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lgk/b1$a;->b:Lqk/c;

    .line 20
    .line 21
    invoke-virtual {p1}, Lqk/c;->c()Ljava/lang/Throwable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lgk/b1$a;->a:Lsj/f;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Lsj/f;->onError(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget p1, p0, Lgk/b1$a;->f:I

    .line 32
    .line 33
    const v0, 0x7fffffff

    .line 34
    .line 35
    .line 36
    if-eq p1, v0, :cond_3

    .line 37
    .line 38
    iget-object p1, p0, Lgk/b1$a;->x:Lar/d;

    .line 39
    .line 40
    const-wide/16 v0, 0x1

    .line 41
    .line 42
    invoke-interface {p1, v0, v1}, Lar/d;->r(J)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p0}, Lgk/b1$a;->dispose()V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-lez p1, :cond_3

    .line 55
    .line 56
    iget-object p1, p0, Lgk/b1$a;->b:Lqk/c;

    .line 57
    .line 58
    invoke-virtual {p1}, Lqk/c;->c()Ljava/lang/Throwable;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v0, p0, Lgk/b1$a;->a:Lsj/f;

    .line 63
    .line 64
    invoke-interface {v0, p1}, Lsj/f;->onError(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-static {p1}, Luk/a;->Y(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_0
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
    :try_start_0
    iget-object v0, p0, Lgk/b1$a;->c:Lak/o;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lak/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "The mapper returned a null CompletableSource"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lsj/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 16
    .line 17
    .line 18
    new-instance v0, Lgk/b1$a$a;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lgk/b1$a$a;-><init>(Lgk/b1$a;)V

    .line 21
    .line 22
    .line 23
    iget-boolean v1, p0, Lgk/b1$a;->y:Z

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lgk/b1$a;->e:Lxj/b;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lxj/b;->a(Lxj/c;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-interface {p1, v0}, Lsj/i;->a(Lsj/f;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    invoke-static {p1}, Lyj/b;->b(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lgk/b1$a;->x:Lar/d;

    .line 44
    .line 45
    invoke-interface {v0}, Lar/d;->cancel()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lgk/b1$a;->onError(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
