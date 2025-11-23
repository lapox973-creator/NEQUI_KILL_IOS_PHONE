.class public final Lio/scanbot/sdk/barcode_scanner/ScanbotBarcodeScannerSDKInitializer$b$a;
.super Ljn/o;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/scanbot/sdk/barcode_scanner/ScanbotBarcodeScannerSDKInitializer$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljn/o;",
        "Lvn/p<",
        "Lqo/s0;",
        "Lgn/d<",
        "-",
        "Lxm/q2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Ljn/f;
    c = "io.scanbot.sdk.barcode_scanner.ScanbotBarcodeScannerSDKInitializer$prepareTensorFlow$1$1"
    f = "ScanbotBarcodeScannerSDKInitializer.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lio/scanbot/sdk/barcode_scanner/ScanbotBarcodeScannerSDKInitializer;


# direct methods
.method public constructor <init>(Lio/scanbot/sdk/barcode_scanner/ScanbotBarcodeScannerSDKInitializer;Lgn/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/scanbot/sdk/barcode_scanner/ScanbotBarcodeScannerSDKInitializer;",
            "Lgn/d<",
            "-",
            "Lio/scanbot/sdk/barcode_scanner/ScanbotBarcodeScannerSDKInitializer$b$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/scanbot/sdk/barcode_scanner/ScanbotBarcodeScannerSDKInitializer$b$a;->b:Lio/scanbot/sdk/barcode_scanner/ScanbotBarcodeScannerSDKInitializer;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Ljn/o;-><init>(ILgn/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lqo/s0;Lgn/d;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lqo/s0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lgn/d;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqo/s0;",
            "Lgn/d<",
            "-",
            "Lxm/q2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation

    .line 1
    new-instance p1, Lio/scanbot/sdk/barcode_scanner/ScanbotBarcodeScannerSDKInitializer$b$a;

    .line 2
    .line 3
    iget-object v0, p0, Lio/scanbot/sdk/barcode_scanner/ScanbotBarcodeScannerSDKInitializer$b$a;->b:Lio/scanbot/sdk/barcode_scanner/ScanbotBarcodeScannerSDKInitializer;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lio/scanbot/sdk/barcode_scanner/ScanbotBarcodeScannerSDKInitializer$b$a;-><init>(Lio/scanbot/sdk/barcode_scanner/ScanbotBarcodeScannerSDKInitializer;Lgn/d;)V

    .line 6
    .line 7
    .line 8
    sget-object p2, Lxm/q2;->a:Lxm/q2;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lio/scanbot/sdk/barcode_scanner/ScanbotBarcodeScannerSDKInitializer$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lgn/d;)Lgn/d;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p2    # Lgn/d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lgn/d<",
            "*>;)",
            "Lgn/d<",
            "Lxm/q2;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance p1, Lio/scanbot/sdk/barcode_scanner/ScanbotBarcodeScannerSDKInitializer$b$a;

    .line 2
    .line 3
    iget-object v0, p0, Lio/scanbot/sdk/barcode_scanner/ScanbotBarcodeScannerSDKInitializer$b$a;->b:Lio/scanbot/sdk/barcode_scanner/ScanbotBarcodeScannerSDKInitializer;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lio/scanbot/sdk/barcode_scanner/ScanbotBarcodeScannerSDKInitializer$b$a;-><init>(Lio/scanbot/sdk/barcode_scanner/ScanbotBarcodeScannerSDKInitializer;Lgn/d;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqo/s0;

    check-cast p2, Lgn/d;

    invoke-virtual {p0, p1, p2}, Lio/scanbot/sdk/barcode_scanner/ScanbotBarcodeScannerSDKInitializer$b$a;->a(Lqo/s0;Lgn/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/m;
    .end annotation

    .line 1
    invoke-static {}, Lin/d;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lio/scanbot/sdk/barcode_scanner/ScanbotBarcodeScannerSDKInitializer$b$a;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lio/scanbot/sdk/barcode_scanner/ScanbotBarcodeScannerSDKInitializer$b$a;->b:Lio/scanbot/sdk/barcode_scanner/ScanbotBarcodeScannerSDKInitializer;

    .line 12
    .line 13
    invoke-static {p1}, Lio/scanbot/sdk/barcode_scanner/ScanbotBarcodeScannerSDKInitializer;->access$getPrecompilingGpuMlModelsCallback$p(Lio/scanbot/sdk/barcode_scanner/ScanbotBarcodeScannerSDKInitializer;)Lvn/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const-string p1, "precompilingGpuMlModelsCallback"

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    :cond_0
    invoke-interface {p1}, Lvn/a;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method
