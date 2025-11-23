.class public final synthetic Lal/zl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/animation/ObjectAnimator;

.field public final synthetic b:Lio/scanbot/demo/barcodescanner/ProcessingScreenActivity;


# direct methods
.method public synthetic constructor <init>(Landroid/animation/ObjectAnimator;Lio/scanbot/demo/barcodescanner/ProcessingScreenActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal/zl;->a:Landroid/animation/ObjectAnimator;

    iput-object p2, p0, Lal/zl;->b:Lio/scanbot/demo/barcodescanner/ProcessingScreenActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lal/zl;->a:Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Lal/zl;->b:Lio/scanbot/demo/barcodescanner/ProcessingScreenActivity;

    invoke-static {v0, v1}, Lio/scanbot/demo/barcodescanner/ProcessingScreenActivity;->L(Landroid/animation/ObjectAnimator;Lio/scanbot/demo/barcodescanner/ProcessingScreenActivity;)V

    return-void
.end method
