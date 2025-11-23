.class public final Lio/scanbot/sdk/ui/camera/ScanbotCameraXView$s;
.super Ls0/x1$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;->X0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;


# direct methods
.method public constructor <init>(Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/scanbot/sdk/ui/camera/ScanbotCameraXView$s;->a:Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;

    .line 2
    .line 3
    invoke-direct {p0}, Ls0/x1$j;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic f(Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/scanbot/sdk/ui/camera/ScanbotCameraXView$s;->g(Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;)V

    return-void
.end method

.method public static final g(Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;->q0(Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;->r0(Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;)Lio/scanbot/sdk/camera/SnapFlashView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lio/scanbot/sdk/camera/SnapFlashView;->d()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {p0}, Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;->f0(Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;)Lkl/g0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Lkl/g0;->onImageCaptured()V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static {p0}, Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;->l0(Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;)Lio/scanbot/sdk/util/log/Logger;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v0, "ScanbotCameraXView"

    .line 33
    .line 34
    const-string v1, "External CaptureCallback (no-param notifier-method) called."

    .line 35
    .line 36
    invoke-interface {p0, v0, v1}, Lio/scanbot/sdk/util/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public c(Landroidx/camera/core/d;)V
    .locals 5
    .param p1    # Landroidx/camera/core/d;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "image"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/scanbot/sdk/ui/camera/ScanbotCameraXView$s;->a:Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;

    .line 7
    .line 8
    invoke-static {v0}, Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;->a0(Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lio/scanbot/sdk/ui/camera/ScanbotCameraXView$s;->a:Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;

    .line 20
    .line 21
    new-instance v1, Lam/q0;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lam/q0;-><init>(Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lio/scanbot/sdk/ui/camera/ScanbotCameraXView$s;->a:Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;

    .line 30
    .line 31
    invoke-static {v0}, Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;->a0(Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lio/scanbot/sdk/ui/camera/b;

    .line 36
    .line 37
    iget-object v2, p0, Lio/scanbot/sdk/ui/camera/ScanbotCameraXView$s;->a:Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;

    .line 38
    .line 39
    invoke-static {v2}, Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;->a0(Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v3, Lio/scanbot/sdk/ui/camera/ScanbotCameraXView$s$a;

    .line 44
    .line 45
    iget-object v4, p0, Lio/scanbot/sdk/ui/camera/ScanbotCameraXView$s;->a:Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;

    .line 46
    .line 47
    invoke-direct {v3, v4}, Lio/scanbot/sdk/ui/camera/ScanbotCameraXView$s$a;-><init>(Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, p1, v2, v3}, Lio/scanbot/sdk/ui/camera/b;-><init>(Landroidx/camera/core/d;Ljava/util/concurrent/ExecutorService;Lio/scanbot/sdk/ui/camera/b$a;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public d(Ls0/z1;)V
    .locals 4
    .param p1    # Ls0/z1;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "exception"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/scanbot/sdk/ui/camera/ScanbotCameraXView$s;->a:Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;

    .line 7
    .line 8
    invoke-static {v0}, Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;->l0(Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;)Lio/scanbot/sdk/util/log/Logger;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v3, "Photo capture failed: "

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "ScanbotCameraXView"

    .line 34
    .line 35
    invoke-interface {v0, v2, v1}, Lio/scanbot/sdk/util/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lio/scanbot/sdk/ui/camera/ScanbotCameraXView$s;->a:Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;

    .line 39
    .line 40
    invoke-static {v0}, Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;->l0(Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;)Lio/scanbot/sdk/util/log/Logger;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0, p1}, Lio/scanbot/sdk/util/log/Logger;->logException(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lio/scanbot/sdk/ui/camera/ScanbotCameraXView$s;->a:Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;

    .line 48
    .line 49
    invoke-static {p1}, Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;->w0(Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
