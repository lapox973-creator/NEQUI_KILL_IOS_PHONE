.class public final synthetic Lal/wl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lio/scanbot/demo/barcodescanner/ProcessingScreenActivity;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lio/scanbot/demo/barcodescanner/ProcessingScreenActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal/wl;->a:Lio/scanbot/demo/barcodescanner/ProcessingScreenActivity;

    iput p2, p0, Lal/wl;->b:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lal/wl;->a:Lio/scanbot/demo/barcodescanner/ProcessingScreenActivity;

    iget v1, p0, Lal/wl;->b:I

    invoke-static {v0, v1, p1}, Lio/scanbot/demo/barcodescanner/ProcessingScreenActivity;->M(Lio/scanbot/demo/barcodescanner/ProcessingScreenActivity;ILandroid/animation/ValueAnimator;)V

    return-void
.end method
