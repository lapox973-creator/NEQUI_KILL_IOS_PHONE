.class public Lk0/r2$a;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk0/r2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Lv0/x2$a;

.field public final b:Lv0/x2$b;

.field public final c:Z

.field public final synthetic d:Lk0/r2;


# direct methods
.method public constructor <init>(Lk0/r2;Lv0/x2$b;Lv0/x2$a;Z)V
    .locals 0
    .param p1    # Lk0/r2;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Lv0/x2$b;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lk0/r2$a;->d:Lk0/r2;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lk0/r2$a;->a:Lv0/x2$a;

    .line 7
    .line 8
    iput-object p2, p0, Lk0/r2$a;->b:Lv0/x2$b;

    .line 9
    .line 10
    iput-boolean p4, p0, Lk0/r2$a;->c:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onCaptureBufferLost(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V
    .locals 1
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p3    # Landroid/view/Surface;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lk0/r2$a;->a:Lv0/x2$a;

    .line 2
    .line 3
    iget-object p2, p0, Lk0/r2$a;->b:Lv0/x2$b;

    .line 4
    .line 5
    iget-object v0, p0, Lk0/r2$a;->d:Lk0/r2;

    .line 6
    .line 7
    invoke-virtual {v0, p3}, Lk0/r2;->h(Landroid/view/Surface;)I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-interface {p1, p2, p4, p5, p3}, Lv0/x2$a;->onCaptureBufferLost(Lv0/x2$b;JI)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 1
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p3    # Landroid/hardware/camera2/TotalCaptureResult;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lk0/r2$a;->a:Lv0/x2$a;

    .line 2
    .line 3
    iget-object p2, p0, Lk0/r2$a;->b:Lv0/x2$b;

    .line 4
    .line 5
    new-instance v0, Lk0/i;

    .line 6
    .line 7
    invoke-direct {v0, p3}, Lk0/i;-><init>(Landroid/hardware/camera2/CaptureResult;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p2, v0}, Lv0/x2$a;->onCaptureCompleted(Lv0/x2$b;Lv0/u;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 2
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p3    # Landroid/hardware/camera2/CaptureFailure;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lk0/r2$a;->a:Lv0/x2$a;

    .line 2
    .line 3
    iget-object p2, p0, Lk0/r2$a;->b:Lv0/x2$b;

    .line 4
    .line 5
    new-instance v0, Lk0/h;

    .line 6
    .line 7
    sget-object v1, Lv0/s$a;->a:Lv0/s$a;

    .line 8
    .line 9
    invoke-direct {v0, v1, p3}, Lk0/h;-><init>(Lv0/s$a;Landroid/hardware/camera2/CaptureFailure;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, p2, v0}, Lv0/x2$a;->onCaptureFailed(Lv0/x2$b;Lv0/s;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 1
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p3    # Landroid/hardware/camera2/CaptureResult;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lk0/r2$a;->a:Lv0/x2$a;

    .line 2
    .line 3
    iget-object p2, p0, Lk0/r2$a;->b:Lv0/x2$b;

    .line 4
    .line 5
    new-instance v0, Lk0/i;

    .line 6
    .line 7
    invoke-direct {v0, p3}, Lk0/i;-><init>(Landroid/hardware/camera2/CaptureResult;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p2, v0}, Lv0/x2$a;->onCaptureProgressed(Lv0/x2$b;Lv0/u;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V
    .locals 0
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    iget-boolean p1, p0, Lk0/r2$a;->c:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lk0/r2$a;->a:Lv0/x2$a;

    .line 6
    .line 7
    invoke-interface {p1, p2}, Lv0/x2$a;->onCaptureSequenceAborted(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraCaptureSession;IJ)V
    .locals 0
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    iget-boolean p1, p0, Lk0/r2$a;->c:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lk0/r2$a;->a:Lv0/x2$a;

    .line 6
    .line 7
    invoke-interface {p1, p2, p3, p4}, Lv0/x2$a;->onCaptureSequenceCompleted(IJ)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 6
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lk0/r2$a;->a:Lv0/x2$a;

    .line 2
    .line 3
    iget-object v1, p0, Lk0/r2$a;->b:Lv0/x2$b;

    .line 4
    .line 5
    move-wide v2, p5

    .line 6
    move-wide v4, p3

    .line 7
    invoke-interface/range {v0 .. v5}, Lv0/x2$a;->onCaptureStarted(Lv0/x2$b;JJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
