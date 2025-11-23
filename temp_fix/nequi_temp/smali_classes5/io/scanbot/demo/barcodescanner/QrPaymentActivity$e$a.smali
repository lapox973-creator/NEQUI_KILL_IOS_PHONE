.class public final Lio/scanbot/demo/barcodescanner/QrPaymentActivity$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/scanbot/demo/barcodescanner/QrPaymentActivity$e;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/scanbot/demo/barcodescanner/c;

.field public final synthetic b:Lio/scanbot/demo/barcodescanner/QrPaymentActivity;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/scanbot/demo/barcodescanner/c;Lio/scanbot/demo/barcodescanner/QrPaymentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity$e$a;->a:Lio/scanbot/demo/barcodescanner/c;

    .line 2
    .line 3
    iput-object p2, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity$e$a;->b:Lio/scanbot/demo/barcodescanner/QrPaymentActivity;

    .line 4
    .line 5
    iput-object p3, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity$e$a;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity$e$a;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity$e$a;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity$e$a;->f:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a(Lio/scanbot/demo/barcodescanner/QrPaymentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/firestore/DocumentSnapshot;)Lxm/q2;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lio/scanbot/demo/barcodescanner/QrPaymentActivity$e$a;->d(Lio/scanbot/demo/barcodescanner/QrPaymentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/firestore/DocumentSnapshot;)Lxm/q2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lvn/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/scanbot/demo/barcodescanner/QrPaymentActivity$e$a;->e(Lvn/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lio/scanbot/demo/barcodescanner/QrPaymentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lio/scanbot/demo/barcodescanner/QrPaymentActivity$e$a;->f(Lio/scanbot/demo/barcodescanner/QrPaymentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public static final d(Lio/scanbot/demo/barcodescanner/QrPaymentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/firestore/DocumentSnapshot;)Lxm/q2;
    .locals 7

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$payTo"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$cleanAmount"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "$mvalue"

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
    const-string v0, "numeroCel"

    .line 27
    .line 28
    invoke-virtual {p5, v0}, Lcom/google/firebase/firestore/DocumentSnapshot;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p5

    .line 32
    if-nez p5, :cond_0

    .line 33
    .line 34
    const-string p5, ""

    .line 35
    .line 36
    :cond_0
    invoke-static {p0, p5}, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->s0(Lio/scanbot/demo/barcodescanner/QrPaymentActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v1, "\ud83d\udcf1 NumeroCel formateado: \'"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p5, "\' \u2192 \'"

    .line 54
    .line 55
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p5, "\'"

    .line 62
    .line 63
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p5

    .line 70
    const-string v0, "QrPayment"

    .line 71
    .line 72
    invoke-static {v0, p5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    invoke-static {p0}, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->x0(Lio/scanbot/demo/barcodescanner/QrPaymentActivity;)Landroid/widget/EditText;

    .line 76
    .line 77
    .line 78
    move-result-object p5

    .line 79
    if-nez p5, :cond_1

    .line 80
    .line 81
    const-string p5, "keyEditText"

    .line 82
    .line 83
    invoke-static {p5}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/4 p5, 0x0

    .line 87
    :cond_1
    invoke-virtual {p5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 88
    .line 89
    .line 90
    move-result-object p5

    .line 91
    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    move-object v0, p0

    .line 96
    move-object v1, p1

    .line 97
    move-object v3, p2

    .line 98
    move-object v5, p3

    .line 99
    move-object v6, p4

    .line 100
    invoke-static/range {v0 .. v6}, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->G0(Lio/scanbot/demo/barcodescanner/QrPaymentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sget-object p0, Lxm/q2;->a:Lxm/q2;

    .line 104
    .line 105
    return-object p0
.end method

.method public static final e(Lvn/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final f(Lio/scanbot/demo/barcodescanner/QrPaymentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 7

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$payTo"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$cleanAmount"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "$userId"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "$mvalue"

    .line 22
    .line 23
    invoke-static {p4, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "e"

    .line 27
    .line 28
    invoke-static {p5, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p5

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v1, "Error obteniendo numeroCel: "

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p5

    .line 52
    const-string v0, "QrPayment"

    .line 53
    .line 54
    invoke-static {v0, p5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->x0(Lio/scanbot/demo/barcodescanner/QrPaymentActivity;)Landroid/widget/EditText;

    .line 58
    .line 59
    .line 60
    move-result-object p5

    .line 61
    if-nez p5, :cond_0

    .line 62
    .line 63
    const-string p5, "keyEditText"

    .line 64
    .line 65
    invoke-static {p5}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 p5, 0x0

    .line 69
    :cond_0
    invoke-virtual {p5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 70
    .line 71
    .line 72
    move-result-object p5

    .line 73
    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    move-object v0, p0

    .line 78
    move-object v1, p1

    .line 79
    move-object v3, p2

    .line 80
    move-object v4, p3

    .line 81
    move-object v5, p4

    .line 82
    move-object v6, p3

    .line 83
    invoke-static/range {v0 .. v6}, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->G0(Lio/scanbot/demo/barcodescanner/QrPaymentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
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
    :try_start_0
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity$e$a;->a:Lio/scanbot/demo/barcodescanner/c;

    .line 7
    .line 8
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity$e$a;->b:Lio/scanbot/demo/barcodescanner/QrPaymentActivity;

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
    const-string v1, "loadingScreen"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    :try_start_1
    invoke-static {v1}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object v0, v2

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
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity$e$a;->b:Lio/scanbot/demo/barcodescanner/QrPaymentActivity;

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
    invoke-static {v1}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object p1, v2

    .line 42
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity$e$a;->b:Lio/scanbot/demo/barcodescanner/QrPaymentActivity;

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
    invoke-static {v1}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object p1, v2

    .line 57
    :cond_2
    const/16 v0, 0x8

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity$e$a;->b:Lio/scanbot/demo/barcodescanner/QrPaymentActivity;

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
    invoke-static {v1}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    move-object p1, v2

    .line 74
    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity$e$a;->b:Lio/scanbot/demo/barcodescanner/QrPaymentActivity;

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
    invoke-static {v1}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    move-object p1, v2

    .line 91
    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity$e$a;->b:Lio/scanbot/demo/barcodescanner/QrPaymentActivity;

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
    invoke-static {v1}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    move-object p1, v2

    .line 106
    :cond_5
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity$e$a;->b:Lio/scanbot/demo/barcodescanner/QrPaymentActivity;

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const v0, 0x1020002

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Landroid/view/ViewGroup;

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 129
    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const/4 v0, 0x0

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-eqz p1, :cond_6

    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const-string v1, "users"

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/FirebaseFirestore;->collection(Ljava/lang/String;)Lcom/google/firebase/firestore/CollectionReference;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/CollectionReference;->document(Ljava/lang/String;)Lcom/google/firebase/firestore/DocumentReference;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1}, Lcom/google/firebase/firestore/DocumentReference;->get()Lcom/google/android/gms/tasks/Task;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iget-object v1, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity$e$a;->b:Lio/scanbot/demo/barcodescanner/QrPaymentActivity;

    .line 164
    .line 165
    iget-object v2, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity$e$a;->c:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v3, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity$e$a;->d:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v4, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity$e$a;->f:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v5, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity$e$a;->e:Ljava/lang/String;

    .line 172
    .line 173
    new-instance v6, Lal/so;

    .line 174
    .line 175
    move-object v0, v6

    .line 176
    invoke-direct/range {v0 .. v5}, Lal/so;-><init>(Lio/scanbot/demo/barcodescanner/QrPaymentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    new-instance v0, Lal/to;

    .line 180
    .line 181
    invoke-direct {v0, v6}, Lal/to;-><init>(Lvn/l;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iget-object v1, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity$e$a;->b:Lio/scanbot/demo/barcodescanner/QrPaymentActivity;

    .line 189
    .line 190
    iget-object v2, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity$e$a;->c:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v3, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity$e$a;->d:Ljava/lang/String;

    .line 193
    .line 194
    iget-object v4, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity$e$a;->e:Ljava/lang/String;

    .line 195
    .line 196
    iget-object v5, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity$e$a;->f:Ljava/lang/String;

    .line 197
    .line 198
    new-instance v6, Lal/uo;

    .line 199
    .line 200
    move-object v0, v6

    .line 201
    invoke-direct/range {v0 .. v5}, Lal/uo;-><init>(Lio/scanbot/demo/barcodescanner/QrPaymentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v6}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-static {p1}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_6
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity$e$a;->b:Lio/scanbot/demo/barcodescanner/QrPaymentActivity;

    .line 213
    .line 214
    iget-object v1, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity$e$a;->c:Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {v0}, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->x0(Lio/scanbot/demo/barcodescanner/QrPaymentActivity;)Landroid/widget/EditText;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    if-nez p1, :cond_7

    .line 221
    .line 222
    const-string p1, "keyEditText"

    .line 223
    .line 224
    invoke-static {p1}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_7
    move-object v2, p1

    .line 229
    :goto_1
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    iget-object v3, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity$e$a;->d:Ljava/lang/String;

    .line 238
    .line 239
    iget-object v6, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity$e$a;->e:Ljava/lang/String;

    .line 240
    .line 241
    iget-object v5, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity$e$a;->f:Ljava/lang/String;

    .line 242
    .line 243
    move-object v4, v6

    .line 244
    invoke-static/range {v0 .. v6}, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->G0(Lio/scanbot/demo/barcodescanner/QrPaymentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    new-instance v0, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    .line 256
    .line 257
    const-string v1, "Error al ocultar la pantalla de carga: "

    .line 258
    .line 259
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    const-string v0, "QrPayment"

    .line 270
    .line 271
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 272
    .line 273
    .line 274
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
