.class public Li1/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li1/s0;


# static fields
.field public static final d:Ljava/lang/String; = "SurfaceProcessor"


# instance fields
.field public final a:Ls0/l3;
    .annotation build Ll/o0;
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/Executor;
    .annotation build Ll/o0;
    .end annotation
.end field

.field public final c:Ld8/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld8/e<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .annotation build Ll/o0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls0/q;)V
    .locals 1
    .param p1    # Ls0/q;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ls0/q;->f()Ls0/l3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast v0, Ls0/l3;

    .line 12
    .line 13
    iput-object v0, p0, Li1/z0;->a:Ls0/l3;

    .line 14
    .line 15
    invoke-virtual {p1}, Ls0/q;->c()Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Li1/z0;->b:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    invoke-virtual {p1}, Ls0/q;->b()Ld8/e;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Li1/z0;->c:Ld8/e;

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic d(Li1/z0;Ls0/k3;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Li1/z0;->i(Ls0/k3;)V

    return-void
.end method

.method public static synthetic e(Li1/z0;Ls0/v3;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Li1/z0;->h(Ls0/v3;)V

    return-void
.end method


# virtual methods
.method public a(II)Lcom/google/common/util/concurrent/s1;
    .locals 0
    .param p1    # I
        .annotation build Ll/g0;
            from = 0x0L
            to = 0x64L
        .end annotation
    .end param
    .param p2    # I
        .annotation build Ll/g0;
            from = 0x0L
            to = 0x167L
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/common/util/concurrent/s1<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/Exception;

    .line 2
    .line 3
    const-string p2, "Snapshot not supported by external SurfaceProcessor"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lc1/n;->n(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/s1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public b(Ls0/v3;)V
    .locals 2
    .param p1    # Ls0/v3;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Li1/z0;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Li1/x0;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Li1/x0;-><init>(Li1/z0;Ls0/v3;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public c(Ls0/k3;)V
    .locals 2
    .param p1    # Ls0/k3;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Li1/z0;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Li1/y0;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Li1/y0;-><init>(Li1/z0;Ls0/k3;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public f()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Ll/m1;
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Li1/z0;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ls0/l3;
    .locals 1
    .annotation build Ll/m1;
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Li1/z0;->a:Ls0/l3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic h(Ls0/v3;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Li1/z0;->a:Ls0/l3;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ls0/l3;->b(Ls0/v3;)V
    :try_end_0
    .catch Ls0/a3; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    const-string v0, "SurfaceProcessor"

    .line 9
    .line 10
    const-string v1, "Failed to setup SurfaceProcessor input."

    .line 11
    .line 12
    invoke-static {v0, v1, p1}, Ls0/m2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Li1/z0;->c:Ld8/e;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ld8/e;->accept(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public final synthetic i(Ls0/k3;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Li1/z0;->a:Ls0/l3;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ls0/l3;->c(Ls0/k3;)V
    :try_end_0
    .catch Ls0/a3; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    const-string v0, "SurfaceProcessor"

    .line 9
    .line 10
    const-string v1, "Failed to setup SurfaceProcessor output."

    .line 11
    .line 12
    invoke-static {v0, v1, p1}, Ls0/m2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Li1/z0;->c:Ld8/e;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ld8/e;->accept(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method
