.class public final Lio/scanbot/demo/barcodescanner/QrPaymentActivity;
.super Landroidx/appcompat/app/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nQrPaymentActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QrPaymentActivity.kt\nio/scanbot/demo/barcodescanner/QrPaymentActivity\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1785:1\n774#2:1786\n865#2,2:1787\n1#3:1789\n*S KotlinDebug\n*F\n+ 1 QrPaymentActivity.kt\nio/scanbot/demo/barcodescanner/QrPaymentActivity\n*L\n841#1:1786\n841#1:1787,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nQrPaymentActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QrPaymentActivity.kt\nio/scanbot/demo/barcodescanner/QrPaymentActivity\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1785:1\n774#2:1786\n865#2,2:1787\n1#3:1789\n*S KotlinDebug\n*F\n+ 1 QrPaymentActivity.kt\nio/scanbot/demo/barcodescanner/QrPaymentActivity\n*L\n841#1:1786\n841#1:1787,2\n*E\n"
    }
.end annotation


# instance fields
.field public O:Landroidx/cardview/widget/CardView;

.field public P:Landroid/widget/TextView;

.field public Q:Landroid/widget/EditText;

.field public R:Landroid/widget/LinearLayout;

.field public S:Landroid/widget/Button;

.field public T:Landroid/view/View;

.field public U:Ljava/lang/String;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public V:Ljava/lang/String;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public W:Ljava/lang/String;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public X:Ljava/lang/String;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final Y:Lio/scanbot/demo/barcodescanner/api/NequiApiService;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final Z:Lcom/google/firebase/firestore/FirebaseFirestore;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public a:Landroid/widget/ImageView;

.field public final a0:Lcom/google/firebase/auth/FirebaseAuth;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/EditText;

.field public d:Landroidx/cardview/widget/CardView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/EditText;

.field public x:Landroid/widget/EditText;

.field public y:Landroid/widget/TextView;


# direct methods
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
    iput-object v0, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->U:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->V:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->W:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->X:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v0, Lio/scanbot/demo/barcodescanner/api/RetrofitClient;->INSTANCE:Lio/scanbot/demo/barcodescanner/api/RetrofitClient;

    .line 15
    .line 16
    invoke-virtual {v0}, Lio/scanbot/demo/barcodescanner/api/RetrofitClient;->getNequiApiService()Lio/scanbot/demo/barcodescanner/api/NequiApiService;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->Y:Lio/scanbot/demo/barcodescanner/api/NequiApiService;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "getInstance(...)"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->Z:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->a0:Lcom/google/firebase/auth/FirebaseAuth;

    .line 41
    .line 42
    return-void
.end method

.method public static final synthetic A0(Lio/scanbot/demo/barcodescanner/QrPaymentActivity;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->Q:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final A1(Lio/scanbot/demo/barcodescanner/QrPaymentActivity;Ljava/lang/Exception;)V
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
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "\ud83d\udca5 Error al verificar saldo: "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "QrPayment"

    .line 33
    .line 34
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v1, "Error al verificar el saldo: "

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {p0, p1, v0}, Lio/scanbot/demo/barcodescanner/utils/StringObfuscator;->showToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static final synthetic B0(Lio/scanbot/demo/barcodescanner/QrPaymentActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->P:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method private final B1(Landroid/webkit/WebView;)V
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
    new-instance v0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity$l;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Lio/scanbot/demo/barcodescanner/QrPaymentActivity$l;-><init>(Lio/scanbot/demo/barcodescanner/QrPaymentActivity;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, p1}, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->W0(Landroid/webkit/WebView;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static final synthetic C0(Lio/scanbot/demo/barcodescanner/QrPaymentActivity;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->c:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object p0
.end method

.method private final C1()V
    .locals 8

    .line 1
    new-instance v0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity$m;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/scanbot/demo/barcodescanner/QrPaymentActivity$m;-><init>(Lio/scanbot/demo/barcodescanner/QrPaymentActivity;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->c:Landroid/widget/EditText;

    .line 7
    .line 8
    const-string v2, "payToEditText"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v1, v3

    .line 17
    :cond_0
    new-instance v4, Lal/rn;

    .line 18
    .line 19
    invoke-direct {v4, p0}, Lal/rn;-><init>(Lio/scanbot/demo/barcodescanner/QrPaymentActivity;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->x:Landroid/widget/EditText;

    .line 26
    .line 27
    const-string v4, "amountEditText"

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    invoke-static {v4}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v1, v3

    .line 35
    :cond_1
    new-instance v5, Lal/sn;

    .line 36
    .line 37
    invoke-direct {v5, p0}, Lal/sn;-><init>(Lio/scanbot/demo/barcodescanner/QrPaymentActivity;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->f:Landroid/widget/EditText;

    .line 44
    .line 45
    const-string v5, "keyEditText"

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    invoke-static {v5}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object v1, v3

    .line 53
    :cond_2
    new-instance v6, Lal/tn;

    .line 54
    .line 55
    invoke-direct {v6, p0}, Lal/tn;-><init>(Lio/scanbot/demo/barcodescanner/QrPaymentActivity;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v6}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->Q:Landroid/widget/EditText;

    .line 62
    .line 63
    const-string v6, "messageEditText"

    .line 64
    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    invoke-static {v6}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move-object v1, v3

    .line 71
    :cond_3
    new-instance v7, Lal/un;

    .line 72
    .line 73
    invoke-direct {v7, p0}, Lal/un;-><init>(Lio/scanbot/demo/barcodescanner/QrPaymentActivity;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v7}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->c:Landroid/widget/EditText;

    .line 80
    .line 81
    if-nez v1, :cond_4

    .line 82
    .line 83
    invoke-static {v2}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    move-object v1, v3

    .line 87
    :cond_4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->f:Landroid/widget/EditText;

    .line 91
    .line 92
    if-nez v1, :cond_5

    .line 93
    .line 94
    invoke-static {v5}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    move-object v1, v3

    .line 98
    :cond_5
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->x:Landroid/widget/EditText;

    .line 102
    .line 103
    if-nez v1, :cond_6

    .line 104
    .line 105
    invoke-static {v4}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    move-object v1, v3

    .line 109
    :cond_6
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->Q:Landroid/widget/EditText;

    .line 113
    .line 114
    if-nez v1, :cond_7

    .line 115
    .line 116
    invoke-static {v6}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_7
    move-object v3, v1

    .line 121
    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 122
    .line 123
    .line 124
    invoke-direct {p0}, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->t1()V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public static final synthetic D0(Lio/scanbot/demo/barcodescanner/QrPaymentActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final D1(Lio/scanbot/demo/barcodescanner/QrPaymentActivity;Landroid/view/View;Z)V
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
    iget-object p2, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->P:Landroid/widget/TextView;

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
    invoke-direct {p0, p2, v0}, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->J0(Landroid/widget/TextView;Z)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->Q:Landroid/widget/EditText;

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
    iget-object p2, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->Q:Landroid/widget/EditText;

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
    iget-object p2, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->P:Landroid/widget/TextView;

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
    invoke-direct {p0, p2, v0}, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->J0(Landroid/widget/TextView;Z)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->Q:Landroid/widget/EditText;

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
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->P:Landroid/widget/TextView;

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
    invoke-direct {p0, p1, p2}, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->J0(Landroid/widget/TextView;Z)V

    .line 95
    .line 96
    .line 97
    iget-object p0, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->Q:Landroid/widget/EditText;

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

.method public static final synthetic E0(Lio/scanbot/demo/barcodescanner/QrPaymentActivity;Lio/scanbot/demo/barcodescanner/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->Q0(Lio/scanbot/demo/barcodescanner/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final E1(Lio/scanbot/demo/barcodescanner/QrPaymentActivity;Landroid/view/View;Z)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "payToLabel"

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->b:Landroid/widget/TextView;

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, p2

    .line 20
    :goto_0
    const/4 p1, 0x1

    .line 21
    invoke-direct {p0, v0, p1}, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->J0(Landroid/widget/TextView;Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_1
    iget-object p2, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->c:Landroid/widget/EditText;

    .line 26
    .line 27
    if-nez p2, :cond_2

    .line 28
    .line 29
    const-string p2, "payToEditText"

    .line 30
    .line 31
    invoke-static {p2}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object p2, v0

    .line 35
    :cond_2
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    if-eqz p2, :cond_3

    .line 40
    .line 41
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-nez p2, :cond_5

    .line 46
    .line 47
    :cond_3
    iget-object p2, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->b:Landroid/widget/TextView;

    .line 48
    .line 49
    if-nez p2, :cond_4

    .line 50
    .line 51
    invoke-static {p1}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    move-object v0, p2

    .line 56
    :goto_1
    const/4 p1, 0x0

    .line 57
    invoke-direct {p0, v0, p1}, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->J0(Landroid/widget/TextView;Z)V

    .line 58
    .line 59
    .line 60
    :cond_5
    :goto_2
    return-void
.end method

.method public static final synthetic F0(Lio/scanbot/demo/barcodescanner/QrPaymentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->a1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final F1(Lio/scanbot/demo/barcodescanner/QrPaymentActivity;Landroid/view/View;Z)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "amountLabel"

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->y:Landroid/widget/TextView;

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, p2

    .line 20
    :goto_0
    const/4 p1, 0x1

    .line 21
    invoke-direct {p0, v0, p1}, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->J0(Landroid/widget/TextView;Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_1
    iget-object p2, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->x:Landroid/widget/EditText;

    .line 26
    .line 27
    if-nez p2, :cond_2

    .line 28
    .line 29
    const-string p2, "amountEditText"

    .line 30
    .line 31
    invoke-static {p2}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object p2, v0

    .line 35
    :cond_2
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    if-eqz p2, :cond_3

    .line 40
    .line 41
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-nez p2, :cond_5

    .line 46
    .line 47
    :cond_3
    iget-object p2, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->y:Landroid/widget/TextView;

    .line 48
    .line 49
    if-nez p2, :cond_4

    .line 50
    .line 51
    invoke-static {p1}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    move-object v0, p2

    .line 56
    :goto_1
    const/4 p1, 0x0

    .line 57
    invoke-direct {p0, v0, p1}, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->J0(Landroid/widget/TextView;Z)V

    .line 58
    .line 59
    .line 60
    :cond_5
    :goto_2
    return-void
.end method

.method public static final synthetic G0(Lio/scanbot/demo/barcodescanner/QrPaymentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->H1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final G1(Lio/scanbot/demo/barcodescanner/QrPaymentActivity;Landroid/view/View;Z)V
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
    const-string v1, "keyLabel"

    .line 10
    .line 11
    const-string v2, "keyEditText"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz p2, :cond_2

    .line 15
    .line 16
    iget-object p2, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->e:Landroid/widget/TextView;

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
    invoke-direct {p0, p2, v0}, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->J0(Landroid/widget/TextView;Z)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->f:Landroid/widget/EditText;

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
    iget-object p2, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->f:Landroid/widget/EditText;

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
    iget-object p2, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->e:Landroid/widget/TextView;

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
    invoke-direct {p0, p2, v0}, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->J0(Landroid/widget/TextView;Z)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->f:Landroid/widget/EditText;

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
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->e:Landroid/widget/TextView;

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
    invoke-direct {p0, p1, p2}, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->J0(Landroid/widget/TextView;Z)V

    .line 95
    .line 96
    .line 97
    iget-object p0, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->f:Landroid/widget/EditText;

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
    const-string p0, "Vas a enviar plata a la llave"

    .line 107
    .line 108
    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    :goto_4
    return-void
.end method

.method public static final synthetic H0(Lio/scanbot/demo/barcodescanner/QrPaymentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->K1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic I0(Lio/scanbot/demo/barcodescanner/QrPaymentActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->P1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final I1()V
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
    new-instance v2, Lal/ho;

    .line 44
    .line 45
    invoke-direct {v2, v1, p0}, Lal/ho;-><init>(Landroidx/appcompat/app/c;Lio/scanbot/demo/barcodescanner/QrPaymentActivity;)V

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

.method public static synthetic J(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->L1(Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private final J0(Landroid/widget/TextView;Z)V
    .locals 5

    .line 1
    const-wide/16 v0, 0x96

    .line 2
    .line 3
    const/high16 v2, 0x41a00000    # 20.0f

    .line 4
    .line 5
    if-eqz p2, :cond_8

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_8

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
    sget v2, Lio/scanbot/demo/barcodescanner/g$f;->payToLabel:I

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
    iget-object p2, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->c:Landroid/widget/EditText;

    .line 37
    .line 38
    if-nez p2, :cond_0

    .line 39
    .line 40
    const-string p2, "payToEditText"

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
    goto :goto_4

    .line 51
    :cond_1
    sget v2, Lio/scanbot/demo/barcodescanner/g$f;->keyLabel:I

    .line 52
    .line 53
    if-ne p2, v2, :cond_3

    .line 54
    .line 55
    iget-object p2, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->f:Landroid/widget/EditText;

    .line 56
    .line 57
    if-nez p2, :cond_2

    .line 58
    .line 59
    const-string p2, "keyEditText"

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
    goto :goto_4

    .line 70
    :cond_3
    sget v2, Lio/scanbot/demo/barcodescanner/g$f;->amountLabel:I

    .line 71
    .line 72
    if-ne p2, v2, :cond_5

    .line 73
    .line 74
    iget-object p2, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->x:Landroid/widget/EditText;

    .line 75
    .line 76
    if-nez p2, :cond_4

    .line 77
    .line 78
    const-string p2, "amountEditText"

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
    goto :goto_4

    .line 89
    :cond_5
    sget v2, Lio/scanbot/demo/barcodescanner/g$f;->messageLabel:I

    .line 90
    .line 91
    if-ne p2, v2, :cond_7

    .line 92
    .line 93
    iget-object p2, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->Q:Landroid/widget/EditText;

    .line 94
    .line 95
    if-nez p2, :cond_6

    .line 96
    .line 97
    const-string p2, "messageEditText"

    .line 98
    .line 99
    invoke-static {p2}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_6
    move-object v4, p2

    .line 104
    :goto_3
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    :cond_7
    :goto_4
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const/4 p2, 0x0

    .line 112
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance p2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 121
    .line 122
    invoke-direct {p2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 130
    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_8
    if-nez p2, :cond_9

    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-nez p2, :cond_9

    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {p2, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-virtual {p2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 154
    .line 155
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    new-instance v0, Lal/pn;

    .line 163
    .line 164
    invoke-direct {v0, p1, p0}, Lal/pn;-><init>(Landroid/widget/TextView;Lio/scanbot/demo/barcodescanner/QrPaymentActivity;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 172
    .line 173
    .line 174
    :cond_9
    :goto_5
    return-void
.end method

.method public static final J1(Landroidx/appcompat/app/c;Lio/scanbot/demo/barcodescanner/QrPaymentActivity;Landroid/view/View;)V
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
    const-string p2, "QrPayment"

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
    invoke-direct {p1}, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->j1()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static synthetic K(Landroidx/appcompat/app/c;Lio/scanbot/demo/barcodescanner/QrPaymentActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->J1(Landroidx/appcompat/app/c;Lio/scanbot/demo/barcodescanner/QrPaymentActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final K0(Landroid/widget/TextView;Lio/scanbot/demo/barcodescanner/QrPaymentActivity;)V
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
    sget v0, Lio/scanbot/demo/barcodescanner/g$f;->payToLabel:I

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-ne p0, v0, :cond_1

    .line 28
    .line 29
    iget-object p0, p1, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->c:Landroid/widget/EditText;

    .line 30
    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    const-string p0, "payToEditText"

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
    sget p0, Lio/scanbot/demo/barcodescanner/g$k;->pay_to_hint:I

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
    goto :goto_2

    .line 50
    :cond_1
    sget v0, Lio/scanbot/demo/barcodescanner/g$f;->amountLabel:I

    .line 51
    .line 52
    if-ne p0, v0, :cond_3

    .line 53
    .line 54
    iget-object p0, p1, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->x:Landroid/widget/EditText;

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
    :cond_3
    :goto_2
    return-void
.end method

.method public static synthetic L(Lio/scanbot/demo/barcodescanner/QrPaymentActivity;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->e1(Lio/scanbot/demo/barcodescanner/QrPaymentActivity;Ljava/lang/Exception;)V

    return-void
.end method

.method private final L0(Landroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "QrPayment"

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
    new-instance v1, Lio/scanbot/demo/barcodescanner/QrPaymentActivity$a;

    .line 24
    .line 25
    invoke-direct {v1, p1}, Lio/scanbot/demo/barcodescanner/QrPaymentActivity$a;-><init>(Landroid/view/View;)V

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

.method public static final L1(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    const-string v0, "animator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljava/lang/Float;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const v0, 0x3f333333    # 0.7f

    .line 22
    .line 23
    .line 24
    mul-float/2addr v0, p1

    .line 25
    const v1, 0x3e99999a    # 0.3f

    .line 26
    .line 27
    .line 28
    add-float/2addr v0, v1

    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    .line 33
    .line 34
    .line 35
    const v0, 0x3ecccccd    # 0.4f

    .line 36
    .line 37
    .line 38
    cmpg-float v1, p1, v0

    .line 39
    .line 40
    if-gtz v1, :cond_0

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sub-float/2addr p1, v0

    .line 45
    const v0, 0x3f19999a    # 0.6f

    .line 46
    .line 47
    .line 48
    div-float/2addr p1, v0

    .line 49
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static synthetic M(Lio/scanbot/demo/barcodescanner/QrPaymentActivity;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->E1(Lio/scanbot/demo/barcodescanner/QrPaymentActivity;Landroid/view/View;Z)V

    return-void
.end method

.method public static final M1(Landroid/view/View;Landroid/view/ViewGroup;Lio/scanbot/demo/barcodescanner/QrPaymentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    move-object v4, p2

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "$recipientName"

    .line 8
    .line 9
    move-object v5, p3

    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "$amount"

    .line 14
    .line 15
    move-object/from16 v6, p4

    .line 16
    .line 17
    invoke-static {v6, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "$mvalue"

    .line 21
    .line 22
    move-object/from16 v7, p5

    .line 23
    .line 24
    invoke-static {v7, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "$recipientKey"

    .line 28
    .line 29
    move-object/from16 v8, p6

    .line 30
    .line 31
    invoke-static {v8, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "$senderNumber"

    .line 35
    .line 36
    move-object/from16 v9, p7

    .line 37
    .line 38
    invoke-static {v9, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "$userId"

    .line 42
    .line 43
    move-object/from16 v10, p8

    .line 44
    .line 45
    invoke-static {v10, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "QrPayment"

    .line 49
    .line 50
    const-string v1, "Iniciando animaci\u00f3n de salida de pantalla de carga"

    .line 51
    .line 52
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    new-array v0, v0, [F

    .line 57
    .line 58
    fill-array-data v0, :array_0

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-wide/16 v1, 0x258

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 68
    .line 69
    .line 70
    new-instance v1, Lal/jn;

    .line 71
    .line 72
    move-object v3, p0

    .line 73
    invoke-direct {v1, p0}, Lal/jn;-><init>(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 77
    .line 78
    .line 79
    new-instance v11, Lio/scanbot/demo/barcodescanner/QrPaymentActivity$o;

    .line 80
    .line 81
    move-object v1, v11

    .line 82
    move-object v2, p1

    .line 83
    invoke-direct/range {v1 .. v10}, Lio/scanbot/demo/barcodescanner/QrPaymentActivity$o;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Lio/scanbot/demo/barcodescanner/QrPaymentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v11}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static synthetic N(Lvn/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->z1(Lvn/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final N0(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 4

    .line 1
    const-string v0, "word"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v1, "toLowerCase(...)"

    .line 19
    .line 20
    invoke-static {p0, v1}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-lez v1, :cond_0

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, "null cannot be cast to non-null type java.lang.String"

    .line 44
    .line 45
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v2, "toUpperCase(...)"

    .line 53
    .line 54
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-string v0, "substring(...)"

    .line 66
    .line 67
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    :cond_0
    return-object p0
.end method

.method public static final N1(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    const-string v0, "animator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljava/lang/Float;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 25
    .line 26
    .line 27
    const v0, 0x3e4ccccd    # 0.2f

    .line 28
    .line 29
    .line 30
    cmpl-float v0, p1, v0

    .line 31
    .line 32
    if-ltz v0, :cond_0

    .line 33
    .line 34
    const/high16 v0, 0x3fa00000    # 1.25f

    .line 35
    .line 36
    mul-float/2addr p1, v0

    .line 37
    const/high16 v0, 0x3e800000    # 0.25f

    .line 38
    .line 39
    sub-float/2addr p1, v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static synthetic O(Lio/scanbot/demo/barcodescanner/QrPaymentActivity;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->F1(Lio/scanbot/demo/barcodescanner/QrPaymentActivity;Landroid/view/View;Z)V

    return-void
.end method

.method private final O0(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Lko/r;

    .line 2
    .line 3
    const-string v1, "[^0-9]"

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
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x7

    .line 20
    const-string v3, " "

    .line 21
    .line 22
    const/4 v4, 0x3

    .line 23
    const-string v5, "substring(...)"

    .line 24
    .line 25
    if-eq v0, v2, :cond_1

    .line 26
    .line 27
    const/16 v2, 0xa

    .line 28
    .line 29
    if-eq v0, v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, v5}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x6

    .line 40
    invoke-virtual {p1, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1, v5}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {p1, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0, v5}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1, v5}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    :goto_0
    return-object p1
.end method

.method public static synthetic P(Lio/scanbot/demo/barcodescanner/QrPaymentActivity;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->n1(Lio/scanbot/demo/barcodescanner/QrPaymentActivity;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic Q(Lio/scanbot/demo/barcodescanner/QrPaymentActivity;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->G1(Lio/scanbot/demo/barcodescanner/QrPaymentActivity;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic R(Lio/scanbot/demo/barcodescanner/QrPaymentActivity;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->r1(Lio/scanbot/demo/barcodescanner/QrPaymentActivity;Ljava/lang/Exception;)V

    return-void
.end method

.method public static final R0(Lio/scanbot/demo/barcodescanner/QrPaymentActivity;Landroid/animation/ValueAnimator;)V
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
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->T:Landroid/view/View;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const-string v2, "loadingScreen"

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-static {v2}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v0, v1

    .line 37
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->T:Landroid/view/View;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-static {v2}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object v0, v1

    .line 48
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 49
    .line 50
    .line 51
    const v0, 0x3e4ccccd    # 0.2f

    .line 52
    .line 53
    .line 54
    cmpl-float v0, p1, v0

    .line 55
    .line 56
    if-ltz v0, :cond_2

    .line 57
    .line 58
    const/high16 v0, 0x3fa00000    # 1.25f

    .line 59
    .line 60
    mul-float/2addr p1, v0

    .line 61
    const/high16 v0, 0x3e800000    # 0.25f

    .line 62
    .line 63
    sub-float/2addr p1, v0

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 p1, 0x0

    .line 66
    :goto_0
    iget-object p0, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->T:Landroid/view/View;

    .line 67
    .line 68
    if-nez p0, :cond_3

    .line 69
    .line 70
    invoke-static {v2}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    move-object v1, p0

    .line 75
    :goto_1
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public static synthetic S(Lio/scanbot/demo/barcodescanner/QrPaymentActivity;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->D1(Lio/scanbot/demo/barcodescanner/QrPaymentActivity;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic T(Lvn/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->Y0(Lvn/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final T0(Lio/scanbot/demo/barcodescanner/QrPaymentActivity;Landroid/animation/ValueAnimator;)V
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
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->T:Landroid/view/View;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const-string v2, "loadingScreen"

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-static {v2}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v0, v1

    .line 37
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->T:Landroid/view/View;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-static {v2}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object v0, v1

    .line 48
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 49
    .line 50
    .line 51
    const/high16 v0, 0x3f000000    # 0.5f

    .line 52
    .line 53
    cmpg-float v3, p1, v0

    .line 54
    .line 55
    if-gtz v3, :cond_2

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    sub-float/2addr p1, v0

    .line 60
    const/high16 v0, 0x40000000    # 2.0f

    .line 61
    .line 62
    mul-float/2addr p1, v0

    .line 63
    :goto_0
    iget-object p0, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->T:Landroid/view/View;

    .line 64
    .line 65
    if-nez p0, :cond_3

    .line 66
    .line 67
    invoke-static {v2}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    move-object v1, p0

    .line 72
    :goto_1
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static synthetic U(Landroid/widget/TextView;Lio/scanbot/demo/barcodescanner/QrPaymentActivity;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->K0(Landroid/widget/TextView;Lio/scanbot/demo/barcodescanner/QrPaymentActivity;)V

    return-void
.end method

.method private final U0()V
    .locals 1

    .line 1
    sget v0, Lio/scanbot/demo/barcodescanner/g$f;->backButton:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    iput-object v0, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->a:Landroid/widget/ImageView;

    .line 10
    .line 11
    sget v0, Lio/scanbot/demo/barcodescanner/g$f;->payToLabel:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object v0, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->b:Landroid/widget/TextView;

    .line 20
    .line 21
    sget v0, Lio/scanbot/demo/barcodescanner/g$f;->payToEditText:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/EditText;

    .line 28
    .line 29
    iput-object v0, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->c:Landroid/widget/EditText;

    .line 30
    .line 31
    sget v0, Lio/scanbot/demo/barcodescanner/g$f;->keyContainer:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 38
    .line 39
    iput-object v0, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->d:Landroidx/cardview/widget/CardView;

    .line 40
    .line 41
    sget v0, Lio/scanbot/demo/barcodescanner/g$f;->keyLabel:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/TextView;

    .line 48
    .line 49
    iput-object v0, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->e:Landroid/widget/TextView;

    .line 50
    .line 51
    sget v0, Lio/scanbot/demo/barcodescanner/g$f;->keyEditText:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/EditText;

    .line 58
    .line 59
    iput-object v0, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->f:Landroid/widget/EditText;

    .line 60
    .line 61
    sget v0, Lio/scanbot/demo/barcodescanner/g$f;->amountEditText:I

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/widget/EditText;

    .line 68
    .line 69
    iput-object v0, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->x:Landroid/widget/EditText;

    .line 70
    .line 71
    sget v0, Lio/scanbot/demo/barcodescanner/g$f;->amountLabel:I

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/widget/TextView;

    .line 78
    .line 79
    iput-object v0, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->y:Landroid/widget/TextView;

    .line 80
    .line 81
    sget v0, Lio/scanbot/demo/barcodescanner/g$f;->messageContainer:I

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 88
    .line 89
    iput-object v0, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->O:Landroidx/cardview/widget/CardView;

    .line 90
    .line 91
    sget v0, Lio/scanbot/demo/barcodescanner/g$f;->messageLabel:I

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroid/widget/TextView;

    .line 98
    .line 99
    iput-object v0, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->P:Landroid/widget/TextView;

    .line 100
    .line 101
    sget v0, Lio/scanbot/demo/barcodescanner/g$f;->messageEditText:I

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Landroid/widget/EditText;

    .line 108
    .line 109
    iput-object v0, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->Q:Landroid/widget/EditText;

    .line 110
    .line 111
    sget v0, Lio/scanbot/demo/barcodescanner/g$f;->availableButton:I

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Landroid/widget/LinearLayout;

    .line 118
    .line 119
    iput-object v0, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->R:Landroid/widget/LinearLayout;

    .line 120
    .line 121
    sget v0, Lio/scanbot/demo/barcodescanner/g$f;->payButton:I

    .line 122
    .line 123
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Landroid/widget/Button;

    .line 128
    .line 129
    iput-object v0, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->S:Landroid/widget/Button;

    .line 130
    .line 131
    invoke-virtual {p0}, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->S0()V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public static synthetic V(Lio/scanbot/demo/barcodescanner/QrPaymentActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->v1(Lio/scanbot/demo/barcodescanner/QrPaymentActivity;Landroid/view/View;)V

    return-void
.end method

.method private final V0(Landroid/webkit/WebView;)V
    .locals 8

    .line 1
    const-string v0, "QrPayment"

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

.method public static synthetic W(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->N1(Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private final W0(Landroid/webkit/WebView;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->Z:Lcom/google/firebase/firestore/FirebaseFirestore;

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
    new-instance v1, Lal/wn;

    .line 20
    .line 21
    invoke-direct {v1, p1, p0}, Lal/wn;-><init>(Landroid/webkit/WebView;Lio/scanbot/demo/barcodescanner/QrPaymentActivity;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lal/xn;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lal/xn;-><init>(Lvn/l;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lal/yn;

    .line 34
    .line 35
    invoke-direct {v1, p0, p1}, Lal/yn;-><init>(Lio/scanbot/demo/barcodescanner/QrPaymentActivity;Landroid/webkit/WebView;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static synthetic X(Lio/scanbot/demo/barcodescanner/QrPaymentActivity;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->T0(Lio/scanbot/demo/barcodescanner/QrPaymentActivity;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final X0(Landroid/webkit/WebView;Lio/scanbot/demo/barcodescanner/QrPaymentActivity;Lcom/google/firebase/firestore/DocumentSnapshot;)Lxm/q2;
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
    const-string v0, "QrPayment"

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
    invoke-direct {p1, p0}, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->V0(Landroid/webkit/WebView;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    sget-object p0, Lxm/q2;->a:Lxm/q2;

    .line 56
    .line 57
    return-object p0
.end method

.method public static synthetic Y(Ljava/lang/String;Lio/scanbot/demo/barcodescanner/QrPaymentActivity;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/firestore/DocumentSnapshot;)Lxm/q2;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->p1(Ljava/lang/String;Lio/scanbot/demo/barcodescanner/QrPaymentActivity;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/firestore/DocumentSnapshot;)Lxm/q2;

    move-result-object p0

    return-object p0
.end method

.method public static final Y0(Lvn/l;Ljava/lang/Object;)V
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

.method public static synthetic Z(Lio/scanbot/demo/barcodescanner/QrPaymentActivity;Landroid/widget/FrameLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->k1(Lio/scanbot/demo/barcodescanner/QrPaymentActivity;Landroid/widget/FrameLayout;Landroid/view/View;)V

    return-void
.end method

.method public static final Z0(Lio/scanbot/demo/barcodescanner/QrPaymentActivity;Landroid/webkit/WebView;Ljava/lang/Exception;)V
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
    const-string v0, "QrPayment"

    .line 38
    .line 39
    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p1}, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->V0(Landroid/webkit/WebView;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static synthetic a0(Lvn/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->q1(Lvn/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b0(Lio/scanbot/demo/barcodescanner/QrPaymentActivity;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->s1(Lio/scanbot/demo/barcodescanner/QrPaymentActivity;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final b1(Ljava/lang/String;Lio/scanbot/demo/barcodescanner/QrPaymentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Void;)Lxm/q2;
    .locals 7

    .line 1
    const-string p5, "$qrId"

    .line 2
    .line 3
    invoke-static {p0, p5}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p5, "this$0"

    .line 7
    .line 8
    invoke-static {p1, p5}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p5, "$recipient"

    .line 12
    .line 13
    invoke-static {p2, p5}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p5, "$amount"

    .line 17
    .line 18
    invoke-static {p3, p5}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p5, "$mvalue"

    .line 22
    .line 23
    invoke-static {p4, p5}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance p5, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v0, "\u26a0\ufe0f Movimiento QR guardado exitosamente en Firestore con ID: "

    .line 32
    .line 33
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p5

    .line 43
    const-string v0, "QrPayment"

    .line 44
    .line 45
    invoke-static {v0, p5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    new-instance p5, Lal/kn;

    .line 49
    .line 50
    move-object v1, p5

    .line 51
    move-object v2, p1

    .line 52
    move-object v3, p2

    .line 53
    move-object v4, p3

    .line 54
    move-object v5, p4

    .line 55
    move-object v6, p0

    .line 56
    invoke-direct/range {v1 .. v6}, Lal/kn;-><init>(Lio/scanbot/demo/barcodescanner/QrPaymentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p5}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    sget-object p0, Lxm/q2;->a:Lxm/q2;

    .line 63
    .line 64
    return-object p0
.end method

.method public static synthetic c0(Ljava/lang/String;Lio/scanbot/demo/barcodescanner/QrPaymentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Void;)Lxm/q2;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->b1(Ljava/lang/String;Lio/scanbot/demo/barcodescanner/QrPaymentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Void;)Lxm/q2;

    move-result-object p0

    return-object p0
.end method

.method public static final c1(Lio/scanbot/demo/barcodescanner/QrPaymentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$recipient"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$amount"

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
    const-string v0, "$qrId"

    .line 22
    .line 23
    invoke-static {p4, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->g1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static synthetic d0(Lio/scanbot/demo/barcodescanner/QrPaymentActivity;Landroid/widget/FrameLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->l1(Lio/scanbot/demo/barcodescanner/QrPaymentActivity;Landroid/widget/FrameLayout;Landroid/view/View;)V

    return-void
.end method

.method public static final d1(Lvn/l;Ljava/lang/Object;)V
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

.method public static synthetic e0(Landroid/webkit/WebView;Lio/scanbot/demo/barcodescanner/QrPaymentActivity;Lcom/google/firebase/firestore/DocumentSnapshot;)Lxm/q2;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->X0(Landroid/webkit/WebView;Lio/scanbot/demo/barcodescanner/QrPaymentActivity;Lcom/google/firebase/firestore/DocumentSnapshot;)Lxm/q2;

    move-result-object p0

    return-object p0
.end method

.method public static final e1(Lio/scanbot/demo/barcodescanner/QrPaymentActivity;Ljava/lang/Exception;)V
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
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "\u26a0\ufe0f Error al guardar movimiento QR: "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "QrPayment"

    .line 33
    .line 34
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    new-instance v0, Lal/on;

    .line 38
    .line 39
    invoke-direct {v0, p0, p1}, Lal/on;-><init>(Lio/scanbot/demo/barcodescanner/QrPaymentActivity;Ljava/lang/Exception;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static synthetic f0(Lio/scanbot/demo/barcodescanner/QrPaymentActivity;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->h1(Lio/scanbot/demo/barcodescanner/QrPaymentActivity;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final f1(Lio/scanbot/demo/barcodescanner/QrPaymentActivity;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$e"

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
    const-string v1, "Error al guardar el movimiento: "

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

.method public static synthetic g0(Lio/scanbot/demo/barcodescanner/QrPaymentActivity;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->A1(Lio/scanbot/demo/barcodescanner/QrPaymentActivity;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic h0(Lio/scanbot/demo/barcodescanner/QrPaymentActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->x1(Lio/scanbot/demo/barcodescanner/QrPaymentActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final h1(Lio/scanbot/demo/barcodescanner/QrPaymentActivity;Landroid/animation/ValueAnimator;)V
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
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->T:Landroid/view/View;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const-string v2, "loadingScreen"

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-static {v2}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v0, v1

    .line 37
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->T:Landroid/view/View;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-static {v2}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object v0, v1

    .line 48
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 49
    .line 50
    .line 51
    const v0, 0x3e4ccccd    # 0.2f

    .line 52
    .line 53
    .line 54
    cmpl-float v0, p1, v0

    .line 55
    .line 56
    if-ltz v0, :cond_2

    .line 57
    .line 58
    const/high16 v0, 0x3fa00000    # 1.25f

    .line 59
    .line 60
    mul-float/2addr p1, v0

    .line 61
    const/high16 v0, 0x3e800000    # 0.25f

    .line 62
    .line 63
    sub-float/2addr p1, v0

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 p1, 0x0

    .line 66
    :goto_0
    iget-object p0, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->T:Landroid/view/View;

    .line 67
    .line 68
    if-nez p0, :cond_3

    .line 69
    .line 70
    invoke-static {v2}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    move-object v1, p0

    .line 75
    :goto_1
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public static synthetic i0(Lio/scanbot/demo/barcodescanner/QrPaymentActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->w1(Lio/scanbot/demo/barcodescanner/QrPaymentActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j0(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->N0(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private final j1()V
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    const-string v1, "\ud83c\udf10 Abriendo WebView de recarga"

    .line 3
    .line 4
    const-string v2, "QrPayment"

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
    new-instance v4, Lal/hn;

    .line 76
    .line 77
    invoke-direct {v4, p0, v1}, Lal/hn;-><init>(Lio/scanbot/demo/barcodescanner/QrPaymentActivity;Landroid/widget/FrameLayout;)V

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
    new-instance v6, Lal/in;

    .line 137
    .line 138
    invoke-direct {v6, p0, v1}, Lal/in;-><init>(Lio/scanbot/demo/barcodescanner/QrPaymentActivity;Landroid/widget/FrameLayout;)V

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
    invoke-direct {p0, v3}, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->B1(Landroid/webkit/WebView;)V

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
    invoke-direct {p0, v1}, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->L0(Landroid/view/View;)V

    .line 285
    .line 286
    .line 287
    const-string v0, "Error al abrir la p\u00e1gina de recarga"

    .line 288
    .line 289
    const/4 v1, 0x0

    .line 290
    invoke-static {p0, v0, v1}, Lio/scanbot/demo/barcodescanner/utils/StringObfuscator;->showToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 291
    .line 292
    .line 293
    :goto_0
    return-void

    .line 294
    nop

    .line 295
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic k0(Lio/scanbot/demo/barcodescanner/QrPaymentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->c1(Lio/scanbot/demo/barcodescanner/QrPaymentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final k1(Lio/scanbot/demo/barcodescanner/QrPaymentActivity;Landroid/widget/FrameLayout;Landroid/view/View;)V
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
    invoke-direct {p0, p1}, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->L0(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic l0(Lio/scanbot/demo/barcodescanner/QrPaymentActivity;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->f1(Lio/scanbot/demo/barcodescanner/QrPaymentActivity;Ljava/lang/Exception;)V

    return-void
.end method

.method public static final l1(Lio/scanbot/demo/barcodescanner/QrPaymentActivity;Landroid/widget/FrameLayout;Landroid/view/View;)V
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
    invoke-direct {p0, p1}, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->L0(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic m0(Landroid/view/View;Landroid/view/ViewGroup;Lio/scanbot/demo/barcodescanner/QrPaymentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->M1(Landroid/view/View;Landroid/view/ViewGroup;Lio/scanbot/demo/barcodescanner/QrPaymentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic n0(Lio/scanbot/demo/barcodescanner/QrPaymentActivity;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->R0(Lio/scanbot/demo/barcodescanner/QrPaymentActivity;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final n1(Lio/scanbot/demo/barcodescanner/QrPaymentActivity;Landroid/animation/ValueAnimator;)V
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
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->T:Landroid/view/View;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const-string v2, "loadingScreen"

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-static {v2}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v0, v1

    .line 37
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->T:Landroid/view/View;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-static {v2}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object v0, v1

    .line 48
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 49
    .line 50
    .line 51
    const/high16 v0, 0x3f000000    # 0.5f

    .line 52
    .line 53
    cmpg-float v3, p1, v0

    .line 54
    .line 55
    if-gtz v3, :cond_2

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    sub-float/2addr p1, v0

    .line 60
    const/high16 v0, 0x40000000    # 2.0f

    .line 61
    .line 62
    mul-float/2addr p1, v0

    .line 63
    :goto_0
    iget-object p0, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->T:Landroid/view/View;

    .line 64
    .line 65
    if-nez p0, :cond_3

    .line 66
    .line 67
    invoke-static {v2}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    move-object v1, p0

    .line 72
    :goto_1
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static synthetic o0(Lio/scanbot/demo/barcodescanner/QrPaymentActivity;Landroid/webkit/WebView;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->Z0(Lio/scanbot/demo/barcodescanner/QrPaymentActivity;Landroid/webkit/WebView;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic p0(Lvn/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->d1(Lvn/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final p1(Ljava/lang/String;Lio/scanbot/demo/barcodescanner/QrPaymentActivity;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/firestore/DocumentSnapshot;)Lxm/q2;
    .locals 5

    .line 1
    const-string v0, "$cleanAmount"

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
    const-string v0, "$payTo"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "saldo_visible"

    .line 17
    .line 18
    invoke-virtual {p5, v0}, Lcom/google/firebase/firestore/DocumentSnapshot;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p5

    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    if-eqz p5, :cond_0

    .line 25
    .line 26
    invoke-static {p5}, Lko/c0;->L0(Ljava/lang/String;)Ljava/lang/Double;

    .line 27
    .line 28
    .line 29
    move-result-object p5

    .line 30
    if-eqz p5, :cond_0

    .line 31
    .line 32
    invoke-virtual {p5}, Ljava/lang/Double;->doubleValue()D

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-wide v2, v0

    .line 38
    :goto_0
    invoke-static {p0}, Lko/c0;->L0(Ljava/lang/String;)Ljava/lang/Double;

    .line 39
    .line 40
    .line 41
    move-result-object p5

    .line 42
    if-eqz p5, :cond_1

    .line 43
    .line 44
    invoke-virtual {p5}, Ljava/lang/Double;->doubleValue()D

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    :cond_1
    new-instance p5, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v4, "\ud83d\udcb0 Saldo visible para QR Personal: "

    .line 54
    .line 55
    invoke-virtual {p5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p5, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v4, ", monto a pagar: "

    .line 62
    .line 63
    invoke-virtual {p5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p5, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p5

    .line 73
    const-string v4, "QrPayment"

    .line 74
    .line 75
    invoke-static {v4, p5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    cmpl-double p5, v0, v2

    .line 79
    .line 80
    if-lez p5, :cond_2

    .line 81
    .line 82
    new-instance p0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string p2, "\u274c Saldo insuficiente para QR Personal: "

    .line 88
    .line 89
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string p2, " < "

    .line 96
    .line 97
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    const-string p0, "Saldo visible insuficiente"

    .line 111
    .line 112
    const/4 p2, 0x0

    .line 113
    invoke-static {p1, p0, p2}, Lio/scanbot/demo/barcodescanner/utils/StringObfuscator;->showToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    sget-object p0, Lxm/q2;->a:Lxm/q2;

    .line 117
    .line 118
    return-object p0

    .line 119
    :cond_2
    const-string p5, "\u2705 Saldo suficiente para QR Personal, procediendo a VoucherActivity"

    .line 120
    .line 121
    invoke-static {v4, p5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    new-instance p5, Landroid/content/Intent;

    .line 125
    .line 126
    const-class v0, Lio/scanbot/demo/barcodescanner/VoucherActivity;

    .line 127
    .line 128
    invoke-direct {p5, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 129
    .line 130
    .line 131
    const-string v0, "recipient"

    .line 132
    .line 133
    invoke-virtual {p5, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    const-string p2, "amount"

    .line 137
    .line 138
    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {p5, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 143
    .line 144
    .line 145
    const-string p0, "phoneNumber"

    .line 146
    .line 147
    invoke-virtual {p5, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 148
    .line 149
    .line 150
    const-string p0, "userId"

    .line 151
    .line 152
    invoke-virtual {p4}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-virtual {p5, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, p5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 160
    .line 161
    .line 162
    sget p0, Lio/scanbot/demo/barcodescanner/g$a;->slide_in_right:I

    .line 163
    .line 164
    sget p2, Lio/scanbot/demo/barcodescanner/g$a;->slide_out_left:I

    .line 165
    .line 166
    invoke-virtual {p1, p0, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 170
    .line 171
    .line 172
    sget-object p0, Lxm/q2;->a:Lxm/q2;

    .line 173
    .line 174
    return-object p0
.end method

.method public static synthetic q0(DLio/scanbot/demo/barcodescanner/QrPaymentActivity;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/firestore/DocumentSnapshot;)Lxm/q2;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->y1(DLio/scanbot/demo/barcodescanner/QrPaymentActivity;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/firestore/DocumentSnapshot;)Lxm/q2;

    move-result-object p0

    return-object p0
.end method

.method public static final q1(Lvn/l;Ljava/lang/Object;)V
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

.method public static final synthetic r0(Lio/scanbot/demo/barcodescanner/QrPaymentActivity;Landroid/widget/TextView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->J0(Landroid/widget/TextView;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final r1(Lio/scanbot/demo/barcodescanner/QrPaymentActivity;Ljava/lang/Exception;)V
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
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "\ud83d\udca5 Error al verificar saldo para QR Personal: "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "QrPayment"

    .line 33
    .line 34
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v1, "Error al verificar el saldo: "

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {p0, p1, v0}, Lio/scanbot/demo/barcodescanner/utils/StringObfuscator;->showToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static final synthetic s0(Lio/scanbot/demo/barcodescanner/QrPaymentActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->O0(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final s1(Lio/scanbot/demo/barcodescanner/QrPaymentActivity;Landroid/animation/ValueAnimator;)V
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
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->T:Landroid/view/View;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const-string v2, "loadingScreen"

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-static {v2}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v0, v1

    .line 37
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->T:Landroid/view/View;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-static {v2}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object v0, v1

    .line 48
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 49
    .line 50
    .line 51
    const/high16 v0, 0x3f000000    # 0.5f

    .line 52
    .line 53
    cmpg-float v3, p1, v0

    .line 54
    .line 55
    if-gtz v3, :cond_2

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    sub-float/2addr p1, v0

    .line 60
    const/high16 v0, 0x40000000    # 2.0f

    .line 61
    .line 62
    mul-float/2addr p1, v0

    .line 63
    :goto_0
    iget-object p0, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->T:Landroid/view/View;

    .line 64
    .line 65
    if-nez p0, :cond_3

    .line 66
    .line 67
    invoke-static {v2}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    move-object v1, p0

    .line 72
    :goto_1
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static final synthetic t0(Lio/scanbot/demo/barcodescanner/QrPaymentActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->P0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final t1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->x:Landroid/widget/EditText;

    .line 2
    .line 3
    const-string v1, "amountEditText"

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
    new-instance v3, Lio/scanbot/demo/barcodescanner/QrPaymentActivity$g;

    .line 13
    .line 14
    invoke-direct {v3, p0}, Lio/scanbot/demo/barcodescanner/QrPaymentActivity$g;-><init>(Lio/scanbot/demo/barcodescanner/QrPaymentActivity;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->c:Landroid/widget/EditText;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string v0, "payToEditText"

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v0, v2

    .line 30
    :cond_1
    new-instance v3, Lio/scanbot/demo/barcodescanner/QrPaymentActivity$h;

    .line 31
    .line 32
    invoke-direct {v3, p0}, Lio/scanbot/demo/barcodescanner/QrPaymentActivity$h;-><init>(Lio/scanbot/demo/barcodescanner/QrPaymentActivity;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->x:Landroid/widget/EditText;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    invoke-static {v1}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object v0, v2

    .line 46
    :cond_2
    new-instance v1, Lio/scanbot/demo/barcodescanner/QrPaymentActivity$i;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lio/scanbot/demo/barcodescanner/QrPaymentActivity$i;-><init>(Lio/scanbot/demo/barcodescanner/QrPaymentActivity;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->f:Landroid/widget/EditText;

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    const-string v0, "keyEditText"

    .line 59
    .line 60
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object v0, v2

    .line 64
    :cond_3
    new-instance v1, Lio/scanbot/demo/barcodescanner/QrPaymentActivity$j;

    .line 65
    .line 66
    invoke-direct {v1, p0}, Lio/scanbot/demo/barcodescanner/QrPaymentActivity$j;-><init>(Lio/scanbot/demo/barcodescanner/QrPaymentActivity;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->Q:Landroid/widget/EditText;

    .line 73
    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    const-string v0, "messageEditText"

    .line 77
    .line 78
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    move-object v2, v0

    .line 83
    :goto_0
    new-instance v0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity$k;

    .line 84
    .line 85
    invoke-direct {v0, p0}, Lio/scanbot/demo/barcodescanner/QrPaymentActivity$k;-><init>(Lio/scanbot/demo/barcodescanner/QrPaymentActivity;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public static final synthetic u0(Lio/scanbot/demo/barcodescanner/QrPaymentActivity;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->x:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object p0
.end method

.method private final u1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "backButton"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    new-instance v2, Lal/io;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lal/io;-><init>(Lio/scanbot/demo/barcodescanner/QrPaymentActivity;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->R:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string v0, "availableButton"

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v0, v1

    .line 30
    :cond_1
    new-instance v2, Lal/jo;

    .line 31
    .line 32
    invoke-direct {v2, p0}, Lal/jo;-><init>(Lio/scanbot/demo/barcodescanner/QrPaymentActivity;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->S:Landroid/widget/Button;

    .line 39
    .line 40
    const-string v2, "payButton"

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-static {v2}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object v0, v1

    .line 48
    :cond_2
    new-instance v3, Lal/ko;

    .line 49
    .line 50
    invoke-direct {v3, p0}, Lal/ko;-><init>(Lio/scanbot/demo/barcodescanner/QrPaymentActivity;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->S:Landroid/widget/Button;

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    invoke-static {v2}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    move-object v1, v0

    .line 65
    :goto_0
    const/4 v0, 0x1

    .line 66
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->C1()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->P1()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static final synthetic v0(Lio/scanbot/demo/barcodescanner/QrPaymentActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->y:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final v1(Lio/scanbot/demo/barcodescanner/QrPaymentActivity;Landroid/view/View;)V
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

.method public static final synthetic w0(Lio/scanbot/demo/barcodescanner/QrPaymentActivity;)Lcom/google/firebase/firestore/FirebaseFirestore;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->Z:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final w1(Lio/scanbot/demo/barcodescanner/QrPaymentActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "Seleccionado: Disponible"

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p0, p1, v0}, Lio/scanbot/demo/barcodescanner/utils/StringObfuscator;->showToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic x0(Lio/scanbot/demo/barcodescanner/QrPaymentActivity;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->f:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final x1(Lio/scanbot/demo/barcodescanner/QrPaymentActivity;Landroid/view/View;)V
    .locals 7

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "QrPayment"

    .line 7
    .line 8
    const-string v0, "\u26a0\ufe0f BOT\u00d3N SEGUIR PRESIONADO - Verificando saldo primero"

    .line 9
    .line 10
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->c:Landroid/widget/EditText;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const-string p1, "payToEditText"

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object p1, v0

    .line 24
    :cond_0
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->f:Landroid/widget/EditText;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    const-string p1, "keyEditText"

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object p1, v0

    .line 42
    :cond_1
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v1, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->x:Landroid/widget/EditText;

    .line 51
    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    const-string v1, "amountEditText"

    .line 55
    .line 56
    invoke-static {v1}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object v1, v0

    .line 60
    :cond_2
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v2, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->Q:Landroid/widget/EditText;

    .line 69
    .line 70
    if-nez v2, :cond_3

    .line 71
    .line 72
    const-string v2, "messageEditText"

    .line 73
    .line 74
    invoke-static {v2}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    move-object v0, v2

    .line 79
    :goto_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    new-instance v0, Lko/r;

    .line 87
    .line 88
    const-string v2, "[^\\d]"

    .line 89
    .line 90
    invoke-direct {v0, v2}, Lko/r;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v2, ""

    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Lko/r;->m(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const/4 v2, 0x0

    .line 104
    if-nez v0, :cond_4

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_5

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_6

    .line 119
    .line 120
    :goto_1
    const-string p1, "Completa todos los campos (incluyendo la llave)"

    .line 121
    .line 122
    invoke-static {p0, p1, v2}, Lio/scanbot/demo/barcodescanner/utils/StringObfuscator;->showToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_6
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->a0:Lcom/google/firebase/auth/FirebaseAuth;

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-nez p1, :cond_7

    .line 133
    .line 134
    const-string p1, "Error: Usuario no autenticado"

    .line 135
    .line 136
    invoke-static {p0, p1, v2}, Lio/scanbot/demo/barcodescanner/utils/StringObfuscator;->showToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_7
    invoke-static {v6}, Lko/c0;->L0(Ljava/lang/String;)Ljava/lang/Double;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_8

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 147
    .line 148
    .line 149
    move-result-wide v0

    .line 150
    :goto_2
    move-wide v2, v0

    .line 151
    goto :goto_3

    .line 152
    :cond_8
    const-wide/16 v0, 0x0

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :goto_3
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->Z:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 156
    .line 157
    const-string v1, "users"

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/FirebaseFirestore;->collection(Ljava/lang/String;)Lcom/google/firebase/firestore/CollectionReference;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/CollectionReference;->document(Ljava/lang/String;)Lcom/google/firebase/firestore/DocumentReference;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1}, Lcom/google/firebase/firestore/DocumentReference;->get()Lcom/google/android/gms/tasks/Task;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    new-instance v0, Lal/lo;

    .line 176
    .line 177
    move-object v1, v0

    .line 178
    move-object v4, p0

    .line 179
    invoke-direct/range {v1 .. v6}, Lal/lo;-><init>(DLio/scanbot/demo/barcodescanner/QrPaymentActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    new-instance v1, Lal/mo;

    .line 183
    .line 184
    invoke-direct {v1, v0}, Lal/mo;-><init>(Lvn/l;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    new-instance v0, Lal/no;

    .line 192
    .line 193
    invoke-direct {v0, p0}, Lal/no;-><init>(Lio/scanbot/demo/barcodescanner/QrPaymentActivity;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method public static final synthetic y0(Lio/scanbot/demo/barcodescanner/QrPaymentActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->e:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final y1(DLio/scanbot/demo/barcodescanner/QrPaymentActivity;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/firestore/DocumentSnapshot;)Lxm/q2;
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$payTo"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$cleanAmount"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "saldo_visible"

    .line 17
    .line 18
    invoke-virtual {p5, v0}, Lcom/google/firebase/firestore/DocumentSnapshot;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p5

    .line 22
    if-eqz p5, :cond_0

    .line 23
    .line 24
    invoke-static {p5}, Lko/c0;->L0(Ljava/lang/String;)Ljava/lang/Double;

    .line 25
    .line 26
    .line 27
    move-result-object p5

    .line 28
    if-eqz p5, :cond_0

    .line 29
    .line 30
    invoke-virtual {p5}, Ljava/lang/Double;->doubleValue()D

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-wide/16 v0, 0x0

    .line 36
    .line 37
    :goto_0
    new-instance p5, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v2, "\ud83d\udcb0 Saldo visible actual: "

    .line 43
    .line 44
    invoke-virtual {p5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p5, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v2, ", monto a pagar: "

    .line 51
    .line 52
    invoke-virtual {p5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p5, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p5

    .line 62
    const-string v2, "QrPayment"

    .line 63
    .line 64
    invoke-static {v2, p5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    cmpl-double p5, p0, v0

    .line 68
    .line 69
    if-lez p5, :cond_1

    .line 70
    .line 71
    new-instance p3, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string p4, "\u274c Saldo insuficiente: "

    .line 77
    .line 78
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p4, " < "

    .line 85
    .line 86
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    invoke-direct {p2}, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->I1()V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    const-string p0, "\u2705 Saldo suficiente, procediendo con el pago"

    .line 104
    .line 105
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, p3, p4}, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->m1(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :goto_1
    sget-object p0, Lxm/q2;->a:Lxm/q2;

    .line 112
    .line 113
    return-object p0
.end method

.method public static final synthetic z0(Lio/scanbot/demo/barcodescanner/QrPaymentActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->T:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final z1(Lvn/l;Ljava/lang/Object;)V
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


# virtual methods
.method public final H1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    const-string v0, "QrPayment"

    .line 2
    .line 3
    const-string v1, "\ud83d\udcf1 Mostrando bottom sheet de confirmaci\u00f3n QR"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    sget-object v2, Lio/scanbot/demo/barcodescanner/ConfirmSendBottomSheet;->b0:Lio/scanbot/demo/barcodescanner/ConfirmSendBottomSheet$a;

    .line 9
    .line 10
    const-string v7, "Nequi"

    .line 11
    .line 12
    const/4 v9, 0x1

    .line 13
    const-string v6, ""

    .line 14
    .line 15
    move-object v3, p1

    .line 16
    move-object v4, p2

    .line 17
    move-object v5, p3

    .line 18
    move-object v8, p4

    .line 19
    invoke-virtual/range {v2 .. v9}, Lio/scanbot/demo/barcodescanner/ConfirmSendBottomSheet$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lio/scanbot/demo/barcodescanner/ConfirmSendBottomSheet;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v7, Lio/scanbot/demo/barcodescanner/QrPaymentActivity$n;

    .line 24
    .line 25
    move-object v1, v7

    .line 26
    move-object v2, p0

    .line 27
    move-object v4, p4

    .line 28
    move-object v5, p5

    .line 29
    move-object/from16 v6, p6

    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, Lio/scanbot/demo/barcodescanner/QrPaymentActivity$n;-><init>(Lio/scanbot/demo/barcodescanner/QrPaymentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v7}, Lio/scanbot/demo/barcodescanner/ConfirmSendBottomSheet;->N(Lio/scanbot/demo/barcodescanner/ConfirmSendBottomSheet$b;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "ConfirmSendBottomSheet"

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final K1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    .line 1
    const-string v0, "\ud83c\udfac Mostrando pantalla de carga QR"

    .line 2
    .line 3
    const-string v1, "QrPayment"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v2, Lio/scanbot/demo/barcodescanner/g$g;->loading_screen:I

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const-string v0, "Layout loading_screen inflado correctamente"

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const v2, 0x1020002

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v6, v0

    .line 40
    check-cast v6, Landroid/view/ViewGroup;

    .line 41
    .line 42
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 43
    .line 44
    const/4 v2, -0x1

    .line 45
    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    const v0, 0x3e99999a    # 0.3f

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v0}, Landroid/view/View;->setScaleX(F)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v0}, Landroid/view/View;->setScaleY(F)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {v5, v0}, Landroid/view/View;->setAlpha(F)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x2

    .line 75
    new-array v0, v0, [F

    .line 76
    .line 77
    fill-array-data v0, :array_0

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-wide/16 v2, 0x320

    .line 85
    .line 86
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 87
    .line 88
    .line 89
    new-instance v2, Lal/fn;

    .line 90
    .line 91
    invoke-direct {v2, v5}, Lal/fn;-><init>(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 98
    .line 99
    .line 100
    const-string v0, "Animaci\u00f3n de entrada iniciada"

    .line 101
    .line 102
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    new-instance v0, Landroid/os/Handler;

    .line 106
    .line 107
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 112
    .line 113
    .line 114
    new-instance v1, Lal/qn;

    .line 115
    .line 116
    move-object v4, v1

    .line 117
    move-object v7, p0

    .line 118
    move-object v8, p1

    .line 119
    move-object/from16 v9, p3

    .line 120
    .line 121
    move-object/from16 v10, p5

    .line 122
    .line 123
    move-object/from16 v11, p2

    .line 124
    .line 125
    move-object/from16 v12, p4

    .line 126
    .line 127
    move-object/from16 v13, p6

    .line 128
    .line 129
    invoke-direct/range {v4 .. v13}, Lal/qn;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Lio/scanbot/demo/barcodescanner/QrPaymentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-wide/16 v2, 0x7d0

    .line 133
    .line 134
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    nop

    .line 139
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final M0(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    invoke-static {p1}, Lko/f0;->x3(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-static {p1}, Lko/f0;->G5(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string p1, " "

    .line 17
    .line 18
    filled-new-array {p1}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v4, 0x6

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static/range {v0 .. v5}, Lko/f0;->V4(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Iterable;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    move-object v2, v1

    .line 52
    check-cast v2, Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-lez v2, :cond_1

    .line 59
    .line 60
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    new-instance v6, Lal/gn;

    .line 65
    .line 66
    invoke-direct {v6}, Lal/gn;-><init>()V

    .line 67
    .line 68
    .line 69
    const/16 v7, 0x1e

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    const-string v1, " "

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    const/4 v3, 0x0

    .line 76
    const/4 v4, 0x0

    .line 77
    const/4 v5, 0x0

    .line 78
    invoke-static/range {v0 .. v8}, Lzm/e0;->m3(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lvn/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1
.end method

.method public final O1()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "from_code_button"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, "QrPayment"

    .line 13
    .line 14
    const-string v2, "payToEditText"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->c:Landroid/widget/EditText;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-static {v2}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v0, v3

    .line 27
    :cond_0
    const-string v4, ""

    .line 28
    .line 29
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->c:Landroid/widget/EditText;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-static {v2}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object v0, v3

    .line 40
    :cond_1
    const/4 v4, 0x1

    .line 41
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->c:Landroid/widget/EditText;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    invoke-static {v2}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object v0, v3

    .line 52
    :cond_2
    invoke-virtual {v0, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->c:Landroid/widget/EditText;

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    invoke-static {v2}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    move-object v3, v0

    .line 64
    :goto_0
    invoke-virtual {v3, v4}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 65
    .line 66
    .line 67
    const-string v0, "\u270f\ufe0f Abierto desde bot\u00f3n \'C\u00f3digo\' - campo editable y vac\u00edo"

    .line 68
    .line 69
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :cond_4
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->U:Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-lez v0, :cond_7

    .line 81
    .line 82
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->c:Landroid/widget/EditText;

    .line 83
    .line 84
    if-nez v0, :cond_5

    .line 85
    .line 86
    invoke-static {v2}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move-object v0, v3

    .line 90
    :cond_5
    iget-object v4, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->U:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->c:Landroid/widget/EditText;

    .line 96
    .line 97
    if-nez v0, :cond_6

    .line 98
    .line 99
    invoke-static {v2}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    move-object v0, v3

    .line 103
    :cond_6
    iget-object v2, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->U:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->U:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    new-instance v4, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v5, "\u270f\ufe0f Campo de texto completado con: \'"

    .line 124
    .line 125
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v0, "\', cursor colocado en posici\u00f3n: "

    .line 132
    .line 133
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_7
    const-string v0, "\u26a0\ufe0f No se recibi\u00f3 nombre de comercio, campo de texto dejado vac\u00edo"

    .line 148
    .line 149
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    :goto_1
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->W:Ljava/lang/String;

    .line 153
    .line 154
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-lez v0, :cond_a

    .line 159
    .line 160
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->f:Landroid/widget/EditText;

    .line 161
    .line 162
    const-string v2, "keyEditText"

    .line 163
    .line 164
    if-nez v0, :cond_8

    .line 165
    .line 166
    invoke-static {v2}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    move-object v0, v3

    .line 170
    :cond_8
    iget-object v4, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->W:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->f:Landroid/widget/EditText;

    .line 176
    .line 177
    if-nez v0, :cond_9

    .line 178
    .line 179
    invoke-static {v2}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_9
    move-object v3, v0

    .line 184
    :goto_2
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->W:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->W:Ljava/lang/String;

    .line 194
    .line 195
    new-instance v2, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    const-string v3, "\ud83d\udd11 Campo de llave completado con: \'"

    .line 201
    .line 202
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v0, "\'"

    .line 209
    .line 210
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    :cond_a
    invoke-virtual {p0}, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->P1()V

    .line 221
    .line 222
    .line 223
    :goto_3
    return-void
.end method

.method public final P0()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    const/16 v3, 0x8

    .line 13
    .line 14
    if-ge v2, v3, :cond_0

    .line 15
    .line 16
    const/16 v3, 0xa

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Ljava/util/Random;->nextInt(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "toString(...)"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public final P1()V
    .locals 11

    .line 1
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->c:Landroid/widget/EditText;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "payToEditText"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v2, "getText(...)"

    .line 17
    .line 18
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x1

    .line 27
    if-lez v0, :cond_1

    .line 28
    .line 29
    move v0, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v0, v3

    .line 32
    :goto_0
    iget-object v5, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->x:Landroid/widget/EditText;

    .line 33
    .line 34
    if-nez v5, :cond_2

    .line 35
    .line 36
    const-string v5, "amountEditText"

    .line 37
    .line 38
    invoke-static {v5}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v5, v1

    .line 42
    :cond_2
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {v5, v2}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-lez v5, :cond_3

    .line 54
    .line 55
    move v5, v4

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    move v5, v3

    .line 58
    :goto_1
    iget-object v6, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->f:Landroid/widget/EditText;

    .line 59
    .line 60
    if-nez v6, :cond_4

    .line 61
    .line 62
    const-string v6, "keyEditText"

    .line 63
    .line 64
    invoke-static {v6}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move-object v6, v1

    .line 68
    :cond_4
    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-static {v6, v2}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-lez v2, :cond_5

    .line 80
    .line 81
    move v2, v4

    .line 82
    goto :goto_2

    .line 83
    :cond_5
    move v2, v3

    .line 84
    :goto_2
    if-eqz v0, :cond_6

    .line 85
    .line 86
    const-string v6, "V\u00e1lido \u2705"

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_6
    const-string v6, "Vac\u00edo \u274c"

    .line 90
    .line 91
    :goto_3
    const-string v7, "Vac\u00eda \u274c"

    .line 92
    .line 93
    const-string v8, "V\u00e1lida \u2705"

    .line 94
    .line 95
    if-eqz v5, :cond_7

    .line 96
    .line 97
    move-object v9, v8

    .line 98
    goto :goto_4

    .line 99
    :cond_7
    move-object v9, v7

    .line 100
    :goto_4
    if-eqz v2, :cond_8

    .line 101
    .line 102
    move-object v7, v8

    .line 103
    :cond_8
    new-instance v8, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v10, "\ud83d\udd0e Validaci\u00f3n de campos - Pago a: "

    .line 109
    .line 110
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v6, ", Cantidad: "

    .line 117
    .line 118
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v6, ", Llave: "

    .line 125
    .line 126
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    const-string v7, "QrPayment"

    .line 137
    .line 138
    invoke-static {v7, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    iget-object v6, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->S:Landroid/widget/Button;

    .line 142
    .line 143
    const-string v8, "payButton"

    .line 144
    .line 145
    if-nez v6, :cond_9

    .line 146
    .line 147
    invoke-static {v8}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    move-object v6, v1

    .line 151
    :cond_9
    if-eqz v0, :cond_a

    .line 152
    .line 153
    if-eqz v5, :cond_a

    .line 154
    .line 155
    if-eqz v2, :cond_a

    .line 156
    .line 157
    move v3, v4

    .line 158
    :cond_a
    invoke-virtual {v6, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->S:Landroid/widget/Button;

    .line 162
    .line 163
    if-nez v0, :cond_b

    .line 164
    .line 165
    invoke-static {v8}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_b
    move-object v1, v0

    .line 170
    :goto_5
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_c

    .line 175
    .line 176
    const-string v0, "HABILITADO \u2705"

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_c
    const-string v0, "DESHABILITADO \u274c"

    .line 180
    .line 181
    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    const-string v2, "\ud83d\udd18 Bot\u00f3n de pago: "

    .line 187
    .line 188
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method public final Q0(Lio/scanbot/demo/barcodescanner/c;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-wide/16 v1, 0x258

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    .line 16
    new-instance v1, Lal/ao;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lal/ao;-><init>(Lio/scanbot/demo/barcodescanner/QrPaymentActivity;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lio/scanbot/demo/barcodescanner/QrPaymentActivity$b;

    .line 25
    .line 26
    invoke-direct {v1, p1, p0}, Lio/scanbot/demo/barcodescanner/QrPaymentActivity$b;-><init>(Lio/scanbot/demo/barcodescanner/c;Lio/scanbot/demo/barcodescanner/QrPaymentActivity;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final S0()V
    .locals 5

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lio/scanbot/demo/barcodescanner/g$g;->loading_screen:I

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
    iput-object v0, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->T:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const v1, 0x1020002

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/view/ViewGroup;

    .line 30
    .line 31
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    const/4 v3, -0x1

    .line 34
    invoke-direct {v1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->T:Landroid/view/View;

    .line 38
    .line 39
    const-string v4, "loadingScreen"

    .line 40
    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    invoke-static {v4}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object v3, v2

    .line 47
    :cond_0
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->T:Landroid/view/View;

    .line 51
    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    invoke-static {v4}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object v1, v2

    .line 58
    :cond_1
    const/16 v3, 0x8

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->T:Landroid/view/View;

    .line 64
    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    invoke-static {v4}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move-object v1, v2

    .line 71
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->T:Landroid/view/View;

    .line 75
    .line 76
    if-nez v1, :cond_3

    .line 77
    .line 78
    invoke-static {v4}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    move-object v1, v2

    .line 82
    :cond_3
    const/4 v3, 0x0

    .line 83
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->T:Landroid/view/View;

    .line 87
    .line 88
    if-nez v1, :cond_4

    .line 89
    .line 90
    invoke-static {v4}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    move-object v1, v2

    .line 94
    :cond_4
    const/4 v3, 0x0

    .line 95
    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleX(F)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->T:Landroid/view/View;

    .line 99
    .line 100
    if-nez v1, :cond_5

    .line 101
    .line 102
    invoke-static {v4}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    move-object v1, v2

    .line 106
    :cond_5
    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleY(F)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->T:Landroid/view/View;

    .line 110
    .line 111
    if-nez v1, :cond_6

    .line 112
    .line 113
    invoke-static {v4}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_6
    move-object v2, v1

    .line 118
    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 119
    .line 120
    .line 121
    const/4 v1, 0x2

    .line 122
    new-array v1, v1, [F

    .line 123
    .line 124
    fill-array-data v1, :array_0

    .line 125
    .line 126
    .line 127
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-wide/16 v2, 0x258

    .line 132
    .line 133
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 134
    .line 135
    .line 136
    new-instance v2, Lal/vn;

    .line 137
    .line 138
    invoke-direct {v2, p0}, Lal/vn;-><init>(Lio/scanbot/demo/barcodescanner/QrPaymentActivity;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 142
    .line 143
    .line 144
    new-instance v2, Lio/scanbot/demo/barcodescanner/QrPaymentActivity$c;

    .line 145
    .line 146
    invoke-direct {v2, p0, v0}, Lio/scanbot/demo/barcodescanner/QrPaymentActivity$c;-><init>(Lio/scanbot/demo/barcodescanner/QrPaymentActivity;Landroid/view/ViewGroup;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    nop

    .line 157
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final a1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    move-object/from16 v5, p3

    .line 8
    .line 9
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "toString(...)"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "\u26a0\ufe0f ID \u00fanico generado para movimiento QR: "

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v2, "QrPayment"

    .line 40
    .line 41
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v7, "\u26a0\ufe0f Guardando movimiento QR en Firestore - recipient: "

    .line 50
    .line 51
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v7, ", amount: "

    .line 58
    .line 59
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v7, ", mvalue: "

    .line 66
    .line 67
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/4 v0, 0x0

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-nez v0, :cond_0

    .line 89
    .line 90
    const-string v0, "\u26a0\ufe0f Error: Usuario no autenticado"

    .line 91
    .line 92
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    const-string v0, "Error: Usuario no autenticado"

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    invoke-static {v6, v0, v1}, Lio/scanbot/demo/barcodescanner/utils/StringObfuscator;->showToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_0
    const/4 v0, 0x0

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const-string v7, "getInstance(...)"

    .line 107
    .line 108
    invoke-static {v2, v7}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v7, "id"

    .line 112
    .line 113
    invoke-static {v7, v1}, Lxm/p1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxm/t0;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    const-string v7, "name"

    .line 118
    .line 119
    invoke-static {v7, v3}, Lxm/p1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxm/t0;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    const-string v7, "amount"

    .line 124
    .line 125
    invoke-static {v7, v4}, Lxm/p1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxm/t0;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    new-instance v7, Ljava/util/Date;

    .line 130
    .line 131
    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v11, "date"

    .line 135
    .line 136
    invoke-static {v11, v7}, Lxm/p1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxm/t0;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    const-string v7, "phone"

    .line 141
    .line 142
    const-string v12, ""

    .line 143
    .line 144
    invoke-static {v7, v12}, Lxm/p1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxm/t0;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    const-string v13, "type"

    .line 149
    .line 150
    const-string v14, "QR_VOUCH"

    .line 151
    .line 152
    invoke-static {v13, v14}, Lxm/p1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxm/t0;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 157
    .line 158
    const-string v15, "isQrPayment"

    .line 159
    .line 160
    invoke-static {v15, v14}, Lxm/p1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxm/t0;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    const-string v15, "mvalue"

    .line 165
    .line 166
    invoke-static {v15, v5}, Lxm/p1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxm/t0;

    .line 167
    .line 168
    .line 169
    move-result-object v15

    .line 170
    const-string v3, "imageUrl"

    .line 171
    .line 172
    invoke-static {v3, v12}, Lxm/p1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxm/t0;

    .line 173
    .line 174
    .line 175
    move-result-object v16

    .line 176
    const-string v3, "imageName"

    .line 177
    .line 178
    invoke-static {v3, v12}, Lxm/p1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxm/t0;

    .line 179
    .line 180
    .line 181
    move-result-object v17

    .line 182
    move-object v12, v7

    .line 183
    filled-new-array/range {v8 .. v17}, [Lxm/t0;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-static {v3}, Lzm/a1;->M([Lxm/t0;)Ljava/util/HashMap;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    const-string v7, "users"

    .line 192
    .line 193
    invoke-virtual {v2, v7}, Lcom/google/firebase/firestore/FirebaseFirestore;->collection(Ljava/lang/String;)Lcom/google/firebase/firestore/CollectionReference;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v2, v0}, Lcom/google/firebase/firestore/CollectionReference;->document(Ljava/lang/String;)Lcom/google/firebase/firestore/DocumentReference;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    const-string v2, "movements"

    .line 206
    .line 207
    invoke-virtual {v0, v2}, Lcom/google/firebase/firestore/DocumentReference;->collection(Ljava/lang/String;)Lcom/google/firebase/firestore/CollectionReference;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/CollectionReference;->document(Ljava/lang/String;)Lcom/google/firebase/firestore/DocumentReference;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0, v3}, Lcom/google/firebase/firestore/DocumentReference;->set(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    new-instance v8, Lal/ln;

    .line 220
    .line 221
    move-object v0, v8

    .line 222
    move-object/from16 v2, p0

    .line 223
    .line 224
    move-object/from16 v3, p1

    .line 225
    .line 226
    move-object/from16 v4, p2

    .line 227
    .line 228
    move-object/from16 v5, p3

    .line 229
    .line 230
    invoke-direct/range {v0 .. v5}, Lal/ln;-><init>(Ljava/lang/String;Lio/scanbot/demo/barcodescanner/QrPaymentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    new-instance v0, Lal/mn;

    .line 234
    .line 235
    invoke-direct {v0, v8}, Lal/mn;-><init>(Lvn/l;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v7, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    new-instance v1, Lal/nn;

    .line 243
    .line 244
    invoke-direct {v1, v6}, Lal/nn;-><init>(Lio/scanbot/demo/barcodescanner/QrPaymentActivity;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 248
    .line 249
    .line 250
    return-void
.end method

.method public final g1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "QrPayment"

    .line 2
    .line 3
    :try_start_0
    const-string v1, "\u26a0\ufe0f INICIO navigateToProcessingScreen"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const-string v1, "\u26a0\ufe0f Configurando animaci\u00f3n moderna de salida"

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    new-array v1, v1, [F

    .line 15
    .line 16
    fill-array-data v1, :array_0

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-wide/16 v2, 0x258

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    .line 28
    new-instance v2, Lal/bo;

    .line 29
    .line 30
    invoke-direct {v2, p0}, Lal/bo;-><init>(Lio/scanbot/demo/barcodescanner/QrPaymentActivity;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lio/scanbot/demo/barcodescanner/QrPaymentActivity$d;

    .line 37
    .line 38
    move-object v3, v2

    .line 39
    move-object v4, p0

    .line 40
    move-object v5, p1

    .line 41
    move-object v6, p2

    .line 42
    move-object v7, p3

    .line 43
    move-object v8, p4

    .line 44
    invoke-direct/range {v3 .. v8}, Lio/scanbot/demo/barcodescanner/QrPaymentActivity$d;-><init>(Lio/scanbot/demo/barcodescanner/QrPaymentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 48
    .line 49
    .line 50
    const-string v2, "\u26a0\ufe0f Iniciando animaci\u00f3n moderna de salida"

    .line 51
    .line 52
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :catch_0
    move-exception v1

    .line 61
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    new-instance v3, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v4, "\u26a0\ufe0f Excepci\u00f3n en navigateToProcessingScreen: "

    .line 71
    .line 72
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 86
    .line 87
    .line 88
    :try_start_1
    const-string v2, "\u26a0\ufe0f Intentando navegaci\u00f3n directa por excepci\u00f3n"

    .line 89
    .line 90
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    new-instance v2, Landroid/content/Intent;

    .line 94
    .line 95
    const-class v3, Lio/scanbot/demo/barcodescanner/ProcessingScreenActivity;

    .line 96
    .line 97
    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 98
    .line 99
    .line 100
    const-string v3, "recipient"

    .line 101
    .line 102
    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    const-string p1, "amount"

    .line 106
    .line 107
    invoke-virtual {v2, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    const-string p1, "mvalue"

    .line 111
    .line 112
    invoke-virtual {v2, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    const-string p1, "unique_id"

    .line 116
    .line 117
    invoke-virtual {v2, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    const p1, 0x10008000

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 127
    .line 128
    .line 129
    sget p1, Lio/scanbot/demo/barcodescanner/g$a;->slide_in_right:I

    .line 130
    .line 131
    sget p2, Lio/scanbot/demo/barcodescanner/g$a;->slide_out_left:I

    .line 132
    .line 133
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :catch_1
    move-exception p1

    .line 141
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    new-instance p3, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string p4, "\u26a0\ufe0f ERROR CR\u00cdTICO en navegaci\u00f3n directa: "

    .line 151
    .line 152
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    new-instance p2, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    const-string p3, "Error al procesar el pago: "

    .line 178
    .line 179
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    const/4 p2, 0x0

    .line 190
    invoke-static {p0, p1, p2}, Lio/scanbot/demo/barcodescanner/utils/StringObfuscator;->showToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 191
    .line 192
    .line 193
    :goto_0
    return-void

    .line 194
    nop

    .line 195
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final i1([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "\u26a0\ufe0f Procediendo con el pago - payTo: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ", amount: "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "QrPayment"

    .line 27
    .line 28
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->P0()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->a0:Lcom/google/firebase/auth/FirebaseAuth;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    :goto_0
    move-object v6, v0

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    :goto_1
    const-string v0, ""

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :goto_2
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->T:Landroid/view/View;

    .line 56
    .line 57
    const-string v2, "loadingScreen"

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    invoke-static {v2}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object v0, v3

    .line 66
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_5

    .line 71
    .line 72
    const-string v0, "\u26a0\ufe0f La pantalla de carga no existe, recre\u00e1ndola"

    .line 73
    .line 74
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget v1, Lio/scanbot/demo/barcodescanner/g$g;->loading_screen:I

    .line 82
    .line 83
    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->T:Landroid/view/View;

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const v1, 0x1020002

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Landroid/view/ViewGroup;

    .line 105
    .line 106
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 107
    .line 108
    const/4 v4, -0x1

    .line 109
    invoke-direct {v1, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 110
    .line 111
    .line 112
    iget-object v4, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->T:Landroid/view/View;

    .line 113
    .line 114
    if-nez v4, :cond_3

    .line 115
    .line 116
    invoke-static {v2}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    move-object v4, v3

    .line 120
    :cond_3
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->T:Landroid/view/View;

    .line 124
    .line 125
    if-nez v1, :cond_4

    .line 126
    .line 127
    invoke-static {v2}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    move-object v1, v3

    .line 131
    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->T:Landroid/view/View;

    .line 135
    .line 136
    if-nez v0, :cond_6

    .line 137
    .line 138
    invoke-static {v2}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    move-object v0, v3

    .line 142
    :cond_6
    const/4 v1, 0x0

    .line 143
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->T:Landroid/view/View;

    .line 147
    .line 148
    if-nez v0, :cond_7

    .line 149
    .line 150
    invoke-static {v2}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    move-object v0, v3

    .line 154
    :cond_7
    const/4 v1, 0x0

    .line 155
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->T:Landroid/view/View;

    .line 159
    .line 160
    if-nez v0, :cond_8

    .line 161
    .line 162
    invoke-static {v2}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    move-object v0, v3

    .line 166
    :cond_8
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->T:Landroid/view/View;

    .line 170
    .line 171
    if-nez v0, :cond_9

    .line 172
    .line 173
    invoke-static {v2}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_9
    move-object v3, v0

    .line 178
    :goto_3
    invoke-virtual {v3, v1}, Landroid/view/View;->setAlpha(F)V

    .line 179
    .line 180
    .line 181
    const/4 v0, 0x2

    .line 182
    new-array v0, v0, [F

    .line 183
    .line 184
    fill-array-data v0, :array_0

    .line 185
    .line 186
    .line 187
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    const-wide/16 v1, 0x258

    .line 192
    .line 193
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 194
    .line 195
    .line 196
    new-instance v1, Lal/zn;

    .line 197
    .line 198
    invoke-direct {v1, p0}, Lal/zn;-><init>(Lio/scanbot/demo/barcodescanner/QrPaymentActivity;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 202
    .line 203
    .line 204
    new-instance v1, Lio/scanbot/demo/barcodescanner/QrPaymentActivity$e;

    .line 205
    .line 206
    move-object v2, v1

    .line 207
    move-object v3, p0

    .line 208
    move-object v4, p1

    .line 209
    move-object v5, p2

    .line 210
    invoke-direct/range {v2 .. v7}, Lio/scanbot/demo/barcodescanner/QrPaymentActivity$e;-><init>(Lio/scanbot/demo/barcodescanner/QrPaymentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    nop

    .line 221
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final o1()V
    .locals 15

    .line 1
    const-string v0, "QrPayment"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->c:Landroid/widget/EditText;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const-string v2, "payToEditText"

    .line 10
    .line 11
    invoke-static {v2}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v2, v3

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v2

    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    iget-object v2, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->x:Landroid/widget/EditText;

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    const-string v2, "amountEditText"

    .line 32
    .line 33
    invoke-static {v2}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v2, v3

    .line 37
    :cond_1
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v4, Lko/r;

    .line 46
    .line 47
    const-string v5, "[^\\d]"

    .line 48
    .line 49
    invoke-direct {v4, v5}, Lko/r;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v5, ""

    .line 53
    .line 54
    invoke-virtual {v4, v2, v5}, Lko/r;->m(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v14

    .line 58
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const-wide/16 v4, 0x0

    .line 63
    .line 64
    if-lez v2, :cond_2

    .line 65
    .line 66
    invoke-static {v14}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 67
    .line 68
    .line 69
    move-result-wide v8

    .line 70
    move-wide v11, v8

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move-wide v11, v4

    .line 73
    :goto_1
    cmpg-double v2, v11, v4

    .line 74
    .line 75
    if-gtz v2, :cond_3

    .line 76
    .line 77
    const-string v2, "Ingresa un monto v\u00e1lido"

    .line 78
    .line 79
    invoke-static {p0, v2, v1}, Lio/scanbot/demo/barcodescanner/utils/StringObfuscator;->showToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    invoke-virtual {p0, v7}, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->M0(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    iget-object v2, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->a0:Lcom/google/firebase/auth/FirebaseAuth;

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    if-nez v10, :cond_4

    .line 94
    .line 95
    const-string v2, "Error: No hay usuario autenticado"

    .line 96
    .line 97
    invoke-static {p0, v2, v1}, Lio/scanbot/demo/barcodescanner/utils/StringObfuscator;->showToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const-string v4, "qr_type"

    .line 106
    .line 107
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-nez v2, :cond_5

    .line 112
    .line 113
    const-string v2, "negocio"

    .line 114
    .line 115
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    const-string v5, "nequi_number"

    .line 120
    .line 121
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    const-string v4, "personal"

    .line 126
    .line 127
    invoke-static {v2, v4}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_6

    .line 132
    .line 133
    if-eqz v8, :cond_6

    .line 134
    .line 135
    const-string v2, "\ud83d\udd0d QR Personal detectado, validando saldo antes de proceder..."

    .line 136
    .line 137
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    iget-object v2, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->Z:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 141
    .line 142
    const-string v3, "users"

    .line 143
    .line 144
    invoke-virtual {v2, v3}, Lcom/google/firebase/firestore/FirebaseFirestore;->collection(Ljava/lang/String;)Lcom/google/firebase/firestore/CollectionReference;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v10}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v2, v3}, Lcom/google/firebase/firestore/CollectionReference;->document(Ljava/lang/String;)Lcom/google/firebase/firestore/DocumentReference;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v2}, Lcom/google/firebase/firestore/DocumentReference;->get()Lcom/google/android/gms/tasks/Task;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    new-instance v3, Lal/co;

    .line 161
    .line 162
    move-object v4, v3

    .line 163
    move-object v5, v14

    .line 164
    move-object v6, p0

    .line 165
    move-object v9, v10

    .line 166
    invoke-direct/range {v4 .. v9}, Lal/co;-><init>(Ljava/lang/String;Lio/scanbot/demo/barcodescanner/QrPaymentActivity;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/FirebaseUser;)V

    .line 167
    .line 168
    .line 169
    new-instance v4, Lal/eo;

    .line 170
    .line 171
    invoke-direct {v4, v3}, Lal/eo;-><init>(Lvn/l;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v4}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    new-instance v3, Lal/fo;

    .line 179
    .line 180
    invoke-direct {v3, p0}, Lal/fo;-><init>(Lio/scanbot/demo/barcodescanner/QrPaymentActivity;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v3}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_6
    iget-object v2, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->T:Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    .line 189
    const-string v4, "loadingScreen"

    .line 190
    .line 191
    if-nez v2, :cond_7

    .line 192
    .line 193
    :try_start_1
    invoke-static {v4}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    move-object v2, v3

    .line 197
    :cond_7
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    if-nez v2, :cond_a

    .line 202
    .line 203
    const-string v2, "\u26a0\ufe0f La pantalla de carga no existe en el \u00e1rbol de vistas, recre\u00e1ndola"

    .line 204
    .line 205
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    sget v5, Lio/scanbot/demo/barcodescanner/g$g;->loading_screen:I

    .line 213
    .line 214
    invoke-virtual {v2, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    iput-object v2, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->T:Landroid/view/View;

    .line 219
    .line 220
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    const v5, 0x1020002

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    check-cast v2, Landroid/view/ViewGroup;

    .line 236
    .line 237
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    .line 238
    .line 239
    const/4 v6, -0x1

    .line 240
    invoke-direct {v5, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 241
    .line 242
    .line 243
    iget-object v6, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->T:Landroid/view/View;

    .line 244
    .line 245
    if-nez v6, :cond_8

    .line 246
    .line 247
    invoke-static {v4}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    move-object v6, v3

    .line 251
    :cond_8
    invoke-virtual {v6, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 252
    .line 253
    .line 254
    iget-object v5, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->T:Landroid/view/View;

    .line 255
    .line 256
    if-nez v5, :cond_9

    .line 257
    .line 258
    invoke-static {v4}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    move-object v5, v3

    .line 262
    :cond_9
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 263
    .line 264
    .line 265
    :cond_a
    iget-object v2, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->T:Landroid/view/View;

    .line 266
    .line 267
    if-nez v2, :cond_b

    .line 268
    .line 269
    invoke-static {v4}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    move-object v2, v3

    .line 273
    :cond_b
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 274
    .line 275
    .line 276
    iget-object v2, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->T:Landroid/view/View;

    .line 277
    .line 278
    if-nez v2, :cond_c

    .line 279
    .line 280
    invoke-static {v4}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    move-object v2, v3

    .line 284
    :cond_c
    const/4 v5, 0x0

    .line 285
    invoke-virtual {v2, v5}, Landroid/view/View;->setScaleX(F)V

    .line 286
    .line 287
    .line 288
    iget-object v2, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->T:Landroid/view/View;

    .line 289
    .line 290
    if-nez v2, :cond_d

    .line 291
    .line 292
    invoke-static {v4}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    move-object v2, v3

    .line 296
    :cond_d
    invoke-virtual {v2, v5}, Landroid/view/View;->setScaleY(F)V

    .line 297
    .line 298
    .line 299
    iget-object v2, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->T:Landroid/view/View;

    .line 300
    .line 301
    if-nez v2, :cond_e

    .line 302
    .line 303
    invoke-static {v4}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    goto :goto_2

    .line 307
    :cond_e
    move-object v3, v2

    .line 308
    :goto_2
    invoke-virtual {v3, v5}, Landroid/view/View;->setAlpha(F)V

    .line 309
    .line 310
    .line 311
    const/4 v2, 0x2

    .line 312
    new-array v2, v2, [F

    .line 313
    .line 314
    fill-array-data v2, :array_0

    .line 315
    .line 316
    .line 317
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    const-wide/16 v3, 0x258

    .line 322
    .line 323
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 324
    .line 325
    .line 326
    new-instance v3, Lal/go;

    .line 327
    .line 328
    invoke-direct {v3, p0}, Lal/go;-><init>(Lio/scanbot/demo/barcodescanner/QrPaymentActivity;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 332
    .line 333
    .line 334
    new-instance v3, Lio/scanbot/demo/barcodescanner/QrPaymentActivity$f;

    .line 335
    .line 336
    move-object v8, v3

    .line 337
    move-object v9, p0

    .line 338
    invoke-direct/range {v8 .. v14}, Lio/scanbot/demo/barcodescanner/QrPaymentActivity$f;-><init>(Lio/scanbot/demo/barcodescanner/QrPaymentActivity;Lcom/google/firebase/auth/FirebaseUser;DLjava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 345
    .line 346
    .line 347
    goto :goto_4

    .line 348
    :goto_3
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    new-instance v4, Ljava/lang/StringBuilder;

    .line 353
    .line 354
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 355
    .line 356
    .line 357
    const-string v5, "\u26a0\ufe0f Excepci\u00f3n en processPayment: "

    .line 358
    .line 359
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    new-instance v2, Ljava/lang/StringBuilder;

    .line 380
    .line 381
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 382
    .line 383
    .line 384
    const-string v3, "Error al procesar el pago: "

    .line 385
    .line 386
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-static {p0, v0, v1}, Lio/scanbot/demo/barcodescanner/utils/StringObfuscator;->showToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 397
    .line 398
    .line 399
    :goto_4
    return-void

    .line 400
    nop

    .line 401
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/g;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lio/scanbot/demo/barcodescanner/g$g;->activity_qr_payment:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v0, 0x1a

    .line 12
    .line 13
    if-lt p1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/high16 v0, -0x1000000

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-direct {p0}, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->U0()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "qr_merchant_name"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, ""

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    move-object p1, v0

    .line 42
    :cond_1
    iput-object p1, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->U:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v1, "qr_merchant_id"

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    move-object p1, v0

    .line 57
    :cond_2
    iput-object p1, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->V:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v1, "qr_key"

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-nez p1, :cond_3

    .line 70
    .line 71
    move-object p1, v0

    .line 72
    :cond_3
    iput-object p1, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->W:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string v1, "qr_content_full"

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-nez p1, :cond_4

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    move-object v0, p1

    .line 88
    :goto_0
    iput-object v0, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->X:Ljava/lang/String;

    .line 89
    .line 90
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->U:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->V:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v1, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->W:Ljava/lang/String;

    .line 95
    .line 96
    new-instance v2, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v3, "\ud83d\udcf1 Datos recibidos del QR - Nombre: \'"

    .line 102
    .line 103
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string p1, "\', ID: \'"

    .line 110
    .line 111
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string p1, "\', Key: \'"

    .line 118
    .line 119
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string p1, "\'"

    .line 126
    .line 127
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const-string v1, "QrPayment"

    .line 135
    .line 136
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->X:Ljava/lang/String;

    .line 140
    .line 141
    new-instance v2, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    const-string v3, "\ud83d\udcf1 CONTENIDO COMPLETO DEL QR: \'"

    .line 147
    .line 148
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->O1()V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->X:Ljava/lang/String;

    .line 168
    .line 169
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-lez v0, :cond_8

    .line 174
    .line 175
    const-string v0, "Analizando contenido completo del QR:"

    .line 176
    .line 177
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->X:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    new-instance v2, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    const-string v3, "- Longitud: "

    .line 192
    .line 193
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v0, " caracteres"

    .line 200
    .line 201
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->X:Ljava/lang/String;

    .line 212
    .line 213
    const-string v2, "{"

    .line 214
    .line 215
    const/4 v3, 0x0

    .line 216
    const/4 v4, 0x2

    .line 217
    const/4 v5, 0x0

    .line 218
    invoke-static {v0, v2, v3, v4, v5}, Lko/e0;->v2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_5

    .line 223
    .line 224
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->X:Ljava/lang/String;

    .line 225
    .line 226
    const-string v2, "}"

    .line 227
    .line 228
    invoke-static {v0, v2, v3, v4, v5}, Lko/e0;->N1(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_5

    .line 233
    .line 234
    const-string v0, "- Formato: Parece ser JSON"

    .line 235
    .line 236
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_5
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->X:Ljava/lang/String;

    .line 241
    .line 242
    const-string v2, "="

    .line 243
    .line 244
    invoke-static {v0, v2, v3, v4, v5}, Lko/f0;->W2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_6

    .line 249
    .line 250
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->X:Ljava/lang/String;

    .line 251
    .line 252
    const-string v2, "&"

    .line 253
    .line 254
    invoke-static {v0, v2, v3, v4, v5}, Lko/f0;->W2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_6

    .line 259
    .line 260
    const-string v0, "- Formato: Parece ser formato key-value (query params)"

    .line 261
    .line 262
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 263
    .line 264
    .line 265
    goto :goto_1

    .line 266
    :cond_6
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->X:Ljava/lang/String;

    .line 267
    .line 268
    const-string v2, "http"

    .line 269
    .line 270
    invoke-static {v0, v2, v3, v4, v5}, Lko/e0;->v2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_7

    .line 275
    .line 276
    const-string v0, "- Formato: Parece ser URL"

    .line 277
    .line 278
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 279
    .line 280
    .line 281
    goto :goto_1

    .line 282
    :cond_7
    const-string v0, "- Formato: No se pudo determinar el formato espec\u00edfico"

    .line 283
    .line 284
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 285
    .line 286
    .line 287
    :goto_1
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->X:Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    const/16 v2, 0x96

    .line 294
    .line 295
    if-le v0, v2, :cond_8

    .line 296
    .line 297
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->X:Ljava/lang/String;

    .line 298
    .line 299
    const/16 v2, 0x64

    .line 300
    .line 301
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    const-string v2, "substring(...)"

    .line 306
    .line 307
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    iget-object v3, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->X:Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    add-int/lit8 v4, v4, -0x32

    .line 317
    .line 318
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-static {v3, v2}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    new-instance v2, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 328
    .line 329
    .line 330
    const-string v4, "- Inicio: \'"

    .line 331
    .line 332
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 346
    .line 347
    .line 348
    new-instance v0, Ljava/lang/StringBuilder;

    .line 349
    .line 350
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 351
    .line 352
    .line 353
    const-string v2, "- Fin: \'"

    .line 354
    .line 355
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 369
    .line 370
    .line 371
    :cond_8
    invoke-direct {p0}, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->u1()V

    .line 372
    .line 373
    .line 374
    return-void
.end method
