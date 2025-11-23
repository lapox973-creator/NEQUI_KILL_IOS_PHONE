.class public final Lio/scanbot/sdk/barcode_scanner/ScanbotBarcodeScannerSDKInitializer$b;
.super Ljn/o;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/scanbot/sdk/barcode_scanner/ScanbotBarcodeScannerSDKInitializer;->a(Landroid/app/Application;)V
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
    c = "io.scanbot.sdk.barcode_scanner.ScanbotBarcodeScannerSDKInitializer$prepareTensorFlow$1"
    f = "ScanbotBarcodeScannerSDKInitializer.kt"
    i = {}
    l = {
        0xa9
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Landroid/app/Application;

.field public final synthetic c:Lio/scanbot/sdk/barcode_scanner/ScanbotBarcodeScannerSDKInitializer;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lio/scanbot/sdk/barcode_scanner/ScanbotBarcodeScannerSDKInitializer;Lgn/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Lio/scanbot/sdk/barcode_scanner/ScanbotBarcodeScannerSDKInitializer;",
            "Lgn/d<",
            "-",
            "Lio/scanbot/sdk/barcode_scanner/ScanbotBarcodeScannerSDKInitializer$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/scanbot/sdk/barcode_scanner/ScanbotBarcodeScannerSDKInitializer$b;->b:Landroid/app/Application;

    .line 2
    .line 3
    iput-object p2, p0, Lio/scanbot/sdk/barcode_scanner/ScanbotBarcodeScannerSDKInitializer$b;->c:Lio/scanbot/sdk/barcode_scanner/ScanbotBarcodeScannerSDKInitializer;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Ljn/o;-><init>(ILgn/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lqo/s0;Lgn/d;)Ljava/lang/Object;
    .locals 2
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
    new-instance p1, Lio/scanbot/sdk/barcode_scanner/ScanbotBarcodeScannerSDKInitializer$b;

    .line 2
    .line 3
    iget-object v0, p0, Lio/scanbot/sdk/barcode_scanner/ScanbotBarcodeScannerSDKInitializer$b;->b:Landroid/app/Application;

    .line 4
    .line 5
    iget-object v1, p0, Lio/scanbot/sdk/barcode_scanner/ScanbotBarcodeScannerSDKInitializer$b;->c:Lio/scanbot/sdk/barcode_scanner/ScanbotBarcodeScannerSDKInitializer;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lio/scanbot/sdk/barcode_scanner/ScanbotBarcodeScannerSDKInitializer$b;-><init>(Landroid/app/Application;Lio/scanbot/sdk/barcode_scanner/ScanbotBarcodeScannerSDKInitializer;Lgn/d;)V

    .line 8
    .line 9
    .line 10
    sget-object p2, Lxm/q2;->a:Lxm/q2;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lio/scanbot/sdk/barcode_scanner/ScanbotBarcodeScannerSDKInitializer$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lgn/d;)Lgn/d;
    .locals 2
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
    new-instance p1, Lio/scanbot/sdk/barcode_scanner/ScanbotBarcodeScannerSDKInitializer$b;

    .line 2
    .line 3
    iget-object v0, p0, Lio/scanbot/sdk/barcode_scanner/ScanbotBarcodeScannerSDKInitializer$b;->b:Landroid/app/Application;

    .line 4
    .line 5
    iget-object v1, p0, Lio/scanbot/sdk/barcode_scanner/ScanbotBarcodeScannerSDKInitializer$b;->c:Lio/scanbot/sdk/barcode_scanner/ScanbotBarcodeScannerSDKInitializer;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lio/scanbot/sdk/barcode_scanner/ScanbotBarcodeScannerSDKInitializer$b;-><init>(Landroid/app/Application;Lio/scanbot/sdk/barcode_scanner/ScanbotBarcodeScannerSDKInitializer;Lgn/d;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqo/s0;

    check-cast p2, Lgn/d;

    invoke-virtual {p0, p1, p2}, Lio/scanbot/sdk/barcode_scanner/ScanbotBarcodeScannerSDKInitializer$b;->a(Lqo/s0;Lgn/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
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
    move-result-object v0

    .line 5
    iget v1, p0, Lio/scanbot/sdk/barcode_scanner/ScanbotBarcodeScannerSDKInitializer$b;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lio/scanbot/common/util/TensorFlowUtils;->Companion:Lio/scanbot/common/util/TensorFlowUtils$Companion;

    .line 28
    .line 29
    iget-object v1, p0, Lio/scanbot/sdk/barcode_scanner/ScanbotBarcodeScannerSDKInitializer$b;->b:Landroid/app/Application;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/content/Context;->getCodeCacheDir()Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v3, "getAbsolutePath(...)"

    .line 40
    .line 41
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Lio/scanbot/common/util/TensorFlowUtils$Companion;->precompilePrograms(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lqo/k1;->e()Lqo/x2;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v1, Lio/scanbot/sdk/barcode_scanner/ScanbotBarcodeScannerSDKInitializer$b$a;

    .line 52
    .line 53
    iget-object v3, p0, Lio/scanbot/sdk/barcode_scanner/ScanbotBarcodeScannerSDKInitializer$b;->c:Lio/scanbot/sdk/barcode_scanner/ScanbotBarcodeScannerSDKInitializer;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-direct {v1, v3, v4}, Lio/scanbot/sdk/barcode_scanner/ScanbotBarcodeScannerSDKInitializer$b$a;-><init>(Lio/scanbot/sdk/barcode_scanner/ScanbotBarcodeScannerSDKInitializer;Lgn/d;)V

    .line 57
    .line 58
    .line 59
    iput v2, p0, Lio/scanbot/sdk/barcode_scanner/ScanbotBarcodeScannerSDKInitializer$b;->a:I

    .line 60
    .line 61
    invoke-static {p1, v1, p0}, Lqo/i;->h(Lgn/g;Lvn/p;Lgn/d;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_2

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_2
    :goto_0
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 69
    .line 70
    return-object p1
.end method
