.class public final Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;
.super Landroidx/appcompat/app/d;
.source "SourceFile"

# interfaces
.implements Lio/scanbot/demo/barcodescanner/ConfirmTransfiyaBottomSheet$b;


# instance fields
.field public O:Landroid/widget/TextView;

.field public P:Landroid/widget/TextView;

.field public Q:Landroid/widget/TextView;

.field public R:Landroid/view/View;

.field public S:Landroid/view/View;

.field public final T:Lcom/google/firebase/firestore/FirebaseFirestore;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/EditText;

.field public d:Landroid/widget/EditText;

.field public e:Landroid/widget/EditText;

.field public f:Landroidx/cardview/widget/CardView;

.field public x:Landroid/widget/Button;

.field public y:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "getInstance(...)"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;->T:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic A0(Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;->Q:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method private final A1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;->c:Landroid/widget/EditText;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "phoneEditText"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    new-instance v2, Lal/ou;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lal/ou;-><init>(Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;->d:Landroid/widget/EditText;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string v0, "amountEditText"

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v0, v1

    .line 30
    :cond_1
    new-instance v2, Lal/pu;

    .line 31
    .line 32
    invoke-direct {v2, p0}, Lal/pu;-><init>(Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;->e:Landroid/widget/EditText;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    const-string v0, "messageEditText"

    .line 43
    .line 44
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move-object v1, v0

    .line 49
    :goto_0
    new-instance v0, Lal/qu;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lal/qu;-><init>(Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static final synthetic B0(Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;->c:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final B1(Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;Landroid/view/View;Z)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "phoneLabel"

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p2, :cond_2

    .line 10
    .line 11
    iget-object p2, p0, Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;->O:Landroid/widget/TextView;

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object p2, v0

    .line 19
    :cond_0
    const/4 v1, 0x1

    .line 20
    invoke-direct {p0, p2, v1}, Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;->J0(Landroid/widget/TextView;Z)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;->O:Landroid/widget/TextView;

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v0, p0

    .line 32
    :goto_0
    const-string p0, "#DA0081"

    .line 33
    .line 34
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    iget-object p2, p0, Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;->c:Landroid/widget/EditText;

    .line 43
    .line 44
    if-nez p2, :cond_3

    .line 45
    .line 46
    const-string p2, "phoneEditText"

    .line 47
    .line 48
    invoke-static {p2}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object p2, v0

    .line 52
    :cond_3
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-nez p2, :cond_5

    .line 65
    .line 66
    iget-object p2, p0, Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;->O:Landroid/widget/TextView;

    .line 67
    .line 68
    if-nez p2, :cond_4

    .line 69
    .line 70
    invoke-static {p1}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    move-object v0, p2

    .line 75
    :goto_1
    const/4 p1, 0x0

    .line 76
    invoke-direct {p0, v0, p1}, Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;->J0(Landroid/widget/TextView;Z)V

    .line 77
    .line 78
    .line 79
    :cond_5
    :goto_2
    return-void
.end method

.method public static final synthetic C0(Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;->O:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final C1(Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;Landroid/view/View;Z)V
    .locals 2

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
    if-eqz p2, :cond_2

    .line 10
    .line 11
    iget-object p2, p0, Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;->P:Landroid/widget/TextView;

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object p2, v0

    .line 19
    :cond_0
    const/4 v1, 0x1

    .line 20
    invoke-direct {p0, p2, v1}, Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;->J0(Landroid/widget/TextView;Z)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;->P:Landroid/widget/TextView;

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v0, p0

    .line 32
    :goto_0
    const-string p0, "#DA0081"

    .line 33
    .line 34
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    iget-object p2, p0, Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;->d:Landroid/widget/EditText;

    .line 43
    .line 44
    if-nez p2, :cond_3

    .line 45
    .line 46
    const-string p2, "amountEditText"

    .line 47
    .line 48
    invoke-static {p2}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object p2, v0

    .line 52
    :cond_3
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-nez p2, :cond_5

    .line 65
    .line 66
    iget-object p2, p0, Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;->P:Landroid/widget/TextView;

    .line 67
    .line 68
    if-nez p2, :cond_4

    .line 69
    .line 70
    invoke-static {p1}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    move-object v0, p2

    .line 75
    :goto_1
    const/4 p1, 0x0

    .line 76
    invoke-direct {p0, v0, p1}, Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;->J0(Landroid/widget/TextView;Z)V

    .line 77
    .line 78
    .line 79
    :cond_5
    :goto_2
    return-void
.end method

.method public static final synthetic D0(Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;->S:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final D1(Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;Landroid/view/View;Z)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "messageLabel"

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p2, :cond_2

    .line 10
    .line 11
    iget-object p2, p0, Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;->Q:Landroid/widget/TextView;

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object p2, v0

    .line 19
    :cond_0
    const/4 v1, 0x1

    .line 20
    invoke-direct {p0, p2, v1}, Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;->J0(Landroid/widget/TextView;Z)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;->Q:Landroid/widget/TextView;

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v0, p0

    .line 32
    :goto_0
    const-string p0, "#DA0081"

    .line 33
    .line 34
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    iget-object p2, p0, Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;->e:Landroid/widget/EditText;

    .line 43
    .line 44
    if-nez p2, :cond_3

    .line 45
    .line 46
    const-string p2, "messageEditText"

    .line 47
    .line 48
    invoke-static {p2}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object p2, v0

    .line 52
    :cond_3
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-nez p2, :cond_5

    .line 65
    .line 66
    iget-object p2, p0, Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;->Q:Landroid/widget/TextView;

    .line 67
    .line 68
    if-nez p2, :cond_4

    .line 69
    .line 70
    invoke-static {p1}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    move-object v0, p2

    .line 75
    :goto_1
    const/4 p1, 0x0

    .line 76
    invoke-direct {p0, v0, p1}, Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;->J0(Landroid/widget/TextView;Z)V

    .line 77
    .line 78
    .line 79
    :cond_5
    :goto_2
    return-void
.end method

.method public static final synthetic E0(Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;->Y0(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final E1(Landroid/webkit/WebView;)V
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
    new-instance v0, Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity$f;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity$f;-><init>(Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, p1}, Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;->m1(Landroid/webkit/WebView;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static final synthetic F0(Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;->S:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic G0(Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;->I1(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic H0(Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;->K1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic I0(Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;->O1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic J(Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;->w1(Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;Landroid/view/View;)V

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
    iget-object p2, p0, Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;->c:Landroid/widget/EditText;

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
    iget-object p2, p0, Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;->d:Landroid/widget/EditText;

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
    iget-object p2, p0, Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;->e:Landroid/widget/EditText;

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
    new-instance v0, Lal/nt;

    .line 144
    .line 145
    invoke-direct {v0, p1, p0}, Lal/nt;-><init>(Landroid/widget/TextView;Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;)V

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

.method public static final J1(Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;Landroid/animation/ValueAnimator;)V
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
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;->R:Landroid/view/View;

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
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;->R:Landroid/view/View;

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
    const v0, 0x3f4ccccd    # 0.8f

    .line 52
    .line 53
    .line 54
    cmpl-float v0, p1, v0

    .line 55
    .line 56
    if-ltz v0, :cond_2

    .line 57
    .line 58
    const/high16 v0, 0x40a00000    # 5.0f

    .line 59
    .line 60
    mul-float/2addr p1, v0

    .line 61
    const/high16 v0, 0x40800000    # 4.0f

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
    iget-object p0, p0, Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;->R:Landroid/view/View;

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

.method public static synthetic K(Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;->N1(Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final K0(Landroid/widget/TextView;Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;)V
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
    iget-object p0, p1, Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;->c:Landroid/widget/EditText;

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
    iget-object p0, p1, Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;->d:Landroid/widget/EditText;

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
    iget-object p0, p1, Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;->e:Landroid/widget/EditText;

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

.method private final K1()V
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
    new-instance v2, Lal/ot;

    .line 44
    .line 45
    invoke-direct {v2, v1, p0}, Lal/ot;-><init>(Landroidx/appcompat/app/c;Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;)V

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

.method public static synthetic L(Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;->D1(Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;Landroid/view/View;Z)V

    return-void
.end method

.method private final L0(Landroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "SendToTransfiyaActivity"

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
    new-instance v1, Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity$a;

    .line 24
    .line 25
    invoke-direct {v1, p1}, Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity$a;-><init>(Landroid/view/View;)V

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

.method public static final L1(Landroidx/appcompat/app/c;Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;Landroid/view/View;)V
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
    const-string p2, "SendToTransfiyaActivity"

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
    invoke-direct {p1}, Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;->r1()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static synthetic M(Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;Landroid/webkit/WebView;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;->p1(Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;Landroid/webkit/WebView;Ljava/lang/Exception;)V

    return-void
.end method

.method private final M0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

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
    move-result-object v3

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v0, "getInstance(...)"

    .line 14
    .line 15
    invoke-static {v2, v0}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    const-string v0, "users"

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->collection(Ljava/lang/String;)Lcom/google/firebase/firestore/CollectionReference;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v3}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

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
    new-instance v7, Lal/du;

    .line 39
    .line 40
    move-object v1, v7

    .line 41
    move-object v4, p0

    .line 42
    move-object v5, p1

    .line 43
    move-object v6, p2

    .line 44
    invoke-direct/range {v1 .. v6}, Lal/du;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/firebase/auth/FirebaseUser;Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lal/fu;

    .line 48
    .line 49
    invoke-direct {p1, v7}, Lal/fu;-><init>(Lvn/l;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance p2, Lal/gu;

    .line 57
    .line 58
    invoke-direct {p2, p0}, Lal/gu;-><init>(Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;)V

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

.method public static synthetic N(Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;->J1(Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final N0(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/firebase/auth/FirebaseUser;Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/firestore/DocumentSnapshot;)Lxm/q2;
    .locals 6

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
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$to"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "$amount"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    if-eqz p5, :cond_1

    .line 22
    .line 23
    invoke-virtual {p5}, Lcom/google/firebase/firestore/DocumentSnapshot;->exists()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const-string v0, "username"

    .line 30
    .line 31
    invoke-virtual {p5, v0}, Lcom/google/firebase/firestore/DocumentSnapshot;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p5

    .line 35
    if-nez p5, :cond_0

    .line 36
    .line 37
    const-string p5, ""

    .line 38
    .line 39
    :cond_0
    move-object v5, p5

    .line 40
    const-string p5, "app"

    .line 41
    .line 42
    invoke-virtual {p0, p5}, Lcom/google/firebase/firestore/FirebaseFirestore;->collection(Ljava/lang/String;)Lcom/google/firebase/firestore/CollectionReference;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string p5, "config"

    .line 47
    .line 48
    invoke-virtual {p0, p5}, Lcom/google/firebase/firestore/CollectionReference;->document(Ljava/lang/String;)Lcom/google/firebase/firestore/DocumentReference;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Lcom/google/firebase/firestore/DocumentReference;->get()Lcom/google/android/gms/tasks/Task;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    new-instance p5, Lal/zt;

    .line 57
    .line 58
    move-object v0, p5

    .line 59
    move-object v1, p1

    .line 60
    move-object v2, p2

    .line 61
    move-object v3, p3

    .line 62
    move-object v4, p4

    .line 63
    invoke-direct/range {v0 .. v5}, Lal/zt;-><init>(Lcom/google/firebase/auth/FirebaseUser;Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Lal/au;

    .line 67
    .line 68
    invoke-direct {p1, p5}, Lal/au;-><init>(Lvn/l;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    new-instance p1, Lal/bu;

    .line 76
    .line 77
    invoke-direct {p1, p2}, Lal/bu;-><init>(Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 81
    .line 82
    .line 83
    :cond_1
    sget-object p0, Lxm/q2;->a:Lxm/q2;

    .line 84
    .line 85
    return-object p0
.end method

.method public static final N1(Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;Landroid/animation/ValueAnimator;)V
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
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;->R:Landroid/view/View;

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
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;->R:Landroid/view/View;

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
    const v0, 0x3f4ccccd    # 0.8f

    .line 52
    .line 53
    .line 54
    cmpl-float v0, p1, v0

    .line 55
    .line 56
    if-ltz v0, :cond_2

    .line 57
    .line 58
    const/high16 v0, 0x40a00000    # 5.0f

    .line 59
    .line 60
    mul-float/2addr p1, v0

    .line 61
    const/high16 v0, 0x40800000    # 4.0f

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
    iget-object p0, p0, Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;->R:Landroid/view/View;

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

.method public static synthetic O(Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/firestore/DocumentSnapshot;)Lxm/q2;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;->b1(Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/firestore/DocumentSnapshot;)Lxm/q2;

    move-result-object p0

    return-object p0
.end method

.method public static final O0(Lcom/google/firebase/auth/FirebaseUser;Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/firestore/DocumentSnapshot;)Lxm/q2;
    .locals 7

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$to"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$amount"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "$username"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "api_sms_link"

    .line 22
    .line 23
    invoke-virtual {p5, v0}, Lcom/google/firebase/firestore/DocumentSnapshot;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    if-eqz v6, :cond_1

    .line 28
    .line 29
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 30
    .line 31
    .line 32
    move-result p5

    .line 33
    if-nez p5, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p5, 0x1

    .line 37
    invoke-virtual {p0, p5}, Lcom/google/firebase/auth/FirebaseUser;->getIdToken(Z)Lcom/google/android/gms/tasks/Task;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance p5, Lal/lu;

    .line 42
    .line 43
    move-object v1, p5

    .line 44
    move-object v2, p1

    .line 45
    move-object v3, p2

    .line 46
    move-object v4, p3

    .line 47
    move-object v5, p4

    .line 48
    invoke-direct/range {v1 .. v6}, Lal/lu;-><init>(Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p5}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_0
    new-instance p0, Lal/mu;

    .line 56
    .line 57
    invoke-direct {p0, p1}, Lal/mu;-><init>(Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    sget-object p0, Lxm/q2;->a:Lxm/q2;

    .line 64
    .line 65
    return-object p0
.end method

.method public static synthetic P(Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;->x1(Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final P0(Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/tasks/Task;)V
    .locals 6

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$to"

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
    const-string v0, "$username"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "tokenTask"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p5}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p5}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p5

    .line 36
    check-cast p5, Lcom/google/firebase/auth/GetTokenResult;

    .line 37
    .line 38
    if-eqz p5, :cond_0

    .line 39
    .line 40
    invoke-virtual {p5}, Lcom/google/firebase/auth/GetTokenResult;->getToken()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p5

    .line 44
    :goto_0
    move-object v1, p5

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const/4 p5, 0x0

    .line 47
    goto :goto_0

    .line 48
    :goto_1
    if-eqz v1, :cond_1

    .line 49
    .line 50
    move-object v0, p0

    .line 51
    move-object v2, p1

    .line 52
    move-object v3, p2

    .line 53
    move-object v4, p3

    .line 54
    move-object v5, p4

    .line 55
    invoke-direct/range {v0 .. v5}, Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;->k1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public static synthetic Q(Landroid/webkit/WebView;Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;Lcom/google/firebase/firestore/DocumentSnapshot;)Lxm/q2;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;->n1(Landroid/webkit/WebView;Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;Lcom/google/firebase/firestore/DocumentSnapshot;)Lxm/q2;

    move-result-object p0

    return-object p0
.end method

.method public static final Q0(Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Error: Configuraci\u00f3n de API no encontrada"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

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

.method public static synthetic R(Lvn/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;->o1(Lvn/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final R0(Lvn/l;Ljava/lang/Object;)V
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

.method public static synthetic S(Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;->z1(Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final S0(Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;Ljava/lang/Exception;)V
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
    new-instance p1, Lal/pt;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lal/pt;-><init>(Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic T(Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;->j1(Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;Ljava/lang/Exception;)V

    return-void
.end method

.method public static final T0(Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Error al obtener configuraci\u00f3n de API"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

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

.method public static synthetic U(Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;->T0(Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;)V

    return-void
.end method

.method public static final U0(Lvn/l;Ljava/lang/Object;)V
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

.method public static synthetic V(Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Void;)Lxm/q2;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;->a1(Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Void;)Lxm/q2;

    move-result-object p0

    return-object p0
.end method

.method public static final V0(Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;Ljava/lang/Exception;)V
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
    new-instance p1, Lal/nu;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lal/nu;-><init>(Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic W(Lvn/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;->i1(Lvn/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final W0(Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Error al obtener datos del usuario"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

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

.method public static synthetic X(Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;->S0(Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic Y(Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;Landroid/widget/FrameLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;->t1(Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;Landroid/widget/FrameLayout;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Z(Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;->Q0(Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;)V

    return-void
.end method

.method public static final Z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/firebase/auth/FirebaseUser;Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;Ljava/util/Map;)Lxm/q2;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p6

    .line 12
    .line 13
    const-string v6, "$amount"

    .line 14
    .line 15
    invoke-static {v0, v6}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v6, "$phoneNumber"

    .line 19
    .line 20
    invoke-static {v1, v6}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v6, "$mvalue"

    .line 24
    .line 25
    invoke-static {v2, v6}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v6, "$uniqueId"

    .line 29
    .line 30
    invoke-static {v3, v6}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v6, "$db"

    .line 34
    .line 35
    invoke-static {v4, v6}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v6, "this$0"

    .line 39
    .line 40
    invoke-static {v5, v6}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v6, "type"

    .line 44
    .line 45
    const-string v7, "transfiya"

    .line 46
    .line 47
    invoke-static {v6, v7}, Lxm/p1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxm/t0;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    const-string v6, "amount"

    .line 52
    .line 53
    invoke-static {v6, v0}, Lxm/p1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxm/t0;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    const-string v6, "phone"

    .line 58
    .line 59
    invoke-static {v6, v1}, Lxm/p1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxm/t0;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    new-instance v6, Ljava/util/Date;

    .line 64
    .line 65
    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v7, "date"

    .line 69
    .line 70
    invoke-static {v7, v6}, Lxm/p1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxm/t0;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    const-string v6, "mvalue"

    .line 75
    .line 76
    invoke-static {v6, v2}, Lxm/p1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxm/t0;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    const-string v2, "imageUrl"

    .line 81
    .line 82
    const-string v6, ""

    .line 83
    .line 84
    invoke-static {v2, v6}, Lxm/p1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxm/t0;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    sget-object v2, Ldl/d;->TRANSFIYA:Ldl/d;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const-string v7, "movementType"

    .line 95
    .line 96
    invoke-static {v7, v2}, Lxm/p1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxm/t0;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    const-string v2, "transfiyaId"

    .line 101
    .line 102
    invoke-static {v2, v3}, Lxm/p1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxm/t0;

    .line 103
    .line 104
    .line 105
    move-result-object v15

    .line 106
    const-string v2, "imageName"

    .line 107
    .line 108
    invoke-static {v2, v6}, Lxm/p1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxm/t0;

    .line 109
    .line 110
    .line 111
    move-result-object v16

    .line 112
    filled-new-array/range {v8 .. v16}, [Lxm/t0;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v2}, Lzm/a1;->M([Lxm/t0;)Ljava/util/HashMap;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const-string v6, "users"

    .line 121
    .line 122
    invoke-virtual {v4, v6}, Lcom/google/firebase/firestore/FirebaseFirestore;->collection(Ljava/lang/String;)Lcom/google/firebase/firestore/CollectionReference;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual/range {p5 .. p5}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-virtual {v4, v6}, Lcom/google/firebase/firestore/CollectionReference;->document(Ljava/lang/String;)Lcom/google/firebase/firestore/DocumentReference;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    const-string v6, "movements"

    .line 135
    .line 136
    invoke-virtual {v4, v6}, Lcom/google/firebase/firestore/DocumentReference;->collection(Ljava/lang/String;)Lcom/google/firebase/firestore/CollectionReference;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v4, v3}, Lcom/google/firebase/firestore/CollectionReference;->document(Ljava/lang/String;)Lcom/google/firebase/firestore/DocumentReference;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v3, v2}, Lcom/google/firebase/firestore/DocumentReference;->set(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    new-instance v3, Lal/tu;

    .line 149
    .line 150
    invoke-direct {v3, v5, v1, v0}, Lal/tu;-><init>(Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    new-instance v0, Lal/jt;

    .line 154
    .line 155
    invoke-direct {v0, v3}, Lal/jt;-><init>(Lvn/l;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    new-instance v1, Lal/kt;

    .line 163
    .line 164
    invoke-direct {v1, v5}, Lal/kt;-><init>(Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 168
    .line 169
    .line 170
    sget-object v0, Lxm/q2;->a:Lxm/q2;

    .line 171
    .line 172
    return-object v0
.end method

.method public static synthetic a0(Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;->B1(Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;Landroid/view/View;Z)V

    return-void
.end method

.method public static final a1(Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Void;)Lxm/q2;
    .locals 2

    .line 1
    const-string p3, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "$phoneNumber"

    .line 7
    .line 8
    invoke-static {p1, p3}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p3, "$amount"

    .line 12
    .line 13
    invoke-static {p2, p3}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "getInstance(...)"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "users"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/FirebaseFirestore;->collection(Ljava/lang/String;)Lcom/google/firebase/firestore/CollectionReference;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p3}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-virtual {v0, p3}, Lcom/google/firebase/firestore/CollectionReference;->document(Ljava/lang/String;)Lcom/google/firebase/firestore/DocumentReference;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-virtual {p3}, Lcom/google/firebase/firestore/DocumentReference;->get()Lcom/google/android/gms/tasks/Task;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    new-instance v0, Lal/rt;

    .line 54
    .line 55
    invoke-direct {v0, p0, p1, p2}, Lal/rt;-><init>(Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lal/st;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Lal/st;-><init>(Lvn/l;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    new-instance v0, Lal/ut;

    .line 68
    .line 69
    invoke-direct {v0, p0, p1, p2}, Lal/ut;-><init>(Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-static {p3}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    const-string p3, "SendToTransfiyaActivity"

    .line 81
    .line 82
    const-string v0, "\u26a0\ufe0f Usuario no autenticado, no se puede verificar configuraci\u00f3n SMS"

    .line 83
    .line 84
    invoke-static {p3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    :goto_0
    new-instance p3, Landroid/os/Handler;

    .line 88
    .line 89
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-direct {p3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Lal/vt;

    .line 97
    .line 98
    invoke-direct {v0, p0, p1, p2}, Lal/vt;-><init>(Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-wide/16 p0, 0x3e8

    .line 102
    .line 103
    invoke-virtual {p3, v0, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 104
    .line 105
    .line 106
    sget-object p0, Lxm/q2;->a:Lxm/q2;

    .line 107
    .line 108
    return-object p0
.end method

.method public static synthetic b0(Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;->P0(Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static final b1(Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/firestore/DocumentSnapshot;)Lxm/q2;
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
    const-string v0, "$amount"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "sms_on"

    .line 17
    .line 18
    invoke-virtual {p3, v0}, Lcom/google/firebase/firestore/DocumentSnapshot;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p3, 0x0

    .line 30
    :goto_0
    const-string v0, "SendToTransfiyaActivity"

    .line 31
    .line 32
    if-eqz p3, :cond_1

    .line 33
    .line 34
    invoke-direct {p0, p1, p2}, Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;->M0(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string p0, "\ud83d\udcf1 SMS enviado (habilitado)"

    .line 38
    .line 39
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "\ud83d\udcf1 SMS deshabilitado por configuraci\u00f3n del usuario"

    .line 44
    .line 45
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    :goto_1
    sget-object p0, Lxm/q2;->a:Lxm/q2;

    .line 49
    .line 50
    return-object p0
.end method

.method public static synthetic c0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;->y1(Landroid/view/View;)V

    return-void
.end method

.method public static final c1(Lvn/l;Ljava/lang/Object;)V
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

.method public static synthetic d0(Lvn/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;->R0(Lvn/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final d1(Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

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
    const-string v0, "$amount"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "e"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v1, "\u274c Error verificando configuraci\u00f3n SMS: "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    const-string v0, "SendToTransfiyaActivity"

    .line 43
    .line 44
    invoke-static {v0, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1, p2}, Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;->M0(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string p0, "\ud83d\udcf1 SMS enviado (error en verificaci\u00f3n, asumiendo habilitado)"

    .line 51
    .line 52
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static synthetic e0(Landroid/widget/TextView;Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;->K0(Landroid/widget/TextView;Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;)V

    return-void
.end method

.method public static final e1(Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;Ljava/lang/String;Ljava/lang/String;)V
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
    const-string v0, "$amount"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lal/ru;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1, p2}, Lal/ru;-><init>(Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static synthetic f0(Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;->h1(Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;Ljava/lang/Exception;)V

    return-void
.end method

.method public static final f1(Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;Ljava/lang/String;Ljava/lang/String;)V
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
    const-string v0, "$amount"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;->M1(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic g0(Landroidx/appcompat/app/c;Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;->L1(Landroidx/appcompat/app/c;Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final g1(Lvn/l;Ljava/lang/Object;)V
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

.method public static synthetic h0(Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;->e1(Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final h1(Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;Ljava/lang/Exception;)V
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
    const-string v1, "Error al guardar la transacci\u00f3n: "

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
    invoke-virtual {p0, p1}, Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;->I1(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static synthetic i0(Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;->q1(Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final i1(Lvn/l;Ljava/lang/Object;)V
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

.method public static synthetic j0(Lcom/google/firebase/auth/FirebaseUser;Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/firestore/DocumentSnapshot;)Lxm/q2;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;->O0(Lcom/google/firebase/auth/FirebaseUser;Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/firestore/DocumentSnapshot;)Lxm/q2;

    move-result-object p0

    return-object p0
.end method

.method public static final j1(Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;Ljava/lang/Exception;)V
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
    const-string v1, "Error al procesar la transacci\u00f3n: "

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
    invoke-virtual {p0, p1}, Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;->I1(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static synthetic k0(Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;->V0(Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;Ljava/lang/Exception;)V

    return-void
.end method

.method private final k1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lokhttp3/OkHttpClient;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

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
    const-string v2, "\n            {\n                \"to\": \""

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p2, "\",\n                \"amount\": \""

    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p2, "\",\n                \"userName\": \""

    .line 28
    .line 29
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p2, "\",\n                \"tipo\": \"transfiya\"\n            }\n        "

    .line 36
    .line 37
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {p2}, Lko/x;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    sget-object p3, Lokhttp3/MediaType;->e:Lokhttp3/MediaType$Companion;

    .line 49
    .line 50
    const-string p4, "application/json; charset=utf-8"

    .line 51
    .line 52
    invoke-virtual {p3, p4}, Lokhttp3/MediaType$Companion;->c(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    sget-object p4, Lokhttp3/RequestBody;->a:Lokhttp3/RequestBody$Companion;

    .line 57
    .line 58
    invoke-virtual {p4, p2, p3}, Lokhttp3/RequestBody$Companion;->b(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    new-instance p3, Lokhttp3/Request$Builder;

    .line 63
    .line 64
    invoke-direct {p3}, Lokhttp3/Request$Builder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3, p5}, Lokhttp3/Request$Builder;->B(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    new-instance p4, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string p5, "Bearer "

    .line 77
    .line 78
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string p4, "Authorization"

    .line 89
    .line 90
    invoke-virtual {p3, p4, p1}, Lokhttp3/Request$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string p3, "Content-Type"

    .line 95
    .line 96
    const-string p4, "application/json"

    .line 97
    .line 98
    invoke-virtual {p1, p3, p4}, Lokhttp3/Request$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1, p2}, Lokhttp3/Request$Builder;->r(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->b()Lokhttp3/Request;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient;->a(Lokhttp3/Request;)Lokhttp3/Call;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-instance p2, Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity$c;

    .line 115
    .line 116
    invoke-direct {p2, p0}, Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity$c;-><init>(Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p1, p2}, Lokhttp3/Call;->kg(Lokhttp3/Callback;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public static synthetic l0(Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;Landroid/widget/FrameLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;->s1(Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;Landroid/widget/FrameLayout;Landroid/view/View;)V

    return-void
.end method

.method private final l1(Landroid/webkit/WebView;)V
    .locals 8

    .line 1
    const-string v0, "SendToTransfiyaActivity"

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

.method public static synthetic m0(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/firebase/auth/FirebaseUser;Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/firestore/DocumentSnapshot;)Lxm/q2;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;->N0(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/firebase/auth/FirebaseUser;Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/firestore/DocumentSnapshot;)Lxm/q2;

    move-result-object p0

    return-object p0
.end method

.method private final m1(Landroid/webkit/WebView;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;->T:Lcom/google/firebase/firestore/FirebaseFirestore;

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
    new-instance v1, Lal/wt;

    .line 20
    .line 21
    invoke-direct {v1, p1, p0}, Lal/wt;-><init>(Landroid/webkit/WebView;Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lal/xt;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lal/xt;-><init>(Lvn/l;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lal/yt;

    .line 34
    .line 35
    invoke-direct {v1, p0, p1}, Lal/yt;-><init>(Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;Landroid/webkit/WebView;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static synthetic n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/firebase/auth/FirebaseUser;Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;Ljava/util/Map;)Lxm/q2;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;->Z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/firebase/auth/FirebaseUser;Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;Ljava/util/Map;)Lxm/q2;

    move-result-object p0

    return-object p0
.end method

.method public static final n1(Landroid/webkit/WebView;Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;Lcom/google/firebase/firestore/DocumentSnapshot;)Lxm/q2;
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
    const-string v0, "SendToTransfiyaActivity"

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
    invoke-direct {p1, p0}, Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;->l1(Landroid/webkit/WebView;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    sget-object p0, Lxm/q2;->a:Lxm/q2;

    .line 56
    .line 57
    return-object p0
.end method

.method public static synthetic o0(Lvn/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;->g1(Lvn/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final o1(Lvn/l;Ljava/lang/Object;)V
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

.method public static synthetic p0(Lvn/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;->U0(Lvn/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final p1(Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;Landroid/webkit/WebView;Ljava/lang/Exception;)V
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
    const-string v0, "SendToTransfiyaActivity"

    .line 38
    .line 39
    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p1}, Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;->l1(Landroid/webkit/WebView;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static synthetic q0(Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;->d1(Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public static final q1(Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;Landroid/animation/ValueAnimator;)V
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
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;->R:Landroid/view/View;

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
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;->R:Landroid/view/View;

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
    iget-object p0, p0, Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;->R:Landroid/view/View;

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

.method public static synthetic r0(Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;->W0(Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;)V

    return-void
.end method

.method private final r1()V
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    const-string v1, "\ud83c\udf10 Abriendo WebView de recarga"

    .line 3
    .line 4
    const-string v2, "SendToTransfiyaActivity"

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
    new-instance v4, Lal/lt;

    .line 76
    .line 77
    invoke-direct {v4, p0, v1}, Lal/lt;-><init>(Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;Landroid/widget/FrameLayout;)V

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
    new-instance v6, Lal/mt;

    .line 137
    .line 138
    invoke-direct {v6, p0, v1}, Lal/mt;-><init>(Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;Landroid/widget/FrameLayout;)V

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
    invoke-direct {p0, v3}, Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;->E1(Landroid/webkit/WebView;)V

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
    invoke-direct {p0, v1}, Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;->L0(Landroid/view/View;)V

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

.method public static synthetic s0(Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;->f1(Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final s1(Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;Landroid/widget/FrameLayout;Landroid/view/View;)V
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
    invoke-direct {p0, p1}, Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;->L0(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic t0(Lvn/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;->c1(Lvn/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final t1(Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;Landroid/widget/FrameLayout;Landroid/view/View;)V
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
    invoke-direct {p0, p1}, Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;->L0(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic u0(Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;->C1(Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;Landroid/view/View;Z)V

    return-void
.end method

.method private final u1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;->d:Landroid/widget/EditText;

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
    new-instance v1, Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity$e;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity$e;-><init>(Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic v0(Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;Landroid/widget/TextView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;->J0(Landroid/widget/TextView;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final v1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;->a:Landroid/widget/ImageView;

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
    new-instance v2, Lal/hu;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lal/hu;-><init>(Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;->b:Landroid/widget/ImageView;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string v0, "chevronDown"

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v0, v1

    .line 30
    :cond_1
    new-instance v2, Lal/iu;

    .line 31
    .line 32
    invoke-direct {v2, p0}, Lal/iu;-><init>(Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;->f:Landroidx/cardview/widget/CardView;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    const-string v0, "availableButton"

    .line 43
    .line 44
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object v0, v1

    .line 48
    :cond_2
    new-instance v2, Lal/ju;

    .line 49
    .line 50
    invoke-direct {v2}, Lal/ju;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;->x:Landroid/widget/Button;

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    const-string v0, "continueButton"

    .line 61
    .line 62
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    move-object v1, v0

    .line 67
    :goto_0
    new-instance v0, Lal/ku;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Lal/ku;-><init>(Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static final synthetic w0(Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;->d:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final w1(Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lf/l;->onBackPressed()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic x0(Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;->P:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final x1(Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lf/l;->onBackPressed()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic y0(Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;->R:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final y1(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static final synthetic z0(Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;->e:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final z1(Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;->H1()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final F1()V
    .locals 3

    .line 1
    new-instance v0, Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity$g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity$g;-><init>(Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;->c:Landroid/widget/EditText;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string v1, "phoneEditText"

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
    iget-object v1, p0, Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;->e:Landroid/widget/EditText;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    const-string v1, "messageEditText"

    .line 25
    .line 26
    invoke-static {v1}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v2, v1

    .line 31
    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;->u1()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final G1()V
    .locals 9

    .line 1
    new-instance v0, Landroid/text/SpannableString;

    .line 2
    .line 3
    const-string v7, "Los envios por transfiya te valen $ 0,00. Recuerda que puedes enviar hasta $ 5.000.000,00 en el dia y max. 15 transacciones entre todas tus cuentas"

    .line 4
    .line 5
    invoke-direct {v0, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    const/4 v5, 0x6

    .line 9
    const/4 v6, 0x0

    .line 10
    const-string v2, "$ 5.000.000,00"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v1, v7

    .line 15
    invoke-static/range {v1 .. v6}, Lko/f0;->s3(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v8

    .line 19
    const-string v2, "entre todas tus cuentas"

    .line 20
    .line 21
    invoke-static/range {v1 .. v6}, Lko/f0;->s3(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 26
    .line 27
    const/high16 v3, -0x1000000

    .line 28
    .line 29
    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 30
    .line 31
    .line 32
    const/16 v3, 0x21

    .line 33
    .line 34
    invoke-virtual {v0, v2, v8, v1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;->y:Landroid/widget/TextView;

    .line 38
    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    const-string v1, "transfiyaInfoTextView"

    .line 42
    .line 43
    invoke-static {v1}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final H1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;->c:Landroid/widget/EditText;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "phoneEditText"

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
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v2, p0, Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;->d:Landroid/widget/EditText;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    const-string v2, "amountEditText"

    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v1, v2

    .line 31
    :goto_0
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v2, Lio/scanbot/demo/barcodescanner/ConfirmTransfiyaBottomSheet;->O:Lio/scanbot/demo/barcodescanner/ConfirmTransfiyaBottomSheet$a;

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, Lio/scanbot/demo/barcodescanner/ConfirmTransfiyaBottomSheet$a;->a(Ljava/lang/String;Ljava/lang/String;)Lio/scanbot/demo/barcodescanner/ConfirmTransfiyaBottomSheet;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, p0}, Lio/scanbot/demo/barcodescanner/ConfirmTransfiyaBottomSheet;->y(Lio/scanbot/demo/barcodescanner/ConfirmTransfiyaBottomSheet$b;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "ConfirmTransfiyaBottomSheet"

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final I1(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x1020002

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/view/ViewGroup;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    new-array v1, v1, [F

    .line 20
    .line 21
    fill-array-data v1, :array_0

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-wide/16 v2, 0x5dc

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    .line 33
    new-instance v2, Lal/cu;

    .line 34
    .line 35
    invoke-direct {v2, p0}, Lal/cu;-><init>(Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity$h;

    .line 42
    .line 43
    invoke-direct {v2, v0, p0, p1}, Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity$h;-><init>(Landroid/view/ViewGroup;Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final M1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const p2, 0x1020002

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/view/ViewGroup;

    .line 17
    .line 18
    const/4 p2, 0x2

    .line 19
    new-array p2, p2, [F

    .line 20
    .line 21
    fill-array-data p2, :array_0

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-wide/16 v0, 0x320

    .line 29
    .line 30
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    .line 33
    new-instance v0, Lal/qt;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lal/qt;-><init>(Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity$i;

    .line 42
    .line 43
    invoke-direct {v0, p1, p0}, Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity$i;-><init>(Landroid/view/ViewGroup;Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final O1()V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;->c:Landroid/widget/EditText;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "phoneEditText"

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
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x1

    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    move v0, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v0, v2

    .line 31
    :goto_0
    iget-object v4, p0, Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;->d:Landroid/widget/EditText;

    .line 32
    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    const-string v4, "amountEditText"

    .line 36
    .line 37
    invoke-static {v4}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v4, v1

    .line 41
    :cond_2
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-lez v4, :cond_3

    .line 54
    .line 55
    move v4, v3

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    move v4, v2

    .line 58
    :goto_1
    iget-object v5, p0, Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;->e:Landroid/widget/EditText;

    .line 59
    .line 60
    if-nez v5, :cond_4

    .line 61
    .line 62
    const-string v5, "messageEditText"

    .line 63
    .line 64
    invoke-static {v5}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move-object v5, v1

    .line 68
    :cond_4
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 77
    .line 78
    .line 79
    iget-object v5, p0, Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;->x:Landroid/widget/Button;

    .line 80
    .line 81
    if-nez v5, :cond_5

    .line 82
    .line 83
    const-string v5, "continueButton"

    .line 84
    .line 85
    invoke-static {v5}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    move-object v1, v5

    .line 90
    :goto_2
    if-eqz v0, :cond_6

    .line 91
    .line 92
    if-eqz v4, :cond_6

    .line 93
    .line 94
    move v2, v3

    .line 95
    :cond_6
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final X0()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    const v1, 0x35a4e900

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const v1, 0x5f5e100

    .line 14
    .line 15
    .line 16
    add-int/2addr v0, v1

    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final Y0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    invoke-virtual {p0}, Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;->X0()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    new-instance v0, Lko/r;

    .line 14
    .line 15
    const-string v1, "[^\\d]"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lko/r;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, ""

    .line 21
    .line 22
    invoke-virtual {v0, p2, v1}, Lko/r;->m(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lko/c0;->L0(Ljava/lang/String;)Ljava/lang/Double;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-wide/16 v0, 0x0

    .line 38
    .line 39
    :goto_0
    const/4 v0, 0x0

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v0, 0x0

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    if-eqz v8, :cond_1

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const-string v2, "getInstance(...)"

    .line 54
    .line 55
    invoke-static {v7, v2}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity$b;

    .line 59
    .line 60
    invoke-direct {v2, v7, v8, v0, v1}, Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity$b;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/firebase/auth/FirebaseUser;D)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, v2}, Lcom/google/firebase/firestore/FirebaseFirestore;->runTransaction(Lcom/google/firebase/firestore/Transaction$Function;)Lcom/google/android/gms/tasks/Task;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Lal/ht;

    .line 68
    .line 69
    move-object v2, v1

    .line 70
    move-object v3, p2

    .line 71
    move-object v4, p1

    .line 72
    move-object v9, p0

    .line 73
    invoke-direct/range {v2 .. v9}, Lal/ht;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/firebase/auth/FirebaseUser;Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Lal/tt;

    .line 77
    .line 78
    invoke-direct {p1, v1}, Lal/tt;-><init>(Lvn/l;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance p2, Lal/eu;

    .line 86
    .line 87
    invoke-direct {p2, p0}, Lal/eu;-><init>(Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    const-string p1, "Usuario no autenticado"

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;->I1(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "phoneNumber"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "amount"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const v1, 0x1020002

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget v2, Lio/scanbot/demo/barcodescanner/g$g;->loading_screen:I

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;->R:Landroid/view/View;

    .line 40
    .line 41
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 42
    .line 43
    const/4 v2, -0x1

    .line 44
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 45
    .line 46
    .line 47
    iget-object v4, p0, Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;->R:Landroid/view/View;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    const-string v6, "loadingScreen"

    .line 51
    .line 52
    if-nez v4, :cond_0

    .line 53
    .line 54
    invoke-static {v6}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object v4, v5

    .line 58
    :cond_0
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;->R:Landroid/view/View;

    .line 62
    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    invoke-static {v6}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    move-object v1, v5

    .line 69
    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;->R:Landroid/view/View;

    .line 73
    .line 74
    if-nez v1, :cond_2

    .line 75
    .line 76
    invoke-static {v6}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    move-object v1, v5

    .line 80
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;->R:Landroid/view/View;

    .line 84
    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    invoke-static {v6}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    move-object v0, v5

    .line 91
    :cond_3
    const/4 v1, 0x0

    .line 92
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;->R:Landroid/view/View;

    .line 96
    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    invoke-static {v6}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    move-object v0, v5

    .line 103
    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;->R:Landroid/view/View;

    .line 107
    .line 108
    if-nez v0, :cond_5

    .line 109
    .line 110
    invoke-static {v6}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    move-object v0, v5

    .line 114
    :cond_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;->R:Landroid/view/View;

    .line 118
    .line 119
    if-nez v0, :cond_6

    .line 120
    .line 121
    invoke-static {v6}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_6
    move-object v5, v0

    .line 126
    :goto_0
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    const/4 v0, 0x2

    .line 130
    new-array v0, v0, [F

    .line 131
    .line 132
    fill-array-data v0, :array_0

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const-wide/16 v1, 0x258

    .line 140
    .line 141
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 142
    .line 143
    .line 144
    new-instance v1, Lal/su;

    .line 145
    .line 146
    invoke-direct {v1, p0}, Lal/su;-><init>(Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 153
    .line 154
    .line 155
    new-instance v0, Lko/r;

    .line 156
    .line 157
    const-string v1, "[^\\d]"

    .line 158
    .line 159
    invoke-direct {v0, v1}, Lko/r;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-string v1, ""

    .line 163
    .line 164
    invoke-virtual {v0, p2, v1}, Lko/r;->m(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-static {p2}, Lko/c0;->L0(Ljava/lang/String;)Ljava/lang/Double;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    if-eqz p2, :cond_7

    .line 173
    .line 174
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 175
    .line 176
    .line 177
    move-result-wide v0

    .line 178
    goto :goto_1

    .line 179
    :cond_7
    const-wide/16 v0, 0x0

    .line 180
    .line 181
    :goto_1
    sget-object p2, Lio/scanbot/demo/barcodescanner/b;->a:Lio/scanbot/demo/barcodescanner/b;

    .line 182
    .line 183
    new-instance v2, Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity$d;

    .line 184
    .line 185
    invoke-direct {v2, p0, p1}, Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity$d;-><init>(Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2, p0, v0, v1, v2}, Lio/scanbot/demo/barcodescanner/b;->d(Landroid/content/Context;DLio/scanbot/demo/barcodescanner/b$a;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    nop

    .line 193
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/g;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lio/scanbot/demo/barcodescanner/g$g;->activity_send_to_transfiya:I

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
    sget v0, Lio/scanbot/demo/barcodescanner/g$c;->black:I

    .line 27
    .line 28
    invoke-static {p0, v0}, Lf7/d;->getColor(Landroid/content/Context;I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    and-int/lit8 v0, v0, -0x11

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 50
    .line 51
    .line 52
    sget p1, Lio/scanbot/demo/barcodescanner/g$f;->backButton:I

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Landroid/widget/ImageView;

    .line 59
    .line 60
    iput-object p1, p0, Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;->a:Landroid/widget/ImageView;

    .line 61
    .line 62
    sget p1, Lio/scanbot/demo/barcodescanner/g$f;->chevronDown:I

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Landroid/widget/ImageView;

    .line 69
    .line 70
    iput-object p1, p0, Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;->b:Landroid/widget/ImageView;

    .line 71
    .line 72
    sget p1, Lio/scanbot/demo/barcodescanner/g$f;->phoneEditText:I

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Landroid/widget/EditText;

    .line 79
    .line 80
    iput-object p1, p0, Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;->c:Landroid/widget/EditText;

    .line 81
    .line 82
    sget p1, Lio/scanbot/demo/barcodescanner/g$f;->amountEditText:I

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Landroid/widget/EditText;

    .line 89
    .line 90
    iput-object p1, p0, Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;->d:Landroid/widget/EditText;

    .line 91
    .line 92
    sget p1, Lio/scanbot/demo/barcodescanner/g$f;->messageEditText:I

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Landroid/widget/EditText;

    .line 99
    .line 100
    iput-object p1, p0, Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;->e:Landroid/widget/EditText;

    .line 101
    .line 102
    sget p1, Lio/scanbot/demo/barcodescanner/g$f;->availableButton:I

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 109
    .line 110
    iput-object p1, p0, Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;->f:Landroidx/cardview/widget/CardView;

    .line 111
    .line 112
    sget p1, Lio/scanbot/demo/barcodescanner/g$f;->continueButton:I

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Landroid/widget/Button;

    .line 119
    .line 120
    iput-object p1, p0, Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;->x:Landroid/widget/Button;

    .line 121
    .line 122
    sget p1, Lio/scanbot/demo/barcodescanner/g$f;->transfiyaInfoTextView:I

    .line 123
    .line 124
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Landroid/widget/TextView;

    .line 129
    .line 130
    iput-object p1, p0, Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;->y:Landroid/widget/TextView;

    .line 131
    .line 132
    sget p1, Lio/scanbot/demo/barcodescanner/g$f;->phoneLabel:I

    .line 133
    .line 134
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Landroid/widget/TextView;

    .line 139
    .line 140
    iput-object p1, p0, Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;->O:Landroid/widget/TextView;

    .line 141
    .line 142
    sget p1, Lio/scanbot/demo/barcodescanner/g$f;->amountLabel:I

    .line 143
    .line 144
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Landroid/widget/TextView;

    .line 149
    .line 150
    iput-object p1, p0, Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;->P:Landroid/widget/TextView;

    .line 151
    .line 152
    sget p1, Lio/scanbot/demo/barcodescanner/g$f;->messageLabel:I

    .line 153
    .line 154
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Landroid/widget/TextView;

    .line 159
    .line 160
    iput-object p1, p0, Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;->Q:Landroid/widget/TextView;

    .line 161
    .line 162
    invoke-direct {p0}, Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;->v1()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;->F1()V

    .line 166
    .line 167
    .line 168
    invoke-direct {p0}, Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;->A1()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;->G1()V

    .line 172
    .line 173
    .line 174
    return-void
.end method
