.class public Lif/b;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lif/b$v;,
        Lif/b$w;
    }
.end annotation


# static fields
.field public static final c0:[I

.field public static final d0:I = 0x30d40

.field public static final e0:Ljava/lang/String; = "CWAC-Camera"

.field public static f0:Landroid/os/HandlerThread;

.field public static g0:Landroid/os/Handler;


# instance fields
.field public O:I

.field public P:Landroid/media/MediaRecorder;

.field public Q:Landroid/hardware/Camera$Parameters;

.field public R:Z

.field public S:Z

.field public T:Landroid/hardware/Camera$PreviewCallback;

.field public U:Landroid/view/OrientationEventListener;

.field public V:I

.field public W:Landroid/view/WindowManager;

.field public a:Lwl/e;

.field public a0:Z

.field public b:Landroid/hardware/Camera$Size;

.field public b0:Z

.field public c:Landroid/hardware/Camera;

.field public d:Z

.field public e:Lif/a;

.field public f:Lif/b$v;

.field public x:I

.field public y:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0xb4

    .line 2
    .line 3
    const/16 v1, 0x10e

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x5a

    .line 7
    .line 8
    filled-new-array {v2, v3, v0, v1}, [I

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lif/b;->c0:[I

    .line 13
    .line 14
    new-instance v0, Landroid/os/HandlerThread;

    .line 15
    .line 16
    const-string v1, "CWAC_CAMERA"

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lif/b;->f0:Landroid/os/HandlerThread;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 26
    .line 27
    .line 28
    new-instance v0, Landroid/os/Handler;

    .line 29
    .line 30
    sget-object v1, Lif/b;->f0:Landroid/os/HandlerThread;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lif/b;->g0:Landroid/os/Handler;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lif/b;->c:Landroid/hardware/Camera;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lif/b;->d:Z

    .line 4
    iput-object v0, p0, Lif/b;->e:Lif/a;

    .line 5
    iput-object v0, p0, Lif/b;->f:Lif/b$v;

    const/4 v2, -0x1

    .line 6
    iput v2, p0, Lif/b;->x:I

    .line 7
    iput v2, p0, Lif/b;->y:I

    .line 8
    iput v2, p0, Lif/b;->O:I

    .line 9
    iput-object v0, p0, Lif/b;->P:Landroid/media/MediaRecorder;

    .line 10
    iput-object v0, p0, Lif/b;->Q:Landroid/hardware/Camera$Parameters;

    .line 11
    iput-boolean v1, p0, Lif/b;->R:Z

    .line 12
    iput-boolean v1, p0, Lif/b;->S:Z

    .line 13
    iput-boolean v1, p0, Lif/b;->a0:Z

    .line 14
    iput-boolean v1, p0, Lif/b;->b0:Z

    .line 15
    new-instance v0, Lif/b$v;

    invoke-direct {v0, p0, p1}, Lif/b$v;-><init>(Lif/b;Landroid/content/Context;)V

    iput-object v0, p0, Lif/b;->f:Lif/b$v;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p1, p2, v0}, Lif/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 17
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 18
    iput-object p2, p0, Lif/b;->c:Landroid/hardware/Camera;

    const/4 p3, 0x0

    .line 19
    iput-boolean p3, p0, Lif/b;->d:Z

    .line 20
    iput-object p2, p0, Lif/b;->e:Lif/a;

    .line 21
    iput-object p2, p0, Lif/b;->f:Lif/b$v;

    const/4 v0, -0x1

    .line 22
    iput v0, p0, Lif/b;->x:I

    .line 23
    iput v0, p0, Lif/b;->y:I

    .line 24
    iput v0, p0, Lif/b;->O:I

    .line 25
    iput-object p2, p0, Lif/b;->P:Landroid/media/MediaRecorder;

    .line 26
    iput-object p2, p0, Lif/b;->Q:Landroid/hardware/Camera$Parameters;

    .line 27
    iput-boolean p3, p0, Lif/b;->R:Z

    .line 28
    iput-boolean p3, p0, Lif/b;->S:Z

    .line 29
    iput-boolean p3, p0, Lif/b;->a0:Z

    .line 30
    iput-boolean p3, p0, Lif/b;->b0:Z

    .line 31
    new-instance p2, Lif/b$v;

    invoke-direct {p2, p0, p1}, Lif/b$v;-><init>(Lif/b;Landroid/content/Context;)V

    iput-object p2, p0, Lif/b;->f:Lif/b$v;

    .line 32
    instance-of p2, p1, Lwl/a;

    if-eqz p2, :cond_0

    .line 33
    check-cast p1, Lwl/a;

    invoke-interface {p1}, Lwl/a;->a()Lif/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lif/b;->setCameraHost(Lif/a;)V

    return-void

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "To use the two- or three-parameter constructors on CameraView, your activity needs to implement the CameraHostProvider interface"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private setCameraPictureOrientation(Landroid/hardware/Camera$Parameters;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lif/b;->O:I

    .line 7
    .line 8
    invoke-static {v1, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lif/b;->a0:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-boolean v1, p0, Lif/b;->b0:Z

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lif/b;->W:Landroid/view/WindowManager;

    .line 20
    .line 21
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/view/Display;->getOrientation()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0, v0}, Lif/b;->a(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lif/b;->y:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    if-ne v0, v1, :cond_1

    .line 40
    .line 41
    iget v0, p0, Lif/b;->x:I

    .line 42
    .line 43
    rsub-int v0, v0, 0x168

    .line 44
    .line 45
    rem-int/lit16 v0, v0, 0x168

    .line 46
    .line 47
    iput v0, p0, Lif/b;->y:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget v0, p0, Lif/b;->x:I

    .line 51
    .line 52
    iput v0, p0, Lif/b;->y:I

    .line 53
    .line 54
    :goto_0
    iget v0, p0, Lif/b;->y:I

    .line 55
    .line 56
    rem-int/lit8 v0, v0, 0x5a

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    iput v0, p0, Lif/b;->y:I

    .line 62
    .line 63
    :cond_2
    iget v0, p0, Lif/b;->y:I

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->setRotation(I)V

    .line 66
    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public A(Landroid/view/SurfaceHolder;II)V
    .locals 2

    .line 1
    sget-object v0, Lif/b;->g0:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lif/b$f;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2, p3}, Lif/b$f;-><init>(Lif/b;Landroid/view/SurfaceHolder;II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final B(Lwl/d;)V
    .locals 2

    .line 1
    sget-object v0, Lif/b;->g0:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lif/b$t;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lif/b$t;-><init>(Lif/b;Lwl/d;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public C([B)V
    .locals 2

    .line 1
    sget-object v0, Lif/b;->g0:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lif/b$d;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lif/b$d;-><init>(Lif/b;[B)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public D([B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lif/b;->c:Landroid/hardware/Camera;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public E()V
    .locals 2

    .line 1
    sget-object v0, Lif/b;->g0:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lif/b$u;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lif/b$u;-><init>(Lif/b;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public F()V
    .locals 2

    .line 1
    sget-object v0, Lif/b;->g0:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lif/b$g;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lif/b$g;-><init>(Lif/b;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final G(Lwl/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lif/b;->c:Landroid/hardware/Camera;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_0
    iput-boolean v0, p0, Lif/b;->d:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lif/b;->getCameraParameters()Landroid/hardware/Camera$Parameters;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lif/b;->c:Landroid/hardware/Camera;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lif/b;->f:Lif/b$v;

    .line 18
    .line 19
    invoke-virtual {v1}, Lif/b$v;->b()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-direct {p0, v0}, Lif/b;->setCameraPictureOrientation(Landroid/hardware/Camera$Parameters;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    iget-object v1, p0, Lif/b;->c:Landroid/hardware/Camera;

    .line 32
    .line 33
    iget-object v2, p1, Lwl/d;->a:Lif/a;

    .line 34
    .line 35
    invoke-interface {v2, p1, v0}, Lif/a;->h(Lwl/d;Landroid/hardware/Camera$Parameters;)Landroid/hardware/Camera$Parameters;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lif/b;->c:Landroid/hardware/Camera;

    .line 43
    .line 44
    iget-object v1, p1, Lwl/d;->a:Lif/a;

    .line 45
    .line 46
    invoke-interface {v1}, Lif/a;->o()Landroid/hardware/Camera$ShutterCallback;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, Lif/b$w;

    .line 51
    .line 52
    invoke-direct {v2, p0, p1}, Lif/b$w;-><init>(Lif/b;Lwl/d;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    invoke-virtual {v0, v1, p1, v2}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "Exception taking a picture"

    .line 69
    .line 70
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x1

    .line 74
    iput-boolean p1, p0, Lif/b;->d:Z

    .line 75
    .line 76
    :cond_1
    :goto_2
    return-void
.end method

.method public final H()V
    .locals 5

    .line 1
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lif/b;->W:Landroid/view/WindowManager;

    .line 7
    .line 8
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    new-instance v3, Landroid/util/DisplayMetrics;

    .line 17
    .line 18
    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 19
    .line 20
    .line 21
    iget v4, p0, Lif/b;->O:I

    .line 22
    .line 23
    invoke-static {v4, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    if-eq v2, v1, :cond_2

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    if-eq v2, v4, :cond_1

    .line 37
    .line 38
    const/4 v4, 0x3

    .line 39
    if-eq v2, v4, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/16 v3, 0x10e

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/16 v3, 0xb4

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/16 v3, 0x5a

    .line 49
    .line 50
    :cond_3
    :goto_0
    iget v2, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 51
    .line 52
    if-ne v2, v1, :cond_4

    .line 53
    .line 54
    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 55
    .line 56
    add-int/2addr v0, v3

    .line 57
    rem-int/lit16 v0, v0, 0x168

    .line 58
    .line 59
    rsub-int v0, v0, 0x168

    .line 60
    .line 61
    rem-int/lit16 v0, v0, 0x168

    .line 62
    .line 63
    iput v0, p0, Lif/b;->x:I

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 67
    .line 68
    sub-int/2addr v0, v3

    .line 69
    add-int/lit16 v0, v0, 0x168

    .line 70
    .line 71
    rem-int/lit16 v0, v0, 0x168

    .line 72
    .line 73
    iput v0, p0, Lif/b;->x:I

    .line 74
    .line 75
    :goto_1
    iget-object v0, p0, Lif/b;->c:Landroid/hardware/Camera;

    .line 76
    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    iget-boolean v0, p0, Lif/b;->d:Z

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    invoke-virtual {p0}, Lif/b;->M()V

    .line 84
    .line 85
    .line 86
    :cond_5
    :try_start_0
    iget-object v1, p0, Lif/b;->c:Landroid/hardware/Camera;

    .line 87
    .line 88
    iget v2, p0, Lif/b;->x:I

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setDisplayOrientation(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v2, "setCameraDisplayOrientation(). Could not set camera display orientation."

    .line 103
    .line 104
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    :goto_2
    if-eqz v0, :cond_6

    .line 108
    .line 109
    invoke-virtual {p0}, Lif/b;->b0()V

    .line 110
    .line 111
    .line 112
    :cond_6
    return-void
.end method

.method public I()V
    .locals 2

    .line 1
    sget-object v0, Lif/b;->g0:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lif/b$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lif/b$a;-><init>(Lif/b;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final J()V
    .locals 2

    .line 1
    sget-object v0, Lif/b;->g0:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lif/b$n;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lif/b$n;-><init>(Lif/b;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public K()Z
    .locals 3

    .line 1
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lif/b;->getCameraHost()Lif/a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Lif/a;->e()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lif/b;->getCameraHost()Lif/a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Lif/a;->w()Lif/c;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-ne v0, v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x0

    .line 32
    :goto_0
    invoke-virtual {v1, v2}, Lif/c;->d(Z)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
.end method

.method public final L()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lif/b;->getCameraParameters()Landroid/hardware/Camera$Parameters;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lif/b;->setCameraPictureOrientation(Landroid/hardware/Camera$Parameters;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lif/b;->setCameraParametersSync(Landroid/hardware/Camera$Parameters;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final M()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lif/b;->c:Landroid/hardware/Camera;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lif/b;->d:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lif/b;->getCameraHost()Lif/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lif/a;->x()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lif/b;->c:Landroid/hardware/Camera;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lif/b;->c:Landroid/hardware/Camera;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "stopPreviewSync(). Could not stop preview."

    .line 36
    .line 37
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    :cond_0
    :goto_0
    return-void
.end method

.method public N(II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lif/b;->O(IIZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public O(IIZ)V
    .locals 1
    .annotation build Lb/b;
        value = 0xe
    .end annotation

    .line 1
    sget-object p3, Lif/b;->g0:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v0, Lif/b$h;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lif/b$h;-><init>(Lif/b;II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public P(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lif/b;->c:Landroid/hardware/Camera;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Lif/b;->getCameraParameters()Landroid/hardware/Camera$Parameters;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lif/b;->b:Landroid/hardware/Camera$Size;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lif/b;->getCameraHost()Lif/a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Lif/b;->getDisplayOrientation()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-interface {v1, v2, p1, p2, v0}, Lif/a;->j(IIILandroid/hardware/Camera$Parameters;)Landroid/hardware/Camera$Size;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lif/b;->b:Landroid/hardware/Camera$Size;

    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lif/b;->b:Landroid/hardware/Camera$Size;

    .line 28
    .line 29
    iget p2, p1, Landroid/hardware/Camera$Size;->width:I

    .line 30
    .line 31
    iget p1, p1, Landroid/hardware/Camera$Size;->height:I

    .line 32
    .line 33
    invoke-virtual {v0, p2, p1}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lif/b;->getCameraHost()Lif/a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Lif/a;->l()Lif/a$b;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object p2, Lif/a$b;->a:Lif/a$b;

    .line 45
    .line 46
    if-eq p1, p2, :cond_1

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 p1, 0x0

    .line 51
    :goto_0
    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setRecordingHint(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lif/b;->getCameraHost()Lif/a;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1, v0}, Lif/a;->t(Landroid/hardware/Camera$Parameters;)Landroid/hardware/Camera$Parameters;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0, p1}, Lif/b;->setCameraParametersSync(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string p2, "initPreview(). Could not work with camera parameters."

    .line 75
    .line 76
    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    :goto_1
    new-instance p1, Lif/b$i;

    .line 80
    .line 81
    invoke-direct {p1, p0}, Lif/b$i;-><init>(Lif/b;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lif/b;->b0()V

    .line 88
    .line 89
    .line 90
    :cond_2
    return-void
.end method

.method public Q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lif/b;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public R()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lif/b;->P:Landroid/media/MediaRecorder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public S(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/app/Activity;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/app/Activity;

    .line 10
    .line 11
    const/4 v1, 0x6

    .line 12
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lif/b;->a0:Z

    .line 17
    .line 18
    iput-boolean p1, p0, Lif/b;->b0:Z

    .line 19
    .line 20
    return-void
.end method

.method public T(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/app/Activity;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/app/Activity;

    .line 10
    .line 11
    const/4 v1, 0x7

    .line 12
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lif/b;->a0:Z

    .line 17
    .line 18
    iput-boolean p1, p0, Lif/b;->b0:Z

    .line 19
    .line 20
    return-void
.end method

.method public U(Landroid/hardware/Camera;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lif/b;->a:Lwl/e;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lwl/e;->a(Landroid/hardware/Camera;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_1

    .line 7
    :catch_0
    move-exception v0

    .line 8
    goto :goto_0

    .line 9
    :catch_1
    move-exception v0

    .line 10
    :goto_0
    invoke-virtual {p0}, Lif/b;->getCameraHost()Lif/a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1, v0}, Lif/a;->f(Ljava/lang/Exception;)V

    .line 15
    .line 16
    .line 17
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "window"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/view/WindowManager;

    .line 28
    .line 29
    iput-object v0, p0, Lif/b;->W:Landroid/view/WindowManager;

    .line 30
    .line 31
    iget-boolean v0, p0, Lif/b;->a0:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-boolean v0, p0, Lif/b;->b0:Z

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lif/b;->f:Lif/b$v;

    .line 40
    .line 41
    invoke-virtual {v0}, Lif/b$v;->enable()V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {p0}, Lif/b;->H()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lif/b;->getCameraHost()Lif/a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    instance-of v0, v0, Landroid/hardware/Camera$FaceDetectionListener;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, Lif/b;->getCameraHost()Lif/a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/hardware/Camera$FaceDetectionListener;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setFaceDetectionListener(Landroid/hardware/Camera$FaceDetectionListener;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object p1, p0, Lif/b;->U:Landroid/view/OrientationEventListener;

    .line 65
    .line 66
    if-nez p1, :cond_2

    .line 67
    .line 68
    new-instance p1, Lif/b$p;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/4 v1, 0x3

    .line 75
    invoke-direct {p1, p0, v0, v1}, Lif/b$p;-><init>(Lif/b;Landroid/content/Context;I)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lif/b;->U:Landroid/view/OrientationEventListener;

    .line 79
    .line 80
    :cond_2
    iget-object p1, p0, Lif/b;->U:Landroid/view/OrientationEventListener;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    iget-object p1, p0, Lif/b;->U:Landroid/view/OrientationEventListener;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->enable()V

    .line 91
    .line 92
    .line 93
    :cond_3
    iget-boolean p1, p0, Lif/b;->a0:Z

    .line 94
    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    invoke-virtual {p0}, Lif/b;->b()V

    .line 98
    .line 99
    .line 100
    :cond_4
    return-void
.end method

.method public V()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lif/b;->F()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lif/b;->a:Lwl/e;

    .line 5
    .line 6
    invoke-interface {v0}, Lwl/e;->a()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lif/b;->a:Lwl/e;

    .line 13
    .line 14
    invoke-interface {v0}, Lwl/e;->a()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lif/b;->f:Lif/b$v;

    .line 22
    .line 23
    invoke-virtual {v0}, Lif/b$v;->disable()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lif/b;->U:Landroid/view/OrientationEventListener;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public W()V
    .locals 2
    .annotation build Lb/b;
        value = 0xe
    .end annotation

    .line 1
    iget-object v0, p0, Lif/b;->f:Lif/b$v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lif/b$v;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lif/b;->a:Lwl/e;

    .line 7
    .line 8
    invoke-interface {v0}, Lwl/e;->a()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/view/ViewGroup;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lif/b;->a:Lwl/e;

    .line 24
    .line 25
    invoke-interface {v0}, Lwl/e;->a()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lif/b;->g0:Landroid/os/Handler;

    .line 33
    .line 34
    new-instance v1, Lif/b$q;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lif/b$q;-><init>(Lif/b;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public X()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget v0, p0, Lif/b;->x:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/16 v1, 0xb4

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 11
    .line 12
    const-string v1, "Video recording supported only in landscape"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :cond_1
    :goto_0
    iget-object v0, p0, Lif/b;->c:Landroid/hardware/Camera;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p0, v0}, Lif/b;->setCameraPictureOrientation(Landroid/hardware/Camera$Parameters;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lif/b;->c:Landroid/hardware/Camera;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lif/b;->d0()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lif/b;->c:Landroid/hardware/Camera;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/hardware/Camera;->unlock()V

    .line 38
    .line 39
    .line 40
    :try_start_0
    new-instance v0, Landroid/media/MediaRecorder;

    .line 41
    .line 42
    invoke-direct {v0}, Landroid/media/MediaRecorder;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lif/b;->P:Landroid/media/MediaRecorder;

    .line 46
    .line 47
    iget-object v1, p0, Lif/b;->c:Landroid/hardware/Camera;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setCamera(Landroid/hardware/Camera;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lif/b;->getCameraHost()Lif/a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget v1, p0, Lif/b;->O:I

    .line 57
    .line 58
    iget-object v2, p0, Lif/b;->P:Landroid/media/MediaRecorder;

    .line 59
    .line 60
    invoke-interface {v0, v1, v2}, Lif/a;->n(ILandroid/media/MediaRecorder;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lif/b;->P:Landroid/media/MediaRecorder;

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setVideoSource(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lif/b;->getCameraHost()Lif/a;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget v1, p0, Lif/b;->O:I

    .line 74
    .line 75
    iget-object v2, p0, Lif/b;->P:Landroid/media/MediaRecorder;

    .line 76
    .line 77
    invoke-interface {v0, v1, v2}, Lif/a;->r(ILandroid/media/MediaRecorder;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lif/b;->getCameraHost()Lif/a;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget v1, p0, Lif/b;->O:I

    .line 85
    .line 86
    iget-object v2, p0, Lif/b;->P:Landroid/media/MediaRecorder;

    .line 87
    .line 88
    invoke-interface {v0, v1, v2}, Lif/a;->k(ILandroid/media/MediaRecorder;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lif/b;->P:Landroid/media/MediaRecorder;

    .line 92
    .line 93
    iget v1, p0, Lif/b;->y:I

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOrientationHint(I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lif/b;->a:Lwl/e;

    .line 99
    .line 100
    iget-object v1, p0, Lif/b;->P:Landroid/media/MediaRecorder;

    .line 101
    .line 102
    invoke-interface {v0, v1}, Lwl/e;->b(Landroid/media/MediaRecorder;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lif/b;->P:Landroid/media/MediaRecorder;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->prepare()V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lif/b;->P:Landroid/media/MediaRecorder;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->start()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :catch_0
    move-exception v0

    .line 117
    iget-object v1, p0, Lif/b;->P:Landroid/media/MediaRecorder;

    .line 118
    .line 119
    invoke-virtual {v1}, Landroid/media/MediaRecorder;->release()V

    .line 120
    .line 121
    .line 122
    const/4 v1, 0x0

    .line 123
    iput-object v1, p0, Lif/b;->P:Landroid/media/MediaRecorder;

    .line 124
    .line 125
    throw v0
.end method

.method public Y()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lif/b;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lif/b;->a0()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public Z()V
    .locals 1
    .annotation build Lb/b;
        value = 0xe
    .end annotation

    .line 1
    iget-object v0, p0, Lif/b;->c:Landroid/hardware/Camera;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lif/b;->R:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lif/b;->getCameraParameters()Landroid/hardware/Camera$Parameters;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxNumDetectedFaces()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lif/b;->c:Landroid/hardware/Camera;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/hardware/Camera;->startFaceDetection()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lif/b;->R:Z

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final a(I)I
    .locals 3

    .line 1
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lif/b;->O:I

    .line 7
    .line 8
    invoke-static {v1, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 p1, p1, 0x2d

    .line 12
    .line 13
    div-int/lit8 p1, p1, 0x5a

    .line 14
    .line 15
    mul-int/lit8 p1, p1, 0x5a

    .line 16
    .line 17
    iget v1, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 23
    .line 24
    sub-int/2addr v0, p1

    .line 25
    add-int/lit16 v0, v0, 0x168

    .line 26
    .line 27
    rem-int/lit16 v0, v0, 0x168

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 31
    .line 32
    add-int/2addr v0, p1

    .line 33
    rem-int/lit16 v0, v0, 0x168

    .line 34
    .line 35
    :goto_0
    return v0
.end method

.method public a0()V
    .locals 2

    .line 1
    sget-object v0, Lif/b;->g0:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lif/b$j;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lif/b$j;-><init>(Lif/b;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lif/b;->H()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lif/b;->b0:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lif/b;->f:Lif/b$v;

    .line 9
    .line 10
    invoke-virtual {v0}, Lif/b$v;->enable()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lif/b;->L()V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public b0()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lif/b;->c:Landroid/hardware/Camera;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lif/b;->d:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lif/b;->getCameraHost()Lif/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lif/a;->z()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "startPreviewSync(). Could not start preview."

    .line 28
    .line 29
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    return-void
.end method

.method public c(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lif/b;->N(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lif/b;->c:Landroid/hardware/Camera;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lif/b;->R:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/hardware/Camera;->stopFaceDetection()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lif/b;->R:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public d(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 1
    sget-object v0, Lif/b;->g0:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lif/b$e;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2, p3}, Lif/b$e;-><init>(Lif/b;Landroid/graphics/SurfaceTexture;II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public d0()V
    .locals 2

    .line 1
    sget-object v0, Lif/b;->g0:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lif/b$m;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lif/b$m;-><init>(Lif/b;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public e0()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lif/b;->P:Landroid/media/MediaRecorder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lif/b;->P:Landroid/media/MediaRecorder;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lif/b;->c:Landroid/hardware/Camera;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/hardware/Camera;->reconnect()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public f0(Lwl/d;)V
    .locals 2

    .line 1
    sget-object v0, Lif/b;->g0:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lif/b$t;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lif/b$t;-><init>(Lif/b;Lwl/d;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public g0(ZZ)V
    .locals 2

    .line 1
    new-instance v0, Lwl/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lif/b;->getCameraHost()Lif/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lwl/d;-><init>(Lif/a;)V

    .line 8
    .line 9
    .line 10
    iput-boolean p1, v0, Lwl/d;->b:Z

    .line 11
    .line 12
    iput-boolean p2, v0, Lwl/d;->c:Z

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lif/b;->f0(Lwl/d;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public getCameraHost()Lif/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lif/b;->e:Lif/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public declared-synchronized getCameraParameters()Landroid/hardware/Camera$Parameters;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lif/b;->c:Landroid/hardware/Camera;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lif/b;->Q:Landroid/hardware/Camera$Parameters;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    :try_start_1
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lif/b;->Q:Landroid/hardware/Camera$Parameters;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :catch_0
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "getCameraParameters(). Could not work with camera parameters."

    .line 28
    .line 29
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    iget-object v0, p0, Lif/b;->Q:Landroid/hardware/Camera$Parameters;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-object v0

    .line 36
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 37
    throw v0
.end method

.method public getDisplayOrientation()I
    .locals 1

    .line 1
    iget v0, p0, Lif/b;->x:I

    .line 2
    .line 3
    return v0
.end method

.method public getFlashMode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lif/b;->Q:Landroid/hardware/Camera$Parameters;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPreviewSize()Landroid/hardware/Camera$Size;
    .locals 1

    .line 1
    iget-object v0, p0, Lif/b;->b:Landroid/hardware/Camera$Size;

    .line 2
    .line 3
    return-object v0
.end method

.method public h0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lif/b;->a0:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lif/b;->b0:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Landroid/app/Activity;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Landroid/app/Activity;

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lif/b;->f:Lif/b$v;

    .line 21
    .line 22
    invoke-virtual {v0}, Lif/b$v;->disable()V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lif/b$s;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lif/b$s;-><init>(Lif/b;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public i0(I)Lwl/h;
    .locals 2

    .line 1
    iget-object v0, p0, Lif/b;->c:Landroid/hardware/Camera;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lif/b;->getCameraParameters()Landroid/hardware/Camera$Parameters;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-gt p1, v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lwl/h;

    .line 18
    .line 19
    iget-object v1, p0, Lif/b;->c:Landroid/hardware/Camera;

    .line 20
    .line 21
    invoke-direct {v0, v1, p1}, Lwl/h;-><init>(Landroid/hardware/Camera;I)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v1, "Invalid zoom level: %d"

    .line 36
    .line 37
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "Yes, we have no camera, we have no camera today"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method public onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lif/b;->S:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lif/b;->getCameraHost()Lif/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lif/b;->getCameraHost()Lif/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p1, p2}, Landroid/hardware/Camera$AutoFocusCallback;->onAutoFocus(ZLandroid/hardware/Camera;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-lez p1, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sub-int/2addr p4, p2

    .line 13
    sub-int/2addr p5, p3

    .line 14
    iget-object p2, p0, Lif/b;->b:Landroid/hardware/Camera$Size;

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    iget p3, p2, Landroid/hardware/Camera$Size;->height:I

    .line 19
    .line 20
    if-lez p3, :cond_2

    .line 21
    .line 22
    iget p2, p2, Landroid/hardware/Camera$Size;->width:I

    .line 23
    .line 24
    if-lez p2, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lif/b;->getDisplayOrientation()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    const/16 p3, 0x5a

    .line 31
    .line 32
    if-eq p2, p3, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lif/b;->getDisplayOrientation()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    const/16 p3, 0x10e

    .line 39
    .line 40
    if-ne p2, p3, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object p2, p0, Lif/b;->b:Landroid/hardware/Camera$Size;

    .line 44
    .line 45
    iget p3, p2, Landroid/hardware/Camera$Size;->width:I

    .line 46
    .line 47
    iget p2, p2, Landroid/hardware/Camera$Size;->height:I

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    iget-object p2, p0, Lif/b;->b:Landroid/hardware/Camera$Size;

    .line 51
    .line 52
    iget p3, p2, Landroid/hardware/Camera$Size;->height:I

    .line 53
    .line 54
    iget p2, p2, Landroid/hardware/Camera$Size;->width:I

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move p3, p4

    .line 58
    move p2, p5

    .line 59
    :goto_1
    if-eqz p3, :cond_8

    .line 60
    .line 61
    if-nez p2, :cond_3

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    mul-int v1, p4, p2

    .line 65
    .line 66
    mul-int v2, p5, p3

    .line 67
    .line 68
    if-le v1, v2, :cond_4

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    move v3, p1

    .line 73
    :goto_2
    invoke-virtual {p0}, Lif/b;->getCameraHost()Lif/a;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-interface {v4}, Lif/a;->i()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v3, :cond_5

    .line 82
    .line 83
    if-eqz v4, :cond_6

    .line 84
    .line 85
    :cond_5
    if-nez v3, :cond_7

    .line 86
    .line 87
    if-eqz v4, :cond_7

    .line 88
    .line 89
    :cond_6
    div-int/2addr v2, p2

    .line 90
    sub-int p2, p4, v2

    .line 91
    .line 92
    div-int/lit8 p2, p2, 0x2

    .line 93
    .line 94
    add-int/2addr p4, v2

    .line 95
    div-int/lit8 p4, p4, 0x2

    .line 96
    .line 97
    invoke-virtual {v0, p2, p1, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_7
    div-int/2addr v1, p3

    .line 102
    sub-int p2, p5, v1

    .line 103
    .line 104
    div-int/lit8 p2, p2, 0x2

    .line 105
    .line 106
    add-int/2addr p5, v1

    .line 107
    div-int/lit8 p5, p5, 0x2

    .line 108
    .line 109
    invoke-virtual {v0, p1, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 110
    .line 111
    .line 112
    nop

    .line 113
    :cond_8
    :goto_3
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 18
    .line 19
    .line 20
    if-lez p1, :cond_0

    .line 21
    .line 22
    if-lez p2, :cond_0

    .line 23
    .line 24
    sget-object v0, Lif/b;->g0:Landroid/os/Handler;

    .line 25
    .line 26
    new-instance v1, Lif/b$r;

    .line 27
    .line 28
    invoke-direct {v1, p0, p1, p2}, Lif/b$r;-><init>(Lif/b;II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public setCameraHost(Lif/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lif/b;->e:Lif/a;

    .line 2
    .line 3
    invoke-interface {p1}, Lif/a;->w()Lif/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lif/c;->l()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Lwl/g;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lwl/g;-><init>(Lif/b;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lif/b;->a:Lwl/e;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Lwl/f;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lwl/f;-><init>(Lif/b;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lif/b;->a:Lwl/e;

    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public setCameraParameters(Landroid/hardware/Camera$Parameters;)V
    .locals 2

    .line 1
    sget-object v0, Lif/b;->g0:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lif/b$k;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lif/b$k;-><init>(Lif/b;Landroid/hardware/Camera$Parameters;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setCameraParametersSync(Landroid/hardware/Camera$Parameters;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lif/b;->c:Landroid/hardware/Camera;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, Lif/b;->Q:Landroid/hardware/Camera$Parameters;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "setCameraParametersSync(). Could not set camera parameters."

    .line 22
    .line 23
    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public setDefaultPictureSize(Landroid/hardware/Camera$Size;)V
    .locals 2

    .line 1
    sget-object v0, Lif/b;->g0:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lif/b$o;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lif/b$o;-><init>(Lif/b;Landroid/hardware/Camera$Size;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setDefaultPreviewSize(Landroid/hardware/Camera$Size;)V
    .locals 2

    .line 1
    sget-object v0, Lif/b;->g0:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lif/b$l;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lif/b$l;-><init>(Lif/b;Landroid/hardware/Camera$Size;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setFlashMode(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lif/b;->g0:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lif/b$b;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lif/b$b;-><init>(Lif/b;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lif/b;->T:Landroid/hardware/Camera$PreviewCallback;

    .line 2
    .line 3
    sget-object v0, Lif/b;->g0:Landroid/os/Handler;

    .line 4
    .line 5
    new-instance v1, Lif/b$c;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lif/b$c;-><init>(Lif/b;Landroid/hardware/Camera$PreviewCallback;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setPreviewCallbackSync(Landroid/hardware/Camera$PreviewCallback;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lif/b;->T:Landroid/hardware/Camera$PreviewCallback;

    .line 2
    .line 3
    iget-object v0, p0, Lif/b;->c:Landroid/hardware/Camera;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "setPreviewCallbackWithBuffer(). Could not set preview callback."

    .line 21
    .line 22
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    return-void
.end method
