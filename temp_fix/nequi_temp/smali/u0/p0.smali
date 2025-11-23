.class public Lu0/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li1/z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu0/p0$a;,
        Lu0/p0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li1/z<",
        "Lu0/p0$a;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field public static final o:Ljava/lang/String; = "ProcessingNode"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;
    .annotation build Ll/o0;
    .end annotation
.end field

.field public final b:Li1/y;
    .annotation build Ll/q0;
    .end annotation
.end field

.field public c:Lu0/p0$a;

.field public d:Li1/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li1/b0<",
            "Lu0/p0$b;",
            "Li1/c0<",
            "Landroidx/camera/core/d;",
            ">;>;"
        }
    .end annotation
.end field

.field public e:Li1/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li1/b0<",
            "Lu0/x$a;",
            "Li1/c0<",
            "[B>;>;"
        }
    .end annotation
.end field

.field public f:Li1/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li1/b0<",
            "Lu0/i$b;",
            "Li1/c0<",
            "[B>;>;"
        }
    .end annotation
.end field

.field public g:Li1/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li1/b0<",
            "Lu0/b0$a;",
            "Ls0/x1$m;",
            ">;"
        }
    .end annotation
.end field

.field public h:Li1/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li1/b0<",
            "Li1/c0<",
            "[B>;",
            "Li1/c0<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field

.field public i:Li1/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li1/b0<",
            "Li1/c0<",
            "Landroidx/camera/core/d;",
            ">;",
            "Landroidx/camera/core/d;",
            ">;"
        }
    .end annotation
.end field

.field public j:Li1/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li1/b0<",
            "Li1/c0<",
            "[B>;",
            "Li1/c0<",
            "Landroidx/camera/core/d;",
            ">;>;"
        }
    .end annotation
.end field

.field public k:Li1/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li1/b0<",
            "Li1/c0<",
            "Landroidx/camera/core/d;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public l:Li1/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li1/b0<",
            "Li1/c0<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Li1/c0<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field

.field public final m:Lv0/v2;

.field public final n:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Ll/m1;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {}, Lf1/b;->c()Lv0/v2;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lu0/p0;-><init>(Ljava/util/concurrent/Executor;Li1/y;Lv0/v2;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Li1/y;)V
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Li1/y;
        .annotation build Ll/q0;
        .end annotation
    .end param

    .line 3
    invoke-static {}, Lf1/b;->c()Lv0/v2;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lu0/p0;-><init>(Ljava/util/concurrent/Executor;Li1/y;Lv0/v2;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Li1/y;Lv0/v2;)V
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Li1/y;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .param p3    # Lv0/v2;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const-class v0, Landroidx/camera/core/internal/compat/quirk/LowMemoryQuirk;

    invoke-static {v0}, Lf1/b;->b(Ljava/lang/Class;)Lv0/s2;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {p1}, Lb1/c;->i(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Lu0/p0;->a:Ljava/util/concurrent/Executor;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lu0/p0;->a:Ljava/util/concurrent/Executor;

    .line 8
    :goto_0
    iput-object p2, p0, Lu0/p0;->b:Li1/y;

    .line 9
    iput-object p3, p0, Lu0/p0;->m:Lv0/v2;

    .line 10
    const-class p1, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    invoke-virtual {p3, p1}, Lv0/v2;->b(Ljava/lang/Class;)Z

    move-result p1

    iput-boolean p1, p0, Lu0/p0;->n:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lv0/v2;)V
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Lv0/v2;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Ll/m1;
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lu0/p0;-><init>(Ljava/util/concurrent/Executor;Li1/y;Lv0/v2;)V

    return-void
.end method

.method public static synthetic b(Lu0/q0;Ls0/x1$m;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lu0/p0;->m(Lu0/q0;Ls0/x1$m;)V

    return-void
.end method

.method public static synthetic c(Lu0/p0;Lu0/p0$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu0/p0;->q(Lu0/p0$b;)V

    return-void
.end method

.method public static synthetic d(Lu0/q0;Landroidx/camera/core/d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lu0/p0;->l(Lu0/q0;Landroidx/camera/core/d;)V

    return-void
.end method

.method public static synthetic e(Lu0/p0;Lu0/p0$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu0/p0;->s(Lu0/p0$b;)V

    return-void
.end method

.method public static synthetic f(Lu0/p0;Lu0/p0$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu0/p0;->r(Lu0/p0$b;)V

    return-void
.end method

.method public static synthetic g(Lu0/q0;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lu0/p0;->n(Lu0/q0;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic h(Lu0/q0;Ls0/z1;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lu0/p0;->o(Lu0/q0;Ls0/z1;)V

    return-void
.end method

.method public static synthetic i(Lu0/p0;Lu0/p0$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu0/p0;->p(Lu0/p0$b;)V

    return-void
.end method

.method public static synthetic l(Lu0/q0;Landroidx/camera/core/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu0/q0;->o(Landroidx/camera/core/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(Lu0/q0;Ls0/x1$m;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu0/q0;->p(Ls0/x1$m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lu0/q0;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu0/q0;->r(Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Lu0/q0;Ls0/z1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu0/q0;->s(Ls0/z1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static x(Lu0/q0;Ls0/z1;)V
    .locals 2
    .param p0    # Lu0/q0;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p1    # Ls0/z1;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lb1/c;->f()Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lu0/k0;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lu0/k0;-><init>(Lu0/q0;Ls0/z1;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
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
    check-cast p1, Lu0/p0$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lu0/p0;->y(Lu0/p0$a;)Ljava/lang/Void;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final j(Li1/c0;I)Li1/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li1/c0<",
            "[B>;I)",
            "Li1/c0<",
            "[B>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ls0/z1;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Li1/c0;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lh1/b;->n(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ld8/w;->n(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lu0/p0;->h:Li1/b0;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Li1/b0;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Li1/c0;

    .line 19
    .line 20
    iget-object v0, p0, Lu0/p0;->l:Li1/b0;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0, p1}, Li1/b0;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Li1/c0;

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lu0/p0;->f:Li1/b0;

    .line 31
    .line 32
    invoke-static {p1, p2}, Lu0/i$b;->c(Li1/c0;I)Lu0/i$b;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {v0, p1}, Li1/b0;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Li1/c0;

    .line 41
    .line 42
    return-object p1
.end method

.method public k(Li1/b0;)V
    .locals 0
    .param p1    # Li1/b0;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li1/b0<",
            "Lu0/p0$b;",
            "Li1/c0<",
            "Landroidx/camera/core/d;",
            ">;>;)V"
        }
    .end annotation

    .annotation build Ll/m1;
    .end annotation

    .line 1
    iput-object p1, p0, Lu0/p0;->d:Li1/b0;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic p(Lu0/p0$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu0/p0;->u(Lu0/p0$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic q(Lu0/p0$b;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lu0/p0$b;->b()Lu0/q0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lu0/q0;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lu0/p0$b;->a()Landroidx/camera/core/d;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Landroidx/camera/core/d;->close()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lu0/p0;->a:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    new-instance v1, Lu0/o0;

    .line 22
    .line 23
    invoke-direct {v1, p0, p1}, Lu0/o0;-><init>(Lu0/p0;Lu0/p0$b;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final synthetic r(Lu0/p0$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu0/p0;->w(Lu0/p0$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic s(Lu0/p0$b;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lu0/p0$b;->b()Lu0/q0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lu0/q0;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "ProcessingNode"

    .line 12
    .line 13
    const-string v1, "The postview image is closed due to request aborted"

    .line 14
    .line 15
    invoke-static {v0, v1}, Ls0/m2;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lu0/p0$b;->a()Landroidx/camera/core/d;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Landroidx/camera/core/d;->close()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lu0/p0;->a:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    new-instance v1, Lu0/h0;

    .line 29
    .line 30
    invoke-direct {v1, p0, p1}, Lu0/h0;-><init>(Lu0/p0;Lu0/p0$b;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public t(Lu0/p0$b;)Landroidx/camera/core/d;
    .locals 3
    .param p1    # Lu0/p0$b;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ls0/z1;
        }
    .end annotation

    .annotation build Ll/n1;
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lu0/p0$b;->b()Lu0/q0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lu0/p0;->d:Li1/b0;

    .line 6
    .line 7
    invoke-interface {v1, p1}, Li1/b0;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Li1/c0;

    .line 12
    .line 13
    invoke-virtual {p1}, Li1/c0;->e()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v2, 0x23

    .line 18
    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lu0/p0;->l:Li1/b0;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iget-boolean v1, p0, Lu0/p0;->n:Z

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, Lu0/p0;->c:Lu0/p0$a;

    .line 30
    .line 31
    invoke-virtual {v1}, Lu0/p0$a;->c()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/16 v2, 0x100

    .line 36
    .line 37
    if-ne v1, v2, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Lu0/p0;->e:Li1/b0;

    .line 40
    .line 41
    invoke-virtual {v0}, Lu0/q0;->c()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {p1, v2}, Lu0/x$a;->c(Li1/c0;I)Lu0/x$a;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {v1, p1}, Li1/b0;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Li1/c0;

    .line 54
    .line 55
    iget-object v1, p0, Lu0/p0;->l:Li1/b0;

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Lu0/q0;->c()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p0, p1, v0}, Lu0/p0;->j(Li1/c0;I)Li1/c0;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :cond_1
    iget-object v0, p0, Lu0/p0;->j:Li1/b0;

    .line 68
    .line 69
    invoke-interface {v0, p1}, Li1/b0;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Li1/c0;

    .line 74
    .line 75
    :cond_2
    iget-object v0, p0, Lu0/p0;->i:Li1/b0;

    .line 76
    .line 77
    invoke-interface {v0, p1}, Li1/b0;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Landroidx/camera/core/d;

    .line 82
    .line 83
    return-object p1
.end method

.method public u(Lu0/p0$b;)V
    .locals 4
    .param p1    # Lu0/p0$b;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Ll/n1;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lu0/p0$b;->b()Lu0/q0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p1}, Lu0/p0$b;->b()Lu0/q0;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Lu0/q0;->k()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lu0/p0;->t(Lu0/p0$b;)Landroidx/camera/core/d;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {}, Lb1/c;->f()Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v3, Lu0/l0;

    .line 25
    .line 26
    invoke-direct {v3, v0, p1}, Lu0/l0;-><init>(Lu0/q0;Landroidx/camera/core/d;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    goto :goto_3

    .line 33
    :catch_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :catch_1
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :catch_2
    move-exception p1

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    invoke-virtual {p0, p1}, Lu0/p0;->v(Lu0/p0$b;)Ls0/x1$m;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {}, Lb1/c;->f()Ljava/util/concurrent/ScheduledExecutorService;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v3, Lu0/m0;

    .line 48
    .line 49
    invoke-direct {v3, v0, p1}, Lu0/m0;-><init>(Lu0/q0;Ls0/x1$m;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ls0/z1; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :goto_0
    new-instance v2, Ls0/z1;

    .line 57
    .line 58
    const-string v3, "Processing failed."

    .line 59
    .line 60
    invoke-direct {v2, v1, v3, p1}, Ls0/z1;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v2}, Lu0/p0;->x(Lu0/q0;Ls0/z1;)V

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :goto_1
    new-instance v2, Ls0/z1;

    .line 68
    .line 69
    const-string v3, "Processing failed due to low memory."

    .line 70
    .line 71
    invoke-direct {v2, v1, v3, p1}, Ls0/z1;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v2}, Lu0/p0;->x(Lu0/q0;Ls0/z1;)V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :goto_2
    invoke-static {v0, p1}, Lu0/p0;->x(Lu0/q0;Ls0/z1;)V

    .line 79
    .line 80
    .line 81
    :goto_3
    return-void
.end method

.method public v(Lu0/p0$b;)Ls0/x1$m;
    .locals 3
    .param p1    # Lu0/p0$b;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ls0/z1;
        }
    .end annotation

    .annotation build Ll/n1;
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lu0/p0;->c:Lu0/p0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu0/p0$a;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lh1/b;->n(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v2, "On-disk capture only support JPEG and JPEG/R output formats. Output format: %s"

    .line 20
    .line 21
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0}, Ld8/w;->b(ZLjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lu0/p0$b;->b()Lu0/q0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lu0/p0;->d:Li1/b0;

    .line 33
    .line 34
    invoke-interface {v1, p1}, Li1/b0;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Li1/c0;

    .line 39
    .line 40
    iget-object v1, p0, Lu0/p0;->e:Li1/b0;

    .line 41
    .line 42
    invoke-virtual {v0}, Lu0/q0;->c()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {p1, v2}, Lu0/x$a;->c(Li1/c0;I)Lu0/x$a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {v1, p1}, Li1/b0;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Li1/c0;

    .line 55
    .line 56
    invoke-virtual {p1}, Li1/c0;->i()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_0

    .line 61
    .line 62
    iget-object v1, p0, Lu0/p0;->l:Li1/b0;

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    :cond_0
    invoke-virtual {v0}, Lu0/q0;->c()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {p0, p1, v1}, Lu0/p0;->j(Li1/c0;I)Li1/c0;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :cond_1
    iget-object v1, p0, Lu0/p0;->g:Li1/b0;

    .line 75
    .line 76
    invoke-virtual {v0}, Lu0/q0;->d()Ls0/x1$l;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v0}, Lu0/b0$a;->c(Li1/c0;Ls0/x1$l;)Lu0/b0$a;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-interface {v1, p1}, Li1/b0;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Ls0/x1$m;

    .line 92
    .line 93
    return-object p1
.end method

.method public w(Lu0/p0$b;)V
    .locals 4
    .param p1    # Lu0/p0$b;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Ll/n1;
    .end annotation

    .line 1
    iget-object v0, p0, Lu0/p0;->c:Lu0/p0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu0/p0$a;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x23

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/16 v1, 0x100

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 19
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v2, "Postview only support YUV and JPEG output formats. Output format: %s"

    .line 28
    .line 29
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0}, Ld8/w;->b(ZLjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lu0/p0$b;->b()Lu0/q0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :try_start_0
    iget-object v1, p0, Lu0/p0;->d:Li1/b0;

    .line 41
    .line 42
    invoke-interface {v1, p1}, Li1/b0;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Li1/c0;

    .line 47
    .line 48
    iget-object v2, p0, Lu0/p0;->k:Li1/b0;

    .line 49
    .line 50
    invoke-interface {v2, v1}, Li1/b0;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroid/graphics/Bitmap;

    .line 55
    .line 56
    invoke-static {}, Lb1/c;->f()Ljava/util/concurrent/ScheduledExecutorService;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-instance v3, Lu0/n0;

    .line 61
    .line 62
    invoke-direct {v3, v0, v1}, Lu0/n0;-><init>(Lu0/q0;Landroid/graphics/Bitmap;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :catch_0
    move-exception v0

    .line 70
    invoke-virtual {p1}, Lu0/p0$b;->a()Landroidx/camera/core/d;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p1}, Landroidx/camera/core/d;->close()V

    .line 75
    .line 76
    .line 77
    const-string p1, "ProcessingNode"

    .line 78
    .line 79
    const-string v1, "process postview input packet failed."

    .line 80
    .line 81
    invoke-static {p1, v1, v0}, Ls0/m2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    :goto_2
    return-void
.end method

.method public y(Lu0/p0$a;)Ljava/lang/Void;
    .locals 2
    .param p1    # Lu0/p0$a;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iput-object p1, p0, Lu0/p0;->c:Lu0/p0$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lu0/p0$a;->a()Li1/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lu0/i0;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lu0/i0;-><init>(Lu0/p0;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Li1/u;->a(Ld8/e;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lu0/p0$a;->d()Li1/u;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lu0/j0;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lu0/j0;-><init>(Lu0/p0;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Li1/u;->a(Ld8/e;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lu0/g0;

    .line 28
    .line 29
    invoke-direct {v0}, Lu0/g0;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lu0/p0;->d:Li1/b0;

    .line 33
    .line 34
    new-instance v0, Lu0/x;

    .line 35
    .line 36
    iget-object v1, p0, Lu0/p0;->m:Lv0/v2;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lu0/x;-><init>(Lv0/v2;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lu0/p0;->e:Li1/b0;

    .line 42
    .line 43
    new-instance v0, Lu0/a0;

    .line 44
    .line 45
    invoke-direct {v0}, Lu0/a0;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lu0/p0;->h:Li1/b0;

    .line 49
    .line 50
    new-instance v0, Lu0/i;

    .line 51
    .line 52
    invoke-direct {v0}, Lu0/i;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lu0/p0;->f:Li1/b0;

    .line 56
    .line 57
    new-instance v0, Lu0/b0;

    .line 58
    .line 59
    invoke-direct {v0}, Lu0/b0;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lu0/p0;->g:Li1/b0;

    .line 63
    .line 64
    new-instance v0, Lu0/d0;

    .line 65
    .line 66
    invoke-direct {v0}, Lu0/d0;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lu0/p0;->i:Li1/b0;

    .line 70
    .line 71
    new-instance v0, Lu0/w;

    .line 72
    .line 73
    invoke-direct {v0}, Lu0/w;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lu0/p0;->k:Li1/b0;

    .line 77
    .line 78
    invoke-virtual {p1}, Lu0/p0$a;->b()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    const/16 v0, 0x23

    .line 83
    .line 84
    if-eq p1, v0, :cond_0

    .line 85
    .line 86
    iget-object p1, p0, Lu0/p0;->b:Li1/y;

    .line 87
    .line 88
    if-nez p1, :cond_0

    .line 89
    .line 90
    iget-boolean p1, p0, Lu0/p0;->n:Z

    .line 91
    .line 92
    if-eqz p1, :cond_1

    .line 93
    .line 94
    :cond_0
    new-instance p1, Lu0/c0;

    .line 95
    .line 96
    invoke-direct {p1}, Lu0/c0;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lu0/p0;->j:Li1/b0;

    .line 100
    .line 101
    :cond_1
    iget-object p1, p0, Lu0/p0;->b:Li1/y;

    .line 102
    .line 103
    if-eqz p1, :cond_2

    .line 104
    .line 105
    new-instance v0, Lu0/j;

    .line 106
    .line 107
    invoke-direct {v0, p1}, Lu0/j;-><init>(Li1/y;)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, Lu0/p0;->l:Li1/b0;

    .line 111
    .line 112
    :cond_2
    const/4 p1, 0x0

    .line 113
    return-object p1
.end method
