.class public final Lio/scanbot/sdk/camera/SnapFlashView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSnapFlashView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapFlashView.kt\nio/scanbot/sdk/camera/SnapFlashView\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,47:1\n253#2,2:48\n253#2,2:50\n*S KotlinDebug\n*F\n+ 1 SnapFlashView.kt\nio/scanbot/sdk/camera/SnapFlashView\n*L\n29#1:48,2\n36#1:50,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nSnapFlashView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapFlashView.kt\nio/scanbot/sdk/camera/SnapFlashView\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,47:1\n253#2,2:48\n253#2,2:50\n*S KotlinDebug\n*F\n+ 1 SnapFlashView.kt\nio/scanbot/sdk/camera/SnapFlashView\n*L\n29#1:48,2\n36#1:50,2\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lxm/d0;
    .annotation build Lzq/l;
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
        .annotation build Lzq/m;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Lio/scanbot/sdk/camera/SnapFlashView$a;

    invoke-direct {p1, p0}, Lio/scanbot/sdk/camera/SnapFlashView$a;-><init>(Lio/scanbot/sdk/camera/SnapFlashView;)V

    invoke-static {p1}, Lxm/f0;->b(Lvn/a;)Lxm/d0;

    move-result-object p1

    iput-object p1, p0, Lio/scanbot/sdk/camera/SnapFlashView;->a:Lxm/d0;

    const/16 p1, 0x8

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, -0x1

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/scanbot/sdk/camera/SnapFlashView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final a(Lio/scanbot/sdk/camera/SnapFlashView;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lio/scanbot/sdk/camera/SnapFlashView;->getSnapAnimator()Landroidx/dynamicanimation/animation/g;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroidx/dynamicanimation/animation/b;->d()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final b(Lio/scanbot/sdk/camera/SnapFlashView;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x3f666666    # 0.9f

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lio/scanbot/sdk/camera/SnapFlashView;->getSnapAnimator()Landroidx/dynamicanimation/animation/g;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0}, Landroidx/dynamicanimation/animation/g;->z(F)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final getSnapAnimator()Landroidx/dynamicanimation/animation/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/camera/SnapFlashView;->a:Lxm/d0;

    .line 2
    .line 3
    invoke-interface {v0}, Lxm/d0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/dynamicanimation/animation/g;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    new-instance v0, Lkl/t0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lkl/t0;-><init>(Lio/scanbot/sdk/camera/SnapFlashView;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    new-instance v0, Lkl/s0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lkl/s0;-><init>(Lio/scanbot/sdk/camera/SnapFlashView;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method
