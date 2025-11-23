.class public final Lwl/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$OnZoomChangeListener;


# instance fields
.field public a:Landroid/hardware/Camera;

.field public b:I

.field public c:Ljava/lang/Runnable;

.field public d:Landroid/hardware/Camera$OnZoomChangeListener;


# direct methods
.method public constructor <init>(Landroid/hardware/Camera;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lwl/h;->c:Ljava/lang/Runnable;

    .line 6
    .line 7
    iput-object v0, p0, Lwl/h;->d:Landroid/hardware/Camera$OnZoomChangeListener;

    .line 8
    .line 9
    iput-object p1, p0, Lwl/h;->a:Landroid/hardware/Camera;

    .line 10
    .line 11
    iput p2, p0, Lwl/h;->b:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(Landroid/hardware/Camera$OnZoomChangeListener;)Lwl/h;
    .locals 0

    .line 1
    iput-object p1, p0, Lwl/h;->d:Landroid/hardware/Camera$OnZoomChangeListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public b(Ljava/lang/Runnable;)Lwl/h;
    .locals 0

    .line 1
    iput-object p1, p0, Lwl/h;->c:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwl/h;->a:Landroid/hardware/Camera;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/hardware/Camera;->stopSmoothZoom()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwl/h;->a:Landroid/hardware/Camera;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isSmoothZoomSupported()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lwl/h;->a:Landroid/hardware/Camera;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroid/hardware/Camera;->setZoomChangeListener(Landroid/hardware/Camera$OnZoomChangeListener;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lwl/h;->a:Landroid/hardware/Camera;

    .line 19
    .line 20
    iget v1, p0, Lwl/h;->b:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->startSmoothZoom(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget v1, p0, Lwl/h;->b:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lwl/h;->a:Landroid/hardware/Camera;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 34
    .line 35
    .line 36
    iget v0, p0, Lwl/h;->b:I

    .line 37
    .line 38
    iget-object v1, p0, Lwl/h;->a:Landroid/hardware/Camera;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-virtual {p0, v0, v2, v1}, Lwl/h;->onZoomChange(IZLandroid/hardware/Camera;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method

.method public onZoomChange(IZLandroid/hardware/Camera;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwl/h;->d:Landroid/hardware/Camera$OnZoomChangeListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Landroid/hardware/Camera$OnZoomChangeListener;->onZoomChange(IZLandroid/hardware/Camera;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-eqz p2, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lwl/h;->c:Ljava/lang/Runnable;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method
