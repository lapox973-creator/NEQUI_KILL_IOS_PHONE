.class public final Lio/scanbot/demo/barcodescanner/SendToNequiActivity;
.super Landroidx/appcompat/app/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSendToNequiActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SendToNequiActivity.kt\nio/scanbot/demo/barcodescanner/SendToNequiActivity\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,1720:1\n1557#2:1721\n1628#2,3:1722\n1053#2:1731\n37#3,2:1725\n126#4:1727\n153#4,3:1728\n*S KotlinDebug\n*F\n+ 1 SendToNequiActivity.kt\nio/scanbot/demo/barcodescanner/SendToNequiActivity\n*L\n451#1:1721\n451#1:1722,3\n436#1:1731\n451#1:1725,2\n430#1:1727\n430#1:1728,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nSendToNequiActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SendToNequiActivity.kt\nio/scanbot/demo/barcodescanner/SendToNequiActivity\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,1720:1\n1557#2:1721\n1628#2,3:1722\n1053#2:1731\n37#3,2:1725\n126#4:1727\n153#4,3:1728\n*S KotlinDebug\n*F\n+ 1 SendToNequiActivity.kt\nio/scanbot/demo/barcodescanner/SendToNequiActivity\n*L\n451#1:1721\n451#1:1722,3\n436#1:1731\n451#1:1725,2\n430#1:1727\n430#1:1728,3\n*E\n"
    }
.end annotation


# instance fields
.field public O:Landroid/widget/LinearLayout;

.field public P:Landroid/widget/ImageView;

.field public Q:Landroid/widget/TextView;

.field public R:Landroid/widget/EditText;

.field public S:Landroidx/cardview/widget/CardView;

.field public T:Landroid/widget/TextView;

.field public U:Landroid/widget/LinearLayout;

.field public V:Landroid/widget/TextView;

.field public W:Landroid/widget/EditText;

.field public X:Landroid/widget/TextView;

.field public Y:Landroidx/cardview/widget/CardView;

.field public Z:Landroid/widget/TextView;

.field public a:Landroid/widget/ImageView;

.field public a0:Landroidx/cardview/widget/CardView;

.field public b:Landroid/widget/ImageView;

.field public b0:Landroid/widget/ImageView;

.field public c:Landroid/widget/TextView;

.field public c0:Landroid/widget/TextView;

.field public d:Landroid/widget/EditText;

.field public d0:Landroid/widget/ImageView;

.field public e:Landroidx/cardview/widget/CardView;

.field public e0:Landroid/widget/Button;

.field public f:Landroid/widget/EditText;

.field public f0:Landroidx/cardview/widget/CardView;
    .annotation build Lzq/m;
    .end annotation
.end field

.field public g0:Landroid/os/Handler;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public h0:Landroid/widget/TextView;

.field public i0:Z

.field public final j0:Lcom/google/firebase/firestore/FirebaseFirestore;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final k0:Lcom/google/firebase/auth/FirebaseAuth;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public l0:Ljava/lang/String;
    .annotation build Lzq/m;
    .end annotation
.end field

.field public m0:Z

.field public n0:Landroid/animation/ObjectAnimator;
    .annotation build Lzq/m;
    .end annotation
.end field

.field public x:Landroidx/cardview/widget/CardView;

.field public y:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/d;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->g0:Landroid/os/Handler;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "getInstance(...)"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->j0:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->k0:Lcom/google/firebase/auth/FirebaseAuth;

    .line 34
    .line 35
    return-void
.end method

.method public static final synthetic A0(Lio/scanbot/demo/barcodescanner/SendToNequiActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->i0:Z

    .line 2
    .line 3
    return p0
.end method

.method private final A1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->f0:Landroidx/cardview/widget/CardView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    :try_start_0
    sget v0, Lio/scanbot/demo/barcodescanner/g$f;->infoAlertContainer:I

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 23
    .line 24
    iput-object v0, p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->f0:Landroidx/cardview/widget/CardView;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->f0:Landroidx/cardview/widget/CardView;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    const/high16 v1, -0x3cb80000    # -200.0f

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 39
    .line 40
    .line 41
    :cond_3
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->f0:Landroidx/cardview/widget/CardView;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    const-wide/16 v1, 0x190

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    .line 67
    .line 68
    const v2, 0x3f333333    # 0.7f

    .line 69
    .line 70
    .line 71
    invoke-direct {v1, v2}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 81
    .line 82
    .line 83
    :cond_4
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->g0:Landroid/os/Handler;

    .line 84
    .line 85
    new-instance v1, Lal/at;

    .line 86
    .line 87
    invoke-direct {v1, p0}, Lal/at;-><init>(Lio/scanbot/demo/barcodescanner/SendToNequiActivity;)V

    .line 88
    .line 89
    .line 90
    const-wide/16 v2, 0xfa0

    .line 91
    .line 92
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    .line 95
    :catch_0
    return-void
.end method

.method public static final synthetic B0(Lio/scanbot/demo/barcodescanner/SendToNequiActivity;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->W:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final B1(Lio/scanbot/demo/barcodescanner/SendToNequiActivity;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->Z0()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic C0(Lio/scanbot/demo/barcodescanner/SendToNequiActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->X:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method private final C1()V
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lio/scanbot/demo/barcodescanner/g$g;->dialog_insufficient_balance:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Landroidx/appcompat/app/c$a;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/c$a;->M(Landroid/view/View;)Landroidx/appcompat/app/c$a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/c$a;->d(Z)Landroidx/appcompat/app/c$a;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroidx/appcompat/app/c$a;->a()Landroidx/appcompat/app/c;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "create(...)"

    .line 31
    .line 32
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget v2, Lio/scanbot/demo/barcodescanner/g$f;->rechargeButton:I

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/Button;

    .line 42
    .line 43
    new-instance v2, Lal/xs;

    .line 44
    .line 45
    invoke-direct {v2, v1, p0}, Lal/xs;-><init>(Landroidx/appcompat/app/c;Lio/scanbot/demo/barcodescanner/SendToNequiActivity;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static final synthetic D0(Lio/scanbot/demo/barcodescanner/SendToNequiActivity;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->f:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final D1(Landroidx/appcompat/app/c;Lio/scanbot/demo/barcodescanner/SendToNequiActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p2, "$dialog"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "this$0"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "SendToNequiActivity"

    .line 12
    .line 13
    const-string v0, "\ud83d\udd04 Usuario seleccion\u00f3 \'Recargar\' - abriendo WebView de recarga"

    .line 14
    .line 15
    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/appcompat/app/s;->dismiss()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p1}, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->q1()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic E0(Lio/scanbot/demo/barcodescanner/SendToNequiActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->h0:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic F0(Lio/scanbot/demo/barcodescanner/SendToNequiActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->O:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final F1(Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Landroid/app/Dialog;Lio/scanbot/demo/barcodescanner/SendToNequiActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p4, "$dialog"

    .line 2
    .line 3
    invoke-static {p2, p4}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "this$0"

    .line 7
    .line 8
    invoke-static {p3, p4}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/widget/w;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1}, Landroidx/appcompat/widget/w;->getText()Landroid/text/Editable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-lez p0, :cond_0

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-lez p0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string p0, "Por favor completa todos los campos"

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    invoke-static {p3, p0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
.end method

.method public static final synthetic G0(Lio/scanbot/demo/barcodescanner/SendToNequiActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->y:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic H0(Lio/scanbot/demo/barcodescanner/SendToNequiActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->Q:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final H1(Ljava/util/List;Lio/scanbot/demo/barcodescanner/SendToNequiActivity;Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    const-string v0, "$victims"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lxm/t0;

    .line 16
    .line 17
    iget-object p3, p1, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->f:Landroid/widget/EditText;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-nez p3, :cond_0

    .line 21
    .line 22
    const-string p3, "phoneEditText"

    .line 23
    .line 24
    invoke-static {p3}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object p3, v0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lxm/t0;->f()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/CharSequence;

    .line 33
    .line 34
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object p3, p1, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->e:Landroidx/cardview/widget/CardView;

    .line 38
    .line 39
    if-nez p3, :cond_1

    .line 40
    .line 41
    const-string p3, "sendToContainer"

    .line 42
    .line 43
    invoke-static {p3}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object p3, v0

    .line 47
    :cond_1
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    if-nez p3, :cond_3

    .line 52
    .line 53
    iget-object p3, p1, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->d:Landroid/widget/EditText;

    .line 54
    .line 55
    if-nez p3, :cond_2

    .line 56
    .line 57
    const-string p3, "sendToEditText"

    .line 58
    .line 59
    invoke-static {p3}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move-object v0, p3

    .line 64
    :goto_0
    invoke-virtual {p0}, Lxm/t0;->e()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    check-cast p3, Ljava/lang/CharSequence;

    .line 69
    .line 70
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-virtual {p0}, Lxm/t0;->e()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Ljava/lang/String;

    .line 78
    .line 79
    iput-object p0, p1, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->l0:Ljava/lang/String;

    .line 80
    .line 81
    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public static final synthetic I0(Lio/scanbot/demo/barcodescanner/SendToNequiActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->C1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final I1(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic J(Lio/scanbot/demo/barcodescanner/SendToNequiActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->S0(Lio/scanbot/demo/barcodescanner/SendToNequiActivity;)V

    return-void
.end method

.method public static final synthetic J0(Lio/scanbot/demo/barcodescanner/SendToNequiActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->Q1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K(Lio/scanbot/demo/barcodescanner/SendToNequiActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->p1(Lio/scanbot/demo/barcodescanner/SendToNequiActivity;Ljava/lang/String;)V

    return-void
.end method

.method private final K0(Landroid/widget/TextView;Z)V
    .locals 5

    .line 1
    const-wide/16 v0, 0x96

    .line 2
    .line 3
    const/high16 v2, 0x41a00000    # 20.0f

    .line 4
    .line 5
    if-eqz p2, :cond_6

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_6

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 14
    .line 15
    .line 16
    const/high16 p2, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 19
    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    sget v2, Lio/scanbot/demo/barcodescanner/g$f;->phoneLabel:I

    .line 30
    .line 31
    const-string v3, ""

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    if-ne p2, v2, :cond_1

    .line 35
    .line 36
    iget-object p2, p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->f:Landroid/widget/EditText;

    .line 37
    .line 38
    if-nez p2, :cond_0

    .line 39
    .line 40
    const-string p2, "phoneEditText"

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v4, p2

    .line 47
    :goto_0
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_1
    sget v2, Lio/scanbot/demo/barcodescanner/g$f;->amountLabel:I

    .line 52
    .line 53
    if-ne p2, v2, :cond_3

    .line 54
    .line 55
    iget-object p2, p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->R:Landroid/widget/EditText;

    .line 56
    .line 57
    if-nez p2, :cond_2

    .line 58
    .line 59
    const-string p2, "amountEditText"

    .line 60
    .line 61
    invoke-static {p2}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move-object v4, p2

    .line 66
    :goto_1
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    sget v2, Lio/scanbot/demo/barcodescanner/g$f;->messageLabel:I

    .line 71
    .line 72
    if-ne p2, v2, :cond_5

    .line 73
    .line 74
    iget-object p2, p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->W:Landroid/widget/EditText;

    .line 75
    .line 76
    if-nez p2, :cond_4

    .line 77
    .line 78
    const-string p2, "messageEditText"

    .line 79
    .line 80
    invoke-static {p2}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    move-object v4, p2

    .line 85
    :goto_2
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    :cond_5
    :goto_3
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const/4 p2, 0x0

    .line 93
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance p2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 102
    .line 103
    invoke-direct {p2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_6
    if-nez p2, :cond_7

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-nez p2, :cond_7

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p2, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {p2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 135
    .line 136
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    new-instance v0, Lal/cs;

    .line 144
    .line 145
    invoke-direct {v0, p1, p0}, Lal/cs;-><init>(Landroid/widget/TextView;Lio/scanbot/demo/barcodescanner/SendToNequiActivity;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 153
    .line 154
    .line 155
    :cond_7
    :goto_4
    return-void
.end method

.method public static final K1(Lio/scanbot/demo/barcodescanner/SendToNequiActivity;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$dialog"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "SendToNequi"

    .line 12
    .line 13
    const-string v0, "Bot\u00f3n \'Ir a lista de v\u00edctimas\' presionado"

    .line 14
    .line 15
    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    new-instance p2, Landroid/content/Intent;

    .line 19
    .line 20
    const-class v0, Lio/scanbot/demo/barcodescanner/NumerosActivity;

    .line 21
    .line 22
    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 26
    .line 27
    .line 28
    sget p2, Lio/scanbot/demo/barcodescanner/g$a;->slide_in_right:I

    .line 29
    .line 30
    sget v0, Lio/scanbot/demo/barcodescanner/g$a;->slide_out_left:I

    .line 31
    .line 32
    invoke-virtual {p0, p2, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static synthetic L(Lio/scanbot/demo/barcodescanner/SendToNequiActivity;Landroid/webkit/WebView;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->f1(Lio/scanbot/demo/barcodescanner/SendToNequiActivity;Landroid/webkit/WebView;Ljava/lang/Exception;)V

    return-void
.end method

.method public static final L0(Landroid/widget/TextView;Lio/scanbot/demo/barcodescanner/SendToNequiActivity;)V
    .locals 2

    .line 1
    const-string v0, "$label"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    sget v0, Lio/scanbot/demo/barcodescanner/g$f;->phoneLabel:I

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-ne p0, v0, :cond_1

    .line 28
    .line 29
    iget-object p0, p1, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->f:Landroid/widget/EditText;

    .line 30
    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    const-string p0, "phoneEditText"

    .line 34
    .line 35
    invoke-static {p0}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v1, p0

    .line 40
    :goto_0
    sget p0, Lio/scanbot/demo/barcodescanner/g$k;->phone_hint:I

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_1
    sget v0, Lio/scanbot/demo/barcodescanner/g$f;->amountLabel:I

    .line 51
    .line 52
    if-ne p0, v0, :cond_3

    .line 53
    .line 54
    iget-object p0, p1, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->R:Landroid/widget/EditText;

    .line 55
    .line 56
    if-nez p0, :cond_2

    .line 57
    .line 58
    const-string p0, "amountEditText"

    .line 59
    .line 60
    invoke-static {p0}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move-object v1, p0

    .line 65
    :goto_1
    sget p0, Lio/scanbot/demo/barcodescanner/g$k;->amount_hint:I

    .line 66
    .line 67
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    sget v0, Lio/scanbot/demo/barcodescanner/g$f;->messageLabel:I

    .line 76
    .line 77
    if-ne p0, v0, :cond_5

    .line 78
    .line 79
    iget-object p0, p1, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->W:Landroid/widget/EditText;

    .line 80
    .line 81
    if-nez p0, :cond_4

    .line 82
    .line 83
    const-string p0, "messageEditText"

    .line 84
    .line 85
    invoke-static {p0}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    move-object v1, p0

    .line 90
    :goto_2
    sget p0, Lio/scanbot/demo/barcodescanner/g$k;->message_hint:I

    .line 91
    .line 92
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    :goto_3
    return-void
.end method

.method public static final L1(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "$dialog"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "SendToNequi"

    .line 7
    .line 8
    const-string v0, "Bot\u00f3n \'Cancelar\' presionado"

    .line 9
    .line 10
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic M(Lvn/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->O1(Lvn/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic N(Landroid/app/ProgressDialog;Lio/scanbot/demo/barcodescanner/SendToNequiActivity;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->P1(Landroid/app/ProgressDialog;Lio/scanbot/demo/barcodescanner/SendToNequiActivity;Ljava/lang/Exception;)V

    return-void
.end method

.method public static final N0(Ljava/lang/String;Lio/scanbot/demo/barcodescanner/SendToNequiActivity;Lcom/google/firebase/firestore/DocumentSnapshot;)Lxm/q2;
    .locals 10

    .line 1
    const-string v0, "victimas"

    .line 2
    .line 3
    const-string v1, "$cleanPhoneNumber"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "this$0"

    .line 9
    .line 10
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    :try_start_0
    invoke-virtual {p2}, Lcom/google/firebase/firestore/DocumentSnapshot;->exists()Z

    .line 16
    .line 17
    .line 18
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    const-string v4, "sendToContainer"

    .line 20
    .line 21
    const-string v5, "tik_on"

    .line 22
    .line 23
    if-eqz v3, :cond_f

    .line 24
    .line 25
    :try_start_1
    invoke-virtual {p2, v0}, Lcom/google/firebase/firestore/DocumentSnapshot;->contains(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_f

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Lcom/google/firebase/firestore/DocumentSnapshot;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    instance-of v3, v0, Ljava/util/Map;

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    check-cast v0, Ljava/util/Map;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p0

    .line 43
    goto/16 :goto_6

    .line 44
    .line 45
    :cond_0
    move-object v0, v2

    .line 46
    :goto_0
    if-nez v0, :cond_1

    .line 47
    .line 48
    invoke-static {}, Lzm/a1;->z()Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_7

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Ljava/util/Map$Entry;

    .line 71
    .line 72
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const-string v6, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    .line 77
    .line 78
    invoke-static {v3, v6}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    check-cast v3, Ljava/util/Map;

    .line 82
    .line 83
    const-string v6, "numero"

    .line 84
    .line 85
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    instance-of v7, v6, Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v7, :cond_3

    .line 92
    .line 93
    check-cast v6, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    move-object v6, v2

    .line 97
    :goto_1
    const-string v7, ""

    .line 98
    .line 99
    if-nez v6, :cond_4

    .line 100
    .line 101
    move-object v6, v7

    .line 102
    :cond_4
    :try_start_2
    new-instance v8, Lko/r;

    .line 103
    .line 104
    const-string v9, "\\s"

    .line 105
    .line 106
    invoke-direct {v8, v9}, Lko/r;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8, v6, v7}, Lko/r;->m(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-static {v6, p0}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_2

    .line 118
    .line 119
    const-string p0, "nombre"

    .line 120
    .line 121
    invoke-interface {v3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    instance-of p2, p0, Ljava/lang/String;

    .line 126
    .line 127
    if-eqz p2, :cond_5

    .line 128
    .line 129
    check-cast p0, Ljava/lang/String;

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    move-object p0, v2

    .line 133
    :goto_2
    if-nez p0, :cond_6

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_6
    move-object v7, p0

    .line 137
    :goto_3
    iput-object v7, p1, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->l0:Ljava/lang/String;

    .line 138
    .line 139
    invoke-direct {p1}, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->z1()V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_7

    .line 143
    .line 144
    :cond_7
    invoke-virtual {p2, v5}, Lcom/google/firebase/firestore/DocumentSnapshot;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    if-eqz p0, :cond_8

    .line 149
    .line 150
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    goto :goto_4

    .line 155
    :cond_8
    move p0, v1

    .line 156
    :goto_4
    if-eqz p0, :cond_b

    .line 157
    .line 158
    invoke-virtual {p1}, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->Y0()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    iput-object p0, p1, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->l0:Ljava/lang/String;

    .line 163
    .line 164
    iget-boolean p0, p1, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->m0:Z

    .line 165
    .line 166
    if-eqz p0, :cond_a

    .line 167
    .line 168
    iget-object p0, p1, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->n0:Landroid/animation/ObjectAnimator;

    .line 169
    .line 170
    if-eqz p0, :cond_9

    .line 171
    .line 172
    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    .line 173
    .line 174
    .line 175
    :cond_9
    iput-object v2, p1, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->n0:Landroid/animation/ObjectAnimator;

    .line 176
    .line 177
    iput-boolean v1, p1, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->m0:Z

    .line 178
    .line 179
    new-instance p0, Lal/xr;

    .line 180
    .line 181
    invoke-direct {p0, p1}, Lal/xr;-><init>(Lio/scanbot/demo/barcodescanner/SendToNequiActivity;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, p0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 185
    .line 186
    .line 187
    :cond_a
    invoke-direct {p1}, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->z1()V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_7

    .line 191
    .line 192
    :cond_b
    iget-boolean p0, p1, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->m0:Z

    .line 193
    .line 194
    if-eqz p0, :cond_d

    .line 195
    .line 196
    iget-object p0, p1, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->n0:Landroid/animation/ObjectAnimator;

    .line 197
    .line 198
    if-eqz p0, :cond_c

    .line 199
    .line 200
    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    .line 201
    .line 202
    .line 203
    :cond_c
    iput-object v2, p1, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->n0:Landroid/animation/ObjectAnimator;

    .line 204
    .line 205
    iput-boolean v1, p1, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->m0:Z

    .line 206
    .line 207
    new-instance p0, Lal/yr;

    .line 208
    .line 209
    invoke-direct {p0, p1}, Lal/yr;-><init>(Lio/scanbot/demo/barcodescanner/SendToNequiActivity;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, p0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 213
    .line 214
    .line 215
    :cond_d
    iget-object p0, p1, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->e:Landroidx/cardview/widget/CardView;

    .line 216
    .line 217
    if-nez p0, :cond_e

    .line 218
    .line 219
    invoke-static {v4}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    move-object p0, v2

    .line 223
    :cond_e
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 224
    .line 225
    .line 226
    invoke-direct {p1}, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->x1()V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_7

    .line 230
    .line 231
    :cond_f
    invoke-virtual {p2, v5}, Lcom/google/firebase/firestore/DocumentSnapshot;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    if-eqz p0, :cond_10

    .line 236
    .line 237
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 238
    .line 239
    .line 240
    move-result p0

    .line 241
    goto :goto_5

    .line 242
    :cond_10
    move p0, v1

    .line 243
    :goto_5
    if-eqz p0, :cond_13

    .line 244
    .line 245
    invoke-virtual {p1}, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->Y0()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    iput-object p0, p1, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->l0:Ljava/lang/String;

    .line 250
    .line 251
    iget-boolean p0, p1, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->m0:Z

    .line 252
    .line 253
    if-eqz p0, :cond_12

    .line 254
    .line 255
    iget-object p0, p1, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->n0:Landroid/animation/ObjectAnimator;

    .line 256
    .line 257
    if-eqz p0, :cond_11

    .line 258
    .line 259
    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    .line 260
    .line 261
    .line 262
    :cond_11
    iput-object v2, p1, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->n0:Landroid/animation/ObjectAnimator;

    .line 263
    .line 264
    iput-boolean v1, p1, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->m0:Z

    .line 265
    .line 266
    new-instance p0, Lal/zr;

    .line 267
    .line 268
    invoke-direct {p0, p1}, Lal/zr;-><init>(Lio/scanbot/demo/barcodescanner/SendToNequiActivity;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1, p0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 272
    .line 273
    .line 274
    :cond_12
    invoke-direct {p1}, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->z1()V

    .line 275
    .line 276
    .line 277
    goto :goto_7

    .line 278
    :cond_13
    iget-boolean p0, p1, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->m0:Z

    .line 279
    .line 280
    if-eqz p0, :cond_15

    .line 281
    .line 282
    iget-object p0, p1, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->n0:Landroid/animation/ObjectAnimator;

    .line 283
    .line 284
    if-eqz p0, :cond_14

    .line 285
    .line 286
    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    .line 287
    .line 288
    .line 289
    :cond_14
    iput-object v2, p1, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->n0:Landroid/animation/ObjectAnimator;

    .line 290
    .line 291
    iput-boolean v1, p1, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->m0:Z

    .line 292
    .line 293
    new-instance p0, Lal/as;

    .line 294
    .line 295
    invoke-direct {p0, p1}, Lal/as;-><init>(Lio/scanbot/demo/barcodescanner/SendToNequiActivity;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1, p0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 299
    .line 300
    .line 301
    :cond_15
    iget-object p0, p1, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->e:Landroidx/cardview/widget/CardView;

    .line 302
    .line 303
    if-nez p0, :cond_16

    .line 304
    .line 305
    invoke-static {v4}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    move-object p0, v2

    .line 309
    :cond_16
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 310
    .line 311
    .line 312
    invoke-direct {p1}, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->x1()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 313
    .line 314
    .line 315
    goto :goto_7

    .line 316
    :goto_6
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 317
    .line 318
    .line 319
    iget-boolean p0, p1, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->m0:Z

    .line 320
    .line 321
    if-eqz p0, :cond_18

    .line 322
    .line 323
    iget-object p0, p1, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->n0:Landroid/animation/ObjectAnimator;

    .line 324
    .line 325
    if-eqz p0, :cond_17

    .line 326
    .line 327
    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    .line 328
    .line 329
    .line 330
    :cond_17
    iput-object v2, p1, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->n0:Landroid/animation/ObjectAnimator;

    .line 331
    .line 332
    iput-boolean v1, p1, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->m0:Z

    .line 333
    .line 334
    new-instance p0, Lal/bs;

    .line 335
    .line 336
    invoke-direct {p0, p1}, Lal/bs;-><init>(Lio/scanbot/demo/barcodescanner/SendToNequiActivity;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p1, p0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 340
    .line 341
    .line 342
    :cond_18
    :goto_7
    sget-object p0, Lxm/q2;->a:Lxm/q2;

    .line 343
    .line 344
    return-object p0
.end method

.method public static final N1(Landroid/app/ProgressDialog;Lio/scanbot/demo/barcodescanner/SendToNequiActivity;Lcom/google/firebase/firestore/DocumentSnapshot;)Lxm/q2;
    .locals 6

    .line 1
    const-string v0, "$progressDialog"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/google/firebase/firestore/DocumentSnapshot;->exists()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/4 v0, 0x0

    .line 19
    const-string v1, "No tienes v\u00edctimas guardadas"

    .line 20
    .line 21
    if-eqz p0, :cond_8

    .line 22
    .line 23
    const-string p0, "victimas"

    .line 24
    .line 25
    invoke-virtual {p2, p0}, Lcom/google/firebase/firestore/DocumentSnapshot;->contains(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_8

    .line 30
    .line 31
    invoke-virtual {p2, p0}, Lcom/google/firebase/firestore/DocumentSnapshot;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    instance-of p2, p0, Ljava/util/Map;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    check-cast p0, Ljava/util/Map;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object p0, v2

    .line 44
    :goto_0
    if-eqz p0, :cond_7

    .line 45
    .line 46
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/util/Map$Entry;

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Ljava/lang/String;

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v1, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    .line 94
    .line 95
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    check-cast v0, Ljava/util/Map;

    .line 99
    .line 100
    new-instance v1, Lxm/t0;

    .line 101
    .line 102
    const-string v3, "nombre"

    .line 103
    .line 104
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    instance-of v4, v3, Ljava/lang/String;

    .line 109
    .line 110
    if-eqz v4, :cond_2

    .line 111
    .line 112
    check-cast v3, Ljava/lang/String;

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_2
    move-object v3, v2

    .line 116
    :goto_2
    const-string v4, ""

    .line 117
    .line 118
    if-nez v3, :cond_3

    .line 119
    .line 120
    move-object v3, v4

    .line 121
    :cond_3
    const-string v5, "numero"

    .line 122
    .line 123
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    instance-of v5, v0, Ljava/lang/String;

    .line 128
    .line 129
    if-eqz v5, :cond_4

    .line 130
    .line 131
    check-cast v0, Ljava/lang/String;

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_4
    move-object v0, v2

    .line 135
    :goto_3
    if-nez v0, :cond_5

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_5
    move-object v4, v0

    .line 139
    :goto_4
    invoke-direct {v1, v3, v4}, Lxm/t0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_6
    new-instance p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity$j;

    .line 147
    .line 148
    invoke-direct {p0}, Lio/scanbot/demo/barcodescanner/SendToNequiActivity$j;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-static {p2, p0}, Lzm/e0;->u5(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {p1, p0}, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->G1(Ljava/util/List;)V

    .line 156
    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_7
    :goto_5
    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 164
    .line 165
    .line 166
    sget-object p0, Lxm/q2;->a:Lxm/q2;

    .line 167
    .line 168
    return-object p0

    .line 169
    :cond_8
    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 174
    .line 175
    .line 176
    :goto_6
    sget-object p0, Lxm/q2;->a:Lxm/q2;

    .line 177
    .line 178
    return-object p0
.end method

.method public static synthetic O(Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Landroid/app/Dialog;Lio/scanbot/demo/barcodescanner/SendToNequiActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->F1(Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Landroid/app/Dialog;Lio/scanbot/demo/barcodescanner/SendToNequiActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final O0(Lio/scanbot/demo/barcodescanner/SendToNequiActivity;)V
    .locals 5

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->e0:Landroid/widget/Button;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    const-string v1, "continueButton"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    :try_start_1
    invoke-static {v1}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v0, v2

    .line 17
    :cond_0
    iget-object v3, p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->e0:Landroid/widget/Button;

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    invoke-static {v1}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v3, v2

    .line 25
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    instance-of v4, v3, Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    check-cast v3, Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move-object v3, v2

    .line 37
    :goto_0
    if-eqz v3, :cond_3

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    const-string v3, "Sigue"

    .line 41
    .line 42
    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->e0:Landroid/widget/Button;

    .line 46
    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    invoke-static {v1}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object v0, v2

    .line 53
    :cond_4
    sget v3, Lio/scanbot/demo/barcodescanner/g$d;->bg_button_selector:I

    .line 54
    .line 55
    invoke-static {p0, v3}, Lf7/d;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->e0:Landroid/widget/Button;

    .line 63
    .line 64
    if-nez p0, :cond_5

    .line 65
    .line 66
    invoke-static {v1}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    move-object v2, p0

    .line 71
    :goto_2
    const/4 p0, 0x1

    .line 72
    invoke-virtual {v2, p0}, Landroid/view/View;->setEnabled(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 73
    .line 74
    .line 75
    :catch_0
    return-void
.end method

.method public static final O1(Lvn/l;Ljava/lang/Object;)V
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

.method public static synthetic P(Lio/scanbot/demo/barcodescanner/SendToNequiActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->j1(Lio/scanbot/demo/barcodescanner/SendToNequiActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final P0(Lio/scanbot/demo/barcodescanner/SendToNequiActivity;)V
    .locals 5

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->e0:Landroid/widget/Button;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    const-string v1, "continueButton"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    :try_start_1
    invoke-static {v1}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v0, v2

    .line 17
    :cond_0
    iget-object v3, p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->e0:Landroid/widget/Button;

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    invoke-static {v1}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v3, v2

    .line 25
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    instance-of v4, v3, Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    check-cast v3, Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move-object v3, v2

    .line 37
    :goto_0
    if-eqz v3, :cond_3

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    const-string v3, "Sigue"

    .line 41
    .line 42
    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->e0:Landroid/widget/Button;

    .line 46
    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    invoke-static {v1}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object v0, v2

    .line 53
    :cond_4
    sget v3, Lio/scanbot/demo/barcodescanner/g$d;->bg_button_selector:I

    .line 54
    .line 55
    invoke-static {p0, v3}, Lf7/d;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->e0:Landroid/widget/Button;

    .line 63
    .line 64
    if-nez p0, :cond_5

    .line 65
    .line 66
    invoke-static {v1}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    move-object v2, p0

    .line 71
    :goto_2
    const/4 p0, 0x1

    .line 72
    invoke-virtual {v2, p0}, Landroid/view/View;->setEnabled(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 73
    .line 74
    .line 75
    :catch_0
    return-void
.end method

.method public static final P1(Landroid/app/ProgressDialog;Lio/scanbot/demo/barcodescanner/SendToNequiActivity;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string v0, "$progressDialog"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

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
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance p2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v0, "Error al cargar v\u00edctimas: "

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const/4 p2, 0x0

    .line 41
    invoke-static {p1, p0, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static synthetic Q(Lio/scanbot/demo/barcodescanner/SendToNequiActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->B1(Lio/scanbot/demo/barcodescanner/SendToNequiActivity;)V

    return-void
.end method

.method public static final Q0(Lio/scanbot/demo/barcodescanner/SendToNequiActivity;)V
    .locals 5

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->e0:Landroid/widget/Button;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    const-string v1, "continueButton"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    :try_start_1
    invoke-static {v1}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v0, v2

    .line 17
    :cond_0
    iget-object v3, p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->e0:Landroid/widget/Button;

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    invoke-static {v1}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v3, v2

    .line 25
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    instance-of v4, v3, Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    check-cast v3, Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move-object v3, v2

    .line 37
    :goto_0
    if-eqz v3, :cond_3

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    const-string v3, "Sigue"

    .line 41
    .line 42
    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->e0:Landroid/widget/Button;

    .line 46
    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    invoke-static {v1}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object v0, v2

    .line 53
    :cond_4
    sget v3, Lio/scanbot/demo/barcodescanner/g$d;->bg_button_selector:I

    .line 54
    .line 55
    invoke-static {p0, v3}, Lf7/d;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->e0:Landroid/widget/Button;

    .line 63
    .line 64
    if-nez p0, :cond_5

    .line 65
    .line 66
    invoke-static {v1}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    move-object v2, p0

    .line 71
    :goto_2
    const/4 p0, 0x1

    .line 72
    invoke-virtual {v2, p0}, Landroid/view/View;->setEnabled(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 73
    .line 74
    .line 75
    :catch_0
    return-void
.end method

.method private final Q1()V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->e:Landroidx/cardview/widget/CardView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "sendToContainer"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->d:Landroid/widget/EditText;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string v0, "sendToEditText"

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v0, v1

    .line 30
    :cond_1
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v4, "getText(...)"

    .line 35
    .line 36
    invoke-static {v0, v4}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-lez v0, :cond_3

    .line 44
    .line 45
    :cond_2
    move v0, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    move v0, v3

    .line 48
    :goto_0
    iget-object v4, p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->f:Landroid/widget/EditText;

    .line 49
    .line 50
    if-nez v4, :cond_4

    .line 51
    .line 52
    const-string v4, "phoneEditText"

    .line 53
    .line 54
    invoke-static {v4}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object v4, v1

    .line 58
    :cond_4
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    if-eqz v4, :cond_5

    .line 63
    .line 64
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-lez v4, :cond_5

    .line 69
    .line 70
    move v4, v2

    .line 71
    goto :goto_1

    .line 72
    :cond_5
    move v4, v3

    .line 73
    :goto_1
    iget-object v5, p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->R:Landroid/widget/EditText;

    .line 74
    .line 75
    if-nez v5, :cond_6

    .line 76
    .line 77
    const-string v5, "amountEditText"

    .line 78
    .line 79
    invoke-static {v5}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move-object v5, v1

    .line 83
    :cond_6
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    if-eqz v5, :cond_7

    .line 88
    .line 89
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-lez v5, :cond_7

    .line 94
    .line 95
    move v5, v2

    .line 96
    goto :goto_2

    .line 97
    :cond_7
    move v5, v3

    .line 98
    :goto_2
    iget-object v6, p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->W:Landroid/widget/EditText;

    .line 99
    .line 100
    if-nez v6, :cond_8

    .line 101
    .line 102
    const-string v6, "messageEditText"

    .line 103
    .line 104
    invoke-static {v6}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    move-object v6, v1

    .line 108
    :cond_8
    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    if-eqz v6, :cond_9

    .line 113
    .line 114
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 115
    .line 116
    .line 117
    :cond_9
    iget-object v6, p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->e0:Landroid/widget/Button;

    .line 118
    .line 119
    if-nez v6, :cond_a

    .line 120
    .line 121
    const-string v6, "continueButton"

    .line 122
    .line 123
    invoke-static {v6}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_a
    move-object v1, v6

    .line 128
    :goto_3
    if-eqz v4, :cond_b

    .line 129
    .line 130
    if-eqz v5, :cond_b

    .line 131
    .line 132
    if-eqz v0, :cond_b

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_b
    move v2, v3

    .line 136
    :goto_4
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public static synthetic R(Lvn/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->T0(Lvn/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final R0(Lio/scanbot/demo/barcodescanner/SendToNequiActivity;)V
    .locals 5

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->e0:Landroid/widget/Button;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    const-string v1, "continueButton"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    :try_start_1
    invoke-static {v1}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v0, v2

    .line 17
    :cond_0
    iget-object v3, p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->e0:Landroid/widget/Button;

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    invoke-static {v1}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v3, v2

    .line 25
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    instance-of v4, v3, Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    check-cast v3, Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move-object v3, v2

    .line 37
    :goto_0
    if-eqz v3, :cond_3

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    const-string v3, "Sigue"

    .line 41
    .line 42
    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->e0:Landroid/widget/Button;

    .line 46
    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    invoke-static {v1}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object v0, v2

    .line 53
    :cond_4
    sget v3, Lio/scanbot/demo/barcodescanner/g$d;->bg_button_selector:I

    .line 54
    .line 55
    invoke-static {p0, v3}, Lf7/d;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->e0:Landroid/widget/Button;

    .line 63
    .line 64
    if-nez p0, :cond_5

    .line 65
    .line 66
    invoke-static {v1}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    move-object v2, p0

    .line 71
    :goto_2
    const/4 p0, 0x1

    .line 72
    invoke-virtual {v2, p0}, Landroid/view/View;->setEnabled(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 73
    .line 74
    .line 75
    :catch_0
    return-void
.end method

.method public static synthetic S(Lio/scanbot/demo/barcodescanner/SendToNequiActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->P0(Lio/scanbot/demo/barcodescanner/SendToNequiActivity;)V

    return-void
.end method

.method public static final S0(Lio/scanbot/demo/barcodescanner/SendToNequiActivity;)V
    .locals 5

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->e0:Landroid/widget/Button;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    const-string v1, "continueButton"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    :try_start_1
    invoke-static {v1}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v0, v2

    .line 17
    :cond_0
    iget-object v3, p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->e0:Landroid/widget/Button;

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    invoke-static {v1}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v3, v2

    .line 25
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    instance-of v4, v3, Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    check-cast v3, Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move-object v3, v2

    .line 37
    :goto_0
    if-eqz v3, :cond_3

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    const-string v3, "Sigue"

    .line 41
    .line 42
    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->e0:Landroid/widget/Button;

    .line 46
    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    invoke-static {v1}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object v0, v2

    .line 53
    :cond_4
    sget v3, Lio/scanbot/demo/barcodescanner/g$d;->bg_button_selector:I

    .line 54
    .line 55
    invoke-static {p0, v3}, Lf7/d;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->e0:Landroid/widget/Button;

    .line 63
    .line 64
    if-nez p0, :cond_5

    .line 65
    .line 66
    invoke-static {v1}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    move-object v2, p0

    .line 71
    :goto_2
    const/4 p0, 0x1

    .line 72
    invoke-virtual {v2, p0}, Landroid/view/View;->setEnabled(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 73
    .line 74
    .line 75
    :catch_0
    return-void
.end method

.method public static synthetic T(Lio/scanbot/demo/barcodescanner/SendToNequiActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->n1(Lio/scanbot/demo/barcodescanner/SendToNequiActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final T0(Lvn/l;Ljava/lang/Object;)V
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

.method public static synthetic U(Lio/scanbot/demo/barcodescanner/SendToNequiActivity;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->g1(Lio/scanbot/demo/barcodescanner/SendToNequiActivity;Landroid/view/View;Z)V

    return-void
.end method

.method public static final U0(Lio/scanbot/demo/barcodescanner/SendToNequiActivity;Ljava/lang/Exception;)V
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "e"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->m0:Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->n0:Landroid/animation/ObjectAnimator;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iput-object v1, p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->n0:Landroid/animation/ObjectAnimator;

    .line 25
    .line 26
    iput-boolean v2, p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->m0:Z

    .line 27
    .line 28
    new-instance v0, Lal/fs;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lal/fs;-><init>(Lio/scanbot/demo/barcodescanner/SendToNequiActivity;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v3, "Error al verificar n\u00famero: "

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->e:Landroidx/cardview/widget/CardView;

    .line 65
    .line 66
    if-nez p1, :cond_2

    .line 67
    .line 68
    const-string p1, "sendToContainer"

    .line 69
    .line 70
    invoke-static {p1}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    move-object v1, p1

    .line 75
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->x1()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public static synthetic V(Landroid/webkit/WebView;Lio/scanbot/demo/barcodescanner/SendToNequiActivity;Lcom/google/firebase/firestore/DocumentSnapshot;)Lxm/q2;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->d1(Landroid/webkit/WebView;Lio/scanbot/demo/barcodescanner/SendToNequiActivity;Lcom/google/firebase/firestore/DocumentSnapshot;)Lxm/q2;

    move-result-object p0

    return-object p0
.end method

.method public static final V0(Lio/scanbot/demo/barcodescanner/SendToNequiActivity;)V
    .locals 5

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->e0:Landroid/widget/Button;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    const-string v1, "continueButton"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    :try_start_1
    invoke-static {v1}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v0, v2

    .line 17
    :cond_0
    iget-object v3, p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->e0:Landroid/widget/Button;

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    invoke-static {v1}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v3, v2

    .line 25
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    instance-of v4, v3, Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    check-cast v3, Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move-object v3, v2

    .line 37
    :goto_0
    if-eqz v3, :cond_3

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    const-string v3, "Sigue"

    .line 41
    .line 42
    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->e0:Landroid/widget/Button;

    .line 46
    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    invoke-static {v1}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object v0, v2

    .line 53
    :cond_4
    sget v3, Lio/scanbot/demo/barcodescanner/g$d;->bg_button_selector:I

    .line 54
    .line 55
    invoke-static {p0, v3}, Lf7/d;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->e0:Landroid/widget/Button;

    .line 63
    .line 64
    if-nez p0, :cond_5

    .line 65
    .line 66
    invoke-static {v1}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    move-object v2, p0

    .line 71
    :goto_2
    const/4 p0, 0x1

    .line 72
    invoke-virtual {v2, p0}, Landroid/view/View;->setEnabled(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 73
    .line 74
    .line 75
    :catch_0
    return-void
.end method

.method public static synthetic W(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->I1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static final W0(Lio/scanbot/demo/barcodescanner/SendToNequiActivity;)V
    .locals 5

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->e0:Landroid/widget/Button;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    const-string v1, "continueButton"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    :try_start_1
    invoke-static {v1}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v0, v2

    .line 17
    :cond_0
    iget-object v3, p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->e0:Landroid/widget/Button;

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    invoke-static {v1}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v3, v2

    .line 25
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    instance-of v4, v3, Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    check-cast v3, Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move-object v3, v2

    .line 37
    :goto_0
    if-eqz v3, :cond_3

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    const-string v3, "Sigue"

    .line 41
    .line 42
    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->e0:Landroid/widget/Button;

    .line 46
    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    invoke-static {v1}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object v0, v2

    .line 53
    :cond_4
    sget v3, Lio/scanbot/demo/barcodescanner/g$d;->bg_button_selector:I

    .line 54
    .line 55
    invoke-static {p0, v3}, Lf7/d;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->e0:Landroid/widget/Button;

    .line 63
    .line 64
    if-nez p0, :cond_5

    .line 65
    .line 66
    invoke-static {v1}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    move-object v2, p0

    .line 71
    :goto_2
    const/4 p0, 0x1

    .line 72
    invoke-virtual {v2, p0}, Landroid/view/View;->setEnabled(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 73
    .line 74
    .line 75
    :catch_0
    return-void
.end method

.method public static synthetic X(Ljava/util/List;Lio/scanbot/demo/barcodescanner/SendToNequiActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->H1(Ljava/util/List;Lio/scanbot/demo/barcodescanner/SendToNequiActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private final X0(Landroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "SendToNequiActivity"

    .line 2
    .line 3
    const-string v1, "\ud83c\udf10 Cerrando WebView de recarga"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-wide/16 v1, 0x12c

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lio/scanbot/demo/barcodescanner/SendToNequiActivity$a;

    .line 24
    .line 25
    invoke-direct {v1, p1}, Lio/scanbot/demo/barcodescanner/SendToNequiActivity$a;-><init>(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static synthetic Y(Lio/scanbot/demo/barcodescanner/SendToNequiActivity;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->h1(Lio/scanbot/demo/barcodescanner/SendToNequiActivity;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic Z(Lio/scanbot/demo/barcodescanner/SendToNequiActivity;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->K1(Lio/scanbot/demo/barcodescanner/SendToNequiActivity;Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method private final Z0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->f0:Landroidx/cardview/widget/CardView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    int-to-float v2, v2

    .line 14
    neg-float v2, v2

    .line 15
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-wide/16 v2, 0x12c

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    .line 26
    .line 27
    invoke-direct {v2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lal/ps;

    .line 35
    .line 36
    invoke-direct {v2, v0, p0}, Lal/ps;-><init>(Landroidx/cardview/widget/CardView;Lio/scanbot/demo/barcodescanner/SendToNequiActivity;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public static synthetic a0(Lio/scanbot/demo/barcodescanner/SendToNequiActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->V0(Lio/scanbot/demo/barcodescanner/SendToNequiActivity;)V

    return-void
.end method

.method public static final a1(Landroidx/cardview/widget/CardView;Lio/scanbot/demo/barcodescanner/SendToNequiActivity;)V
    .locals 1

    .line 1
    const-string v0, "$container"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    iput-object p0, p1, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->f0:Landroidx/cardview/widget/CardView;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic b0(Lio/scanbot/demo/barcodescanner/SendToNequiActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->O0(Lio/scanbot/demo/barcodescanner/SendToNequiActivity;)V

    return-void
.end method

.method private final b1(Landroid/webkit/WebView;)V
    .locals 8

    .line 1
    const-string v0, "SendToNequiActivity"

    .line 2
    .line 3
    const-string v1, "\ud83c\udf10 Cargando p\u00e1gina de recarga por defecto"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const-string v6, "UTF-8"

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const-string v4, "\n            <!DOCTYPE html>\n            <html lang=\"es\">\n            <head>\n                <meta charset=\"UTF-8\">\n                <meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\">\n                <title>Recargar Saldo</title>\n                <style>\n                    body {\n                        font-family: \'Manrope\', sans-serif;\n                        background: linear-gradient(135deg, #667eea 0%, #764ba2 100%);\n                        color: white;\n                        text-align: center;\n                        padding: 20px;\n                        margin: 0;\n                        min-height: 100vh;\n                        display: flex;\n                        flex-direction: column;\n                        justify-content: center;\n                        align-items: center;\n                    }\n                    .container {\n                        background: rgba(255, 255, 255, 0.1);\n                        padding: 40px;\n                        border-radius: 20px;\n                        backdrop-filter: blur(10px);\n                        box-shadow: 0 8px 32px rgba(0, 0, 0, 0.1);\n                        max-width: 400px;\n                        width: 100%;\n                    }\n                    h1 {\n                        font-size: 2.5em;\n                        margin-bottom: 20px;\n                        font-weight: 700;\n                    }\n                    p {\n                        font-size: 1.2em;\n                        margin-bottom: 30px;\n                        opacity: 0.9;\n                    }\n                    .info {\n                        background: rgba(255, 255, 255, 0.2);\n                        padding: 20px;\n                        border-radius: 10px;\n                        margin-top: 20px;\n                    }\n                    .info h3 {\n                        margin-top: 0;\n                        color: #ffeb3b;\n                    }\n                </style>\n            </head>\n            <body>\n                <div class=\"container\">\n                    <h1>\ud83d\udcb0 Recargar Saldo</h1>\n                    <p>\u00a1Ups! Necesitas recargar tu saldo para continuar con esta transacci\u00f3n.</p>\n\n                    <div class=\"info\">\n                        <h3>\ud83d\udccb Informaci\u00f3n Importante</h3>\n                        <p>La funcionalidad de recarga estar\u00e1 disponible pr\u00f3ximamente. Por favor, contacta con soporte para m\u00e1s informaci\u00f3n.</p>\n                    </div>\n                </div>\n            </body>\n            </html>\n        "

    .line 13
    .line 14
    const-string v5, "text/html"

    .line 15
    .line 16
    move-object v2, p1

    .line 17
    invoke-virtual/range {v2 .. v7}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic c0(Ljava/lang/String;Lio/scanbot/demo/barcodescanner/SendToNequiActivity;Lcom/google/firebase/firestore/DocumentSnapshot;)Lxm/q2;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->N0(Ljava/lang/String;Lio/scanbot/demo/barcodescanner/SendToNequiActivity;Lcom/google/firebase/firestore/DocumentSnapshot;)Lxm/q2;

    move-result-object p0

    return-object p0
.end method

.method private final c1(Landroid/webkit/WebView;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->j0:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 2
    .line 3
    const-string v1, "app"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/FirebaseFirestore;->collection(Ljava/lang/String;)Lcom/google/firebase/firestore/CollectionReference;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "infos"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/CollectionReference;->document(Ljava/lang/String;)Lcom/google/firebase/firestore/DocumentReference;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/firebase/firestore/DocumentReference;->get()Lcom/google/android/gms/tasks/Task;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lal/qs;

    .line 20
    .line 21
    invoke-direct {v1, p1, p0}, Lal/qs;-><init>(Landroid/webkit/WebView;Lio/scanbot/demo/barcodescanner/SendToNequiActivity;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lal/rs;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lal/rs;-><init>(Lvn/l;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lal/ts;

    .line 34
    .line 35
    invoke-direct {v1, p0, p1}, Lal/ts;-><init>(Lio/scanbot/demo/barcodescanner/SendToNequiActivity;Landroid/webkit/WebView;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static synthetic d0(Lio/scanbot/demo/barcodescanner/SendToNequiActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->m1(Lio/scanbot/demo/barcodescanner/SendToNequiActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final d1(Landroid/webkit/WebView;Lio/scanbot/demo/barcodescanner/SendToNequiActivity;Lcom/google/firebase/firestore/DocumentSnapshot;)Lxm/q2;
    .locals 1

    .line 1
    const-string v0, "$webView"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "link"

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Lcom/google/firebase/firestore/DocumentSnapshot;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v0, "\ud83c\udf10 Cargando URL de recarga desde Firestore (app/infos/link): "

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v0, "SendToNequiActivity"

    .line 44
    .line 45
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    :goto_0
    invoke-direct {p1, p0}, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->b1(Landroid/webkit/WebView;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    sget-object p0, Lxm/q2;->a:Lxm/q2;

    .line 56
    .line 57
    return-object p0
.end method

.method public static synthetic e0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->k1(Landroid/view/View;)V

    return-void
.end method

.method public static final e1(Lvn/l;Ljava/lang/Object;)V
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

.method public static synthetic f0(Lio/scanbot/demo/barcodescanner/SendToNequiActivity;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->U0(Lio/scanbot/demo/barcodescanner/SendToNequiActivity;Ljava/lang/Exception;)V

    return-void
.end method

.method public static final f1(Lio/scanbot/demo/barcodescanner/SendToNequiActivity;Landroid/webkit/WebView;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$webView"

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
    move-result-object p2

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v1, "\u26a0\ufe0f Error al obtener URL de recarga desde Firestore: "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const-string v0, "SendToNequiActivity"

    .line 38
    .line 39
    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p1}, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->b1(Landroid/webkit/WebView;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static synthetic g0(Lvn/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->e1(Lvn/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final g1(Lio/scanbot/demo/barcodescanner/SendToNequiActivity;Landroid/view/View;Z)V
    .locals 11

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "\\s"

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, ""

    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    const-string v4, "#DA0081"

    .line 15
    .line 16
    const/16 v5, 0xa

    .line 17
    .line 18
    const-string v6, "phoneInnerContainer"

    .line 19
    .line 20
    const-string v7, "phoneErrorTextView"

    .line 21
    .line 22
    const-string v8, "phoneEditText"

    .line 23
    .line 24
    const-string v9, "phoneLabel"

    .line 25
    .line 26
    const/4 v10, 0x0

    .line 27
    if-eqz p2, :cond_d

    .line 28
    .line 29
    iget-object p2, p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->y:Landroid/widget/TextView;

    .line 30
    .line 31
    if-nez p2, :cond_0

    .line 32
    .line 33
    invoke-static {v9}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object p2, v10

    .line 37
    :cond_0
    invoke-direct {p0, p2, v0}, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->K0(Landroid/widget/TextView;Z)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->f:Landroid/widget/EditText;

    .line 41
    .line 42
    if-nez p2, :cond_1

    .line 43
    .line 44
    invoke-static {v8}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object p2, v10

    .line 48
    :cond_1
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->f:Landroid/widget/EditText;

    .line 52
    .line 53
    if-nez p2, :cond_2

    .line 54
    .line 55
    invoke-static {v8}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    move-object p2, v10

    .line 59
    :cond_2
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    new-instance v0, Lko/r;

    .line 68
    .line 69
    invoke-direct {v0, p1}, Lko/r;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p2, v2}, Lko/r;->m(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-lez p2, :cond_5

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-eq p2, v5, :cond_5

    .line 87
    .line 88
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->h0:Landroid/widget/TextView;

    .line 89
    .line 90
    if-nez p1, :cond_3

    .line 91
    .line 92
    invoke-static {v7}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    move-object p1, v10

    .line 96
    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->O:Landroid/widget/LinearLayout;

    .line 100
    .line 101
    if-nez p1, :cond_4

    .line 102
    .line 103
    invoke-static {v6}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    move-object v10, p1

    .line 108
    :goto_0
    sget p1, Lio/scanbot/demo/barcodescanner/g$d;->bg_edit_text_error:I

    .line 109
    .line 110
    invoke-static {p0, p1}, Lf7/d;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {v10, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_6

    .line 118
    .line 119
    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-ne p1, v5, :cond_9

    .line 124
    .line 125
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->y:Landroid/widget/TextView;

    .line 126
    .line 127
    if-nez p1, :cond_6

    .line 128
    .line 129
    invoke-static {v9}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    move-object p1, v10

    .line 133
    :cond_6
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->h0:Landroid/widget/TextView;

    .line 141
    .line 142
    if-nez p1, :cond_7

    .line 143
    .line 144
    invoke-static {v7}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    move-object p1, v10

    .line 148
    :cond_7
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->O:Landroid/widget/LinearLayout;

    .line 152
    .line 153
    if-nez p1, :cond_8

    .line 154
    .line 155
    invoke-static {v6}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_8
    move-object v10, p1

    .line 160
    :goto_1
    sget p1, Lio/scanbot/demo/barcodescanner/g$d;->bg_edit_text_semitransparent:I

    .line 161
    .line 162
    invoke-static {p0, p1}, Lf7/d;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-virtual {v10, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_6

    .line 170
    .line 171
    :cond_9
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->y:Landroid/widget/TextView;

    .line 172
    .line 173
    if-nez p1, :cond_a

    .line 174
    .line 175
    invoke-static {v9}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    move-object p1, v10

    .line 179
    :cond_a
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->h0:Landroid/widget/TextView;

    .line 187
    .line 188
    if-nez p1, :cond_b

    .line 189
    .line 190
    invoke-static {v7}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    move-object p1, v10

    .line 194
    :cond_b
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->O:Landroid/widget/LinearLayout;

    .line 198
    .line 199
    if-nez p1, :cond_c

    .line 200
    .line 201
    invoke-static {v6}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_c
    move-object v10, p1

    .line 206
    :goto_2
    sget p1, Lio/scanbot/demo/barcodescanner/g$d;->bg_edit_text_semitransparent:I

    .line 207
    .line 208
    invoke-static {p0, p1}, Lf7/d;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    invoke-virtual {v10, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_6

    .line 216
    .line 217
    :cond_d
    iput-boolean v0, p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->i0:Z

    .line 218
    .line 219
    iget-object p2, p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->f:Landroid/widget/EditText;

    .line 220
    .line 221
    if-nez p2, :cond_e

    .line 222
    .line 223
    invoke-static {v8}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    move-object p2, v10

    .line 227
    :cond_e
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    if-eqz p2, :cond_f

    .line 232
    .line 233
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 234
    .line 235
    .line 236
    move-result p2

    .line 237
    if-nez p2, :cond_11

    .line 238
    .line 239
    :cond_f
    iget-object p2, p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->y:Landroid/widget/TextView;

    .line 240
    .line 241
    if-nez p2, :cond_10

    .line 242
    .line 243
    invoke-static {v9}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    move-object p2, v10

    .line 247
    :cond_10
    invoke-direct {p0, p2, v1}, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->K0(Landroid/widget/TextView;Z)V

    .line 248
    .line 249
    .line 250
    :cond_11
    iget-object p2, p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->f:Landroid/widget/EditText;

    .line 251
    .line 252
    if-nez p2, :cond_12

    .line 253
    .line 254
    invoke-static {v8}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    move-object p2, v10

    .line 258
    :cond_12
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 267
    .line 268
    .line 269
    move-result p2

    .line 270
    if-nez p2, :cond_14

    .line 271
    .line 272
    iget-object p2, p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->f:Landroid/widget/EditText;

    .line 273
    .line 274
    if-nez p2, :cond_13

    .line 275
    .line 276
    invoke-static {v8}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    move-object p2, v10

    .line 280
    :cond_13
    const-string v0, "Cel"

    .line 281
    .line 282
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 283
    .line 284
    .line 285
    :cond_14
    iget-object p2, p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->f:Landroid/widget/EditText;

    .line 286
    .line 287
    if-nez p2, :cond_15

    .line 288
    .line 289
    invoke-static {v8}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    move-object p2, v10

    .line 293
    :cond_15
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 294
    .line 295
    .line 296
    move-result-object p2

    .line 297
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p2

    .line 301
    new-instance v0, Lko/r;

    .line 302
    .line 303
    invoke-direct {v0, p1}, Lko/r;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, p2, v2}, Lko/r;->m(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 311
    .line 312
    .line 313
    move-result p2

    .line 314
    if-lez p2, :cond_18

    .line 315
    .line 316
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 317
    .line 318
    .line 319
    move-result p2

    .line 320
    if-eq p2, v5, :cond_18

    .line 321
    .line 322
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->h0:Landroid/widget/TextView;

    .line 323
    .line 324
    if-nez p1, :cond_16

    .line 325
    .line 326
    invoke-static {v7}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    move-object p1, v10

    .line 330
    :cond_16
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 331
    .line 332
    .line 333
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->O:Landroid/widget/LinearLayout;

    .line 334
    .line 335
    if-nez p1, :cond_17

    .line 336
    .line 337
    invoke-static {v6}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    goto :goto_3

    .line 341
    :cond_17
    move-object v10, p1

    .line 342
    :goto_3
    sget p1, Lio/scanbot/demo/barcodescanner/g$d;->bg_edit_text_error:I

    .line 343
    .line 344
    invoke-static {p0, p1}, Lf7/d;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    invoke-virtual {v10, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 349
    .line 350
    .line 351
    goto :goto_6

    .line 352
    :cond_18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 353
    .line 354
    .line 355
    move-result p1

    .line 356
    if-ne p1, v5, :cond_1c

    .line 357
    .line 358
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->h0:Landroid/widget/TextView;

    .line 359
    .line 360
    if-nez p1, :cond_19

    .line 361
    .line 362
    invoke-static {v7}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    move-object p1, v10

    .line 366
    :cond_19
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 367
    .line 368
    .line 369
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->y:Landroid/widget/TextView;

    .line 370
    .line 371
    if-nez p1, :cond_1a

    .line 372
    .line 373
    invoke-static {v9}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    move-object p1, v10

    .line 377
    :cond_1a
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 378
    .line 379
    .line 380
    move-result p2

    .line 381
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 382
    .line 383
    .line 384
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->O:Landroid/widget/LinearLayout;

    .line 385
    .line 386
    if-nez p1, :cond_1b

    .line 387
    .line 388
    invoke-static {v6}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    goto :goto_4

    .line 392
    :cond_1b
    move-object v10, p1

    .line 393
    :goto_4
    sget p1, Lio/scanbot/demo/barcodescanner/g$d;->bg_edit_text_semitransparent:I

    .line 394
    .line 395
    invoke-static {p0, p1}, Lf7/d;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    invoke-virtual {v10, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 400
    .line 401
    .line 402
    invoke-direct {p0}, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->A1()V

    .line 403
    .line 404
    .line 405
    goto :goto_6

    .line 406
    :cond_1c
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->h0:Landroid/widget/TextView;

    .line 407
    .line 408
    if-nez p1, :cond_1d

    .line 409
    .line 410
    invoke-static {v7}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    move-object p1, v10

    .line 414
    :cond_1d
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 415
    .line 416
    .line 417
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->y:Landroid/widget/TextView;

    .line 418
    .line 419
    if-nez p1, :cond_1e

    .line 420
    .line 421
    invoke-static {v9}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    move-object p1, v10

    .line 425
    :cond_1e
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 426
    .line 427
    .line 428
    move-result p2

    .line 429
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 430
    .line 431
    .line 432
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->O:Landroid/widget/LinearLayout;

    .line 433
    .line 434
    if-nez p1, :cond_1f

    .line 435
    .line 436
    invoke-static {v6}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    goto :goto_5

    .line 440
    :cond_1f
    move-object v10, p1

    .line 441
    :goto_5
    sget p1, Lio/scanbot/demo/barcodescanner/g$d;->bg_edit_text_semitransparent:I

    .line 442
    .line 443
    invoke-static {p0, p1}, Lf7/d;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 444
    .line 445
    .line 446
    move-result-object p0

    .line 447
    invoke-virtual {v10, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 448
    .line 449
    .line 450
    :goto_6
    return-void
.end method

.method public static synthetic h0(Landroidx/cardview/widget/CardView;Lio/scanbot/demo/barcodescanner/SendToNequiActivity;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->a1(Landroidx/cardview/widget/CardView;Lio/scanbot/demo/barcodescanner/SendToNequiActivity;)V

    return-void
.end method

.method public static final h1(Lio/scanbot/demo/barcodescanner/SendToNequiActivity;Landroid/view/View;Z)V
    .locals 7

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 p1, 0x8

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const-string v1, "amountInnerContainer"

    .line 10
    .line 11
    const-string v2, "amountErrorTextView"

    .line 12
    .line 13
    const-string v3, "amountLabel"

    .line 14
    .line 15
    const-string v4, "amountEditText"

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz p2, :cond_8

    .line 19
    .line 20
    iget-object p2, p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->R:Landroid/widget/EditText;

    .line 21
    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    invoke-static {v4}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object p2, v5

    .line 28
    :cond_0
    const-string v6, ""

    .line 29
    .line 30
    invoke-virtual {p2, v6}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->T:Landroid/widget/TextView;

    .line 34
    .line 35
    if-nez p2, :cond_1

    .line 36
    .line 37
    invoke-static {v3}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object p2, v5

    .line 41
    :cond_1
    const/4 v6, 0x1

    .line 42
    invoke-direct {p0, p2, v6}, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->K0(Landroid/widget/TextView;Z)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->V:Landroid/widget/TextView;

    .line 46
    .line 47
    if-nez p2, :cond_2

    .line 48
    .line 49
    invoke-static {v2}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object p2, v5

    .line 53
    :cond_2
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->U:Landroid/widget/LinearLayout;

    .line 57
    .line 58
    if-nez p2, :cond_3

    .line 59
    .line 60
    invoke-static {v1}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object p2, v5

    .line 64
    :cond_3
    sget v0, Lio/scanbot/demo/barcodescanner/g$d;->bg_edit_text_error:I

    .line 65
    .line 66
    invoke-static {p0, v0}, Lf7/d;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->R:Landroid/widget/EditText;

    .line 74
    .line 75
    if-nez p2, :cond_4

    .line 76
    .line 77
    invoke-static {v4}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move-object p2, v5

    .line 81
    :cond_4
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-lez p2, :cond_10

    .line 94
    .line 95
    iget-object p2, p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->T:Landroid/widget/TextView;

    .line 96
    .line 97
    if-nez p2, :cond_5

    .line 98
    .line 99
    invoke-static {v3}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    move-object p2, v5

    .line 103
    :cond_5
    const-string v0, "#DA0081"

    .line 104
    .line 105
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 110
    .line 111
    .line 112
    iget-object p2, p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->V:Landroid/widget/TextView;

    .line 113
    .line 114
    if-nez p2, :cond_6

    .line 115
    .line 116
    invoke-static {v2}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    move-object p2, v5

    .line 120
    :cond_6
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->U:Landroid/widget/LinearLayout;

    .line 124
    .line 125
    if-nez p1, :cond_7

    .line 126
    .line 127
    invoke-static {v1}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_7
    move-object v5, p1

    .line 132
    :goto_0
    sget p1, Lio/scanbot/demo/barcodescanner/g$d;->bg_edit_text_semitransparent:I

    .line 133
    .line 134
    invoke-static {p0, p1}, Lf7/d;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {v5, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_8
    iget-object p2, p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->R:Landroid/widget/EditText;

    .line 143
    .line 144
    if-nez p2, :cond_9

    .line 145
    .line 146
    invoke-static {v4}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    move-object p2, v5

    .line 150
    :cond_9
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-nez v6, :cond_b

    .line 163
    .line 164
    iget-object v6, p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->R:Landroid/widget/EditText;

    .line 165
    .line 166
    if-nez v6, :cond_a

    .line 167
    .line 168
    invoke-static {v4}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    move-object v6, v5

    .line 172
    :cond_a
    const-string v4, "\u00bfCu\u00e1nto?"

    .line 173
    .line 174
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    :cond_b
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    if-nez p2, :cond_d

    .line 182
    .line 183
    iget-object p2, p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->T:Landroid/widget/TextView;

    .line 184
    .line 185
    if-nez p2, :cond_c

    .line 186
    .line 187
    invoke-static {v3}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    move-object p2, v5

    .line 191
    :cond_c
    invoke-direct {p0, p2, v0}, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->K0(Landroid/widget/TextView;Z)V

    .line 192
    .line 193
    .line 194
    :cond_d
    iget-object p2, p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->V:Landroid/widget/TextView;

    .line 195
    .line 196
    if-nez p2, :cond_e

    .line 197
    .line 198
    invoke-static {v2}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    move-object p2, v5

    .line 202
    :cond_e
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->U:Landroid/widget/LinearLayout;

    .line 206
    .line 207
    if-nez p1, :cond_f

    .line 208
    .line 209
    invoke-static {v1}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_f
    move-object v5, p1

    .line 214
    :goto_1
    sget p1, Lio/scanbot/demo/barcodescanner/g$d;->bg_edit_text_semitransparent:I

    .line 215
    .line 216
    invoke-static {p0, p1}, Lf7/d;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    invoke-virtual {v5, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 221
    .line 222
    .line 223
    :cond_10
    :goto_2
    return-void
.end method

.method public static synthetic i0(Lio/scanbot/demo/barcodescanner/SendToNequiActivity;Landroid/widget/FrameLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->r1(Lio/scanbot/demo/barcodescanner/SendToNequiActivity;Landroid/widget/FrameLayout;Landroid/view/View;)V

    return-void
.end method

.method public static final i1(Lio/scanbot/demo/barcodescanner/SendToNequiActivity;Landroid/view/View;Z)V
    .locals 4

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, ""

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const-string v1, "messageLabel"

    .line 10
    .line 11
    const-string v2, "messageEditText"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz p2, :cond_2

    .line 15
    .line 16
    iget-object p2, p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->X:Landroid/widget/TextView;

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    invoke-static {v1}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object p2, v3

    .line 24
    :cond_0
    invoke-direct {p0, p2, v0}, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->K0(Landroid/widget/TextView;Z)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->W:Landroid/widget/EditText;

    .line 28
    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    invoke-static {v2}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v3, p0

    .line 36
    :goto_0
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    goto :goto_4

    .line 40
    :cond_2
    iget-object p2, p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->W:Landroid/widget/EditText;

    .line 41
    .line 42
    if-nez p2, :cond_3

    .line 43
    .line 44
    invoke-static {v2}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object p2, v3

    .line 48
    :cond_3
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    if-eqz p2, :cond_7

    .line 53
    .line 54
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-nez p2, :cond_4

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    iget-object p2, p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->X:Landroid/widget/TextView;

    .line 62
    .line 63
    if-nez p2, :cond_5

    .line 64
    .line 65
    invoke-static {v1}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    move-object p2, v3

    .line 69
    :cond_5
    invoke-direct {p0, p2, v0}, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->K0(Landroid/widget/TextView;Z)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->W:Landroid/widget/EditText;

    .line 73
    .line 74
    if-nez p0, :cond_6

    .line 75
    .line 76
    invoke-static {v2}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_6
    move-object v3, p0

    .line 81
    :goto_1
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_7
    :goto_2
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->X:Landroid/widget/TextView;

    .line 86
    .line 87
    if-nez p1, :cond_8

    .line 88
    .line 89
    invoke-static {v1}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    move-object p1, v3

    .line 93
    :cond_8
    const/4 p2, 0x0

    .line 94
    invoke-direct {p0, p1, p2}, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->K0(Landroid/widget/TextView;Z)V

    .line 95
    .line 96
    .line 97
    iget-object p0, p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->W:Landroid/widget/EditText;

    .line 98
    .line 99
    if-nez p0, :cond_9

    .line 100
    .line 101
    invoke-static {v2}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_9
    move-object v3, p0

    .line 106
    :goto_3
    const-string p0, "Mensaje"

    .line 107
    .line 108
    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    :goto_4
    return-void
.end method

.method public static synthetic j0(Landroidx/appcompat/app/c;Lio/scanbot/demo/barcodescanner/SendToNequiActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->D1(Landroidx/appcompat/app/c;Lio/scanbot/demo/barcodescanner/SendToNequiActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final j1(Lio/scanbot/demo/barcodescanner/SendToNequiActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic k0(Lio/scanbot/demo/barcodescanner/SendToNequiActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->R0(Lio/scanbot/demo/barcodescanner/SendToNequiActivity;)V

    return-void
.end method

.method private static final k1(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic l0(Landroid/app/ProgressDialog;Lio/scanbot/demo/barcodescanner/SendToNequiActivity;Lcom/google/firebase/firestore/DocumentSnapshot;)Lxm/q2;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->N1(Landroid/app/ProgressDialog;Lio/scanbot/demo/barcodescanner/SendToNequiActivity;Lcom/google/firebase/firestore/DocumentSnapshot;)Lxm/q2;

    move-result-object p0

    return-object p0
.end method

.method public static final l1(Lio/scanbot/demo/barcodescanner/SendToNequiActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->M1()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic m0(Lio/scanbot/demo/barcodescanner/SendToNequiActivity;Landroid/widget/FrameLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->s1(Lio/scanbot/demo/barcodescanner/SendToNequiActivity;Landroid/widget/FrameLayout;Landroid/view/View;)V

    return-void
.end method

.method public static final m1(Lio/scanbot/demo/barcodescanner/SendToNequiActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "Bot\u00f3n disponible presionado"

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic n0(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->L1(Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static final n1(Lio/scanbot/demo/barcodescanner/SendToNequiActivity;Landroid/view/View;)V
    .locals 6

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->f:Landroid/widget/EditText;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const-string p1, "phoneEditText"

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object p1, v0

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lko/f0;->G5(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x0

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    const-string p1, "Por favor ingresa un n\u00famero de tel\u00e9fono"

    .line 41
    .line 42
    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iget-object v1, p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->e:Landroidx/cardview/widget/CardView;

    .line 51
    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    const-string v1, "sendToContainer"

    .line 55
    .line 56
    invoke-static {v1}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object v1, v0

    .line 60
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const-wide/16 v3, 0x7d0

    .line 65
    .line 66
    const/4 v5, 0x1

    .line 67
    if-nez v1, :cond_5

    .line 68
    .line 69
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->d:Landroid/widget/EditText;

    .line 70
    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    const-string p1, "sendToEditText"

    .line 74
    .line 75
    invoke-static {p1}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    move-object v0, p1

    .line 80
    :goto_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Lko/f0;->G5(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_4

    .line 101
    .line 102
    const-string p1, "Por favor ingresa el nombre del destinatario"

    .line 103
    .line 104
    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_4
    iput-object p1, p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->l0:Ljava/lang/String;

    .line 113
    .line 114
    invoke-direct {p0, v5}, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->y1(Z)V

    .line 115
    .line 116
    .line 117
    new-instance p1, Landroid/os/Handler;

    .line 118
    .line 119
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 124
    .line 125
    .line 126
    new-instance v0, Lal/ys;

    .line 127
    .line 128
    invoke-direct {v0, p0}, Lal/ys;-><init>(Lio/scanbot/demo/barcodescanner/SendToNequiActivity;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_5
    invoke-direct {p0, v5}, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->y1(Z)V

    .line 136
    .line 137
    .line 138
    new-instance v0, Landroid/os/Handler;

    .line 139
    .line 140
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 145
    .line 146
    .line 147
    new-instance v1, Lal/zs;

    .line 148
    .line 149
    invoke-direct {v1, p0, p1}, Lal/zs;-><init>(Lio/scanbot/demo/barcodescanner/SendToNequiActivity;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 153
    .line 154
    .line 155
    :goto_1
    return-void
.end method

.method public static synthetic o0(Landroid/widget/TextView;Lio/scanbot/demo/barcodescanner/SendToNequiActivity;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->L0(Landroid/widget/TextView;Lio/scanbot/demo/barcodescanner/SendToNequiActivity;)V

    return-void
.end method

.method public static final o1(Lio/scanbot/demo/barcodescanner/SendToNequiActivity;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->z1()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic p0(Lio/scanbot/demo/barcodescanner/SendToNequiActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->l1(Lio/scanbot/demo/barcodescanner/SendToNequiActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final p1(Lio/scanbot/demo/barcodescanner/SendToNequiActivity;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$phoneNumber"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->M0(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic q0(Lio/scanbot/demo/barcodescanner/SendToNequiActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->W0(Lio/scanbot/demo/barcodescanner/SendToNequiActivity;)V

    return-void
.end method

.method private final q1()V
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    const-string v1, "\ud83c\udf10 Abriendo WebView de recarga"

    .line 3
    .line 4
    const-string v2, "SendToNequiActivity"

    .line 5
    .line 6
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroid/widget/FrameLayout;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    const/4 v4, -0x1

    .line 17
    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    const-string v3, "#80000000"

    .line 24
    .line 25
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const v4, 0x1020002

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Landroid/view/ViewGroup;

    .line 48
    .line 49
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const/high16 v5, 0x3f800000    # 1.0f

    .line 61
    .line 62
    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const-wide/16 v5, 0x12c

    .line 67
    .line 68
    invoke-virtual {v4, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 73
    .line 74
    .line 75
    new-instance v4, Lal/hs;

    .line 76
    .line 77
    invoke-direct {v4, p0, v1}, Lal/hs;-><init>(Lio/scanbot/demo/barcodescanner/SendToNequiActivity;Landroid/widget/FrameLayout;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    :try_start_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    sget v5, Lio/scanbot/demo/barcodescanner/g$g;->floating_webview:I

    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    invoke-virtual {v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    const-string v5, "null cannot be cast to non-null type androidx.cardview.widget.CardView"

    .line 95
    .line 96
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    check-cast v4, Landroidx/cardview/widget/CardView;

    .line 100
    .line 101
    invoke-virtual {v4, v3}, Landroid/view/View;->setScaleX(F)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v3}, Landroid/view/View;->setScaleY(F)V

    .line 105
    .line 106
    .line 107
    sget v3, Lio/scanbot/demo/barcodescanner/g$f;->adWebView:I

    .line 108
    .line 109
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Landroid/webkit/WebView;

    .line 114
    .line 115
    sget v5, Lio/scanbot/demo/barcodescanner/g$f;->btnCloseWebView:I

    .line 116
    .line 117
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    check-cast v5, Landroid/widget/ImageButton;

    .line 122
    .line 123
    sget v6, Lio/scanbot/demo/barcodescanner/g$f;->webViewTitle:I

    .line 124
    .line 125
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    check-cast v6, Landroid/widget/TextView;

    .line 130
    .line 131
    const-string v7, "Recargar Saldo"

    .line 132
    .line 133
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    new-instance v6, Lal/ss;

    .line 137
    .line 138
    invoke-direct {v6, p0, v1}, Lal/ss;-><init>(Lio/scanbot/demo/barcodescanner/SendToNequiActivity;Landroid/widget/FrameLayout;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v3}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-direct {p0, v3}, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->w1(Landroid/webkit/WebView;)V

    .line 148
    .line 149
    .line 150
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 151
    .line 152
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 161
    .line 162
    int-to-double v5, v5

    .line 163
    const-wide v7, 0x3feccccccccccccdL    # 0.9

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    mul-double/2addr v5, v7

    .line 169
    double-to-int v5, v5

    .line 170
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    iget v6, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 179
    .line 180
    int-to-double v6, v6

    .line 181
    const-wide v8, 0x3fe999999999999aL    # 0.8

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    mul-double/2addr v6, v8

    .line 187
    double-to-int v6, v6

    .line 188
    invoke-direct {v3, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 189
    .line 190
    .line 191
    const/16 v5, 0x11

    .line 192
    .line 193
    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 194
    .line 195
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 199
    .line 200
    .line 201
    const-string v3, "scaleX"

    .line 202
    .line 203
    new-array v5, v0, [F

    .line 204
    .line 205
    fill-array-data v5, :array_0

    .line 206
    .line 207
    .line 208
    invoke-static {v4, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    const-string v5, "scaleY"

    .line 213
    .line 214
    new-array v0, v0, [F

    .line 215
    .line 216
    fill-array-data v0, :array_1

    .line 217
    .line 218
    .line 219
    invoke-static {v4, v5, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    const-wide/16 v4, 0x190

    .line 224
    .line 225
    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 229
    .line 230
    .line 231
    new-instance v4, Landroid/view/animation/OvershootInterpolator;

    .line 232
    .line 233
    invoke-direct {v4}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 237
    .line 238
    .line 239
    new-instance v4, Landroid/view/animation/OvershootInterpolator;

    .line 240
    .line 241
    invoke-direct {v4}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->start()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 251
    .line 252
    .line 253
    const-string v0, "\ud83c\udf10 WebView de recarga abierto exitosamente"

    .line 254
    .line 255
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 256
    .line 257
    .line 258
    goto :goto_0

    .line 259
    :catch_0
    move-exception v0

    .line 260
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    new-instance v3, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 267
    .line 268
    .line 269
    const-string v4, "\u274c Error al abrir WebView de recarga: "

    .line 270
    .line 271
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 282
    .line 283
    .line 284
    invoke-direct {p0, v1}, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->X0(Landroid/view/View;)V

    .line 285
    .line 286
    .line 287
    const-string v0, "Error al abrir la p\u00e1gina de recarga"

    .line 288
    .line 289
    const/4 v1, 0x0

    .line 290
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 295
    .line 296
    .line 297
    :goto_0
    return-void

    .line 298
    nop

    .line 299
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic r0(Lio/scanbot/demo/barcodescanner/SendToNequiActivity;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->i1(Lio/scanbot/demo/barcodescanner/SendToNequiActivity;Landroid/view/View;Z)V

    return-void
.end method

.method public static final r1(Lio/scanbot/demo/barcodescanner/SendToNequiActivity;Landroid/widget/FrameLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$blackOverlay"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->X0(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic s0(Lio/scanbot/demo/barcodescanner/SendToNequiActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->Q0(Lio/scanbot/demo/barcodescanner/SendToNequiActivity;)V

    return-void
.end method

.method public static final s1(Lio/scanbot/demo/barcodescanner/SendToNequiActivity;Landroid/widget/FrameLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$blackOverlay"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->X0(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic t0(Lio/scanbot/demo/barcodescanner/SendToNequiActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->o1(Lio/scanbot/demo/barcodescanner/SendToNequiActivity;)V

    return-void
.end method

.method public static final synthetic u0(Lio/scanbot/demo/barcodescanner/SendToNequiActivity;Landroid/widget/TextView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->K0(Landroid/widget/TextView;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final u1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->R:Landroid/widget/EditText;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "amountEditText"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    new-instance v1, Lio/scanbot/demo/barcodescanner/SendToNequiActivity$e;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lio/scanbot/demo/barcodescanner/SendToNequiActivity$e;-><init>(Lio/scanbot/demo/barcodescanner/SendToNequiActivity;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic v0(Lio/scanbot/demo/barcodescanner/SendToNequiActivity;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->R:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic w0(Lio/scanbot/demo/barcodescanner/SendToNequiActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->V:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method private final w1(Landroid/webkit/WebView;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 26
    .line 27
    .line 28
    const/4 v3, -0x1

    .line 29
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p1, v1}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setOverScrollMode(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v2}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity$g;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Lio/scanbot/demo/barcodescanner/SendToNequiActivity$g;-><init>(Lio/scanbot/demo/barcodescanner/SendToNequiActivity;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, p1}, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->c1(Landroid/webkit/WebView;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static final synthetic x0(Lio/scanbot/demo/barcodescanner/SendToNequiActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->U:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method private final x1()V
    .locals 3

    .line 1
    new-instance v0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity$h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/scanbot/demo/barcodescanner/SendToNequiActivity$h;-><init>(Lio/scanbot/demo/barcodescanner/SendToNequiActivity;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->d:Landroid/widget/EditText;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string v1, "sendToEditText"

    .line 12
    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v1, v2

    .line 17
    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->f:Landroid/widget/EditText;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    const-string v1, "phoneEditText"

    .line 25
    .line 26
    invoke-static {v1}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v1, v2

    .line 30
    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->R:Landroid/widget/EditText;

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    const-string v1, "amountEditText"

    .line 38
    .line 39
    invoke-static {v1}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object v1, v2

    .line 43
    :cond_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->W:Landroid/widget/EditText;

    .line 47
    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    const-string v1, "messageEditText"

    .line 51
    .line 52
    invoke-static {v1}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    move-object v2, v1

    .line 57
    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static final synthetic y0(Lio/scanbot/demo/barcodescanner/SendToNequiActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->T:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method private final y1(Z)V
    .locals 14

    .line 1
    const/4 v0, 0x2

    .line 2
    const-string v1, "Sigue"

    .line 3
    .line 4
    const-string v2, "continueButton"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    :try_start_0
    iput-boolean p1, p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->m0:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    const-string v5, "loading_container"

    .line 11
    .line 12
    if-eqz p1, :cond_11

    .line 13
    .line 14
    :try_start_1
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->e0:Landroid/widget/Button;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    invoke-static {v2}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object p1, v4

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    goto/16 :goto_6

    .line 25
    .line 26
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    instance-of v6, p1, Landroid/widget/FrameLayout;

    .line 31
    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    check-cast p1, Landroid/widget/FrameLayout;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1, v5}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->e0:Landroid/widget/Button;

    .line 48
    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    invoke-static {v2}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object p1, v4

    .line 55
    :cond_2
    sget v6, Lio/scanbot/demo/barcodescanner/g$d;->button_continue_bg_loading:I

    .line 56
    .line 57
    invoke-static {p0, v6}, Lf7/d;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {p1, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->e0:Landroid/widget/Button;

    .line 65
    .line 66
    if-nez p1, :cond_3

    .line 67
    .line 68
    invoke-static {v2}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object p1, v4

    .line 72
    :cond_3
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object v6, p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->e0:Landroid/widget/Button;

    .line 81
    .line 82
    if-nez v6, :cond_4

    .line 83
    .line 84
    invoke-static {v2}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move-object v6, v4

    .line 88
    :cond_4
    invoke-virtual {v6, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v6, p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->e0:Landroid/widget/Button;

    .line 92
    .line 93
    if-nez v6, :cond_5

    .line 94
    .line 95
    invoke-static {v2}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    move-object v6, v4

    .line 99
    :cond_5
    const-string v7, ""

    .line 100
    .line 101
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    iget-object v6, p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->e0:Landroid/widget/Button;

    .line 105
    .line 106
    if-nez v6, :cond_6

    .line 107
    .line 108
    invoke-static {v2}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    move-object v6, v4

    .line 112
    :cond_6
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    instance-of v7, v6, Landroid/view/ViewGroup;

    .line 117
    .line 118
    if-eqz v7, :cond_7

    .line 119
    .line 120
    check-cast v6, Landroid/view/ViewGroup;

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_7
    move-object v6, v4

    .line 124
    :goto_1
    if-nez v6, :cond_8

    .line 125
    .line 126
    return-void

    .line 127
    :cond_8
    iget-object v7, p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->e0:Landroid/widget/Button;

    .line 128
    .line 129
    if-nez v7, :cond_9

    .line 130
    .line 131
    invoke-static {v2}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    move-object v7, v4

    .line 135
    :cond_9
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    new-instance v8, Landroid/widget/FrameLayout;

    .line 140
    .line 141
    invoke-direct {v8, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 142
    .line 143
    .line 144
    iget-object v9, p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->e0:Landroid/widget/Button;

    .line 145
    .line 146
    if-nez v9, :cond_a

    .line 147
    .line 148
    invoke-static {v2}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    move-object v9, v4

    .line 152
    :cond_a
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v8, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    new-instance v5, Landroid/widget/ImageView;

    .line 163
    .line 164
    invoke-direct {v5, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 165
    .line 166
    .line 167
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    invoke-virtual {v5, v9}, Landroid/view/View;->setId(I)V

    .line 172
    .line 173
    .line 174
    sget v9, Lio/scanbot/demo/barcodescanner/g$d;->loading_circle:I

    .line 175
    .line 176
    invoke-virtual {v5, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 177
    .line 178
    .line 179
    const/4 v9, -0x1

    .line 180
    invoke-virtual {v5, v9}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 181
    .line 182
    .line 183
    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    .line 184
    .line 185
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    const/high16 v12, 0x1050000

    .line 190
    .line 191
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 192
    .line 193
    .line 194
    move-result v11

    .line 195
    div-int/2addr v11, v0

    .line 196
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    invoke-virtual {v13, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 201
    .line 202
    .line 203
    move-result v12

    .line 204
    div-int/2addr v12, v0

    .line 205
    invoke-direct {v10, v11, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 206
    .line 207
    .line 208
    const/16 v11, 0x11

    .line 209
    .line 210
    iput v11, v10, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 211
    .line 212
    invoke-virtual {v5, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 213
    .line 214
    .line 215
    :try_start_2
    iget-object v10, p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->e0:Landroid/widget/Button;

    .line 216
    .line 217
    if-nez v10, :cond_b

    .line 218
    .line 219
    invoke-static {v2}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    move-object v10, v4

    .line 223
    :cond_b
    invoke-virtual {v6, v10}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 224
    .line 225
    .line 226
    iget-object v10, p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->e0:Landroid/widget/Button;

    .line 227
    .line 228
    if-nez v10, :cond_c

    .line 229
    .line 230
    invoke-static {v2}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    move-object v10, v4

    .line 234
    :cond_c
    invoke-virtual {v8, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 235
    .line 236
    .line 237
    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    .line 238
    .line 239
    invoke-direct {v10, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 240
    .line 241
    .line 242
    iget-object v11, p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->e0:Landroid/widget/Button;

    .line 243
    .line 244
    if-nez v11, :cond_d

    .line 245
    .line 246
    invoke-static {v2}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    move-object v11, v4

    .line 250
    :cond_d
    invoke-virtual {v11, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v8, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v6, v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 257
    .line 258
    .line 259
    const-string v6, "rotation"

    .line 260
    .line 261
    new-array v0, v0, [F

    .line 262
    .line 263
    fill-array-data v0, :array_0

    .line 264
    .line 265
    .line 266
    invoke-static {v5, v6, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    const-wide/16 v5, 0x2bc

    .line 271
    .line 272
    invoke-virtual {v0, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v9}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 276
    .line 277
    .line 278
    new-instance v5, Landroid/view/animation/LinearInterpolator;

    .line 279
    .line 280
    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 287
    .line 288
    .line 289
    iput-object v0, p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->n0:Landroid/animation/ObjectAnimator;

    .line 290
    .line 291
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->e0:Landroid/widget/Button;

    .line 292
    .line 293
    if-nez v0, :cond_e

    .line 294
    .line 295
    invoke-static {v2}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    move-object v0, v4

    .line 299
    :cond_e
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 300
    .line 301
    .line 302
    goto/16 :goto_8

    .line 303
    .line 304
    :catch_1
    :try_start_3
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->e0:Landroid/widget/Button;

    .line 305
    .line 306
    if-nez v0, :cond_f

    .line 307
    .line 308
    invoke-static {v2}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    move-object v0, v4

    .line 312
    :cond_f
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 313
    .line 314
    .line 315
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->e0:Landroid/widget/Button;

    .line 316
    .line 317
    if-nez p1, :cond_10

    .line 318
    .line 319
    invoke-static {v2}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    move-object p1, v4

    .line 323
    :cond_10
    sget v0, Lio/scanbot/demo/barcodescanner/g$d;->bg_button_selector:I

    .line 324
    .line 325
    invoke-static {p0, v0}, Lf7/d;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 330
    .line 331
    .line 332
    iput-boolean v3, p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->m0:Z

    .line 333
    .line 334
    goto/16 :goto_8

    .line 335
    .line 336
    :cond_11
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->n0:Landroid/animation/ObjectAnimator;

    .line 337
    .line 338
    if-eqz p1, :cond_12

    .line 339
    .line 340
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 341
    .line 342
    .line 343
    :cond_12
    iput-object v4, p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->n0:Landroid/animation/ObjectAnimator;

    .line 344
    .line 345
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->e0:Landroid/widget/Button;

    .line 346
    .line 347
    if-nez p1, :cond_13

    .line 348
    .line 349
    invoke-static {v2}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    move-object p1, v4

    .line 353
    :cond_13
    sget v0, Lio/scanbot/demo/barcodescanner/g$d;->bg_button_selector:I

    .line 354
    .line 355
    invoke-static {p0, v0}, Lf7/d;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 360
    .line 361
    .line 362
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->e0:Landroid/widget/Button;

    .line 363
    .line 364
    if-nez p1, :cond_14

    .line 365
    .line 366
    invoke-static {v2}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    move-object p1, v4

    .line 370
    :cond_14
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    instance-of v0, p1, Ljava/lang/String;

    .line 375
    .line 376
    if-eqz v0, :cond_15

    .line 377
    .line 378
    check-cast p1, Ljava/lang/String;

    .line 379
    .line 380
    goto :goto_2

    .line 381
    :cond_15
    move-object p1, v4

    .line 382
    :goto_2
    if-nez p1, :cond_16

    .line 383
    .line 384
    move-object p1, v1

    .line 385
    :cond_16
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->e0:Landroid/widget/Button;

    .line 386
    .line 387
    if-nez v0, :cond_17

    .line 388
    .line 389
    invoke-static {v2}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    move-object v0, v4

    .line 393
    :cond_17
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 394
    .line 395
    .line 396
    :try_start_4
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->e0:Landroid/widget/Button;

    .line 397
    .line 398
    if-nez p1, :cond_18

    .line 399
    .line 400
    invoke-static {v2}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    move-object p1, v4

    .line 404
    :cond_18
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 409
    .line 410
    if-eqz v0, :cond_19

    .line 411
    .line 412
    check-cast p1, Landroid/view/ViewGroup;

    .line 413
    .line 414
    goto :goto_3

    .line 415
    :cond_19
    move-object p1, v4

    .line 416
    :goto_3
    if-eqz p1, :cond_1a

    .line 417
    .line 418
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    goto :goto_4

    .line 423
    :cond_1a
    move-object v0, v4

    .line 424
    :goto_4
    invoke-static {v0, v5}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_1e

    .line 429
    .line 430
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    instance-of v5, v0, Landroid/view/ViewGroup;

    .line 435
    .line 436
    if-eqz v5, :cond_1b

    .line 437
    .line 438
    check-cast v0, Landroid/view/ViewGroup;

    .line 439
    .line 440
    goto :goto_5

    .line 441
    :cond_1b
    move-object v0, v4

    .line 442
    :goto_5
    if-eqz v0, :cond_1e

    .line 443
    .line 444
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 445
    .line 446
    .line 447
    move-result v5

    .line 448
    iget-object v6, p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->e0:Landroid/widget/Button;

    .line 449
    .line 450
    if-nez v6, :cond_1c

    .line 451
    .line 452
    invoke-static {v2}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    move-object v6, v4

    .line 456
    :cond_1c
    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 460
    .line 461
    .line 462
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->e0:Landroid/widget/Button;

    .line 463
    .line 464
    if-nez p1, :cond_1d

    .line 465
    .line 466
    invoke-static {v2}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    move-object p1, v4

    .line 470
    :cond_1d
    invoke-virtual {v0, p1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 471
    .line 472
    .line 473
    :catch_2
    :cond_1e
    :try_start_5
    invoke-direct {p0}, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->Q1()V

    .line 474
    .line 475
    .line 476
    iput-boolean v3, p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->m0:Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 477
    .line 478
    goto :goto_8

    .line 479
    :goto_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 480
    .line 481
    .line 482
    :try_start_6
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->e0:Landroid/widget/Button;

    .line 483
    .line 484
    if-nez p1, :cond_1f

    .line 485
    .line 486
    invoke-static {v2}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    move-object p1, v4

    .line 490
    :cond_1f
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 491
    .line 492
    .line 493
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->e0:Landroid/widget/Button;

    .line 494
    .line 495
    if-nez p1, :cond_20

    .line 496
    .line 497
    invoke-static {v2}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    move-object p1, v4

    .line 501
    :cond_20
    sget v0, Lio/scanbot/demo/barcodescanner/g$d;->bg_button_selector:I

    .line 502
    .line 503
    invoke-static {p0, v0}, Lf7/d;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 508
    .line 509
    .line 510
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->e0:Landroid/widget/Button;

    .line 511
    .line 512
    if-nez p1, :cond_21

    .line 513
    .line 514
    invoke-static {v2}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    goto :goto_7

    .line 518
    :cond_21
    move-object v4, p1

    .line 519
    :goto_7
    const/4 p1, 0x1

    .line 520
    invoke-virtual {v4, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 521
    .line 522
    .line 523
    iput-boolean v3, p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->m0:Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 524
    .line 525
    :catch_3
    :goto_8
    return-void

    .line 526
    nop

    .line 527
    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method

.method public static final synthetic z0(Lio/scanbot/demo/barcodescanner/SendToNequiActivity;)Lcom/google/firebase/auth/FirebaseAuth;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->k0:Lcom/google/firebase/auth/FirebaseAuth;

    .line 2
    .line 3
    return-object p0
.end method

.method private final z1()V
    .locals 8

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-boolean v2, p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->m0:Z

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->n0:Landroid/animation/ObjectAnimator;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    :goto_0
    iput-object v3, p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->n0:Landroid/animation/ObjectAnimator;

    .line 21
    .line 22
    iput-boolean v1, p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->m0:Z

    .line 23
    .line 24
    :cond_1
    iget-object v2, p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->f:Landroid/widget/EditText;

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    const-string v2, "phoneEditText"

    .line 29
    .line 30
    invoke-static {v2}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v2, v3

    .line 34
    :cond_2
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v4, Lko/r;

    .line 43
    .line 44
    const-string v5, "\\s"

    .line 45
    .line 46
    invoke-direct {v4, v5}, Lko/r;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v2, v0}, Lko/r;->m(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v4, p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->R:Landroid/widget/EditText;

    .line 54
    .line 55
    if-nez v4, :cond_3

    .line 56
    .line 57
    const-string v4, "amountEditText"

    .line 58
    .line 59
    invoke-static {v4}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move-object v4, v3

    .line 63
    :cond_3
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iget-object v5, p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->l0:Ljava/lang/String;

    .line 72
    .line 73
    if-nez v5, :cond_5

    .line 74
    .line 75
    iget-object v5, p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->d:Landroid/widget/EditText;

    .line 76
    .line 77
    if-nez v5, :cond_4

    .line 78
    .line 79
    const-string v5, "sendToEditText"

    .line 80
    .line 81
    invoke-static {v5}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    move-object v3, v5

    .line 86
    :goto_1
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    :cond_5
    new-instance v3, Lko/r;

    .line 95
    .line 96
    const-string v6, "[^\\d]"

    .line 97
    .line 98
    invoke-direct {v3, v6}, Lko/r;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v4, v0}, Lko/r;->m(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Lko/c0;->L0(Ljava/lang/String;)Ljava/lang/Double;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    if-eqz v3, :cond_6

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 112
    .line 113
    .line 114
    move-result-wide v3

    .line 115
    goto :goto_2

    .line 116
    :cond_6
    const-wide/16 v3, 0x0

    .line 117
    .line 118
    :goto_2
    sget-object v6, Lio/scanbot/demo/barcodescanner/b;->a:Lio/scanbot/demo/barcodescanner/b;

    .line 119
    .line 120
    new-instance v7, Lio/scanbot/demo/barcodescanner/SendToNequiActivity$i;

    .line 121
    .line 122
    invoke-direct {v7, p0, v5, v2, v0}, Lio/scanbot/demo/barcodescanner/SendToNequiActivity$i;-><init>(Lio/scanbot/demo/barcodescanner/SendToNequiActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, p0, v3, v4, v7}, Lio/scanbot/demo/barcodescanner/b;->d(Landroid/content/Context;DLio/scanbot/demo/barcodescanner/b$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 130
    .line 131
    .line 132
    const-string v0, "Ocurri\u00f3 un error. Por favor intenta de nuevo."

    .line 133
    .line 134
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 139
    .line 140
    .line 141
    :goto_4
    return-void
.end method


# virtual methods
.method public final E1(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance p1, Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lio/scanbot/demo/barcodescanner/g$g;->dialog_transfiya_sms:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const v1, 0x106000d

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    sget v0, Lio/scanbot/demo/barcodescanner/g$f;->senderNameEditText:I

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    .line 30
    .line 31
    sget v1, Lio/scanbot/demo/barcodescanner/g$f;->amountEditText:I

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 38
    .line 39
    sget v2, Lio/scanbot/demo/barcodescanner/g$f;->sendSmsButton:I

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Landroid/widget/Button;

    .line 46
    .line 47
    new-instance v3, Lal/wr;

    .line 48
    .line 49
    invoke-direct {v3, v0, v1, p1, p0}, Lal/wr;-><init>(Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Landroid/app/Dialog;Lio/scanbot/demo/barcodescanner/SendToNequiActivity;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final G1(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxm/t0<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/lang/Iterable;

    .line 3
    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/16 v2, 0xa

    .line 7
    .line 8
    invoke-static {v0, v2}, Lzm/x;->b0(Ljava/lang/Iterable;I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lxm/t0;

    .line 30
    .line 31
    invoke-virtual {v2}, Lxm/t0;->e()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    new-array v0, v0, [Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, [Ljava/lang/String;

    .line 49
    .line 50
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    const-string v2, "Selecciona una v\u00edctima"

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v0, [Ljava/lang/CharSequence;

    .line 62
    .line 63
    new-instance v2, Lal/ds;

    .line 64
    .line 65
    invoke-direct {v2, p1, p0}, Lal/ds;-><init>(Ljava/util/List;Lio/scanbot/demo/barcodescanner/SendToNequiActivity;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v0, Lal/es;

    .line 73
    .line 74
    invoke-direct {v0}, Lal/es;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v1, "Cancelar"

    .line 78
    .line 79
    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final J1()V
    .locals 7

    .line 1
    const-string v0, "Mostrando di\u00e1logo informativo de v\u00edctimas"

    .line 2
    .line 3
    const-string v1, "SendToNequi"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/app/Dialog;

    .line 9
    .line 10
    sget v2, Lio/scanbot/demo/barcodescanner/g$l;->WelcomeDialogTheme:I

    .line 11
    .line 12
    invoke-direct {v0, p0, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget v3, Lio/scanbot/demo/barcodescanner/g$g;->dialog_victims_info:I

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    const v4, 0x106000d

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v4}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 54
    .line 55
    int-to-double v3, v3

    .line 56
    const-wide v5, 0x3feb333333333333L    # 0.85

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    mul-double/2addr v3, v5

    .line 62
    double-to-int v3, v3

    .line 63
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    const/4 v5, -0x2

    .line 70
    invoke-virtual {v4, v3, v5}, Landroid/view/Window;->setLayout(II)V

    .line 71
    .line 72
    .line 73
    :cond_1
    sget v3, Lio/scanbot/demo/barcodescanner/g$f;->btnGoToVictimsList:I

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Landroid/widget/Button;

    .line 80
    .line 81
    new-instance v4, Lal/bt;

    .line 82
    .line 83
    invoke-direct {v4, p0, v0}, Lal/bt;-><init>(Lio/scanbot/demo/barcodescanner/SendToNequiActivity;Landroid/app/Dialog;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    sget v3, Lio/scanbot/demo/barcodescanner/g$f;->btnCancel:I

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Landroid/widget/Button;

    .line 96
    .line 97
    new-instance v3, Lal/ct;

    .line 98
    .line 99
    invoke-direct {v3, v0}, Lal/ct;-><init>(Landroid/app/Dialog;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    :try_start_0
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 106
    .line 107
    .line 108
    const-string v0, "Di\u00e1logo mostrado correctamente"

    .line 109
    .line 110
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :catch_0
    move-exception v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string v4, "Error al mostrar di\u00e1logo: "

    .line 125
    .line 126
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 140
    .line 141
    .line 142
    :goto_0
    return-void
.end method

.method public final M0(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lko/r;

    .line 2
    .line 3
    const-string v1, "\\s"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lko/r;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lko/r;->m(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->k0:Lcom/google/firebase/auth/FirebaseAuth;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v1, p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->j0:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 24
    .line 25
    const-string v2, "users"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/FirebaseFirestore;->collection(Ljava/lang/String;)Lcom/google/firebase/firestore/CollectionReference;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Lcom/google/firebase/firestore/CollectionReference;->document(Ljava/lang/String;)Lcom/google/firebase/firestore/DocumentReference;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/google/firebase/firestore/DocumentReference;->get()Lcom/google/android/gms/tasks/Task;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lal/dt;

    .line 44
    .line 45
    invoke-direct {v1, p1, p0}, Lal/dt;-><init>(Ljava/lang/String;Lio/scanbot/demo/barcodescanner/SendToNequiActivity;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lal/et;

    .line 49
    .line 50
    invoke-direct {p1, v1}, Lal/et;-><init>(Lvn/l;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v0, Lal/ft;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Lal/ft;-><init>(Lio/scanbot/demo/barcodescanner/SendToNequiActivity;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 68
    .line 69
    .line 70
    iget-boolean p1, p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->m0:Z

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->n0:Landroid/animation/ObjectAnimator;

    .line 76
    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 80
    .line 81
    .line 82
    :cond_1
    const/4 p1, 0x0

    .line 83
    iput-object p1, p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->n0:Landroid/animation/ObjectAnimator;

    .line 84
    .line 85
    iput-boolean v0, p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->m0:Z

    .line 86
    .line 87
    new-instance p1, Lal/gt;

    .line 88
    .line 89
    invoke-direct {p1, p0}, Lal/gt;-><init>(Lio/scanbot/demo/barcodescanner/SendToNequiActivity;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    const-string p1, "Ocurri\u00f3 un error al verificar el n\u00famero. Por favor intenta de nuevo."

    .line 96
    .line 97
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 102
    .line 103
    .line 104
    :goto_0
    return-void
.end method

.method public final M1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->k0:Lcom/google/firebase/auth/FirebaseAuth;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v1, Landroid/app/ProgressDialog;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "Cargando v\u00edctimas..."

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->j0:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 28
    .line 29
    const-string v3, "users"

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Lcom/google/firebase/firestore/FirebaseFirestore;->collection(Ljava/lang/String;)Lcom/google/firebase/firestore/CollectionReference;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2, v0}, Lcom/google/firebase/firestore/CollectionReference;->document(Ljava/lang/String;)Lcom/google/firebase/firestore/DocumentReference;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/google/firebase/firestore/DocumentReference;->get()Lcom/google/android/gms/tasks/Task;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v2, Lal/us;

    .line 48
    .line 49
    invoke-direct {v2, v1, p0}, Lal/us;-><init>(Landroid/app/ProgressDialog;Lio/scanbot/demo/barcodescanner/SendToNequiActivity;)V

    .line 50
    .line 51
    .line 52
    new-instance v3, Lal/vs;

    .line 53
    .line 54
    invoke-direct {v3, v2}, Lal/vs;-><init>(Lvn/l;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v3}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v2, Lal/ws;

    .line 62
    .line 63
    invoke-direct {v2, v1, p0}, Lal/ws;-><init>(Landroid/app/ProgressDialog;Lio/scanbot/demo/barcodescanner/SendToNequiActivity;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final Y0()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lfl/k;->a:Lfl/k;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lfl/k;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/g;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lio/scanbot/demo/barcodescanner/g$g;->activity_send_to_nequi:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget v0, Lio/scanbot/demo/barcodescanner/g$c;->nequi_purple:I

    .line 14
    .line 15
    invoke-static {p0, v0}, Lf7/d;->getColor(Landroid/content/Context;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    and-int/lit16 v0, v0, -0x2001

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 45
    .line 46
    .line 47
    sget p1, Lio/scanbot/demo/barcodescanner/g$f;->backButton:I

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Landroid/widget/ImageView;

    .line 54
    .line 55
    iput-object p1, p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->a:Landroid/widget/ImageView;

    .line 56
    .line 57
    sget p1, Lio/scanbot/demo/barcodescanner/g$f;->chevronDown:I

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Landroid/widget/ImageView;

    .line 64
    .line 65
    iput-object p1, p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->b:Landroid/widget/ImageView;

    .line 66
    .line 67
    sget p1, Lio/scanbot/demo/barcodescanner/g$f;->titleTextView:I

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Landroid/widget/TextView;

    .line 74
    .line 75
    iput-object p1, p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->c:Landroid/widget/TextView;

    .line 76
    .line 77
    sget p1, Lio/scanbot/demo/barcodescanner/g$f;->sendToEditText:I

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Landroid/widget/EditText;

    .line 84
    .line 85
    iput-object p1, p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->d:Landroid/widget/EditText;

    .line 86
    .line 87
    sget p1, Lio/scanbot/demo/barcodescanner/g$f;->sendToContainer:I

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 94
    .line 95
    iput-object p1, p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->e:Landroidx/cardview/widget/CardView;

    .line 96
    .line 97
    sget p1, Lio/scanbot/demo/barcodescanner/g$f;->phoneEditText:I

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Landroid/widget/EditText;

    .line 104
    .line 105
    iput-object p1, p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->f:Landroid/widget/EditText;

    .line 106
    .line 107
    sget p1, Lio/scanbot/demo/barcodescanner/g$f;->phoneContainer:I

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 114
    .line 115
    iput-object p1, p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->x:Landroidx/cardview/widget/CardView;

    .line 116
    .line 117
    sget p1, Lio/scanbot/demo/barcodescanner/g$f;->phoneLabel:I

    .line 118
    .line 119
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Landroid/widget/TextView;

    .line 124
    .line 125
    iput-object p1, p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->y:Landroid/widget/TextView;

    .line 126
    .line 127
    sget p1, Lio/scanbot/demo/barcodescanner/g$f;->phoneInnerContainer:I

    .line 128
    .line 129
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Landroid/widget/LinearLayout;

    .line 134
    .line 135
    iput-object p1, p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->O:Landroid/widget/LinearLayout;

    .line 136
    .line 137
    sget p1, Lio/scanbot/demo/barcodescanner/g$f;->addContactIcon:I

    .line 138
    .line 139
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Landroid/widget/ImageView;

    .line 144
    .line 145
    iput-object p1, p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->P:Landroid/widget/ImageView;

    .line 146
    .line 147
    sget p1, Lio/scanbot/demo/barcodescanner/g$f;->warningTextView:I

    .line 148
    .line 149
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Landroid/widget/TextView;

    .line 154
    .line 155
    iput-object p1, p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->Q:Landroid/widget/TextView;

    .line 156
    .line 157
    sget p1, Lio/scanbot/demo/barcodescanner/g$f;->amountEditText:I

    .line 158
    .line 159
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Landroid/widget/EditText;

    .line 164
    .line 165
    iput-object p1, p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->R:Landroid/widget/EditText;

    .line 166
    .line 167
    sget p1, Lio/scanbot/demo/barcodescanner/g$f;->amountContainer:I

    .line 168
    .line 169
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 174
    .line 175
    iput-object p1, p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->S:Landroidx/cardview/widget/CardView;

    .line 176
    .line 177
    sget p1, Lio/scanbot/demo/barcodescanner/g$f;->amountLabel:I

    .line 178
    .line 179
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Landroid/widget/TextView;

    .line 184
    .line 185
    iput-object p1, p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->T:Landroid/widget/TextView;

    .line 186
    .line 187
    sget p1, Lio/scanbot/demo/barcodescanner/g$f;->amountInnerContainer:I

    .line 188
    .line 189
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, Landroid/widget/LinearLayout;

    .line 194
    .line 195
    iput-object p1, p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->U:Landroid/widget/LinearLayout;

    .line 196
    .line 197
    sget p1, Lio/scanbot/demo/barcodescanner/g$f;->amountErrorTextView:I

    .line 198
    .line 199
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    check-cast p1, Landroid/widget/TextView;

    .line 204
    .line 205
    iput-object p1, p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->V:Landroid/widget/TextView;

    .line 206
    .line 207
    sget p1, Lio/scanbot/demo/barcodescanner/g$f;->messageEditText:I

    .line 208
    .line 209
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    check-cast p1, Landroid/widget/EditText;

    .line 214
    .line 215
    iput-object p1, p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->W:Landroid/widget/EditText;

    .line 216
    .line 217
    sget p1, Lio/scanbot/demo/barcodescanner/g$f;->messageLabel:I

    .line 218
    .line 219
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    check-cast p1, Landroid/widget/TextView;

    .line 224
    .line 225
    iput-object p1, p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->X:Landroid/widget/TextView;

    .line 226
    .line 227
    sget p1, Lio/scanbot/demo/barcodescanner/g$f;->messageContainer:I

    .line 228
    .line 229
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 234
    .line 235
    iput-object p1, p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->Y:Landroidx/cardview/widget/CardView;

    .line 236
    .line 237
    sget p1, Lio/scanbot/demo/barcodescanner/g$f;->sourceTextView:I

    .line 238
    .line 239
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    check-cast p1, Landroid/widget/TextView;

    .line 244
    .line 245
    iput-object p1, p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->Z:Landroid/widget/TextView;

    .line 246
    .line 247
    sget p1, Lio/scanbot/demo/barcodescanner/g$f;->availableButton:I

    .line 248
    .line 249
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 254
    .line 255
    iput-object p1, p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->a0:Landroidx/cardview/widget/CardView;

    .line 256
    .line 257
    sget p1, Lio/scanbot/demo/barcodescanner/g$f;->iconAvailable:I

    .line 258
    .line 259
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    check-cast p1, Landroid/widget/ImageView;

    .line 264
    .line 265
    iput-object p1, p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->b0:Landroid/widget/ImageView;

    .line 266
    .line 267
    sget p1, Lio/scanbot/demo/barcodescanner/g$f;->availableTextView:I

    .line 268
    .line 269
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    check-cast p1, Landroid/widget/TextView;

    .line 274
    .line 275
    iput-object p1, p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->c0:Landroid/widget/TextView;

    .line 276
    .line 277
    sget p1, Lio/scanbot/demo/barcodescanner/g$f;->chevronRight:I

    .line 278
    .line 279
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    check-cast p1, Landroid/widget/ImageView;

    .line 284
    .line 285
    iput-object p1, p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->d0:Landroid/widget/ImageView;

    .line 286
    .line 287
    sget p1, Lio/scanbot/demo/barcodescanner/g$f;->continueButton:I

    .line 288
    .line 289
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    check-cast p1, Landroid/widget/Button;

    .line 294
    .line 295
    iput-object p1, p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->e0:Landroid/widget/Button;

    .line 296
    .line 297
    sget p1, Lio/scanbot/demo/barcodescanner/g$f;->phoneErrorTextView:I

    .line 298
    .line 299
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    check-cast p1, Landroid/widget/TextView;

    .line 304
    .line 305
    iput-object p1, p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->h0:Landroid/widget/TextView;

    .line 306
    .line 307
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->Q:Landroid/widget/TextView;

    .line 308
    .line 309
    const/4 v0, 0x0

    .line 310
    if-nez p1, :cond_0

    .line 311
    .line 312
    const-string p1, "warningTextView"

    .line 313
    .line 314
    invoke-static {p1}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    move-object p1, v0

    .line 318
    :cond_0
    const/4 v1, 0x0

    .line 319
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 320
    .line 321
    .line 322
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->f:Landroid/widget/EditText;

    .line 323
    .line 324
    const-string v1, "phoneEditText"

    .line 325
    .line 326
    if-nez p1, :cond_1

    .line 327
    .line 328
    invoke-static {v1}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    move-object p1, v0

    .line 332
    :cond_1
    new-instance v2, Lal/gs;

    .line 333
    .line 334
    invoke-direct {v2, p0}, Lal/gs;-><init>(Lio/scanbot/demo/barcodescanner/SendToNequiActivity;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 338
    .line 339
    .line 340
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->R:Landroid/widget/EditText;

    .line 341
    .line 342
    const-string v2, "amountEditText"

    .line 343
    .line 344
    if-nez p1, :cond_2

    .line 345
    .line 346
    invoke-static {v2}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    move-object p1, v0

    .line 350
    :cond_2
    new-instance v3, Lal/is;

    .line 351
    .line 352
    invoke-direct {v3, p0}, Lal/is;-><init>(Lio/scanbot/demo/barcodescanner/SendToNequiActivity;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 356
    .line 357
    .line 358
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->f:Landroid/widget/EditText;

    .line 359
    .line 360
    if-nez p1, :cond_3

    .line 361
    .line 362
    invoke-static {v1}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    move-object p1, v0

    .line 366
    :cond_3
    new-instance v1, Lio/scanbot/demo/barcodescanner/SendToNequiActivity$b;

    .line 367
    .line 368
    invoke-direct {v1}, Lio/scanbot/demo/barcodescanner/SendToNequiActivity$b;-><init>()V

    .line 369
    .line 370
    .line 371
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 372
    .line 373
    .line 374
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->R:Landroid/widget/EditText;

    .line 375
    .line 376
    if-nez p1, :cond_4

    .line 377
    .line 378
    invoke-static {v2}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    move-object p1, v0

    .line 382
    :cond_4
    new-instance v1, Lio/scanbot/demo/barcodescanner/SendToNequiActivity$c;

    .line 383
    .line 384
    invoke-direct {v1, p0}, Lio/scanbot/demo/barcodescanner/SendToNequiActivity$c;-><init>(Lio/scanbot/demo/barcodescanner/SendToNequiActivity;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 388
    .line 389
    .line 390
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->W:Landroid/widget/EditText;

    .line 391
    .line 392
    const-string v1, "messageEditText"

    .line 393
    .line 394
    if-nez p1, :cond_5

    .line 395
    .line 396
    invoke-static {v1}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    move-object p1, v0

    .line 400
    :cond_5
    new-instance v2, Lal/js;

    .line 401
    .line 402
    invoke-direct {v2, p0}, Lal/js;-><init>(Lio/scanbot/demo/barcodescanner/SendToNequiActivity;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 406
    .line 407
    .line 408
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->W:Landroid/widget/EditText;

    .line 409
    .line 410
    if-nez p1, :cond_6

    .line 411
    .line 412
    invoke-static {v1}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    move-object p1, v0

    .line 416
    :cond_6
    new-instance v1, Lio/scanbot/demo/barcodescanner/SendToNequiActivity$d;

    .line 417
    .line 418
    invoke-direct {v1, p0}, Lio/scanbot/demo/barcodescanner/SendToNequiActivity$d;-><init>(Lio/scanbot/demo/barcodescanner/SendToNequiActivity;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 422
    .line 423
    .line 424
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->e:Landroidx/cardview/widget/CardView;

    .line 425
    .line 426
    if-nez p1, :cond_7

    .line 427
    .line 428
    const-string p1, "sendToContainer"

    .line 429
    .line 430
    invoke-static {p1}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    move-object p1, v0

    .line 434
    :cond_7
    const/16 v1, 0x8

    .line 435
    .line 436
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 437
    .line 438
    .line 439
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->a:Landroid/widget/ImageView;

    .line 440
    .line 441
    if-nez p1, :cond_8

    .line 442
    .line 443
    const-string p1, "backButton"

    .line 444
    .line 445
    invoke-static {p1}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    move-object p1, v0

    .line 449
    :cond_8
    new-instance v1, Lal/ks;

    .line 450
    .line 451
    invoke-direct {v1, p0}, Lal/ks;-><init>(Lio/scanbot/demo/barcodescanner/SendToNequiActivity;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 455
    .line 456
    .line 457
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->b:Landroid/widget/ImageView;

    .line 458
    .line 459
    if-nez p1, :cond_9

    .line 460
    .line 461
    const-string p1, "chevronDown"

    .line 462
    .line 463
    invoke-static {p1}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    move-object p1, v0

    .line 467
    :cond_9
    new-instance v1, Lal/ls;

    .line 468
    .line 469
    invoke-direct {v1}, Lal/ls;-><init>()V

    .line 470
    .line 471
    .line 472
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 473
    .line 474
    .line 475
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->P:Landroid/widget/ImageView;

    .line 476
    .line 477
    if-nez p1, :cond_a

    .line 478
    .line 479
    const-string p1, "addContactIcon"

    .line 480
    .line 481
    invoke-static {p1}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    move-object p1, v0

    .line 485
    :cond_a
    new-instance v1, Lal/ms;

    .line 486
    .line 487
    invoke-direct {v1, p0}, Lal/ms;-><init>(Lio/scanbot/demo/barcodescanner/SendToNequiActivity;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 491
    .line 492
    .line 493
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->a0:Landroidx/cardview/widget/CardView;

    .line 494
    .line 495
    if-nez p1, :cond_b

    .line 496
    .line 497
    const-string p1, "availableButton"

    .line 498
    .line 499
    invoke-static {p1}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    move-object p1, v0

    .line 503
    :cond_b
    new-instance v1, Lal/ns;

    .line 504
    .line 505
    invoke-direct {v1, p0}, Lal/ns;-><init>(Lio/scanbot/demo/barcodescanner/SendToNequiActivity;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 509
    .line 510
    .line 511
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->e0:Landroid/widget/Button;

    .line 512
    .line 513
    if-nez p1, :cond_c

    .line 514
    .line 515
    const-string p1, "continueButton"

    .line 516
    .line 517
    invoke-static {p1}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    goto :goto_0

    .line 521
    :cond_c
    move-object v0, p1

    .line 522
    :goto_0
    new-instance p1, Lal/os;

    .line 523
    .line 524
    invoke-direct {p1, p0}, Lal/os;-><init>(Lio/scanbot/demo/barcodescanner/SendToNequiActivity;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 528
    .line 529
    .line 530
    invoke-direct {p0}, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->x1()V

    .line 531
    .line 532
    .line 533
    invoke-direct {p0}, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->u1()V

    .line 534
    .line 535
    .line 536
    invoke-virtual {p0}, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->v1()V

    .line 537
    .line 538
    .line 539
    return-void
.end method

.method public onResume()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/g;->onResume()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-boolean v0, p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->m0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->n0:Landroid/animation/ObjectAnimator;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->n0:Landroid/animation/ObjectAnimator;

    .line 17
    .line 18
    iget-object v1, p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->e0:Landroid/widget/Button;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    const-string v2, "continueButton"

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    :try_start_1
    invoke-static {v2}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v1, v0

    .line 28
    :cond_1
    sget v3, Lio/scanbot/demo/barcodescanner/g$d;->bg_button_selector:I

    .line 29
    .line 30
    invoke-static {p0, v3}, Lf7/d;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->e0:Landroid/widget/Button;

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    invoke-static {v2}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object v1, v0

    .line 45
    :cond_2
    const-string v3, "Sigue"

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->e0:Landroid/widget/Button;

    .line 51
    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    invoke-static {v2}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object v1, v0

    .line 58
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    instance-of v3, v1, Landroid/view/ViewGroup;

    .line 63
    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    check-cast v1, Landroid/view/ViewGroup;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    move-object v1, v0

    .line 70
    :goto_0
    if-eqz v1, :cond_5

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    goto :goto_1

    .line 77
    :cond_5
    move-object v3, v0

    .line 78
    :goto_1
    const-string v4, "loading_container"

    .line 79
    .line 80
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_8

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const-string v4, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 91
    .line 92
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    check-cast v3, Landroid/view/ViewGroup;

    .line 96
    .line 97
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    iget-object v5, p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->e0:Landroid/widget/Button;

    .line 102
    .line 103
    if-nez v5, :cond_6

    .line 104
    .line 105
    invoke-static {v2}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    move-object v5, v0

    .line 109
    :cond_6
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->e0:Landroid/widget/Button;

    .line 116
    .line 117
    if-nez v1, :cond_7

    .line 118
    .line 119
    invoke-static {v2}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_7
    move-object v0, v1

    .line 124
    :goto_2
    invoke-virtual {v3, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 125
    .line 126
    .line 127
    :cond_8
    const/4 v0, 0x0

    .line 128
    iput-boolean v0, p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->m0:Z

    .line 129
    .line 130
    invoke-direct {p0}, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->Q1()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 131
    .line 132
    .line 133
    :catch_0
    :cond_9
    return-void
.end method

.method public onStop()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/d;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->m0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->n0:Landroid/animation/ObjectAnimator;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->n0:Landroid/animation/ObjectAnimator;

    .line 17
    .line 18
    iget-object v1, p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->e0:Landroid/widget/Button;

    .line 19
    .line 20
    const-string v2, "continueButton"

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-static {v2}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v1, v0

    .line 28
    :cond_1
    sget v3, Lio/scanbot/demo/barcodescanner/g$d;->bg_button_selector:I

    .line 29
    .line 30
    invoke-static {p0, v3}, Lf7/d;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->e0:Landroid/widget/Button;

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    invoke-static {v2}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object v1, v0

    .line 45
    :cond_2
    const-string v3, "Sigue"

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->e0:Landroid/widget/Button;

    .line 51
    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    invoke-static {v2}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object v1, v0

    .line 58
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    instance-of v3, v1, Landroid/view/ViewGroup;

    .line 63
    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    check-cast v1, Landroid/view/ViewGroup;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    move-object v1, v0

    .line 70
    :goto_0
    if-eqz v1, :cond_5

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    goto :goto_1

    .line 77
    :cond_5
    move-object v3, v0

    .line 78
    :goto_1
    const-string v4, "loading_container"

    .line 79
    .line 80
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_8

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const-string v4, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 91
    .line 92
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    check-cast v3, Landroid/view/ViewGroup;

    .line 96
    .line 97
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    iget-object v5, p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->e0:Landroid/widget/Button;

    .line 102
    .line 103
    if-nez v5, :cond_6

    .line 104
    .line 105
    invoke-static {v2}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    move-object v5, v0

    .line 109
    :cond_6
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->e0:Landroid/widget/Button;

    .line 116
    .line 117
    if-nez v1, :cond_7

    .line 118
    .line 119
    invoke-static {v2}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_7
    move-object v0, v1

    .line 124
    :goto_2
    invoke-virtual {v3, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 125
    .line 126
    .line 127
    :cond_8
    const/4 v0, 0x0

    .line 128
    iput-boolean v0, p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->m0:Z

    .line 129
    .line 130
    :cond_9
    return-void
.end method

.method public final t1(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {p1}, Lko/f0;->G5(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, " "

    .line 10
    .line 11
    filled-new-array {v0}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v5, 0x6

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lko/f0;->V4(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x1

    .line 28
    if-gt v2, v3, :cond_0

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v4, 0x2

    .line 43
    if-lt v2, v4, :cond_1

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    sub-int/2addr v2, v4

    .line 50
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/String;

    .line 62
    .line 63
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const-string v3, "***"

    .line 68
    .line 69
    const/4 v4, 0x3

    .line 70
    if-le v2, v4, :cond_2

    .line 71
    .line 72
    invoke-static {p1, v4}, Lko/h0;->Z8(Ljava/lang/String;I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-le v2, v4, :cond_3

    .line 96
    .line 97
    invoke-static {v1, v4}, Lko/h0;->Z8(Ljava/lang/String;I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v2, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1
.end method

.method public final v1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->f:Landroid/widget/EditText;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "phoneEditText"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    new-instance v1, Lio/scanbot/demo/barcodescanner/SendToNequiActivity$f;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lio/scanbot/demo/barcodescanner/SendToNequiActivity$f;-><init>(Lio/scanbot/demo/barcodescanner/SendToNequiActivity;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
