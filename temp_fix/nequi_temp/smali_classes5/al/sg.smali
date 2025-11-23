.class public final synthetic Lal/sg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lio/scanbot/demo/barcodescanner/KeySendActivity;


# direct methods
.method public synthetic constructor <init>(Lio/scanbot/demo/barcodescanner/KeySendActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal/sg;->a:Lio/scanbot/demo/barcodescanner/KeySendActivity;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lal/sg;->a:Lio/scanbot/demo/barcodescanner/KeySendActivity;

    invoke-static {v0, p1}, Lio/scanbot/demo/barcodescanner/KeySendActivity;->Z(Lio/scanbot/demo/barcodescanner/KeySendActivity;Landroid/animation/ValueAnimator;)V

    return-void
.end method
