.class public Lu0/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li1/z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu0/v$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li1/z<",
        "Lu0/v$c;",
        "Lu0/p0$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Ljava/lang/String; = "CaptureNode"

.field public static final h:I = 0x4
    .annotation build Ll/m1;
    .end annotation
.end field


# instance fields
.field public a:Lu0/q0;

.field public b:Landroidx/camera/core/g;
    .annotation build Ll/q0;
    .end annotation
.end field

.field public c:Landroidx/camera/core/g;
    .annotation build Ll/q0;
    .end annotation
.end field

.field public d:Lu0/p0$a;
    .annotation build Ll/q0;
    .end annotation
.end field

.field public e:Lu0/v$c;
    .annotation build Ll/q0;
    .end annotation
.end field

.field public f:Lu0/f0;
    .annotation build Ll/q0;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lu0/v;->a:Lu0/q0;

    .line 6
    .line 7
    iput-object v0, p0, Lu0/v;->f:Lu0/f0;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic b(Lu0/v;Lu0/q0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu0/v;->n(Lu0/q0;)V

    return-void
.end method

.method public static synthetic c(Lu0/v;Lv0/y1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu0/v;->p(Lv0/y1;)V

    return-void
.end method

.method public static synthetic d(Landroidx/camera/core/g;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lu0/v;->l(Landroidx/camera/core/g;)V

    return-void
.end method

.method public static synthetic e(Lu0/v;Lv0/y1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu0/v;->o(Lv0/y1;)V

    return-void
.end method

.method public static synthetic f(Landroidx/camera/core/g;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lu0/v;->m(Landroidx/camera/core/g;)V

    return-void
.end method

.method public static synthetic g(Lu0/v;)Lu0/f0;
    .locals 0

    .line 1
    iget-object p0, p0, Lu0/v;->f:Lu0/f0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static h(Ls0/h2;III)Lv0/y1;
    .locals 7
    .param p0    # Ls0/h2;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .annotation build Ll/o0;
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 v4, 0x4

    .line 4
    const-wide/16 v5, 0x0

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move v1, p1

    .line 8
    move v2, p2

    .line 9
    move v3, p3

    .line 10
    invoke-interface/range {v0 .. v6}, Ls0/h2;->a(IIIIJ)Lv0/y1;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 p0, 0x4

    .line 16
    invoke-static {p1, p2, p3, p0}, Ls0/i2;->a(IIII)Lv0/y1;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static synthetic l(Landroidx/camera/core/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/g;->o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(Landroidx/camera/core/g;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/camera/core/g;->o()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    check-cast p1, Lu0/v$c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lu0/v;->x(Lu0/v$c;)Lu0/p0$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public i()I
    .locals 2
    .annotation build Ll/l0;
    .end annotation

    .line 1
    invoke-static {}, La1/w;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu0/v;->b:Landroidx/camera/core/g;

    .line 5
    .line 6
    if-eqz v0, :cond_0

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
    const-string v1, "The ImageReader is not initialized."

    .line 12
    .line 13
    invoke-static {v0, v1}, Ld8/w;->o(ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lu0/v;->b:Landroidx/camera/core/g;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/camera/core/g;->j()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public j()Lu0/v$c;
    .locals 1
    .annotation build Ll/m1;
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lu0/v;->e:Lu0/v$c;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public k()Landroidx/camera/core/g;
    .locals 1
    .annotation build Ll/m1;
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lu0/v;->b:Landroidx/camera/core/g;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final synthetic n(Lu0/q0;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lu0/v;->s(Lu0/q0;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu0/v;->f:Lu0/f0;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lu0/f0;->i(Lu0/q0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final synthetic o(Lv0/y1;)V
    .locals 4

    .line 1
    const-string v0, "Failed to acquire latest image"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    :try_start_0
    invoke-interface {p1}, Lv0/y1;->b()Landroidx/camera/core/d;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lu0/v;->r(Landroidx/camera/core/d;)V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :catch_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lu0/v;->a:Lu0/q0;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lu0/q0;->e()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    new-instance v2, Ls0/z1;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v2, v1, v0, v3}, Ls0/z1;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v2}, Lu0/z0$b;->c(ILs0/z1;)Lu0/z0$b;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Lu0/v;->v(Lu0/z0$b;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :goto_0
    iget-object v2, p0, Lu0/v;->a:Lu0/q0;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v2}, Lu0/q0;->e()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    new-instance v3, Ls0/z1;

    .line 47
    .line 48
    invoke-direct {v3, v1, v0, p1}, Ls0/z1;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v3}, Lu0/z0$b;->c(ILs0/z1;)Lu0/z0$b;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0, p1}, Lu0/v;->v(Lu0/z0$b;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_1
    return-void
.end method

.method public final synthetic p(Lv0/y1;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p1}, Lv0/y1;->b()Landroidx/camera/core/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lu0/v;->t(Landroidx/camera/core/d;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception p1

    .line 12
    const-string v0, "CaptureNode"

    .line 13
    .line 14
    const-string v1, "Failed to acquire latest image of postview"

    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Ls0/m2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    return-void
.end method

.method public final q(Landroidx/camera/core/d;)V
    .locals 2
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
    iget-object v0, p0, Lu0/v;->d:Lu0/p0$a;

    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lu0/p0$a;->a()Li1/u;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lu0/v;->a:Lu0/q0;

    .line 14
    .line 15
    invoke-static {v1, p1}, Lu0/p0$b;->c(Lu0/q0;Landroidx/camera/core/d;)Lu0/p0$b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Li1/u;->accept(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lu0/v;->a:Lu0/q0;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lu0/v;->a:Lu0/q0;

    .line 26
    .line 27
    invoke-virtual {p1}, Lu0/q0;->q()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public r(Landroidx/camera/core/d;)V
    .locals 3
    .param p1    # Landroidx/camera/core/d;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Ll/l0;
    .end annotation

    .annotation build Ll/m1;
    .end annotation

    .line 1
    invoke-static {}, La1/w;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu0/v;->a:Lu0/q0;

    .line 5
    .line 6
    const-string v1, "CaptureNode"

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "Discarding ImageProxy which was inadvertently acquired: "

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v0}, Ls0/m2;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Landroidx/camera/core/d;->close()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {p1}, Landroidx/camera/core/d;->B1()Ls0/c2;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ls0/c2;->Y1()Lv0/l3;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v2, p0, Lu0/v;->a:Lu0/q0;

    .line 43
    .line 44
    invoke-virtual {v2}, Lu0/q0;->i()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v2}, Lv0/l3;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Integer;

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    const-string v0, "Discarding ImageProxy which was acquired for aborted request"

    .line 57
    .line 58
    invoke-static {v1, v0}, Ls0/m2;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Landroidx/camera/core/d;->close()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    invoke-virtual {p0, p1}, Lu0/v;->q(Landroidx/camera/core/d;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    return-void
.end method

.method public release()V
    .locals 3
    .annotation build Ll/l0;
    .end annotation

    .line 1
    invoke-static {}, La1/w;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu0/v;->e:Lu0/v$c;

    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lu0/v;->b:Landroidx/camera/core/g;

    .line 10
    .line 11
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lu0/v;->c:Landroidx/camera/core/g;

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1, v2}, Lu0/v;->u(Lu0/v$c;Landroidx/camera/core/g;Landroidx/camera/core/g;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public s(Lu0/q0;)V
    .locals 4
    .param p1    # Lu0/q0;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Ll/l0;
    .end annotation

    .annotation build Ll/m1;
    .end annotation

    .line 1
    invoke-static {}, La1/w;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lu0/q0;->h()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    const-string v3, "only one capture stage is supported."

    .line 20
    .line 21
    invoke-static {v0, v3}, Ld8/w;->o(ZLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lu0/v;->i()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    move v1, v2

    .line 31
    :cond_1
    const-string v0, "Too many acquire images. Close image to be able to process next."

    .line 32
    .line 33
    invoke-static {v1, v0}, Ld8/w;->o(ZLjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lu0/v;->a:Lu0/q0;

    .line 37
    .line 38
    invoke-virtual {p1}, Lu0/q0;->a()Lcom/google/common/util/concurrent/s1;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lu0/v$b;

    .line 43
    .line 44
    invoke-direct {v1, p0, p1}, Lu0/v$b;-><init>(Lu0/v;Lu0/q0;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lb1/c;->b()Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {v0, v1, p1}, Lc1/n;->j(Lcom/google/common/util/concurrent/s1;Lc1/c;Ljava/util/concurrent/Executor;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final t(Landroidx/camera/core/d;)V
    .locals 2
    .param p1    # Landroidx/camera/core/d;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lu0/v;->a:Lu0/q0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "CaptureNode"

    .line 6
    .line 7
    const-string v1, "Postview image is closed due to request completed or aborted"

    .line 8
    .line 9
    invoke-static {v0, v1}, Ls0/m2;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Landroidx/camera/core/d;->close()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lu0/v;->d:Lu0/p0$a;

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lu0/p0$a;->d()Li1/u;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lu0/v;->a:Lu0/q0;

    .line 26
    .line 27
    invoke-static {v1, p1}, Lu0/p0$b;->c(Lu0/q0;Landroidx/camera/core/d;)Lu0/p0$b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Li1/u;->accept(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final u(Lu0/v$c;Landroidx/camera/core/g;Landroidx/camera/core/g;)V
    .locals 2
    .param p1    # Lu0/v$c;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/g;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/core/g;
        .annotation build Ll/q0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lu0/v$c;->k()Lv0/f1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lv0/f1;->d()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lu0/v$c;->k()Lv0/f1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lv0/f1;->k()Lcom/google/common/util/concurrent/s1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lu0/r;

    .line 17
    .line 18
    invoke-direct {v1, p2}, Lu0/r;-><init>(Landroidx/camera/core/g;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lb1/c;->f()Ljava/util/concurrent/ScheduledExecutorService;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {v0, v1, p2}, Lcom/google/common/util/concurrent/s1;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lu0/v$c;->h()Lv0/f1;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Lu0/v$c;->h()Lv0/f1;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Lv0/f1;->d()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lu0/v$c;->h()Lv0/f1;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lv0/f1;->k()Lcom/google/common/util/concurrent/s1;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance p2, Lu0/s;

    .line 50
    .line 51
    invoke-direct {p2, p3}, Lu0/s;-><init>(Landroidx/camera/core/g;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lb1/c;->f()Ljava/util/concurrent/ScheduledExecutorService;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-interface {p1, p2, p3}, Lcom/google/common/util/concurrent/s1;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method

.method public v(Lu0/z0$b;)V
    .locals 2
    .param p1    # Lu0/z0$b;
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
    iget-object v0, p0, Lu0/v;->a:Lu0/q0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lu0/q0;->e()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1}, Lu0/z0$b;->b()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lu0/v;->a:Lu0/q0;

    .line 19
    .line 20
    invoke-virtual {p1}, Lu0/z0$b;->a()Ls0/z1;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Lu0/q0;->l(Ls0/z1;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public w(Landroidx/camera/core/b$a;)V
    .locals 2
    .annotation build Ll/l0;
    .end annotation

    .line 1
    invoke-static {}, La1/w;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu0/v;->b:Landroidx/camera/core/g;

    .line 5
    .line 6
    if-eqz v0, :cond_0

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
    const-string v1, "The ImageReader is not initialized."

    .line 12
    .line 13
    invoke-static {v0, v1}, Ld8/w;->o(ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lu0/v;->b:Landroidx/camera/core/g;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroidx/camera/core/g;->p(Landroidx/camera/core/b$a;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public x(Lu0/v$c;)Lu0/p0$a;
    .locals 8
    .param p1    # Lu0/v$c;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Ll/o0;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lu0/v;->e:Lu0/v$c;

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lu0/v;->b:Landroidx/camera/core/g;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    move v2, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v0

    .line 14
    :goto_0
    const-string v3, "CaptureNode does not support recreation yet."

    .line 15
    .line 16
    invoke-static {v2, v3}, Ld8/w;->o(ZLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lu0/v;->e:Lu0/v$c;

    .line 20
    .line 21
    invoke-virtual {p1}, Lu0/v$c;->j()Landroid/util/Size;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p1}, Lu0/v$c;->d()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {p1}, Lu0/v$c;->l()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    new-instance v5, Lu0/v$a;

    .line 34
    .line 35
    invoke-direct {v5, p0}, Lu0/v$a;-><init>(Lu0/v;)V

    .line 36
    .line 37
    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Lu0/v$c;->c()Ls0/h2;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-nez v4, :cond_1

    .line 45
    .line 46
    new-instance v4, Landroidx/camera/core/f;

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/4 v7, 0x4

    .line 57
    invoke-direct {v4, v6, v2, v3, v7}, Landroidx/camera/core/f;-><init>(IIII)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Landroidx/camera/core/f;->n()Lv0/q;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/4 v3, 0x2

    .line 65
    new-array v3, v3, [Lv0/q;

    .line 66
    .line 67
    aput-object v5, v3, v0

    .line 68
    .line 69
    aput-object v2, v3, v1

    .line 70
    .line 71
    invoke-static {v3}, Lv0/r;->b([Lv0/q;)Lv0/q;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    new-instance v0, Lu0/m;

    .line 76
    .line 77
    invoke-direct {v0, p0}, Lu0/m;-><init>(Lu0/v;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    new-instance v4, Lu0/f0;

    .line 82
    .line 83
    invoke-virtual {p1}, Lu0/v$c;->c()Ls0/h2;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-static {v0, v1, v2, v3}, Lu0/v;->h(Ls0/h2;III)Lv0/y1;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-direct {v4, v0}, Lu0/f0;-><init>(Lv0/y1;)V

    .line 100
    .line 101
    .line 102
    iput-object v4, p0, Lu0/v;->f:Lu0/f0;

    .line 103
    .line 104
    new-instance v0, Lu0/n;

    .line 105
    .line 106
    invoke-direct {v0, p0}, Lu0/n;-><init>(Lu0/v;)V

    .line 107
    .line 108
    .line 109
    :goto_1
    invoke-virtual {p1, v5}, Lu0/v$c;->o(Lv0/q;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v4}, Lv0/y1;->d()Landroid/view/Surface;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v1}, Lu0/v$c;->q(Landroid/view/Surface;)V

    .line 120
    .line 121
    .line 122
    new-instance v1, Landroidx/camera/core/g;

    .line 123
    .line 124
    invoke-direct {v1, v4}, Landroidx/camera/core/g;-><init>(Lv0/y1;)V

    .line 125
    .line 126
    .line 127
    iput-object v1, p0, Lu0/v;->b:Landroidx/camera/core/g;

    .line 128
    .line 129
    new-instance v1, Lu0/o;

    .line 130
    .line 131
    invoke-direct {v1, p0}, Lu0/o;-><init>(Lu0/v;)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lb1/c;->f()Ljava/util/concurrent/ScheduledExecutorService;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-interface {v4, v1, v2}, Lv0/y1;->f(Lv0/y1$a;Ljava/util/concurrent/Executor;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Lu0/v$c;->g()Landroid/util/Size;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    if-eqz v1, :cond_2

    .line 146
    .line 147
    invoke-virtual {p1}, Lu0/v$c;->c()Ls0/h2;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {p1}, Lu0/v$c;->g()Landroid/util/Size;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    invoke-virtual {p1}, Lu0/v$c;->g()Landroid/util/Size;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    invoke-virtual {p1}, Lu0/v$c;->f()I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    invoke-static {v1, v2, v3, v4}, Lu0/v;->h(Ls0/h2;III)Lv0/y1;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    new-instance v2, Lu0/p;

    .line 176
    .line 177
    invoke-direct {v2, p0}, Lu0/p;-><init>(Lu0/v;)V

    .line 178
    .line 179
    .line 180
    invoke-static {}, Lb1/c;->f()Ljava/util/concurrent/ScheduledExecutorService;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-interface {v1, v2, v3}, Lv0/y1;->f(Lv0/y1$a;Ljava/util/concurrent/Executor;)V

    .line 185
    .line 186
    .line 187
    new-instance v2, Landroidx/camera/core/g;

    .line 188
    .line 189
    invoke-direct {v2, v1}, Landroidx/camera/core/g;-><init>(Lv0/y1;)V

    .line 190
    .line 191
    .line 192
    iput-object v2, p0, Lu0/v;->c:Landroidx/camera/core/g;

    .line 193
    .line 194
    invoke-interface {v1}, Lv0/y1;->d()Landroid/view/Surface;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {p1}, Lu0/v$c;->g()Landroid/util/Size;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {p1}, Lu0/v$c;->f()I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    invoke-virtual {p1, v1, v2, v3}, Lu0/v$c;->p(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 207
    .line 208
    .line 209
    :cond_2
    invoke-virtual {p1}, Lu0/v$c;->i()Li1/u;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v1, v0}, Li1/u;->a(Ld8/e;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Lu0/v$c;->b()Li1/u;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    new-instance v1, Lu0/q;

    .line 221
    .line 222
    invoke-direct {v1, p0}, Lu0/q;-><init>(Lu0/v;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v1}, Li1/u;->a(Ld8/e;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1}, Lu0/v$c;->d()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    invoke-virtual {p1}, Lu0/v$c;->e()I

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    invoke-static {v0, p1}, Lu0/p0$a;->e(II)Lu0/p0$a;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    iput-object p1, p0, Lu0/v;->d:Lu0/p0$a;

    .line 241
    .line 242
    return-object p1
.end method
