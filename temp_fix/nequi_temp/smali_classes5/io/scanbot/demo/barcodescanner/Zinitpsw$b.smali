.class public final Lio/scanbot/demo/barcodescanner/Zinitpsw$b;
.super Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/scanbot/demo/barcodescanner/Zinitpsw;->b2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/scanbot/demo/barcodescanner/Zinitpsw;


# direct methods
.method public constructor <init>(Lio/scanbot/demo/barcodescanner/Zinitpsw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/scanbot/demo/barcodescanner/Zinitpsw$b;->a:Lio/scanbot/demo/barcodescanner/Zinitpsw;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lio/scanbot/demo/barcodescanner/Zinitpsw;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/scanbot/demo/barcodescanner/Zinitpsw$b;->h(Lio/scanbot/demo/barcodescanner/Zinitpsw;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic b(Lio/scanbot/demo/barcodescanner/Zinitpsw;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/scanbot/demo/barcodescanner/Zinitpsw$b;->j(Lio/scanbot/demo/barcodescanner/Zinitpsw;)V

    return-void
.end method

.method public static synthetic c(Lio/scanbot/demo/barcodescanner/Zinitpsw;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/scanbot/demo/barcodescanner/Zinitpsw$b;->i(Lio/scanbot/demo/barcodescanner/Zinitpsw;)V

    return-void
.end method

.method public static synthetic d(Lio/scanbot/demo/barcodescanner/Zinitpsw;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/scanbot/demo/barcodescanner/Zinitpsw$b;->g(Lio/scanbot/demo/barcodescanner/Zinitpsw;)V

    return-void
.end method

.method public static synthetic e(Lio/scanbot/demo/barcodescanner/Zinitpsw;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/scanbot/demo/barcodescanner/Zinitpsw$b;->f(Lio/scanbot/demo/barcodescanner/Zinitpsw;)V

    return-void
.end method

.method public static final f(Lio/scanbot/demo/barcodescanner/Zinitpsw;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lio/scanbot/demo/barcodescanner/Zinitpsw;->D0(Lio/scanbot/demo/barcodescanner/Zinitpsw;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final g(Lio/scanbot/demo/barcodescanner/Zinitpsw;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lio/scanbot/demo/barcodescanner/Zinitpsw;->G0(Lio/scanbot/demo/barcodescanner/Zinitpsw;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "Huella no reconocida, intenta de nuevo"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lio/scanbot/demo/barcodescanner/Zinitpsw;->F0(Lio/scanbot/demo/barcodescanner/Zinitpsw;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final h(Lio/scanbot/demo/barcodescanner/Zinitpsw;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    :cond_0
    const-string p1, "Coloca tu dedo en el sensor"

    .line 15
    .line 16
    :cond_1
    invoke-static {p0, p1}, Lio/scanbot/demo/barcodescanner/Zinitpsw;->F0(Lio/scanbot/demo/barcodescanner/Zinitpsw;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final i(Lio/scanbot/demo/barcodescanner/Zinitpsw;)V
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lio/scanbot/demo/barcodescanner/Zinitpsw;->H0(Lio/scanbot/demo/barcodescanner/Zinitpsw;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "Reconocido de huella dactilar"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lio/scanbot/demo/barcodescanner/Zinitpsw;->F0(Lio/scanbot/demo/barcodescanner/Zinitpsw;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Landroid/os/Handler;

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lal/a10;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lal/a10;-><init>(Lio/scanbot/demo/barcodescanner/Zinitpsw;)V

    .line 26
    .line 27
    .line 28
    const-wide/16 v2, 0x3e8

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static final j(Lio/scanbot/demo/barcodescanner/Zinitpsw;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lio/scanbot/demo/barcodescanner/Zinitpsw;->D0(Lio/scanbot/demo/barcodescanner/Zinitpsw;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lio/scanbot/demo/barcodescanner/Zinitpsw;->C0(Lio/scanbot/demo/barcodescanner/Zinitpsw;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;->onAuthenticationError(ILjava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/Zinitpsw$b;->a:Lio/scanbot/demo/barcodescanner/Zinitpsw;

    .line 5
    .line 6
    new-instance p2, Lal/z00;

    .line 7
    .line 8
    invoke-direct {p2, p1}, Lal/z00;-><init>(Lio/scanbot/demo/barcodescanner/Zinitpsw;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onAuthenticationFailed()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;->onAuthenticationFailed()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/Zinitpsw$b;->a:Lio/scanbot/demo/barcodescanner/Zinitpsw;

    .line 5
    .line 6
    new-instance v1, Lal/c10;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lal/c10;-><init>(Lio/scanbot/demo/barcodescanner/Zinitpsw;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;->onAuthenticationHelp(ILjava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/Zinitpsw$b;->a:Lio/scanbot/demo/barcodescanner/Zinitpsw;

    .line 5
    .line 6
    new-instance v0, Lal/b10;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lal/b10;-><init>(Lio/scanbot/demo/barcodescanner/Zinitpsw;Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onAuthenticationSucceeded(Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;->onAuthenticationSucceeded(Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/Zinitpsw$b;->a:Lio/scanbot/demo/barcodescanner/Zinitpsw;

    .line 5
    .line 6
    new-instance v0, Lal/d10;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lal/d10;-><init>(Lio/scanbot/demo/barcodescanner/Zinitpsw;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
