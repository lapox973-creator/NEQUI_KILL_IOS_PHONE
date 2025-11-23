.class public final Lkl/o0;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lio/scanbot/sdk/ui/camera/a;
.implements Lam/r0;
.implements Lcm/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkl/o0$c;,
        Lkl/o0$a;,
        Lkl/o0$b;
    }
.end annotation


# static fields
.field public static final U:Lkl/o0$a;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final V:Ljava/lang/String; = "ScanbotCameraView"
    .annotation build Lzq/l;
    .end annotation
.end field


# instance fields
.field public final O:Lio/scanbot/sdk/util/log/Logger;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public P:J

.field public Q:Lkl/g0;
    .annotation build Lzq/m;
    .end annotation
.end field

.field public R:Landroidx/lifecycle/k0;
    .annotation build Lzq/m;
    .end annotation
.end field

.field public S:Lio/scanbot/sdk/camera/ZoomRange;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public T:Lio/scanbot/sdk/ui/camera/ScanbotCameraXView$d;
    .annotation build Lzq/m;
    .end annotation
.end field

.field public final synthetic a:Lcm/c;

.field public b:Lkl/x;

.field public c:Lkl/d;

.field public d:Lio/scanbot/sdk/camera/SnapFlashView;

.field public e:Z

.field public f:Lkl/o0$b;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final x:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkl/i;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field public final y:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkl/j;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkl/o0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkl/o0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkl/o0;->U:Lkl/o0$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lzq/l;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, v0}, Lkl/o0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lzq/m;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance v0, Lcm/c;

    invoke-direct {v0, p1, p2}, Lcm/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lkl/o0;->a:Lcm/c;

    .line 3
    sget-object p2, Lkl/o0$b;->IDLE:Lkl/o0$b;

    iput-object p2, p0, Lkl/o0;->f:Lkl/o0$b;

    .line 4
    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p2, p0, Lkl/o0;->x:Ljava/util/Set;

    .line 5
    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p2, p0, Lkl/o0;->y:Ljava/util/Set;

    .line 6
    invoke-static {}, Lio/scanbot/sdk/util/log/LoggerProvider;->getLogger()Lio/scanbot/sdk/util/log/Logger;

    move-result-object p2

    iput-object p2, p0, Lkl/o0;->O:Lio/scanbot/sdk/util/log/Logger;

    const-wide/16 v0, 0x14

    .line 7
    iput-wide v0, p0, Lkl/o0;->P:J

    .line 8
    invoke-static {p0}, Landroidx/lifecycle/b2;->a(Landroid/view/View;)Landroidx/lifecycle/k0;

    move-result-object p2

    iput-object p2, p0, Lkl/o0;->R:Landroidx/lifecycle/k0;

    .line 9
    new-instance p2, Lio/scanbot/sdk/camera/ZoomRange;

    const/4 v0, 0x0

    invoke-direct {p2, v0, v0}, Lio/scanbot/sdk/camera/ZoomRange;-><init>(FF)V

    iput-object p2, p0, Lkl/o0;->S:Lio/scanbot/sdk/camera/ZoomRange;

    .line 10
    invoke-virtual {p0, p1}, Lkl/o0;->h(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic i(Lkl/o0;)Lkl/g0;
    .locals 0

    .line 1
    iget-object p0, p0, Lkl/o0;->Q:Lkl/g0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic u(Lkl/o0;)Lio/scanbot/sdk/util/log/Logger;
    .locals 0

    .line 1
    iget-object p0, p0, Lkl/o0;->O:Lio/scanbot/sdk/util/log/Logger;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic v(Lkl/o0;)Lio/scanbot/sdk/camera/SnapFlashView;
    .locals 0

    .line 1
    iget-object p0, p0, Lkl/o0;->d:Lio/scanbot/sdk/camera/SnapFlashView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic w(Lkl/o0;)Lkl/o0$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lkl/o0;->f:Lkl/o0$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic x(Lkl/o0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkl/o0;->B()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic y(Lkl/o0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkl/o0;->C()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic z(Lkl/o0;Lkl/o0$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkl/o0;->f:Lkl/o0$b;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkl/o0;->x:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lkl/i;

    .line 18
    .line 19
    invoke-interface {v1}, Lkl/i;->onResume()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkl/o0;->y:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lkl/j;

    .line 18
    .line 19
    invoke-interface {v1}, Lkl/j;->onTakePictureCancelled()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final C()V
    .locals 5

    .line 1
    sget-object v0, Lkl/o0$b;->SHOOTING:Lkl/o0$b;

    .line 2
    .line 3
    iput-object v0, p0, Lkl/o0;->f:Lkl/o0$b;

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lkl/o0;->b:Lkl/x;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    const-string v1, "cameraView"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    :try_start_1
    invoke-static {v1}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v0, v2

    .line 16
    :cond_0
    invoke-virtual {v0}, Lif/b;->getCameraParameters()Landroid/hardware/Camera$Parameters;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v3, Lwl/d;

    .line 21
    .line 22
    iget-object v4, p0, Lkl/o0;->c:Lkl/d;

    .line 23
    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    const-string v4, "cameraHost"

    .line 27
    .line 28
    invoke-static {v4}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v4, v2

    .line 32
    :cond_1
    invoke-direct {v3, v4}, Lwl/d;-><init>(Lif/a;)V

    .line 33
    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    iput-boolean v4, v3, Lwl/d;->b:Z

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    iput-boolean v4, v3, Lwl/d;->c:Z

    .line 40
    .line 41
    iput-boolean v4, v3, Lwl/d;->f:Z

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v3, Lwl/d;->h:Ljava/lang/String;

    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, Lkl/o0;->b:Lkl/x;

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    invoke-static {v1}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    move-object v2, v0

    .line 60
    :goto_0
    invoke-static {v3}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3}, Lkl/x;->f0(Lwl/d;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catch_0
    sget-object v0, Lkl/o0$b;->IDLE:Lkl/o0$b;

    .line 68
    .line 69
    iput-object v0, p0, Lkl/o0;->f:Lkl/o0$b;

    .line 70
    .line 71
    invoke-virtual {p0}, Lkl/o0;->B()V

    .line 72
    .line 73
    .line 74
    :goto_1
    return-void
.end method

.method public final D()V
    .locals 1

    .line 1
    invoke-static {}, Lio/scanbot/sdk/util/thread/ExecutionUtils;->ensureMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkl/o0;->O:Lio/scanbot/sdk/util/log/Logger;

    .line 5
    .line 6
    invoke-interface {v0}, Lio/scanbot/sdk/util/log/Logger;->logMethod()V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lkl/o0;->e:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lkl/o0;->e:Z

    .line 16
    .line 17
    sget-object v0, Lkl/o0$b;->IDLE:Lkl/o0$b;

    .line 18
    .line 19
    iput-object v0, p0, Lkl/o0;->f:Lkl/o0$b;

    .line 20
    .line 21
    iget-object v0, p0, Lkl/o0;->b:Lkl/x;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "cameraView"

    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    :cond_1
    invoke-virtual {v0}, Lkl/x;->V()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lkl/o0;->c()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final E()V
    .locals 2

    .line 1
    invoke-static {}, Lio/scanbot/sdk/util/thread/ExecutionUtils;->ensureMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkl/o0;->O:Lio/scanbot/sdk/util/log/Logger;

    .line 5
    .line 6
    invoke-interface {v0}, Lio/scanbot/sdk/util/log/Logger;->logMethod()V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lkl/o0;->e:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {}, Lyl/a;->c()Lio/scanbot/sap/SapManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lio/scanbot/sap/SdkFeature;->NoSdkFeature:Lio/scanbot/sap/SdkFeature;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lio/scanbot/sap/SapManager;->checkLicenseStatusSilently(Lio/scanbot/sap/SdkFeature;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-boolean v0, p0, Lkl/o0;->e:Z

    .line 25
    .line 26
    sget-object v0, Lkl/o0$b;->IDLE:Lkl/o0$b;

    .line 27
    .line 28
    iput-object v0, p0, Lkl/o0;->f:Lkl/o0$b;

    .line 29
    .line 30
    iget-object v0, p0, Lkl/o0;->b:Lkl/x;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const-string v0, "cameraView"

    .line 35
    .line 36
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    :cond_1
    invoke-virtual {v0}, Lkl/x;->W()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lkl/o0;->A()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

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
    iget-object v0, p0, Lkl/o0;->b:Lkl/x;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "cameraView"

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    invoke-virtual {v0}, Lkl/x;->getPreviewBuffer()Lkl/m0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, p1}, Lkl/m0;->a(Lkl/h0;)V

    .line 21
    .line 22
    .line 23
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
    iget-object v0, p0, Lkl/o0;->b:Lkl/x;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "cameraView"

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    invoke-virtual {v0}, Lkl/x;->getPreviewBuffer()Lkl/m0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, p1}, Lkl/m0;->b(Ljava/lang/Class;)Lkl/h0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkl/o0;->x:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lkl/i;

    .line 18
    .line 19
    invoke-interface {v1}, Lkl/i;->onPause()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public continuousFocus()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkl/o0;->O:Lio/scanbot/sdk/util/log/Logger;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/scanbot/sdk/util/log/Logger;->logMethod()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lkl/o0;->e:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lkl/o0;->b:Lkl/x;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-string v0, "cameraView"

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :cond_1
    invoke-virtual {v0}, Lkl/x;->V0()V

    .line 22
    .line 23
    .line 24
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
    iget-object v0, p0, Lkl/o0;->b:Lkl/x;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "cameraView"

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    invoke-virtual {v0}, Lkl/x;->getPreviewBuffer()Lkl/m0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, p1}, Lkl/m0;->d(Lkl/h0;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public e(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkl/o0;->O:Lio/scanbot/sdk/util/log/Logger;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/scanbot/sdk/util/log/Logger;->logMethod()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkl/o0;->b:Lkl/x;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "cameraView"

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Lif/b;->T(Z)V

    .line 17
    .line 18
    .line 19
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
    iget-object v0, p0, Lkl/o0;->O:Lio/scanbot/sdk/util/log/Logger;

    .line 7
    .line 8
    invoke-interface {v0}, Lio/scanbot/sdk/util/log/Logger;->logMethod()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lkl/o0;->e:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Lkl/i;->onResume()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p1}, Lkl/i;->onPause()V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, Lkl/o0;->x:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
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
    iget-object v0, p0, Lkl/o0;->O:Lio/scanbot/sdk/util/log/Logger;

    .line 7
    .line 8
    invoke-interface {v0}, Lio/scanbot/sdk/util/log/Logger;->logMethod()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lkl/o0;->b:Lkl/x;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "cameraView"

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :cond_0
    invoke-virtual {v0, p1}, Lkl/x;->c1(Lkl/a;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public getDelayAfterFocusCompleteMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lkl/o0;->P:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFinderViewId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkl/o0;->a:Lcm/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcm/c;->getFinderViewId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getLifecycleOwner()Landroidx/lifecycle/k0;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lkl/o0;->R:Landroidx/lifecycle/k0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPinchToZoomListener()Lio/scanbot/sdk/ui/camera/ScanbotCameraXView$d;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lkl/o0;->T:Lio/scanbot/sdk/ui/camera/ScanbotCameraXView$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPreviewBuffer()Lkl/m0;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lkl/o0;->b:Lkl/x;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "cameraView"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lkl/x;->getPreviewBuffer()Lkl/m0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final getSupportedPictureSizes()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/hardware/Camera$Size;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lkl/o0;->O:Lio/scanbot/sdk/util/log/Logger;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/scanbot/sdk/util/log/Logger;->logMethod()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkl/o0;->b:Lkl/x;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "cameraView"

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v0, v1

    .line 17
    :cond_0
    invoke-virtual {v0}, Lif/b;->getCameraParameters()Landroid/hardware/Camera$Parameters;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_1
    if-nez v1, :cond_2

    .line 28
    .line 29
    invoke-static {}, Lzm/w;->H()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_2
    return-object v1
.end method

.method public final getSupportedPreviewSizes()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/hardware/Camera$Size;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lkl/o0;->O:Lio/scanbot/sdk/util/log/Logger;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/scanbot/sdk/util/log/Logger;->logMethod()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkl/o0;->b:Lkl/x;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "cameraView"

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v0, v1

    .line 17
    :cond_0
    invoke-virtual {v0}, Lif/b;->getCameraParameters()Landroid/hardware/Camera$Parameters;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_1
    if-nez v1, :cond_2

    .line 28
    .line 29
    invoke-static {}, Lzm/w;->H()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_2
    return-object v1
.end method

.method public getSupportedZoomRange()Lio/scanbot/sdk/camera/ZoomRange;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lkl/o0;->S:Lio/scanbot/sdk/camera/ZoomRange;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-static {}, Lyl/a;->c()Lio/scanbot/sap/SapManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio/scanbot/sap/SdkFeature;->NoSdkFeature:Lio/scanbot/sap/SdkFeature;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lio/scanbot/sap/SapManager;->checkLicenseStatus(Lio/scanbot/sap/SdkFeature;)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lio/scanbot/sdk/camera/SnapFlashView;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, p1, v2, v1, v2}, Lio/scanbot/sdk/camera/SnapFlashView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lkl/o0;->d:Lio/scanbot/sdk/camera/SnapFlashView;

    .line 18
    .line 19
    new-instance v0, Lkl/x;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lkl/x;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lkl/o0;->b:Lkl/x;

    .line 25
    .line 26
    new-instance v0, Lkl/d;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Lkl/d;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lkl/o0;->c:Lkl/d;

    .line 32
    .line 33
    iget-object p1, p0, Lkl/o0;->b:Lkl/x;

    .line 34
    .line 35
    const-string v0, "cameraView"

    .line 36
    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object p1, v2

    .line 43
    :cond_0
    iget-object v1, p0, Lkl/o0;->c:Lkl/d;

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    const-string v1, "cameraHost"

    .line 48
    .line 49
    invoke-static {v1}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object v1, v2

    .line 53
    :cond_1
    invoke-virtual {p1, v1}, Lif/b;->setCameraHost(Lif/a;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lkl/o0;->b:Lkl/x;

    .line 57
    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object p1, v2

    .line 64
    :cond_2
    new-instance v1, Lkl/o0$c;

    .line 65
    .line 66
    invoke-direct {v1, p0}, Lkl/o0$c;-><init>(Lkl/o0;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v1}, Lkl/x;->setAutofocusCallback(Lkl/x$a;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lkl/o0;->b:Lkl/x;

    .line 73
    .line 74
    if-nez p1, :cond_3

    .line 75
    .line 76
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    move-object p1, v2

    .line 80
    :cond_3
    invoke-virtual {p0}, Lkl/o0;->getFinderViewId()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {p1, v1}, Lkl/x;->setFinderViewId(I)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 88
    .line 89
    const/4 v1, -0x1

    .line 90
    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 91
    .line 92
    .line 93
    const/16 v3, 0x11

    .line 94
    .line 95
    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 96
    .line 97
    iget-object v3, p0, Lkl/o0;->b:Lkl/x;

    .line 98
    .line 99
    if-nez v3, :cond_4

    .line 100
    .line 101
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    move-object v3, v2

    .line 105
    :cond_4
    const/4 v4, 0x0

    .line 106
    invoke-virtual {p0, v3, v4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lkl/o0;->d:Lio/scanbot/sdk/camera/SnapFlashView;

    .line 110
    .line 111
    if-nez p1, :cond_5

    .line 112
    .line 113
    const-string p1, "snapAnimationView"

    .line 114
    .line 115
    invoke-static {p1}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    move-object p1, v2

    .line 119
    :cond_5
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 120
    .line 121
    invoke-direct {v3, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 122
    .line 123
    .line 124
    const/4 v1, 0x1

    .line 125
    invoke-virtual {p0, p1, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 126
    .line 127
    .line 128
    new-instance p1, Lkl/o0$d;

    .line 129
    .line 130
    invoke-direct {p1, p0}, Lkl/o0$d;-><init>(Lkl/o0;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, p1}, Lkl/o0;->p(Lkl/a;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lkl/o0;->b:Lkl/x;

    .line 137
    .line 138
    if-nez p1, :cond_6

    .line 139
    .line 140
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_6
    move-object v2, p1

    .line 145
    :goto_0
    new-instance p1, Lkl/o0$e;

    .line 146
    .line 147
    invoke-direct {p1, p0}, Lkl/o0$e;-><init>(Lkl/o0;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, p1}, Lkl/x;->setCaptureCallback(Lkl/g0;)V

    .line 151
    .line 152
    .line 153
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
    iget-object v0, p0, Lkl/o0;->O:Lio/scanbot/sdk/util/log/Logger;

    .line 7
    .line 8
    invoke-interface {v0}, Lio/scanbot/sdk/util/log/Logger;->logMethod()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lkl/o0;->y:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkl/o0;->O:Lio/scanbot/sdk/util/log/Logger;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/scanbot/sdk/util/log/Logger;->logMethod()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkl/o0;->b:Lkl/x;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "cameraView"

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    invoke-virtual {v0}, Lif/b;->h0()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public l(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkl/o0;->O:Lio/scanbot/sdk/util/log/Logger;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/scanbot/sdk/util/log/Logger;->logMethod()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkl/o0;->b:Lkl/x;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "cameraView"

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Lkl/x;->d1(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public lockMinFocusDistance(Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lkl/o0;->O:Lio/scanbot/sdk/util/log/Logger;

    .line 2
    .line 3
    const-string v0, "ScanbotCameraView"

    .line 4
    .line 5
    const-string v1, "Camera 1 API doesn\'t support min focus distance lock!"

    .line 6
    .line 7
    invoke-interface {p1, v0, v1}, Lio/scanbot/sdk/util/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public m(Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lkl/o0;->O:Lio/scanbot/sdk/util/log/Logger;

    .line 2
    .line 3
    const-string v0, "ScanbotCameraView"

    .line 4
    .line 5
    const-string v1, "Camera 1 API doesn\'t support snapping auto adjustment"

    .line 6
    .line 7
    invoke-interface {p1, v0, v1}, Lio/scanbot/sdk/util/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
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
    iget-object v0, p0, Lkl/o0;->O:Lio/scanbot/sdk/util/log/Logger;

    .line 7
    .line 8
    invoke-interface {v0}, Lio/scanbot/sdk/util/log/Logger;->logMethod()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lkl/o0;->x:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkl/o0;->O:Lio/scanbot/sdk/util/log/Logger;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/scanbot/sdk/util/log/Logger;->logMethod()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lkl/o0;->e:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lkl/o0;->b:Lkl/x;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-string v0, "cameraView"

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :cond_1
    invoke-virtual {v0}, Lkl/x;->E()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkl/o0;->d:Lio/scanbot/sdk/camera/SnapFlashView;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "snapAnimationView"

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    invoke-virtual {v0}, Lio/scanbot/sdk/camera/SnapFlashView;->c()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 5

    .line 1
    iget-object v0, p0, Lkl/o0;->O:Lio/scanbot/sdk/util/log/Logger;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/scanbot/sdk/util/log/Logger;->logMethod()V

    .line 4
    .line 5
    .line 6
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lkl/o0;->b:Lkl/x;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const-string p1, "cameraView"

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    :cond_0
    const/4 p2, 0x0

    .line 20
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    const/high16 p4, -0x80000000

    .line 36
    .line 37
    invoke-static {p3, p4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result p5

    .line 45
    invoke-static {p5, p4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 46
    .line 47
    .line 48
    move-result p4

    .line 49
    const/4 p5, 0x1

    .line 50
    :goto_0
    if-ge p5, p2, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    instance-of v1, v0, Lkl/x;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-virtual {v0, p3, p4}, Landroid/view/View;->measure(II)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 81
    .line 82
    .line 83
    :goto_1
    add-int/lit8 p5, p5, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
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
    iget-object v0, p0, Lkl/o0;->O:Lio/scanbot/sdk/util/log/Logger;

    .line 7
    .line 8
    invoke-interface {v0}, Lio/scanbot/sdk/util/log/Logger;->logMethod()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lkl/o0;->b:Lkl/x;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "cameraView"

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :cond_0
    invoke-virtual {v0, p1}, Lkl/x;->O0(Lkl/a;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public declared-synchronized q(ZZ)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lkl/o0;->O:Lio/scanbot/sdk/util/log/Logger;

    .line 3
    .line 4
    invoke-interface {v0}, Lio/scanbot/sdk/util/log/Logger;->logMethod()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lkl/o0;->c:Lkl/d;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "cameraHost"

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    :goto_0
    invoke-virtual {v0, p2}, Lkl/d;->U(Z)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lyl/a;->c()Lio/scanbot/sap/SapManager;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    sget-object v0, Lio/scanbot/sap/SdkFeature;->NoSdkFeature:Lio/scanbot/sap/SdkFeature;

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Lio/scanbot/sap/SapManager;->checkLicenseStatus(Lio/scanbot/sap/SdkFeature;)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    if-nez p2, :cond_1

    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :cond_1
    :try_start_1
    iget-object p2, p0, Lkl/o0;->f:Lkl/o0$b;

    .line 42
    .line 43
    sget-object v0, Lkl/o0$b;->IDLE:Lkl/o0$b;

    .line 44
    .line 45
    if-eq p2, v0, :cond_2

    .line 46
    .line 47
    iput-object v0, p0, Lkl/o0;->f:Lkl/o0$b;

    .line 48
    .line 49
    invoke-virtual {p0}, Lkl/o0;->B()V

    .line 50
    .line 51
    .line 52
    iget-boolean p2, p0, Lkl/o0;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    if-nez p2, :cond_2

    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :cond_2
    if-eqz p1, :cond_3

    .line 59
    .line 60
    :try_start_2
    sget-object p1, Lkl/o0$b;->PENDING_SHOOT:Lkl/o0$b;

    .line 61
    .line 62
    iput-object p1, p0, Lkl/o0;->f:Lkl/o0$b;

    .line 63
    .line 64
    invoke-virtual {p0}, Lkl/o0;->o()V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-virtual {p0}, Lkl/o0;->C()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    .line 70
    .line 71
    :goto_1
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 74
    throw p1
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
    iget-object v0, p0, Lkl/o0;->O:Lio/scanbot/sdk/util/log/Logger;

    .line 7
    .line 8
    invoke-interface {v0}, Lio/scanbot/sdk/util/log/Logger;->logMethod()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lkl/o0;->y:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public restartPreview()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkl/o0;->stopPreview()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lkl/o0;->startPreview()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public s(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkl/o0;->O:Lio/scanbot/sdk/util/log/Logger;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/scanbot/sdk/util/log/Logger;->logMethod()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkl/o0;->b:Lkl/x;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "cameraView"

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Lif/b;->S(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setAnalyzerFpsLimit(F)V
    .locals 2

    .line 1
    iget-object p1, p0, Lkl/o0;->O:Lio/scanbot/sdk/util/log/Logger;

    .line 2
    .line 3
    const-string v0, "ScanbotCameraView"

    .line 4
    .line 5
    const-string v1, "Camera 1 API doesn\'t support analyzer fps limit"

    .line 6
    .line 7
    invoke-interface {p1, v0, v1}, Lio/scanbot/sdk/util/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setAutoFocusOnTouch(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkl/o0;->b:Lkl/x;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "cameraView"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Lkl/x;->setAutoFocusOnTouch(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setAutoFocusSound(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkl/o0;->O:Lio/scanbot/sdk/util/log/Logger;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/scanbot/sdk/util/log/Logger;->logMethod()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkl/o0;->c:Lkl/d;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "cameraHost"

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Lkl/d;->P(Z)V

    .line 17
    .line 18
    .line 19
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
    iget-object v0, p0, Lkl/o0;->O:Lio/scanbot/sdk/util/log/Logger;

    .line 7
    .line 8
    invoke-interface {v0}, Lio/scanbot/sdk/util/log/Logger;->logMethod()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lkl/o0;->b:Lkl/x;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "cameraView"

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :cond_0
    invoke-virtual {v0, p1}, Lkl/x;->setCameraModule(Lkl/e;)V

    .line 22
    .line 23
    .line 24
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
    iget-object v0, p0, Lkl/o0;->O:Lio/scanbot/sdk/util/log/Logger;

    .line 7
    .line 8
    invoke-interface {v0}, Lio/scanbot/sdk/util/log/Logger;->logMethod()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lkl/o0;->b:Lkl/x;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "cameraView"

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :cond_0
    invoke-virtual {v0, p1}, Lkl/x;->setCameraOpenCallback(Lkl/g;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setCaptureCallback(Lkl/g0;)V
    .locals 0
    .param p1    # Lkl/g0;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lkl/o0;->Q:Lkl/g0;

    .line 2
    .line 3
    return-void
.end method

.method public setDelayAfterFocusCompleteMs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lkl/o0;->P:J

    .line 2
    .line 3
    return-void
.end method

.method public setForceMaxSnappingQuality(Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lkl/o0;->O:Lio/scanbot/sdk/util/log/Logger;

    .line 2
    .line 3
    const-string v0, "ScanbotCameraView"

    .line 4
    .line 5
    const-string v1, "Camera 1 API doesn\'t support forced max snapping quality"

    .line 6
    .line 7
    invoke-interface {p1, v0, v1}, Lio/scanbot/sdk/util/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setForceMaxSnappingSize(Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lkl/o0;->O:Lio/scanbot/sdk/util/log/Logger;

    .line 2
    .line 3
    const-string v0, "ScanbotCameraView"

    .line 4
    .line 5
    const-string v1, "Camera 1 API doesn\'t support forced max snapping size"

    .line 6
    .line 7
    invoke-interface {p1, v0, v1}, Lio/scanbot/sdk/util/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setLifecycleOwner(Landroidx/lifecycle/k0;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/k0;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lkl/o0;->R:Landroidx/lifecycle/k0;

    .line 2
    .line 3
    return-void
.end method

.method public setPhysicalZoom(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkl/o0;->O:Lio/scanbot/sdk/util/log/Logger;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/scanbot/sdk/util/log/Logger;->logMethod()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkl/o0;->b:Lkl/x;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "cameraView"

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Lkl/x;->setAbsoluteZoomValue(F)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setPhysicalZoomRange(Lio/scanbot/sdk/camera/ZoomRange;)V
    .locals 2
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
    iget-object p1, p0, Lkl/o0;->O:Lio/scanbot/sdk/util/log/Logger;

    .line 7
    .line 8
    const-string v0, "ScanbotCameraView"

    .line 9
    .line 10
    const-string v1, "Camera 1 API doesn\'t support physical zoom range!"

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Lio/scanbot/sdk/util/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setPictureSize(Landroid/hardware/Camera$Size;)V
    .locals 2
    .param p1    # Landroid/hardware/Camera$Size;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "pictureSize"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkl/o0;->O:Lio/scanbot/sdk/util/log/Logger;

    .line 7
    .line 8
    invoke-interface {v0}, Lio/scanbot/sdk/util/log/Logger;->logMethod()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lkl/o0;->c:Lkl/d;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "cameraHost"

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v0, v1

    .line 22
    :cond_0
    invoke-virtual {v0, p1}, Lkl/d;->S(Landroid/hardware/Camera$Size;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lkl/o0;->b:Lkl/x;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-string v0, "cameraView"

    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v1, v0

    .line 36
    :goto_0
    invoke-virtual {v1, p1}, Lif/b;->setDefaultPictureSize(Landroid/hardware/Camera$Size;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public setPinchToZoomListener(Lio/scanbot/sdk/ui/camera/ScanbotCameraXView$d;)V
    .locals 0
    .param p1    # Lio/scanbot/sdk/ui/camera/ScanbotCameraXView$d;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lkl/o0;->T:Lio/scanbot/sdk/ui/camera/ScanbotCameraXView$d;

    .line 2
    .line 3
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
    iget-object v0, p0, Lkl/o0;->O:Lio/scanbot/sdk/util/log/Logger;

    .line 7
    .line 8
    invoke-interface {v0}, Lio/scanbot/sdk/util/log/Logger;->logMethod()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lkl/o0;->c:Lkl/d;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "cameraHost"

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :cond_0
    invoke-virtual {v0, p1}, Lkl/d;->V(Lkl/h;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final setPreviewSize(Landroid/hardware/Camera$Size;)V
    .locals 2
    .param p1    # Landroid/hardware/Camera$Size;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "previewSize"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkl/o0;->O:Lio/scanbot/sdk/util/log/Logger;

    .line 7
    .line 8
    invoke-interface {v0}, Lio/scanbot/sdk/util/log/Logger;->logMethod()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lkl/o0;->c:Lkl/d;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "cameraHost"

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v0, v1

    .line 22
    :cond_0
    invoke-virtual {v0, p1}, Lkl/d;->T(Landroid/hardware/Camera$Size;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lkl/o0;->b:Lkl/x;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-string v0, "cameraView"

    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v1, v0

    .line 36
    :goto_0
    invoke-virtual {v1, p1}, Lif/b;->setDefaultPreviewSize(Landroid/hardware/Camera$Size;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public setShutterSound(Z)V
    .locals 2
    .annotation build Ll/x0;
        api = 0x11
    .end annotation

    .line 1
    iget-object v0, p0, Lkl/o0;->O:Lio/scanbot/sdk/util/log/Logger;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/scanbot/sdk/util/log/Logger;->logMethod()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkl/o0;->c:Lkl/d;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "cameraHost"

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v0, v1

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lkl/d;->X(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lkl/o0;->b:Lkl/x;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string v0, "cameraView"

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v1, v0

    .line 31
    :goto_0
    invoke-virtual {v1, p1}, Lkl/x;->setShutterSound(Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public setSnappingAutoAdjustment(Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lkl/o0;->O:Lio/scanbot/sdk/util/log/Logger;

    .line 2
    .line 3
    const-string v0, "ScanbotCameraView"

    .line 4
    .line 5
    const-string v1, "Camera 1 API doesn\'t support snapping auto adjustment"

    .line 6
    .line 7
    invoke-interface {p1, v0, v1}, Lio/scanbot/sdk/util/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setSquareFrameSizeEnabled(Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lkl/o0;->O:Lio/scanbot/sdk/util/log/Logger;

    .line 2
    .line 3
    const-string v0, "ScanbotCameraView"

    .line 4
    .line 5
    const-string v1, "Camera 1 API doesn\'t support square frame size"

    .line 6
    .line 7
    invoke-interface {p1, v0, v1}, Lio/scanbot/sdk/util/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setSupportedZoomRange(Lio/scanbot/sdk/camera/ZoomRange;)V
    .locals 1
    .param p1    # Lio/scanbot/sdk/camera/ZoomRange;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkl/o0;->S:Lio/scanbot/sdk/camera/ZoomRange;

    .line 7
    .line 8
    return-void
.end method

.method public setUiZoomLevel(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkl/o0;->setPhysicalZoom(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public declared-synchronized startPreview()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lkl/o0;->O:Lio/scanbot/sdk/util/log/Logger;

    .line 3
    .line 4
    invoke-interface {v0}, Lio/scanbot/sdk/util/log/Logger;->logMethod()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lkl/o0;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_1
    sget-object v0, Lkl/o0$b;->IDLE:Lkl/o0$b;

    .line 14
    .line 15
    iput-object v0, p0, Lkl/o0;->f:Lkl/o0$b;

    .line 16
    .line 17
    iget-object v0, p0, Lkl/o0;->b:Lkl/x;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v0, "cameraView"

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lkl/x;->a0()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    throw v0
.end method

.method public declared-synchronized stopPreview()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lkl/o0;->O:Lio/scanbot/sdk/util/log/Logger;

    .line 3
    .line 4
    invoke-interface {v0}, Lio/scanbot/sdk/util/log/Logger;->logMethod()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lkl/o0;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_1
    sget-object v0, Lkl/o0$b;->IDLE:Lkl/o0$b;

    .line 14
    .line 15
    iput-object v0, p0, Lkl/o0;->f:Lkl/o0$b;

    .line 16
    .line 17
    iget-object v0, p0, Lkl/o0;->b:Lkl/x;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v0, "cameraView"

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lkl/x;->d0()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    throw v0
.end method

.method public t()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkl/o0;->b:Lkl/x;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "cameraView"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lif/b;->getFlashMode()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "torch"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public takePicture(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lkl/o0;->q(ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public useFlash(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkl/o0;->O:Lio/scanbot/sdk/util/log/Logger;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/scanbot/sdk/util/log/Logger;->logMethod()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lkl/o0;->e:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lkl/o0;->b:Lkl/x;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v2, "cameraView"

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-static {v2}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v0, v1

    .line 22
    :cond_1
    invoke-virtual {v0}, Lif/b;->getCameraParameters()Landroid/hardware/Camera$Parameters;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lio/scanbot/sdk/util/snap/Utils;->isFlashSupported(Landroid/hardware/Camera$Parameters;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    iget-object v0, p0, Lkl/o0;->b:Lkl/x;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    invoke-static {v2}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move-object v1, v0

    .line 41
    :goto_0
    if-eqz p1, :cond_3

    .line 42
    .line 43
    const-string p1, "torch"

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    const-string p1, "off"

    .line 47
    .line 48
    :goto_1
    invoke-virtual {v1, p1}, Lif/b;->setFlashMode(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_4
    return-void
.end method
