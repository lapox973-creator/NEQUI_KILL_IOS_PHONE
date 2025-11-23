.class public final Lio/scanbot/sdk/ui_v2/barcode/components/FindAndPickBottomSheetKt$BarcodeList$3$1$b;
.super Ljn/o;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/scanbot/sdk/ui_v2/barcode/components/FindAndPickBottomSheetKt$BarcodeList$3$1;->a(Landroidx/compose/foundation/lazy/z;)V
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
    c = "io.scanbot.sdk.ui_v2.barcode.components.FindAndPickBottomSheetKt$BarcodeList$3$1$2$1$1"
    f = "FindAndPickBottomSheet.kt"
    i = {}
    l = {
        0x85
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Landroidx/compose/material/o1;

.field public final synthetic x:Lvn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/l<",
            "Ljava/lang/String;",
            "Lxm/q2;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic y:Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;


# direct methods
.method public constructor <init>(Landroidx/compose/material/o1;Lvn/l;Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;Lgn/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/o1;",
            "Lvn/l<",
            "-",
            "Ljava/lang/String;",
            "Lxm/q2;",
            ">;",
            "Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;",
            "Lgn/d<",
            "-",
            "Lio/scanbot/sdk/ui_v2/barcode/components/FindAndPickBottomSheetKt$BarcodeList$3$1$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/scanbot/sdk/ui_v2/barcode/components/FindAndPickBottomSheetKt$BarcodeList$3$1$b;->f:Landroidx/compose/material/o1;

    .line 2
    .line 3
    iput-object p2, p0, Lio/scanbot/sdk/ui_v2/barcode/components/FindAndPickBottomSheetKt$BarcodeList$3$1$b;->x:Lvn/l;

    .line 4
    .line 5
    iput-object p3, p0, Lio/scanbot/sdk/ui_v2/barcode/components/FindAndPickBottomSheetKt$BarcodeList$3$1$b;->y:Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Ljn/o;-><init>(ILgn/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn/d;)Lgn/d;
    .locals 3
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
    new-instance p1, Lio/scanbot/sdk/ui_v2/barcode/components/FindAndPickBottomSheetKt$BarcodeList$3$1$b;

    .line 2
    .line 3
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/components/FindAndPickBottomSheetKt$BarcodeList$3$1$b;->f:Landroidx/compose/material/o1;

    .line 4
    .line 5
    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/components/FindAndPickBottomSheetKt$BarcodeList$3$1$b;->x:Lvn/l;

    .line 6
    .line 7
    iget-object v2, p0, Lio/scanbot/sdk/ui_v2/barcode/components/FindAndPickBottomSheetKt$BarcodeList$3$1$b;->y:Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lio/scanbot/sdk/ui_v2/barcode/components/FindAndPickBottomSheetKt$BarcodeList$3$1$b;-><init>(Landroidx/compose/material/o1;Lvn/l;Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;Lgn/d;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqo/s0;

    check-cast p2, Lgn/d;

    invoke-virtual {p0, p1, p2}, Lio/scanbot/sdk/ui_v2/barcode/components/FindAndPickBottomSheetKt$BarcodeList$3$1$b;->invoke(Lqo/s0;Lgn/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lqo/s0;Lgn/d;)Ljava/lang/Object;
    .locals 0
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

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/scanbot/sdk/ui_v2/barcode/components/FindAndPickBottomSheetKt$BarcodeList$3$1$b;->create(Ljava/lang/Object;Lgn/d;)Lgn/d;

    move-result-object p1

    check-cast p1, Lio/scanbot/sdk/ui_v2/barcode/components/FindAndPickBottomSheetKt$BarcodeList$3$1$b;

    sget-object p2, Lxm/q2;->a:Lxm/q2;

    invoke-virtual {p1, p2}, Lio/scanbot/sdk/ui_v2/barcode/components/FindAndPickBottomSheetKt$BarcodeList$3$1$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
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
    iget v1, p0, Lio/scanbot/sdk/ui_v2/barcode/components/FindAndPickBottomSheetKt$BarcodeList$3$1$b;->e:I

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
    iget-object p1, p0, Lio/scanbot/sdk/ui_v2/barcode/components/FindAndPickBottomSheetKt$BarcodeList$3$1$b;->f:Landroidx/compose/material/o1;

    .line 28
    .line 29
    sget-object v1, Landroidx/compose/material/n1;->b:Landroidx/compose/material/n1;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroidx/compose/material/o1;->U(Landroidx/compose/material/n1;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Lio/scanbot/sdk/ui_v2/barcode/components/FindAndPickBottomSheetKt$BarcodeList$3$1$b;->x:Lvn/l;

    .line 38
    .line 39
    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/components/FindAndPickBottomSheetKt$BarcodeList$3$1$b;->y:Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;

    .line 40
    .line 41
    invoke-virtual {v1}, Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;->getUuid()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {p1, v1}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lio/scanbot/sdk/ui_v2/barcode/components/FindAndPickBottomSheetKt$BarcodeList$3$1$b;->f:Landroidx/compose/material/o1;

    .line 49
    .line 50
    sget-object v1, Landroidx/compose/material/p1;->a:Landroidx/compose/material/p1;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v4, 0x6

    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-static {v2, v3, v5, v4, v5}, Lk2/l;->t(IILk2/i0;ILjava/lang/Object;)Lk2/o2;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iput v2, p0, Lio/scanbot/sdk/ui_v2/barcode/components/FindAndPickBottomSheetKt$BarcodeList$3$1$b;->e:I

    .line 60
    .line 61
    invoke-virtual {p1, v1, v3, p0}, Landroidx/compose/material/h5;->j(Ljava/lang/Object;Lk2/k;Lgn/d;)Ljava/lang/Object;

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
