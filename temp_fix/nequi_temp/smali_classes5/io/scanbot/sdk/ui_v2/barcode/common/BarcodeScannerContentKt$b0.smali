.class public final Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerContentKt$b0;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerContentKt;->SingleUseCaseDialogs(Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningUseCaseViewModel;Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;Lv3/w;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/p<",
        "Lv3/w;",
        "Ljava/lang/Integer;",
        "Lxm/q2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lv3/i5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv3/i5<",
            "Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningStep;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lio/scanbot/sdk/ui_v2/barcode/configuration/SingleScanningMode;

.field public final synthetic e:Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;

.field public final synthetic f:Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningUseCaseViewModel;


# direct methods
.method public constructor <init>(Lv3/i5;Lio/scanbot/sdk/ui_v2/barcode/configuration/SingleScanningMode;Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningUseCaseViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv3/i5<",
            "+",
            "Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningStep;",
            ">;",
            "Lio/scanbot/sdk/ui_v2/barcode/configuration/SingleScanningMode;",
            "Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;",
            "Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningUseCaseViewModel;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerContentKt$b0;->c:Lv3/i5;

    .line 2
    .line 3
    iput-object p2, p0, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerContentKt$b0;->d:Lio/scanbot/sdk/ui_v2/barcode/configuration/SingleScanningMode;

    .line 4
    .line 5
    iput-object p3, p0, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerContentKt$b0;->e:Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;

    .line 6
    .line 7
    iput-object p4, p0, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerContentKt$b0;->f:Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningUseCaseViewModel;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lv3/w;I)V
    .locals 10
    .param p1    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Lv3/k;
    .end annotation

    .annotation build Lv3/p;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    and-int/lit8 v0, p2, 0xb

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Lv3/w;->q()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Lv3/w;->e0()V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    invoke-static {}, Lv3/z;->c0()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "io.scanbot.sdk.ui_v2.barcode.common.SingleUseCaseDialogs.<anonymous> (BarcodeScannerContent.kt:217)"

    .line 25
    .line 26
    const v2, 0x23758b97

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object p2, p0, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerContentKt$b0;->c:Lv3/i5;

    .line 33
    .line 34
    invoke-interface {p2}, Lv3/i5;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance p2, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerContentKt$b0$a;

    .line 39
    .line 40
    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerContentKt$b0;->d:Lio/scanbot/sdk/ui_v2/barcode/configuration/SingleScanningMode;

    .line 41
    .line 42
    iget-object v2, p0, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerContentKt$b0;->e:Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;

    .line 43
    .line 44
    iget-object v3, p0, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerContentKt$b0;->f:Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningUseCaseViewModel;

    .line 45
    .line 46
    invoke-direct {p2, v1, v2, v3}, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerContentKt$b0$a;-><init>(Lio/scanbot/sdk/ui_v2/barcode/configuration/SingleScanningMode;Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningUseCaseViewModel;)V

    .line 47
    .line 48
    .line 49
    const/16 v1, 0x36

    .line 50
    .line 51
    const v2, -0x7a83a547

    .line 52
    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    invoke-static {v2, v3, p2, p1, v1}, Lg4/c;->e(IZLjava/lang/Object;Lv3/w;I)Lg4/a;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    const/high16 v8, 0x180000

    .line 60
    .line 61
    const/16 v9, 0x3e

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    const/4 v2, 0x0

    .line 65
    const/4 v3, 0x0

    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v5, 0x0

    .line 68
    move-object v7, p1

    .line 69
    invoke-static/range {v0 .. v9}, Landroidx/compose/animation/c;->a(Ljava/lang/Object;Landroidx/compose/ui/e;Lvn/l;Ll4/c;Ljava/lang/String;Lvn/l;Lvn/r;Lv3/w;II)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lv3/z;->c0()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    invoke-static {}, Lv3/z;->o0()V

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lv3/w;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerContentKt$b0;->a(Lv3/w;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 13
    .line 14
    return-object p1
.end method
