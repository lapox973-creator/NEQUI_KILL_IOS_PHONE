.class public final Lio/scanbot/demo/barcodescanner/QrPaymentActivity$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/scanbot/demo/barcodescanner/QrPaymentActivity$c;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/scanbot/demo/barcodescanner/QrPaymentActivity;

.field public final synthetic b:Lio/scanbot/demo/barcodescanner/c;

.field public final synthetic c:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lio/scanbot/demo/barcodescanner/QrPaymentActivity;Lio/scanbot/demo/barcodescanner/c;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity$c$a;->a:Lio/scanbot/demo/barcodescanner/QrPaymentActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity$c$a;->b:Lio/scanbot/demo/barcodescanner/c;

    .line 4
    .line 5
    iput-object p3, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity$c$a;->c:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
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
    .locals 4

    .line 1
    const-string v0, "QrPayment"

    .line 2
    .line 3
    const-string v1, "animation"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity$c$a;->a:Lio/scanbot/demo/barcodescanner/QrPaymentActivity;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_7

    .line 15
    .line 16
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity$c$a;->a:Lio/scanbot/demo/barcodescanner/QrPaymentActivity;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_0
    :try_start_0
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity$c$a;->b:Lio/scanbot/demo/barcodescanner/c;

    .line 27
    .line 28
    iget-object v1, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity$c$a;->a:Lio/scanbot/demo/barcodescanner/QrPaymentActivity;

    .line 29
    .line 30
    invoke-static {v1}, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->z0(Lio/scanbot/demo/barcodescanner/QrPaymentActivity;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    const/4 v2, 0x0

    .line 35
    const-string v3, "loadingScreen"

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    :try_start_1
    invoke-static {v3}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object v1, v2

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    :goto_0
    invoke-virtual {p1, v1}, Lio/scanbot/demo/barcodescanner/c;->q(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity$c$a;->a:Lio/scanbot/demo/barcodescanner/QrPaymentActivity;

    .line 50
    .line 51
    invoke-static {p1}, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->z0(Lio/scanbot/demo/barcodescanner/QrPaymentActivity;)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    invoke-static {v3}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    move-object p1, v2

    .line 61
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity$c$a;->a:Lio/scanbot/demo/barcodescanner/QrPaymentActivity;

    .line 65
    .line 66
    invoke-static {p1}, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->z0(Lio/scanbot/demo/barcodescanner/QrPaymentActivity;)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-nez p1, :cond_3

    .line 71
    .line 72
    invoke-static {v3}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    move-object p1, v2

    .line 76
    :cond_3
    const/16 v1, 0x8

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity$c$a;->a:Lio/scanbot/demo/barcodescanner/QrPaymentActivity;

    .line 82
    .line 83
    invoke-static {p1}, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->z0(Lio/scanbot/demo/barcodescanner/QrPaymentActivity;)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-nez p1, :cond_4

    .line 88
    .line 89
    invoke-static {v3}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    move-object p1, v2

    .line 93
    :cond_4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity$c$a;->a:Lio/scanbot/demo/barcodescanner/QrPaymentActivity;

    .line 99
    .line 100
    invoke-static {p1}, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->z0(Lio/scanbot/demo/barcodescanner/QrPaymentActivity;)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-nez p1, :cond_5

    .line 105
    .line 106
    invoke-static {v3}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    move-object p1, v2

    .line 110
    :cond_5
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity$c$a;->a:Lio/scanbot/demo/barcodescanner/QrPaymentActivity;

    .line 114
    .line 115
    invoke-static {p1}, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->z0(Lio/scanbot/demo/barcodescanner/QrPaymentActivity;)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-nez p1, :cond_6

    .line 120
    .line 121
    invoke-static {v3}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_6
    move-object v2, p1

    .line 126
    :goto_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 127
    .line 128
    .line 129
    const-string p1, "Pantalla de carga ocultada correctamente al inicializar"

    .line 130
    .line 131
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity$c$a;->c:Landroid/view/ViewGroup;

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    new-instance v1, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    const-string v2, "Error al ocultar la pantalla de carga: "

    .line 150
    .line 151
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    :cond_7
    :goto_3
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
