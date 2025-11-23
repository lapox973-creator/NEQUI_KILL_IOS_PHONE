.class public final Lio/scanbot/sdk/ui_v2/barcode/BarcodeScannerActivity$a;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/scanbot/sdk/ui_v2/barcode/BarcodeScannerActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/q<",
        "Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;",
        "Lv3/w;",
        "Ljava/lang/Integer;",
        "Lxm/q2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lio/scanbot/sdk/ui_v2/barcode/BarcodeScannerActivity;


# direct methods
.method public constructor <init>(Lio/scanbot/sdk/ui_v2/barcode/BarcodeScannerActivity;)V
    .locals 0

    iput-object p1, p0, Lio/scanbot/sdk/ui_v2/barcode/BarcodeScannerActivity$a;->c:Lio/scanbot/sdk/ui_v2/barcode/BarcodeScannerActivity;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;Lv3/w;I)V
    .locals 10
    .param p1    # Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Lv3/k;
    .end annotation

    .annotation build Lv3/p;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    and-int/lit8 v0, p3, 0xe

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-interface {p2, p1}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x2

    .line 19
    :goto_0
    or-int/2addr v0, p3

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v0, p3

    .line 22
    :goto_1
    and-int/lit8 v2, v0, 0x5b

    .line 23
    .line 24
    const/16 v3, 0x12

    .line 25
    .line 26
    if-ne v2, v3, :cond_3

    .line 27
    .line 28
    invoke-interface {p2}, Lv3/w;->q()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    invoke-interface {p2}, Lv3/w;->e0()V

    .line 36
    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    :goto_2
    invoke-static {}, Lv3/z;->c0()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    const/4 v2, -0x1

    .line 46
    const-string v3, "io.scanbot.sdk.ui_v2.barcode.BarcodeScannerActivity.createView.<anonymous> (BarcodeScannerActivity.kt:35)"

    .line 47
    .line 48
    const v4, 0x675aa3b0

    .line 49
    .line 50
    .line 51
    invoke-static {v4, v0, v2, v3}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_4
    sget-object v2, Landroidx/compose/ui/e;->g:Landroidx/compose/ui/e$a;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v4, 0x1

    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/layout/c3;->f(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/4 v3, 0x0

    .line 64
    sget-object v7, Lio/scanbot/sdk/ui_v2/barcode/BarcodeScannerActivity$a$a;->c:Lio/scanbot/sdk/ui_v2/barcode/BarcodeScannerActivity$a$a;

    .line 65
    .line 66
    invoke-static {v2, v3, v7, v4, v5}, Lk5/o;->f(Landroidx/compose/ui/e;ZLvn/l;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    new-instance v3, Lio/scanbot/sdk/ui_v2/barcode/BarcodeScannerActivity$a$b;

    .line 71
    .line 72
    iget-object v4, p0, Lio/scanbot/sdk/ui_v2/barcode/BarcodeScannerActivity$a;->c:Lio/scanbot/sdk/ui_v2/barcode/BarcodeScannerActivity;

    .line 73
    .line 74
    invoke-direct {v3, v4}, Lio/scanbot/sdk/ui_v2/barcode/BarcodeScannerActivity$a$b;-><init>(Lio/scanbot/sdk/ui_v2/barcode/BarcodeScannerActivity;)V

    .line 75
    .line 76
    .line 77
    new-instance v4, Lio/scanbot/sdk/ui_v2/barcode/BarcodeScannerActivity$a$c;

    .line 78
    .line 79
    iget-object v5, p0, Lio/scanbot/sdk/ui_v2/barcode/BarcodeScannerActivity$a;->c:Lio/scanbot/sdk/ui_v2/barcode/BarcodeScannerActivity;

    .line 80
    .line 81
    invoke-direct {v4, v5}, Lio/scanbot/sdk/ui_v2/barcode/BarcodeScannerActivity$a$c;-><init>(Lio/scanbot/sdk/ui_v2/barcode/BarcodeScannerActivity;)V

    .line 82
    .line 83
    .line 84
    new-instance v5, Lio/scanbot/sdk/ui_v2/barcode/BarcodeScannerActivity$a$d;

    .line 85
    .line 86
    iget-object v7, p0, Lio/scanbot/sdk/ui_v2/barcode/BarcodeScannerActivity$a;->c:Lio/scanbot/sdk/ui_v2/barcode/BarcodeScannerActivity;

    .line 87
    .line 88
    invoke-direct {v5, v7}, Lio/scanbot/sdk/ui_v2/barcode/BarcodeScannerActivity$a$d;-><init>(Lio/scanbot/sdk/ui_v2/barcode/BarcodeScannerActivity;)V

    .line 89
    .line 90
    .line 91
    shl-int/lit8 v0, v0, 0x3

    .line 92
    .line 93
    and-int/lit8 v7, v0, 0x70

    .line 94
    .line 95
    const/4 v8, 0x4

    .line 96
    const/4 v9, 0x0

    .line 97
    move-object v0, v2

    .line 98
    move-object v1, p1

    .line 99
    move v2, v9

    .line 100
    move-object v6, p2

    .line 101
    invoke-static/range {v0 .. v8}, Lio/scanbot/sdk/ui_v2/barcode/BarcodeScannerViewKt;->BarcodeScannerView(Landroidx/compose/ui/e;Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;ZLvn/l;Lvn/l;Lvn/l;Lv3/w;II)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lv3/z;->c0()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    invoke-static {}, Lv3/z;->o0()V

    .line 111
    .line 112
    .line 113
    :cond_5
    :goto_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;

    .line 2
    .line 3
    check-cast p2, Lv3/w;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lio/scanbot/sdk/ui_v2/barcode/BarcodeScannerActivity$a;->a(Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;Lv3/w;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 15
    .line 16
    return-object p1
.end method
