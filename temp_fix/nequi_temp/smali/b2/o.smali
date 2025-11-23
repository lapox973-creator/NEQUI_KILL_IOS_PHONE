.class public final Lb2/o;
.super Lb2/i;
.source "SourceFile"


# static fields
.field public static final j0:Ljava/lang/String; = "CamLifecycleController"


# instance fields
.field public i0:Landroidx/lifecycle/k0;
    .annotation build Ll/q0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lb2/i;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/common/util/concurrent/s1;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Lcom/google/common/util/concurrent/s1;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/common/util/concurrent/s1<",
            "Lb2/b0;",
            ">;)V"
        }
    .end annotation

    .annotation build Ll/m1;
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Lb2/i;-><init>(Landroid/content/Context;Lcom/google/common/util/concurrent/s1;)V

    return-void
.end method


# virtual methods
.method public S0()Ls0/n;
    .locals 4
    .annotation build Ll/b1;
        value = "android.permission.CAMERA"
    .end annotation

    .annotation build Ll/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lb2/o;->i0:Landroidx/lifecycle/k0;

    .line 2
    .line 3
    const-string v1, "CamLifecycleController"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "Lifecycle is not set."

    .line 9
    .line 10
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_0
    iget-object v0, p0, Lb2/i;->y:Lb2/b0;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v0, "CameraProvider is not ready."

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_1
    invoke-virtual {p0}, Lb2/i;->n()Ls0/y3;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_2
    :try_start_0
    iget-object v1, p0, Lb2/i;->y:Lb2/b0;

    .line 32
    .line 33
    iget-object v2, p0, Lb2/o;->i0:Landroidx/lifecycle/k0;

    .line 34
    .line 35
    iget-object v3, p0, Lb2/i;->a:Ls0/x;

    .line 36
    .line 37
    invoke-interface {v1, v2, v3, v0}, Lb2/b0;->e(Landroidx/lifecycle/k0;Ls0/x;Ls0/y3;)Ls0/n;

    .line 38
    .line 39
    .line 40
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    return-object v0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v2, "The selected camera does not support the enabled use cases. Please disable use case and/or select a different camera. e.g. #setVideoCaptureEnabled(false)"

    .line 46
    .line 47
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw v1
.end method

.method public o1(Landroidx/lifecycle/k0;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/k0;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Lb/a;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation build Ll/l0;
    .end annotation

    .line 1
    invoke-static {}, La1/w;->c()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb2/o;->i0:Landroidx/lifecycle/k0;

    .line 5
    .line 6
    invoke-virtual {p0}, Lb2/i;->T0()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public p1()V
    .locals 1
    .annotation build Ll/m1;
    .end annotation

    .line 1
    iget-object v0, p0, Lb2/i;->y:Lb2/b0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lb2/b0;->f()Lcom/google/common/util/concurrent/s1;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public q1()V
    .locals 1
    .annotation build Ll/l0;
    .end annotation

    .line 1
    invoke-static {}, La1/w;->c()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lb2/o;->i0:Landroidx/lifecycle/k0;

    .line 6
    .line 7
    iput-object v0, p0, Lb2/i;->x:Ls0/n;

    .line 8
    .line 9
    iget-object v0, p0, Lb2/i;->y:Lb2/b0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lb2/b0;->a()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
