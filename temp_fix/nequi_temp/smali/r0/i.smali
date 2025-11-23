.class public final Lr0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lr0/n;
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Lk0/x;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Ljava/lang/Object;

.field public f:Lj0/a$a;
    .annotation build Ll/b0;
        value = "mLock"
    .end annotation
.end field

.field public g:Landroidx/concurrent/futures/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/c$a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk0/x;Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p1    # Lk0/x;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Ll/c1;
        value = {
            .enum Ll/c1$a;->a:Ll/c1$a;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lr0/i;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lr0/i;->b:Z

    .line 8
    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lr0/i;->e:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v0, Lj0/a$a;

    .line 17
    .line 18
    invoke-direct {v0}, Lj0/a$a;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lr0/i;->f:Lj0/a$a;

    .line 22
    .line 23
    iput-object p1, p0, Lr0/i;->c:Lk0/x;

    .line 24
    .line 25
    iput-object p2, p0, Lr0/i;->d:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic a(Lr0/i;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lr0/i;->t(Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lr0/i;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lr0/i;->v(Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lr0/i;Landroidx/concurrent/futures/c$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lr0/i;->u(Landroidx/concurrent/futures/c$a;)V

    return-void
.end method

.method public static synthetic d(Lr0/i;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lr0/i;->n()V

    return-void
.end method

.method public static synthetic e(Lr0/i;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lr0/i;->w(Z)V

    return-void
.end method

.method public static synthetic f(Lr0/i;Landroidx/concurrent/futures/c$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lr0/i;->x(Landroidx/concurrent/futures/c$a;)V

    return-void
.end method

.method public static synthetic g(Lr0/i;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lr0/i;->y(Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lr0/i;Landroidx/concurrent/futures/c$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lr0/i;->s(Landroidx/concurrent/futures/c$a;)V

    return-void
.end method

.method public static p(Ls0/p;)Lr0/i;
    .locals 2
    .param p0    # Ls0/p;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Ll/o0;
    .end annotation

    .line 1
    check-cast p0, Lv0/a0;

    .line 2
    .line 3
    invoke-interface {p0}, Lv0/a0;->b()Lv0/a0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Lk0/x;

    .line 8
    .line 9
    const-string v1, "CameraControl doesn\'t contain Camera2 implementation."

    .line 10
    .line 11
    invoke-static {v0, v1}, Ld8/w;->b(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    check-cast p0, Lk0/x;

    .line 15
    .line 16
    invoke-virtual {p0}, Lk0/x;->L()Lr0/i;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method


# virtual methods
.method public final A(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr0/i;->a:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lr0/i;->a:Z

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-boolean p1, p0, Lr0/i;->b:Z

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Lr0/i;->D()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    new-instance p1, Ls0/p$a;

    .line 19
    .line 20
    const-string v0, "The camera control has became inactive."

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ls0/p$a;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lr0/i;->o(Ljava/lang/Exception;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    :goto_0
    return-void
.end method

.method public B(Lr0/m;)Lcom/google/common/util/concurrent/s1;
    .locals 0
    .param p1    # Lr0/m;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/m;",
            ")",
            "Lcom/google/common/util/concurrent/s1<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lr0/i;->m()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lr0/i;->j(Lr0/m;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lr0/f;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lr0/f;-><init>(Lr0/i;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lcom/google/common/util/concurrent/s1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lc1/n;->B(Lcom/google/common/util/concurrent/s1;)Lcom/google/common/util/concurrent/s1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final C(Landroidx/concurrent/futures/c$a;)V
    .locals 2
    .param p1    # Landroidx/concurrent/futures/c$a;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/concurrent/futures/c$a<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lr0/i;->b:Z

    .line 3
    .line 4
    new-instance v0, Ls0/p$a;

    .line 5
    .line 6
    const-string v1, "Camera2CameraControl was updated with new options."

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ls0/p$a;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lr0/i;->o(Ljava/lang/Exception;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lr0/i;->g:Landroidx/concurrent/futures/c$a;

    .line 15
    .line 16
    iget-boolean p1, p0, Lr0/i;->a:Z

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lr0/i;->D()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final D()V
    .locals 3

    .line 1
    iget-object v0, p0, Lr0/i;->c:Lk0/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk0/x;->A0()Lcom/google/common/util/concurrent/s1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lr0/c;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lr0/c;-><init>(Lr0/i;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lr0/i;->d:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/s1;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lr0/i;->b:Z

    .line 19
    .line 20
    return-void
.end method

.method public i(Lr0/m;)Lcom/google/common/util/concurrent/s1;
    .locals 0
    .param p1    # Lr0/m;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/m;",
            ")",
            "Lcom/google/common/util/concurrent/s1<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lr0/i;->j(Lr0/m;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lr0/b;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lr0/b;-><init>(Lr0/i;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lcom/google/common/util/concurrent/s1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lc1/n;->B(Lcom/google/common/util/concurrent/s1;)Lcom/google/common/util/concurrent/s1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final j(Lr0/m;)V
    .locals 2
    .param p1    # Lr0/m;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lr0/i;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lr0/i;->f:Lj0/a$a;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lj0/a$a;->f(Lv0/x0;)Lj0/a$a;

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public k(Lj0/a$a;)V
    .locals 3
    .param p1    # Lj0/a$a;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Ll/c1;
        value = {
            .enum Ll/c1$a;->a:Ll/c1$a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr0/i;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lr0/i;->f:Lj0/a$a;

    .line 5
    .line 6
    invoke-virtual {v1}, Lj0/a$a;->b()Lv0/i2;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lv0/x0$c;->a:Lv0/x0$c;

    .line 11
    .line 12
    invoke-virtual {p1, v1, v2}, Lj0/a$a;->g(Lv0/x0;Lv0/x0$c;)Lj0/a$a;

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1
.end method

.method public l()Lcom/google/common/util/concurrent/s1;
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
    invoke-virtual {p0}, Lr0/i;->m()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lr0/g;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lr0/g;-><init>(Lr0/i;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lcom/google/common/util/concurrent/s1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lc1/n;->B(Lcom/google/common/util/concurrent/s1;)Lcom/google/common/util/concurrent/s1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr0/i;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lj0/a$a;

    .line 5
    .line 6
    invoke-direct {v1}, Lj0/a$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lr0/i;->f:Lj0/a$a;

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

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

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr0/i;->g:Landroidx/concurrent/futures/c$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lr0/i;->g:Landroidx/concurrent/futures/c$a;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final o(Ljava/lang/Exception;)V
    .locals 2
    .param p1    # Ljava/lang/Exception;
        .annotation build Ll/q0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lr0/i;->g:Landroidx/concurrent/futures/c$a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    .line 9
    .line 10
    const-string v1, "Camera2CameraControl failed with unknown error."

    .line 11
    .line 12
    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/c$a;->f(Ljava/lang/Throwable;)Z

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lr0/i;->g:Landroidx/concurrent/futures/c$a;

    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public q()Lj0/a;
    .locals 2
    .annotation build Ll/c1;
        value = {
            .enum Ll/c1$a;->a:Ll/c1$a;
        }
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lr0/i;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lr0/i;->f:Lj0/a$a;

    .line 5
    .line 6
    invoke-virtual {v1}, Lj0/a$a;->c()Lj0/a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public r()Lr0/m;
    .locals 2
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lr0/i;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lr0/i;->f:Lj0/a$a;

    .line 5
    .line 6
    invoke-virtual {v1}, Lj0/a$a;->c()Lj0/a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lr0/m$a;->h(Lv0/x0;)Lr0/m$a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lr0/m$a;->f()Lr0/m;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    monitor-exit v0

    .line 19
    return-object v1

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v1
.end method

.method public final synthetic s(Landroidx/concurrent/futures/c$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lr0/i;->C(Landroidx/concurrent/futures/c$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic t(Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr0/i;->d:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lr0/h;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lr0/h;-><init>(Lr0/i;Landroidx/concurrent/futures/c$a;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "addCaptureRequestOptions"

    .line 12
    .line 13
    return-object p1
.end method

.method public final synthetic u(Landroidx/concurrent/futures/c$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lr0/i;->C(Landroidx/concurrent/futures/c$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic v(Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr0/i;->d:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lr0/a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lr0/a;-><init>(Lr0/i;Landroidx/concurrent/futures/c$a;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "clearCaptureRequestOptions"

    .line 12
    .line 13
    return-object p1
.end method

.method public final synthetic w(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lr0/i;->A(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic x(Landroidx/concurrent/futures/c$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lr0/i;->C(Landroidx/concurrent/futures/c$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic y(Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr0/i;->d:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lr0/d;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lr0/d;-><init>(Lr0/i;Landroidx/concurrent/futures/c$a;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "setCaptureRequestOptions"

    .line 12
    .line 13
    return-object p1
.end method

.method public z(Z)V
    .locals 2
    .annotation build Ll/c1;
        value = {
            .enum Ll/c1$a;->a:Ll/c1$a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr0/i;->d:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lr0/e;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lr0/e;-><init>(Lr0/i;Z)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
