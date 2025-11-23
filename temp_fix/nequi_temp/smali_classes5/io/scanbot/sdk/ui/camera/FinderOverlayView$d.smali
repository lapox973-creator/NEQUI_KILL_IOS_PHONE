.class public final Lio/scanbot/sdk/ui/camera/FinderOverlayView$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/scanbot/sdk/ui/camera/FinderOverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnimator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$listener$1\n+ 2 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$4\n+ 3 FinderOverlayView.kt\nio/scanbot/sdk/ui/camera/FinderOverlayView\n+ 4 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$3\n+ 5 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$2\n*L\n1#1,115:1\n86#2:116\n93#3,4:117\n85#4:121\n84#5:122\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nAnimator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$listener$1\n+ 2 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$4\n+ 3 FinderOverlayView.kt\nio/scanbot/sdk/ui/camera/FinderOverlayView\n+ 4 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$3\n+ 5 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$2\n*L\n1#1,115:1\n86#2:116\n93#3,4:117\n85#4:121\n84#5:122\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lio/scanbot/sdk/ui/camera/FinderOverlayView;


# direct methods
.method public constructor <init>(Lio/scanbot/sdk/ui/camera/FinderOverlayView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/scanbot/sdk/ui/camera/FinderOverlayView$d;->a:Lio/scanbot/sdk/ui/camera/FinderOverlayView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Lzq/l;
        .end annotation
    .end param

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "animator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lio/scanbot/sdk/ui/camera/FinderOverlayView$d;->a:Lio/scanbot/sdk/ui/camera/FinderOverlayView;

    .line 7
    .line 8
    invoke-static {p1}, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->r(Lio/scanbot/sdk/ui/camera/FinderOverlayView;)Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lio/scanbot/sdk/ui/camera/FinderOverlayView$d;->a:Lio/scanbot/sdk/ui/camera/FinderOverlayView;

    .line 19
    .line 20
    invoke-virtual {p1}, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->getAutoSnapProgressEnabled()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lio/scanbot/sdk/ui/camera/FinderOverlayView$d;->a:Lio/scanbot/sdk/ui/camera/FinderOverlayView;

    .line 27
    .line 28
    invoke-static {p1}, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->r(Lio/scanbot/sdk/ui/camera/FinderOverlayView;)Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Lzq/l;
        .end annotation
    .end param

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Lzq/l;
        .end annotation
    .end param

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
