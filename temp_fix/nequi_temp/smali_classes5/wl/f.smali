.class public Lwl/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwl/e;
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public final a:Lif/b;

.field public b:Landroid/view/SurfaceView;

.field public c:Landroid/view/SurfaceHolder;


# direct methods
.method public constructor <init>(Lif/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lwl/f;->b:Landroid/view/SurfaceView;

    .line 6
    .line 7
    iput-object v0, p0, Lwl/f;->c:Landroid/view/SurfaceHolder;

    .line 8
    .line 9
    iput-object p1, p0, Lwl/f;->a:Lif/b;

    .line 10
    .line 11
    new-instance v0, Landroid/view/SurfaceView;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lwl/f;->b:Landroid/view/SurfaceView;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lwl/f;->c:Landroid/view/SurfaceHolder;

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lwl/f;->c:Landroid/view/SurfaceHolder;

    .line 33
    .line 34
    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .line 2
    iget-object v0, p0, Lwl/f;->b:Landroid/view/SurfaceView;

    return-object v0
.end method

.method public a(Landroid/hardware/Camera;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lwl/f;->a:Lif/b;

    iget-object v0, p0, Lwl/f;->c:Landroid/view/SurfaceHolder;

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Lwl/f;->c:Landroid/view/SurfaceHolder;

    invoke-interface {v2}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v0, v1, v2}, Lif/b;->A(Landroid/view/SurfaceHolder;II)V

    return-void
.end method

.method public b(Landroid/media/MediaRecorder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwl/f;->c:Landroid/view/SurfaceHolder;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/media/MediaRecorder;->setPreviewDisplay(Landroid/view/Surface;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lwl/f;->a:Lif/b;

    .line 2
    .line 3
    invoke-virtual {p1, p3, p4}, Lif/b;->c(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwl/f;->a:Lif/b;

    .line 2
    .line 3
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 8
    .line 9
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1, v2}, Lif/b;->A(Landroid/view/SurfaceHolder;II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lwl/f;->c:Landroid/view/SurfaceHolder;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lwl/f;->a:Lif/b;

    .line 7
    .line 8
    invoke-virtual {p1}, Lif/b;->F()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
