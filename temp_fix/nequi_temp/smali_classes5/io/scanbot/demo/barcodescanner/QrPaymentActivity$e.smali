.class public final Lio/scanbot/demo/barcodescanner/QrPaymentActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->m1(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/scanbot/demo/barcodescanner/QrPaymentActivity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/scanbot/demo/barcodescanner/QrPaymentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity$e;->a:Lio/scanbot/demo/barcodescanner/QrPaymentActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity$e;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity$e;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity$e;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity$e;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Lio/scanbot/demo/barcodescanner/QrPaymentActivity;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/scanbot/demo/barcodescanner/QrPaymentActivity$e;->d(Lio/scanbot/demo/barcodescanner/QrPaymentActivity;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic b(Lio/scanbot/demo/barcodescanner/QrPaymentActivity;Lio/scanbot/demo/barcodescanner/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lio/scanbot/demo/barcodescanner/QrPaymentActivity$e;->c(Lio/scanbot/demo/barcodescanner/QrPaymentActivity;Lio/scanbot/demo/barcodescanner/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final c(Lio/scanbot/demo/barcodescanner/QrPaymentActivity;Lio/scanbot/demo/barcodescanner/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$customLoadingAnimation"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$payTo"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "$cleanAmount"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "$userId"

    .line 22
    .line 23
    invoke-static {p4, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "$mvalue"

    .line 27
    .line 28
    invoke-static {p5, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "QrPayment"

    .line 32
    .line 33
    const-string v1, "\u26a0\ufe0f 2 segundos completados, ocultando pantalla de carga y navegando a KeyVoucherActivity"

    .line 34
    .line 35
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    new-array v0, v0, [F

    .line 40
    .line 41
    fill-array-data v0, :array_0

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-wide/16 v1, 0x258

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    .line 53
    new-instance v1, Lal/qo;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Lal/qo;-><init>(Lio/scanbot/demo/barcodescanner/QrPaymentActivity;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lio/scanbot/demo/barcodescanner/QrPaymentActivity$e$a;

    .line 62
    .line 63
    move-object v2, v1

    .line 64
    move-object v3, p1

    .line 65
    move-object v4, p0

    .line 66
    move-object v5, p2

    .line 67
    move-object v6, p3

    .line 68
    move-object v7, p4

    .line 69
    move-object v8, p5

    .line 70
    invoke-direct/range {v2 .. v8}, Lio/scanbot/demo/barcodescanner/QrPaymentActivity$e$a;-><init>(Lio/scanbot/demo/barcodescanner/c;Lio/scanbot/demo/barcodescanner/QrPaymentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    nop

    .line 81
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static final d(Lio/scanbot/demo/barcodescanner/QrPaymentActivity;Landroid/animation/ValueAnimator;)V
    .locals 3

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
    invoke-static {p0}, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->z0(Lio/scanbot/demo/barcodescanner/QrPaymentActivity;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    const-string v2, "loadingScreen"

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
    invoke-static {p0}, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->z0(Lio/scanbot/demo/barcodescanner/QrPaymentActivity;)Landroid/view/View;

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
    const v0, 0x3e4ccccd    # 0.2f

    .line 56
    .line 57
    .line 58
    cmpl-float v0, p1, v0

    .line 59
    .line 60
    if-ltz v0, :cond_2

    .line 61
    .line 62
    const/high16 v0, 0x3fa00000    # 1.25f

    .line 63
    .line 64
    mul-float/2addr p1, v0

    .line 65
    const/high16 v0, 0x3e800000    # 0.25f

    .line 66
    .line 67
    sub-float/2addr p1, v0

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const/4 p1, 0x0

    .line 70
    :goto_0
    invoke-static {p0}, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->z0(Lio/scanbot/demo/barcodescanner/QrPaymentActivity;)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-nez p0, :cond_3

    .line 75
    .line 76
    invoke-static {v2}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    move-object v1, p0

    .line 81
    :goto_1
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 82
    .line 83
    .line 84
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
    .locals 8

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v3, Lio/scanbot/demo/barcodescanner/c;

    .line 7
    .line 8
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity$e;->a:Lio/scanbot/demo/barcodescanner/QrPaymentActivity;

    .line 9
    .line 10
    invoke-direct {v3, p1}, Lio/scanbot/demo/barcodescanner/c;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity$e;->a:Lio/scanbot/demo/barcodescanner/QrPaymentActivity;

    .line 14
    .line 15
    invoke-static {p1}, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->z0(Lio/scanbot/demo/barcodescanner/QrPaymentActivity;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const-string p1, "loadingScreen"

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    :cond_0
    invoke-virtual {v3, p1}, Lio/scanbot/demo/barcodescanner/c;->m(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    const-string p1, "QrPayment"

    .line 31
    .line 32
    const-string v0, "\u26a0\ufe0f Pantalla de carga mostrada, esperando 2 segundos..."

    .line 33
    .line 34
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    new-instance p1, Landroid/os/Handler;

    .line 38
    .line 39
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity$e;->a:Lio/scanbot/demo/barcodescanner/QrPaymentActivity;

    .line 47
    .line 48
    iget-object v4, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity$e;->b:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v5, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity$e;->c:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v6, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity$e;->d:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v7, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity$e;->e:Ljava/lang/String;

    .line 55
    .line 56
    new-instance v0, Lal/ro;

    .line 57
    .line 58
    move-object v1, v0

    .line 59
    invoke-direct/range {v1 .. v7}, Lal/ro;-><init>(Lio/scanbot/demo/barcodescanner/QrPaymentActivity;Lio/scanbot/demo/barcodescanner/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-wide/16 v1, 0x7d0

    .line 63
    .line 64
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 65
    .line 66
    .line 67
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
