.class public final synthetic Lal/b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lio/scanbot/demo/barcodescanner/BgCounterActivity;


# direct methods
.method public synthetic constructor <init>(Lio/scanbot/demo/barcodescanner/BgCounterActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal/b2;->a:Lio/scanbot/demo/barcodescanner/BgCounterActivity;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lal/b2;->a:Lio/scanbot/demo/barcodescanner/BgCounterActivity;

    invoke-static {v0, p1}, Lio/scanbot/demo/barcodescanner/BgCounterActivity;->U2(Lio/scanbot/demo/barcodescanner/BgCounterActivity;Landroid/animation/ValueAnimator;)V

    return-void
.end method
