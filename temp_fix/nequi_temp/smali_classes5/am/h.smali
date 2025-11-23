.class public final synthetic Lam/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lio/scanbot/sdk/ui/camera/FinderOverlayView;


# direct methods
.method public synthetic constructor <init>(Lio/scanbot/sdk/ui/camera/FinderOverlayView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lam/h;->a:Lio/scanbot/sdk/ui/camera/FinderOverlayView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lam/h;->a:Lio/scanbot/sdk/ui/camera/FinderOverlayView;

    invoke-static {v0, p1}, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->p(Lio/scanbot/sdk/ui/camera/FinderOverlayView;Landroid/animation/ValueAnimator;)V

    return-void
.end method
