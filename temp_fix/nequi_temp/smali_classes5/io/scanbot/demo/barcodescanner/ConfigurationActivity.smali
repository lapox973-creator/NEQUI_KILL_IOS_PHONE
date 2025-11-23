.class public final Lio/scanbot/demo/barcodescanner/ConfigurationActivity;
.super Landroidx/appcompat/app/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/scanbot/demo/barcodescanner/ConfigurationActivity$a;,
        Lio/scanbot/demo/barcodescanner/ConfigurationActivity$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConfigurationActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConfigurationActivity.kt\nio/scanbot/demo/barcodescanner/ConfigurationActivity\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,2690:1\n295#2,2:2691\n295#2,2:2693\n1755#2,3:2695\n*S KotlinDebug\n*F\n+ 1 ConfigurationActivity.kt\nio/scanbot/demo/barcodescanner/ConfigurationActivity\n*L\n2007#1:2691,2\n2012#1:2693,2\n2024#1:2695,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nConfigurationActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConfigurationActivity.kt\nio/scanbot/demo/barcodescanner/ConfigurationActivity\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,2690:1\n295#2,2:2691\n295#2,2:2693\n1755#2,3:2695\n*S KotlinDebug\n*F\n+ 1 ConfigurationActivity.kt\nio/scanbot/demo/barcodescanner/ConfigurationActivity\n*L\n2007#1:2691,2\n2012#1:2693,2\n2024#1:2695,3\n*E\n"
    }
.end annotation


# static fields
.field public static final o0:Lio/scanbot/demo/barcodescanner/ConfigurationActivity$b;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final p0:Ljava/lang/String; = "nequi_config_prefs"
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final q0:Ljava/lang/String; = "visible_saldo"
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final r0:Ljava/lang/String; = "is_saldo_visible"
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final s0:Ljava/lang/String; = "account_type"
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final t0:I = 0x3e9


# instance fields
.field public O:Landroid/widget/ProgressBar;
    .annotation build Lzq/m;
    .end annotation
.end field

.field public P:Landroid/widget/TextView;
    .annotation build Lzq/m;
    .end annotation
.end field

.field public Q:Landroid/widget/Button;
    .annotation build Lzq/m;
    .end annotation
.end field

.field public R:Landroid/widget/LinearLayout;
    .annotation build Lzq/m;
    .end annotation
.end field

.field public S:Landroidx/cardview/widget/CardView;

.field public T:Landroid/webkit/WebView;

.field public U:Landroid/widget/ImageButton;

.field public V:Landroid/widget/TextView;

.field public W:Landroid/widget/ImageView;

.field public X:Landroid/widget/TextView;

.field public Y:Landroid/widget/TextView;

.field public Z:Landroid/widget/TextView;

.field public a:Landroid/widget/ImageView;
    .annotation build Lzq/m;
    .end annotation
.end field

.field public a0:Landroid/widget/ImageView;

.field public b:Z

.field public b0:Landroid/view/View;

.field public c:Landroidx/appcompat/widget/AppCompatButton;
    .annotation build Lzq/m;
    .end annotation
.end field

.field public c0:Landroid/view/View;

.field public d:Landroid/net/Uri;
    .annotation build Lzq/m;
    .end annotation
.end field

.field public d0:Landroid/widget/TextView;

.field public e:Ljava/lang/String;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public e0:Landroid/widget/ImageView;

.field public f:J

.field public f0:Landroid/widget/TextView;

.field public g0:Landroid/widget/TextView;

.field public final h0:Lcom/google/firebase/auth/FirebaseAuth;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final i0:Lcom/google/firebase/firestore/FirebaseFirestore;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public j0:Z

.field public k0:D

.field public l0:D

.field public m0:Lio/scanbot/demo/barcodescanner/ConfigurationActivity$a;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public n0:Landroid/content/SharedPreferences;

.field public x:Landroid/app/AlertDialog;
    .annotation build Lzq/m;
    .end annotation
.end field

.field public y:Landroid/app/AlertDialog;
    .annotation build Lzq/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/scanbot/demo/barcodescanner/ConfigurationActivity$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/scanbot/demo/barcodescanner/ConfigurationActivity$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->o0:Lio/scanbot/demo/barcodescanner/ConfigurationActivity$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->e:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "getInstance(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->h0:Lcom/google/firebase/auth/FirebaseAuth;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->i0:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->j0:Z

    .line 30
    .line 31
    sget-object v0, Lio/scanbot/demo/barcodescanner/ConfigurationActivity$a;->WALLET:Lio/scanbot/demo/barcodescanner/ConfigurationActivity$a;

    .line 32
    .line 33
    iput-object v0, p0, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->m0:Lio/scanbot/demo/barcodescanner/ConfigurationActivity$a;

    .line 34
    .line 35
    return-void
.end method

.method public static synthetic A0(Lio/scanbot/demo/barcodescanner/ConfigurationActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->j2(Lio/scanbot/demo/barcodescanner/ConfigurationActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic A1(Lvn/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->N3(Lvn/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final A2(Lio/scanbot/demo/barcodescanner/ConfigurationActivity;Lcom/google/firebase/firestore/DocumentSnapshot;)Lxm/q2;
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const-string v1, "ConfigurationActivity"

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/firebase/firestore/DocumentSnapshot;->exists()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    const-string v2, "link"

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Lcom/google/firebase/firestore/DocumentSnapshot;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v2, "Link obtenido desde Firestore: "

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1}, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->k4(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :goto_0
    const-string p1, "No hay link disponible, mostrando WebView sin URL"

    .line 57
    .line 58
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v0}, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->k4(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const-string p1, "Documento infos no encontrado"

    .line 66
    .line 67
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, v0}, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->k4(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    sget-object p0, Lxm/q2;->a:Lxm/q2;

    .line 74
    .line 75
    return-object p0
.end method

.method public static final A3(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string v0, "e2"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static final A4(Lio/scanbot/demo/barcodescanner/ConfigurationActivity;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$paymentDocumentId"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->Q:Landroid/widget/Button;

    .line 25
    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->R:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {p0, p1}, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->B4(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic B0(Lio/scanbot/demo/barcodescanner/ConfigurationActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->A4(Lio/scanbot/demo/barcodescanner/ConfigurationActivity;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic B1(Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->F4(Landroid/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method

.method public static final B2(Lvn/l;Ljava/lang/Object;)V
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

.method public static synthetic C0(Lio/scanbot/demo/barcodescanner/ConfigurationActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->p3(Lio/scanbot/demo/barcodescanner/ConfigurationActivity;)V

    return-void
.end method

.method public static synthetic C1(Lvn/p;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->G2(Lvn/p;Ljava/lang/Exception;)V

    return-void
.end method

.method public static final C2(Lio/scanbot/demo/barcodescanner/ConfigurationActivity;Ljava/lang/Exception;)V
    .locals 2

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
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "Error al obtener link desde Firestore: "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "ConfigurationActivity"

    .line 33
    .line 34
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-direct {p0, p1}, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->k4(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static final C4(Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/app/AlertDialog;Lio/scanbot/demo/barcodescanner/ConfigurationActivity;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$paymentDocumentId"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/high16 v0, 0x3f800000    # 1.0f

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-wide/16 v1, 0x12c

    .line 36
    .line 37
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 57
    .line 58
    .line 59
    new-instance p0, Landroid/os/Handler;

    .line 60
    .line 61
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Lal/za;

    .line 69
    .line 70
    invoke-direct {p1, p2, p3, p4}, Lal/za;-><init>(Landroid/app/AlertDialog;Lio/scanbot/demo/barcodescanner/ConfigurationActivity;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-wide/16 p2, 0xbb8

    .line 74
    .line 75
    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public static synthetic D0(Lvn/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->R1(Lvn/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic D1(Lio/scanbot/demo/barcodescanner/ConfigurationActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->h3(Lio/scanbot/demo/barcodescanner/ConfigurationActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final D4(Landroid/app/AlertDialog;Lio/scanbot/demo/barcodescanner/ConfigurationActivity;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$paymentDocumentId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->p2(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->o4()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic E0(Lio/scanbot/demo/barcodescanner/ConfigurationActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->J2(Lio/scanbot/demo/barcodescanner/ConfigurationActivity;)V

    return-void
.end method

.method public static synthetic E1(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->V2(Ljava/lang/Exception;)V

    return-void
.end method

.method public static final E2(Lvn/p;Lcom/google/firebase/firestore/DocumentSnapshot;)Lxm/q2;
    .locals 3

    .line 1
    const-string v0, "$callback"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/firebase/firestore/DocumentSnapshot;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    const-string v1, "numeroCel"

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lcom/google/firebase/firestore/DocumentSnapshot;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    :cond_0
    const-string v2, "username"

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Lcom/google/firebase/firestore/DocumentSnapshot;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v0, p1

    .line 35
    :goto_0
    invoke-interface {p0, v1, v0}, Lvn/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-interface {p0, v0, v0}, Lvn/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :goto_1
    sget-object p0, Lxm/q2;->a:Lxm/q2;

    .line 43
    .line 44
    return-object p0
.end method

.method public static final E3(Lio/scanbot/demo/barcodescanner/ConfigurationActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->O4()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic F0(Lio/scanbot/demo/barcodescanner/ConfigurationActivity;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->O2(Lio/scanbot/demo/barcodescanner/ConfigurationActivity;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic F1(Landroid/widget/EditText;Landroid/app/AlertDialog;Lio/scanbot/demo/barcodescanner/ConfigurationActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->W3(Landroid/widget/EditText;Landroid/app/AlertDialog;Lio/scanbot/demo/barcodescanner/ConfigurationActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final F2(Lvn/l;Ljava/lang/Object;)V
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

.method public static final F3(Lio/scanbot/demo/barcodescanner/ConfigurationActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->m0:Lio/scanbot/demo/barcodescanner/ConfigurationActivity$a;

    .line 7
    .line 8
    sget-object v0, Lio/scanbot/demo/barcodescanner/ConfigurationActivity$a;->WALLET:Lio/scanbot/demo/barcodescanner/ConfigurationActivity$a;

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lio/scanbot/demo/barcodescanner/ConfigurationActivity$a;->SAVINGS:Lio/scanbot/demo/barcodescanner/ConfigurationActivity$a;

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, v0}, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->C3(Lio/scanbot/demo/barcodescanner/ConfigurationActivity$a;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->O4()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final F4(Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic G0(Lcom/google/firebase/firestore/FirebaseFirestore;Lio/scanbot/demo/barcodescanner/ConfigurationActivity;Lcom/google/firebase/firestore/DocumentSnapshot;)Lxm/q2;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->a2(Lcom/google/firebase/firestore/FirebaseFirestore;Lio/scanbot/demo/barcodescanner/ConfigurationActivity;Lcom/google/firebase/firestore/DocumentSnapshot;)Lxm/q2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G1(Landroidx/appcompat/widget/SwitchCompat;Lio/scanbot/demo/barcodescanner/ConfigurationActivity;Landroid/widget/TextView;Landroid/widget/LinearLayout;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/firestore/DocumentSnapshot;)Lxm/q2;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->N2(Landroidx/appcompat/widget/SwitchCompat;Lio/scanbot/demo/barcodescanner/ConfigurationActivity;Landroid/widget/TextView;Landroid/widget/LinearLayout;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/firestore/DocumentSnapshot;)Lxm/q2;

    move-result-object p0

    return-object p0
.end method

.method public static final G2(Lvn/p;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string v0, "$callback"

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
    const-string p1, ""

    .line 12
    .line 13
    invoke-interface {p0, p1, p1}, Lvn/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final G3(Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->T:Landroid/webkit/WebView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "adWebView"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 37
    .line 38
    .line 39
    const-string v5, "utf-8"

    .line 40
    .line 41
    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->T:Landroid/webkit/WebView;

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    invoke-static {v2}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object v0, v1

    .line 58
    :cond_1
    invoke-virtual {v0, v4}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v5, p0, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->T:Landroid/webkit/WebView;

    .line 66
    .line 67
    if-nez v5, :cond_2

    .line 68
    .line 69
    invoke-static {v2}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object v5, v1

    .line 73
    :cond_2
    invoke-virtual {v0, v5, v3}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->T:Landroid/webkit/WebView;

    .line 77
    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    invoke-static {v2}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    move-object v0, v1

    .line 84
    :cond_3
    const/4 v5, 0x2

    .line 85
    invoke-virtual {v0, v5}, Landroid/webkit/WebView;->setOverScrollMode(I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->T:Landroid/webkit/WebView;

    .line 89
    .line 90
    if-nez v0, :cond_4

    .line 91
    .line 92
    invoke-static {v2}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    move-object v0, v1

    .line 96
    :cond_4
    invoke-virtual {v0, v3}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->T:Landroid/webkit/WebView;

    .line 100
    .line 101
    if-nez v0, :cond_5

    .line 102
    .line 103
    invoke-static {v2}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    move-object v0, v1

    .line 107
    :cond_5
    invoke-virtual {v0, v4}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->T:Landroid/webkit/WebView;

    .line 111
    .line 112
    if-nez v0, :cond_6

    .line 113
    .line 114
    invoke-static {v2}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    move-object v0, v1

    .line 118
    :cond_6
    new-instance v3, Lio/scanbot/demo/barcodescanner/ConfigurationActivity$c;

    .line 119
    .line 120
    invoke-direct {v3, p0}, Lio/scanbot/demo/barcodescanner/ConfigurationActivity$c;-><init>(Lio/scanbot/demo/barcodescanner/ConfigurationActivity;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->T:Landroid/webkit/WebView;

    .line 127
    .line 128
    if-nez v0, :cond_7

    .line 129
    .line 130
    invoke-static {v2}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    move-object v0, v1

    .line 134
    :cond_7
    new-instance v3, Lal/fc;

    .line 135
    .line 136
    invoke-direct {v3}, Lal/fc;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->T:Landroid/webkit/WebView;

    .line 143
    .line 144
    if-nez v0, :cond_8

    .line 145
    .line 146
    invoke-static {v2}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    move-object v3, v1

    .line 150
    goto :goto_0

    .line 151
    :cond_8
    move-object v3, v0

    .line 152
    :goto_0
    const-string v7, "UTF-8"

    .line 153
    .line 154
    const/4 v8, 0x0

    .line 155
    const/4 v4, 0x0

    .line 156
    const-string v5, "\n            <!DOCTYPE html>\n            <html>\n            <head>\n                <meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\">\n                <style>\n                    body {\n                        margin: 0;\n                        padding: 0;\n                        display: flex;\n                        justify-content: center;\n                        align-items: center;\n                        height: 100vh;\n                        background: linear-gradient(135deg, #667eea 0%, #764ba2 100%);\n                        font-family: Arial, sans-serif;\n                    }\n                    .loader {\n                        border: 4px solid #f3f3f3;\n                        border-top: 4px solid #3498db;\n                        border-radius: 50%;\n                        width: 40px;\n                        height: 40px;\n                        animation: spin 1s linear infinite;\n                    }\n                    @keyframes spin {\n                        0% { transform: rotate(0deg); }\n                        100% { transform: rotate(360deg); }\n                    }\n                    .text {\n                        color: white;\n                        margin-top: 20px;\n                        font-size: 16px;\n                        text-align: center;\n                    }\n                </style>\n            </head>\n            <body>\n                <div style=\"text-align: center;\">\n                    <div class=\"loader\"></div>\n                    <div class=\"text\">Cargando contenido...</div>\n                </div>\n            </body>\n            </html>\n        "

    .line 157
    .line 158
    const-string v6, "text/html"

    .line 159
    .line 160
    invoke-virtual/range {v3 .. v8}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const-string v0, "ConfigurationActivity"

    .line 164
    .line 165
    if-eqz p1, :cond_b

    .line 166
    .line 167
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-nez v3, :cond_9

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    const-string v4, "Cargando URL proporcionada: "

    .line 180
    .line 181
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->T:Landroid/webkit/WebView;

    .line 195
    .line 196
    if-nez v0, :cond_a

    .line 197
    .line 198
    invoke-static {v2}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_a
    move-object v1, v0

    .line 203
    :goto_1
    invoke-virtual {v1, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_b
    :goto_2
    const-string p1, "No hay URL disponible, mostrando HTML personalizado"

    .line 208
    .line 209
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->T:Landroid/webkit/WebView;

    .line 213
    .line 214
    if-nez p1, :cond_c

    .line 215
    .line 216
    invoke-static {v2}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    move-object v3, v1

    .line 220
    goto :goto_3

    .line 221
    :cond_c
    move-object v3, p1

    .line 222
    :goto_3
    const-string v7, "UTF-8"

    .line 223
    .line 224
    const/4 v8, 0x0

    .line 225
    const/4 v4, 0x0

    .line 226
    const-string v5, "\n            <!DOCTYPE html>\n            <html>\n            <head>\n                <meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\">\n                <style>\n                    body {\n                        margin: 0;\n                        padding: 0;\n                        display: flex;\n                        justify-content: center;\n                        align-items: center;\n                        height: 100vh;\n                        background: linear-gradient(135deg, #667eea 0%, #764ba2 100%);\n                        font-family: Arial, sans-serif;\n                        color: white;\n                        text-align: center;\n                    }\n                    .container {\n                        padding: 20px;\n                    }\n                    .title {\n                        font-size: 24px;\n                        margin-bottom: 16px;\n                    }\n                    .message {\n                        font-size: 16px;\n                        opacity: 0.8;\n                    }\n                </style>\n            </head>\n            <body>\n                <div class=\"container\">\n                    <div class=\"title\">Contenido no disponible</div>\n                    <div class=\"message\">No se pudo cargar el contenido solicitado.</div>\n                </div>\n            </body>\n            </html>\n        "

    .line 227
    .line 228
    const-string v6, "text/html"

    .line 229
    .line 230
    invoke-virtual/range {v3 .. v8}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :goto_4
    return-void
.end method

.method public static synthetic H0(Lvn/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->n2(Lvn/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic H1(Lio/scanbot/demo/barcodescanner/ConfigurationActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->m3(Lio/scanbot/demo/barcodescanner/ConfigurationActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final H3(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public static final H4(Lio/scanbot/demo/barcodescanner/ConfigurationActivity;Lcom/google/firebase/auth/FirebaseUser;Landroid/view/View;Lcom/google/firebase/firestore/DocumentSnapshot;)Lxm/q2;
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$currentUser"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$anchorView"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-eqz p3, :cond_3

    .line 17
    .line 18
    invoke-virtual {p3}, Lcom/google/firebase/firestore/DocumentSnapshot;->exists()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    const-string v0, "sms"

    .line 25
    .line 26
    invoke-virtual {p3, v0}, Lcom/google/firebase/firestore/DocumentSnapshot;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    instance-of v1, p3, Ljava/lang/String;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    move-object v1, p3

    .line 36
    check-cast v1, Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1}, Lko/d0;->b1(Ljava/lang/String;)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v1, v2

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    instance-of v1, p3, Ljava/lang/Number;

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    move-object v1, p3

    .line 56
    check-cast v1, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    :goto_0
    if-nez p3, :cond_2

    .line 63
    .line 64
    iget-object p3, p0, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->i0:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 65
    .line 66
    const-string v3, "users"

    .line 67
    .line 68
    invoke-virtual {p3, v3}, Lcom/google/firebase/firestore/FirebaseFirestore;->collection(Ljava/lang/String;)Lcom/google/firebase/firestore/CollectionReference;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p3, p1}, Lcom/google/firebase/firestore/CollectionReference;->document(Ljava/lang/String;)Lcom/google/firebase/firestore/DocumentReference;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string p3, "0"

    .line 81
    .line 82
    new-array v3, v2, [Ljava/lang/Object;

    .line 83
    .line 84
    invoke-virtual {p1, v0, p3, v3}, Lcom/google/firebase/firestore/DocumentReference;->update(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    sget p1, Lio/scanbot/demo/barcodescanner/g$g;->tooltip_sms_info:I

    .line 92
    .line 93
    const/4 p3, 0x0

    .line 94
    invoke-virtual {p0, p1, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    sget p1, Lio/scanbot/demo/barcodescanner/g$f;->tvTooltipText:I

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Landroid/widget/TextView;

    .line 105
    .line 106
    sget p3, Lio/scanbot/demo/barcodescanner/g$f;->btnComprarMensajes:I

    .line 107
    .line 108
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    check-cast p3, Landroid/widget/Button;

    .line 113
    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v3, "Tienes "

    .line 120
    .line 121
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v1, " mensajes que puedes enviar a la v\u00edctima al generar un movimiento."

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    const/16 p1, 0x8

    .line 140
    .line 141
    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    new-instance p1, Landroid/widget/PopupWindow;

    .line 145
    .line 146
    const/4 p3, -0x2

    .line 147
    const/4 v0, 0x1

    .line 148
    invoke-direct {p1, p0, p3, p3, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 152
    .line 153
    .line 154
    new-instance p0, Landroid/graphics/drawable/ColorDrawable;

    .line 155
    .line 156
    invoke-direct {p0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, p0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 160
    .line 161
    .line 162
    const/4 p0, 0x2

    .line 163
    new-array p0, p0, [I

    .line 164
    .line 165
    invoke-virtual {p2, p0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 166
    .line 167
    .line 168
    aget p3, p0, v2

    .line 169
    .line 170
    add-int/lit16 p3, p3, -0xc8

    .line 171
    .line 172
    aget p0, p0, v0

    .line 173
    .line 174
    add-int/lit8 p0, p0, -0x78

    .line 175
    .line 176
    invoke-virtual {p1, p2, v2, p3, p0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 177
    .line 178
    .line 179
    :cond_3
    sget-object p0, Lxm/q2;->a:Lxm/q2;

    .line 180
    .line 181
    return-object p0
.end method

.method public static synthetic I0(Lio/scanbot/demo/barcodescanner/ConfigurationActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->R3(Lio/scanbot/demo/barcodescanner/ConfigurationActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic I1(Lio/scanbot/demo/barcodescanner/ConfigurationActivity;J)D
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->N1(J)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final I4(Lvn/l;Ljava/lang/Object;)V
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

.method public static synthetic J(Lio/scanbot/demo/barcodescanner/ConfigurationActivity;Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->j3(Lio/scanbot/demo/barcodescanner/ConfigurationActivity;Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic J0(Landroid/widget/EditText;Lio/scanbot/demo/barcodescanner/ConfigurationActivity;Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->Y3(Landroid/widget/EditText;Lio/scanbot/demo/barcodescanner/ConfigurationActivity;Landroid/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic J1(Lio/scanbot/demo/barcodescanner/ConfigurationActivity;D)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->x2(D)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final J2(Lio/scanbot/demo/barcodescanner/ConfigurationActivity;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->Q:Landroid/widget/Button;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->R:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public static final J3(Lio/scanbot/demo/barcodescanner/ConfigurationActivity;Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/firebase/firestore/DocumentSnapshot;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$db"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_5

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    if-eqz p3, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    if-eqz p2, :cond_4

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/google/firebase/firestore/DocumentSnapshot;->exists()Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-eqz p3, :cond_4

    .line 34
    .line 35
    const-string p3, "recharges"

    .line 36
    .line 37
    invoke-virtual {p2, p3}, Lcom/google/firebase/firestore/DocumentSnapshot;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 p2, 0x0

    .line 49
    :goto_0
    if-nez p2, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0}, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->I2()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    invoke-virtual {p0, p1}, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->K3(Lcom/google/firebase/firestore/FirebaseFirestore;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    invoke-virtual {p0}, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->I2()V

    .line 60
    .line 61
    .line 62
    :cond_5
    :goto_1
    return-void
.end method

.method public static synthetic K(Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->f4(Landroid/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic K0(Lvn/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->b4(Lvn/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic K1(Lio/scanbot/demo/barcodescanner/ConfigurationActivity;J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->y2(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final K4(Lio/scanbot/demo/barcodescanner/ConfigurationActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$paymentDocumentId"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$saldo"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->Q:Landroid/widget/Button;

    .line 30
    .line 31
    const/16 v1, 0x8

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->R:Landroid/widget/LinearLayout;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {p0, p1, p2}, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->L4(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic L(Lio/scanbot/demo/barcodescanner/ConfigurationActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->i3(Lio/scanbot/demo/barcodescanner/ConfigurationActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic L0(Lio/scanbot/demo/barcodescanner/ConfigurationActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->F3(Lio/scanbot/demo/barcodescanner/ConfigurationActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic L1(Lio/scanbot/demo/barcodescanner/ConfigurationActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->Z:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final L3(Lcom/google/firebase/firestore/FirebaseFirestore;Lio/scanbot/demo/barcodescanner/ConfigurationActivity;Lcom/google/firebase/firestore/DocumentSnapshot;)Lxm/q2;
    .locals 2

    .line 1
    const-string v0, "$db"

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
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/google/firebase/firestore/DocumentSnapshot;->exists()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string v0, "numeroCel"

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Lcom/google/firebase/firestore/DocumentSnapshot;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    const-string p2, ""

    .line 28
    .line 29
    :cond_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-lez v1, :cond_1

    .line 34
    .line 35
    const-string v1, "pagos"

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Lcom/google/firebase/firestore/FirebaseFirestore;->collection(Ljava/lang/String;)Lcom/google/firebase/firestore/CollectionReference;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0, v0, p2}, Lcom/google/firebase/firestore/Query;->whereEqualTo(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/firestore/Query;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance p2, Lal/vc;

    .line 46
    .line 47
    invoke-direct {p2, p1}, Lal/vc;-><init>(Lio/scanbot/demo/barcodescanner/ConfigurationActivity;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p2}, Lcom/google/firebase/firestore/Query;->addSnapshotListener(Lcom/google/firebase/firestore/EventListener;)Lcom/google/firebase/firestore/ListenerRegistration;

    .line 51
    .line 52
    .line 53
    :cond_1
    sget-object p0, Lxm/q2;->a:Lxm/q2;

    .line 54
    .line 55
    return-object p0
.end method

.method public static synthetic M(Lvn/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->B2(Lvn/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic M0(Lio/scanbot/demo/barcodescanner/ConfigurationActivity;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->f2(Lio/scanbot/demo/barcodescanner/ConfigurationActivity;Ljava/lang/Exception;)V

    return-void
.end method

.method public static final M3(Lio/scanbot/demo/barcodescanner/ConfigurationActivity;Lcom/google/firebase/firestore/QuerySnapshot;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V
    .locals 7

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_d

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_0
    if-eqz p2, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    if-eqz p1, :cond_c

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/firebase/firestore/QuerySnapshot;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-nez p2, :cond_c

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/firebase/firestore/QuerySnapshot;->getDocuments()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const-string v0, "getDocuments(...)"

    .line 36
    .line 37
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast p2, Ljava/lang/Iterable;

    .line 41
    .line 42
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v2, 0x0

    .line 51
    const-string v3, "state"

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    move-object v4, v1

    .line 60
    check-cast v4, Lcom/google/firebase/firestore/DocumentSnapshot;

    .line 61
    .line 62
    invoke-virtual {v4, v3}, Lcom/google/firebase/firestore/DocumentSnapshot;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const-string v5, "rejected"

    .line 67
    .line 68
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    move-object v1, v2

    .line 76
    :goto_0
    check-cast v1, Lcom/google/firebase/firestore/DocumentSnapshot;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/google/firebase/firestore/QuerySnapshot;->getDocuments()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    check-cast p2, Ljava/lang/Iterable;

    .line 86
    .line 87
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_5

    .line 96
    .line 97
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    move-object v5, v4

    .line 102
    check-cast v5, Lcom/google/firebase/firestore/DocumentSnapshot;

    .line 103
    .line 104
    invoke-virtual {v5, v3}, Lcom/google/firebase/firestore/DocumentSnapshot;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    const-string v6, "success"

    .line 109
    .line 110
    invoke-static {v5, v6}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_4

    .line 115
    .line 116
    move-object v2, v4

    .line 117
    :cond_5
    check-cast v2, Lcom/google/firebase/firestore/DocumentSnapshot;

    .line 118
    .line 119
    const-string p2, "getId(...)"

    .line 120
    .line 121
    if-eqz v1, :cond_6

    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/google/firebase/firestore/DocumentSnapshot;->getId()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, p1}, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->z4(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_6
    if-eqz v2, :cond_8

    .line 135
    .line 136
    invoke-virtual {v2}, Lcom/google/firebase/firestore/DocumentSnapshot;->getId()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-string p2, "saldo"

    .line 144
    .line 145
    invoke-virtual {v2, p2}, Lcom/google/firebase/firestore/DocumentSnapshot;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    if-nez p2, :cond_7

    .line 150
    .line 151
    const-string p2, "0"

    .line 152
    .line 153
    :cond_7
    invoke-virtual {p0, p1, p2}, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->J4(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_8
    invoke-virtual {p1}, Lcom/google/firebase/firestore/QuerySnapshot;->getDocuments()Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    check-cast p1, Ljava/lang/Iterable;

    .line 165
    .line 166
    instance-of p2, p1, Ljava/util/Collection;

    .line 167
    .line 168
    if-eqz p2, :cond_9

    .line 169
    .line 170
    move-object p2, p1

    .line 171
    check-cast p2, Ljava/util/Collection;

    .line 172
    .line 173
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    if-eqz p2, :cond_9

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    if-eqz p2, :cond_b

    .line 189
    .line 190
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    check-cast p2, Lcom/google/firebase/firestore/DocumentSnapshot;

    .line 195
    .line 196
    const-string v0, "pago"

    .line 197
    .line 198
    invoke-virtual {p2, v0}, Lcom/google/firebase/firestore/DocumentSnapshot;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 203
    .line 204
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    if-eqz p2, :cond_a

    .line 209
    .line 210
    invoke-virtual {p0}, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->q4()V

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_b
    :goto_1
    invoke-virtual {p0}, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->o4()V

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_c
    invoke-virtual {p0}, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->o4()V

    .line 219
    .line 220
    .line 221
    :cond_d
    :goto_2
    return-void
.end method

.method public static final M4(Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/app/AlertDialog;Lio/scanbot/demo/barcodescanner/ConfigurationActivity;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$paymentDocumentId"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/high16 v0, 0x3f800000    # 1.0f

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-wide/16 v1, 0x12c

    .line 36
    .line 37
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 57
    .line 58
    .line 59
    new-instance p0, Landroid/os/Handler;

    .line 60
    .line 61
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Lal/jb;

    .line 69
    .line 70
    invoke-direct {p1, p2, p3, p4}, Lal/jb;-><init>(Landroid/app/AlertDialog;Lio/scanbot/demo/barcodescanner/ConfigurationActivity;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-wide/16 p2, 0x1388

    .line 74
    .line 75
    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public static synthetic N(Landroid/widget/TextView;Lio/scanbot/demo/barcodescanner/ConfigurationActivity;Landroid/widget/LinearLayout;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->k3(Landroid/widget/TextView;Lio/scanbot/demo/barcodescanner/ConfigurationActivity;Landroid/widget/LinearLayout;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic N0(Lio/scanbot/demo/barcodescanner/ConfigurationActivity;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->x4(Lio/scanbot/demo/barcodescanner/ConfigurationActivity;Ljava/lang/Exception;)V

    return-void
.end method

.method public static final N2(Landroidx/appcompat/widget/SwitchCompat;Lio/scanbot/demo/barcodescanner/ConfigurationActivity;Landroid/widget/TextView;Landroid/widget/LinearLayout;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/firestore/DocumentSnapshot;)Lxm/q2;
    .locals 4

    .line 1
    const-string v0, "$switch"

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
    const-string v0, "$textView"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "$warningContainer"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    if-eqz p5, :cond_5

    .line 22
    .line 23
    invoke-virtual {p5}, Lcom/google/firebase/firestore/DocumentSnapshot;->exists()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    const-string v0, "sms_on"

    .line 30
    .line 31
    invoke-virtual {p5, v0}, Lcom/google/firebase/firestore/DocumentSnapshot;->contains(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    invoke-virtual {p5, v0}, Lcom/google/firebase/firestore/DocumentSnapshot;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    if-eqz p4, :cond_0

    .line 43
    .line 44
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result p4

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move p4, v2

    .line 50
    :goto_0
    const-string v0, "sms"

    .line 51
    .line 52
    invoke-virtual {p5, v0}, Lcom/google/firebase/firestore/DocumentSnapshot;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p5

    .line 56
    instance-of v0, p5, Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    move-object v0, p5

    .line 61
    check-cast v0, Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0}, Lko/d0;->b1(Ljava/lang/String;)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move v0, v2

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    instance-of v0, p5, Ljava/lang/Number;

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    move-object v0, p5

    .line 81
    check-cast v0, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v3, "\ud83d\udd0d Debug SMS: smsField="

    .line 93
    .line 94
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string p5, ", smsCount="

    .line 101
    .line 102
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string p5, ", isEnabled="

    .line 109
    .line 110
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p5

    .line 120
    const-string v1, "ConfigurationActivity"

    .line 121
    .line 122
    invoke-static {v1, p5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    if-eqz p4, :cond_3

    .line 126
    .line 127
    if-gtz v0, :cond_3

    .line 128
    .line 129
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v2, p2, p3}, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->q3(ZLandroid/widget/TextView;Landroid/view/View;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v2}, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->v3(Z)V

    .line 136
    .line 137
    .line 138
    const-string p0, "Se ha desactivado el env\u00edo de mensajes porque no tienes cr\u00e9dito SMS"

    .line 139
    .line 140
    const/4 p2, 0x1

    .line 141
    invoke-static {p1, p0, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_3
    invoke-virtual {p0, p4}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, p4, p2, p3}, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->q3(ZLandroid/widget/TextView;Landroid/view/View;)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_4
    iget-object p5, p1, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->i0:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 157
    .line 158
    const-string v1, "users"

    .line 159
    .line 160
    invoke-virtual {p5, v1}, Lcom/google/firebase/firestore/FirebaseFirestore;->collection(Ljava/lang/String;)Lcom/google/firebase/firestore/CollectionReference;

    .line 161
    .line 162
    .line 163
    move-result-object p5

    .line 164
    invoke-virtual {p4}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {p5, v1}, Lcom/google/firebase/firestore/CollectionReference;->document(Ljava/lang/String;)Lcom/google/firebase/firestore/DocumentReference;

    .line 169
    .line 170
    .line 171
    move-result-object p5

    .line 172
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-static {v0, v1}, Lxm/p1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxm/t0;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, Lzm/z0;->k(Lxm/t0;)Ljava/util/Map;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {p5, v0}, Lcom/google/firebase/firestore/DocumentReference;->update(Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;

    .line 183
    .line 184
    .line 185
    move-result-object p5

    .line 186
    new-instance v0, Lal/w9;

    .line 187
    .line 188
    invoke-direct {v0, p1, p4}, Lal/w9;-><init>(Lio/scanbot/demo/barcodescanner/ConfigurationActivity;Lcom/google/firebase/auth/FirebaseUser;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p5, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v2, p2, p3}, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->q3(ZLandroid/widget/TextView;Landroid/view/View;)V

    .line 198
    .line 199
    .line 200
    :cond_5
    :goto_2
    sget-object p0, Lxm/q2;->a:Lxm/q2;

    .line 201
    .line 202
    return-object p0
.end method

.method public static final N3(Lvn/l;Ljava/lang/Object;)V
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

.method public static final N4(Landroid/app/AlertDialog;Lio/scanbot/demo/barcodescanner/ConfigurationActivity;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$paymentDocumentId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->t2(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->o4()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic O(Landroid/animation/AnimatorSet;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->n4(Landroid/animation/AnimatorSet;)V

    return-void
.end method

.method public static synthetic O0(Lvn/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->e2(Lvn/l;Ljava/lang/Object;)V

    return-void
.end method

.method private final O1()V
    .locals 2

    .line 1
    const-string v0, "auth_prefs"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "saved_password"

    .line 13
    .line 14
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->h0:Lcom/google/firebase/auth/FirebaseAuth;

    .line 21
    .line 22
    nop

    .line 23
    .line 24
    .line 25
    new-instance v0, Landroid/content/Intent;

    .line 26
    .line 27
    const-class v1, Lio/scanbot/demo/barcodescanner/Zinit;

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    const v1, 0x10008000

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static final O2(Lio/scanbot/demo/barcodescanner/ConfigurationActivity;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/Exception;)V
    .locals 1

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
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->i0:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 12
    .line 13
    const-string p2, "users"

    .line 14
    .line 15
    invoke-virtual {p0, p2}, Lcom/google/firebase/firestore/FirebaseFirestore;->collection(Ljava/lang/String;)Lcom/google/firebase/firestore/CollectionReference;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/CollectionReference;->document(Ljava/lang/String;)Lcom/google/firebase/firestore/DocumentReference;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    const-string p2, "sms_on"

    .line 30
    .line 31
    invoke-static {p2, p1}, Lxm/p1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxm/t0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lzm/z0;->k(Lxm/t0;)Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {}, Lcom/google/firebase/firestore/SetOptions;->merge()Lcom/google/firebase/firestore/SetOptions;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/firestore/DocumentReference;->set(Ljava/lang/Object;Lcom/google/firebase/firestore/SetOptions;)Lcom/google/android/gms/tasks/Task;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance p1, Lal/p9;

    .line 48
    .line 49
    invoke-direct {p1}, Lal/p9;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static synthetic P(Lio/scanbot/demo/barcodescanner/ConfigurationActivity;Landroid/widget/FrameLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->l4(Lio/scanbot/demo/barcodescanner/ConfigurationActivity;Landroid/widget/FrameLayout;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic P0(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->X2(Ljava/lang/Exception;)V

    return-void
.end method

.method public static final P2(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string v0, "e2"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static final P3(Lio/scanbot/demo/barcodescanner/ConfigurationActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->G4(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final P4()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->j0:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput-boolean v0, p0, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->j0:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->B3()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->S4()V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->j0:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v0, "Saldo ahora visible"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v0, "Saldo ahora oculto"

    .line 21
    .line 22
    :goto_0
    const/4 v1, 0x0

    .line 23
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic Q(Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/app/AlertDialog;Lio/scanbot/demo/barcodescanner/ConfigurationActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->M4(Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/app/AlertDialog;Lio/scanbot/demo/barcodescanner/ConfigurationActivity;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Q0(Lio/scanbot/demo/barcodescanner/ConfigurationActivity;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->S1(Lio/scanbot/demo/barcodescanner/ConfigurationActivity;Ljava/lang/Exception;)V

    return-void
.end method

.method public static final Q1(Lio/scanbot/demo/barcodescanner/ConfigurationActivity;Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/firebase/firestore/DocumentSnapshot;)Lxm/q2;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$db"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_2

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/google/firebase/firestore/DocumentSnapshot;->exists()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const-string v0, "recharges"

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Lcom/google/firebase/firestore/DocumentSnapshot;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p2, 0x0

    .line 33
    :goto_0
    if-nez p2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->I2()V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lxm/q2;->a:Lxm/q2;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    invoke-virtual {p0, p1}, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->Z1(Lcom/google/firebase/firestore/FirebaseFirestore;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-virtual {p0}, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->I2()V

    .line 46
    .line 47
    .line 48
    :goto_1
    sget-object p0, Lxm/q2;->a:Lxm/q2;

    .line 49
    .line 50
    return-object p0
.end method

.method public static final Q2(Lvn/l;Ljava/lang/Object;)V
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

.method public static synthetic R(Lio/scanbot/demo/barcodescanner/ConfigurationActivity;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->U2(Lio/scanbot/demo/barcodescanner/ConfigurationActivity;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic R0(Lvn/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->Q2(Lvn/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final R1(Lvn/l;Ljava/lang/Object;)V
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

.method public static final R2(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string v0, "e"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static final R3(Lio/scanbot/demo/barcodescanner/ConfigurationActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->b:Z

    .line 8
    .line 9
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->c:Landroidx/appcompat/widget/AppCompatButton;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->r3()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final R4(Lio/scanbot/demo/barcodescanner/ConfigurationActivity;I)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->O:Landroid/widget/ProgressBar;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->P:Landroid/widget/TextView;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, "%"

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->P:Landroid/widget/TextView;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object p0, p0, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->O:Landroid/widget/ProgressBar;

    .line 45
    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 49
    .line 50
    .line 51
    :cond_3
    return-void
.end method

.method public static synthetic S(Lio/scanbot/demo/barcodescanner/ConfigurationActivity;Lcom/google/firebase/firestore/QuerySnapshot;)Lxm/q2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->b2(Lio/scanbot/demo/barcodescanner/ConfigurationActivity;Lcom/google/firebase/firestore/QuerySnapshot;)Lxm/q2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S0(Lio/scanbot/demo/barcodescanner/ConfigurationActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->f3(Lio/scanbot/demo/barcodescanner/ConfigurationActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final S1(Lio/scanbot/demo/barcodescanner/ConfigurationActivity;Ljava/lang/Exception;)V
    .locals 1

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
    invoke-virtual {p0}, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->I2()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final S3(Lio/scanbot/demo/barcodescanner/ConfigurationActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->b:Z

    .line 8
    .line 9
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->c:Landroidx/appcompat/widget/AppCompatButton;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->r3()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic T(Lio/scanbot/demo/barcodescanner/ConfigurationActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->E3(Lio/scanbot/demo/barcodescanner/ConfigurationActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic T0(Lio/scanbot/demo/barcodescanner/ConfigurationActivity;Lcom/google/firebase/firestore/QuerySnapshot;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->M3(Lio/scanbot/demo/barcodescanner/ConfigurationActivity;Lcom/google/firebase/firestore/QuerySnapshot;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V

    return-void
.end method

.method public static final T2(Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/TextView;Landroid/widget/LinearLayout;Lio/scanbot/demo/barcodescanner/ConfigurationActivity;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/firestore/DocumentSnapshot;)Lxm/q2;
    .locals 5

    .line 1
    const-string v0, "$switch"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$textView"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "this$0"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-eqz p5, :cond_4

    .line 17
    .line 18
    invoke-virtual {p5}, Lcom/google/firebase/firestore/DocumentSnapshot;->exists()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    const-string v0, "tik_on"

    .line 25
    .line 26
    invoke-virtual {p5, v0}, Lcom/google/firebase/firestore/DocumentSnapshot;->contains(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/16 v2, 0x8

    .line 31
    .line 32
    const-string v3, "Modo Tik Tok live"

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {p5, v0}, Lcom/google/firebase/firestore/DocumentSnapshot;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    if-eqz p3, :cond_0

    .line 42
    .line 43
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move p3, v4

    .line 49
    :goto_0
    invoke-virtual {p0, p3}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 50
    .line 51
    .line 52
    if-eqz p3, :cond_1

    .line 53
    .line 54
    const-string v3, "Deshabilitar modo Tik Tok live"

    .line 55
    .line 56
    :cond_1
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    if-eqz p3, :cond_2

    .line 60
    .line 61
    move v2, v4

    .line 62
    :cond_2
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    iget-object p5, p3, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->i0:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 67
    .line 68
    const-string v1, "users"

    .line 69
    .line 70
    invoke-virtual {p5, v1}, Lcom/google/firebase/firestore/FirebaseFirestore;->collection(Ljava/lang/String;)Lcom/google/firebase/firestore/CollectionReference;

    .line 71
    .line 72
    .line 73
    move-result-object p5

    .line 74
    invoke-virtual {p4}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p5, v1}, Lcom/google/firebase/firestore/CollectionReference;->document(Ljava/lang/String;)Lcom/google/firebase/firestore/DocumentReference;

    .line 79
    .line 80
    .line 81
    move-result-object p5

    .line 82
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-static {v0, v1}, Lxm/p1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxm/t0;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Lzm/z0;->k(Lxm/t0;)Ljava/util/Map;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p5, v0}, Lcom/google/firebase/firestore/DocumentReference;->update(Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;

    .line 93
    .line 94
    .line 95
    move-result-object p5

    .line 96
    new-instance v0, Lal/c9;

    .line 97
    .line 98
    invoke-direct {v0, p3, p4}, Lal/c9;-><init>(Lio/scanbot/demo/barcodescanner/ConfigurationActivity;Lcom/google/firebase/auth/FirebaseUser;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p5, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v4}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    :cond_4
    :goto_1
    sget-object p0, Lxm/q2;->a:Lxm/q2;

    .line 114
    .line 115
    return-object p0
.end method

.method public static final T3(Lio/scanbot/demo/barcodescanner/ConfigurationActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->b:Z

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string p1, "Debes seleccionar una imagen antes de enviar"

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static synthetic U(Lio/scanbot/demo/barcodescanner/ConfigurationActivity;Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->V1(Lio/scanbot/demo/barcodescanner/ConfigurationActivity;Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic U0(Ljava/lang/Void;)Lxm/q2;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->u2(Ljava/lang/Void;)Lxm/q2;

    move-result-object p0

    return-object p0
.end method

.method public static final U1(Lio/scanbot/demo/barcodescanner/ConfigurationActivity;Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/TextView;Landroid/view/View;Lcom/google/firebase/firestore/DocumentSnapshot;)Lxm/q2;
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$switch"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$textView"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "$warningContainer"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    if-eqz p4, :cond_3

    .line 22
    .line 23
    invoke-virtual {p4}, Lcom/google/firebase/firestore/DocumentSnapshot;->exists()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    const-string v0, "sms"

    .line 30
    .line 31
    invoke-virtual {p4, v0}, Lcom/google/firebase/firestore/DocumentSnapshot;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    instance-of v0, p4, Ljava/lang/String;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    move-object v0, p4

    .line 41
    check-cast v0, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0}, Lko/d0;->b1(Ljava/lang/String;)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v0, v1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    instance-of v0, p4, Ljava/lang/Number;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    move-object v0, p4

    .line 61
    check-cast v0, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v3, "\ud83d\udd0d Debug SMS (checkSmsCredits): smsField="

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string p4, ", smsCount="

    .line 81
    .line 82
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p4

    .line 92
    const-string v2, "ConfigurationActivity"

    .line 93
    .line 94
    invoke-static {v2, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    const/4 p4, 0x1

    .line 98
    if-gtz v0, :cond_2

    .line 99
    .line 100
    const-string v0, "Necesitas tener Cr\u00e9dito de SMS para activar esta opci\u00f3n"

    .line 101
    .line 102
    invoke-static {p0, v0, p4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 103
    .line 104
    .line 105
    move-result-object p4

    .line 106
    invoke-virtual {p4}, Landroid/widget/Toast;->show()V

    .line 107
    .line 108
    .line 109
    const/4 p4, 0x0

    .line 110
    invoke-virtual {p1, p4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 114
    .line 115
    .line 116
    new-instance p4, Lal/f9;

    .line 117
    .line 118
    invoke-direct {p4, p0, p1, p2, p3}, Lal/f9;-><init>(Lio/scanbot/demo/barcodescanner/ConfigurationActivity;Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/TextView;Landroid/view/View;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    invoke-virtual {p0, p4, p2, p3}, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->q3(ZLandroid/widget/TextView;Landroid/view/View;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, p4}, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->v3(Z)V

    .line 129
    .line 130
    .line 131
    :cond_3
    :goto_1
    sget-object p0, Lxm/q2;->a:Lxm/q2;

    .line 132
    .line 133
    return-object p0
.end method

.method public static final U2(Lio/scanbot/demo/barcodescanner/ConfigurationActivity;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/Exception;)V
    .locals 1

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
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->i0:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 12
    .line 13
    const-string p2, "users"

    .line 14
    .line 15
    invoke-virtual {p0, p2}, Lcom/google/firebase/firestore/FirebaseFirestore;->collection(Ljava/lang/String;)Lcom/google/firebase/firestore/CollectionReference;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/CollectionReference;->document(Ljava/lang/String;)Lcom/google/firebase/firestore/DocumentReference;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    const-string p2, "tik_on"

    .line 30
    .line 31
    invoke-static {p2, p1}, Lxm/p1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxm/t0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lzm/z0;->k(Lxm/t0;)Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {}, Lcom/google/firebase/firestore/SetOptions;->merge()Lcom/google/firebase/firestore/SetOptions;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/firestore/DocumentReference;->set(Ljava/lang/Object;Lcom/google/firebase/firestore/SetOptions;)Lcom/google/android/gms/tasks/Task;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance p1, Lal/y9;

    .line 48
    .line 49
    invoke-direct {p1}, Lal/y9;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static synthetic V(Lvn/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->F2(Lvn/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic V0(Lio/scanbot/demo/barcodescanner/ConfigurationActivity;Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/TextView;Landroid/view/View;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->X1(Lio/scanbot/demo/barcodescanner/ConfigurationActivity;Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/TextView;Landroid/view/View;Ljava/lang/Exception;)V

    return-void
.end method

.method public static final V1(Lio/scanbot/demo/barcodescanner/ConfigurationActivity;Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    const-string p4, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p4}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "$switch"

    .line 7
    .line 8
    invoke-static {p1, p4}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p4, "$textView"

    .line 12
    .line 13
    invoke-static {p2, p4}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p4, "$warningContainer"

    .line 17
    .line 18
    invoke-static {p3, p4}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    if-eqz p5, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2, p3}, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->T1(Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/TextView;Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    invoke-virtual {p0, p1, p2, p3}, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->q3(ZLandroid/widget/TextView;Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->v3(Z)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public static final V2(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string v0, "e2"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic W(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->w2(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic W0(Lio/scanbot/demo/barcodescanner/ConfigurationActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->n3(Lio/scanbot/demo/barcodescanner/ConfigurationActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final W1(Lvn/l;Ljava/lang/Object;)V
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

.method public static final W2(Lvn/l;Ljava/lang/Object;)V
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

.method public static final W3(Landroid/widget/EditText;Landroid/app/AlertDialog;Lio/scanbot/demo/barcodescanner/ConfigurationActivity;Landroid/view/View;)V
    .locals 6

    .line 1
    const-string p3, "this$0"

    .line 2
    .line 3
    invoke-static {p2, p3}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/4 p3, 0x0

    .line 19
    if-lez p0, :cond_1

    .line 20
    .line 21
    :try_start_0
    const-string v1, "."

    .line 22
    .line 23
    const-string v2, ""

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static/range {v0 .. v5}, Lko/e0;->l2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    const-wide/32 v2, 0x124f80

    .line 37
    .line 38
    .line 39
    cmp-long p0, v0, v2

    .line 40
    .line 41
    if-ltz p0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v0, v1}, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->s4(J)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const-string p0, "El monto m\u00ednimo es $1.200.000"

    .line 51
    .line 52
    invoke-static {p2, p0, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catch_0
    const-string p0, "Monto inv\u00e1lido"

    .line 61
    .line 62
    invoke-static {p2, p0, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const-string p0, "Ingresa un monto v\u00e1lido"

    .line 71
    .line 72
    invoke-static {p2, p0, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 77
    .line 78
    .line 79
    :goto_0
    return-void
.end method

.method public static synthetic X(Lio/scanbot/demo/barcodescanner/ConfigurationActivity;Lcom/google/firebase/auth/FirebaseUser;Landroid/view/View;Lcom/google/firebase/firestore/DocumentSnapshot;)Lxm/q2;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->H4(Lio/scanbot/demo/barcodescanner/ConfigurationActivity;Lcom/google/firebase/auth/FirebaseUser;Landroid/view/View;Lcom/google/firebase/firestore/DocumentSnapshot;)Lxm/q2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X0(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->x3(Ljava/lang/Exception;)V

    return-void
.end method

.method public static final X1(Lio/scanbot/demo/barcodescanner/ConfigurationActivity;Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/TextView;Landroid/view/View;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$switch"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$textView"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "$warningContainer"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "e"

    .line 22
    .line 23
    invoke-static {p4, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p4, "Error al verificar cr\u00e9ditos SMS"

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {p0, p4, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    invoke-virtual {p4}, Landroid/widget/Toast;->show()V

    .line 34
    .line 35
    .line 36
    const/4 p4, 0x0

    .line 37
    invoke-virtual {p1, p4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 41
    .line 42
    .line 43
    new-instance p4, Lal/nb;

    .line 44
    .line 45
    invoke-direct {p4, p0, p1, p2, p3}, Lal/nb;-><init>(Lio/scanbot/demo/barcodescanner/ConfigurationActivity;Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/TextView;Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static final X2(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string v0, "e"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Y(Landroid/app/AlertDialog;Lio/scanbot/demo/barcodescanner/ConfigurationActivity;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->e4(Landroid/app/AlertDialog;Lio/scanbot/demo/barcodescanner/ConfigurationActivity;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic Y0(Lio/scanbot/demo/barcodescanner/ConfigurationActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->r4(Lio/scanbot/demo/barcodescanner/ConfigurationActivity;)V

    return-void
.end method

.method public static final Y1(Lio/scanbot/demo/barcodescanner/ConfigurationActivity;Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    const-string p4, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p4}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "$switch"

    .line 7
    .line 8
    invoke-static {p1, p4}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p4, "$textView"

    .line 12
    .line 13
    invoke-static {p2, p4}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p4, "$warningContainer"

    .line 17
    .line 18
    invoke-static {p3, p4}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    if-eqz p5, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2, p3}, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->T1(Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/TextView;Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    invoke-virtual {p0, p1, p2, p3}, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->q3(ZLandroid/widget/TextView;Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->v3(Z)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public static final Y3(Landroid/widget/EditText;Lio/scanbot/demo/barcodescanner/ConfigurationActivity;Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 9

    .line 1
    const-string p3, "this$0"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    const/4 v0, 0x0

    .line 19
    if-nez p3, :cond_0

    .line 20
    .line 21
    const-string p0, "Por favor ingresa un valor"

    .line 22
    .line 23
    invoke-static {p1, p0, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    iget-object p0, p1, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->h0:Lcom/google/firebase/auth/FirebaseAuth;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    if-nez v6, :cond_1

    .line 42
    .line 43
    const-string p0, "Error: No hay usuario autenticado"

    .line 44
    .line 45
    invoke-static {p1, p0, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    new-instance p0, Landroid/app/AlertDialog$Builder;

    .line 54
    .line 55
    invoke-direct {p0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    const-string p3, "Actualizando saldo"

    .line 59
    .line 60
    invoke-virtual {p0, p3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string p3, "Por favor espera..."

    .line 65
    .line 66
    invoke-virtual {p0, p3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 79
    .line 80
    .line 81
    iget-object p3, p1, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->i0:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 82
    .line 83
    const-string v1, "users"

    .line 84
    .line 85
    invoke-virtual {p3, v1}, Lcom/google/firebase/firestore/FirebaseFirestore;->collection(Ljava/lang/String;)Lcom/google/firebase/firestore/CollectionReference;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    invoke-virtual {v6}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p3, v1}, Lcom/google/firebase/firestore/CollectionReference;->document(Ljava/lang/String;)Lcom/google/firebase/firestore/DocumentReference;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    invoke-virtual {p3}, Lcom/google/firebase/firestore/DocumentReference;->get()Lcom/google/android/gms/tasks/Task;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    new-instance v8, Lal/kb;

    .line 102
    .line 103
    move-object v1, v8

    .line 104
    move-object v4, p0

    .line 105
    move-object v5, p1

    .line 106
    move-object v7, p2

    .line 107
    invoke-direct/range {v1 .. v7}, Lal/kb;-><init>(DLandroid/app/AlertDialog;Lio/scanbot/demo/barcodescanner/ConfigurationActivity;Lcom/google/firebase/auth/FirebaseUser;Landroid/app/AlertDialog;)V

    .line 108
    .line 109
    .line 110
    new-instance p2, Lal/lb;

    .line 111
    .line 112
    invoke-direct {p2, v8}, Lal/lb;-><init>(Lvn/l;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p3, p2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    new-instance p3, Lal/mb;

    .line 120
    .line 121
    invoke-direct {p3, p0, p1}, Lal/mb;-><init>(Landroid/app/AlertDialog;Lio/scanbot/demo/barcodescanner/ConfigurationActivity;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, p3}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :catch_0
    const-string p0, "Por favor ingresa un valor num\u00e9rico v\u00e1lido"

    .line 129
    .line 130
    invoke-static {p1, p0, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 135
    .line 136
    .line 137
    :goto_0
    return-void
.end method

.method public static synthetic Z(Lio/scanbot/demo/barcodescanner/ConfigurationActivity;Lcom/google/firebase/auth/FirebaseUser;ZLjava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->z3(Lio/scanbot/demo/barcodescanner/ConfigurationActivity;Lcom/google/firebase/auth/FirebaseUser;ZLjava/lang/Exception;)V

    return-void
.end method

.method public static synthetic Z0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->H3(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final Z2(Lio/scanbot/demo/barcodescanner/ConfigurationActivity;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/firestore/DocumentSnapshot;)Lxm/q2;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const-string v2, "this$0"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "tvSaldoVisibleValue"

    .line 11
    .line 12
    const-string v3, "tvNotificacionesValue"

    .line 13
    .line 14
    const-string v4, "0"

    .line 15
    .line 16
    const-string v5, "Usuario"

    .line 17
    .line 18
    const-string v6, "tvUserName"

    .line 19
    .line 20
    const-string v7, "tvSaldoValue"

    .line 21
    .line 22
    const-string v8, "$ 0"

    .line 23
    .line 24
    if-eqz v0, :cond_10

    .line 25
    .line 26
    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/firestore/DocumentSnapshot;->exists()Z

    .line 27
    .line 28
    .line 29
    move-result v10

    .line 30
    if-eqz v10, :cond_10

    .line 31
    .line 32
    const-string v10, "username"

    .line 33
    .line 34
    invoke-virtual {v0, v10}, Lcom/google/firebase/firestore/DocumentSnapshot;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    iget-object v11, v1, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->Z:Landroid/widget/TextView;

    .line 39
    .line 40
    if-nez v11, :cond_0

    .line 41
    .line 42
    invoke-static {v6}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v11, 0x0

    .line 46
    :cond_0
    if-eqz v10, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object v10, v5

    .line 50
    :goto_0
    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    const-string v10, "ok"

    .line 54
    .line 55
    invoke-virtual {v0, v10}, Lcom/google/firebase/firestore/DocumentSnapshot;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    const-string v11, "saldo_visible"

    .line 60
    .line 61
    invoke-virtual {v0, v11}, Lcom/google/firebase/firestore/DocumentSnapshot;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    const-string v12, "sms"

    .line 66
    .line 67
    invoke-virtual {v0, v12}, Lcom/google/firebase/firestore/DocumentSnapshot;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    instance-of v13, v0, Ljava/lang/String;

    .line 72
    .line 73
    const/4 v14, 0x0

    .line 74
    if-eqz v13, :cond_3

    .line 75
    .line 76
    move-object v13, v0

    .line 77
    check-cast v13, Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v13}, Lko/d0;->b1(Ljava/lang/String;)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    if-eqz v13, :cond_2

    .line 84
    .line 85
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v13

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    move v13, v14

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    instance-of v13, v0, Ljava/lang/Number;

    .line 93
    .line 94
    if-eqz v13, :cond_2

    .line 95
    .line 96
    move-object v13, v0

    .line 97
    check-cast v13, Ljava/lang/Number;

    .line 98
    .line 99
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    :goto_1
    new-instance v15, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v9, "\ud83d\udd0d Debug SMS (loadUserInfo): smsField="

    .line 109
    .line 110
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v9, ", smsCount="

    .line 117
    .line 118
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    const-string v15, "ConfigurationActivity"

    .line 129
    .line 130
    invoke-static {v15, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    if-nez v0, :cond_4

    .line 134
    .line 135
    iget-object v0, v1, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->i0:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 136
    .line 137
    const-string v9, "users"

    .line 138
    .line 139
    invoke-virtual {v0, v9}, Lcom/google/firebase/firestore/FirebaseFirestore;->collection(Ljava/lang/String;)Lcom/google/firebase/firestore/CollectionReference;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    invoke-virtual {v0, v9}, Lcom/google/firebase/firestore/CollectionReference;->document(Ljava/lang/String;)Lcom/google/firebase/firestore/DocumentReference;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    new-array v9, v14, [Ljava/lang/Object;

    .line 152
    .line 153
    invoke-virtual {v0, v12, v4, v9}, Lcom/google/firebase/firestore/DocumentReference;->update(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 154
    .line 155
    .line 156
    :cond_4
    const-wide/16 v14, 0x0

    .line 157
    .line 158
    if-eqz v10, :cond_7

    .line 159
    .line 160
    :try_start_0
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_5

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_5
    invoke-static {v10}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 168
    .line 169
    .line 170
    move-result-wide v9

    .line 171
    iput-wide v9, v1, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->k0:D

    .line 172
    .line 173
    invoke-virtual {v1, v9, v10}, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->x2(D)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iget-object v9, v1, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->V:Landroid/widget/TextView;

    .line 178
    .line 179
    if-nez v9, :cond_6

    .line 180
    .line 181
    invoke-static {v7}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const/4 v9, 0x0

    .line 185
    goto :goto_2

    .line 186
    :catch_0
    move-exception v0

    .line 187
    goto :goto_7

    .line 188
    :cond_6
    :goto_2
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_7
    :goto_3
    iput-wide v14, v1, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->k0:D

    .line 193
    .line 194
    iget-object v0, v1, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->V:Landroid/widget/TextView;

    .line 195
    .line 196
    if-nez v0, :cond_8

    .line 197
    .line 198
    invoke-static {v7}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const/4 v0, 0x0

    .line 202
    :cond_8
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    .line 204
    .line 205
    :goto_4
    if-eqz v11, :cond_a

    .line 206
    .line 207
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_9

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_9
    invoke-static {v11}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 215
    .line 216
    .line 217
    move-result-wide v9

    .line 218
    iput-wide v9, v1, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->l0:D

    .line 219
    .line 220
    const-string v0, "nequi_config_prefs"

    .line 221
    .line 222
    const/4 v9, 0x0

    .line 223
    invoke-virtual {v1, v0, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    const-string v9, "visible_saldo"

    .line 232
    .line 233
    iget-wide v10, v1, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->l0:D

    .line 234
    .line 235
    double-to-float v10, v10

    .line 236
    invoke-interface {v0, v9, v10}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 241
    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_a
    :goto_5
    iput-wide v14, v1, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->l0:D

    .line 245
    .line 246
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->S4()V

    .line 247
    .line 248
    .line 249
    iget-object v0, v1, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->g0:Landroid/widget/TextView;

    .line 250
    .line 251
    if-nez v0, :cond_b

    .line 252
    .line 253
    invoke-static {v3}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    const/4 v0, 0x0

    .line 257
    :cond_b
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 262
    .line 263
    .line 264
    goto/16 :goto_a

    .line 265
    .line 266
    :goto_7
    iget-object v9, v1, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->V:Landroid/widget/TextView;

    .line 267
    .line 268
    if-nez v9, :cond_c

    .line 269
    .line 270
    invoke-static {v7}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    const/4 v9, 0x0

    .line 274
    :cond_c
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 275
    .line 276
    .line 277
    iget-object v7, v1, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->Y:Landroid/widget/TextView;

    .line 278
    .line 279
    if-nez v7, :cond_d

    .line 280
    .line 281
    invoke-static {v2}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    const/4 v7, 0x0

    .line 285
    :cond_d
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 286
    .line 287
    .line 288
    iget-object v2, v1, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->g0:Landroid/widget/TextView;

    .line 289
    .line 290
    if-nez v2, :cond_e

    .line 291
    .line 292
    invoke-static {v3}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    const/4 v2, 0x0

    .line 296
    :cond_e
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 297
    .line 298
    .line 299
    iget-object v2, v1, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->Z:Landroid/widget/TextView;

    .line 300
    .line 301
    if-nez v2, :cond_f

    .line 302
    .line 303
    invoke-static {v6}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    const/4 v9, 0x0

    .line 307
    goto :goto_8

    .line 308
    :cond_f
    move-object v9, v2

    .line 309
    :goto_8
    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    new-instance v2, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 319
    .line 320
    .line 321
    const-string v3, "Error al cargar el saldo: "

    .line 322
    .line 323
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    const/4 v2, 0x0

    .line 334
    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 339
    .line 340
    .line 341
    goto :goto_a

    .line 342
    :cond_10
    iget-object v0, v1, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->V:Landroid/widget/TextView;

    .line 343
    .line 344
    if-nez v0, :cond_11

    .line 345
    .line 346
    invoke-static {v7}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    const/4 v0, 0x0

    .line 350
    :cond_11
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 351
    .line 352
    .line 353
    iget-object v0, v1, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->Y:Landroid/widget/TextView;

    .line 354
    .line 355
    if-nez v0, :cond_12

    .line 356
    .line 357
    invoke-static {v2}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    const/4 v0, 0x0

    .line 361
    :cond_12
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 362
    .line 363
    .line 364
    iget-object v0, v1, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->g0:Landroid/widget/TextView;

    .line 365
    .line 366
    if-nez v0, :cond_13

    .line 367
    .line 368
    invoke-static {v3}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    const/4 v0, 0x0

    .line 372
    :cond_13
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 373
    .line 374
    .line 375
    iget-object v0, v1, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->Z:Landroid/widget/TextView;

    .line 376
    .line 377
    if-nez v0, :cond_14

    .line 378
    .line 379
    invoke-static {v6}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    const/4 v9, 0x0

    .line 383
    goto :goto_9

    .line 384
    :cond_14
    move-object v9, v0

    .line 385
    :goto_9
    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 386
    .line 387
    .line 388
    :goto_a
    sget-object v0, Lxm/q2;->a:Lxm/q2;

    .line 389
    .line 390
    return-object v0
.end method

.method public static final Z3(DLandroid/app/AlertDialog;Lio/scanbot/demo/barcodescanner/ConfigurationActivity;Lcom/google/firebase/auth/FirebaseUser;Landroid/app/AlertDialog;Lcom/google/firebase/firestore/DocumentSnapshot;)Lxm/q2;
    .locals 13

    .line 1
    move-wide v4, p0

    .line 2
    move-object/from16 v8, p3

    .line 3
    .line 4
    move-object/from16 v0, p6

    .line 5
    .line 6
    const-string v1, "this$0"

    .line 7
    .line 8
    invoke-static {v8, v1}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-virtual/range {p6 .. p6}, Lcom/google/firebase/firestore/DocumentSnapshot;->exists()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    const-string v2, "ok"

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lcom/google/firebase/firestore/DocumentSnapshot;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-wide/16 v6, 0x0

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-static {v3}, Lko/c0;->L0(Ljava/lang/String;)Ljava/lang/Double;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 37
    .line 38
    .line 39
    move-result-wide v9

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-wide v9, v6

    .line 42
    :goto_0
    const-string v3, "saldo_visible"

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Lcom/google/firebase/firestore/DocumentSnapshot;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-static {v0}, Lko/c0;->L0(Ljava/lang/String;)Ljava/lang/Double;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    :cond_1
    add-double v11, v9, v6

    .line 61
    .line 62
    cmpl-double v0, v4, v11

    .line 63
    .line 64
    if-lez v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    .line 67
    .line 68
    .line 69
    const-string v0, "El saldo visible no puede ser mayor al saldo total disponible"

    .line 70
    .line 71
    invoke-static {v8, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 76
    .line 77
    .line 78
    sget-object v0, Lxm/q2;->a:Lxm/q2;

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_2
    sub-double v0, v4, v6

    .line 82
    .line 83
    sub-double v6, v9, v0

    .line 84
    .line 85
    double-to-long v0, v6

    .line 86
    double-to-long v9, v4

    .line 87
    iget-object v11, v8, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->i0:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 88
    .line 89
    const-string v12, "users"

    .line 90
    .line 91
    invoke-virtual {v11, v12}, Lcom/google/firebase/firestore/FirebaseFirestore;->collection(Ljava/lang/String;)Lcom/google/firebase/firestore/CollectionReference;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    invoke-virtual/range {p4 .. p4}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    invoke-virtual {v11, v12}, Lcom/google/firebase/firestore/CollectionReference;->document(Ljava/lang/String;)Lcom/google/firebase/firestore/DocumentReference;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v2, v0}, Lxm/p1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxm/t0;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v3, v1}, Lxm/p1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxm/t0;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    filled-new-array {v0, v1}, [Lxm/t0;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, Lzm/a1;->W([Lxm/t0;)Ljava/util/Map;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v11, v0}, Lcom/google/firebase/firestore/DocumentReference;->update(Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    new-instance v10, Lal/z9;

    .line 132
    .line 133
    move-object v0, v10

    .line 134
    move-object/from16 v1, p3

    .line 135
    .line 136
    move-wide v2, v6

    .line 137
    move-wide v4, p0

    .line 138
    move-object v6, p2

    .line 139
    move-object/from16 v7, p5

    .line 140
    .line 141
    invoke-direct/range {v0 .. v7}, Lal/z9;-><init>(Lio/scanbot/demo/barcodescanner/ConfigurationActivity;DDLandroid/app/AlertDialog;Landroid/app/AlertDialog;)V

    .line 142
    .line 143
    .line 144
    new-instance v0, Lal/aa;

    .line 145
    .line 146
    invoke-direct {v0, v10}, Lal/aa;-><init>(Lvn/l;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v9, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    new-instance v1, Lal/ca;

    .line 154
    .line 155
    move-object v2, p2

    .line 156
    invoke-direct {v1, p2, v8}, Lal/ca;-><init>(Landroid/app/AlertDialog;Lio/scanbot/demo/barcodescanner/ConfigurationActivity;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_3
    move-object v2, p2

    .line 164
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    .line 165
    .line 166
    .line 167
    const-string v0, "No se encontr\u00f3 el documento del usuario"

    .line 168
    .line 169
    invoke-static {v8, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 174
    .line 175
    .line 176
    :goto_1
    sget-object v0, Lxm/q2;->a:Lxm/q2;

    .line 177
    .line 178
    return-object v0
.end method

.method public static synthetic a0(Lio/scanbot/demo/barcodescanner/ConfigurationActivity;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->j4(Lio/scanbot/demo/barcodescanner/ConfigurationActivity;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic a1(Lio/scanbot/demo/barcodescanner/ConfigurationActivity;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->o2(Lio/scanbot/demo/barcodescanner/ConfigurationActivity;Ljava/lang/Exception;)V

    return-void
.end method

.method public static final a2(Lcom/google/firebase/firestore/FirebaseFirestore;Lio/scanbot/demo/barcodescanner/ConfigurationActivity;Lcom/google/firebase/firestore/DocumentSnapshot;)Lxm/q2;
    .locals 2

    .line 1
    const-string v0, "$db"

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
    if-eqz p2, :cond_2

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/google/firebase/firestore/DocumentSnapshot;->exists()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const-string v0, "numeroCel"

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Lcom/google/firebase/firestore/DocumentSnapshot;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    const-string p2, ""

    .line 28
    .line 29
    :cond_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-lez v1, :cond_1

    .line 34
    .line 35
    const-string v1, "pagos"

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Lcom/google/firebase/firestore/FirebaseFirestore;->collection(Ljava/lang/String;)Lcom/google/firebase/firestore/CollectionReference;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0, v0, p2}, Lcom/google/firebase/firestore/Query;->whereEqualTo(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/firestore/Query;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    .line 47
    const-string v0, "pago"

    .line 48
    .line 49
    invoke-virtual {p0, v0, p2}, Lcom/google/firebase/firestore/Query;->whereEqualTo(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/firestore/Query;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Lcom/google/firebase/firestore/Query;->get()Lcom/google/android/gms/tasks/Task;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance p2, Lal/wc;

    .line 58
    .line 59
    invoke-direct {p2, p1}, Lal/wc;-><init>(Lio/scanbot/demo/barcodescanner/ConfigurationActivity;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lal/xc;

    .line 63
    .line 64
    invoke-direct {v0, p2}, Lal/xc;-><init>(Lvn/l;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    new-instance p2, Lal/yc;

    .line 72
    .line 73
    invoke-direct {p2, p1}, Lal/yc;-><init>(Lio/scanbot/demo/barcodescanner/ConfigurationActivity;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {p1}, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->o4()V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-virtual {p1}, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->o4()V

    .line 85
    .line 86
    .line 87
    :goto_0
    sget-object p0, Lxm/q2;->a:Lxm/q2;

    .line 88
    .line 89
    return-object p0
.end method

.method public static final a3(Lvn/l;Ljava/lang/Object;)V
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

.method public static final a4(Lio/scanbot/demo/barcodescanner/ConfigurationActivity;DDLandroid/app/AlertDialog;Landroid/app/AlertDialog;Ljava/lang/Void;)Lxm/q2;
    .locals 0

    .line 1
    const-string p7, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p7}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->k0:D

    .line 7
    .line 8
    iput-wide p3, p0, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->l0:D

    .line 9
    .line 10
    const-string p1, "nequi_config_prefs"

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-wide p3, p0, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->l0:D

    .line 22
    .line 23
    double-to-float p3, p3

    .line 24
    const-string p4, "visible_saldo"

    .line 25
    .line 26
    invoke-interface {p1, p4, p3}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->V:Landroid/widget/TextView;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    const-string p1, "tvSaldoValue"

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    :cond_0
    iget-wide p3, p0, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->k0:D

    .line 44
    .line 45
    invoke-virtual {p0, p3, p4}, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->x2(D)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->S4()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p5}, Landroid/app/Dialog;->dismiss()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p6}, Landroid/app/Dialog;->dismiss()V

    .line 59
    .line 60
    .line 61
    const-string p1, "Saldo visible actualizado"

    .line 62
    .line 63
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 68
    .line 69
    .line 70
    sget-object p0, Lxm/q2;->a:Lxm/q2;

    .line 71
    .line 72
    return-object p0
.end method

.method public static synthetic b0(Lio/scanbot/demo/barcodescanner/ConfigurationActivity;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->R4(Lio/scanbot/demo/barcodescanner/ConfigurationActivity;I)V

    return-void
.end method

.method public static synthetic b1(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->P2(Ljava/lang/Exception;)V

    return-void
.end method

.method public static final b2(Lio/scanbot/demo/barcodescanner/ConfigurationActivity;Lcom/google/firebase/firestore/QuerySnapshot;)Lxm/q2;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/firebase/firestore/QuerySnapshot;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->q4()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->o4()V

    .line 17
    .line 18
    .line 19
    :goto_0
    sget-object p0, Lxm/q2;->a:Lxm/q2;

    .line 20
    .line 21
    return-object p0
.end method

.method public static final b3(Lio/scanbot/demo/barcodescanner/ConfigurationActivity;Ljava/lang/Exception;)V
    .locals 3

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
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->V:Landroid/widget/TextView;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "tvSaldoValue"

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v0, v1

    .line 22
    :cond_0
    const-string v2, "$ 0"

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->Y:Landroid/widget/TextView;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const-string v0, "tvSaldoVisibleValue"

    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v0, v1

    .line 37
    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->g0:Landroid/widget/TextView;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    const-string v0, "tvNotificacionesValue"

    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object v0, v1

    .line 50
    :cond_2
    const-string v2, "0"

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->Z:Landroid/widget/TextView;

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    const-string v0, "tvUserName"

    .line 60
    .line 61
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    move-object v1, v0

    .line 66
    :goto_0
    const-string v0, "Usuario"

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v1, "Error al cargar datos: "

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public static final b4(Lvn/l;Ljava/lang/Object;)V
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

.method public static synthetic c0(Lvn/p;Lcom/google/firebase/firestore/DocumentSnapshot;)Lxm/q2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->E2(Lvn/p;Lcom/google/firebase/firestore/DocumentSnapshot;)Lxm/q2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c1(Lio/scanbot/demo/barcodescanner/ConfigurationActivity;DDLandroid/app/AlertDialog;Landroid/app/AlertDialog;Ljava/lang/Void;)Lxm/q2;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->a4(Lio/scanbot/demo/barcodescanner/ConfigurationActivity;DDLandroid/app/AlertDialog;Landroid/app/AlertDialog;Ljava/lang/Void;)Lxm/q2;

    move-result-object p0

    return-object p0
.end method

.method public static final c2(Lvn/l;Ljava/lang/Object;)V
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

.method public static final c4(Landroid/app/AlertDialog;Lio/scanbot/demo/barcodescanner/ConfigurationActivity;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "e"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance p2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v0, "Error al actualizar saldo: "

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-static {p1, p0, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static synthetic d0(Landroid/app/AlertDialog;Lio/scanbot/demo/barcodescanner/ConfigurationActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->N4(Landroid/app/AlertDialog;Lio/scanbot/demo/barcodescanner/ConfigurationActivity;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d1(Lvn/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->W1(Lvn/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final d2(Lio/scanbot/demo/barcodescanner/ConfigurationActivity;Ljava/lang/Exception;)V
    .locals 1

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
    invoke-virtual {p0}, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->o4()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final d3(Lio/scanbot/demo/barcodescanner/ConfigurationActivity;Landroid/view/View;)V
    .locals 1

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
    sget p1, Lio/scanbot/demo/barcodescanner/g$a;->slide_in_left:I

    .line 10
    .line 11
    sget v0, Lio/scanbot/demo/barcodescanner/g$a;->slide_out_right:I

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final d4(Lvn/l;Ljava/lang/Object;)V
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

.method public static synthetic e0(Landroid/view/View;Lio/scanbot/demo/barcodescanner/ConfigurationActivity;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->i2(Landroid/view/View;Lio/scanbot/demo/barcodescanner/ConfigurationActivity;)V

    return-void
.end method

.method public static synthetic e1(Lio/scanbot/demo/barcodescanner/ConfigurationActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->K4(Lio/scanbot/demo/barcodescanner/ConfigurationActivity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final e2(Lvn/l;Ljava/lang/Object;)V
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

.method public static final e3(Lio/scanbot/demo/barcodescanner/ConfigurationActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->O1()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final e4(Landroid/app/AlertDialog;Lio/scanbot/demo/barcodescanner/ConfigurationActivity;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "e"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance p2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v0, "Error al obtener datos: "

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-static {p1, p0, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static synthetic f0(Lio/scanbot/demo/barcodescanner/ConfigurationActivity;Lcom/google/firebase/auth/FirebaseUser;ZLjava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->w3(Lio/scanbot/demo/barcodescanner/ConfigurationActivity;Lcom/google/firebase/auth/FirebaseUser;ZLjava/lang/Exception;)V

    return-void
.end method

.method public static synthetic f1(Ljava/lang/Void;)Lxm/q2;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->q2(Ljava/lang/Void;)Lxm/q2;

    move-result-object p0

    return-object p0
.end method

.method public static final f2(Lio/scanbot/demo/barcodescanner/ConfigurationActivity;Ljava/lang/Exception;)V
    .locals 1

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
    invoke-virtual {p0}, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->o4()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final f3(Lio/scanbot/demo/barcodescanner/ConfigurationActivity;Landroid/view/View;)V
    .locals 1

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
    const-class v0, Lio/scanbot/demo/barcodescanner/NombresActivity;

    .line 9
    .line 10
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final f4(Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g0(Lvn/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->W2(Lvn/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic g1(Lvn/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->w4(Lvn/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final g3(Lio/scanbot/demo/barcodescanner/ConfigurationActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->X3()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic h0(Lio/scanbot/demo/barcodescanner/ConfigurationActivity;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->b3(Lio/scanbot/demo/barcodescanner/ConfigurationActivity;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic h1(Lio/scanbot/demo/barcodescanner/ConfigurationActivity;JLandroid/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->t4(Lio/scanbot/demo/barcodescanner/ConfigurationActivity;JLandroid/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method

.method private final h2(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->S:Landroidx/cardview/widget/CardView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "floatingWebViewContainer"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-wide/16 v1, 0x12c

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    .line 27
    .line 28
    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lal/dc;

    .line 36
    .line 37
    invoke-direct {v1, p1, p0}, Lal/dc;-><init>(Landroid/view/View;Lio/scanbot/demo/barcodescanner/ConfigurationActivity;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static final h3(Lio/scanbot/demo/barcodescanner/ConfigurationActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->g4()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final h4(Lio/scanbot/demo/barcodescanner/ConfigurationActivity;Lcom/google/firebase/firestore/DocumentSnapshot;)Lxm/q2;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "username"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/DocumentSnapshot;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const-string p1, ""

    .line 15
    .line 16
    :cond_0
    sget-object v0, Lio/scanbot/demo/barcodescanner/dialogs/EditUsernameDialog;->y:Lio/scanbot/demo/barcodescanner/dialogs/EditUsernameDialog$a;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lio/scanbot/demo/barcodescanner/dialogs/EditUsernameDialog$a;->a(Ljava/lang/String;)Lio/scanbot/demo/barcodescanner/dialogs/EditUsernameDialog;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Lio/scanbot/demo/barcodescanner/ConfigurationActivity$e;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lio/scanbot/demo/barcodescanner/ConfigurationActivity$e;-><init>(Lio/scanbot/demo/barcodescanner/ConfigurationActivity;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lio/scanbot/demo/barcodescanner/dialogs/EditUsernameDialog;->A(Lio/scanbot/demo/barcodescanner/dialogs/EditUsernameDialog$b;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string v0, "EditUsernameDialog"

    .line 35
    .line 36
    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lxm/q2;->a:Lxm/q2;

    .line 40
    .line 41
    return-object p0
.end method

.method public static synthetic i0(Lio/scanbot/demo/barcodescanner/ConfigurationActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->T3(Lio/scanbot/demo/barcodescanner/ConfigurationActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i1(Lio/scanbot/demo/barcodescanner/ConfigurationActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->e3(Lio/scanbot/demo/barcodescanner/ConfigurationActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final i2(Landroid/view/View;Lio/scanbot/demo/barcodescanner/ConfigurationActivity;)V
    .locals 3

    .line 1
    const-string v0, "$overlay"

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
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-wide/16 v1, 0x12c

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    .line 27
    .line 28
    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lal/pa;

    .line 36
    .line 37
    invoke-direct {v1, p1, p0}, Lal/pa;-><init>(Lio/scanbot/demo/barcodescanner/ConfigurationActivity;Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static final i3(Lio/scanbot/demo/barcodescanner/ConfigurationActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->z2()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final i4(Lvn/l;Ljava/lang/Object;)V
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

.method public static synthetic j0(Lio/scanbot/demo/barcodescanner/ConfigurationActivity;Lcom/google/firebase/firestore/DocumentReference;)Lxm/q2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->m2(Lio/scanbot/demo/barcodescanner/ConfigurationActivity;Lcom/google/firebase/firestore/DocumentReference;)Lxm/q2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j1(Lvn/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->i4(Lvn/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final j2(Lio/scanbot/demo/barcodescanner/ConfigurationActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$overlay"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x1020002

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroid/view/ViewGroup;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static final j3(Lio/scanbot/demo/barcodescanner/ConfigurationActivity;Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    const-string p4, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p4}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p5, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p3}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, p2, p3}, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->T1(Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/TextView;Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p2}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p3}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-virtual {p0, p1, p2, p3}, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->q3(ZLandroid/widget/TextView;Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->v3(Z)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public static final j4(Lio/scanbot/demo/barcodescanner/ConfigurationActivity;Ljava/lang/Exception;)V
    .locals 2

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
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "Error al obtener datos: "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {p0, p1, v0}, Lio/scanbot/demo/barcodescanner/utils/StringObfuscator;->showToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static synthetic k0(Lvn/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->r2(Lvn/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic k1(Lio/scanbot/demo/barcodescanner/ConfigurationActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->g3(Lio/scanbot/demo/barcodescanner/ConfigurationActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final k3(Landroid/widget/TextView;Lio/scanbot/demo/barcodescanner/ConfigurationActivity;Landroid/widget/LinearLayout;Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    const-string p3, "this$0"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    const-string v0, "Deshabilitar modo Tik Tok live"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    const-string p0, "Modo Tik Tok live activado"

    .line 15
    .line 16
    invoke-static {p1, p0, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v0, "Modo Tik Tok live"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    const-string p0, "Modo Tik Tok live desactivado"

    .line 33
    .line 34
    invoke-static {p1, p0, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 39
    .line 40
    .line 41
    const/16 p0, 0x8

    .line 42
    .line 43
    invoke-virtual {p2, p0}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {p1, p4}, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->y3(Z)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private final k4(Ljava/lang/String;)V
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    new-instance v1, Landroid/widget/FrameLayout;

    .line 3
    .line 4
    invoke-direct {v1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    const/4 v3, -0x1

    .line 10
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    const v2, 0x1020002

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-static {v2}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v2}, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->k2(Landroid/view/ViewGroup;)Landroid/graphics/Bitmap;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-direct {v4, v5, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 46
    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    invoke-virtual {v1, v4}, Landroid/view/View;->setClickable(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 53
    .line 54
    .line 55
    new-instance v5, Lal/m9;

    .line 56
    .line 57
    invoke-direct {v5, p0, v1}, Lal/m9;-><init>(Lio/scanbot/demo/barcodescanner/ConfigurationActivity;Landroid/widget/FrameLayout;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    sget v6, Lio/scanbot/demo/barcodescanner/g$g;->floating_webview:I

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    invoke-virtual {v5, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    const-string v6, "null cannot be cast to non-null type androidx.cardview.widget.CardView"

    .line 75
    .line 76
    invoke-static {v5, v6}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    check-cast v5, Landroidx/cardview/widget/CardView;

    .line 80
    .line 81
    iput-object v5, p0, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->S:Landroidx/cardview/widget/CardView;

    .line 82
    .line 83
    const-string v6, "floatingWebViewContainer"

    .line 84
    .line 85
    if-nez v5, :cond_0

    .line 86
    .line 87
    invoke-static {v6}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    move-object v5, v7

    .line 91
    :cond_0
    invoke-virtual {v5, v3}, Landroid/view/View;->setScaleX(F)V

    .line 92
    .line 93
    .line 94
    iget-object v5, p0, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->S:Landroidx/cardview/widget/CardView;

    .line 95
    .line 96
    if-nez v5, :cond_1

    .line 97
    .line 98
    invoke-static {v6}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    move-object v5, v7

    .line 102
    :cond_1
    invoke-virtual {v5, v3}, Landroid/view/View;->setScaleY(F)V

    .line 103
    .line 104
    .line 105
    iget-object v3, p0, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->S:Landroidx/cardview/widget/CardView;

    .line 106
    .line 107
    if-nez v3, :cond_2

    .line 108
    .line 109
    invoke-static {v6}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    move-object v3, v7

    .line 113
    :cond_2
    sget v5, Lio/scanbot/demo/barcodescanner/g$f;->adWebView:I

    .line 114
    .line 115
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Landroid/webkit/WebView;

    .line 120
    .line 121
    iput-object v3, p0, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->T:Landroid/webkit/WebView;

    .line 122
    .line 123
    iget-object v3, p0, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->S:Landroidx/cardview/widget/CardView;

    .line 124
    .line 125
    if-nez v3, :cond_3

    .line 126
    .line 127
    invoke-static {v6}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    move-object v3, v7

    .line 131
    :cond_3
    sget v5, Lio/scanbot/demo/barcodescanner/g$f;->btnCloseWebView:I

    .line 132
    .line 133
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Landroid/widget/ImageButton;

    .line 138
    .line 139
    iput-object v3, p0, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->U:Landroid/widget/ImageButton;

    .line 140
    .line 141
    invoke-direct {p0, p1}, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->G3(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->U:Landroid/widget/ImageButton;

    .line 145
    .line 146
    if-nez p1, :cond_4

    .line 147
    .line 148
    const-string p1, "btnCloseWebView"

    .line 149
    .line 150
    invoke-static {p1}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    move-object p1, v7

    .line 154
    :cond_4
    new-instance v3, Lal/n9;

    .line 155
    .line 156
    invoke-direct {v3, p0, v1}, Lal/n9;-><init>(Lio/scanbot/demo/barcodescanner/ConfigurationActivity;Landroid/widget/FrameLayout;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iget v2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 174
    .line 175
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 176
    .line 177
    int-to-double v2, v2

    .line 178
    const-wide v8, 0x3feb333333333333L    # 0.85

    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    mul-double/2addr v2, v8

    .line 184
    double-to-int v2, v2

    .line 185
    int-to-double v8, p1

    .line 186
    const-wide v10, 0x3fe3333333333333L    # 0.6

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    mul-double/2addr v8, v10

    .line 192
    double-to-int p1, v8

    .line 193
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 194
    .line 195
    invoke-direct {v3, v2, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 196
    .line 197
    .line 198
    const/16 p1, 0x11

    .line 199
    .line 200
    iput p1, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 201
    .line 202
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->S:Landroidx/cardview/widget/CardView;

    .line 203
    .line 204
    if-nez p1, :cond_5

    .line 205
    .line 206
    invoke-static {v6}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    move-object p1, v7

    .line 210
    :cond_5
    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 211
    .line 212
    .line 213
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->S:Landroidx/cardview/widget/CardView;

    .line 214
    .line 215
    if-nez p1, :cond_6

    .line 216
    .line 217
    invoke-static {v6}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    move-object p1, v7

    .line 221
    :cond_6
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    const/high16 v1, 0x3f800000    # 1.0f

    .line 229
    .line 230
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    const-wide/16 v1, 0x12c

    .line 235
    .line 236
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 241
    .line 242
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 250
    .line 251
    .line 252
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->S:Landroidx/cardview/widget/CardView;

    .line 253
    .line 254
    if-nez p1, :cond_7

    .line 255
    .line 256
    invoke-static {v6}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    move-object p1, v7

    .line 260
    :cond_7
    const-string v1, "scaleX"

    .line 261
    .line 262
    new-array v2, v0, [F

    .line 263
    .line 264
    fill-array-data v2, :array_0

    .line 265
    .line 266
    .line 267
    invoke-static {p1, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    iget-object v1, p0, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->S:Landroidx/cardview/widget/CardView;

    .line 272
    .line 273
    if-nez v1, :cond_8

    .line 274
    .line 275
    invoke-static {v6}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    goto :goto_0

    .line 279
    :cond_8
    move-object v7, v1

    .line 280
    :goto_0
    const-string v1, "scaleY"

    .line 281
    .line 282
    new-array v2, v0, [F

    .line 283
    .line 284
    fill-array-data v2, :array_1

    .line 285
    .line 286
    .line 287
    invoke-static {v7, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    const-wide/16 v2, 0x190

    .line 292
    .line 293
    invoke-virtual {p1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 297
    .line 298
    .line 299
    new-instance v2, Landroid/view/animation/OvershootInterpolator;

    .line 300
    .line 301
    const v3, 0x3f99999a    # 1.2f

    .line 302
    .line 303
    .line 304
    invoke-direct {v2, v3}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 308
    .line 309
    .line 310
    new-instance v2, Landroid/view/animation/OvershootInterpolator;

    .line 311
    .line 312
    invoke-direct {v2, v3}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 316
    .line 317
    .line 318
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 319
    .line 320
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 321
    .line 322
    .line 323
    new-array v0, v0, [Landroid/animation/Animator;

    .line 324
    .line 325
    const/4 v3, 0x0

    .line 326
    aput-object p1, v0, v3

    .line 327
    .line 328
    aput-object v1, v0, v4

    .line 329
    .line 330
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 331
    .line 332
    .line 333
    new-instance p1, Landroid/os/Handler;

    .line 334
    .line 335
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 340
    .line 341
    .line 342
    new-instance v0, Lal/o9;

    .line 343
    .line 344
    invoke-direct {v0, v2}, Lal/o9;-><init>(Landroid/animation/AnimatorSet;)V

    .line 345
    .line 346
    .line 347
    const-wide/16 v1, 0x96

    .line 348
    .line 349
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic l0(Lio/scanbot/demo/barcodescanner/ConfigurationActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->l3(Lio/scanbot/demo/barcodescanner/ConfigurationActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l1(Lio/scanbot/demo/barcodescanner/ConfigurationActivity;Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->Y1(Lio/scanbot/demo/barcodescanner/ConfigurationActivity;Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static final l3(Lio/scanbot/demo/barcodescanner/ConfigurationActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->U3(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final l4(Lio/scanbot/demo/barcodescanner/ConfigurationActivity;Landroid/widget/FrameLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$blurOverlay"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->h2(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic m0(Lio/scanbot/demo/barcodescanner/ConfigurationActivity;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->d2(Lio/scanbot/demo/barcodescanner/ConfigurationActivity;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic m1(Landroid/app/AlertDialog;Lio/scanbot/demo/barcodescanner/ConfigurationActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->D4(Landroid/app/AlertDialog;Lio/scanbot/demo/barcodescanner/ConfigurationActivity;Ljava/lang/String;)V

    return-void
.end method

.method public static final m2(Lio/scanbot/demo/barcodescanner/ConfigurationActivity;Lcom/google/firebase/firestore/DocumentReference;)Lxm/q2;
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 p1, 0x64

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->Q4(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->H2()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->x:Landroid/app/AlertDialog;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->b:Z

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->d:Landroid/net/Uri;

    .line 26
    .line 27
    iput-object p1, p0, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->a:Landroid/widget/ImageView;

    .line 28
    .line 29
    iput-object p1, p0, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->c:Landroidx/appcompat/widget/AppCompatButton;

    .line 30
    .line 31
    iput-object p1, p0, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->x:Landroid/app/AlertDialog;

    .line 32
    .line 33
    invoke-virtual {p0}, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->P1()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->u4()V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lxm/q2;->a:Lxm/q2;

    .line 40
    .line 41
    return-object p0
.end method

.method public static final m3(Lio/scanbot/demo/barcodescanner/ConfigurationActivity;Landroid/view/View;)V
    .locals 1

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
    const-class v0, Lio/scanbot/demo/barcodescanner/NumerosActivity;

    .line 9
    .line 10
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final m4(Lio/scanbot/demo/barcodescanner/ConfigurationActivity;Landroid/widget/FrameLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$blurOverlay"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->h2(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic n0(Lio/scanbot/demo/barcodescanner/ConfigurationActivity;Lcom/google/firebase/firestore/DocumentSnapshot;)Lxm/q2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->h4(Lio/scanbot/demo/barcodescanner/ConfigurationActivity;Lcom/google/firebase/firestore/DocumentSnapshot;)Lxm/q2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n1(Lvn/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->v2(Lvn/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final n2(Lvn/l;Ljava/lang/Object;)V
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

.method public static final n3(Lio/scanbot/demo/barcodescanner/ConfigurationActivity;Landroid/view/View;)V
    .locals 1

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
    const-class v0, Lio/scanbot/demo/barcodescanner/LlavesActivity;

    .line 9
    .line 10
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final n4(Landroid/animation/AnimatorSet;)V
    .locals 1

    .line 1
    const-string v0, "$animatorSet"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic o0(Lcom/google/firebase/firestore/FirebaseFirestore;Lio/scanbot/demo/barcodescanner/ConfigurationActivity;Lcom/google/firebase/firestore/DocumentSnapshot;)Lxm/q2;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->L3(Lcom/google/firebase/firestore/FirebaseFirestore;Lio/scanbot/demo/barcodescanner/ConfigurationActivity;Lcom/google/firebase/firestore/DocumentSnapshot;)Lxm/q2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o1(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->R2(Ljava/lang/Exception;)V

    return-void
.end method

.method public static final o2(Lio/scanbot/demo/barcodescanner/ConfigurationActivity;Ljava/lang/Exception;)V
    .locals 1

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
    invoke-virtual {p0}, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->H2()V

    .line 12
    .line 13
    .line 14
    const-string p1, "Error al guardar el pago"

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static synthetic p0(Landroid/app/AlertDialog;Lio/scanbot/demo/barcodescanner/ConfigurationActivity;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->c4(Landroid/app/AlertDialog;Lio/scanbot/demo/barcodescanner/ConfigurationActivity;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic p1(Lio/scanbot/demo/barcodescanner/ConfigurationActivity;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/firestore/DocumentSnapshot;)Lxm/q2;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->Z2(Lio/scanbot/demo/barcodescanner/ConfigurationActivity;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/firestore/DocumentSnapshot;)Lxm/q2;

    move-result-object p0

    return-object p0
.end method

.method public static final p3(Lio/scanbot/demo/barcodescanner/ConfigurationActivity;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->o4()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final p4(Lio/scanbot/demo/barcodescanner/ConfigurationActivity;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->Q:Landroid/widget/Button;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->R:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public static synthetic q0(Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/app/AlertDialog;Lio/scanbot/demo/barcodescanner/ConfigurationActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->C4(Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/app/AlertDialog;Lio/scanbot/demo/barcodescanner/ConfigurationActivity;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic q1(DLandroid/app/AlertDialog;Lio/scanbot/demo/barcodescanner/ConfigurationActivity;Lcom/google/firebase/auth/FirebaseUser;Landroid/app/AlertDialog;Lcom/google/firebase/firestore/DocumentSnapshot;)Lxm/q2;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->Z3(DLandroid/app/AlertDialog;Lio/scanbot/demo/barcodescanner/ConfigurationActivity;Lcom/google/firebase/auth/FirebaseUser;Landroid/app/AlertDialog;Lcom/google/firebase/firestore/DocumentSnapshot;)Lxm/q2;

    move-result-object p0

    return-object p0
.end method

.method public static final q2(Ljava/lang/Void;)Lxm/q2;
    .locals 0

    .line 1
    sget-object p0, Lxm/q2;->a:Lxm/q2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic r0(Lio/scanbot/demo/barcodescanner/ConfigurationActivity;Lcom/google/firebase/firestore/QuerySnapshot;)Lxm/q2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->v4(Lio/scanbot/demo/barcodescanner/ConfigurationActivity;Lcom/google/firebase/firestore/QuerySnapshot;)Lxm/q2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r1(Lio/scanbot/demo/barcodescanner/ConfigurationActivity;Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/TextView;Landroid/view/View;Lcom/google/firebase/firestore/DocumentSnapshot;)Lxm/q2;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->U1(Lio/scanbot/demo/barcodescanner/ConfigurationActivity;Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/TextView;Landroid/view/View;Lcom/google/firebase/firestore/DocumentSnapshot;)Lxm/q2;

    move-result-object p0

    return-object p0
.end method

.method public static final r2(Lvn/l;Ljava/lang/Object;)V
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

.method public static final r4(Lio/scanbot/demo/barcodescanner/ConfigurationActivity;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->Q:Landroid/widget/Button;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->R:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public static synthetic s0(Lvn/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->a3(Lvn/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic s1(Lio/scanbot/demo/barcodescanner/ConfigurationActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->p4(Lio/scanbot/demo/barcodescanner/ConfigurationActivity;)V

    return-void
.end method

.method public static final s2(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string v0, "e"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic t0(Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/TextView;Landroid/widget/LinearLayout;Lio/scanbot/demo/barcodescanner/ConfigurationActivity;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/firestore/DocumentSnapshot;)Lxm/q2;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->T2(Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/TextView;Landroid/widget/LinearLayout;Lio/scanbot/demo/barcodescanner/ConfigurationActivity;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/firestore/DocumentSnapshot;)Lxm/q2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t1(Lio/scanbot/demo/barcodescanner/ConfigurationActivity;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->C2(Lio/scanbot/demo/barcodescanner/ConfigurationActivity;Ljava/lang/Exception;)V

    return-void
.end method

.method public static final t4(Lio/scanbot/demo/barcodescanner/ConfigurationActivity;JLandroid/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p4, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p4}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->f:J

    .line 7
    .line 8
    invoke-virtual {p0}, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->Q3()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Landroid/app/Dialog;->dismiss()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic u0(Lio/scanbot/demo/barcodescanner/ConfigurationActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->S3(Lio/scanbot/demo/barcodescanner/ConfigurationActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u1(Lio/scanbot/demo/barcodescanner/ConfigurationActivity;Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/firebase/firestore/DocumentSnapshot;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->J3(Lio/scanbot/demo/barcodescanner/ConfigurationActivity;Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/firebase/firestore/DocumentSnapshot;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V

    return-void
.end method

.method public static final u2(Ljava/lang/Void;)Lxm/q2;
    .locals 0

    .line 1
    sget-object p0, Lxm/q2;->a:Lxm/q2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic v0(Lvn/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->c2(Lvn/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic v1(Lvn/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->I4(Lvn/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final v2(Lvn/l;Ljava/lang/Object;)V
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

.method public static final v4(Lio/scanbot/demo/barcodescanner/ConfigurationActivity;Lcom/google/firebase/firestore/QuerySnapshot;)Lxm/q2;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/firebase/firestore/QuerySnapshot;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/firebase/firestore/QuerySnapshot;->getDocuments()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/google/firebase/firestore/DocumentSnapshot;

    .line 22
    .line 23
    const-string v1, "pago"

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lcom/google/firebase/firestore/DocumentSnapshot;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :cond_0
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const-string p1, "\ud83c\udf89 \u00a1Recarga exitosa! Tu saldo ha sido actualizado."

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string p1, "\u23f3 Pago en revisi\u00f3n. Tu comprobante est\u00e1 siendo procesado."

    .line 41
    .line 42
    :goto_0
    const v0, 0x108009b

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1, v0}, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->E4(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const-string p1, "\u274c Error: No se encontr\u00f3 el pago registrado."

    .line 50
    .line 51
    const v0, 0x1080027

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1, v0}, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->E4(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->P1()V

    .line 58
    .line 59
    .line 60
    :goto_1
    sget-object p0, Lxm/q2;->a:Lxm/q2;

    .line 61
    .line 62
    return-object p0
.end method

.method public static synthetic w0(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->A3(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic w1(Lio/scanbot/demo/barcodescanner/ConfigurationActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->d3(Lio/scanbot/demo/barcodescanner/ConfigurationActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final w2(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string v0, "e"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static final w3(Lio/scanbot/demo/barcodescanner/ConfigurationActivity;Lcom/google/firebase/auth/FirebaseUser;ZLjava/lang/Exception;)V
    .locals 1

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
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->i0:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 12
    .line 13
    const-string p3, "users"

    .line 14
    .line 15
    invoke-virtual {p0, p3}, Lcom/google/firebase/firestore/FirebaseFirestore;->collection(Ljava/lang/String;)Lcom/google/firebase/firestore/CollectionReference;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/CollectionReference;->document(Ljava/lang/String;)Lcom/google/firebase/firestore/DocumentReference;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string p2, "sms_on"

    .line 32
    .line 33
    invoke-static {p2, p1}, Lxm/p1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxm/t0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lzm/z0;->k(Lxm/t0;)Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {}, Lcom/google/firebase/firestore/SetOptions;->merge()Lcom/google/firebase/firestore/SetOptions;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/firestore/DocumentReference;->set(Ljava/lang/Object;Lcom/google/firebase/firestore/SetOptions;)Lcom/google/android/gms/tasks/Task;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance p1, Lal/hc;

    .line 50
    .line 51
    invoke-direct {p1}, Lal/hc;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static final w4(Lvn/l;Ljava/lang/Object;)V
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

.method public static synthetic x0(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->s2(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic x1(Lio/scanbot/demo/barcodescanner/ConfigurationActivity;Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/firebase/firestore/DocumentSnapshot;)Lxm/q2;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->Q1(Lio/scanbot/demo/barcodescanner/ConfigurationActivity;Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/firebase/firestore/DocumentSnapshot;)Lxm/q2;

    move-result-object p0

    return-object p0
.end method

.method public static final x3(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string v0, "e2"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static final x4(Lio/scanbot/demo/barcodescanner/ConfigurationActivity;Ljava/lang/Exception;)V
    .locals 1

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
    const-string p1, "\u274c Error al verificar el estado del pago."

    .line 12
    .line 13
    const v0, 0x1080027

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->E4(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->P1()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic y0(Lio/scanbot/demo/barcodescanner/ConfigurationActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->P3(Lio/scanbot/demo/barcodescanner/ConfigurationActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic y1(Lio/scanbot/demo/barcodescanner/ConfigurationActivity;Lcom/google/firebase/firestore/DocumentSnapshot;)Lxm/q2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->A2(Lio/scanbot/demo/barcodescanner/ConfigurationActivity;Lcom/google/firebase/firestore/DocumentSnapshot;)Lxm/q2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z0(Lio/scanbot/demo/barcodescanner/ConfigurationActivity;Landroid/widget/FrameLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->m4(Lio/scanbot/demo/barcodescanner/ConfigurationActivity;Landroid/widget/FrameLayout;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z1(Lvn/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->d4(Lvn/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final z3(Lio/scanbot/demo/barcodescanner/ConfigurationActivity;Lcom/google/firebase/auth/FirebaseUser;ZLjava/lang/Exception;)V
    .locals 1

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
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->i0:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 12
    .line 13
    const-string p3, "users"

    .line 14
    .line 15
    invoke-virtual {p0, p3}, Lcom/google/firebase/firestore/FirebaseFirestore;->collection(Ljava/lang/String;)Lcom/google/firebase/firestore/CollectionReference;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/CollectionReference;->document(Ljava/lang/String;)Lcom/google/firebase/firestore/DocumentReference;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string p2, "tik_on"

    .line 32
    .line 33
    invoke-static {p2, p1}, Lxm/p1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxm/t0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lzm/z0;->k(Lxm/t0;)Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {}, Lcom/google/firebase/firestore/SetOptions;->merge()Lcom/google/firebase/firestore/SetOptions;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/firestore/DocumentReference;->set(Ljava/lang/Object;Lcom/google/firebase/firestore/SetOptions;)Lcom/google/android/gms/tasks/Task;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance p1, Lal/pc;

    .line 50
    .line 51
    invoke-direct {p1}, Lal/pc;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final B3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->n0:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "prefs"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "is_saldo_visible"

    .line 16
    .line 17
    iget-boolean v2, p0, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->j0:Z

    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    iget-wide v1, p0, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->l0:D

    .line 23
    .line 24
    double-to-float v1, v1

    .line 25
    const-string v2, "visible_saldo"

    .line 26
    .line 27
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final B4(Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const v1, 0x106000d

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget v1, Lio/scanbot/demo/barcodescanner/g$g;->dialog_rejection:I

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v4, v0}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    sget v1, Lio/scanbot/demo/barcodescanner/g$f;->progressBarRejection:I

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Landroid/widget/ProgressBar;

    .line 56
    .line 57
    sget v2, Lio/scanbot/demo/barcodescanner/g$f;->iconRejection:I

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Landroid/widget/ImageView;

    .line 64
    .line 65
    sget v3, Lio/scanbot/demo/barcodescanner/g$f;->tvRejectionText:I

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    move-object v3, v0

    .line 72
    check-cast v3, Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    invoke-virtual {v4}, Landroid/app/Dialog;->show()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const/4 v1, 0x0

    .line 95
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-wide/16 v5, 0x1f4

    .line 104
    .line 105
    invoke-virtual {v0, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v7, Lal/xa;

    .line 110
    .line 111
    move-object v1, v7

    .line 112
    move-object v5, p0

    .line 113
    move-object v6, p1

    .line 114
    invoke-direct/range {v1 .. v6}, Lal/xa;-><init>(Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/app/AlertDialog;Lio/scanbot/demo/barcodescanner/ConfigurationActivity;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v7}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 122
    .line 123
    .line 124
    :cond_3
    :goto_0
    return-void
.end method

.method public final C3(Lio/scanbot/demo/barcodescanner/ConfigurationActivity$a;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->m0:Lio/scanbot/demo/barcodescanner/ConfigurationActivity$a;

    .line 2
    .line 3
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->d0:Landroid/widget/TextView;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "tvTipoCuentaSelected"

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :cond_0
    invoke-virtual {p1}, Lio/scanbot/demo/barcodescanner/ConfigurationActivity$a;->getDisplayName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->t3()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lio/scanbot/demo/barcodescanner/ConfigurationActivity$a;->getDisplayName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v1, "Tipo de cuenta cambiado a: "

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final D2(Lvn/p;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lxm/q2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "getInstance(...)"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "users"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/FirebaseFirestore;->collection(Ljava/lang/String;)Lcom/google/firebase/firestore/CollectionReference;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Lcom/google/firebase/firestore/CollectionReference;->document(Ljava/lang/String;)Lcom/google/firebase/firestore/DocumentReference;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/google/firebase/firestore/DocumentReference;->get()Lcom/google/android/gms/tasks/Task;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lal/va;

    .line 39
    .line 40
    invoke-direct {v1, p1}, Lal/va;-><init>(Lvn/p;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lal/wa;

    .line 44
    .line 45
    invoke-direct {v2, v1}, Lal/wa;-><init>(Lvn/l;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Lal/ya;

    .line 53
    .line 54
    invoke-direct {v1, p1}, Lal/ya;-><init>(Lvn/p;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const-string v0, ""

    .line 66
    .line 67
    invoke-interface {p1, v0, v0}, Lvn/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :goto_0
    return-void
.end method

.method public final D3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->b0:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "btnTipoCuenta"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    new-instance v2, Lal/ad;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lal/ad;-><init>(Lio/scanbot/demo/barcodescanner/ConfigurationActivity;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->f0:Landroid/widget/TextView;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string v0, "optionCuentaAhorros"

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v1, v0

    .line 31
    :goto_0
    new-instance v0, Lal/g9;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lal/g9;-><init>(Lio/scanbot/demo/barcodescanner/ConfigurationActivity;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final E4(Ljava/lang/String;I)V
    .locals 5

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    .line 8
    .line 9
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 10
    .line 11
    const/16 v1, 0x64

    .line 12
    .line 13
    invoke-direct {p2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-direct {p2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x4

    .line 28
    invoke-virtual {p2, p1}, Landroid/view/View;->setTextAlignment(I)V

    .line 29
    .line 30
    .line 31
    const/4 p1, -0x1

    .line 32
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33
    .line 34
    .line 35
    const/high16 v1, 0x41800000    # 16.0f

    .line 36
    .line 37
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    const/16 v2, 0x14

    .line 42
    .line 43
    invoke-virtual {p2, v1, v2, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Landroid/widget/Button;

    .line 47
    .line 48
    invoke-direct {v3, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    const-string v4, "Cerrar"

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 57
    .line 58
    .line 59
    const-string p1, "#FF6200EE"

    .line 60
    .line 61
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-virtual {v3, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 66
    .line 67
    .line 68
    const/16 p1, 0x28

    .line 69
    .line 70
    invoke-virtual {v3, p1, v2, p1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Landroid/widget/LinearLayout;

    .line 74
    .line 75
    invoke-direct {p1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 80
    .line 81
    .line 82
    const/16 v2, 0x11

    .line 83
    .line 84
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 85
    .line 86
    .line 87
    const/16 v2, 0x32

    .line 88
    .line 89
    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 90
    .line 91
    .line 92
    const-string v2, "#80000000"

    .line 93
    .line 94
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    new-instance p2, Landroid/app/AlertDialog$Builder;

    .line 111
    .line 112
    invoke-direct {p2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, p1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    if-eqz p2, :cond_0

    .line 132
    .line 133
    const v0, 0x106000d

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 137
    .line 138
    .line 139
    :cond_0
    new-instance p2, Lal/l9;

    .line 140
    .line 141
    invoke-direct {p2, p1}, Lal/l9;-><init>(Landroid/app/AlertDialog;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public final G4(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->h0:Lcom/google/firebase/auth/FirebaseAuth;

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
    iget-object v1, p0, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->i0:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 11
    .line 12
    const-string v2, "users"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/FirebaseFirestore;->collection(Ljava/lang/String;)Lcom/google/firebase/firestore/CollectionReference;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/CollectionReference;->document(Ljava/lang/String;)Lcom/google/firebase/firestore/DocumentReference;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/google/firebase/firestore/DocumentReference;->get()Lcom/google/android/gms/tasks/Task;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Lal/da;

    .line 31
    .line 32
    invoke-direct {v2, p0, v0, p1}, Lal/da;-><init>(Lio/scanbot/demo/barcodescanner/ConfigurationActivity;Lcom/google/firebase/auth/FirebaseUser;Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lal/ea;

    .line 36
    .line 37
    invoke-direct {p1, v2}, Lal/ea;-><init>(Lvn/l;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final H2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->y:Landroid/app/AlertDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->y:Landroid/app/AlertDialog;

    .line 10
    .line 11
    iput-object v0, p0, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->O:Landroid/widget/ProgressBar;

    .line 12
    .line 13
    iput-object v0, p0, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->P:Landroid/widget/TextView;

    .line 14
    .line 15
    return-void
.end method

.method public final I2()V
    .locals 1

    .line 1
    new-instance v0, Lal/rc;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lal/rc;-><init>(Lio/scanbot/demo/barcodescanner/ConfigurationActivity;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final I3()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "getInstance(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "app"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/FirebaseFirestore;->collection(Ljava/lang/String;)Lcom/google/firebase/firestore/CollectionReference;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "config"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/CollectionReference;->document(Ljava/lang/String;)Lcom/google/firebase/firestore/DocumentReference;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Lal/v9;

    .line 33
    .line 34
    invoke-direct {v2, p0, v0}, Lal/v9;-><init>(Lio/scanbot/demo/barcodescanner/ConfigurationActivity;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/DocumentReference;->addSnapshotListener(Lcom/google/firebase/firestore/EventListener;)Lcom/google/firebase/firestore/ListenerRegistration;

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final J4(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lal/ha;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1, p2}, Lal/ha;-><init>(Lio/scanbot/demo/barcodescanner/ConfigurationActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public final K2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->n0:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "prefs"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    const-string v2, "account_type"

    .line 13
    .line 14
    const-string v3, "WALLET"

    .line 15
    .line 16
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object v3, v0

    .line 24
    :goto_0
    :try_start_0
    invoke-static {v3}, Lio/scanbot/demo/barcodescanner/ConfigurationActivity$a;->valueOf(Ljava/lang/String;)Lio/scanbot/demo/barcodescanner/ConfigurationActivity$a;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_1

    .line 29
    :catch_0
    sget-object v0, Lio/scanbot/demo/barcodescanner/ConfigurationActivity$a;->WALLET:Lio/scanbot/demo/barcodescanner/ConfigurationActivity$a;

    .line 30
    .line 31
    :goto_1
    iput-object v0, p0, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->m0:Lio/scanbot/demo/barcodescanner/ConfigurationActivity$a;

    .line 32
    .line 33
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->d0:Landroid/widget/TextView;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    const-string v0, "tvTipoCuentaSelected"

    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object v0, v1

    .line 43
    :cond_2
    iget-object v2, p0, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->m0:Lio/scanbot/demo/barcodescanner/ConfigurationActivity$a;

    .line 44
    .line 45
    invoke-virtual {v2}, Lio/scanbot/demo/barcodescanner/ConfigurationActivity$a;->getDisplayName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->f0:Landroid/widget/TextView;

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    const-string v0, "optionCuentaAhorros"

    .line 57
    .line 58
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move-object v1, v0

    .line 63
    :goto_2
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->m0:Lio/scanbot/demo/barcodescanner/ConfigurationActivity$a;

    .line 64
    .line 65
    sget-object v2, Lio/scanbot/demo/barcodescanner/ConfigurationActivity$a;->WALLET:Lio/scanbot/demo/barcodescanner/ConfigurationActivity$a;

    .line 66
    .line 67
    if-ne v0, v2, :cond_4

    .line 68
    .line 69
    sget-object v0, Lio/scanbot/demo/barcodescanner/ConfigurationActivity$a;->SAVINGS:Lio/scanbot/demo/barcodescanner/ConfigurationActivity$a;

    .line 70
    .line 71
    invoke-virtual {v0}, Lio/scanbot/demo/barcodescanner/ConfigurationActivity$a;->getDisplayName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    invoke-virtual {v2}, Lio/scanbot/demo/barcodescanner/ConfigurationActivity$a;->getDisplayName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final K3(Lcom/google/firebase/firestore/FirebaseFirestore;)V
    .locals 2

    .line 1
    const-string v0, "users"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->collection(Ljava/lang/String;)Lcom/google/firebase/firestore/CollectionReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->h0:Lcom/google/firebase/auth/FirebaseAuth;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/CollectionReference;->document(Ljava/lang/String;)Lcom/google/firebase/firestore/DocumentReference;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/google/firebase/firestore/DocumentReference;->get()Lcom/google/android/gms/tasks/Task;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lal/zc;

    .line 29
    .line 30
    invoke-direct {v1, p1, p0}, Lal/zc;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;Lio/scanbot/demo/barcodescanner/ConfigurationActivity;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lal/d9;

    .line 34
    .line 35
    invoke-direct {p1, v1}, Lal/d9;-><init>(Lvn/l;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final L2(Landroid/net/Uri;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput-object p1, p0, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->d:Landroid/net/Uri;

    .line 3
    .line 4
    iget-object v1, p0, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->a:Landroid/widget/ImageView;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-static {p0}, Lcom/bumptech/glide/c;->H(Landroidx/fragment/app/g;)Lcom/bumptech/glide/n;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, p1}, Lcom/bumptech/glide/n;->A(Landroid/net/Uri;)Lcom/bumptech/glide/m;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/m;->l1(Landroid/widget/ImageView;)Lcf/r;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v2, "null cannot be cast to non-null type android.widget.FrameLayout"

    .line 24
    .line 25
    invoke-static {p1, v2}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Landroid/widget/FrameLayout;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v3, "null cannot be cast to non-null type android.widget.TextView"

    .line 36
    .line 37
    invoke-static {p1, v3}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast p1, Landroid/widget/TextView;

    .line 41
    .line 42
    const/16 v3, 0x8

    .line 43
    .line 44
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->c:Landroidx/appcompat/widget/AppCompatButton;

    .line 57
    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception p1

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    :goto_0
    iput-boolean v2, p0, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->b:Z

    .line 67
    .line 68
    const-string p1, "Imagen cargada exitosamente"

    .line 69
    .line 70
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_1
    const-string p1, "Error: No se encontr\u00f3 el contenedor de imagen"

    .line 79
    .line 80
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v2, "Error al cargar la imagen: "

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 114
    .line 115
    .line 116
    :goto_2
    return-void
.end method

.method public final L4(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const v1, 0x106000d

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget v1, Lio/scanbot/demo/barcodescanner/g$g;->dialog_success:I

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v4, v0}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    sget v1, Lio/scanbot/demo/barcodescanner/g$f;->progressBarSuccess:I

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Landroid/widget/ProgressBar;

    .line 57
    .line 58
    sget v2, Lio/scanbot/demo/barcodescanner/g$f;->iconSuccess:I

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Landroid/widget/ImageView;

    .line 65
    .line 66
    sget v3, Lio/scanbot/demo/barcodescanner/g$f;->tvSuccessText:I

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    move-object v3, v0

    .line 73
    check-cast v3, Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-static {p2}, Lko/d0;->d1(Ljava/lang/String;)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-eqz p2, :cond_2

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    const-wide/16 v5, 0x0

    .line 87
    .line 88
    :goto_0
    invoke-virtual {p0, v5, v6}, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->y2(J)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v5, "Recarga exitosa\nSe ha recargado $"

    .line 98
    .line 99
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string p2, " a tu cuenta"

    .line 106
    .line 107
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-nez p2, :cond_4

    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-eqz p2, :cond_3

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    invoke-virtual {v4}, Landroid/app/Dialog;->show()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    const/4 v0, 0x0

    .line 138
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    const-wide/16 v0, 0x1f4

    .line 147
    .line 148
    invoke-virtual {p2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    new-instance v0, Lal/h9;

    .line 153
    .line 154
    move-object v1, v0

    .line 155
    move-object v5, p0

    .line 156
    move-object v6, p1

    .line 157
    invoke-direct/range {v1 .. v6}, Lal/h9;-><init>(Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/app/AlertDialog;Lio/scanbot/demo/barcodescanner/ConfigurationActivity;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 165
    .line 166
    .line 167
    :cond_4
    :goto_1
    return-void
.end method

.method public final M1(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "createBitmap(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Landroid/graphics/Canvas;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v1, p1, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Landroid/graphics/Paint;

    .line 31
    .line 32
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v2, Landroid/graphics/BlurMaskFilter;

    .line 36
    .line 37
    const/high16 v4, 0x41200000    # 10.0f

    .line 38
    .line 39
    sget-object v5, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 40
    .line 41
    invoke-direct {v2, v4, v5}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0, v3, v3, p1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public final M2(Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->h0:Lcom/google/firebase/auth/FirebaseAuth;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    if-eqz v6, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->i0:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 10
    .line 11
    const-string v1, "users"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/FirebaseFirestore;->collection(Ljava/lang/String;)Lcom/google/firebase/firestore/CollectionReference;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v6}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/CollectionReference;->document(Ljava/lang/String;)Lcom/google/firebase/firestore/DocumentReference;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/firebase/firestore/DocumentReference;->get()Lcom/google/android/gms/tasks/Task;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v7, Lal/i9;

    .line 30
    .line 31
    move-object v1, v7

    .line 32
    move-object v2, p1

    .line 33
    move-object v3, p0

    .line 34
    move-object v4, p2

    .line 35
    move-object v5, p3

    .line 36
    invoke-direct/range {v1 .. v6}, Lal/i9;-><init>(Landroidx/appcompat/widget/SwitchCompat;Lio/scanbot/demo/barcodescanner/ConfigurationActivity;Landroid/widget/TextView;Landroid/widget/LinearLayout;Lcom/google/firebase/auth/FirebaseUser;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lal/j9;

    .line 40
    .line 41
    invoke-direct {p1, v7}, Lal/j9;-><init>(Lvn/l;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance p2, Lal/k9;

    .line 49
    .line 50
    invoke-direct {p2}, Lal/k9;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public final N1(J)D
    .locals 8

    .line 1
    const-wide/32 v0, 0x1312d00

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const-wide v0, 0x3f789374bc6a7efaL    # 0.006

    long-to-double p1, p1

    mul-double/2addr p1, v0

    goto/16 :goto_1

    :cond_0
    const-wide/32 v0, 0xaae600

    cmp-long v0, p1, v0

    const-wide v1, 0x40e1170000000000L    # 35000.0

    if-ltz v0, :cond_1

    const v0, 0xaae600

    int-to-long v3, v0

    sub-long/2addr p1, v3

    long-to-double p1, p1

    mul-double/2addr p1, v1

    const v0, 0x864700

    int-to-double v0, v0

    div-double/2addr p1, v0

    const-wide v0, 0x40f4c08000000000L    # 85000.0

    :goto_0
    add-double/2addr p1, v0

    goto :goto_1

    :cond_1
    const-wide/32 v3, 0x989680

    cmp-long v0, p1, v3

    const-wide v3, 0x40d86a0000000000L    # 25000.0

    const v5, 0x124f80

    if-ltz v0, :cond_2

    const v0, 0x989680

    int-to-long v0, v0

    sub-long/2addr p1, v0

    long-to-double p1, p1

    mul-double/2addr p1, v3

    int-to-double v0, v5

    div-double/2addr p1, v0

    const-wide v0, 0x40ed4c0000000000L    # 60000.0

    goto :goto_0

    :cond_2
    const-wide/32 v6, 0x4c4b40

    cmp-long v0, p1, v6

    if-ltz v0, :cond_3

    const v0, 0x4c4b40

    int-to-long v0, v0

    sub-long/2addr p1, v0

    long-to-double p1, p1

    const-wide v0, 0x40cd4c0000000000L    # 15000.0

    mul-double/2addr p1, v0

    const-wide v0, 0x415312d000000000L    # 5000000.0

    div-double/2addr p1, v0

    const-wide v0, 0x40e5f90000000000L    # 45000.0

    goto :goto_0

    :cond_3
    const-wide/32 v6, 0x27ac40

    cmp-long v0, p1, v6

    const-wide v6, 0x40c3880000000000L    # 10000.0

    if-ltz v0, :cond_4

    const v0, 0x27ac40

    int-to-long v3, v0

    sub-long/2addr p1, v3

    long-to-double p1, p1

    mul-double/2addr p1, v6

    const-wide v3, 0x41424f8000000000L    # 2400000.0

    div-double/2addr p1, v3

    add-double/2addr p1, v1

    goto :goto_1

    :cond_4
    const-wide/32 v0, 0x124f80

    cmp-long v0, p1, v0

    if-ltz v0, :cond_5

    int-to-long v0, v5

    sub-long/2addr p1, v0

    long-to-double p1, p1

    mul-double/2addr p1, v6

    const-wide v0, 0x41355cc000000000L    # 1400000.0

    div-double/2addr p1, v0

    add-double/2addr p1, v3

    goto :goto_1

    :cond_5
    const-wide/16 p1, 0x0

    :goto_1
    return-wide p1
.end method

.method public final O3()V
    .locals 2

    .line 1
    sget v0, Lio/scanbot/demo/barcodescanner/g$f;->btnSmsInfo:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageButton;

    .line 8
    .line 9
    new-instance v1, Lal/ab;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lal/ab;-><init>(Lio/scanbot/demo/barcodescanner/ConfigurationActivity;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final O4()V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->c0:Landroid/view/View;

    .line 2
    .line 3
    const-string v1, "tipoCuentaOptions"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v0, v3

    .line 22
    :goto_0
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    const/high16 v4, 0x43340000    # 180.0f

    .line 27
    .line 28
    :goto_1
    iget-object v5, p0, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->e0:Landroid/widget/ImageView;

    .line 29
    .line 30
    if-nez v5, :cond_3

    .line 31
    .line 32
    const-string v5, "ivChevronTipoCuenta"

    .line 33
    .line 34
    invoke-static {v5}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v5, v2

    .line 38
    :cond_3
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v5, v4}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const-wide/16 v5, 0x12c

    .line 47
    .line 48
    invoke-virtual {v4, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 53
    .line 54
    .line 55
    iget-object v4, p0, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->f0:Landroid/widget/TextView;

    .line 56
    .line 57
    if-nez v4, :cond_4

    .line 58
    .line 59
    const-string v4, "optionCuentaAhorros"

    .line 60
    .line 61
    invoke-static {v4}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    move-object v4, v2

    .line 65
    :cond_4
    iget-object v5, p0, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->m0:Lio/scanbot/demo/barcodescanner/ConfigurationActivity$a;

    .line 66
    .line 67
    sget-object v6, Lio/scanbot/demo/barcodescanner/ConfigurationActivity$a;->WALLET:Lio/scanbot/demo/barcodescanner/ConfigurationActivity$a;

    .line 68
    .line 69
    if-ne v5, v6, :cond_5

    .line 70
    .line 71
    sget-object v5, Lio/scanbot/demo/barcodescanner/ConfigurationActivity$a;->SAVINGS:Lio/scanbot/demo/barcodescanner/ConfigurationActivity$a;

    .line 72
    .line 73
    invoke-virtual {v5}, Lio/scanbot/demo/barcodescanner/ConfigurationActivity$a;->getDisplayName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    goto :goto_2

    .line 78
    :cond_5
    invoke-virtual {v6}, Lio/scanbot/demo/barcodescanner/ConfigurationActivity$a;->getDisplayName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    :goto_2
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    iget-object v4, p0, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->c0:Landroid/view/View;

    .line 86
    .line 87
    if-nez v4, :cond_6

    .line 88
    .line 89
    invoke-static {v1}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_6
    move-object v2, v4

    .line 94
    :goto_3
    if-eqz v0, :cond_7

    .line 95
    .line 96
    const/16 v3, 0x8

    .line 97
    .line 98
    :cond_7
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final P1()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "getInstance(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "app"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/FirebaseFirestore;->collection(Ljava/lang/String;)Lcom/google/firebase/firestore/CollectionReference;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "config"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/CollectionReference;->document(Ljava/lang/String;)Lcom/google/firebase/firestore/DocumentReference;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/google/firebase/firestore/DocumentReference;->get()Lcom/google/android/gms/tasks/Task;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Lal/ia;

    .line 37
    .line 38
    invoke-direct {v2, p0, v0}, Lal/ia;-><init>(Lio/scanbot/demo/barcodescanner/ConfigurationActivity;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lal/ja;

    .line 42
    .line 43
    invoke-direct {v0, v2}, Lal/ja;-><init>(Lvn/l;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Lal/ka;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Lal/ka;-><init>(Lio/scanbot/demo/barcodescanner/ConfigurationActivity;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {p0}, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->I2()V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-void
.end method

.method public final Q3()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->b:Z

    .line 3
    .line 4
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const v2, 0x106000d

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget v2, Lio/scanbot/demo/barcodescanner/g$g;->dialog_attach_comprobante:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    sget v2, Lio/scanbot/demo/barcodescanner/g$f;->ivComprobante:I

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Landroid/widget/ImageView;

    .line 46
    .line 47
    sget v3, Lio/scanbot/demo/barcodescanner/g$f;->btnSelectImage:I

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Landroidx/appcompat/widget/AppCompatButton;

    .line 54
    .line 55
    sget v4, Lio/scanbot/demo/barcodescanner/g$f;->btnSendComprobante:I

    .line 56
    .line 57
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Landroidx/appcompat/widget/AppCompatButton;

    .line 62
    .line 63
    iput-object v2, p0, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->a:Landroid/widget/ImageView;

    .line 64
    .line 65
    iput-object v1, p0, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->c:Landroidx/appcompat/widget/AppCompatButton;

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    const/16 v4, 0x8

    .line 70
    .line 71
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const-string v5, "null cannot be cast to non-null type android.widget.FrameLayout"

    .line 79
    .line 80
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    check-cast v4, Landroid/widget/FrameLayout;

    .line 84
    .line 85
    const/4 v5, 0x1

    .line 86
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const-string v5, "null cannot be cast to non-null type android.widget.TextView"

    .line 91
    .line 92
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    check-cast v4, Landroid/widget/TextView;

    .line 96
    .line 97
    new-instance v4, Lal/sc;

    .line 98
    .line 99
    invoke-direct {v4, p0}, Lal/sc;-><init>(Lio/scanbot/demo/barcodescanner/ConfigurationActivity;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    new-instance v3, Lal/tc;

    .line 106
    .line 107
    invoke-direct {v3, p0}, Lal/tc;-><init>(Lio/scanbot/demo/barcodescanner/ConfigurationActivity;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    new-instance v2, Lal/uc;

    .line 114
    .line 115
    invoke-direct {v2, p0}, Lal/uc;-><init>(Lio/scanbot/demo/barcodescanner/ConfigurationActivity;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->x:Landroid/app/AlertDialog;

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public final Q4(I)V
    .locals 1

    .line 1
    new-instance v0, Lal/u9;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lal/u9;-><init>(Lio/scanbot/demo/barcodescanner/ConfigurationActivity;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final S2(Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/TextView;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->h0:Lcom/google/firebase/auth/FirebaseAuth;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    sget v0, Lio/scanbot/demo/barcodescanner/g$f;->btnConfigurarNombres:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Landroid/widget/LinearLayout;

    .line 15
    .line 16
    if-eqz v6, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->i0:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 19
    .line 20
    const-string v1, "users"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/FirebaseFirestore;->collection(Ljava/lang/String;)Lcom/google/firebase/firestore/CollectionReference;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v6}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/CollectionReference;->document(Ljava/lang/String;)Lcom/google/firebase/firestore/DocumentReference;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/google/firebase/firestore/DocumentReference;->get()Lcom/google/android/gms/tasks/Task;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v7, Lal/ib;

    .line 39
    .line 40
    move-object v1, v7

    .line 41
    move-object v2, p1

    .line 42
    move-object v3, p2

    .line 43
    move-object v5, p0

    .line 44
    invoke-direct/range {v1 .. v6}, Lal/ib;-><init>(Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/TextView;Landroid/widget/LinearLayout;Lio/scanbot/demo/barcodescanner/ConfigurationActivity;Lcom/google/firebase/auth/FirebaseUser;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lal/tb;

    .line 48
    .line 49
    invoke-direct {p1, v7}, Lal/tb;-><init>(Lvn/l;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance p2, Lal/ec;

    .line 57
    .line 58
    invoke-direct {p2}, Lal/ec;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method

.method public final S4()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->j0:Z

    .line 2
    .line 3
    const-string v1, "tvSaldoVisibleValue"

    .line 4
    .line 5
    const-string v2, "tvSaldoVisible"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->X:Landroid/widget/TextView;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {v2}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object v0, v3

    .line 18
    :cond_0
    const-string v2, "Saldo visible"

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->Y:Landroid/widget/TextView;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-static {v1}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v3, v0

    .line 32
    :goto_0
    iget-wide v0, p0, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->l0:D

    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->x2(D)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->X:Landroid/widget/TextView;

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    invoke-static {v2}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object v0, v3

    .line 50
    :cond_3
    const-string v2, "Saldo oculto"

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->Y:Landroid/widget/TextView;

    .line 56
    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    invoke-static {v1}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    move-object v3, v0

    .line 64
    :goto_1
    const-string v0, "******"

    .line 65
    .line 66
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    :goto_2
    return-void
.end method

.method public final T1(Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->h0:Lcom/google/firebase/auth/FirebaseAuth;

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
    iget-object v1, p0, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->i0:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 11
    .line 12
    const-string v2, "users"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/FirebaseFirestore;->collection(Ljava/lang/String;)Lcom/google/firebase/firestore/CollectionReference;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Lcom/google/firebase/firestore/CollectionReference;->document(Ljava/lang/String;)Lcom/google/firebase/firestore/DocumentReference;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/google/firebase/firestore/DocumentReference;->get()Lcom/google/android/gms/tasks/Task;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lal/kc;

    .line 31
    .line 32
    invoke-direct {v1, p0, p1, p2, p3}, Lal/kc;-><init>(Lio/scanbot/demo/barcodescanner/ConfigurationActivity;Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/TextView;Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lal/lc;

    .line 36
    .line 37
    invoke-direct {v2, v1}, Lal/lc;-><init>(Lvn/l;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lal/mc;

    .line 45
    .line 46
    invoke-direct {v1, p0, p1, p2, p3}, Lal/mc;-><init>(Lio/scanbot/demo/barcodescanner/ConfigurationActivity;Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/TextView;Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final U3(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lio/scanbot/demo/barcodescanner/g$g;->tooltip_config_avanzadas:I

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
    sget v1, Lio/scanbot/demo/barcodescanner/g$f;->tvTooltipText:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/widget/TextView;

    .line 19
    .line 20
    const-string v2, "Esta opci\u00f3n saca nombres aleatorios, se usa para lives"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Landroid/widget/PopupWindow;

    .line 26
    .line 27
    const/4 v2, -0x2

    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-direct {v1, v0, v2, v2, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    new-array v0, v0, [I

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 48
    .line 49
    .line 50
    aget v4, v0, v2

    .line 51
    .line 52
    add-int/lit16 v4, v4, -0xc8

    .line 53
    .line 54
    aget v0, v0, v3

    .line 55
    .line 56
    add-int/lit8 v0, v0, -0x78

    .line 57
    .line 58
    invoke-virtual {v1, p1, v2, v4, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final V3()V
    .locals 5

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const v2, 0x106000d

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget v2, Lio/scanbot/demo/barcodescanner/g$g;->dialog_contact_admin:I

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    sget v2, Lio/scanbot/demo/barcodescanner/g$f;->tvDialogTitle:I

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Landroid/widget/TextView;

    .line 43
    .line 44
    sget v2, Lio/scanbot/demo/barcodescanner/g$f;->etAmount:I

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Landroid/widget/EditText;

    .line 51
    .line 52
    sget v3, Lio/scanbot/demo/barcodescanner/g$f;->btnRecargar:I

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Landroid/widget/Button;

    .line 59
    .line 60
    sget v4, Lio/scanbot/demo/barcodescanner/g$f;->tvSaldoCalculado:I

    .line 61
    .line 62
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Landroid/widget/TextView;

    .line 67
    .line 68
    new-instance v4, Lio/scanbot/demo/barcodescanner/ConfigurationActivity$d;

    .line 69
    .line 70
    invoke-direct {v4, p0, v2, v1, v3}, Lio/scanbot/demo/barcodescanner/ConfigurationActivity$d;-><init>(Lio/scanbot/demo/barcodescanner/ConfigurationActivity;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/Button;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Lal/x9;

    .line 77
    .line 78
    invoke-direct {v1, v2, v0, p0}, Lal/x9;-><init>(Landroid/widget/EditText;Landroid/app/AlertDialog;Lio/scanbot/demo/barcodescanner/ConfigurationActivity;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final X3()V
    .locals 6

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const v2, 0x106000d

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget v2, Lio/scanbot/demo/barcodescanner/g$g;->dialog_edit_saldo:I

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    sget v2, Lio/scanbot/demo/barcodescanner/g$f;->etSaldo:I

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Landroid/widget/EditText;

    .line 43
    .line 44
    sget v3, Lio/scanbot/demo/barcodescanner/g$f;->btnAplicar:I

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Landroid/widget/Button;

    .line 51
    .line 52
    sget v4, Lio/scanbot/demo/barcodescanner/g$f;->btnCancelar:I

    .line 53
    .line 54
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Landroid/widget/Button;

    .line 59
    .line 60
    iget-wide v4, p0, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->l0:D

    .line 61
    .line 62
    double-to-long v4, v4

    .line 63
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    new-instance v4, Lal/ic;

    .line 71
    .line 72
    invoke-direct {v4, v2, p0, v0}, Lal/ic;-><init>(Landroid/widget/EditText;Lio/scanbot/demo/barcodescanner/ConfigurationActivity;Landroid/app/AlertDialog;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    new-instance v2, Lal/jc;

    .line 79
    .line 80
    invoke-direct {v2, v0}, Lal/jc;-><init>(Landroid/app/AlertDialog;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final Y2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->h0:Lcom/google/firebase/auth/FirebaseAuth;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->i0:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 10
    .line 11
    const-string v2, "users"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/FirebaseFirestore;->collection(Ljava/lang/String;)Lcom/google/firebase/firestore/CollectionReference;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/CollectionReference;->document(Ljava/lang/String;)Lcom/google/firebase/firestore/DocumentReference;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/google/firebase/firestore/DocumentReference;->get()Lcom/google/android/gms/tasks/Task;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lal/r9;

    .line 30
    .line 31
    invoke-direct {v2, p0, v0}, Lal/r9;-><init>(Lio/scanbot/demo/barcodescanner/ConfigurationActivity;Lcom/google/firebase/auth/FirebaseUser;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lal/s9;

    .line 35
    .line 36
    invoke-direct {v0, v2}, Lal/s9;-><init>(Lvn/l;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lal/t9;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lal/t9;-><init>(Lio/scanbot/demo/barcodescanner/ConfigurationActivity;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->Z:Landroid/widget/TextView;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    const-string v0, "tvUserName"

    .line 62
    .line 63
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    move-object v0, v1

    .line 67
    :cond_1
    const-string v2, "Usuario"

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->V:Landroid/widget/TextView;

    .line 73
    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    const-string v0, "tvSaldoValue"

    .line 77
    .line 78
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    move-object v0, v1

    .line 82
    :cond_2
    const-string v2, "$ 0"

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->Y:Landroid/widget/TextView;

    .line 88
    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    const-string v0, "tvSaldoVisibleValue"

    .line 92
    .line 93
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    move-object v0, v1

    .line 97
    :cond_3
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->g0:Landroid/widget/TextView;

    .line 101
    .line 102
    if-nez v0, :cond_4

    .line 103
    .line 104
    const-string v0, "tvNotificacionesValue"

    .line 105
    .line 106
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    move-object v1, v0

    .line 111
    :goto_0
    const-string v0, "0"

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    :goto_1
    return-void
.end method

.method public final Z1(Lcom/google/firebase/firestore/FirebaseFirestore;)V
    .locals 2

    .line 1
    const-string v0, "users"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->collection(Ljava/lang/String;)Lcom/google/firebase/firestore/CollectionReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->h0:Lcom/google/firebase/auth/FirebaseAuth;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/CollectionReference;->document(Ljava/lang/String;)Lcom/google/firebase/firestore/DocumentReference;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/google/firebase/firestore/DocumentReference;->get()Lcom/google/android/gms/tasks/Task;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lal/nc;

    .line 29
    .line 30
    invoke-direct {v1, p1, p0}, Lal/nc;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;Lio/scanbot/demo/barcodescanner/ConfigurationActivity;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lal/oc;

    .line 34
    .line 35
    invoke-direct {p1, v1}, Lal/oc;-><init>(Lvn/l;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v0, Lal/qc;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lal/qc;-><init>(Lio/scanbot/demo/barcodescanner/ConfigurationActivity;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final c3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->n0:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "prefs"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    const-string v3, "is_saldo_visible"

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput-boolean v0, p0, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->j0:Z

    .line 20
    .line 21
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->n0:Landroid/content/SharedPreferences;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {v2}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v1, v0

    .line 30
    :goto_0
    const-string v0, "visible_saldo"

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    float-to-double v0, v0

    .line 38
    iput-wide v0, p0, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->l0:D

    .line 39
    .line 40
    return-void
.end method

.method public final g2()V
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "auth_prefs"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v2, "saved_password"

    .line 13
    .line 14
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    const-string v2, "saved_phone"

    .line 18
    .line 19
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    const-string v2, "saved_user"

    .line 23
    .line 24
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 28
    .line 29
    .line 30
    const-string v0, "nequi_config_prefs"

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    :catch_0
    return-void
.end method

.method public final g4()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->h0:Lcom/google/firebase/auth/FirebaseAuth;

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
    const-string v0, "Error: No hay usuario autenticado"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p0, v0, v1}, Lio/scanbot/demo/barcodescanner/utils/StringObfuscator;->showToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, p0, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->i0:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 17
    .line 18
    const-string v2, "users"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/FirebaseFirestore;->collection(Ljava/lang/String;)Lcom/google/firebase/firestore/CollectionReference;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Lcom/google/firebase/firestore/CollectionReference;->document(Ljava/lang/String;)Lcom/google/firebase/firestore/DocumentReference;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/google/firebase/firestore/DocumentReference;->get()Lcom/google/android/gms/tasks/Task;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lal/bb;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lal/bb;-><init>(Lio/scanbot/demo/barcodescanner/ConfigurationActivity;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lal/cb;

    .line 42
    .line 43
    invoke-direct {v2, v1}, Lal/cb;-><init>(Lvn/l;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Lal/db;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Lal/db;-><init>(Lio/scanbot/demo/barcodescanner/ConfigurationActivity;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final k2(Landroid/view/ViewGroup;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "createBitmap(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p1, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->M1(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final l2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getInstance(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 11
    .line 12
    const-string v2, "dd/MM/yyyy HH:mm:ss"

    .line 13
    .line 14
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Ljava/util/Date;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "fecha"

    .line 31
    .line 32
    invoke-static {v2, v1}, Lxm/p1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxm/t0;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v1, "linkImagen"

    .line 37
    .line 38
    invoke-static {v1, p1}, Lxm/p1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxm/t0;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const-string p1, "username"

    .line 43
    .line 44
    invoke-static {p1, p3}, Lxm/p1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxm/t0;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const-string p1, "numeroCel"

    .line 49
    .line 50
    invoke-static {p1, p2}, Lxm/p1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxm/t0;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    .line 56
    const-string p2, "pago"

    .line 57
    .line 58
    invoke-static {p2, p1}, Lxm/p1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxm/t0;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    const-string p1, "userId"

    .line 63
    .line 64
    invoke-static {p1, p4}, Lxm/p1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxm/t0;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    iget-wide p1, p0, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->f:J

    .line 69
    .line 70
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string p2, "saldo"

    .line 75
    .line 76
    invoke-static {p2, p1}, Lxm/p1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxm/t0;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    const-string p1, "state"

    .line 81
    .line 82
    const-string p2, "pendiente"

    .line 83
    .line 84
    invoke-static {p1, p2}, Lxm/p1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxm/t0;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    filled-new-array/range {v3 .. v10}, [Lxm/t0;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, Lzm/a1;->M([Lxm/t0;)Ljava/util/HashMap;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string p2, "pagos"

    .line 97
    .line 98
    invoke-virtual {v0, p2}, Lcom/google/firebase/firestore/FirebaseFirestore;->collection(Ljava/lang/String;)Lcom/google/firebase/firestore/CollectionReference;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p2, p1}, Lcom/google/firebase/firestore/CollectionReference;->add(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance p2, Lal/la;

    .line 107
    .line 108
    invoke-direct {p2, p0}, Lal/la;-><init>(Lio/scanbot/demo/barcodescanner/ConfigurationActivity;)V

    .line 109
    .line 110
    .line 111
    new-instance p3, Lal/na;

    .line 112
    .line 113
    invoke-direct {p3, p2}, Lal/na;-><init>(Lvn/l;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p3}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance p2, Lal/oa;

    .line 121
    .line 122
    invoke-direct {p2, p0}, Lal/oa;-><init>(Lio/scanbot/demo/barcodescanner/ConfigurationActivity;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final o3()V
    .locals 1

    .line 1
    new-instance v0, Lal/gc;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lal/gc;-><init>(Lio/scanbot/demo/barcodescanner/ConfigurationActivity;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final o4()V
    .locals 1

    .line 1
    new-instance v0, Lal/ga;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lal/ga;-><init>(Lio/scanbot/demo/barcodescanner/ConfigurationActivity;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p3    # Landroid/content/Intent;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/g;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x3e9

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    if-ne p2, p1, :cond_0

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->L2(Landroid/net/Uri;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/g;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lio/scanbot/demo/barcodescanner/g$g;->activity_configuration:I

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
    const/high16 v0, -0x1000000

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 16
    .line 17
    .line 18
    const-string p1, "nequi_config_prefs"

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->n0:Landroid/content/SharedPreferences;

    .line 26
    .line 27
    sget p1, Lio/scanbot/demo/barcodescanner/g$f;->tvSaldoValue:I

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object p1, p0, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->V:Landroid/widget/TextView;

    .line 36
    .line 37
    sget p1, Lio/scanbot/demo/barcodescanner/g$f;->ivEditSaldoVisible:I

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroid/widget/ImageView;

    .line 44
    .line 45
    iput-object p1, p0, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->W:Landroid/widget/ImageView;

    .line 46
    .line 47
    sget p1, Lio/scanbot/demo/barcodescanner/g$f;->tvSaldoVisible:I

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Landroid/widget/TextView;

    .line 54
    .line 55
    iput-object p1, p0, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->X:Landroid/widget/TextView;

    .line 56
    .line 57
    sget p1, Lio/scanbot/demo/barcodescanner/g$f;->tvSaldoVisibleValue:I

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Landroid/widget/TextView;

    .line 64
    .line 65
    iput-object p1, p0, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->Y:Landroid/widget/TextView;

    .line 66
    .line 67
    sget p1, Lio/scanbot/demo/barcodescanner/g$f;->tvUserName:I

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
    iput-object p1, p0, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->Z:Landroid/widget/TextView;

    .line 76
    .line 77
    sget p1, Lio/scanbot/demo/barcodescanner/g$f;->ivEditUserName:I

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Landroid/widget/ImageView;

    .line 84
    .line 85
    iput-object p1, p0, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->a0:Landroid/widget/ImageView;

    .line 86
    .line 87
    sget p1, Lio/scanbot/demo/barcodescanner/g$f;->btnTipoCuenta:I

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->b0:Landroid/view/View;

    .line 94
    .line 95
    sget p1, Lio/scanbot/demo/barcodescanner/g$f;->tipoCuentaOptions:I

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->c0:Landroid/view/View;

    .line 102
    .line 103
    sget p1, Lio/scanbot/demo/barcodescanner/g$f;->tvTipoCuentaSelected:I

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Landroid/widget/TextView;

    .line 110
    .line 111
    iput-object p1, p0, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->d0:Landroid/widget/TextView;

    .line 112
    .line 113
    sget p1, Lio/scanbot/demo/barcodescanner/g$f;->ivChevronTipoCuenta:I

    .line 114
    .line 115
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Landroid/widget/ImageView;

    .line 120
    .line 121
    iput-object p1, p0, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->e0:Landroid/widget/ImageView;

    .line 122
    .line 123
    sget p1, Lio/scanbot/demo/barcodescanner/g$f;->optionCuentaAhorros:I

    .line 124
    .line 125
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Landroid/widget/TextView;

    .line 130
    .line 131
    iput-object p1, p0, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->f0:Landroid/widget/TextView;

    .line 132
    .line 133
    sget p1, Lio/scanbot/demo/barcodescanner/g$f;->tvNotificacionesValue:I

    .line 134
    .line 135
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Landroid/widget/TextView;

    .line 140
    .line 141
    iput-object p1, p0, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->g0:Landroid/widget/TextView;

    .line 142
    .line 143
    sget p1, Lio/scanbot/demo/barcodescanner/g$f;->btnRecargarCuenta:I

    .line 144
    .line 145
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Landroid/widget/Button;

    .line 150
    .line 151
    iput-object p1, p0, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->Q:Landroid/widget/Button;

    .line 152
    .line 153
    sget p1, Lio/scanbot/demo/barcodescanner/g$f;->paymentInProgressContainer:I

    .line 154
    .line 155
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Landroid/widget/LinearLayout;

    .line 160
    .line 161
    iput-object p1, p0, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->R:Landroid/widget/LinearLayout;

    .line 162
    .line 163
    sget p1, Lio/scanbot/demo/barcodescanner/g$f;->btnBack:I

    .line 164
    .line 165
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Landroid/widget/ImageView;

    .line 170
    .line 171
    new-instance v0, Lal/rb;

    .line 172
    .line 173
    invoke-direct {v0, p0}, Lal/rb;-><init>(Lio/scanbot/demo/barcodescanner/ConfigurationActivity;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    .line 178
    .line 179
    sget p1, Lio/scanbot/demo/barcodescanner/g$f;->btnLogout:I

    .line 180
    .line 181
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Landroid/widget/ImageView;

    .line 186
    .line 187
    new-instance v0, Lal/ub;

    .line 188
    .line 189
    invoke-direct {v0, p0}, Lal/ub;-><init>(Lio/scanbot/demo/barcodescanner/ConfigurationActivity;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->W:Landroid/widget/ImageView;

    .line 196
    .line 197
    const/4 v0, 0x0

    .line 198
    if-nez p1, :cond_0

    .line 199
    .line 200
    const-string p1, "ivEditSaldoVisible"

    .line 201
    .line 202
    invoke-static {p1}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    move-object p1, v0

    .line 206
    :cond_0
    new-instance v1, Lal/vb;

    .line 207
    .line 208
    invoke-direct {v1, p0}, Lal/vb;-><init>(Lio/scanbot/demo/barcodescanner/ConfigurationActivity;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    .line 213
    .line 214
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->a0:Landroid/widget/ImageView;

    .line 215
    .line 216
    if-nez p1, :cond_1

    .line 217
    .line 218
    const-string p1, "ivEditUserName"

    .line 219
    .line 220
    invoke-static {p1}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    goto :goto_0

    .line 224
    :cond_1
    move-object v0, p1

    .line 225
    :goto_0
    new-instance p1, Lal/wb;

    .line 226
    .line 227
    invoke-direct {p1, p0}, Lal/wb;-><init>(Lio/scanbot/demo/barcodescanner/ConfigurationActivity;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 231
    .line 232
    .line 233
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->Q:Landroid/widget/Button;

    .line 234
    .line 235
    if-eqz p1, :cond_2

    .line 236
    .line 237
    new-instance v0, Lal/xb;

    .line 238
    .line 239
    invoke-direct {v0, p0}, Lal/xb;-><init>(Lio/scanbot/demo/barcodescanner/ConfigurationActivity;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 243
    .line 244
    .line 245
    :cond_2
    invoke-virtual {p0}, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->D3()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0}, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->c3()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0}, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->K2()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0}, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->O3()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0}, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->Y2()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0}, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->P1()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0}, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->I3()V

    .line 264
    .line 265
    .line 266
    sget p1, Lio/scanbot/demo/barcodescanner/g$f;->switchEnvioMensaje:I

    .line 267
    .line 268
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 273
    .line 274
    sget v0, Lio/scanbot/demo/barcodescanner/g$f;->tvHabilitarEnvio:I

    .line 275
    .line 276
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Landroid/widget/TextView;

    .line 281
    .line 282
    sget v1, Lio/scanbot/demo/barcodescanner/g$f;->warningContainer:I

    .line 283
    .line 284
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    check-cast v1, Landroid/widget/LinearLayout;

    .line 289
    .line 290
    sget v2, Lio/scanbot/demo/barcodescanner/g$d;->switch_track_custom:I

    .line 291
    .line 292
    invoke-static {p0, v2}, Lf7/d;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/SwitchCompat;->setTrackDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 297
    .line 298
    .line 299
    sget v2, Lio/scanbot/demo/barcodescanner/g$d;->switch_thumb_custom:I

    .line 300
    .line 301
    invoke-static {p0, v2}, Lf7/d;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/SwitchCompat;->setThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 306
    .line 307
    .line 308
    invoke-static {p1}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v1}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p0, p1, v0, v1}, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->M2(Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V

    .line 318
    .line 319
    .line 320
    new-instance v2, Lal/yb;

    .line 321
    .line 322
    invoke-direct {v2, p0, p1, v0, v1}, Lal/yb;-><init>(Lio/scanbot/demo/barcodescanner/ConfigurationActivity;Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 326
    .line 327
    .line 328
    sget p1, Lio/scanbot/demo/barcodescanner/g$f;->switchModoTikTokLive:I

    .line 329
    .line 330
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 335
    .line 336
    sget v0, Lio/scanbot/demo/barcodescanner/g$f;->tvModoTikTokLive:I

    .line 337
    .line 338
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Landroid/widget/TextView;

    .line 343
    .line 344
    sget v1, Lio/scanbot/demo/barcodescanner/g$f;->btnConfigurarNombres:I

    .line 345
    .line 346
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    check-cast v1, Landroid/widget/LinearLayout;

    .line 351
    .line 352
    sget v2, Lio/scanbot/demo/barcodescanner/g$d;->switch_track_custom:I

    .line 353
    .line 354
    invoke-static {p0, v2}, Lf7/d;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/SwitchCompat;->setTrackDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 359
    .line 360
    .line 361
    sget v2, Lio/scanbot/demo/barcodescanner/g$d;->switch_thumb_custom:I

    .line 362
    .line 363
    invoke-static {p0, v2}, Lf7/d;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/SwitchCompat;->setThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 368
    .line 369
    .line 370
    invoke-static {p1}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {p0, p1, v0}, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->S2(Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/TextView;)V

    .line 377
    .line 378
    .line 379
    new-instance v2, Lal/zb;

    .line 380
    .line 381
    invoke-direct {v2, v0, p0, v1}, Lal/zb;-><init>(Landroid/widget/TextView;Lio/scanbot/demo/barcodescanner/ConfigurationActivity;Landroid/widget/LinearLayout;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 385
    .line 386
    .line 387
    sget p1, Lio/scanbot/demo/barcodescanner/g$f;->btnModoTikTokLiveInfo:I

    .line 388
    .line 389
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    check-cast p1, Landroid/widget/ImageButton;

    .line 394
    .line 395
    new-instance v0, Lal/ac;

    .line 396
    .line 397
    invoke-direct {v0, p0}, Lal/ac;-><init>(Lio/scanbot/demo/barcodescanner/ConfigurationActivity;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 401
    .line 402
    .line 403
    sget p1, Lio/scanbot/demo/barcodescanner/g$f;->listaVictimasContainer:I

    .line 404
    .line 405
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    check-cast p1, Landroid/widget/LinearLayout;

    .line 410
    .line 411
    new-instance v0, Lal/bc;

    .line 412
    .line 413
    invoke-direct {v0, p0}, Lal/bc;-><init>(Lio/scanbot/demo/barcodescanner/ConfigurationActivity;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 417
    .line 418
    .line 419
    sget p1, Lio/scanbot/demo/barcodescanner/g$f;->llavesContainer:I

    .line 420
    .line 421
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    check-cast p1, Landroid/widget/LinearLayout;

    .line 426
    .line 427
    new-instance v0, Lal/cc;

    .line 428
    .line 429
    invoke-direct {v0, p0}, Lal/cc;-><init>(Lio/scanbot/demo/barcodescanner/ConfigurationActivity;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 433
    .line 434
    .line 435
    new-instance p1, Lal/sb;

    .line 436
    .line 437
    invoke-direct {p1, p0}, Lal/sb;-><init>(Lio/scanbot/demo/barcodescanner/ConfigurationActivity;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 441
    .line 442
    .line 443
    const/16 p1, 0x8

    .line 444
    .line 445
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 446
    .line 447
    .line 448
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/d;->onDestroy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final p2(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "getInstance(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "pagos"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/FirebaseFirestore;->collection(Ljava/lang/String;)Lcom/google/firebase/firestore/CollectionReference;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/CollectionReference;->document(Ljava/lang/String;)Lcom/google/firebase/firestore/DocumentReference;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/google/firebase/firestore/DocumentReference;->delete()Lcom/google/android/gms/tasks/Task;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Lal/q9;

    .line 35
    .line 36
    invoke-direct {v0}, Lal/q9;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lal/ba;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Lal/ba;-><init>(Lvn/l;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v0, Lal/ma;

    .line 49
    .line 50
    invoke-direct {v0}, Lal/ma;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public final q3(ZLandroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p1, "Deshabilitar env\u00edo de mensaje"

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p1, "Habilitar env\u00edo de mensaje"

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    const/16 p1, 0x8

    .line 19
    .line 20
    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public final q4()V
    .locals 1

    .line 1
    new-instance v0, Lal/fa;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lal/fa;-><init>(Lio/scanbot/demo/barcodescanner/ConfigurationActivity;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final r3()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.PICK"

    .line 4
    .line 5
    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "image/*"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x3e9

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lf/l;->startActivityForResult(Landroid/content/Intent;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final s3()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->P1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final s4(J)V
    .locals 6

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const v2, 0x106000d

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget v2, Lio/scanbot/demo/barcodescanner/g$g;->dialog_payment_qr:I

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    sget v2, Lio/scanbot/demo/barcodescanner/g$f;->tvDialogTitle:I

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Landroid/widget/TextView;

    .line 43
    .line 44
    sget v3, Lio/scanbot/demo/barcodescanner/g$f;->ivQrCode:I

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Landroid/widget/ImageView;

    .line 51
    .line 52
    sget v3, Lio/scanbot/demo/barcodescanner/g$f;->btnSaveQr:I

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Landroid/widget/Button;

    .line 59
    .line 60
    sget v3, Lio/scanbot/demo/barcodescanner/g$f;->btnClose:I

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Landroid/widget/Button;

    .line 67
    .line 68
    invoke-virtual {p0, p1, p2}, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->N1(J)D

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    invoke-virtual {p0, v3, v4}, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->x2(D)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    new-instance v4, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v5, "Realiza el pago por "

    .line 82
    .line 83
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v3, " al siguiente QR y env\u00eda el comprobante para realizar la recarga autom\u00e1ticamente"

    .line 90
    .line 91
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    new-instance v2, Lal/hb;

    .line 102
    .line 103
    invoke-direct {v2, p0, p1, p2, v0}, Lal/hb;-><init>(Lio/scanbot/demo/barcodescanner/ConfigurationActivity;JLandroid/app/AlertDialog;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final t2(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "getInstance(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "pagos"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/FirebaseFirestore;->collection(Ljava/lang/String;)Lcom/google/firebase/firestore/CollectionReference;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/CollectionReference;->document(Ljava/lang/String;)Lcom/google/firebase/firestore/DocumentReference;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/google/firebase/firestore/DocumentReference;->delete()Lcom/google/android/gms/tasks/Task;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Lal/sa;

    .line 35
    .line 36
    invoke-direct {v0}, Lal/sa;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lal/ta;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Lal/ta;-><init>(Lvn/l;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v0, Lal/ua;

    .line 49
    .line 50
    invoke-direct {v0}, Lal/ua;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public final t3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->n0:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "prefs"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->m0:Lio/scanbot/demo/barcodescanner/ConfigurationActivity$a;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "account_type"

    .line 22
    .line 23
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final u3(Landroid/widget/ImageView;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v2, "createBitmap(...)"

    .line 15
    .line 16
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v4, "QR_Pago_"

    .line 32
    .line 33
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, ".png"

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v3, "C\u00f3digo QR de pago generado por Nequi Generador"

    .line 53
    .line 54
    invoke-static {v2, v0, p1, v3}, Landroid/provider/MediaStore$Images$Media;->insertImage(Landroid/content/ContentResolver;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    const-string p1, "QR guardado en la galer\u00eda"

    .line 61
    .line 62
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catch_0
    move-exception p1

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const-string p1, "Error al guardar el QR"

    .line 73
    .line 74
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v2, "Error al guardar: "

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 108
    .line 109
    .line 110
    :goto_1
    return-void
.end method

.method public final u4()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->e:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-lez v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "getInstance(...)"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v2, "pagos"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/FirebaseFirestore;->collection(Ljava/lang/String;)Lcom/google/firebase/firestore/CollectionReference;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "numeroCel"

    .line 35
    .line 36
    iget-object v3, p0, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->e:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/firestore/Query;->whereEqualTo(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/firestore/Query;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "userId"

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v2, v0}, Lcom/google/firebase/firestore/Query;->whereEqualTo(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/firestore/Query;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/google/firebase/firestore/Query;->get()Lcom/google/android/gms/tasks/Task;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lal/eb;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Lal/eb;-><init>(Lio/scanbot/demo/barcodescanner/ConfigurationActivity;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Lal/fb;

    .line 62
    .line 63
    invoke-direct {v2, v1}, Lal/fb;-><init>(Lvn/l;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Lal/gb;

    .line 71
    .line 72
    invoke-direct {v1, p0}, Lal/gb;-><init>(Lio/scanbot/demo/barcodescanner/ConfigurationActivity;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    const-string v0, "\u274c Error: Usuario no autenticado o n\u00famero de celular no disponible."

    .line 84
    .line 85
    const v1, 0x1080027

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0, v1}, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->E4(Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->P1()V

    .line 92
    .line 93
    .line 94
    :goto_0
    return-void
.end method

.method public final v3(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->h0:Lcom/google/firebase/auth/FirebaseAuth;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->i0:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 10
    .line 11
    const-string v2, "users"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/FirebaseFirestore;->collection(Ljava/lang/String;)Lcom/google/firebase/firestore/CollectionReference;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/CollectionReference;->document(Ljava/lang/String;)Lcom/google/firebase/firestore/DocumentReference;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x0

    .line 30
    new-array v3, v3, [Ljava/lang/Object;

    .line 31
    .line 32
    const-string v4, "sms_on"

    .line 33
    .line 34
    invoke-virtual {v1, v4, v2, v3}, Lcom/google/firebase/firestore/DocumentReference;->update(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Lal/ra;

    .line 39
    .line 40
    invoke-direct {v2, p0, v0, p1}, Lal/ra;-><init>(Lio/scanbot/demo/barcodescanner/ConfigurationActivity;Lcom/google/firebase/auth/FirebaseUser;Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final x2(D)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/text/DecimalFormatSymbols;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x2e

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/text/DecimalFormatSymbols;->setGroupingSeparator(C)V

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x2c

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/text/DecimalFormatSymbols;->setDecimalSeparator(C)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Ljava/text/DecimalFormat;

    .line 21
    .line 22
    const-string v2, "$ #,##0"

    .line 23
    .line 24
    invoke-direct {v1, v2, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1, p2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string p2, "format(...)"

    .line 32
    .line 33
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method

.method public final y2(J)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/text/DecimalFormatSymbols;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x2e

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/text/DecimalFormatSymbols;->setGroupingSeparator(C)V

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x2c

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/text/DecimalFormatSymbols;->setDecimalSeparator(C)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Ljava/text/DecimalFormat;

    .line 21
    .line 22
    const-string v2, "#,##0"

    .line 23
    .line 24
    invoke-direct {v1, v2, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1, p2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string p2, "format(...)"

    .line 32
    .line 33
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method

.method public final y3(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->h0:Lcom/google/firebase/auth/FirebaseAuth;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->i0:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 10
    .line 11
    const-string v2, "users"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/FirebaseFirestore;->collection(Ljava/lang/String;)Lcom/google/firebase/firestore/CollectionReference;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/CollectionReference;->document(Ljava/lang/String;)Lcom/google/firebase/firestore/DocumentReference;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x0

    .line 30
    new-array v3, v3, [Ljava/lang/Object;

    .line 31
    .line 32
    const-string v4, "tik_on"

    .line 33
    .line 34
    invoke-virtual {v1, v4, v2, v3}, Lcom/google/firebase/firestore/DocumentReference;->update(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Lal/e9;

    .line 39
    .line 40
    invoke-direct {v2, p0, v0, p1}, Lal/e9;-><init>(Lio/scanbot/demo/barcodescanner/ConfigurationActivity;Lcom/google/firebase/auth/FirebaseUser;Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final y4()V
    .locals 5

    .line 1
    new-instance v0, Landroid/widget/ProgressBar;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x1010078

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1, v2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x64

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    const-string v3, "0%"

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    invoke-virtual {v2, v3}, Landroid/view/View;->setTextAlignment(I)V

    .line 31
    .line 32
    .line 33
    const/4 v3, -0x1

    .line 34
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    .line 36
    .line 37
    const/high16 v3, 0x41800000    # 16.0f

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Landroid/widget/LinearLayout;

    .line 50
    .line 51
    invoke-direct {v3, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 56
    .line 57
    .line 58
    const/16 v4, 0x11

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 61
    .line 62
    .line 63
    const/16 v4, 0x32

    .line 64
    .line 65
    invoke-virtual {v3, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 66
    .line 67
    .line 68
    const-string v4, "#80000000"

    .line 69
    .line 70
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->O:Landroid/widget/ProgressBar;

    .line 84
    .line 85
    iput-object v2, p0, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->P:Landroid/widget/TextView;

    .line 86
    .line 87
    const-string v0, "progressText"

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 93
    .line 94
    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->y:Landroid/app/AlertDialog;

    .line 110
    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    const v1, 0x106000d

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 123
    .line 124
    .line 125
    :cond_0
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->y:Landroid/app/AlertDialog;

    .line 126
    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 130
    .line 131
    .line 132
    :cond_1
    return-void
.end method

.method public final z2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->i0:Lcom/google/firebase/firestore/FirebaseFirestore;

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
    new-instance v1, Lal/ob;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lal/ob;-><init>(Lio/scanbot/demo/barcodescanner/ConfigurationActivity;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lal/pb;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lal/pb;-><init>(Lvn/l;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lal/qb;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lal/qb;-><init>(Lio/scanbot/demo/barcodescanner/ConfigurationActivity;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final z4(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lal/qa;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Lal/qa;-><init>(Lio/scanbot/demo/barcodescanner/ConfigurationActivity;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method
