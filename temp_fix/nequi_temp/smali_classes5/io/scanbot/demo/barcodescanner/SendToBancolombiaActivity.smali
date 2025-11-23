.class public final Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity;
.super Landroidx/appcompat/app/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSendToBancolombiaActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SendToBancolombiaActivity.kt\nio/scanbot/demo/barcodescanner/SendToBancolombiaActivity\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,924:1\n216#2,2:925\n*S KotlinDebug\n*F\n+ 1 SendToBancolombiaActivity.kt\nio/scanbot/demo/barcodescanner/SendToBancolombiaActivity\n*L\n128#1:925,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nSendToBancolombiaActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SendToBancolombiaActivity.kt\nio/scanbot/demo/barcodescanner/SendToBancolombiaActivity\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,924:1\n216#2,2:925\n*S KotlinDebug\n*F\n+ 1 SendToBancolombiaActivity.kt\nio/scanbot/demo/barcodescanner/SendToBancolombiaActivity\n*L\n128#1:925,2\n*E\n"
    }
.end annotation


# instance fields
.field public O:Landroid/widget/Button;

.field public P:Landroid/widget/TextView;

.field public Q:Landroid/widget/TextView;

.field public R:Landroid/widget/TextView;

.field public S:Landroid/view/View;

.field public final T:Lcom/google/firebase/auth/FirebaseAuth;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final U:Lcom/google/firebase/firestore/FirebaseFirestore;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final V:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/ImageView;

.field public d:Landroidx/cardview/widget/CardView;

.field public e:Landroid/widget/EditText;

.field public f:Landroid/widget/EditText;

.field public x:Landroid/widget/Switch;

.field public y:Landroidx/cardview/widget/CardView;


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
    iput-object v0, p0, Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity;->T:Lcom/google/firebase/auth/FirebaseAuth;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity;->U:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 23
    .line 24
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity;->V:Ljava/util/Map;

    .line 30
    .line 31
    return-void
.end method

.method public static final A0(Landroid/webkit/WebView;Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity;Lcom/google/firebase/firestore/DocumentSnapshot;)Lxm/q2;
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
    const-string v0, "SendToBancolombiaActivity"

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
    invoke-direct {p1, p0}, Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity;->y0(Landroid/webkit/WebView;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    sget-object p0, Lxm/q2;->a:Lxm/q2;

    .line 56
    .line 57
    return-object p0
.end method

.method public static final B0(Lvn/l;Ljava/lang/Object;)V
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

.method public static final C0(Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity;Landroid/webkit/WebView;Ljava/lang/Exception;)V
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
    const-string v0, "SendToBancolombiaActivity"

    .line 38
    .line 39
    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p1}, Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity;->y0(Landroid/webkit/WebView;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static final E0(Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity;Lcom/google/firebase/firestore/DocumentSnapshot;)Lxm/q2;
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/firebase/firestore/DocumentSnapshot;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    const-string v0, "victimas"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/DocumentSnapshot;->contains(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_5

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/DocumentSnapshot;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    instance-of v0, p1, Ljava/util/Map;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    check-cast p1, Ljava/util/Map;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object p1, v1

    .line 33
    :goto_0
    if-eqz p1, :cond_5

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_1
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity;->V:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/util/Map$Entry;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ljava/lang/String;

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v2, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    .line 78
    .line 79
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    check-cast v0, Ljava/util/Map;

    .line 83
    .line 84
    const-string v2, "numero"

    .line 85
    .line 86
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    instance-of v3, v2, Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v3, :cond_3

    .line 93
    .line 94
    check-cast v2, Ljava/lang/String;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    move-object v2, v1

    .line 98
    :goto_2
    if-nez v2, :cond_4

    .line 99
    .line 100
    const-string v2, ""

    .line 101
    .line 102
    :cond_4
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-lez v3, :cond_2

    .line 107
    .line 108
    iget-object v3, p0, Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity;->V:Ljava/util/Map;

    .line 109
    .line 110
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    :goto_3
    sget-object p0, Lxm/q2;->a:Lxm/q2;

    .line 115
    .line 116
    return-object p0
.end method

.method public static final F0(Lvn/l;Ljava/lang/Object;)V
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

.method public static final G0(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string v0, "e"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private final H0()V
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    const-string v1, "\ud83c\udf10 Abriendo WebView de recarga"

    .line 3
    .line 4
    const-string v2, "SendToBancolombiaActivity"

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
    new-instance v4, Lal/rr;

    .line 76
    .line 77
    invoke-direct {v4, p0, v1}, Lal/rr;-><init>(Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity;Landroid/widget/FrameLayout;)V

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
    new-instance v6, Lal/sr;

    .line 137
    .line 138
    invoke-direct {v6, p0, v1}, Lal/sr;-><init>(Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity;Landroid/widget/FrameLayout;)V

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
    invoke-direct {p0, v3}, Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity;->U0(Landroid/webkit/WebView;)V

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
    invoke-direct {p0, v1}, Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity;->r0(Landroid/view/View;)V

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

.method public static final I0(Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity;Landroid/widget/FrameLayout;Landroid/view/View;)V
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
    invoke-direct {p0, p1}, Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity;->r0(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic J(Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity;->T0(Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final J0(Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity;Landroid/widget/FrameLayout;Landroid/view/View;)V
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
    invoke-direct {p0, p1}, Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity;->r0(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic K(Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity;->M0(Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity;Landroid/view/View;Z)V

    return-void
.end method

.method private final K0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity;->f:Landroid/widget/EditText;

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
    new-instance v1, Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity$d;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity$d;-><init>(Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic L(Landroid/widget/TextView;Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity;->q0(Landroid/widget/TextView;Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity;)V

    return-void
.end method

.method private final L0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity;->e:Landroid/widget/EditText;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "accountNumberEditText"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    new-instance v2, Lal/yq;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lal/yq;-><init>(Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity;->f:Landroid/widget/EditText;

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
    goto :goto_0

    .line 30
    :cond_1
    move-object v1, v0

    .line 31
    :goto_0
    new-instance v0, Lal/jr;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lal/jr;-><init>(Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static synthetic M(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity;->b1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static final M0(Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity;Landroid/view/View;Z)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity;->Q:Landroid/widget/TextView;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const-string p1, "accountNumberLabel"

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object p1, v0

    .line 17
    :cond_0
    if-nez p2, :cond_3

    .line 18
    .line 19
    iget-object p2, p0, Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity;->e:Landroid/widget/EditText;

    .line 20
    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    const-string p2, "accountNumberEditText"

    .line 24
    .line 25
    invoke-static {p2}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v0, p2

    .line 30
    :goto_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-lez p2, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 p2, 0x0

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    :goto_1
    const/4 p2, 0x1

    .line 48
    :goto_2
    invoke-direct {p0, p1, p2}, Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity;->p0(Landroid/widget/TextView;Z)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static synthetic N(Lvn/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity;->B0(Lvn/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final N0(Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity;Landroid/view/View;Z)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity;->R:Landroid/widget/TextView;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const-string p1, "amountLabel"

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object p1, v0

    .line 17
    :cond_0
    if-nez p2, :cond_3

    .line 18
    .line 19
    iget-object p2, p0, Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity;->f:Landroid/widget/EditText;

    .line 20
    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    const-string p2, "amountEditText"

    .line 24
    .line 25
    invoke-static {p2}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v0, p2

    .line 30
    :goto_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-lez p2, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 p2, 0x0

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    :goto_1
    const/4 p2, 0x1

    .line 48
    :goto_2
    invoke-direct {p0, p1, p2}, Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity;->p0(Landroid/widget/TextView;Z)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static synthetic O(Lvn/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity;->F0(Lvn/l;Ljava/lang/Object;)V

    return-void
.end method

.method private final O0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity;->a:Landroid/widget/ImageView;

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
    new-instance v2, Lal/lr;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lal/lr;-><init>(Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity;->c:Landroid/widget/ImageView;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string v0, "menuButton"

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v0, v1

    .line 30
    :cond_1
    new-instance v2, Lal/mr;

    .line 31
    .line 32
    invoke-direct {v2, p0}, Lal/mr;-><init>(Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity;->d:Landroidx/cardview/widget/CardView;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    const-string v0, "accountTypeCardView"

    .line 43
    .line 44
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object v0, v1

    .line 48
    :cond_2
    new-instance v2, Lal/nr;

    .line 49
    .line 50
    invoke-direct {v2, p0}, Lal/nr;-><init>(Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity;->y:Landroidx/cardview/widget/CardView;

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    const-string v0, "availableCardView"

    .line 61
    .line 62
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object v0, v1

    .line 66
    :cond_3
    new-instance v2, Lal/or;

    .line 67
    .line 68
    invoke-direct {v2, p0}, Lal/or;-><init>(Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity;->O:Landroid/widget/Button;

    .line 75
    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    const-string v0, "continueButton"

    .line 79
    .line 80
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    move-object v1, v0

    .line 85
    :goto_0
    new-instance v0, Lal/pr;

    .line 86
    .line 87
    invoke-direct {v0, p0}, Lal/pr;-><init>(Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public static synthetic P(Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity;Lcom/google/firebase/firestore/DocumentSnapshot;)Lxm/q2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity;->E0(Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity;Lcom/google/firebase/firestore/DocumentSnapshot;)Lxm/q2;

    move-result-object p0

    return-object p0
.end method

.method public static final P0(Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity;Landroid/view/View;)V
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

.method public static synthetic Q(Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity;Landroid/webkit/WebView;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity;->C0(Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity;Landroid/webkit/WebView;Ljava/lang/Exception;)V

    return-void
.end method

.method public static final Q0(Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity;Landroid/view/View;)V
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

.method public static synthetic R(Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity;->P0(Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final R0(Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity;->W0()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic S(Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity;Landroid/widget/FrameLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity;->J0(Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity;Landroid/widget/FrameLayout;Landroid/view/View;)V

    return-void
.end method

.method public static final S0(Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "Seleccionar cuenta de origen"

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

.method public static synthetic T(Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity;->S0(Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final T0(Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity;Landroid/view/View;)V
    .locals 3

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity;->e:Landroid/widget/EditText;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const-string p1, "accountNumberEditText"

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
    iget-object v1, p0, Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity;->P:Landroid/widget/TextView;

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    const-string v1, "accountTypeLabel"

    .line 38
    .line 39
    invoke-static {v1}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object v1, v0

    .line 43
    :cond_1
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p0, p1, v1}, Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity;->x0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity;->Z0()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    invoke-virtual {p0}, Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity;->e1()V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity;->f:Landroid/widget/EditText;

    .line 65
    .line 66
    if-nez p1, :cond_3

    .line 67
    .line 68
    const-string p1, "amountEditText"

    .line 69
    .line 70
    invoke-static {p1}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    move-object v0, p1

    .line 75
    :goto_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Lko/f0;->G5(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance v0, Lko/r;

    .line 92
    .line 93
    const-string v1, "[^\\d]"

    .line 94
    .line 95
    invoke-direct {v0, v1}, Lko/r;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v1, ""

    .line 99
    .line 100
    invoke-virtual {v0, p1, v1}, Lko/r;->m(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1}, Lko/c0;->L0(Ljava/lang/String;)Ljava/lang/Double;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_4

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    goto :goto_1

    .line 115
    :cond_4
    const-wide/16 v0, 0x0

    .line 116
    .line 117
    :goto_1
    sget-object p1, Lio/scanbot/demo/barcodescanner/b;->a:Lio/scanbot/demo/barcodescanner/b;

    .line 118
    .line 119
    new-instance v2, Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity$e;

    .line 120
    .line 121
    invoke-direct {v2, p0}, Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity$e;-><init>(Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p0, v0, v1, v2}, Lio/scanbot/demo/barcodescanner/b;->d(Landroid/content/Context;DLio/scanbot/demo/barcodescanner/b$a;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public static synthetic U(Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity;->a1(Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private final U0(Landroid/webkit/WebView;)V
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
    new-instance v0, Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity$f;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity$f;-><init>(Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, p1}, Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity;->z0(Landroid/webkit/WebView;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static synthetic V(Landroid/webkit/WebView;Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity;Lcom/google/firebase/firestore/DocumentSnapshot;)Lxm/q2;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity;->A0(Landroid/webkit/WebView;Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity;Lcom/google/firebase/firestore/DocumentSnapshot;)Lxm/q2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic W(Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity;->N0(Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic X(Landroidx/appcompat/app/c;Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity;->d1(Landroidx/appcompat/app/c;Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final X0(Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity;Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$bottomSheetDialog"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity;->P:Landroid/widget/TextView;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const-string p0, "accountTypeLabel"

    .line 16
    .line 17
    invoke-static {p0}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    :cond_0
    const-string p2, "Ahorros"

    .line 22
    .line 23
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/appcompat/app/s;->dismiss()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static synthetic Y(Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity;Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity;->X0(Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity;Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V

    return-void
.end method

.method public static final Y0(Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity;Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$bottomSheetDialog"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity;->P:Landroid/widget/TextView;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const-string p0, "accountTypeLabel"

    .line 16
    .line 17
    invoke-static {p0}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    :cond_0
    const-string p2, "Corriente"

    .line 22
    .line 23
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/appcompat/app/s;->dismiss()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static synthetic Z(Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity;->Q0(Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a0(Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity;Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity;->Y0(Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity;Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V

    return-void
.end method

.method public static final a1(Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Landroid/content/Intent;

    .line 7
    .line 8
    const-class v0, Lio/scanbot/demo/barcodescanner/NumerosActivity;

    .line 9
    .line 10
    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    sget p2, Lio/scanbot/demo/barcodescanner/g$a;->slide_in_right:I

    .line 17
    .line 18
    sget v0, Lio/scanbot/demo/barcodescanner/g$a;->slide_out_left:I

    .line 19
    .line 20
    invoke-virtual {p0, p2, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic b0(Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity;Landroid/widget/FrameLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity;->I0(Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity;Landroid/widget/FrameLayout;Landroid/view/View;)V

    return-void
.end method

.method public static final b1(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c0(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity;->G0(Ljava/lang/Exception;)V

    return-void
.end method

.method private final c1()V
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
    new-instance v2, Lal/qr;

    .line 44
    .line 45
    invoke-direct {v2, v1, p0}, Lal/qr;-><init>(Landroidx/appcompat/app/c;Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity;)V

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

.method public static synthetic d0(Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity;->R0(Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final d1(Landroidx/appcompat/app/c;Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity;Landroid/view/View;)V
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
    const-string p2, "SendToBancolombiaActivity"

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
    invoke-direct {p1}, Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity;->H0()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic e0(Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity;Landroid/widget/TextView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity;->p0(Landroid/widget/TextView;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f0(Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity;->e:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g0(Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity;->Q:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method private final g1()V
    .locals 11

    .line 1
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity;->e:Landroid/widget/EditText;

    .line 2
    .line 3
    const-string v1, "accountNumberEditText"

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
    invoke-static {v0}, Lko/f0;->G5(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v3, p0, Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity;->f:Landroid/widget/EditText;

    .line 29
    .line 30
    const-string v4, "amountEditText"

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    invoke-static {v4}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v3, v2

    .line 38
    :cond_1
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3}, Lko/f0;->G5(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    const-string v6, "$ "

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v8, 0x1

    .line 62
    if-lez v5, :cond_2

    .line 63
    .line 64
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-lez v5, :cond_2

    .line 69
    .line 70
    invoke-static {v3, v6}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-nez v5, :cond_2

    .line 75
    .line 76
    move v5, v8

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    move v5, v7

    .line 79
    :goto_0
    iget-object v9, p0, Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity;->Q:Landroid/widget/TextView;

    .line 80
    .line 81
    if-nez v9, :cond_3

    .line 82
    .line 83
    const-string v9, "accountNumberLabel"

    .line 84
    .line 85
    invoke-static {v9}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    move-object v9, v2

    .line 89
    :cond_3
    iget-object v10, p0, Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity;->e:Landroid/widget/EditText;

    .line 90
    .line 91
    if-nez v10, :cond_4

    .line 92
    .line 93
    invoke-static {v1}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    move-object v10, v2

    .line 97
    :cond_4
    invoke-virtual {v10}, Landroid/view/View;->hasFocus()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_6

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-lez v0, :cond_5

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    move v0, v7

    .line 111
    goto :goto_2

    .line 112
    :cond_6
    :goto_1
    move v0, v8

    .line 113
    :goto_2
    invoke-direct {p0, v9, v0}, Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity;->p0(Landroid/widget/TextView;Z)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity;->R:Landroid/widget/TextView;

    .line 117
    .line 118
    if-nez v0, :cond_7

    .line 119
    .line 120
    const-string v0, "amountLabel"

    .line 121
    .line 122
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    move-object v0, v2

    .line 126
    :cond_7
    iget-object v1, p0, Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity;->f:Landroid/widget/EditText;

    .line 127
    .line 128
    if-nez v1, :cond_8

    .line 129
    .line 130
    invoke-static {v4}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    move-object v1, v2

    .line 134
    :cond_8
    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_9

    .line 139
    .line 140
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-lez v1, :cond_a

    .line 145
    .line 146
    invoke-static {v3, v6}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_a

    .line 151
    .line 152
    :cond_9
    move v7, v8

    .line 153
    :cond_a
    invoke-direct {p0, v0, v7}, Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity;->p0(Landroid/widget/TextView;Z)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity;->O:Landroid/widget/Button;

    .line 157
    .line 158
    const-string v1, "continueButton"

    .line 159
    .line 160
    if-nez v0, :cond_b

    .line 161
    .line 162
    invoke-static {v1}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    move-object v0, v2

    .line 166
    :cond_b
    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity;->O:Landroid/widget/Button;

    .line 170
    .line 171
    if-nez v0, :cond_c

    .line 172
    .line 173
    invoke-static {v1}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_c
    move-object v2, v0

    .line 178
    :goto_3
    if-eqz v5, :cond_d

    .line 179
    .line 180
    const/high16 v0, 0x3f800000    # 1.0f

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_d
    const/high16 v0, 0x3f000000    # 0.5f

    .line 184
    .line 185
    :goto_4
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public static final synthetic h0(Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity;->f:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i0(Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity;->R:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j0(Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity;->S:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k0(Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity;->u0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic l0(Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity;->v0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic m0(Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity;->c1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic n0(Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity;->f1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic o0(Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity;->g1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final p0(Landroid/widget/TextView;Z)V
    .locals 5

    .line 1
    const-wide/16 v0, 0x96

    .line 2
    .line 3
    const/high16 v2, 0x41a00000    # 20.0f

    .line 4
    .line 5
    if-eqz p2, :cond_4

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_4

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
    sget v2, Lio/scanbot/demo/barcodescanner/g$f;->accountNumberLabel:I

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
    iget-object p2, p0, Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity;->e:Landroid/widget/EditText;

    .line 37
    .line 38
    if-nez p2, :cond_0

    .line 39
    .line 40
    const-string p2, "accountNumberEditText"

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
    goto :goto_2

    .line 51
    :cond_1
    sget v2, Lio/scanbot/demo/barcodescanner/g$f;->amountLabel:I

    .line 52
    .line 53
    if-ne p2, v2, :cond_3

    .line 54
    .line 55
    iget-object p2, p0, Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity;->f:Landroid/widget/EditText;

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
    :cond_3
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const/4 p2, 0x0

    .line 74
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance p2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 83
    .line 84
    invoke-direct {p2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    if-nez p2, :cond_5

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-nez p2, :cond_5

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p2, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 116
    .line 117
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    new-instance v0, Lal/gr;

    .line 125
    .line 126
    invoke-direct {v0, p1, p0}, Lal/gr;-><init>(Landroid/widget/TextView;Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 134
    .line 135
    .line 136
    :cond_5
    :goto_3
    return-void
.end method

.method public static final q0(Landroid/widget/TextView;Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity;)V
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
    sget v0, Lio/scanbot/demo/barcodescanner/g$f;->accountNumberLabel:I

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-ne p0, v0, :cond_1

    .line 28
    .line 29
    iget-object p0, p1, Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity;->e:Landroid/widget/EditText;

    .line 30
    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    const-string p0, "accountNumberEditText"

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
    sget p0, Lio/scanbot/demo/barcodescanner/g$k;->account_number_hint:I

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
    iget-object p0, p1, Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity;->f:Landroid/widget/EditText;

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

.method private final r0(Landroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "SendToBancolombiaActivity"

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
    new-instance v1, Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity$a;

    .line 24
    .line 25
    invoke-direct {v1, p1}, Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity$a;-><init>(Landroid/view/View;)V

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

.method private final u0()V
    .locals 10

    .line 1
    new-instance v9, Landroid/view/animation/ScaleAnimation;

    .line 2
    .line 3
    const/4 v7, 0x1

    .line 4
    const/high16 v8, 0x3f000000    # 0.5f

    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/high16 v3, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    const/high16 v6, 0x3f000000    # 0.5f

    .line 14
    .line 15
    move-object v0, v9

    .line 16
    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v0, 0x12c

    .line 20
    .line 21
    invoke-virtual {v9, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {v9, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity$b;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity$b;-><init>(Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v9, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity;->S:Landroid/view/View;

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    const-string v0, "loadingScreen"

    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    :cond_0
    invoke-virtual {v0, v9}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private final w0()V
    .locals 4

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
    iput-object v0, p0, Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity;->a:Landroid/widget/ImageView;

    .line 10
    .line 11
    sget v0, Lio/scanbot/demo/barcodescanner/g$f;->starButton:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/ImageView;

    .line 18
    .line 19
    iput-object v0, p0, Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity;->b:Landroid/widget/ImageView;

    .line 20
    .line 21
    sget v0, Lio/scanbot/demo/barcodescanner/g$f;->menuButton:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/ImageView;

    .line 28
    .line 29
    iput-object v0, p0, Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity;->c:Landroid/widget/ImageView;

    .line 30
    .line 31
    sget v0, Lio/scanbot/demo/barcodescanner/g$f;->accountTypeCardView:I

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
    iput-object v0, p0, Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity;->d:Landroidx/cardview/widget/CardView;

    .line 40
    .line 41
    sget v0, Lio/scanbot/demo/barcodescanner/g$f;->accountNumberEditText:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/EditText;

    .line 48
    .line 49
    iput-object v0, p0, Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity;->e:Landroid/widget/EditText;

    .line 50
    .line 51
    sget v0, Lio/scanbot/demo/barcodescanner/g$f;->amountEditText:I

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
    iput-object v0, p0, Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity;->f:Landroid/widget/EditText;

    .line 60
    .line 61
    sget v0, Lio/scanbot/demo/barcodescanner/g$f;->favoriteSwitch:I

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/widget/Switch;

    .line 68
    .line 69
    iput-object v0, p0, Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity;->x:Landroid/widget/Switch;

    .line 70
    .line 71
    sget v0, Lio/scanbot/demo/barcodescanner/g$f;->availableCardView:I

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 78
    .line 79
    iput-object v0, p0, Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity;->y:Landroidx/cardview/widget/CardView;

    .line 80
    .line 81
    sget v0, Lio/scanbot/demo/barcodescanner/g$f;->continueButton:I

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/widget/Button;

    .line 88
    .line 89
    iput-object v0, p0, Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity;->O:Landroid/widget/Button;

    .line 90
    .line 91
    sget v0, Lio/scanbot/demo/barcodescanner/g$f;->accountTypeLabel:I

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
    iput-object v0, p0, Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity;->P:Landroid/widget/TextView;

    .line 100
    .line 101
    sget v0, Lio/scanbot/demo/barcodescanner/g$f;->accountNumberLabel:I

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Landroid/widget/TextView;

    .line 108
    .line 109
    iput-object v0, p0, Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity;->Q:Landroid/widget/TextView;

    .line 110
    .line 111
    sget v0, Lio/scanbot/demo/barcodescanner/g$f;->amountLabel:I

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Landroid/widget/TextView;

    .line 118
    .line 119
    iput-object v0, p0, Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity;->R:Landroid/widget/TextView;

    .line 120
    .line 121
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity;->O:Landroid/widget/Button;

    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    const-string v2, "continueButton"

    .line 125
    .line 126
    if-nez v0, :cond_0

    .line 127
    .line 128
    invoke-static {v2}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    move-object v0, v1

    .line 132
    :cond_0
    const/4 v3, 0x0

    .line 133
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity;->O:Landroid/widget/Button;

    .line 137
    .line 138
    if-nez v0, :cond_1

    .line 139
    .line 140
    invoke-static {v2}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_1
    move-object v1, v0

    .line 145
    :goto_0
    const/high16 v0, 0x3f000000    # 0.5f

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method private final y0(Landroid/webkit/WebView;)V
    .locals 8

    .line 1
    const-string v0, "SendToBancolombiaActivity"

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

.method private final z0(Landroid/webkit/WebView;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity;->U:Lcom/google/firebase/firestore/FirebaseFirestore;

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
    new-instance v1, Lal/br;

    .line 20
    .line 21
    invoke-direct {v1, p1, p0}, Lal/br;-><init>(Landroid/webkit/WebView;Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lal/cr;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lal/cr;-><init>(Lvn/l;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lal/dr;

    .line 34
    .line 35
    invoke-direct {v1, p0, p1}, Lal/dr;-><init>(Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity;Landroid/webkit/WebView;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final D0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity;->T:Lcom/google/firebase/auth/FirebaseAuth;

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
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v1, p0, Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity;->U:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 21
    .line 22
    const-string v2, "users"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/FirebaseFirestore;->collection(Ljava/lang/String;)Lcom/google/firebase/firestore/CollectionReference;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Lcom/google/firebase/firestore/CollectionReference;->document(Ljava/lang/String;)Lcom/google/firebase/firestore/DocumentReference;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "document(...)"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/firebase/firestore/DocumentReference;->get()Lcom/google/android/gms/tasks/Task;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lal/hr;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lal/hr;-><init>(Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Lal/ir;

    .line 51
    .line 52
    invoke-direct {v2, v1}, Lal/ir;-><init>(Lvn/l;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Lal/kr;

    .line 60
    .line 61
    invoke-direct {v1}, Lal/kr;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final V0()V
    .locals 6

    .line 1
    new-instance v0, Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity$h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity$h;-><init>(Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity;->e:Landroid/widget/EditText;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string v1, "accountNumberEditText"

    .line 12
    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v1, v2

    .line 17
    :cond_0
    new-instance v3, Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity$g;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity$g;-><init>(Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity;->f:Landroid/widget/EditText;

    .line 26
    .line 27
    const-string v3, "amountEditText"

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    invoke-static {v3}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v1, v2

    .line 35
    :cond_1
    const-string v4, "#200020"

    .line 36
    .line 37
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity;->f:Landroid/widget/EditText;

    .line 45
    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    invoke-static {v3}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object v1, v2

    .line 52
    :cond_2
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity;->f:Landroid/widget/EditText;

    .line 60
    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    invoke-static {v3}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    move-object v2, v1

    .line 68
    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity;->K0()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final W0()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/material/bottomsheet/a;

    .line 2
    .line 3
    sget v1, Lio/scanbot/demo/barcodescanner/g$l;->BottomSheetDialogTheme:I

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/google/android/material/bottomsheet/a;-><init>(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget v2, Lio/scanbot/demo/barcodescanner/g$g;->bottom_sheet_account_type:I

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget v2, Lio/scanbot/demo/barcodescanner/g$f;->currentAccountOption:I

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroid/widget/TextView;

    .line 26
    .line 27
    sget v3, Lio/scanbot/demo/barcodescanner/g$f;->savingsAccountOption:I

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Landroid/widget/TextView;

    .line 34
    .line 35
    new-instance v4, Lal/zq;

    .line 36
    .line 37
    invoke-direct {v4, p0, v0}, Lal/zq;-><init>(Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity;Lcom/google/android/material/bottomsheet/a;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lal/ar;

    .line 44
    .line 45
    invoke-direct {v2, p0, v0}, Lal/ar;-><init>(Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity;Lcom/google/android/material/bottomsheet/a;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/a;->setContentView(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final Z0()V
    .locals 3

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "Victima no encontrada"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 9
    .line 10
    .line 11
    const-string v1, "El n\u00famero de cuenta ingresado no se encuentra en tu lista de v\u00edctimas. Debes agregar la v\u00edctima primero antes de realizar la transacci\u00f3n."

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 14
    .line 15
    .line 16
    new-instance v1, Lal/er;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lal/er;-><init>(Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity;)V

    .line 19
    .line 20
    .line 21
    const-string v2, "Agregar Victima"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 24
    .line 25
    .line 26
    new-instance v1, Lal/fr;

    .line 27
    .line 28
    invoke-direct {v1}, Lal/fr;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "Cancelar"

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final e1()V
    .locals 15

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
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget v2, Lio/scanbot/demo/barcodescanner/g$g;->loading_screen:I

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity;->S:Landroid/view/View;

    .line 30
    .line 31
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    const/4 v2, -0x1

    .line 34
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity;->S:Landroid/view/View;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    const-string v5, "loadingScreen"

    .line 41
    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    invoke-static {v5}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object v2, v4

    .line 48
    :cond_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity;->S:Landroid/view/View;

    .line 52
    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    invoke-static {v5}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    move-object v1, v4

    .line 59
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    .line 63
    .line 64
    const/4 v13, 0x1

    .line 65
    const/high16 v14, 0x3f000000    # 0.5f

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    const/high16 v8, 0x3f800000    # 1.0f

    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    const/high16 v10, 0x3f800000    # 1.0f

    .line 72
    .line 73
    const/4 v11, 0x1

    .line 74
    const/high16 v12, 0x3f000000    # 0.5f

    .line 75
    .line 76
    move-object v6, v0

    .line 77
    invoke-direct/range {v6 .. v14}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 78
    .line 79
    .line 80
    const-wide/16 v1, 0x12c

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 83
    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity;->S:Landroid/view/View;

    .line 90
    .line 91
    if-nez v1, :cond_2

    .line 92
    .line 93
    invoke-static {v5}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    move-object v1, v4

    .line 97
    :cond_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity;->S:Landroid/view/View;

    .line 101
    .line 102
    if-nez v1, :cond_3

    .line 103
    .line 104
    invoke-static {v5}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    move-object v4, v1

    .line 109
    :goto_0
    invoke-virtual {v4, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final f1()V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity;->e:Landroid/widget/EditText;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "accountNumberEditText"

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
    invoke-static {v0}, Lko/f0;->G5(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v2, p0, Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity;->f:Landroid/widget/EditText;

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    const-string v2, "amountEditText"

    .line 33
    .line 34
    invoke-static {v2}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v2, v1

    .line 38
    :cond_1
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Lko/f0;->G5(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v3, p0, Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity;->P:Landroid/widget/TextView;

    .line 55
    .line 56
    if-nez v3, :cond_2

    .line 57
    .line 58
    const-string v3, "accountTypeLabel"

    .line 59
    .line 60
    invoke-static {v3}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move-object v1, v3

    .line 65
    :goto_0
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v3, Lko/r;

    .line 74
    .line 75
    const-string v4, "[^\\d]"

    .line 76
    .line 77
    invoke-direct {v3, v4}, Lko/r;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v4, ""

    .line 81
    .line 82
    invoke-virtual {v3, v2, v4}, Lko/r;->m(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {p0, v0, v1}, Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity;->t0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    new-instance v5, Landroid/content/Intent;

    .line 91
    .line 92
    const-class v6, Lio/scanbot/demo/barcodescanner/VerifyInfoActivity;

    .line 93
    .line 94
    invoke-direct {v5, p0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 95
    .line 96
    .line 97
    const-string v6, "recipient"

    .line 98
    .line 99
    invoke-virtual {v5, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    const-string v4, "accountNumber"

    .line 103
    .line 104
    invoke-virtual {v5, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    const-string v0, "amount"

    .line 108
    .line 109
    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    const-string v0, "clean_amount"

    .line 113
    .line 114
    invoke-virtual {v5, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    const-string v0, "accountType"

    .line 118
    .line 119
    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 123
    .line 124
    .line 125
    sget v0, Lio/scanbot/demo/barcodescanner/g$a;->slide_in_right:I

    .line 126
    .line 127
    sget v1, Lio/scanbot/demo/barcodescanner/g$a;->slide_out_left:I

    .line 128
    .line 129
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 130
    .line 131
    .line 132
    return-void
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
    sget p1, Lio/scanbot/demo/barcodescanner/g$g;->activity_send_to_bancolombia:I

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
    invoke-direct {p0}, Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity;->w0()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity;->D0()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity;->O0()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity;->L0()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity;->V0()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final s0(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    const-string v0, " "

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v5, 0x6

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v1, p1

    .line 12
    invoke-static/range {v1 .. v6}, Lko/f0;->V4(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    move-object v2, p1

    .line 22
    check-cast v2, Ljava/util/Collection;

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    move v4, v3

    .line 29
    :goto_0
    if-ge v4, v2, :cond_3

    .line 30
    .line 31
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    const-string v7, "***"

    .line 42
    .line 43
    const/4 v8, 0x3

    .line 44
    if-lt v6, v8, :cond_0

    .line 45
    .line 46
    invoke-virtual {v5, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const-string v6, "substring(...)"

    .line 51
    .line 52
    invoke-static {v5, v6}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-lez v6, :cond_1

    .line 67
    .line 68
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-lez v5, :cond_1

    .line 76
    .line 77
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    add-int/lit8 v5, v5, -0x1

    .line 85
    .line 86
    if-ge v4, v5, :cond_2

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-string v0, "toString(...)"

    .line 99
    .line 100
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-object p1
.end method

.method public final t0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity;->V:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-string v2, "Corriente"

    .line 16
    .line 17
    const-string v3, "Titular Cuenta "

    .line 18
    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/util/Map$Entry;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/util/Map;

    .line 38
    .line 39
    invoke-static {v4, p1}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    const-string v0, "nombre"

    .line 46
    .line 47
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    instance-of v1, v0, Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    check-cast v0, Ljava/lang/String;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v0, 0x0

    .line 59
    :goto_0
    if-nez v0, :cond_2

    .line 60
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :cond_2
    invoke-static {p2, v2}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-virtual {p0, v0}, Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity;->s0(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :goto_1
    return-object v0

    .line 88
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    invoke-static {p2, v2}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-eqz p2, :cond_5

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    invoke-virtual {p0, p1}, Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity;->s0(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    :goto_2
    return-object p1
.end method

.method public final v0(Ljava/lang/String;)V
    .locals 10

    .line 1
    new-instance v9, Landroid/view/animation/ScaleAnimation;

    .line 2
    .line 3
    const/4 v7, 0x1

    .line 4
    const/high16 v8, 0x3f000000    # 0.5f

    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/high16 v3, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    const/high16 v6, 0x3f000000    # 0.5f

    .line 14
    .line 15
    move-object v0, v9

    .line 16
    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v0, 0x12c

    .line 20
    .line 21
    invoke-virtual {v9, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {v9, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity$c;

    .line 29
    .line 30
    invoke-direct {v0, p0, p1}, Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity$c;-><init>(Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v9, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity;->S:Landroid/view/View;

    .line 37
    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    const-string p1, "loadingScreen"

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    :cond_0
    invoke-virtual {p1, v9}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final x0(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p2, p0, Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity;->V:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
