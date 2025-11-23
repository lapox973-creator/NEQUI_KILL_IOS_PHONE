.class public final Lio/scanbot/demo/barcodescanner/ConfirmNumberBottomSheet$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/scanbot/demo/barcodescanner/ConfirmNumberBottomSheet;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lio/scanbot/demo/barcodescanner/ConfirmNumberBottomSheet;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Landroid/content/Intent;

.field public final synthetic f:Landroidx/fragment/app/g;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Lio/scanbot/demo/barcodescanner/ConfirmNumberBottomSheet;Landroid/content/Context;Landroid/content/Intent;Landroidx/fragment/app/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/scanbot/demo/barcodescanner/ConfirmNumberBottomSheet$c;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iput-object p2, p0, Lio/scanbot/demo/barcodescanner/ConfirmNumberBottomSheet$c;->b:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Lio/scanbot/demo/barcodescanner/ConfirmNumberBottomSheet$c;->c:Lio/scanbot/demo/barcodescanner/ConfirmNumberBottomSheet;

    .line 6
    .line 7
    iput-object p4, p0, Lio/scanbot/demo/barcodescanner/ConfirmNumberBottomSheet$c;->d:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p5, p0, Lio/scanbot/demo/barcodescanner/ConfirmNumberBottomSheet$c;->e:Landroid/content/Intent;

    .line 10
    .line 11
    iput-object p6, p0, Lio/scanbot/demo/barcodescanner/ConfirmNumberBottomSheet$c;->f:Landroidx/fragment/app/g;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
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
    .locals 7

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
    const-string v0, "ConfirmNumberBottomSheet"

    .line 9
    .line 10
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/ConfirmNumberBottomSheet$c;->a:Landroid/view/ViewGroup;

    .line 14
    .line 15
    iget-object v1, p0, Lio/scanbot/demo/barcodescanner/ConfirmNumberBottomSheet$c;->b:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/ConfirmNumberBottomSheet$c;->c:Lio/scanbot/demo/barcodescanner/ConfirmNumberBottomSheet;

    .line 21
    .line 22
    iget-object v1, p0, Lio/scanbot/demo/barcodescanner/ConfirmNumberBottomSheet$c;->d:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {p1, v1}, Lio/scanbot/demo/barcodescanner/ConfirmNumberBottomSheet;->z(Lio/scanbot/demo/barcodescanner/ConfirmNumberBottomSheet;Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const-string p1, "Verificando estado de la app"

    .line 31
    .line 32
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lqo/k1;->e()Lqo/x2;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lqo/t0;->a(Lgn/g;)Lqo/s0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance p1, Lio/scanbot/demo/barcodescanner/ConfirmNumberBottomSheet$c$a;

    .line 44
    .line 45
    iget-object v2, p0, Lio/scanbot/demo/barcodescanner/ConfirmNumberBottomSheet$c;->c:Lio/scanbot/demo/barcodescanner/ConfirmNumberBottomSheet;

    .line 46
    .line 47
    iget-object v3, p0, Lio/scanbot/demo/barcodescanner/ConfirmNumberBottomSheet$c;->d:Landroid/content/Context;

    .line 48
    .line 49
    iget-object v4, p0, Lio/scanbot/demo/barcodescanner/ConfirmNumberBottomSheet$c;->e:Landroid/content/Intent;

    .line 50
    .line 51
    iget-object v5, p0, Lio/scanbot/demo/barcodescanner/ConfirmNumberBottomSheet$c;->f:Landroidx/fragment/app/g;

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    move-object v1, p1

    .line 55
    invoke-direct/range {v1 .. v6}, Lio/scanbot/demo/barcodescanner/ConfirmNumberBottomSheet$c$a;-><init>(Lio/scanbot/demo/barcodescanner/ConfirmNumberBottomSheet;Landroid/content/Context;Landroid/content/Intent;Landroidx/fragment/app/g;Lgn/d;)V

    .line 56
    .line 57
    .line 58
    const/4 v4, 0x3

    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v1, 0x0

    .line 61
    const/4 v2, 0x0

    .line 62
    move-object v3, p1

    .line 63
    invoke-static/range {v0 .. v5}, Lqo/i;->e(Lqo/s0;Lgn/g;Lqo/u0;Lvn/p;ILjava/lang/Object;)Lqo/l2;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const-string p1, "No hay conexi\u00f3n a internet"

    .line 68
    .line 69
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/ConfirmNumberBottomSheet$c;->d:Landroid/content/Context;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 80
    .line 81
    .line 82
    :goto_0
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
