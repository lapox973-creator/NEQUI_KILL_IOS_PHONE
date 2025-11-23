.class public final Lkl/d;
.super Lif/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkl/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCameraHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraHost.kt\nio/scanbot/sdk/camera/CameraHost\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,204:1\n1#2:205\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nCameraHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraHost.kt\nio/scanbot/sdk/camera/CameraHost\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,204:1\n1#2:205\n*E\n"
    }
.end annotation


# instance fields
.field public final S:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkl/a;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field public final T:Lio/scanbot/sdk/util/log/Logger;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public U:Landroid/hardware/Camera$Size;
    .annotation build Lzq/m;
    .end annotation
.end field

.field public V:Landroid/hardware/Camera$Size;
    .annotation build Lzq/m;
    .end annotation
.end field

.field public W:Z

.field public X:Z

.field public Y:Z

.field public Z:Landroid/hardware/Camera$ShutterCallback;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public a0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field public b0:Lkl/e;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public c0:Lkl/h;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
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
    invoke-direct {p0, p1}, Lif/d;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lkl/d;->S:Ljava/util/Set;

    .line 15
    .line 16
    invoke-static {}, Lio/scanbot/sdk/util/log/LoggerProvider;->getLogger()Lio/scanbot/sdk/util/log/Logger;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lkl/d;->T:Lio/scanbot/sdk/util/log/Logger;

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lkl/d;->W:Z

    .line 24
    .line 25
    iput-boolean p1, p0, Lkl/d;->X:Z

    .line 26
    .line 27
    new-instance p1, Lkl/c;

    .line 28
    .line 29
    invoke-direct {p1}, Lkl/c;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lkl/d;->Z:Landroid/hardware/Camera$ShutterCallback;

    .line 33
    .line 34
    invoke-static {}, Lzm/w;->H()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lkl/d;->a0:Ljava/util/List;

    .line 39
    .line 40
    sget-object p1, Lkl/e;->BACK:Lkl/e;

    .line 41
    .line 42
    iput-object p1, p0, Lkl/d;->b0:Lkl/e;

    .line 43
    .line 44
    sget-object p1, Lkl/h;->FILL_IN:Lkl/h;

    .line 45
    .line 46
    iput-object p1, p0, Lkl/d;->c0:Lkl/h;

    .line 47
    .line 48
    return-void
.end method

.method public static final L()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public I()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lkl/d;->b0:Lkl/e;

    .line 2
    .line 3
    sget-object v1, Lkl/d$a;->b:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lxm/i0;

    .line 19
    .line 20
    invoke-direct {v0}, Lxm/i0;-><init>()V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    :goto_0
    return v1
.end method

.method public final J(IIILandroid/hardware/Camera$Parameters;)Landroid/hardware/Camera$Size;
    .locals 2

    .line 1
    iget-object p1, p0, Lkl/d;->T:Lio/scanbot/sdk/util/log/Logger;

    .line 2
    .line 3
    invoke-interface {p1}, Lio/scanbot/sdk/util/log/Logger;->logMethod()V

    .line 4
    .line 5
    .line 6
    invoke-static {p4}, Lio/scanbot/sdk/util/snap/Utils;->getLargestPictureSize(Landroid/hardware/Camera$Parameters;)Landroid/hardware/Camera$Size;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p4}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-nez p3, :cond_0

    .line 21
    .line 22
    iget p3, p1, Landroid/hardware/Camera$Size;->width:I

    .line 23
    .line 24
    int-to-double p3, p3

    .line 25
    iget p1, p1, Landroid/hardware/Camera$Size;->height:I

    .line 26
    .line 27
    int-to-double v0, p1

    .line 28
    div-double/2addr p3, v0

    .line 29
    invoke-static {p2, p3, p4}, Lio/scanbot/sdk/util/snap/Utils;->getLargestSizeWithAspectRatioMatch(Ljava/util/List;D)Landroid/hardware/Camera$Size;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_0
    new-instance p1, Lio/scanbot/sdk/exceptions/camera/CameraParametersException;

    .line 35
    .line 36
    const-string p2, "Could not get a list of camera preview sizes. Camera parameters are invalid."

    .line 37
    .line 38
    invoke-direct {p1, p2}, Lio/scanbot/sdk/exceptions/camera/CameraParametersException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public final K(Lkl/a;)V
    .locals 2
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
    iget-object v0, p0, Lkl/d;->T:Lio/scanbot/sdk/util/log/Logger;

    .line 7
    .line 8
    invoke-interface {v0}, Lio/scanbot/sdk/util/log/Logger;->logMethod()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lkl/d;->S:Ljava/util/Set;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, p0, Lkl/d;->S:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit v0

    .line 23
    throw p1
.end method

.method public final M()Lkl/e;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lkl/d;->b0:Lkl/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final N()Lkl/h;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lkl/d;->c0:Lkl/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final O(Lkl/a;)V
    .locals 2
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
    iget-object v0, p0, Lkl/d;->T:Lio/scanbot/sdk/util/log/Logger;

    .line 7
    .line 8
    invoke-interface {v0}, Lio/scanbot/sdk/util/log/Logger;->logMethod()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lkl/d;->S:Ljava/util/Set;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, p0, Lkl/d;->S:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit v0

    .line 23
    throw p1
.end method

.method public final P(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkl/d;->W:Z

    .line 2
    .line 3
    return-void
.end method

.method public final Q(Lkl/e;)V
    .locals 1
    .param p1    # Lkl/e;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkl/d;->b0:Lkl/e;

    .line 7
    .line 8
    return-void
.end method

.method public final R(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/PointF;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "currentFinderRectF"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkl/d;->a0:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final S(Landroid/hardware/Camera$Size;)V
    .locals 0
    .param p1    # Landroid/hardware/Camera$Size;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lkl/d;->U:Landroid/hardware/Camera$Size;

    .line 2
    .line 3
    return-void
.end method

.method public final T(Landroid/hardware/Camera$Size;)V
    .locals 0
    .param p1    # Landroid/hardware/Camera$Size;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lkl/d;->V:Landroid/hardware/Camera$Size;

    .line 2
    .line 3
    return-void
.end method

.method public final U(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkl/d;->Y:Z

    .line 2
    .line 3
    return-void
.end method

.method public final V(Lkl/h;)V
    .locals 1
    .param p1    # Lkl/h;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkl/d;->c0:Lkl/h;

    .line 7
    .line 8
    return-void
.end method

.method public final W(Landroid/hardware/Camera$ShutterCallback;)V
    .locals 1
    .param p1    # Landroid/hardware/Camera$ShutterCallback;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "shutterCallback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkl/d;->Z:Landroid/hardware/Camera$ShutterCallback;

    .line 7
    .line 8
    return-void
.end method

.method public final X(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkl/d;->X:Z

    .line 2
    .line 3
    return-void
.end method

.method public i()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lkl/d;->c0:Lkl/h;

    .line 2
    .line 3
    sget-object v1, Lkl/d$a;->a:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lxm/i0;

    .line 19
    .line 20
    invoke-direct {v0}, Lxm/i0;-><init>()V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    :goto_0
    return v1
.end method

.method public j(IIILandroid/hardware/Camera$Parameters;)Landroid/hardware/Camera$Size;
    .locals 1
    .param p4    # Landroid/hardware/Camera$Parameters;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    const-string v0, "parameters"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkl/d;->T:Lio/scanbot/sdk/util/log/Logger;

    .line 7
    .line 8
    invoke-interface {v0}, Lio/scanbot/sdk/util/log/Logger;->logMethod()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lkl/d;->V:Landroid/hardware/Camera$Size;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, p3, p4}, Lkl/d;->J(IIILandroid/hardware/Camera$Parameters;)Landroid/hardware/Camera$Size;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    return-object v0
.end method

.method public l()Lif/a$b;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    sget-object v0, Lif/a$b;->a:Lif/a$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Landroid/hardware/Camera$ShutterCallback;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lkl/d;->Z:Landroid/hardware/Camera$ShutterCallback;

    .line 2
    .line 3
    return-object v0
.end method

.method public onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 1
    .param p2    # Landroid/hardware/Camera;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "camera"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lkl/d;->W:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-super {p0, p1, p2}, Lif/d;->onAutoFocus(ZLandroid/hardware/Camera;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public t(Landroid/hardware/Camera$Parameters;)Landroid/hardware/Camera$Parameters;
    .locals 1
    .param p1    # Landroid/hardware/Camera$Parameters;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    const-string v0, "parameters"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkl/d;->T:Lio/scanbot/sdk/util/log/Logger;

    .line 7
    .line 8
    invoke-interface {v0}, Lio/scanbot/sdk/util/log/Logger;->logMethod()V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x11

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public v(Lwl/d;Landroid/hardware/Camera$Parameters;)Landroid/hardware/Camera$Size;
    .locals 0
    .param p1    # Lwl/d;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/Camera$Parameters;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    const-string p1, "parameters"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lkl/d;->T:Lio/scanbot/sdk/util/log/Logger;

    .line 7
    .line 8
    invoke-interface {p1}, Lio/scanbot/sdk/util/log/Logger;->logMethod()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lkl/d;->U:Landroid/hardware/Camera$Size;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-static {p2}, Lio/scanbot/sdk/util/snap/Utils;->getLargestPictureSize(Landroid/hardware/Camera$Parameters;)Landroid/hardware/Camera$Size;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    return-object p1
.end method

.method public y(Lwl/d;[BI)V
    .locals 4
    .param p1    # Lwl/d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "xact"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "image"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lkl/d;->T:Lio/scanbot/sdk/util/log/Logger;

    .line 12
    .line 13
    invoke-interface {p1}, Lio/scanbot/sdk/util/log/Logger;->logMethod()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lkl/d;->S:Ljava/util/Set;

    .line 17
    .line 18
    monitor-enter p1

    .line 19
    :try_start_0
    iget-object v0, p0, Lkl/d;->S:Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lkl/a;

    .line 36
    .line 37
    iget-object v2, p0, Lkl/d;->a0:Ljava/util/List;

    .line 38
    .line 39
    iget-boolean v3, p0, Lkl/d;->Y:Z

    .line 40
    .line 41
    invoke-interface {v1, p2, p3, v2, v3}, Lkl/a;->onPictureTakenInternal([BILjava/util/List;Z)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p2

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    sget-object p2, Lxm/q2;->a:Lxm/q2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    monitor-exit p1

    .line 50
    return-void

    .line 51
    :goto_1
    monitor-exit p1

    .line 52
    throw p2
.end method
