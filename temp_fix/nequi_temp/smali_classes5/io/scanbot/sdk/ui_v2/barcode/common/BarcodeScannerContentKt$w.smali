.class public final Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerContentKt$w;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerContentKt;->MultipleUseCaseDialogs(Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel;Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;Lv3/w;I)V
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
.field public final synthetic c:Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel;

.field public final synthetic d:Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;


# direct methods
.method public constructor <init>(Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel;Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;)V
    .locals 0

    iput-object p1, p0, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerContentKt$w;->c:Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel;

    iput-object p2, p0, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerContentKt$w;->d:Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lv3/w;I)V
    .locals 13
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
    const-string v1, "io.scanbot.sdk.ui_v2.barcode.common.MultipleUseCaseDialogs.<anonymous> (BarcodeScannerContent.kt:265)"

    .line 25
    .line 26
    const v2, -0x2fc91769

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object p2, p0, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerContentKt$w;->c:Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel;

    .line 33
    .line 34
    invoke-virtual {p2}, Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel;->getCountEditDialog()Lvo/e0;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const/4 v0, 0x0

    .line 39
    const/16 v1, 0x8

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-static {p2, v0, p1, v1, v2}, Lv3/t4;->b(Lvo/t0;Lgn/g;Lv3/w;II)Lv3/i5;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-interface {p2}, Lv3/i5;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    new-instance p2, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerContentKt$w$a;

    .line 51
    .line 52
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerContentKt$w;->d:Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;

    .line 53
    .line 54
    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerContentKt$w;->c:Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel;

    .line 55
    .line 56
    invoke-direct {p2, v0, v1}, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerContentKt$w$a;-><init>(Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel;)V

    .line 57
    .line 58
    .line 59
    const/16 v0, 0x36

    .line 60
    .line 61
    const v1, -0x10570104

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v2, p2, p1, v0}, Lg4/c;->e(IZLjava/lang/Object;Lv3/w;I)Lg4/a;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    const/high16 v11, 0x180000

    .line 69
    .line 70
    const/16 v12, 0x3e

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v6, 0x0

    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v8, 0x0

    .line 77
    move-object v10, p1

    .line 78
    invoke-static/range {v3 .. v12}, Landroidx/compose/animation/c;->a(Ljava/lang/Object;Landroidx/compose/ui/e;Lvn/l;Ll4/c;Ljava/lang/String;Lvn/l;Lvn/r;Lv3/w;II)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lv3/z;->c0()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    invoke-static {}, Lv3/z;->o0()V

    .line 88
    .line 89
    .line 90
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
    invoke-virtual {p0, p1, p2}, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerContentKt$w;->a(Lv3/w;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 13
    .line 14
    return-object p1
.end method
