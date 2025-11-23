.class public final Lio/scanbot/demo/barcodescanner/Zinitpsw$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/scanbot/demo/barcodescanner/Zinitpsw;->l1(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/scanbot/demo/barcodescanner/Zinitpsw;


# direct methods
.method public constructor <init>(Lio/scanbot/demo/barcodescanner/Zinitpsw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/scanbot/demo/barcodescanner/Zinitpsw$a;->a:Lio/scanbot/demo/barcodescanner/Zinitpsw;

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

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/Zinitpsw$a;->a:Lio/scanbot/demo/barcodescanner/Zinitpsw;

    .line 7
    .line 8
    invoke-static {p1}, Lio/scanbot/demo/barcodescanner/Zinitpsw;->E0(Lio/scanbot/demo/barcodescanner/Zinitpsw;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const-string p1, "loadingScreen"

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    :cond_0
    const/16 v0, 0x8

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Landroid/content/Intent;

    .line 26
    .line 27
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/Zinitpsw$a;->a:Lio/scanbot/demo/barcodescanner/Zinitpsw;

    .line 28
    .line 29
    const-class v1, Lio/scanbot/demo/barcodescanner/BgCounterActivity;

    .line 30
    .line 31
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/Zinitpsw$a;->a:Lio/scanbot/demo/barcodescanner/Zinitpsw;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/Zinitpsw$a;->a:Lio/scanbot/demo/barcodescanner/Zinitpsw;

    .line 40
    .line 41
    sget v0, Lio/scanbot/demo/barcodescanner/g$a;->slide_in_right:I

    .line 42
    .line 43
    sget v1, Lio/scanbot/demo/barcodescanner/g$a;->slide_out_left:I

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/Zinitpsw$a;->a:Lio/scanbot/demo/barcodescanner/Zinitpsw;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
