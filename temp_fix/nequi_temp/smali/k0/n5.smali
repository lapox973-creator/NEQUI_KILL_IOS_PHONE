.class public Lk0/n5;
.super Lk0/h5$c;
.source "SourceFile"

# interfaces
.implements Lk0/h5;
.implements Lk0/h5$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk0/n5$c;
    }
.end annotation


# static fields
.field public static final o:Ljava/lang/String; = "SyncCaptureSessionBase"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lk0/q3;
    .annotation build Ll/o0;
    .end annotation
.end field

.field public final c:Landroid/os/Handler;
    .annotation build Ll/o0;
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/Executor;
    .annotation build Ll/o0;
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/ScheduledExecutorService;
    .annotation build Ll/o0;
    .end annotation
.end field

.field public f:Lk0/h5$c;
    .annotation build Ll/q0;
    .end annotation
.end field

.field public g:Lm0/f;
    .annotation build Ll/q0;
    .end annotation
.end field

.field public h:Lcom/google/common/util/concurrent/s1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/s1<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Ll/b0;
        value = "mLock"
    .end annotation

    .annotation build Ll/q0;
    .end annotation
.end field

.field public i:Landroidx/concurrent/futures/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/c$a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Ll/b0;
        value = "mLock"
    .end annotation

    .annotation build Ll/q0;
    .end annotation
.end field

.field public j:Lcom/google/common/util/concurrent/s1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/s1<",
            "Ljava/util/List<",
            "Landroid/view/Surface;",
            ">;>;"
        }
    .end annotation

    .annotation build Ll/b0;
        value = "mLock"
    .end annotation

    .annotation build Ll/q0;
    .end annotation
.end field

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv0/f1;",
            ">;"
        }
    .end annotation

    .annotation build Ll/b0;
        value = "mLock"
    .end annotation

    .annotation build Ll/q0;
    .end annotation
.end field

.field public l:Z
    .annotation build Ll/b0;
        value = "mLock"
    .end annotation
.end field

.field public m:Z
    .annotation build Ll/b0;
        value = "mLock"
    .end annotation
.end field

.field public n:Z
    .annotation build Ll/b0;
        value = "mLock"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk0/q3;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;)V
    .locals 1
    .param p1    # Lk0/q3;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/ScheduledExecutorService;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p4    # Landroid/os/Handler;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lk0/h5$c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lk0/n5;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lk0/n5;->k:Ljava/util/List;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lk0/n5;->l:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lk0/n5;->m:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lk0/n5;->n:Z

    .line 20
    .line 21
    iput-object p1, p0, Lk0/n5;->b:Lk0/q3;

    .line 22
    .line 23
    iput-object p4, p0, Lk0/n5;->c:Landroid/os/Handler;

    .line 24
    .line 25
    iput-object p2, p0, Lk0/n5;->d:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    iput-object p3, p0, Lk0/n5;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic D(Lk0/n5;Lk0/h5;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk0/n5;->M(Lk0/h5;)V

    return-void
.end method

.method public static synthetic E(Lk0/n5;Ljava/util/List;Lm0/a0;Ln0/q;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lk0/n5;->O(Ljava/util/List;Lm0/a0;Ln0/q;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F(Lk0/n5;Lk0/h5;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk0/n5;->N(Lk0/h5;)V

    return-void
.end method

.method public static synthetic G(Lk0/n5;Ljava/util/List;Ljava/util/List;)Lcom/google/common/util/concurrent/s1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lk0/n5;->P(Ljava/util/List;Ljava/util/List;)Lcom/google/common/util/concurrent/s1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H(Lk0/n5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk0/n5;->L()V

    return-void
.end method

.method private synthetic L()V
    .locals 0

    .line 1
    invoke-virtual {p0, p0}, Lk0/n5;->B(Lk0/h5;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public A(Lk0/h5;)V
    .locals 1
    .param p1    # Lk0/h5;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lk0/n5;->f:Lk0/h5$c;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk0/n5;->f:Lk0/h5$c;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lk0/h5$c;->A(Lk0/h5;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public B(Lk0/h5;)V
    .locals 3
    .param p1    # Lk0/h5;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lk0/n5;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lk0/n5;->n:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lk0/n5;->n:Z

    .line 10
    .line 11
    iget-object v1, p0, Lk0/n5;->h:Lcom/google/common/util/concurrent/s1;

    .line 12
    .line 13
    const-string v2, "Need to call openCaptureSession before using this API."

    .line 14
    .line 15
    invoke-static {v1, v2}, Ld8/w;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lk0/n5;->h:Lcom/google/common/util/concurrent/s1;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    new-instance v0, Lk0/i5;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1}, Lk0/i5;-><init>(Lk0/n5;Lk0/h5;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lb1/c;->b()Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {v1, v0, p1}, Lcom/google/common/util/concurrent/s1;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p1
.end method

.method public C(Lk0/h5;Landroid/view/Surface;)V
    .locals 1
    .param p1    # Lk0/h5;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Landroid/view/Surface;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Ll/x0;
        api = 0x17
    .end annotation

    .line 1
    iget-object v0, p0, Lk0/n5;->f:Lk0/h5$c;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk0/n5;->f:Lk0/h5$c;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lk0/h5$c;->C(Lk0/h5;Landroid/view/Surface;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public I(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lk0/n5;->g:Lm0/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lk0/n5;->c:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lm0/f;->g(Landroid/hardware/camera2/CameraCaptureSession;Landroid/os/Handler;)Lm0/f;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lk0/n5;->g:Lm0/f;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public J(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lv0/f1;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lv0/f1$a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk0/n5;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lk0/n5;->Q()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lv0/i1;->d(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lk0/n5;->k:Ljava/util/List;

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1
.end method

.method public K()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lk0/n5;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lk0/n5;->h:Lcom/google/common/util/concurrent/s1;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    monitor-exit v0

    .line 12
    return v1

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
.end method

.method public final synthetic M(Lk0/h5;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/n5;->b:Lk0/q3;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lk0/q3;->h(Lk0/h5;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lk0/n5;->B(Lk0/h5;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lk0/n5;->g:Lm0/f;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lk0/n5;->f:Lk0/h5$c;

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lk0/n5;->f:Lk0/h5$c;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lk0/h5$c;->x(Lk0/h5;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v0, "["

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, "] Cannot call onClosed() when the CameraCaptureSession is not correctly configured."

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v0, "SyncCaptureSessionBase"

    .line 47
    .line 48
    invoke-static {v0, p1}, Ls0/m2;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method

.method public final synthetic N(Lk0/h5;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/n5;->f:Lk0/h5$c;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk0/n5;->f:Lk0/h5$c;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lk0/h5$c;->B(Lk0/h5;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic O(Ljava/util/List;Lm0/a0;Ln0/q;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk0/n5;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lk0/n5;->J(Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lk0/n5;->i:Landroidx/concurrent/futures/c$a;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    const-string v1, "The openCaptureSessionCompleter can only set once!"

    .line 15
    .line 16
    invoke-static {p1, v1}, Ld8/w;->o(ZLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p4, p0, Lk0/n5;->i:Landroidx/concurrent/futures/c$a;

    .line 20
    .line 21
    invoke-virtual {p2, p3}, Lm0/a0;->a(Ln0/q;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string p2, "openCaptureSession[session="

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p2, "]"

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    monitor-exit v0

    .line 47
    return-object p1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p1
.end method

.method public final synthetic P(Ljava/util/List;Ljava/util/List;)Lcom/google/common/util/concurrent/s1;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "] getSurface done with results: "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "SyncCaptureSessionBase"

    .line 27
    .line 28
    invoke-static {v1, v0}, Ls0/m2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string p2, "Unable to open capture session without surfaces"

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lc1/n;->n(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/s1;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    new-instance v1, Lv0/f1$a;

    .line 57
    .line 58
    invoke-interface {p2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lv0/f1;

    .line 67
    .line 68
    const-string p2, "Surface closed"

    .line 69
    .line 70
    invoke-direct {v1, p2, p1}, Lv0/f1$a;-><init>(Ljava/lang/String;Lv0/f1;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Lc1/n;->n(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/s1;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :cond_1
    invoke-static {p2}, Lc1/n;->p(Ljava/lang/Object;)Lcom/google/common/util/concurrent/s1;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1
.end method

.method public Q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk0/n5;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lk0/n5;->k:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lv0/i1;->c(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lk0/n5;->k:Ljava/util/List;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method

.method public a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk0/n5;->g:Lm0/f;

    .line 2
    .line 3
    const-string v1, "Need to call openCaptureSession before using this API."

    .line 4
    .line 5
    invoke-static {v0, v1}, Ld8/w;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lk0/n5;->g:Lm0/f;

    .line 9
    .line 10
    invoke-virtual {v0}, Lm0/f;->e()Landroid/hardware/camera2/CameraCaptureSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk0/n5;->g:Lm0/f;

    .line 2
    .line 3
    const-string v1, "Need to call openCaptureSession before using this API."

    .line 4
    .line 5
    invoke-static {v0, v1}, Ld8/w;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lk0/n5;->g:Lm0/f;

    .line 9
    .line 10
    invoke-virtual {v0}, Lm0/f;->e()Landroid/hardware/camera2/CameraCaptureSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->abortCaptures()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public c(Ljava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p3    # Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CaptureRequest;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk0/n5;->g:Lm0/f;

    .line 2
    .line 3
    const-string v1, "Need to call openCaptureSession before using this API."

    .line 4
    .line 5
    invoke-static {v0, v1}, Ld8/w;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lk0/n5;->g:Lm0/f;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lm0/f;->a(Ljava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk0/n5;->g:Lm0/f;

    .line 2
    .line 3
    const-string v1, "Need to call openCaptureSession before using this API."

    .line 4
    .line 5
    invoke-static {v0, v1}, Ld8/w;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lk0/n5;->b:Lk0/q3;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lk0/q3;->i(Lk0/h5;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lk0/n5;->g:Lm0/f;

    .line 14
    .line 15
    invoke-virtual {v0}, Lm0/f;->e()Landroid/hardware/camera2/CameraCaptureSession;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lk0/n5;->g()Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lk0/j5;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lk0/j5;-><init>(Lk0/n5;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public d(Ljava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p3    # Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CaptureRequest;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk0/n5;->g:Lm0/f;

    .line 2
    .line 3
    const-string v1, "Need to call openCaptureSession before using this API."

    .line 4
    .line 5
    invoke-static {v0, v1}, Ld8/w;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lk0/n5;->g:Lm0/f;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lm0/f;->c(Ljava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public e(Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 2
    .param p1    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p3    # Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk0/n5;->g:Lm0/f;

    .line 2
    .line 3
    const-string v1, "Need to call openCaptureSession before using this API."

    .line 4
    .line 5
    invoke-static {v0, v1}, Ld8/w;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lk0/n5;->g:Lm0/f;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lm0/f;->d(Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public f(Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 2
    .param p1    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p3    # Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk0/n5;->g:Lm0/f;

    .line 2
    .line 3
    const-string v1, "Need to call openCaptureSession before using this API."

    .line 4
    .line 5
    invoke-static {v0, v1}, Ld8/w;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lk0/n5;->g:Lm0/f;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lm0/f;->b(Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public g()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lk0/n5;->d:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lk0/h5$c;
    .locals 0
    .annotation build Ll/o0;
    .end annotation

    .line 1
    return-object p0
.end method

.method public i()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk0/n5;->Q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public j(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 2
    .param p1    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk0/n5;->g:Lm0/f;

    .line 2
    .line 3
    const-string v1, "Need to call openCaptureSession before using this API."

    .line 4
    .line 5
    invoke-static {v0, v1}, Ld8/w;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lk0/n5;->g:Lm0/f;

    .line 9
    .line 10
    invoke-virtual {p0}, Lk0/n5;->g()Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, p1, v1, p2}, Lm0/f;->b(Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public k(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public l()Landroid/hardware/camera2/CameraDevice;
    .locals 1
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lk0/n5;->g:Lm0/f;

    .line 2
    .line 3
    invoke-static {v0}, Ld8/w;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk0/n5;->g:Lm0/f;

    .line 7
    .line 8
    invoke-virtual {v0}, Lm0/f;->e()Landroid/hardware/camera2/CameraCaptureSession;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->getDevice()Landroid/hardware/camera2/CameraDevice;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public m(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 2
    .param p1    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk0/n5;->g:Lm0/f;

    .line 2
    .line 3
    const-string v1, "Need to call openCaptureSession before using this API."

    .line 4
    .line 5
    invoke-static {v0, v1}, Ld8/w;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lk0/n5;->g:Lm0/f;

    .line 9
    .line 10
    invoke-virtual {p0}, Lk0/n5;->g()Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, p1, v1, p2}, Lm0/f;->d(Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public n(Ljava/util/List;J)Lcom/google/common/util/concurrent/s1;
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lv0/f1;",
            ">;J)",
            "Lcom/google/common/util/concurrent/s1<",
            "Ljava/util/List<",
            "Landroid/view/Surface;",
            ">;>;"
        }
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lk0/n5;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lk0/n5;->m:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 9
    .line 10
    const-string p2, "Opener is disabled"

    .line 11
    .line 12
    invoke-direct {p1, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lc1/n;->n(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/s1;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    monitor-exit v0

    .line 20
    return-object p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lk0/n5;->g()Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-object v6, p0, Lk0/n5;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    move-object v1, p1

    .line 31
    move-wide v3, p2

    .line 32
    invoke-static/range {v1 .. v6}, Lv0/i1;->g(Ljava/util/Collection;ZJLjava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/s1;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p2}, Lc1/d;->b(Lcom/google/common/util/concurrent/s1;)Lc1/d;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    new-instance p3, Lk0/m5;

    .line 41
    .line 42
    invoke-direct {p3, p0, p1}, Lk0/m5;-><init>(Lk0/n5;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lk0/n5;->g()Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p2, p3, p1}, Lc1/d;->f(Lc1/a;Ljava/util/concurrent/Executor;)Lc1/d;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lk0/n5;->j:Lcom/google/common/util/concurrent/s1;

    .line 54
    .line 55
    invoke-static {p1}, Lc1/n;->B(Lcom/google/common/util/concurrent/s1;)Lcom/google/common/util/concurrent/s1;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    monitor-exit v0

    .line 60
    return-object p1

    .line 61
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw p1
.end method

.method public o()Landroid/view/Surface;
    .locals 1
    .annotation build Ll/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lk0/n5;->g:Lm0/f;

    .line 2
    .line 3
    invoke-static {v0}, Ld8/w;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk0/n5;->g:Lm0/f;

    .line 7
    .line 8
    invoke-virtual {v0}, Lm0/f;->e()Landroid/hardware/camera2/CameraCaptureSession;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lk0/n5$c;->a(Landroid/hardware/camera2/CameraCaptureSession;)Landroid/view/Surface;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public p(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CaptureRequest;",
            ">;",
            "Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk0/n5;->g:Lm0/f;

    .line 2
    .line 3
    const-string v1, "Need to call openCaptureSession before using this API."

    .line 4
    .line 5
    invoke-static {v0, v1}, Ld8/w;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lk0/n5;->g:Lm0/f;

    .line 9
    .line 10
    invoke-virtual {p0}, Lk0/n5;->g()Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, p1, v1, p2}, Lm0/f;->c(Ljava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public q(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CaptureRequest;",
            ">;",
            "Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk0/n5;->g:Lm0/f;

    .line 2
    .line 3
    const-string v1, "Need to call openCaptureSession before using this API."

    .line 4
    .line 5
    invoke-static {v0, v1}, Ld8/w;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lk0/n5;->g:Lm0/f;

    .line 9
    .line 10
    invoke-virtual {p0}, Lk0/n5;->g()Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, p1, v1, p2}, Lm0/f;->a(Ljava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public r()Lm0/f;
    .locals 1
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lk0/n5;->g:Lm0/f;

    .line 2
    .line 3
    invoke-static {v0}, Ld8/w;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk0/n5;->g:Lm0/f;

    .line 7
    .line 8
    return-object v0
.end method

.method public s(ILjava/util/List;Lk0/h5$c;)Ln0/q;
    .locals 2
    .param p2    # Ljava/util/List;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p3    # Lk0/h5$c;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ln0/k;",
            ">;",
            "Lk0/h5$c;",
            ")",
            "Ln0/q;"
        }
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    iput-object p3, p0, Lk0/n5;->f:Lk0/h5$c;

    .line 2
    .line 3
    new-instance p3, Ln0/q;

    .line 4
    .line 5
    invoke-virtual {p0}, Lk0/n5;->g()Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lk0/n5$b;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lk0/n5$b;-><init>(Lk0/n5;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p3, p1, p2, v0, v1}, Ln0/q;-><init>(ILjava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    .line 15
    .line 16
    .line 17
    return-object p3
.end method

.method public stop()Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lk0/n5;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    iget-boolean v3, p0, Lk0/n5;->m:Z

    .line 7
    .line 8
    if-nez v3, :cond_1

    .line 9
    .line 10
    iget-object v3, p0, Lk0/n5;->j:Lcom/google/common/util/concurrent/s1;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    move-object v1, v3

    .line 15
    :cond_0
    iput-boolean v0, p0, Lk0/n5;->m:Z

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v3

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lk0/n5;->K()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    xor-int/2addr v3, v0

    .line 25
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 29
    .line 30
    .line 31
    :cond_2
    return v3

    .line 32
    :goto_1
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 34
    :catchall_1
    move-exception v2

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 38
    .line 39
    .line 40
    :cond_3
    throw v2
.end method

.method public t()Lcom/google/common/util/concurrent/s1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/s1<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lc1/n;->p(Ljava/lang/Object;)Lcom/google/common/util/concurrent/s1;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public u(Landroid/hardware/camera2/CameraDevice;Ln0/q;Ljava/util/List;)Lcom/google/common/util/concurrent/s1;
    .locals 2
    .param p1    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Ln0/q;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CameraDevice;",
            "Ln0/q;",
            "Ljava/util/List<",
            "Lv0/f1;",
            ">;)",
            "Lcom/google/common/util/concurrent/s1<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lk0/n5;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lk0/n5;->m:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 9
    .line 10
    const-string p2, "Opener is disabled"

    .line 11
    .line 12
    invoke-direct {p1, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lc1/n;->n(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/s1;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    monitor-exit v0

    .line 20
    return-object p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, p0, Lk0/n5;->b:Lk0/q3;

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Lk0/q3;->l(Lk0/h5;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lk0/n5;->c:Landroid/os/Handler;

    .line 29
    .line 30
    invoke-static {p1, v1}, Lm0/a0;->d(Landroid/hardware/camera2/CameraDevice;Landroid/os/Handler;)Lm0/a0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v1, Lk0/l5;

    .line 35
    .line 36
    invoke-direct {v1, p0, p3, p1, p2}, Lk0/l5;-><init>(Lk0/n5;Ljava/util/List;Lm0/a0;Ln0/q;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lcom/google/common/util/concurrent/s1;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lk0/n5;->h:Lcom/google/common/util/concurrent/s1;

    .line 44
    .line 45
    new-instance p2, Lk0/n5$a;

    .line 46
    .line 47
    invoke-direct {p2, p0}, Lk0/n5$a;-><init>(Lk0/n5;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lb1/c;->b()Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-static {p1, p2, p3}, Lc1/n;->j(Lcom/google/common/util/concurrent/s1;Lc1/c;Ljava/util/concurrent/Executor;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lk0/n5;->h:Lcom/google/common/util/concurrent/s1;

    .line 58
    .line 59
    invoke-static {p1}, Lc1/n;->B(Lcom/google/common/util/concurrent/s1;)Lcom/google/common/util/concurrent/s1;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    monitor-exit v0

    .line 64
    return-object p1

    .line 65
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    throw p1
.end method

.method public v(Lk0/h5;)V
    .locals 1
    .param p1    # Lk0/h5;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lk0/n5;->f:Lk0/h5$c;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk0/n5;->f:Lk0/h5$c;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lk0/h5$c;->v(Lk0/h5;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public w(Lk0/h5;)V
    .locals 1
    .param p1    # Lk0/h5;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Ll/x0;
        api = 0x1a
    .end annotation

    .line 1
    iget-object v0, p0, Lk0/n5;->f:Lk0/h5$c;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk0/n5;->f:Lk0/h5$c;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lk0/h5$c;->w(Lk0/h5;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public x(Lk0/h5;)V
    .locals 3
    .param p1    # Lk0/h5;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lk0/n5;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lk0/n5;->l:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lk0/n5;->l:Z

    .line 10
    .line 11
    iget-object v1, p0, Lk0/n5;->h:Lcom/google/common/util/concurrent/s1;

    .line 12
    .line 13
    const-string v2, "Need to call openCaptureSession before using this API."

    .line 14
    .line 15
    invoke-static {v1, v2}, Ld8/w;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lk0/n5;->h:Lcom/google/common/util/concurrent/s1;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-virtual {p0}, Lk0/n5;->i()V

    .line 26
    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    new-instance v0, Lk0/k5;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1}, Lk0/k5;-><init>(Lk0/n5;Lk0/h5;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lb1/c;->b()Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {v1, v0, p1}, Lcom/google/common/util/concurrent/s1;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void

    .line 43
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p1
.end method

.method public y(Lk0/h5;)V
    .locals 1
    .param p1    # Lk0/h5;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lk0/n5;->f:Lk0/h5$c;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lk0/n5;->i()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lk0/n5;->b:Lk0/q3;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lk0/q3;->j(Lk0/h5;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lk0/n5;->f:Lk0/h5$c;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lk0/h5$c;->y(Lk0/h5;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public z(Lk0/h5;)V
    .locals 1
    .param p1    # Lk0/h5;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lk0/n5;->f:Lk0/h5$c;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk0/n5;->b:Lk0/q3;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lk0/q3;->k(Lk0/h5;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lk0/n5;->f:Lk0/h5$c;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lk0/h5$c;->z(Lk0/h5;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
