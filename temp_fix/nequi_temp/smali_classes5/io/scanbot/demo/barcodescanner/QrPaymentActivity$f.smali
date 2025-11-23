.class public final Lio/scanbot/demo/barcodescanner/QrPaymentActivity$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->o1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/scanbot/demo/barcodescanner/QrPaymentActivity;

.field public final synthetic b:Lcom/google/firebase/auth/FirebaseUser;

.field public final synthetic c:D

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/scanbot/demo/barcodescanner/QrPaymentActivity;Lcom/google/firebase/auth/FirebaseUser;DLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity$f;->a:Lio/scanbot/demo/barcodescanner/QrPaymentActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity$f;->b:Lcom/google/firebase/auth/FirebaseUser;

    .line 4
    .line 5
    iput-wide p3, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity$f;->c:D

    .line 6
    .line 7
    iput-object p5, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity$f;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p6, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity$f;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Lio/scanbot/demo/barcodescanner/QrPaymentActivity;Lio/scanbot/demo/barcodescanner/c;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/scanbot/demo/barcodescanner/QrPaymentActivity$f;->f(Lio/scanbot/demo/barcodescanner/QrPaymentActivity;Lio/scanbot/demo/barcodescanner/c;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic b(DLio/scanbot/demo/barcodescanner/QrPaymentActivity;Lio/scanbot/demo/barcodescanner/c;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/firestore/DocumentSnapshot;)Lxm/q2;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lio/scanbot/demo/barcodescanner/QrPaymentActivity$f;->d(DLio/scanbot/demo/barcodescanner/QrPaymentActivity;Lio/scanbot/demo/barcodescanner/c;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/firestore/DocumentSnapshot;)Lxm/q2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lvn/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/scanbot/demo/barcodescanner/QrPaymentActivity$f;->e(Lvn/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final d(DLio/scanbot/demo/barcodescanner/QrPaymentActivity;Lio/scanbot/demo/barcodescanner/c;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/firestore/DocumentSnapshot;)Lxm/q2;
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$customLoadingAnimation"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$formattedName"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "$cleanAmount"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "saldo_visible"

    .line 22
    .line 23
    invoke-virtual {p6, v0}, Lcom/google/firebase/firestore/DocumentSnapshot;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p6

    .line 27
    if-eqz p6, :cond_0

    .line 28
    .line 29
    invoke-static {p6}, Lko/c0;->L0(Ljava/lang/String;)Ljava/lang/Double;

    .line 30
    .line 31
    .line 32
    move-result-object p6

    .line 33
    if-eqz p6, :cond_0

    .line 34
    .line 35
    invoke-virtual {p6}, Ljava/lang/Double;->doubleValue()D

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-wide/16 v0, 0x0

    .line 41
    .line 42
    :goto_0
    new-instance p6, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v2, "\u26a0\ufe0f Saldo visible actual: "

    .line 48
    .line 49
    invoke-virtual {p6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p6, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v2, ", monto a pagar: "

    .line 56
    .line 57
    invoke-virtual {p6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p6, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p6

    .line 67
    const-string v2, "QrPayment"

    .line 68
    .line 69
    invoke-static {v2, p6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    cmpl-double p0, p0, v0

    .line 73
    .line 74
    if-lez p0, :cond_1

    .line 75
    .line 76
    invoke-static {p2, p3}, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->E0(Lio/scanbot/demo/barcodescanner/QrPaymentActivity;Lio/scanbot/demo/barcodescanner/c;)V

    .line 77
    .line 78
    .line 79
    const-string p0, "Saldo visible insuficiente"

    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    invoke-static {p2, p0, p1}, Lio/scanbot/demo/barcodescanner/utils/StringObfuscator;->showToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    sget-object p0, Lxm/q2;->a:Lxm/q2;

    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_1
    const-string p0, "\u26a0\ufe0f Verificaci\u00f3n de saldo exitosa, generando MValue y llamando a API"

    .line 89
    .line 90
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    invoke-static {p2}, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->t0(Lio/scanbot/demo/barcodescanner/QrPaymentActivity;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {p2, p4, p5, p0}, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->F0(Lio/scanbot/demo/barcodescanner/QrPaymentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sget-object p0, Lxm/q2;->a:Lxm/q2;

    .line 101
    .line 102
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

.method public static final f(Lio/scanbot/demo/barcodescanner/QrPaymentActivity;Lio/scanbot/demo/barcodescanner/c;Ljava/lang/Exception;)V
    .locals 3

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
    const-string v0, "e"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "\u26a0\ufe0f Error al obtener saldo visible: "

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "QrPayment"

    .line 38
    .line 39
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    invoke-static {p0, p1}, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->E0(Lio/scanbot/demo/barcodescanner/QrPaymentActivity;Lio/scanbot/demo/barcodescanner/c;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v0, "Error al verificar el saldo visible: "

    .line 55
    .line 56
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const/4 p2, 0x0

    .line 67
    invoke-static {p0, p1, p2}, Lio/scanbot/demo/barcodescanner/utils/StringObfuscator;->showToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
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
    .locals 9

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lio/scanbot/demo/barcodescanner/c;

    .line 7
    .line 8
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity$f;->a:Lio/scanbot/demo/barcodescanner/QrPaymentActivity;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lio/scanbot/demo/barcodescanner/c;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity$f;->a:Lio/scanbot/demo/barcodescanner/QrPaymentActivity;

    .line 14
    .line 15
    invoke-static {v0}, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->z0(Lio/scanbot/demo/barcodescanner/QrPaymentActivity;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string v0, "loadingScreen"

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    :cond_0
    invoke-virtual {p1, v0}, Lio/scanbot/demo/barcodescanner/c;->m(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "QrPayment"

    .line 31
    .line 32
    const-string v1, "\u26a0\ufe0f Pantalla de carga mostrada, verificando saldo..."

    .line 33
    .line 34
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity$f;->a:Lio/scanbot/demo/barcodescanner/QrPaymentActivity;

    .line 38
    .line 39
    invoke-static {v0}, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->w0(Lio/scanbot/demo/barcodescanner/QrPaymentActivity;)Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "users"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/FirebaseFirestore;->collection(Ljava/lang/String;)Lcom/google/firebase/firestore/CollectionReference;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity$f;->b:Lcom/google/firebase/auth/FirebaseUser;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/CollectionReference;->document(Ljava/lang/String;)Lcom/google/firebase/firestore/DocumentReference;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/google/firebase/firestore/DocumentReference;->get()Lcom/google/android/gms/tasks/Task;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-wide v2, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity$f;->c:D

    .line 64
    .line 65
    iget-object v4, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity$f;->a:Lio/scanbot/demo/barcodescanner/QrPaymentActivity;

    .line 66
    .line 67
    iget-object v6, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity$f;->d:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v7, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity$f;->e:Ljava/lang/String;

    .line 70
    .line 71
    new-instance v8, Lal/vo;

    .line 72
    .line 73
    move-object v1, v8

    .line 74
    move-object v5, p1

    .line 75
    invoke-direct/range {v1 .. v7}, Lal/vo;-><init>(DLio/scanbot/demo/barcodescanner/QrPaymentActivity;Lio/scanbot/demo/barcodescanner/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lal/wo;

    .line 79
    .line 80
    invoke-direct {v1, v8}, Lal/wo;-><init>(Lvn/l;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v1, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity$f;->a:Lio/scanbot/demo/barcodescanner/QrPaymentActivity;

    .line 88
    .line 89
    new-instance v2, Lal/xo;

    .line 90
    .line 91
    invoke-direct {v2, v1, p1}, Lal/xo;-><init>(Lio/scanbot/demo/barcodescanner/QrPaymentActivity;Lio/scanbot/demo/barcodescanner/c;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 95
    .line 96
    .line 97
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
