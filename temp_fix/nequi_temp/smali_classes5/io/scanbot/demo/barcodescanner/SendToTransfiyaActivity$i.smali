.class public final Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;->M1(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity$i;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iput-object p2, p0, Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity$i;->b:Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity$i;->f(Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity$i;->h(Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic c(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity$i;->g(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic d(Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity$i;->e(Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final e(Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/content/Intent;

    .line 7
    .line 8
    const-class v0, Lio/scanbot/demo/barcodescanner/BgCounterActivity;

    .line 9
    .line 10
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "open_movements_section"

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const/high16 v0, 0x4000000

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    sget p1, Lio/scanbot/demo/barcodescanner/g$a;->slide_in_right:I

    .line 28
    .line 29
    sget v0, Lio/scanbot/demo/barcodescanner/g$a;->slide_out_left:I

    .line 30
    .line 31
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static final f(Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "Informaci\u00f3n adicional"

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string p1, "Transfiya es un servicio que permite enviar dinero a cualquier persona con una cuenta bancaria en Colombia, de forma r\u00e1pida y segura. La transacci\u00f3n se reflejar\u00e1 en la cuenta del destinatario en menos de 12 horas."

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance p1, Lal/av;

    .line 24
    .line 25
    invoke-direct {p1}, Lal/av;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v0, "Entendido"

    .line 29
    .line 30
    invoke-virtual {p0, v0, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static final g(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final h(Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "animator"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Ljava/lang/Float;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p0}, Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;->D0(Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    const-string v2, "successScreen"

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-static {v2}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v0, v1

    .line 39
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;->D0(Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    invoke-static {v2}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object v0, v1

    .line 52
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 53
    .line 54
    .line 55
    const/high16 v0, 0x3f000000    # 0.5f

    .line 56
    .line 57
    cmpg-float v3, p1, v0

    .line 58
    .line 59
    if-gtz v3, :cond_2

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    sub-float/2addr p1, v0

    .line 64
    const/high16 v0, 0x40000000    # 2.0f

    .line 65
    .line 66
    mul-float/2addr p1, v0

    .line 67
    :goto_0
    invoke-static {p0}, Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;->D0(Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-nez p0, :cond_3

    .line 72
    .line 73
    invoke-static {v2}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    move-object v1, p0

    .line 78
    :goto_1
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 79
    .line 80
    .line 81
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
    .locals 6

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity$i;->a:Landroid/view/ViewGroup;

    .line 7
    .line 8
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity$i;->b:Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;

    .line 9
    .line 10
    invoke-static {v0}, Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;->y0(Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "loadingScreen"

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object v0, v1

    .line 23
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity$i;->b:Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget v2, Lio/scanbot/demo/barcodescanner/g$g;->screen_transfiya_success:I

    .line 33
    .line 34
    iget-object v3, p0, Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity$i;->a:Landroid/view/ViewGroup;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-virtual {v0, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p1, v0}, Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;->F0(Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity$i;->b:Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;

    .line 45
    .line 46
    invoke-static {p1}, Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;->D0(Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v0, "successScreen"

    .line 51
    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object p1, v1

    .line 58
    :cond_1
    sget v2, Lio/scanbot/demo/barcodescanner/g$f;->btnTransfiyaSuccessDone:I

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Landroid/widget/Button;

    .line 65
    .line 66
    iget-object v2, p0, Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity$i;->b:Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;

    .line 67
    .line 68
    new-instance v3, Lal/bv;

    .line 69
    .line 70
    invoke-direct {v3, v2}, Lal/bv;-><init>(Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity$i;->b:Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;

    .line 77
    .line 78
    invoke-static {p1}, Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;->D0(Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-nez p1, :cond_2

    .line 83
    .line 84
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move-object p1, v1

    .line 88
    :cond_2
    sget v2, Lio/scanbot/demo/barcodescanner/g$f;->btnTransfiyaMoreInfo:I

    .line 89
    .line 90
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Landroid/widget/TextView;

    .line 95
    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    iget-object v2, p0, Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity$i;->b:Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    or-int/lit8 v3, v3, 0x8

    .line 105
    .line 106
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 107
    .line 108
    .line 109
    new-instance v3, Lal/cv;

    .line 110
    .line 111
    invoke-direct {v3, v2}, Lal/cv;-><init>(Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity$i;->a:Landroid/view/ViewGroup;

    .line 118
    .line 119
    iget-object v2, p0, Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity$i;->b:Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;

    .line 120
    .line 121
    invoke-static {v2}, Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;->D0(Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    if-nez v2, :cond_4

    .line 126
    .line 127
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    move-object v2, v1

    .line 131
    :cond_4
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 132
    .line 133
    .line 134
    const/4 p1, 0x0

    .line 135
    const/4 v2, 0x2

    .line 136
    new-array v2, v2, [F

    .line 137
    .line 138
    fill-array-data v2, :array_0

    .line 139
    .line 140
    .line 141
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iget-object v3, p0, Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity$i;->b:Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;

    .line 146
    .line 147
    const-wide/16 v4, 0x258

    .line 148
    .line 149
    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 150
    .line 151
    .line 152
    new-instance v4, Lal/dv;

    .line 153
    .line 154
    invoke-direct {v4, v3}, Lal/dv;-><init>(Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 158
    .line 159
    .line 160
    iget-object v3, p0, Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity$i;->b:Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;

    .line 161
    .line 162
    invoke-static {v3}, Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;->D0(Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    if-nez v3, :cond_5

    .line 167
    .line 168
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    move-object v3, v1

    .line 172
    :cond_5
    invoke-virtual {v3, p1}, Landroid/view/View;->setScaleX(F)V

    .line 173
    .line 174
    .line 175
    iget-object v3, p0, Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity$i;->b:Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;

    .line 176
    .line 177
    invoke-static {v3}, Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;->D0(Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    if-nez v3, :cond_6

    .line 182
    .line 183
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    move-object v3, v1

    .line 187
    :cond_6
    invoke-virtual {v3, p1}, Landroid/view/View;->setScaleY(F)V

    .line 188
    .line 189
    .line 190
    iget-object v3, p0, Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity$i;->b:Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;

    .line 191
    .line 192
    invoke-static {v3}, Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;->D0(Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    if-nez v3, :cond_7

    .line 197
    .line 198
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_7
    move-object v1, v3

    .line 203
    :goto_0
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    nop

    .line 211
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
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
