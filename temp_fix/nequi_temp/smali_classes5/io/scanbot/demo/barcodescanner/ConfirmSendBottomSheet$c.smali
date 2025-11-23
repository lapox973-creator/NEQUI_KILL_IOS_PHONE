.class public final Lio/scanbot/demo/barcodescanner/ConfirmSendBottomSheet$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/scanbot/demo/barcodescanner/ConfirmSendBottomSheet;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Landroid/content/Intent;

.field public final synthetic e:Landroidx/fragment/app/g;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/content/Context;Landroid/content/Intent;Landroidx/fragment/app/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/scanbot/demo/barcodescanner/ConfirmSendBottomSheet$c;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iput-object p2, p0, Lio/scanbot/demo/barcodescanner/ConfirmSendBottomSheet$c;->b:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Lio/scanbot/demo/barcodescanner/ConfirmSendBottomSheet$c;->c:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lio/scanbot/demo/barcodescanner/ConfirmSendBottomSheet$c;->d:Landroid/content/Intent;

    .line 8
    .line 9
    iput-object p5, p0, Lio/scanbot/demo/barcodescanner/ConfirmSendBottomSheet$c;->e:Landroidx/fragment/app/g;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
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
    const-string p1, "Animaci\u00f3n de salida terminada, removiendo pantalla de carga"

    .line 7
    .line 8
    const-string v0, "ConfirmSendBottomSheet"

    .line 9
    .line 10
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/ConfirmSendBottomSheet$c;->a:Landroid/view/ViewGroup;

    .line 14
    .line 15
    iget-object v1, p0, Lio/scanbot/demo/barcodescanner/ConfirmSendBottomSheet$c;->b:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    const-string p1, "Procediendo con el flujo de pago - abriendo KeyVoucherActivity"

    .line 21
    .line 22
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/ConfirmSendBottomSheet$c;->c:Landroid/content/Context;

    .line 26
    .line 27
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/ConfirmSendBottomSheet$c;->d:Landroid/content/Intent;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/ConfirmSendBottomSheet$c;->e:Landroidx/fragment/app/g;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 35
    .line 36
    .line 37
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
