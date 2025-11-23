.class public final Ljk/q3$a;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "SourceFile"

# interfaces
.implements Lsj/i0;
.implements Lxj/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljk/q3;
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
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lsj/i0<",
        "TT;>;",
        "Lxj/c;"
    }
.end annotation


# static fields
.field public static final Q:J = -0x4eca0434695949bbL


# instance fields
.field public volatile O:Z

.field public P:Ljava/lang/Throwable;

.field public final a:Lsj/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsj/i0<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:J

.field public final c:J

.field public final d:Ljava/util/concurrent/TimeUnit;

.field public final e:Lsj/j0;

.field public final f:Lmk/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Z

.field public y:Lxj/c;


# direct methods
.method public constructor <init>(Lsj/i0;JJLjava/util/concurrent/TimeUnit;Lsj/j0;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/i0<",
            "-TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lsj/j0;",
            "IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljk/q3$a;->a:Lsj/i0;

    .line 5
    .line 6
    iput-wide p2, p0, Ljk/q3$a;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Ljk/q3$a;->c:J

    .line 9
    .line 10
    iput-object p6, p0, Ljk/q3$a;->d:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    iput-object p7, p0, Ljk/q3$a;->e:Lsj/j0;

    .line 13
    .line 14
    new-instance p1, Lmk/c;

    .line 15
    .line 16
    invoke-direct {p1, p8}, Lmk/c;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ljk/q3$a;->f:Lmk/c;

    .line 20
    .line 21
    iput-boolean p9, p0, Ljk/q3$a;->x:Z

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public a()V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Ljk/q3$a;->a:Lsj/i0;

    .line 11
    .line 12
    iget-object v1, p0, Ljk/q3$a;->f:Lmk/c;

    .line 13
    .line 14
    iget-boolean v2, p0, Ljk/q3$a;->x:Z

    .line 15
    .line 16
    :goto_0
    iget-boolean v3, p0, Ljk/q3$a;->O:Z

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Lmk/c;->clear()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    if-nez v2, :cond_2

    .line 25
    .line 26
    iget-object v3, p0, Ljk/q3$a;->P:Ljava/lang/Throwable;

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1}, Lmk/c;->clear()V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v3}, Lsj/i0;->onError(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    invoke-virtual {v1}, Lmk/c;->poll()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-nez v3, :cond_4

    .line 42
    .line 43
    iget-object v1, p0, Ljk/q3$a;->P:Ljava/lang/Throwable;

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-interface {v0, v1}, Lsj/i0;->onError(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    invoke-interface {v0}, Lsj/i0;->onComplete()V

    .line 52
    .line 53
    .line 54
    :goto_1
    return-void

    .line 55
    :cond_4
    invoke-virtual {v1}, Lmk/c;->poll()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v3, Ljava/lang/Long;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    iget-object v3, p0, Ljk/q3$a;->e:Lsj/j0;

    .line 66
    .line 67
    iget-object v7, p0, Ljk/q3$a;->d:Ljava/util/concurrent/TimeUnit;

    .line 68
    .line 69
    invoke-virtual {v3, v7}, Lsj/j0;->e(Ljava/util/concurrent/TimeUnit;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v7

    .line 73
    iget-wide v9, p0, Ljk/q3$a;->c:J

    .line 74
    .line 75
    sub-long/2addr v7, v9

    .line 76
    cmp-long v3, v5, v7

    .line 77
    .line 78
    if-gez v3, :cond_5

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    invoke-interface {v0, v4}, Lsj/i0;->onNext(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljk/q3$a;->O:Z

    .line 2
    .line 3
    return v0
.end method

.method public c(Lxj/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljk/q3$a;->y:Lxj/c;

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
    iput-object p1, p0, Ljk/q3$a;->y:Lxj/c;

    .line 10
    .line 11
    iget-object p1, p0, Ljk/q3$a;->a:Lsj/i0;

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
    .locals 2

    .line 1
    iget-boolean v0, p0, Ljk/q3$a;->O:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ljk/q3$a;->O:Z

    .line 7
    .line 8
    iget-object v1, p0, Ljk/q3$a;->y:Lxj/c;

    .line 9
    .line 10
    invoke-interface {v1}, Lxj/c;->dispose()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Ljk/q3$a;->f:Lmk/c;

    .line 21
    .line 22
    invoke-virtual {v0}, Lmk/c;->clear()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljk/q3$a;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljk/q3$a;->P:Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljk/q3$a;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljk/q3$a;->f:Lmk/c;

    .line 2
    .line 3
    iget-object v1, p0, Ljk/q3$a;->e:Lsj/j0;

    .line 4
    .line 5
    iget-object v2, p0, Ljk/q3$a;->d:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lsj/j0;->e(Ljava/util/concurrent/TimeUnit;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iget-wide v3, p0, Ljk/q3$a;->c:J

    .line 12
    .line 13
    iget-wide v5, p0, Ljk/q3$a;->b:J

    .line 14
    .line 15
    const-wide v7, 0x7fffffffffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    cmp-long v7, v5, v7

    .line 21
    .line 22
    const/4 v8, 0x1

    .line 23
    if-nez v7, :cond_0

    .line 24
    .line 25
    move v7, v8

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v7, 0x0

    .line 28
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    invoke-virtual {v0, v9, p1}, Lmk/c;->w(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-virtual {v0}, Lmk/c;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Lmk/c;->peek()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/lang/Long;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v9

    .line 51
    sub-long v11, v1, v3

    .line 52
    .line 53
    cmp-long p1, v9, v11

    .line 54
    .line 55
    if-lez p1, :cond_1

    .line 56
    .line 57
    if-nez v7, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, Lmk/c;->p()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    shr-int/2addr p1, v8

    .line 64
    int-to-long v9, p1

    .line 65
    cmp-long p1, v9, v5

    .line 66
    .line 67
    if-lez p1, :cond_2

    .line 68
    .line 69
    :cond_1
    invoke-virtual {v0}, Lmk/c;->poll()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lmk/c;->poll()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    return-void
.end method
