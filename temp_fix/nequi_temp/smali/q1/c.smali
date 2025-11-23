.class public final Lq1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/j0;
.implements Ls0/n;


# annotations
.annotation build Lb/a;
    value = {
        "UsesNonDefaultVisibleForTesting"
    }
.end annotation

.annotation build Ll/c1;
    value = {
        .enum Ll/c1$a;->b:Ll/c1$a;
    }
.end annotation

.annotation build Ll/m1;
    otherwise = 0x3
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroidx/lifecycle/k0;
    .annotation build Ll/b0;
        value = "mLock"
    .end annotation
.end field

.field public final c:Ld1/g;

.field public volatile d:Z
    .annotation build Ll/b0;
        value = "mLock"
    .end annotation
.end field

.field public e:Z
    .annotation build Ll/b0;
        value = "mLock"
    .end annotation
.end field

.field public f:Z
    .annotation build Ll/b0;
        value = "mLock"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/k0;Ld1/g;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lq1/c;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lq1/c;->d:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lq1/c;->e:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lq1/c;->f:Z

    .line 17
    .line 18
    iput-object p1, p0, Lq1/c;->b:Landroidx/lifecycle/k0;

    .line 19
    .line 20
    iput-object p2, p0, Lq1/c;->c:Ld1/g;

    .line 21
    .line 22
    invoke-interface {p1}, Landroidx/lifecycle/k0;->getLifecycle()Landroidx/lifecycle/z;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroidx/lifecycle/z;->d()Landroidx/lifecycle/z$b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Landroidx/lifecycle/z$b;->d:Landroidx/lifecycle/z$b;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroidx/lifecycle/z$b;->b(Landroidx/lifecycle/z$b;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p2}, Ld1/g;->t()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p2}, Ld1/g;->D()V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-interface {p1}, Landroidx/lifecycle/k0;->getLifecycle()Landroidx/lifecycle/z;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, p0}, Landroidx/lifecycle/z;->c(Landroidx/lifecycle/j0;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public A(Ls0/x3;)Z
    .locals 2
    .param p1    # Ls0/x3;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lq1/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lq1/c;->c:Ld1/g;

    .line 5
    .line 6
    invoke-virtual {v1}, Ld1/g;->N()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    monitor-exit v0

    .line 15
    return p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p1
.end method

.method public B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq1/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lq1/c;->f:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lq1/c;->d:Z

    .line 9
    .line 10
    iget-object v1, p0, Lq1/c;->b:Landroidx/lifecycle/k0;

    .line 11
    .line 12
    invoke-interface {v1}, Landroidx/lifecycle/k0;->getLifecycle()Landroidx/lifecycle/z;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, p0}, Landroidx/lifecycle/z;->g(Landroidx/lifecycle/j0;)V

    .line 17
    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method

.method public C()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq1/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lq1/c;->e:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lq1/c;->b:Landroidx/lifecycle/k0;

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lq1/c;->onStop(Landroidx/lifecycle/k0;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, Lq1/c;->e:Z

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method

.method public D(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ls0/x3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq1/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lq1/c;->c:Ld1/g;

    .line 10
    .line 11
    invoke-virtual {p1}, Ld1/g;->N()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v1, p1}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lq1/c;->c:Ld1/g;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ld1/g;->e0(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p1
.end method

.method public E()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq1/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lq1/c;->c:Ld1/g;

    .line 5
    .line 6
    invoke-virtual {v1}, Ld1/g;->N()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Ld1/g;->e0(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method

.method public F()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq1/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lq1/c;->e:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Lq1/c;->e:Z

    .line 14
    .line 15
    iget-object v1, p0, Lq1/c;->b:Landroidx/lifecycle/k0;

    .line 16
    .line 17
    invoke-interface {v1}, Landroidx/lifecycle/k0;->getLifecycle()Landroidx/lifecycle/z;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroidx/lifecycle/z;->d()Landroidx/lifecycle/z$b;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Landroidx/lifecycle/z$b;->d:Landroidx/lifecycle/z$b;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroidx/lifecycle/z$b;->b(Landroidx/lifecycle/z$b;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lq1/c;->b:Landroidx/lifecycle/k0;

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lq1/c;->onStart(Landroidx/lifecycle/k0;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw v1
.end method

.method public a()Ls0/p;
    .locals 1
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lq1/c;->c:Ld1/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld1/g;->a()Ls0/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()Lv0/w;
    .locals 1
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lq1/c;->c:Ld1/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld1/g;->b()Lv0/w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()Ls0/u;
    .locals 1
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lq1/c;->c:Ld1/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld1/g;->d()Ls0/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public varargs e(Z[Ls0/x3;)Z
    .locals 1
    .param p2    # [Ls0/x3;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lq1/c;->c:Ld1/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ld1/g;->e(Z[Ls0/x3;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public onDestroy(Landroidx/lifecycle/k0;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/k0;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation runtime Landroidx/lifecycle/z0;
        value = .enum Landroidx/lifecycle/z$a;->ON_DESTROY:Landroidx/lifecycle/z$a;
    .end annotation

    .line 1
    iget-object p1, p0, Lq1/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lq1/c;->c:Ld1/g;

    .line 5
    .line 6
    invoke-virtual {v0}, Ld1/g;->N()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ld1/g;->e0(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    monitor-exit p1

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v0
.end method

.method public onPause(Landroidx/lifecycle/k0;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/k0;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation runtime Landroidx/lifecycle/z0;
        value = .enum Landroidx/lifecycle/z$a;->ON_PAUSE:Landroidx/lifecycle/z$a;
    .end annotation

    .line 1
    iget-object p1, p0, Lq1/c;->c:Ld1/g;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Ld1/g;->j(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onResume(Landroidx/lifecycle/k0;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/k0;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation runtime Landroidx/lifecycle/z0;
        value = .enum Landroidx/lifecycle/z$a;->ON_RESUME:Landroidx/lifecycle/z$a;
    .end annotation

    .line 1
    iget-object p1, p0, Lq1/c;->c:Ld1/g;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Ld1/g;->j(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onStart(Landroidx/lifecycle/k0;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/k0;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation runtime Landroidx/lifecycle/z0;
        value = .enum Landroidx/lifecycle/z$a;->ON_START:Landroidx/lifecycle/z$a;
    .end annotation

    .line 1
    iget-object p1, p0, Lq1/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lq1/c;->e:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lq1/c;->f:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lq1/c;->c:Ld1/g;

    .line 13
    .line 14
    invoke-virtual {v0}, Ld1/g;->t()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lq1/c;->d:Z

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit p1

    .line 24
    return-void

    .line 25
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v0
.end method

.method public onStop(Landroidx/lifecycle/k0;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/k0;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation runtime Landroidx/lifecycle/z0;
        value = .enum Landroidx/lifecycle/z$a;->ON_STOP:Landroidx/lifecycle/z$a;
    .end annotation

    .line 1
    iget-object p1, p0, Lq1/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lq1/c;->e:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lq1/c;->f:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lq1/c;->c:Ld1/g;

    .line 13
    .line 14
    invoke-virtual {v0}, Ld1/g;->D()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lq1/c;->d:Z

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit p1

    .line 24
    return-void

    .line 25
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v0
.end method

.method public t(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ls0/x3;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld1/g$a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq1/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lq1/c;->c:Ld1/g;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ld1/g;->i(Ljava/util/Collection;)V

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

.method public u()Ld1/g;
    .locals 1
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lq1/c;->c:Ld1/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public v()Landroidx/lifecycle/k0;
    .locals 2
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lq1/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lq1/c;->b:Landroidx/lifecycle/k0;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public w()Ls0/u;
    .locals 1
    .annotation build Ll/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lq1/c;->c:Ld1/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld1/g;->K()Ls0/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public y()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ls0/x3;",
            ">;"
        }
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lq1/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lq1/c;->c:Ld1/g;

    .line 5
    .line 6
    invoke-virtual {v1}, Ld1/g;->N()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    monitor-exit v0

    .line 15
    return-object v1

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v1
.end method

.method public z()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lq1/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lq1/c;->d:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method
