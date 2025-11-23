.class public final Lfk/c$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lsj/q;
.implements Lxj/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfk/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfk/c$a$a;
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
.field public static final R:J = 0x7d58c452a57faa4cL


# instance fields
.field public O:Lar/d;

.field public volatile P:Z

.field public volatile Q:Z

.field public final a:Lsj/f;

.field public final b:I

.field public final c:I

.field public final d:Lfk/c$a$a;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public f:I

.field public x:I

.field public y:Ldk/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldk/o<",
            "Lsj/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsj/f;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfk/c$a;->a:Lsj/f;

    .line 5
    .line 6
    iput p2, p0, Lfk/c$a;->b:I

    .line 7
    .line 8
    new-instance p1, Lfk/c$a$a;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lfk/c$a$a;-><init>(Lfk/c$a;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lfk/c$a;->d:Lfk/c$a$a;

    .line 14
    .line 15
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lfk/c$a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    shr-int/lit8 p1, p2, 0x2

    .line 23
    .line 24
    sub-int/2addr p2, p1

    .line 25
    iput p2, p0, Lfk/c$a;->c:I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

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
    invoke-virtual {p0}, Lfk/c$a;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget-boolean v0, p0, Lfk/c$a;->Q:Z

    .line 16
    .line 17
    if-nez v0, :cond_5

    .line 18
    .line 19
    iget-boolean v0, p0, Lfk/c$a;->P:Z

    .line 20
    .line 21
    :try_start_0
    iget-object v1, p0, Lfk/c$a;->y:Ldk/o;

    .line 22
    .line 23
    invoke-interface {v1}, Ldk/o;->poll()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lsj/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    move v4, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    move v4, v2

    .line 36
    :goto_0
    if-eqz v0, :cond_4

    .line 37
    .line 38
    if-eqz v4, :cond_4

    .line 39
    .line 40
    iget-object v0, p0, Lfk/c$a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object v0, p0, Lfk/c$a;->a:Lsj/f;

    .line 49
    .line 50
    invoke-interface {v0}, Lsj/f;->onComplete()V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-void

    .line 54
    :cond_4
    if-nez v4, :cond_5

    .line 55
    .line 56
    iput-boolean v3, p0, Lfk/c$a;->Q:Z

    .line 57
    .line 58
    iget-object v0, p0, Lfk/c$a;->d:Lfk/c$a$a;

    .line 59
    .line 60
    invoke-interface {v1, v0}, Lsj/i;->a(Lsj/f;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lfk/c$a;->g()V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    invoke-static {v0}, Lyj/b;->b(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lfk/c$a;->d(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_5
    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_0

    .line 80
    .line 81
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfk/c$a;->d:Lfk/c$a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxj/c;

    .line 8
    .line 9
    invoke-static {v0}, Lbk/d;->c(Lxj/c;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lfk/c$a;->Q:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lfk/c$a;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfk/c$a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, Lfk/c$a;->O:Lar/d;

    .line 12
    .line 13
    invoke-interface {v0}, Lar/d;->cancel()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lfk/c$a;->a:Lsj/f;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lsj/f;->onError(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p1}, Luk/a;->Y(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfk/c$a;->O:Lar/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lar/d;->cancel()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfk/c$a;->d:Lfk/c$a$a;

    .line 7
    .line 8
    invoke-static {v0}, Lbk/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public e(Lar/d;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lfk/c$a;->O:Lar/d;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lpk/j;->l(Lar/d;Lar/d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iput-object p1, p0, Lfk/c$a;->O:Lar/d;

    .line 10
    .line 11
    iget v0, p0, Lfk/c$a;->b:I

    .line 12
    .line 13
    const v1, 0x7fffffff

    .line 14
    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    const-wide v2, 0x7fffffffffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    int-to-long v2, v0

    .line 25
    :goto_0
    instance-of v0, p1, Ldk/l;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    move-object v0, p1

    .line 30
    check-cast v0, Ldk/l;

    .line 31
    .line 32
    const/4 v4, 0x3

    .line 33
    invoke-interface {v0, v4}, Ldk/k;->m(I)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/4 v5, 0x1

    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    iput v4, p0, Lfk/c$a;->f:I

    .line 41
    .line 42
    iput-object v0, p0, Lfk/c$a;->y:Ldk/o;

    .line 43
    .line 44
    iput-boolean v5, p0, Lfk/c$a;->P:Z

    .line 45
    .line 46
    iget-object p1, p0, Lfk/c$a;->a:Lsj/f;

    .line 47
    .line 48
    invoke-interface {p1, p0}, Lsj/f;->c(Lxj/c;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lfk/c$a;->a()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    const/4 v5, 0x2

    .line 56
    if-ne v4, v5, :cond_2

    .line 57
    .line 58
    iput v4, p0, Lfk/c$a;->f:I

    .line 59
    .line 60
    iput-object v0, p0, Lfk/c$a;->y:Ldk/o;

    .line 61
    .line 62
    iget-object v0, p0, Lfk/c$a;->a:Lsj/f;

    .line 63
    .line 64
    invoke-interface {v0, p0}, Lsj/f;->c(Lxj/c;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v2, v3}, Lar/d;->r(J)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    iget v0, p0, Lfk/c$a;->b:I

    .line 72
    .line 73
    if-ne v0, v1, :cond_3

    .line 74
    .line 75
    new-instance v0, Lmk/c;

    .line 76
    .line 77
    invoke-static {}, Lsj/l;->U()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-direct {v0, v1}, Lmk/c;-><init>(I)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lfk/c$a;->y:Ldk/o;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    new-instance v0, Lmk/b;

    .line 88
    .line 89
    iget v1, p0, Lfk/c$a;->b:I

    .line 90
    .line 91
    invoke-direct {v0, v1}, Lmk/b;-><init>(I)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lfk/c$a;->y:Ldk/o;

    .line 95
    .line 96
    :goto_1
    iget-object v0, p0, Lfk/c$a;->a:Lsj/f;

    .line 97
    .line 98
    invoke-interface {v0, p0}, Lsj/f;->c(Lxj/c;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p1, v2, v3}, Lar/d;->r(J)V

    .line 102
    .line 103
    .line 104
    :cond_4
    return-void
.end method

.method public f(Lsj/i;)V
    .locals 1

    .line 1
    iget v0, p0, Lfk/c$a;->f:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lfk/c$a;->y:Ldk/o;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ldk/o;->offer(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Lyj/c;

    .line 14
    .line 15
    invoke-direct {p1}, Lyj/c;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lfk/c$a;->onError(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p0}, Lfk/c$a;->a()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public g()V
    .locals 4

    .line 1
    iget v0, p0, Lfk/c$a;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lfk/c$a;->x:I

    .line 7
    .line 8
    add-int/2addr v0, v1

    .line 9
    iget v1, p0, Lfk/c$a;->c:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput v1, p0, Lfk/c$a;->x:I

    .line 15
    .line 16
    iget-object v1, p0, Lfk/c$a;->O:Lar/d;

    .line 17
    .line 18
    int-to-long v2, v0

    .line 19
    invoke-interface {v1, v2, v3}, Lar/d;->r(J)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput v0, p0, Lfk/c$a;->x:I

    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lfk/c$a;->P:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lfk/c$a;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfk/c$a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, Lfk/c$a;->d:Lfk/c$a$a;

    .line 12
    .line 13
    invoke-static {v0}, Lbk/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lfk/c$a;->a:Lsj/f;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lsj/f;->onError(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p1}, Luk/a;->Y(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lsj/i;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfk/c$a;->f(Lsj/i;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
