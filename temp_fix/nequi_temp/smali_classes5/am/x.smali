.class public abstract Lam/x;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lio/scanbot/sdk/ui/camera/a;


# instance fields
.field public final a:Landroid/util/AttributeSet;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public b:Lio/scanbot/sdk/ui/camera/a;
    .annotation build Lzq/m;
    .end annotation
.end field

.field public c:Lam/b;
    .annotation build Lzq/m;
    .end annotation
.end field

.field public d:Landroidx/lifecycle/k0;
    .annotation build Lzq/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "attrs"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lam/x;->a:Landroid/util/AttributeSet;

    .line 15
    .line 16
    new-instance p1, Lam/b;

    .line 17
    .line 18
    invoke-direct {p1}, Lam/b;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lam/x;->c:Lam/b;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public a(Lkl/h0;)V
    .locals 1
    .param p1    # Lkl/h0;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "frameHandler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lam/x;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lam/x;->b:Lio/scanbot/sdk/ui/camera/a;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lio/scanbot/sdk/ui/camera/a;->a(Lkl/h0;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Class;)Lkl/h0;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lkl/h0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation

    .line 1
    const-string v0, "clazz"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lam/x;->b:Lio/scanbot/sdk/ui/camera/a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lio/scanbot/sdk/ui/camera/a;->b(Ljava/lang/Class;)Lkl/h0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return-object p1
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lam/x;->b:Lio/scanbot/sdk/ui/camera/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "CameraView is not set"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public continuousFocus()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lam/x;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lam/x;->b:Lio/scanbot/sdk/ui/camera/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lio/scanbot/sdk/ui/camera/a;->continuousFocus()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public d(Lkl/h0;)V
    .locals 1
    .param p1    # Lkl/h0;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "frameHandler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lam/x;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lam/x;->b:Lio/scanbot/sdk/ui/camera/a;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lio/scanbot/sdk/ui/camera/a;->d(Lkl/h0;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public e(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lam/x;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lam/x;->b:Lio/scanbot/sdk/ui/camera/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lio/scanbot/sdk/ui/camera/a;->e(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public f(Lkl/i;)V
    .locals 1
    .param p1    # Lkl/i;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "cameraStateCallback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lam/x;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lam/x;->b:Lio/scanbot/sdk/ui/camera/a;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lio/scanbot/sdk/ui/camera/a;->f(Lkl/i;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public g(Lkl/a;)V
    .locals 1
    .param p1    # Lkl/a;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "pictureCallback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lam/x;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lam/x;->b:Lio/scanbot/sdk/ui/camera/a;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lio/scanbot/sdk/ui/camera/a;->g(Lkl/a;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final getAttrs()Landroid/util/AttributeSet;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lam/x;->a:Landroid/util/AttributeSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCustomCameraLifecycleOwner()Lam/b;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lam/x;->c:Lam/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDelayAfterFocusCompleteMs()J
    .locals 2

    .line 1
    iget-object v0, p0, Lam/x;->b:Lio/scanbot/sdk/ui/camera/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lio/scanbot/sdk/ui/camera/a;->getDelayAfterFocusCompleteMs()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    :goto_0
    return-wide v0
.end method

.method public final getExternalLifecycleOwner()Landroidx/lifecycle/k0;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lam/x;->d:Landroidx/lifecycle/k0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScanbotCameraView()Lio/scanbot/sdk/ui/camera/a;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lam/x;->b:Lio/scanbot/sdk/ui/camera/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lam/x;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lam/x;->c:Lam/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lam/b;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lam/x;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lam/x;->c:Lam/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lam/b;->c()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public j(Lkl/j;)V
    .locals 1
    .param p1    # Lkl/j;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "cameraTakePictureCallback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lam/x;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lam/x;->b:Lio/scanbot/sdk/ui/camera/a;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lio/scanbot/sdk/ui/camera/a;->j(Lkl/j;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lam/x;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lam/x;->b:Lio/scanbot/sdk/ui/camera/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lio/scanbot/sdk/ui/camera/a;->k()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public l(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lam/x;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lam/x;->b:Lio/scanbot/sdk/ui/camera/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lio/scanbot/sdk/ui/camera/a;->l(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public lockMinFocusDistance(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lam/x;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lam/x;->b:Lio/scanbot/sdk/ui/camera/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lio/scanbot/sdk/ui/camera/a;->lockMinFocusDistance(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public n(Lkl/i;)V
    .locals 1
    .param p1    # Lkl/i;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "cameraStateCallback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lam/x;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lam/x;->b:Lio/scanbot/sdk/ui/camera/a;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lio/scanbot/sdk/ui/camera/a;->n(Lkl/i;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lam/x;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lam/x;->b:Lio/scanbot/sdk/ui/camera/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lio/scanbot/sdk/ui/camera/a;->o()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lam/x;->h()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public p(Lkl/a;)V
    .locals 1
    .param p1    # Lkl/a;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "pictureCallback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lam/x;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lam/x;->b:Lio/scanbot/sdk/ui/camera/a;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lio/scanbot/sdk/ui/camera/a;->p(Lkl/a;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public q(ZZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lam/x;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lam/x;->b:Lio/scanbot/sdk/ui/camera/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Lio/scanbot/sdk/ui/camera/a;->q(ZZ)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public r(Lkl/j;)V
    .locals 1
    .param p1    # Lkl/j;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "cameraTakePictureCallback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lam/x;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lam/x;->b:Lio/scanbot/sdk/ui/camera/a;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lio/scanbot/sdk/ui/camera/a;->r(Lkl/j;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public restartPreview()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lam/x;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lam/x;->b:Lio/scanbot/sdk/ui/camera/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lio/scanbot/sdk/ui/camera/a;->restartPreview()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public s(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lam/x;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lam/x;->b:Lio/scanbot/sdk/ui/camera/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lio/scanbot/sdk/ui/camera/a;->s(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setAutoFocusOnTouch(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lam/x;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lam/x;->b:Lio/scanbot/sdk/ui/camera/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lio/scanbot/sdk/ui/camera/a;->setAutoFocusOnTouch(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setCameraModule(Lkl/e;)V
    .locals 1
    .param p1    # Lkl/e;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "cameraModule"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lam/x;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lam/x;->b:Lio/scanbot/sdk/ui/camera/a;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lio/scanbot/sdk/ui/camera/a;->setCameraModule(Lkl/e;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setCameraOpenCallback(Lkl/g;)V
    .locals 1
    .param p1    # Lkl/g;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "cameraOpenCallback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lam/x;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lam/x;->b:Lio/scanbot/sdk/ui/camera/a;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lio/scanbot/sdk/ui/camera/a;->setCameraOpenCallback(Lkl/g;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setCaptureCallback(Lkl/g0;)V
    .locals 1
    .param p1    # Lkl/g0;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lam/x;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lam/x;->b:Lio/scanbot/sdk/ui/camera/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lio/scanbot/sdk/ui/camera/a;->setCaptureCallback(Lkl/g0;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final setCustomCameraLifecycleOwner(Lam/b;)V
    .locals 0
    .param p1    # Lam/b;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lam/x;->c:Lam/b;

    .line 2
    .line 3
    return-void
.end method

.method public setDelayAfterFocusCompleteMs(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lam/x;->b:Lio/scanbot/sdk/ui/camera/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0, p1, p2}, Lio/scanbot/sdk/ui/camera/a;->setDelayAfterFocusCompleteMs(J)V

    .line 7
    .line 8
    .line 9
    :goto_0
    return-void
.end method

.method public final setExternalLifecycleOwner(Landroidx/lifecycle/k0;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/k0;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lam/x;->d:Landroidx/lifecycle/k0;

    .line 2
    .line 3
    return-void
.end method

.method public setForceMaxSnappingQuality(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lam/x;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lam/x;->b:Lio/scanbot/sdk/ui/camera/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lio/scanbot/sdk/ui/camera/a;->setForceMaxSnappingQuality(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setForceMaxSnappingSize(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lam/x;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lam/x;->b:Lio/scanbot/sdk/ui/camera/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lio/scanbot/sdk/ui/camera/a;->setForceMaxSnappingSize(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setPhysicalZoom(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lam/x;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lam/x;->b:Lio/scanbot/sdk/ui/camera/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lio/scanbot/sdk/ui/camera/a;->setPhysicalZoom(F)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setPhysicalZoomRange(Lio/scanbot/sdk/camera/ZoomRange;)V
    .locals 1
    .param p1    # Lio/scanbot/sdk/camera/ZoomRange;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "zoomRange"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lam/x;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lam/x;->b:Lio/scanbot/sdk/ui/camera/a;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lio/scanbot/sdk/ui/camera/a;->setPhysicalZoomRange(Lio/scanbot/sdk/camera/ZoomRange;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setPreviewMode(Lkl/h;)V
    .locals 1
    .param p1    # Lkl/h;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "mode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lam/x;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lam/x;->b:Lio/scanbot/sdk/ui/camera/a;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lio/scanbot/sdk/ui/camera/a;->setPreviewMode(Lkl/h;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final setScanbotCameraView(Lio/scanbot/sdk/ui/camera/a;)V
    .locals 0
    .param p1    # Lio/scanbot/sdk/ui/camera/a;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lam/x;->b:Lio/scanbot/sdk/ui/camera/a;

    .line 2
    .line 3
    return-void
.end method

.method public setShutterSound(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lam/x;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lam/x;->b:Lio/scanbot/sdk/ui/camera/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lio/scanbot/sdk/ui/camera/a;->setShutterSound(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setSnappingAutoAdjustment(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lam/x;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lam/x;->b:Lio/scanbot/sdk/ui/camera/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lio/scanbot/sdk/ui/camera/a;->setSnappingAutoAdjustment(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public startPreview()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lam/x;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lam/x;->b:Lio/scanbot/sdk/ui/camera/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lio/scanbot/sdk/ui/camera/a;->startPreview()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public stopPreview()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lam/x;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lam/x;->b:Lio/scanbot/sdk/ui/camera/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lio/scanbot/sdk/ui/camera/a;->stopPreview()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public t()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lam/x;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lam/x;->b:Lio/scanbot/sdk/ui/camera/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lio/scanbot/sdk/ui/camera/a;->t()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public takePicture(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lam/x;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lam/x;->b:Lio/scanbot/sdk/ui/camera/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lio/scanbot/sdk/ui/camera/a;->takePicture(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lam/x;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lam/x;->c:Lam/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lam/b;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public useFlash(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lam/x;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lam/x;->b:Lio/scanbot/sdk/ui/camera/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lio/scanbot/sdk/ui/camera/a;->useFlash(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
