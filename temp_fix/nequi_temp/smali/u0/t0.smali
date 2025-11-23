.class public Lu0/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0/v0;


# instance fields
.field public final a:Lu0/f1;

.field public final b:Lu0/f1$a;

.field public final c:Lcom/google/common/util/concurrent/s1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/s1<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/google/common/util/concurrent/s1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/s1<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroidx/concurrent/futures/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/c$a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroidx/concurrent/futures/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/c$a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:Z

.field public i:Lcom/google/common/util/concurrent/s1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/s1<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Ll/q0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu0/f1;Lu0/f1$a;)V
    .locals 1
    .param p1    # Lu0/f1;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Lu0/f1$a;
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
    iput-boolean v0, p0, Lu0/t0;->g:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lu0/t0;->h:Z

    .line 8
    .line 9
    iput-object p1, p0, Lu0/t0;->a:Lu0/f1;

    .line 10
    .line 11
    iput-object p2, p0, Lu0/t0;->b:Lu0/f1$a;

    .line 12
    .line 13
    new-instance p1, Lu0/r0;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lu0/r0;-><init>(Lu0/t0;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lcom/google/common/util/concurrent/s1;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lu0/t0;->c:Lcom/google/common/util/concurrent/s1;

    .line 23
    .line 24
    new-instance p1, Lu0/s0;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lu0/s0;-><init>(Lu0/t0;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lcom/google/common/util/concurrent/s1;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lu0/t0;->d:Lcom/google/common/util/concurrent/s1;

    .line 34
    .line 35
    return-void
.end method

.method public static synthetic h(Lu0/t0;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu0/t0;->q(Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lu0/t0;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu0/t0;->r(Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    invoke-static {}, La1/w;->c()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lu0/t0;->g:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lu0/t0;->a:Lu0/f1;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lu0/f1;->A(Landroid/graphics/Bitmap;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public b()V
    .locals 1
    .annotation build Ll/l0;
    .end annotation

    .line 1
    invoke-static {}, La1/w;->c()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lu0/t0;->g:Z

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-boolean v0, p0, Lu0/t0;->h:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lu0/t0;->h:Z

    .line 15
    .line 16
    iget-object v0, p0, Lu0/t0;->a:Lu0/f1;

    .line 17
    .line 18
    invoke-virtual {v0}, Lu0/f1;->j()Ls0/x1$j;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Ls0/x1$j;->b()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lu0/t0;->a:Lu0/f1;

    .line 28
    .line 29
    invoke-virtual {v0}, Lu0/f1;->l()Ls0/x1$k;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, Ls0/x1$k;->b()V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    return-void
.end method

.method public c(Ls0/z1;)V
    .locals 2
    .param p1    # Ls0/z1;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Ll/l0;
    .end annotation

    .line 1
    invoke-static {}, La1/w;->c()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lu0/t0;->g:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lu0/t0;->a:Lu0/f1;

    .line 10
    .line 11
    invoke-virtual {v0}, Lu0/f1;->f()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lu0/t0;->t(Ls0/z1;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0}, Lu0/t0;->s()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lu0/t0;->e:Landroidx/concurrent/futures/c$a;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Landroidx/concurrent/futures/c$a;->f(Ljava/lang/Throwable;)Z

    .line 26
    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object p1, p0, Lu0/t0;->b:Lu0/f1$a;

    .line 31
    .line 32
    iget-object v0, p0, Lu0/t0;->a:Lu0/f1;

    .line 33
    .line 34
    invoke-interface {p1, v0}, Lu0/f1$a;->b(Lu0/f1;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public d(Landroidx/camera/core/d;)V
    .locals 1
    .param p1    # Landroidx/camera/core/d;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Ll/l0;
    .end annotation

    .line 1
    invoke-static {}, La1/w;->c()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lu0/t0;->g:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Landroidx/camera/core/d;->close()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lu0/t0;->m()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lu0/t0;->s()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lu0/t0;->a:Lu0/f1;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lu0/f1;->B(Landroidx/camera/core/d;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lu0/t0;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public f(Ls0/z1;)V
    .locals 1
    .param p1    # Ls0/z1;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Ll/l0;
    .end annotation

    .line 1
    invoke-static {}, La1/w;->c()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lu0/t0;->g:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lu0/t0;->m()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lu0/t0;->s()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lu0/t0;->t(Ls0/z1;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public g(Ls0/x1$m;)V
    .locals 1
    .param p1    # Ls0/x1$m;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Ll/l0;
    .end annotation

    .line 1
    invoke-static {}, La1/w;->c()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lu0/t0;->g:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lu0/t0;->m()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lu0/t0;->s()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lu0/t0;->a:Lu0/f1;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lu0/f1;->C(Ls0/x1$m;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final j(Ls0/z1;)V
    .locals 2
    .param p1    # Ls0/z1;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Ll/l0;
    .end annotation

    .line 1
    invoke-static {}, La1/w;->c()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lu0/t0;->g:Z

    .line 6
    .line 7
    iget-object v1, p0, Lu0/t0;->i:Lcom/google/common/util/concurrent/s1;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    check-cast v1, Lcom/google/common/util/concurrent/s1;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lu0/t0;->e:Landroidx/concurrent/futures/c$a;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/c$a;->f(Ljava/lang/Throwable;)Z

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lu0/t0;->f:Landroidx/concurrent/futures/c$a;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public k(Ls0/z1;)V
    .locals 1
    .param p1    # Ls0/z1;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Ll/l0;
    .end annotation

    .line 1
    invoke-static {}, La1/w;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu0/t0;->d:Lcom/google/common/util/concurrent/s1;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lu0/t0;->j(Ls0/z1;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lu0/t0;->t(Ls0/z1;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public l()V
    .locals 4
    .annotation build Ll/l0;
    .end annotation

    .line 1
    invoke-static {}, La1/w;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu0/t0;->d:Lcom/google/common/util/concurrent/s1;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Ls0/z1;

    .line 14
    .line 15
    const-string v1, "The request is aborted silently and retried."

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x3

    .line 19
    invoke-direct {v0, v3, v1, v2}, Ls0/z1;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lu0/t0;->j(Ls0/z1;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lu0/t0;->b:Lu0/f1$a;

    .line 26
    .line 27
    iget-object v1, p0, Lu0/t0;->a:Lu0/f1;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Lu0/f1$a;->b(Lu0/f1;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu0/t0;->c:Lcom/google/common/util/concurrent/s1;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "onImageCaptured() must be called before onFinalResult()"

    .line 8
    .line 9
    invoke-static {v0, v1}, Ld8/w;->o(ZLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public n()Lcom/google/common/util/concurrent/s1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/s1<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Ll/l0;
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    invoke-static {}, La1/w;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu0/t0;->c:Lcom/google/common/util/concurrent/s1;

    .line 5
    .line 6
    return-object v0
.end method

.method public o()Lcom/google/common/util/concurrent/s1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/s1<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Ll/l0;
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    invoke-static {}, La1/w;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu0/t0;->d:Lcom/google/common/util/concurrent/s1;

    .line 5
    .line 6
    return-object v0
.end method

.method public onCaptureProcessProgressed(I)V
    .locals 1

    .line 1
    invoke-static {}, La1/w;->c()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lu0/t0;->g:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lu0/t0;->a:Lu0/f1;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lu0/f1;->y(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onImageCaptured()V
    .locals 2
    .annotation build Ll/l0;
    .end annotation

    .line 1
    invoke-static {}, La1/w;->c()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lu0/t0;->g:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-boolean v0, p0, Lu0/t0;->h:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lu0/t0;->b()V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lu0/t0;->e:Landroidx/concurrent/futures/c$a;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public p()Lu0/f1;
    .locals 1
    .annotation build Ll/m1;
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lu0/t0;->a:Lu0/f1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic q(Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lu0/t0;->e:Landroidx/concurrent/futures/c$a;

    .line 2
    .line 3
    const-string p1, "CaptureCompleteFuture"

    .line 4
    .line 5
    return-object p1
.end method

.method public final synthetic r(Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lu0/t0;->f:Landroidx/concurrent/futures/c$a;

    .line 2
    .line 3
    const-string p1, "RequestCompleteFuture"

    .line 4
    .line 5
    return-object p1
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu0/t0;->d:Lcom/google/common/util/concurrent/s1;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    const-string v1, "The callback can only complete once."

    .line 10
    .line 11
    invoke-static {v0, v1}, Ld8/w;->o(ZLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lu0/t0;->f:Landroidx/concurrent/futures/c$a;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final t(Ls0/z1;)V
    .locals 1
    .param p1    # Ls0/z1;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Ll/l0;
    .end annotation

    .line 1
    invoke-static {}, La1/w;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu0/t0;->a:Lu0/f1;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lu0/f1;->z(Ls0/z1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public u(Lcom/google/common/util/concurrent/s1;)V
    .locals 2
    .param p1    # Lcom/google/common/util/concurrent/s1;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/s1<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .annotation build Ll/l0;
    .end annotation

    .line 1
    invoke-static {}, La1/w;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu0/t0;->i:Lcom/google/common/util/concurrent/s1;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const-string v1, "CaptureRequestFuture can only be set once."

    .line 12
    .line 13
    invoke-static {v0, v1}, Ld8/w;->o(ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lu0/t0;->i:Lcom/google/common/util/concurrent/s1;

    .line 17
    .line 18
    return-void
.end method
