.class public final Ljk/n2;
.super Lsj/b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljk/n2$b;,
        Ljk/n2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lsj/b0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lrk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrk/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:J

.field public final d:Ljava/util/concurrent/TimeUnit;

.field public final e:Lsj/j0;

.field public f:Ljk/n2$a;


# direct methods
.method public constructor <init>(Lrk/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrk/a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lwk/b;->h()Lsj/j0;

    move-result-object v6

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Ljk/n2;-><init>(Lrk/a;IJLjava/util/concurrent/TimeUnit;Lsj/j0;)V

    return-void
.end method

.method public constructor <init>(Lrk/a;IJLjava/util/concurrent/TimeUnit;Lsj/j0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrk/a<",
            "TT;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lsj/j0;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lsj/b0;-><init>()V

    .line 3
    iput-object p1, p0, Ljk/n2;->a:Lrk/a;

    .line 4
    iput p2, p0, Ljk/n2;->b:I

    .line 5
    iput-wide p3, p0, Ljk/n2;->c:J

    .line 6
    iput-object p5, p0, Ljk/n2;->d:Ljava/util/concurrent/TimeUnit;

    .line 7
    iput-object p6, p0, Ljk/n2;->e:Lsj/j0;

    return-void
.end method


# virtual methods
.method public E5(Lsj/i0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/i0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ljk/n2;->f:Ljk/n2$a;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljk/n2$a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ljk/n2$a;-><init>(Ljk/n2;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ljk/n2;->f:Ljk/n2$a;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    :goto_0
    iget-wide v1, v0, Ljk/n2$a;->c:J

    .line 17
    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    cmp-long v3, v1, v3

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    iget-object v3, v0, Ljk/n2$a;->b:Lxj/c;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-interface {v3}, Lxj/c;->dispose()V

    .line 29
    .line 30
    .line 31
    :cond_1
    const-wide/16 v3, 0x1

    .line 32
    .line 33
    add-long/2addr v1, v3

    .line 34
    iput-wide v1, v0, Ljk/n2$a;->c:J

    .line 35
    .line 36
    iget-boolean v3, v0, Ljk/n2$a;->d:Z

    .line 37
    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    iget v3, p0, Ljk/n2;->b:I

    .line 41
    .line 42
    int-to-long v3, v3

    .line 43
    cmp-long v1, v1, v3

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    iput-boolean v1, v0, Ljk/n2$a;->d:Z

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/4 v1, 0x0

    .line 52
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    iget-object v2, p0, Ljk/n2;->a:Lrk/a;

    .line 54
    .line 55
    new-instance v3, Ljk/n2$b;

    .line 56
    .line 57
    invoke-direct {v3, p1, p0, v0}, Ljk/n2$b;-><init>(Lsj/i0;Ljk/n2;Ljk/n2$a;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3}, Lsj/b0;->a(Lsj/i0;)V

    .line 61
    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    iget-object p1, p0, Ljk/n2;->a:Lrk/a;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lrk/a;->i8(Lak/g;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-void

    .line 71
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw p1
.end method

.method public e8(Ljk/n2$a;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ljk/n2;->f:Ljk/n2$a;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-wide v0, p1, Ljk/n2$a;->c:J

    .line 11
    .line 12
    const-wide/16 v2, 0x1

    .line 13
    .line 14
    sub-long/2addr v0, v2

    .line 15
    iput-wide v0, p1, Ljk/n2$a;->c:J

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    cmp-long v0, v0, v2

    .line 20
    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    iget-boolean v0, p1, Ljk/n2$a;->d:Z

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-wide v0, p0, Ljk/n2;->c:J

    .line 29
    .line 30
    cmp-long v0, v0, v2

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ljk/n2;->g8(Ljk/n2$a;)V

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :cond_2
    new-instance v0, Lbk/g;

    .line 40
    .line 41
    invoke-direct {v0}, Lbk/g;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p1, Ljk/n2$a;->b:Lxj/c;

    .line 45
    .line 46
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    iget-object v1, p0, Ljk/n2;->e:Lsj/j0;

    .line 48
    .line 49
    iget-wide v2, p0, Ljk/n2;->c:J

    .line 50
    .line 51
    iget-object v4, p0, Ljk/n2;->d:Ljava/util/concurrent/TimeUnit;

    .line 52
    .line 53
    invoke-virtual {v1, p1, v2, v3, v4}, Lsj/j0;->g(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxj/c;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0, p1}, Lbk/g;->a(Lxj/c;)Z

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    :goto_0
    :try_start_1
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw p1
.end method

.method public f8(Ljk/n2$a;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ljk/n2;->f:Ljk/n2$a;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Ljk/n2;->f:Ljk/n2$a;

    .line 8
    .line 9
    iget-object p1, p1, Ljk/n2$a;->b:Lxj/c;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Lxj/c;->dispose()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    iget-object p1, p0, Ljk/n2;->a:Lrk/a;

    .line 20
    .line 21
    instance-of v0, p1, Lxj/c;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p1, Lxj/c;

    .line 26
    .line 27
    invoke-interface {p1}, Lxj/c;->dispose()V

    .line 28
    .line 29
    .line 30
    :cond_1
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p1
.end method

.method public g8(Ljk/n2$a;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p1, Ljk/n2$a;->c:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Ljk/n2;->f:Ljk/n2$a;

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Ljk/n2;->f:Ljk/n2$a;

    .line 16
    .line 17
    invoke-static {p1}, Lbk/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Ljk/n2;->a:Lrk/a;

    .line 21
    .line 22
    instance-of v0, p1, Lxj/c;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    check-cast p1, Lxj/c;

    .line 27
    .line 28
    invoke-interface {p1}, Lxj/c;->dispose()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1
.end method
