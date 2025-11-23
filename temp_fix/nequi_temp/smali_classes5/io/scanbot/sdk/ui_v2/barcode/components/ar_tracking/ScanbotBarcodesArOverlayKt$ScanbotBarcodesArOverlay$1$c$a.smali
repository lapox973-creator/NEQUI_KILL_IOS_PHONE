.class public final Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/ScanbotBarcodesArOverlayKt$ScanbotBarcodesArOverlay$1$c$a;
.super Ljn/o;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/ScanbotBarcodesArOverlayKt$ScanbotBarcodesArOverlay$1$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljn/o;",
        "Lvn/p<",
        "Lio/scanbot/sdk/barcode/BarcodeScannerResult;",
        "Lgn/d<",
        "-",
        "Lxm/q2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Ljn/f;
    c = "io.scanbot.sdk.ui_v2.barcode.components.ar_tracking.ScanbotBarcodesArOverlayKt$ScanbotBarcodesArOverlay$1$6$1"
    f = "ScanbotBarcodesArOverlay.kt"
    i = {}
    l = {
        0x9d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic O:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/scanbot/sdk/barcode/BarcodeItem;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic P:Lkotlin/jvm/internal/j1$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/j1$h<",
            "Ljava/util/List<",
            "Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/BarcodeElement<",
            "TT;>;>;>;"
        }
    .end annotation
.end field

.field public final synthetic Q:Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/BarcodePolygonStyle;

.field public final synthetic R:Lkotlin/jvm/internal/j1$f;

.field public final synthetic S:Lkotlin/jvm/internal/j1$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/j1$h<",
            "Lp4/j;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic T:Lkotlin/jvm/internal/j1$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/j1$h<",
            "Lkl/e;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic U:Lkotlin/jvm/internal/j1$a;

.field public final synthetic V:Lvn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/l<",
            "Lio/scanbot/sdk/barcode/BarcodeItem;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic W:Lvn/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/p<",
            "Lio/scanbot/sdk/barcode/BarcodeItem;",
            "Lgn/d<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic X:Lvn/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/p<",
            "Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/BarcodePolygonStyle;",
            "Lio/scanbot/sdk/barcode/BarcodeItem;",
            "Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/BarcodePolygonStyle;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic Y:Lio/scanbot/sdk/util/view/PolygonViewHelper;

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic x:Lkotlin/jvm/internal/j1$f;

.field public final synthetic y:Lkotlin/jvm/internal/j1$f;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/j1$f;Lkotlin/jvm/internal/j1$f;Ljava/util/Map;Lkotlin/jvm/internal/j1$h;Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/BarcodePolygonStyle;Lkotlin/jvm/internal/j1$f;Lkotlin/jvm/internal/j1$h;Lkotlin/jvm/internal/j1$h;Lkotlin/jvm/internal/j1$a;Lvn/l;Lvn/p;Lvn/p;Lio/scanbot/sdk/util/view/PolygonViewHelper;Lgn/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/j1$f;",
            "Lkotlin/jvm/internal/j1$f;",
            "Ljava/util/Map<",
            "Lio/scanbot/sdk/barcode/BarcodeItem;",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlin/jvm/internal/j1$h<",
            "Ljava/util/List<",
            "Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/BarcodeElement<",
            "TT;>;>;>;",
            "Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/BarcodePolygonStyle;",
            "Lkotlin/jvm/internal/j1$f;",
            "Lkotlin/jvm/internal/j1$h<",
            "Lp4/j;",
            ">;",
            "Lkotlin/jvm/internal/j1$h<",
            "Lkl/e;",
            ">;",
            "Lkotlin/jvm/internal/j1$a;",
            "Lvn/l<",
            "-",
            "Lio/scanbot/sdk/barcode/BarcodeItem;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lvn/p<",
            "-",
            "Lio/scanbot/sdk/barcode/BarcodeItem;",
            "-",
            "Lgn/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lvn/p<",
            "-",
            "Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/BarcodePolygonStyle;",
            "-",
            "Lio/scanbot/sdk/barcode/BarcodeItem;",
            "Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/BarcodePolygonStyle;",
            ">;",
            "Lio/scanbot/sdk/util/view/PolygonViewHelper;",
            "Lgn/d<",
            "-",
            "Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/ScanbotBarcodesArOverlayKt$ScanbotBarcodesArOverlay$1$c$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/ScanbotBarcodesArOverlayKt$ScanbotBarcodesArOverlay$1$c$a;->x:Lkotlin/jvm/internal/j1$f;

    .line 2
    .line 3
    iput-object p2, p0, Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/ScanbotBarcodesArOverlayKt$ScanbotBarcodesArOverlay$1$c$a;->y:Lkotlin/jvm/internal/j1$f;

    .line 4
    .line 5
    iput-object p3, p0, Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/ScanbotBarcodesArOverlayKt$ScanbotBarcodesArOverlay$1$c$a;->O:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p4, p0, Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/ScanbotBarcodesArOverlayKt$ScanbotBarcodesArOverlay$1$c$a;->P:Lkotlin/jvm/internal/j1$h;

    .line 8
    .line 9
    iput-object p5, p0, Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/ScanbotBarcodesArOverlayKt$ScanbotBarcodesArOverlay$1$c$a;->Q:Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/BarcodePolygonStyle;

    .line 10
    .line 11
    iput-object p6, p0, Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/ScanbotBarcodesArOverlayKt$ScanbotBarcodesArOverlay$1$c$a;->R:Lkotlin/jvm/internal/j1$f;

    .line 12
    .line 13
    iput-object p7, p0, Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/ScanbotBarcodesArOverlayKt$ScanbotBarcodesArOverlay$1$c$a;->S:Lkotlin/jvm/internal/j1$h;

    .line 14
    .line 15
    iput-object p8, p0, Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/ScanbotBarcodesArOverlayKt$ScanbotBarcodesArOverlay$1$c$a;->T:Lkotlin/jvm/internal/j1$h;

    .line 16
    .line 17
    iput-object p9, p0, Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/ScanbotBarcodesArOverlayKt$ScanbotBarcodesArOverlay$1$c$a;->U:Lkotlin/jvm/internal/j1$a;

    .line 18
    .line 19
    iput-object p10, p0, Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/ScanbotBarcodesArOverlayKt$ScanbotBarcodesArOverlay$1$c$a;->V:Lvn/l;

    .line 20
    .line 21
    iput-object p11, p0, Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/ScanbotBarcodesArOverlayKt$ScanbotBarcodesArOverlay$1$c$a;->W:Lvn/p;

    .line 22
    .line 23
    iput-object p12, p0, Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/ScanbotBarcodesArOverlayKt$ScanbotBarcodesArOverlay$1$c$a;->X:Lvn/p;

    .line 24
    .line 25
    iput-object p13, p0, Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/ScanbotBarcodesArOverlayKt$ScanbotBarcodesArOverlay$1$c$a;->Y:Lio/scanbot/sdk/util/view/PolygonViewHelper;

    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    invoke-direct {p0, p1, p14}, Ljn/o;-><init>(ILgn/d;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn/d;)Lgn/d;
    .locals 16
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v15, Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/ScanbotBarcodesArOverlayKt$ScanbotBarcodesArOverlay$1$c$a;

    .line 4
    .line 5
    iget-object v2, v0, Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/ScanbotBarcodesArOverlayKt$ScanbotBarcodesArOverlay$1$c$a;->x:Lkotlin/jvm/internal/j1$f;

    .line 6
    .line 7
    iget-object v3, v0, Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/ScanbotBarcodesArOverlayKt$ScanbotBarcodesArOverlay$1$c$a;->y:Lkotlin/jvm/internal/j1$f;

    .line 8
    .line 9
    iget-object v4, v0, Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/ScanbotBarcodesArOverlayKt$ScanbotBarcodesArOverlay$1$c$a;->O:Ljava/util/Map;

    .line 10
    .line 11
    iget-object v5, v0, Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/ScanbotBarcodesArOverlayKt$ScanbotBarcodesArOverlay$1$c$a;->P:Lkotlin/jvm/internal/j1$h;

    .line 12
    .line 13
    iget-object v6, v0, Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/ScanbotBarcodesArOverlayKt$ScanbotBarcodesArOverlay$1$c$a;->Q:Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/BarcodePolygonStyle;

    .line 14
    .line 15
    iget-object v7, v0, Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/ScanbotBarcodesArOverlayKt$ScanbotBarcodesArOverlay$1$c$a;->R:Lkotlin/jvm/internal/j1$f;

    .line 16
    .line 17
    iget-object v8, v0, Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/ScanbotBarcodesArOverlayKt$ScanbotBarcodesArOverlay$1$c$a;->S:Lkotlin/jvm/internal/j1$h;

    .line 18
    .line 19
    iget-object v9, v0, Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/ScanbotBarcodesArOverlayKt$ScanbotBarcodesArOverlay$1$c$a;->T:Lkotlin/jvm/internal/j1$h;

    .line 20
    .line 21
    iget-object v10, v0, Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/ScanbotBarcodesArOverlayKt$ScanbotBarcodesArOverlay$1$c$a;->U:Lkotlin/jvm/internal/j1$a;

    .line 22
    .line 23
    iget-object v11, v0, Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/ScanbotBarcodesArOverlayKt$ScanbotBarcodesArOverlay$1$c$a;->V:Lvn/l;

    .line 24
    .line 25
    iget-object v12, v0, Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/ScanbotBarcodesArOverlayKt$ScanbotBarcodesArOverlay$1$c$a;->W:Lvn/p;

    .line 26
    .line 27
    iget-object v13, v0, Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/ScanbotBarcodesArOverlayKt$ScanbotBarcodesArOverlay$1$c$a;->X:Lvn/p;

    .line 28
    .line 29
    iget-object v14, v0, Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/ScanbotBarcodesArOverlayKt$ScanbotBarcodesArOverlay$1$c$a;->Y:Lio/scanbot/sdk/util/view/PolygonViewHelper;

    .line 30
    .line 31
    move-object v1, v15

    .line 32
    move-object v0, v15

    .line 33
    move-object/from16 v15, p2

    .line 34
    .line 35
    invoke-direct/range {v1 .. v15}, Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/ScanbotBarcodesArOverlayKt$ScanbotBarcodesArOverlay$1$c$a;-><init>(Lkotlin/jvm/internal/j1$f;Lkotlin/jvm/internal/j1$f;Ljava/util/Map;Lkotlin/jvm/internal/j1$h;Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/BarcodePolygonStyle;Lkotlin/jvm/internal/j1$f;Lkotlin/jvm/internal/j1$h;Lkotlin/jvm/internal/j1$h;Lkotlin/jvm/internal/j1$a;Lvn/l;Lvn/p;Lvn/p;Lio/scanbot/sdk/util/view/PolygonViewHelper;Lgn/d;)V

    .line 36
    .line 37
    .line 38
    move-object/from16 v1, p1

    .line 39
    .line 40
    iput-object v1, v0, Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/ScanbotBarcodesArOverlayKt$ScanbotBarcodesArOverlay$1$c$a;->f:Ljava/lang/Object;

    .line 41
    .line 42
    return-object v0
.end method

.method public final f(Lio/scanbot/sdk/barcode/BarcodeScannerResult;Lgn/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lio/scanbot/sdk/barcode/BarcodeScannerResult;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p2    # Lgn/d;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/scanbot/sdk/barcode/BarcodeScannerResult;",
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
    invoke-virtual {p0, p1, p2}, Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/ScanbotBarcodesArOverlayKt$ScanbotBarcodesArOverlay$1$c$a;->create(Ljava/lang/Object;Lgn/d;)Lgn/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/ScanbotBarcodesArOverlayKt$ScanbotBarcodesArOverlay$1$c$a;

    .line 6
    .line 7
    sget-object p2, Lxm/q2;->a:Lxm/q2;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/ScanbotBarcodesArOverlayKt$ScanbotBarcodesArOverlay$1$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/scanbot/sdk/barcode/BarcodeScannerResult;

    check-cast p2, Lgn/d;

    invoke-virtual {p0, p1, p2}, Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/ScanbotBarcodesArOverlayKt$ScanbotBarcodesArOverlay$1$c$a;->f(Lio/scanbot/sdk/barcode/BarcodeScannerResult;Lgn/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22
    .param p1    # Ljava/lang/Object;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/m;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lin/d;->l()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/ScanbotBarcodesArOverlayKt$ScanbotBarcodesArOverlay$1$c$a;->e:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v1

    .line 26
    :cond_1
    invoke-static/range {p1 .. p1}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/ScanbotBarcodesArOverlayKt$ScanbotBarcodesArOverlay$1$c$a;->f:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v7, v2

    .line 32
    check-cast v7, Lio/scanbot/sdk/barcode/BarcodeScannerResult;

    .line 33
    .line 34
    invoke-static {}, Lqo/k1;->a()Lqo/n0;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v15, Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/ScanbotBarcodesArOverlayKt$ScanbotBarcodesArOverlay$1$c$a$a;

    .line 39
    .line 40
    iget-object v5, v0, Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/ScanbotBarcodesArOverlayKt$ScanbotBarcodesArOverlay$1$c$a;->x:Lkotlin/jvm/internal/j1$f;

    .line 41
    .line 42
    iget-object v6, v0, Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/ScanbotBarcodesArOverlayKt$ScanbotBarcodesArOverlay$1$c$a;->y:Lkotlin/jvm/internal/j1$f;

    .line 43
    .line 44
    iget-object v8, v0, Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/ScanbotBarcodesArOverlayKt$ScanbotBarcodesArOverlay$1$c$a;->O:Ljava/util/Map;

    .line 45
    .line 46
    iget-object v9, v0, Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/ScanbotBarcodesArOverlayKt$ScanbotBarcodesArOverlay$1$c$a;->P:Lkotlin/jvm/internal/j1$h;

    .line 47
    .line 48
    iget-object v10, v0, Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/ScanbotBarcodesArOverlayKt$ScanbotBarcodesArOverlay$1$c$a;->Q:Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/BarcodePolygonStyle;

    .line 49
    .line 50
    iget-object v11, v0, Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/ScanbotBarcodesArOverlayKt$ScanbotBarcodesArOverlay$1$c$a;->R:Lkotlin/jvm/internal/j1$f;

    .line 51
    .line 52
    iget-object v12, v0, Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/ScanbotBarcodesArOverlayKt$ScanbotBarcodesArOverlay$1$c$a;->S:Lkotlin/jvm/internal/j1$h;

    .line 53
    .line 54
    iget-object v13, v0, Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/ScanbotBarcodesArOverlayKt$ScanbotBarcodesArOverlay$1$c$a;->T:Lkotlin/jvm/internal/j1$h;

    .line 55
    .line 56
    iget-object v14, v0, Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/ScanbotBarcodesArOverlayKt$ScanbotBarcodesArOverlay$1$c$a;->U:Lkotlin/jvm/internal/j1$a;

    .line 57
    .line 58
    iget-object v4, v0, Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/ScanbotBarcodesArOverlayKt$ScanbotBarcodesArOverlay$1$c$a;->V:Lvn/l;

    .line 59
    .line 60
    iget-object v3, v0, Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/ScanbotBarcodesArOverlayKt$ScanbotBarcodesArOverlay$1$c$a;->W:Lvn/p;

    .line 61
    .line 62
    move-object/from16 v20, v1

    .line 63
    .line 64
    iget-object v1, v0, Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/ScanbotBarcodesArOverlayKt$ScanbotBarcodesArOverlay$1$c$a;->X:Lvn/p;

    .line 65
    .line 66
    move-object/from16 p1, v2

    .line 67
    .line 68
    iget-object v2, v0, Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/ScanbotBarcodesArOverlayKt$ScanbotBarcodesArOverlay$1$c$a;->Y:Lio/scanbot/sdk/util/view/PolygonViewHelper;

    .line 69
    .line 70
    const/16 v19, 0x0

    .line 71
    .line 72
    move-object/from16 v16, v4

    .line 73
    .line 74
    move-object v4, v15

    .line 75
    move-object/from16 v21, v15

    .line 76
    .line 77
    move-object/from16 v15, v16

    .line 78
    .line 79
    move-object/from16 v16, v3

    .line 80
    .line 81
    move-object/from16 v17, v1

    .line 82
    .line 83
    move-object/from16 v18, v2

    .line 84
    .line 85
    invoke-direct/range {v4 .. v19}, Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/ScanbotBarcodesArOverlayKt$ScanbotBarcodesArOverlay$1$c$a$a;-><init>(Lkotlin/jvm/internal/j1$f;Lkotlin/jvm/internal/j1$f;Lio/scanbot/sdk/barcode/BarcodeScannerResult;Ljava/util/Map;Lkotlin/jvm/internal/j1$h;Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/BarcodePolygonStyle;Lkotlin/jvm/internal/j1$f;Lkotlin/jvm/internal/j1$h;Lkotlin/jvm/internal/j1$h;Lkotlin/jvm/internal/j1$a;Lvn/l;Lvn/p;Lvn/p;Lio/scanbot/sdk/util/view/PolygonViewHelper;Lgn/d;)V

    .line 86
    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    iput v1, v0, Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/ScanbotBarcodesArOverlayKt$ScanbotBarcodesArOverlay$1$c$a;->e:I

    .line 90
    .line 91
    move-object/from16 v1, p1

    .line 92
    .line 93
    move-object/from16 v2, v21

    .line 94
    .line 95
    invoke-static {v1, v2, v0}, Lqo/i;->h(Lgn/g;Lvn/p;Lgn/d;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    move-object/from16 v2, v20

    .line 100
    .line 101
    if-ne v1, v2, :cond_2

    .line 102
    .line 103
    return-object v2

    .line 104
    :cond_2
    :goto_0
    sget-object v1, Lxm/q2;->a:Lxm/q2;

    .line 105
    .line 106
    return-object v1
.end method
