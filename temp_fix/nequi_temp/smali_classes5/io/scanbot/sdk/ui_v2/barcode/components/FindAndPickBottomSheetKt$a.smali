.class public final Lio/scanbot/sdk/ui_v2/barcode/components/FindAndPickBottomSheetKt$a;
.super Ljn/o;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/scanbot/sdk/ui_v2/barcode/components/FindAndPickBottomSheetKt;->BarcodeList(Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickScanningMode;ZLio/scanbot/sdk/ui_v2/common/ScanbotColor;Lv3/i5;Lvn/l;Lvn/l;Lvn/l;Lvn/l;Lv3/w;I)V
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
    c = "io.scanbot.sdk.ui_v2.barcode.components.FindAndPickBottomSheetKt$BarcodeList$1$1"
    f = "FindAndPickBottomSheet.kt"
    i = {}
    l = {
        0x78
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Lv3/i5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv3/i5<",
            "Ljava/util/List<",
            "Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic x:Lv3/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv3/r2<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic y:Landroidx/compose/foundation/lazy/d0;


# direct methods
.method public constructor <init>(Lv3/i5;Lv3/r2;Landroidx/compose/foundation/lazy/d0;Lgn/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv3/i5<",
            "+",
            "Ljava/util/List<",
            "Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;",
            ">;>;",
            "Lv3/r2<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/foundation/lazy/d0;",
            "Lgn/d<",
            "-",
            "Lio/scanbot/sdk/ui_v2/barcode/components/FindAndPickBottomSheetKt$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/scanbot/sdk/ui_v2/barcode/components/FindAndPickBottomSheetKt$a;->f:Lv3/i5;

    .line 2
    .line 3
    iput-object p2, p0, Lio/scanbot/sdk/ui_v2/barcode/components/FindAndPickBottomSheetKt$a;->x:Lv3/r2;

    .line 4
    .line 5
    iput-object p3, p0, Lio/scanbot/sdk/ui_v2/barcode/components/FindAndPickBottomSheetKt$a;->y:Landroidx/compose/foundation/lazy/d0;

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
    new-instance p1, Lio/scanbot/sdk/ui_v2/barcode/components/FindAndPickBottomSheetKt$a;

    .line 2
    .line 3
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/components/FindAndPickBottomSheetKt$a;->f:Lv3/i5;

    .line 4
    .line 5
    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/components/FindAndPickBottomSheetKt$a;->x:Lv3/r2;

    .line 6
    .line 7
    iget-object v2, p0, Lio/scanbot/sdk/ui_v2/barcode/components/FindAndPickBottomSheetKt$a;->y:Landroidx/compose/foundation/lazy/d0;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lio/scanbot/sdk/ui_v2/barcode/components/FindAndPickBottomSheetKt$a;-><init>(Lv3/i5;Lv3/r2;Landroidx/compose/foundation/lazy/d0;Lgn/d;)V

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

    invoke-virtual {p0, p1, p2}, Lio/scanbot/sdk/ui_v2/barcode/components/FindAndPickBottomSheetKt$a;->invoke(Lqo/s0;Lgn/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/scanbot/sdk/ui_v2/barcode/components/FindAndPickBottomSheetKt$a;->create(Ljava/lang/Object;Lgn/d;)Lgn/d;

    move-result-object p1

    check-cast p1, Lio/scanbot/sdk/ui_v2/barcode/components/FindAndPickBottomSheetKt$a;

    sget-object p2, Lxm/q2;->a:Lxm/q2;

    invoke-virtual {p1, p2}, Lio/scanbot/sdk/ui_v2/barcode/components/FindAndPickBottomSheetKt$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
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
    iget v1, p0, Lio/scanbot/sdk/ui_v2/barcode/components/FindAndPickBottomSheetKt$a;->e:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lio/scanbot/sdk/ui_v2/barcode/components/FindAndPickBottomSheetKt$a;->f:Lv3/i5;

    .line 29
    .line 30
    invoke-interface {p1}, Lv3/i5;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/util/List;

    .line 35
    .line 36
    invoke-static {p1}, Lzm/e0;->G2(Ljava/util/List;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;->getUuid()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move-object p1, v2

    .line 50
    :goto_0
    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/components/FindAndPickBottomSheetKt$a;->x:Lv3/r2;

    .line 51
    .line 52
    invoke-interface {v1}, Lv3/r2;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    iget-object p1, p0, Lio/scanbot/sdk/ui_v2/barcode/components/FindAndPickBottomSheetKt$a;->y:Landroidx/compose/foundation/lazy/d0;

    .line 63
    .line 64
    iput v3, p0, Lio/scanbot/sdk/ui_v2/barcode/components/FindAndPickBottomSheetKt$a;->e:I

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-virtual {p1, v1, v1, p0}, Landroidx/compose/foundation/lazy/d0;->W(IILgn/d;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v0, :cond_3

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_3
    :goto_1
    iget-object p1, p0, Lio/scanbot/sdk/ui_v2/barcode/components/FindAndPickBottomSheetKt$a;->x:Lv3/r2;

    .line 75
    .line 76
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/components/FindAndPickBottomSheetKt$a;->f:Lv3/i5;

    .line 77
    .line 78
    invoke-interface {v0}, Lv3/i5;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/util/List;

    .line 83
    .line 84
    invoke-static {v0}, Lzm/e0;->G2(Ljava/util/List;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    invoke-virtual {v0}, Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;->getUuid()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    :cond_4
    invoke-interface {p1, v2}, Lv3/r2;->setValue(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 100
    .line 101
    return-object p1
.end method
