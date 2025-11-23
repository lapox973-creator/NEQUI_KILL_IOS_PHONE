.class public final Lio/scanbot/demo/barcodescanner/QrPaymentActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->Q0(Lio/scanbot/demo/barcodescanner/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/scanbot/demo/barcodescanner/c;

.field public final synthetic b:Lio/scanbot/demo/barcodescanner/QrPaymentActivity;


# direct methods
.method public constructor <init>(Lio/scanbot/demo/barcodescanner/c;Lio/scanbot/demo/barcodescanner/QrPaymentActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity$b;->a:Lio/scanbot/demo/barcodescanner/c;

    .line 2
    .line 3
    iput-object p2, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity$b;->b:Lio/scanbot/demo/barcodescanner/QrPaymentActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
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
    :try_start_0
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity$b;->a:Lio/scanbot/demo/barcodescanner/c;

    .line 7
    .line 8
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity$b;->b:Lio/scanbot/demo/barcodescanner/QrPaymentActivity;

    .line 9
    .line 10
    invoke-static {v0}, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->z0(Lio/scanbot/demo/barcodescanner/QrPaymentActivity;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    const/4 v1, 0x0

    .line 15
    const-string v2, "loadingScreen"

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    :try_start_1
    invoke-static {v2}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object v0, v1

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_0
    :goto_0
    invoke-virtual {p1, v0}, Lio/scanbot/demo/barcodescanner/c;->q(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity$b;->b:Lio/scanbot/demo/barcodescanner/QrPaymentActivity;

    .line 31
    .line 32
    invoke-static {p1}, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->z0(Lio/scanbot/demo/barcodescanner/QrPaymentActivity;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    invoke-static {v2}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object p1, v1

    .line 42
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity$b;->b:Lio/scanbot/demo/barcodescanner/QrPaymentActivity;

    .line 46
    .line 47
    invoke-static {p1}, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->z0(Lio/scanbot/demo/barcodescanner/QrPaymentActivity;)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    invoke-static {v2}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object p1, v1

    .line 57
    :cond_2
    const/16 v0, 0x8

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity$b;->b:Lio/scanbot/demo/barcodescanner/QrPaymentActivity;

    .line 63
    .line 64
    invoke-static {p1}, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->z0(Lio/scanbot/demo/barcodescanner/QrPaymentActivity;)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    invoke-static {v2}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    move-object p1, v1

    .line 74
    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity$b;->b:Lio/scanbot/demo/barcodescanner/QrPaymentActivity;

    .line 80
    .line 81
    invoke-static {p1}, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->z0(Lio/scanbot/demo/barcodescanner/QrPaymentActivity;)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-nez p1, :cond_4

    .line 86
    .line 87
    invoke-static {v2}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    move-object p1, v1

    .line 91
    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity$b;->b:Lio/scanbot/demo/barcodescanner/QrPaymentActivity;

    .line 95
    .line 96
    invoke-static {p1}, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->z0(Lio/scanbot/demo/barcodescanner/QrPaymentActivity;)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-nez p1, :cond_5

    .line 101
    .line 102
    invoke-static {v2}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    move-object v1, p1

    .line 107
    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity$b;->b:Lio/scanbot/demo/barcodescanner/QrPaymentActivity;

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const v0, 0x1020002

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Landroid/view/ViewGroup;

    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string v1, "Error al ocultar la pantalla de carga: "

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    const-string v0, "QrPayment"

    .line 155
    .line 156
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
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
