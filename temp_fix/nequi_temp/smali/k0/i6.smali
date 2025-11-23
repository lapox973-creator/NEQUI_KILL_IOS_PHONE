.class public final Lk0/i6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk0/i6$b;
    }
.end annotation


# static fields
.field public static final h:Ljava/lang/String; = "ZoomControl"

.field public static final i:F = 1.0f


# instance fields
.field public final a:Lk0/x;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lk0/j6;
    .annotation build Ll/b0;
        value = "mCurrentZoomState"
    .end annotation
.end field

.field public final d:Landroidx/lifecycle/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/x0<",
            "Ls0/a4;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lk0/i6$b;
    .annotation build Ll/o0;
    .end annotation
.end field

.field public f:Z

.field public g:Lk0/x$c;


# direct methods
.method public constructor <init>(Lk0/x;Lm0/z;Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p1    # Lk0/x;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Lm0/z;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/Executor;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lk0/i6;->f:Z

    .line 6
    .line 7
    new-instance v0, Lk0/i6$a;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lk0/i6$a;-><init>(Lk0/i6;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lk0/i6;->g:Lk0/x$c;

    .line 13
    .line 14
    iput-object p1, p0, Lk0/i6;->a:Lk0/x;

    .line 15
    .line 16
    iput-object p3, p0, Lk0/i6;->b:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    invoke-static {p2}, Lk0/i6;->f(Lm0/z;)Lk0/i6$b;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Lk0/i6;->e:Lk0/i6$b;

    .line 23
    .line 24
    new-instance p3, Lk0/j6;

    .line 25
    .line 26
    invoke-interface {p2}, Lk0/i6$b;->f()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-interface {p2}, Lk0/i6$b;->d()F

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-direct {p3, v0, p2}, Lk0/j6;-><init>(FF)V

    .line 35
    .line 36
    .line 37
    iput-object p3, p0, Lk0/i6;->c:Lk0/j6;

    .line 38
    .line 39
    const/high16 p2, 0x3f800000    # 1.0f

    .line 40
    .line 41
    invoke-virtual {p3, p2}, Lk0/j6;->h(F)V

    .line 42
    .line 43
    .line 44
    new-instance p2, Landroidx/lifecycle/x0;

    .line 45
    .line 46
    invoke-static {p3}, Ld1/h;->f(Ls0/a4;)Ls0/a4;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-direct {p2, p3}, Landroidx/lifecycle/x0;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lk0/i6;->d:Landroidx/lifecycle/x0;

    .line 54
    .line 55
    iget-object p2, p0, Lk0/i6;->g:Lk0/x$c;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lk0/x;->H(Lk0/x$c;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static synthetic a(Lk0/i6;Landroidx/concurrent/futures/c$a;Ls0/a4;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lk0/i6;->n(Landroidx/concurrent/futures/c$a;Ls0/a4;)V

    return-void
.end method

.method public static synthetic b(Lk0/i6;Landroidx/concurrent/futures/c$a;Ls0/a4;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lk0/i6;->l(Landroidx/concurrent/futures/c$a;Ls0/a4;)V

    return-void
.end method

.method public static synthetic c(Lk0/i6;Ls0/a4;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lk0/i6;->m(Ls0/a4;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lk0/i6;Ls0/a4;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lk0/i6;->o(Ls0/a4;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lm0/z;)Lk0/i6$b;
    .locals 1
    .param p0    # Lm0/z;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lk0/i6;->k(Lm0/z;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lk0/c;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lk0/c;-><init>(Lm0/z;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Lk0/r3;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lk0/r3;-><init>(Lm0/z;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static h(Lm0/z;)Ls0/a4;
    .locals 2

    .line 1
    invoke-static {p0}, Lk0/i6;->f(Lm0/z;)Lk0/i6$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lk0/j6;

    .line 6
    .line 7
    invoke-interface {p0}, Lk0/i6$b;->f()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {p0}, Lk0/i6$b;->d()F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-direct {v0, v1, p0}, Lk0/j6;-><init>(FF)V

    .line 16
    .line 17
    .line 18
    const/high16 p0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lk0/j6;->h(F)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ld1/h;->f(Ls0/a4;)Ls0/a4;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static i(Lm0/z;)Landroid/util/Range;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/z;",
            ")",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Ll/x0;
        value = 0x1e
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lk0/b;->a()Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lm0/z;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/util/Range;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    const-string v0, "ZoomControl"

    .line 14
    .line 15
    const-string v1, "AssertionError, fail to get camera characteristic."

    .line 16
    .line 17
    invoke-static {v0, v1, p0}, Ls0/m2;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public static k(Lm0/z;)Z
    .locals 2
    .annotation build Ll/m1;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lk0/i6;->i(Lm0/z;)Landroid/util/Range;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method


# virtual methods
.method public e(Lj0/a$a;)V
    .locals 1
    .param p1    # Lj0/a$a;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lk0/i6;->e:Lk0/i6$b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lk0/i6$b;->c(Lj0/a$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g()Landroid/graphics/Rect;
    .locals 1
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lk0/i6;->e:Lk0/i6$b;

    .line 2
    .line 3
    invoke-interface {v0}, Lk0/i6$b;->g()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public j()Landroidx/lifecycle/r0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/r0<",
            "Ls0/a4;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk0/i6;->d:Landroidx/lifecycle/x0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic l(Landroidx/concurrent/futures/c$a;Ls0/a4;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lk0/i6;->s(Landroidx/concurrent/futures/c$a;Ls0/a4;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic m(Ls0/a4;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk0/i6;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lk0/g6;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2, p1}, Lk0/g6;-><init>(Lk0/i6;Landroidx/concurrent/futures/c$a;Ls0/a4;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "setLinearZoom"

    .line 12
    .line 13
    return-object p1
.end method

.method public final synthetic n(Landroidx/concurrent/futures/c$a;Ls0/a4;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lk0/i6;->s(Landroidx/concurrent/futures/c$a;Ls0/a4;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic o(Ls0/a4;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk0/i6;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lk0/f6;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2, p1}, Lk0/f6;-><init>(Lk0/i6;Landroidx/concurrent/futures/c$a;Ls0/a4;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "setZoomRatio"

    .line 12
    .line 13
    return-object p1
.end method

.method public p(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lk0/i6;->f:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lk0/i6;->f:Z

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lk0/i6;->c:Lk0/j6;

    .line 11
    .line 12
    monitor-enter p1

    .line 13
    :try_start_0
    iget-object v0, p0, Lk0/i6;->c:Lk0/j6;

    .line 14
    .line 15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lk0/j6;->h(F)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lk0/i6;->c:Lk0/j6;

    .line 21
    .line 22
    invoke-static {v0}, Ld1/h;->f(Ls0/a4;)Ls0/a4;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-virtual {p0, v0}, Lk0/i6;->t(Ls0/a4;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lk0/i6;->e:Lk0/i6$b;

    .line 31
    .line 32
    invoke-interface {p1}, Lk0/i6$b;->e()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lk0/i6;->a:Lk0/x;

    .line 36
    .line 37
    invoke-virtual {p1}, Lk0/x;->B0()J

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v0

    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method public q(F)Lcom/google/common/util/concurrent/s1;
    .locals 2
    .param p1    # F
        .annotation build Ll/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/google/common/util/concurrent/s1<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lk0/i6;->c:Lk0/j6;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lk0/i6;->c:Lk0/j6;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lk0/j6;->g(F)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lk0/i6;->c:Lk0/j6;

    .line 10
    .line 11
    invoke-static {p1}, Ld1/h;->f(Ls0/a4;)Ls0/a4;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    invoke-virtual {p0, p1}, Lk0/i6;->t(Ls0/a4;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lk0/h6;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1}, Lk0/h6;-><init>(Lk0/i6;Ls0/a4;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lcom/google/common/util/concurrent/s1;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    :try_start_2
    invoke-static {p1}, Lc1/n;->n(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/s1;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    monitor-exit v0

    .line 37
    return-object p1

    .line 38
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    throw p1
.end method

.method public r(F)Lcom/google/common/util/concurrent/s1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/google/common/util/concurrent/s1<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lk0/i6;->c:Lk0/j6;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lk0/i6;->c:Lk0/j6;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lk0/j6;->h(F)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lk0/i6;->c:Lk0/j6;

    .line 10
    .line 11
    invoke-static {p1}, Ld1/h;->f(Ls0/a4;)Ls0/a4;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    invoke-virtual {p0, p1}, Lk0/i6;->t(Ls0/a4;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lk0/e6;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1}, Lk0/e6;-><init>(Lk0/i6;Ls0/a4;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lcom/google/common/util/concurrent/s1;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    :try_start_2
    invoke-static {p1}, Lc1/n;->n(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/s1;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    monitor-exit v0

    .line 37
    return-object p1

    .line 38
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    throw p1
.end method

.method public final s(Landroidx/concurrent/futures/c$a;Ls0/a4;)V
    .locals 2
    .param p1    # Landroidx/concurrent/futures/c$a;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Ls0/a4;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/concurrent/futures/c$a<",
            "Ljava/lang/Void;",
            ">;",
            "Ls0/a4;",
            ")V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lk0/i6;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lk0/i6;->c:Lk0/j6;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object p2, p0, Lk0/i6;->c:Lk0/j6;

    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-virtual {p2, v1}, Lk0/j6;->h(F)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lk0/i6;->c:Lk0/j6;

    .line 16
    .line 17
    invoke-static {p2}, Ld1/h;->f(Ls0/a4;)Ls0/a4;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-virtual {p0, p2}, Lk0/i6;->t(Ls0/a4;)V

    .line 23
    .line 24
    .line 25
    new-instance p2, Ls0/p$a;

    .line 26
    .line 27
    const-string v0, "Camera is not active."

    .line 28
    .line 29
    invoke-direct {p2, v0}, Ls0/p$a;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/c$a;->f(Ljava/lang/Throwable;)Z

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p1

    .line 39
    :cond_0
    iget-object v0, p0, Lk0/i6;->e:Lk0/i6$b;

    .line 40
    .line 41
    invoke-interface {p2}, Ls0/a4;->d()F

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-interface {v0, p2, p1}, Lk0/i6$b;->b(FLandroidx/concurrent/futures/c$a;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lk0/i6;->a:Lk0/x;

    .line 49
    .line 50
    invoke-virtual {p1}, Lk0/x;->B0()J

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final t(Ls0/a4;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lk0/i6;->d:Landroidx/lifecycle/x0;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/lifecycle/x0;->r(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lk0/i6;->d:Landroidx/lifecycle/x0;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroidx/lifecycle/x0;->o(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method
