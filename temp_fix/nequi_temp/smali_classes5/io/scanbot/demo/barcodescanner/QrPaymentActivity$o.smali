.class public final Lio/scanbot/demo/barcodescanner/QrPaymentActivity$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->K1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lio/scanbot/demo/barcodescanner/QrPaymentActivity;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Lio/scanbot/demo/barcodescanner/QrPaymentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity$o;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iput-object p2, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity$o;->b:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity$o;->c:Lio/scanbot/demo/barcodescanner/QrPaymentActivity;

    .line 6
    .line 7
    iput-object p4, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity$o;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity$o;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity$o;->f:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity$o;->g:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity$o;->h:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p9, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity$o;->i:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
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
    const-string v0, "QrPayment"

    .line 9
    .line 10
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity$o;->a:Landroid/view/ViewGroup;

    .line 14
    .line 15
    iget-object v1, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity$o;->b:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    const-string p1, "\ud83d\ude80 Navegando a ProcessingScreenActivity"

    .line 21
    .line 22
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    new-instance p1, Landroid/content/Intent;

    .line 26
    .line 27
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity$o;->c:Lio/scanbot/demo/barcodescanner/QrPaymentActivity;

    .line 28
    .line 29
    const-class v1, Lio/scanbot/demo/barcodescanner/ProcessingScreenActivity;

    .line 30
    .line 31
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity$o;->d:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v1, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity$o;->e:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v2, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity$o;->f:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity$o;->g:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v4, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity$o;->h:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v5, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity$o;->i:Ljava/lang/String;

    .line 45
    .line 46
    const-string v6, "recipient"

    .line 47
    .line 48
    invoke-virtual {p1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    const-string v0, "amount"

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    const-string v0, "mvalue"

    .line 57
    .line 58
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "unique_id"

    .line 70
    .line 71
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    const-string v0, "llave"

    .line 75
    .line 76
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    const-string v0, "banco"

    .line 80
    .line 81
    const-string v1, "Nequi"

    .line 82
    .line 83
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    const-string v0, "sender"

    .line 87
    .line 88
    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    const-string v0, "voucherType"

    .line 92
    .line 93
    const-string v1, "key_voucher"

    .line 94
    .line 95
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    const-string v0, "userId"

    .line 99
    .line 100
    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity$o;->c:Lio/scanbot/demo/barcodescanner/QrPaymentActivity;

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity$o;->c:Lio/scanbot/demo/barcodescanner/QrPaymentActivity;

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 111
    .line 112
    .line 113
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
