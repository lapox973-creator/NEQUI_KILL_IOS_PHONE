.class public final Lio/scanbot/demo/barcodescanner/KeySendActivity$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/scanbot/demo/barcodescanner/KeySendActivity;->j1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/scanbot/demo/barcodescanner/KeySendActivity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/scanbot/demo/barcodescanner/KeySendActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/scanbot/demo/barcodescanner/KeySendActivity$i;->a:Lio/scanbot/demo/barcodescanner/KeySendActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lio/scanbot/demo/barcodescanner/KeySendActivity$i;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lio/scanbot/demo/barcodescanner/KeySendActivity$i;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lio/scanbot/demo/barcodescanner/KeySendActivity$i;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
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
    .locals 3

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/KeySendActivity$i;->a:Lio/scanbot/demo/barcodescanner/KeySendActivity;

    .line 7
    .line 8
    invoke-static {p1}, Lio/scanbot/demo/barcodescanner/KeySendActivity;->l0(Lio/scanbot/demo/barcodescanner/KeySendActivity;)Landroid/view/View;

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
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/KeySendActivity$i;->a:Lio/scanbot/demo/barcodescanner/KeySendActivity;

    .line 26
    .line 27
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/KeySendActivity$i;->b:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, p0, Lio/scanbot/demo/barcodescanner/KeySendActivity$i;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p0, Lio/scanbot/demo/barcodescanner/KeySendActivity$i;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p1, v0, v1, v2}, Lio/scanbot/demo/barcodescanner/KeySendActivity;->n0(Lio/scanbot/demo/barcodescanner/KeySendActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
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
