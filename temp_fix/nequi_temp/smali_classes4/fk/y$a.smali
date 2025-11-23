.class public final Lfk/y$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lsj/q;
.implements Lxj/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfk/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfk/y$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lsj/q<",
        "Lsj/i;",
        ">;",
        "Lxj/c;"
    }
.end annotation


# static fields
.field public static final x:J = -0x1d42b216fe3a6372L


# instance fields
.field public final a:Lsj/f;

.field public final b:I

.field public final c:Z

.field public final d:Lqk/c;

.field public final e:Lxj/b;

.field public f:Lar/d;


# direct methods
.method public constructor <init>(Lsj/f;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfk/y$a;->a:Lsj/f;

    .line 5
    .line 6
    iput p2, p0, Lfk/y$a;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lfk/y$a;->c:Z

    .line 9
    .line 10
    new-instance p1, Lxj/b;

    .line 11
    .line 12
    invoke-direct {p1}, Lxj/b;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lfk/y$a;->e:Lxj/b;

    .line 16
    .line 17
    new-instance p1, Lqk/c;

    .line 18
    .line 19
    invoke-direct {p1}, Lqk/c;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lfk/y$a;->d:Lqk/c;

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public a(Lfk/y$a$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfk/y$a;->e:Lxj/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lxj/b;->d(Lxj/c;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lfk/y$a;->d:Lqk/c;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Throwable;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lfk/y$a;->a:Lsj/f;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Lsj/f;->onError(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, p0, Lfk/y$a;->a:Lsj/f;

    .line 29
    .line 30
    invoke-interface {p1}, Lsj/f;->onComplete()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget p1, p0, Lfk/y$a;->b:I

    .line 35
    .line 36
    const v0, 0x7fffffff

    .line 37
    .line 38
    .line 39
    if-eq p1, v0, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Lfk/y$a;->f:Lar/d;

    .line 42
    .line 43
    const-wide/16 v0, 0x1

    .line 44
    .line 45
    invoke-interface {p1, v0, v1}, Lar/d;->r(J)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfk/y$a;->e:Lxj/b;

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

.method public c(Lfk/y$a$a;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfk/y$a;->e:Lxj/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lxj/b;->d(Lxj/c;)Z

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lfk/y$a;->c:Z

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lfk/y$a;->f:Lar/d;

    .line 11
    .line 12
    invoke-interface {p1}, Lar/d;->cancel()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lfk/y$a;->e:Lxj/b;

    .line 16
    .line 17
    invoke-virtual {p1}, Lxj/b;->dispose()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lfk/y$a;->d:Lqk/c;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lqk/c;->a(Ljava/lang/Throwable;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-lez p1, :cond_4

    .line 34
    .line 35
    iget-object p1, p0, Lfk/y$a;->a:Lsj/f;

    .line 36
    .line 37
    iget-object p2, p0, Lfk/y$a;->d:Lqk/c;

    .line 38
    .line 39
    invoke-virtual {p2}, Lqk/c;->c()Ljava/lang/Throwable;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-interface {p1, p2}, Lsj/f;->onError(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {p2}, Luk/a;->Y(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object p1, p0, Lfk/y$a;->d:Lqk/c;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lqk/c;->a(Ljava/lang/Throwable;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_2

    .line 64
    .line 65
    iget-object p1, p0, Lfk/y$a;->a:Lsj/f;

    .line 66
    .line 67
    iget-object p2, p0, Lfk/y$a;->d:Lqk/c;

    .line 68
    .line 69
    invoke-virtual {p2}, Lqk/c;->c()Ljava/lang/Throwable;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-interface {p1, p2}, Lsj/f;->onError(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget p1, p0, Lfk/y$a;->b:I

    .line 78
    .line 79
    const p2, 0x7fffffff

    .line 80
    .line 81
    .line 82
    if-eq p1, p2, :cond_4

    .line 83
    .line 84
    iget-object p1, p0, Lfk/y$a;->f:Lar/d;

    .line 85
    .line 86
    const-wide/16 v0, 0x1

    .line 87
    .line 88
    invoke-interface {p1, v0, v1}, Lar/d;->r(J)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    invoke-static {p2}, Luk/a;->Y(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    :goto_0
    return-void
.end method

.method public d(Lsj/i;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfk/y$a$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lfk/y$a$a;-><init>(Lfk/y$a;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lfk/y$a;->e:Lxj/b;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lxj/b;->a(Lxj/c;)Z

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Lsj/i;->a(Lsj/f;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfk/y$a;->f:Lar/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lar/d;->cancel()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfk/y$a;->e:Lxj/b;

    .line 7
    .line 8
    invoke-virtual {v0}, Lxj/b;->dispose()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public e(Lar/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfk/y$a;->f:Lar/d;

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
    iput-object p1, p0, Lfk/y$a;->f:Lar/d;

    .line 10
    .line 11
    iget-object v0, p0, Lfk/y$a;->a:Lsj/f;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lsj/f;->c(Lxj/c;)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lfk/y$a;->b:I

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
    .locals 2

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
    iget-object v0, p0, Lfk/y$a;->d:Lqk/c;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Throwable;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lfk/y$a;->a:Lsj/f;

    .line 18
    .line 19
    iget-object v1, p0, Lfk/y$a;->d:Lqk/c;

    .line 20
    .line 21
    invoke-virtual {v1}, Lqk/c;->c()Ljava/lang/Throwable;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, Lsj/f;->onError(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lfk/y$a;->a:Lsj/f;

    .line 30
    .line 31
    invoke-interface {v0}, Lsj/f;->onComplete()V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfk/y$a;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lfk/y$a;->e:Lxj/b;

    .line 6
    .line 7
    invoke-virtual {v0}, Lxj/b;->dispose()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lfk/y$a;->d:Lqk/c;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lqk/c;->a(Ljava/lang/Throwable;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-lez p1, :cond_3

    .line 24
    .line 25
    iget-object p1, p0, Lfk/y$a;->a:Lsj/f;

    .line 26
    .line 27
    iget-object v0, p0, Lfk/y$a;->d:Lqk/c;

    .line 28
    .line 29
    invoke-virtual {v0}, Lqk/c;->c()Ljava/lang/Throwable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p1, v0}, Lsj/f;->onError(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {p1}, Luk/a;->Y(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, Lfk/y$a;->d:Lqk/c;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lqk/c;->a(Ljava/lang/Throwable;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    iget-object p1, p0, Lfk/y$a;->a:Lsj/f;

    .line 56
    .line 57
    iget-object v0, p0, Lfk/y$a;->d:Lqk/c;

    .line 58
    .line 59
    invoke-virtual {v0}, Lqk/c;->c()Ljava/lang/Throwable;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {p1, v0}, Lsj/f;->onError(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-static {p1}, Luk/a;->Y(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_0
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lsj/i;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfk/y$a;->d(Lsj/i;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
