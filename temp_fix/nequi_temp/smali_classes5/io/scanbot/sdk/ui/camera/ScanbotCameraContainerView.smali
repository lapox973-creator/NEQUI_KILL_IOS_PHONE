.class public Lio/scanbot/sdk/ui/camera/ScanbotCameraContainerView;
.super Lam/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/scanbot/sdk/ui/camera/ScanbotCameraContainerView$a;,
        Lio/scanbot/sdk/ui/camera/ScanbotCameraContainerView$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScanbotCameraContainerView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScanbotCameraContainerView.kt\nio/scanbot/sdk/ui/camera/ScanbotCameraContainerView\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,137:1\n1313#2,2:138\n*S KotlinDebug\n*F\n+ 1 ScanbotCameraContainerView.kt\nio/scanbot/sdk/ui/camera/ScanbotCameraContainerView\n*L\n68#1:138,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nScanbotCameraContainerView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScanbotCameraContainerView.kt\nio/scanbot/sdk/ui/camera/ScanbotCameraContainerView\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,137:1\n1313#2,2:138\n*S KotlinDebug\n*F\n+ 1 ScanbotCameraContainerView.kt\nio/scanbot/sdk/ui/camera/ScanbotCameraContainerView\n*L\n68#1:138,2\n*E\n"
    }
.end annotation


# static fields
.field public static final f:Lio/scanbot/sdk/ui/camera/ScanbotCameraContainerView$a;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final x:J = 0x12cL


# instance fields
.field public e:Lkl/f0;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/scanbot/sdk/ui/camera/ScanbotCameraContainerView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/scanbot/sdk/ui/camera/ScanbotCameraContainerView$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/scanbot/sdk/ui/camera/ScanbotCameraContainerView;->f:Lio/scanbot/sdk/ui/camera/ScanbotCameraContainerView$a;

    return-void
.end method

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
    invoke-direct {p0, p1, p2}, Lam/x;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkl/r0;->a:Lkl/r0;

    .line 15
    .line 16
    invoke-virtual {p1}, Lkl/r0;->a()Lkl/f0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lio/scanbot/sdk/ui/camera/ScanbotCameraContainerView;->e:Lkl/f0;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lio/scanbot/sdk/ui/camera/ScanbotCameraContainerView;->v(Lkl/f0;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final setCameraViewType(Lkl/f0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/ui/camera/ScanbotCameraContainerView;->e:Lkl/f0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lio/scanbot/sdk/ui/camera/ScanbotCameraContainerView;->e:Lkl/f0;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lio/scanbot/sdk/ui/camera/ScanbotCameraContainerView;->v(Lkl/f0;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput-object p1, p0, Lio/scanbot/sdk/ui/camera/ScanbotCameraContainerView;->e:Lkl/f0;

    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public static final synthetic w(Lio/scanbot/sdk/ui/camera/ScanbotCameraContainerView;)Lkl/f0;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/scanbot/sdk/ui/camera/ScanbotCameraContainerView;->e:Lkl/f0;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
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
    invoke-virtual {p0}, Lam/x;->getScanbotCameraView()Lio/scanbot/sdk/ui/camera/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lio/scanbot/sdk/ui/camera/a;->b(Ljava/lang/Class;)Lkl/h0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return-object p1
.end method

.method public getDelayAfterFocusCompleteMs()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lam/x;->getScanbotCameraView()Lio/scanbot/sdk/ui/camera/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lio/scanbot/sdk/ui/camera/a;->getDelayAfterFocusCompleteMs()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    :goto_0
    return-wide v0
.end method

.method public getLifecycleOwner()Landroidx/lifecycle/k0;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lam/x;->getScanbotCameraView()Lio/scanbot/sdk/ui/camera/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lio/scanbot/sdk/ui/camera/a;->getLifecycleOwner()Landroidx/lifecycle/k0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public getPinchToZoomListener()Lio/scanbot/sdk/ui/camera/ScanbotCameraXView$d;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lam/x;->getScanbotCameraView()Lio/scanbot/sdk/ui/camera/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lio/scanbot/sdk/ui/camera/a;->getPinchToZoomListener()Lio/scanbot/sdk/ui/camera/ScanbotCameraXView$d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public getSupportedZoomRange()Lio/scanbot/sdk/camera/ZoomRange;
    .locals 2
    .annotation build Lzq/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lam/x;->getScanbotCameraView()Lio/scanbot/sdk/ui/camera/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lio/scanbot/sdk/ui/camera/a;->getSupportedZoomRange()Lio/scanbot/sdk/camera/ZoomRange;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    new-instance v0, Lio/scanbot/sdk/camera/ZoomRange;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1, v1}, Lio/scanbot/sdk/camera/ZoomRange;-><init>(FF)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-object v0
.end method

.method public m(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lam/x;->getScanbotCameraView()Lio/scanbot/sdk/ui/camera/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lio/scanbot/sdk/ui/camera/a;->m(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setAnalyzerFpsLimit(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lam/x;->getScanbotCameraView()Lio/scanbot/sdk/ui/camera/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lio/scanbot/sdk/ui/camera/a;->setAnalyzerFpsLimit(F)V

    .line 8
    .line 9
    .line 10
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
    new-instance v0, Lio/scanbot/sdk/ui/camera/ScanbotCameraContainerView$c;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lio/scanbot/sdk/ui/camera/ScanbotCameraContainerView$c;-><init>(Lio/scanbot/sdk/ui/camera/ScanbotCameraContainerView;Lkl/g;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, v0}, Lam/x;->setCameraOpenCallback(Lkl/g;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setDelayAfterFocusCompleteMs(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lam/x;->getScanbotCameraView()Lio/scanbot/sdk/ui/camera/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v0, p1, p2}, Lio/scanbot/sdk/ui/camera/a;->setDelayAfterFocusCompleteMs(J)V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method public setLifecycleOwner(Landroidx/lifecycle/k0;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/k0;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lam/x;->setCustomCameraLifecycleOwner(Lam/b;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lam/x;->setExternalLifecycleOwner(Landroidx/lifecycle/k0;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lam/x;->getScanbotCameraView()Lio/scanbot/sdk/ui/camera/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lam/x;->getExternalLifecycleOwner()Landroidx/lifecycle/k0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p1, v0}, Lio/scanbot/sdk/ui/camera/a;->setLifecycleOwner(Landroidx/lifecycle/k0;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public setPhysicalZoom(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lam/x;->getScanbotCameraView()Lio/scanbot/sdk/ui/camera/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lio/scanbot/sdk/ui/camera/a;->setPhysicalZoom(F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setPinchToZoomListener(Lio/scanbot/sdk/ui/camera/ScanbotCameraXView$d;)V
    .locals 1
    .param p1    # Lio/scanbot/sdk/ui/camera/ScanbotCameraXView$d;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lam/x;->getScanbotCameraView()Lio/scanbot/sdk/ui/camera/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v0, p1}, Lio/scanbot/sdk/ui/camera/a;->setPinchToZoomListener(Lio/scanbot/sdk/ui/camera/ScanbotCameraXView$d;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method public setSquareFrameSizeEnabled(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lam/x;->getScanbotCameraView()Lio/scanbot/sdk/ui/camera/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lio/scanbot/sdk/ui/camera/a;->setSquareFrameSizeEnabled(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
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
    invoke-virtual {p0}, Lam/x;->getScanbotCameraView()Lio/scanbot/sdk/ui/camera/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {v0, p1}, Lio/scanbot/sdk/ui/camera/a;->setSupportedZoomRange(Lio/scanbot/sdk/camera/ZoomRange;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public final v(Lkl/f0;)V
    .locals 3

    .line 1
    invoke-static {p0}, Le8/d2;->e(Landroid/view/ViewGroup;)Lho/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lho/m;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/view/View;

    .line 20
    .line 21
    instance-of v2, v1, Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    instance-of v2, v1, Lkl/o0;

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    instance-of v2, v1, Lbm/b;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    sget-object v0, Lkl/f0$b;->a:Lkl/f0$b;

    .line 38
    .line 39
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const-string v1, "getContext(...)"

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    new-instance p1, Lkl/o0;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, v0}, Lkl/o0;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lam/x;->getCustomCameraLifecycleOwner()Lam/b;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_9

    .line 64
    .line 65
    invoke-virtual {v0}, Lam/b;->getLifecycle()Landroidx/lifecycle/z;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_9

    .line 70
    .line 71
    new-instance v1, Lio/scanbot/sdk/ui/camera/ScanbotCameraContainerView$b;

    .line 72
    .line 73
    invoke-direct {v1, p1}, Lio/scanbot/sdk/ui/camera/ScanbotCameraContainerView$b;-><init>(Lkl/o0;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->c(Landroidx/lifecycle/j0;)V

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    instance-of v0, p1, Lkl/f0$a;

    .line 81
    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    new-instance p1, Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p1, v0}, Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;-><init>(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lam/x;->getExternalLifecycleOwner()Landroidx/lifecycle/k0;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-nez v0, :cond_5

    .line 101
    .line 102
    invoke-virtual {p0}, Lam/x;->getCustomCameraLifecycleOwner()Lam/b;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    invoke-static {p1}, Landroidx/lifecycle/b2;->a(Landroid/view/View;)Landroidx/lifecycle/k0;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :cond_5
    :goto_1
    invoke-virtual {p1, v0}, Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;->setLifecycleOwner(Landroidx/lifecycle/k0;)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_6
    instance-of p1, p1, Lkl/f0$c;

    .line 118
    .line 119
    if-eqz p1, :cond_a

    .line 120
    .line 121
    new-instance p1, Lbm/b;

    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-direct {p1, v0}, Lbm/b;-><init>(Landroid/content/Context;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lam/x;->getExternalLifecycleOwner()Landroidx/lifecycle/k0;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-nez v0, :cond_8

    .line 138
    .line 139
    invoke-virtual {p0}, Lam/x;->getCustomCameraLifecycleOwner()Lam/b;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_7

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_7
    invoke-static {p1}, Landroidx/lifecycle/b2;->a(Landroid/view/View;)Landroidx/lifecycle/k0;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    :cond_8
    :goto_2
    invoke-virtual {p1, v0}, Lbm/b;->setLifecycleOwner(Landroidx/lifecycle/k0;)V

    .line 151
    .line 152
    .line 153
    :cond_9
    :goto_3
    invoke-virtual {p0, p1}, Lam/x;->setScanbotCameraView(Lio/scanbot/sdk/ui/camera/a;)V

    .line 154
    .line 155
    .line 156
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 157
    .line 158
    const/4 v1, -0x1

    .line 159
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 160
    .line 161
    .line 162
    const/4 v1, 0x0

    .line 163
    invoke-virtual {p0, p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_a
    new-instance p1, Lxm/i0;

    .line 168
    .line 169
    invoke-direct {p1}, Lxm/i0;-><init>()V

    .line 170
    .line 171
    .line 172
    throw p1
.end method
