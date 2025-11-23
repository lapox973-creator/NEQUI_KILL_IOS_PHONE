.class public final Lio/scanbot/demo/barcodescanner/MovementDetailActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/scanbot/demo/barcodescanner/MovementDetailActivity;->l0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final synthetic b:Lio/scanbot/demo/barcodescanner/MovementDetailActivity;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lio/scanbot/demo/barcodescanner/MovementDetailActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/scanbot/demo/barcodescanner/MovementDetailActivity$e;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    iput-object p2, p0, Lio/scanbot/demo/barcodescanner/MovementDetailActivity$e;->b:Lio/scanbot/demo/barcodescanner/MovementDetailActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lio/scanbot/demo/barcodescanner/MovementDetailActivity;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/scanbot/demo/barcodescanner/MovementDetailActivity$e;->b(Lio/scanbot/demo/barcodescanner/MovementDetailActivity;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public static final b(Lio/scanbot/demo/barcodescanner/MovementDetailActivity;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, Lio/scanbot/demo/barcodescanner/MovementDetailActivity;->S(Lio/scanbot/demo/barcodescanner/MovementDetailActivity;Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/MovementDetailActivity$e;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lio/scanbot/demo/barcodescanner/MovementDetailActivity$e;->b:Lio/scanbot/demo/barcodescanner/MovementDetailActivity;

    .line 20
    .line 21
    iget-object v2, p0, Lio/scanbot/demo/barcodescanner/MovementDetailActivity$e;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    .line 23
    new-instance v3, Lal/ak;

    .line 24
    .line 25
    invoke-direct {v3, v1, v2}, Lal/ak;-><init>(Lio/scanbot/demo/barcodescanner/MovementDetailActivity;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 26
    .line 27
    .line 28
    const-wide/16 v1, 0x64

    .line 29
    .line 30
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method
