.class public final Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerViewInternalKt$BarcodeScannerViewInternal$2$1$f$a$a;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerViewInternalKt$BarcodeScannerViewInternal$2$1$f$a;->a(Landroidx/compose/foundation/layout/q;Lv3/w;I)V
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
.field public final synthetic c:Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;

.field public final synthetic d:Lvo/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvo/d0<",
            "Lio/scanbot/sdk/barcode/BarcodeScannerResult;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lvo/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvo/d0<",
            "Lkl/h0$a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;

.field public final synthetic x:Lb6/d;


# direct methods
.method public constructor <init>(Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;Lvo/d0;Lvo/d0;Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;Lb6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;",
            "Lvo/d0<",
            "Lio/scanbot/sdk/barcode/BarcodeScannerResult;",
            ">;",
            "Lvo/d0<",
            "Lkl/h0$a;",
            ">;",
            "Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;",
            "Lb6/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerViewInternalKt$BarcodeScannerViewInternal$2$1$f$a$a;->c:Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerViewInternalKt$BarcodeScannerViewInternal$2$1$f$a$a;->d:Lvo/d0;

    .line 4
    .line 5
    iput-object p3, p0, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerViewInternalKt$BarcodeScannerViewInternal$2$1$f$a$a;->e:Lvo/d0;

    .line 6
    .line 7
    iput-object p4, p0, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerViewInternalKt$BarcodeScannerViewInternal$2$1$f$a$a;->f:Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;

    .line 8
    .line 9
    iput-object p5, p0, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerViewInternalKt$BarcodeScannerViewInternal$2$1$f$a$a;->x:Lb6/d;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lv3/w;I)V
    .locals 7
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
    goto :goto_3

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
    const-string v1, "io.scanbot.sdk.ui_v2.barcode.common.BarcodeScannerViewInternal.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (BarcodeScannerViewInternal.kt:225)"

    .line 25
    .line 26
    const v2, -0x23918022

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object p2, p0, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerViewInternalKt$BarcodeScannerViewInternal$2$1$f$a$a;->c:Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;

    .line 33
    .line 34
    instance-of v0, p2, Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningUseCaseViewModel;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    instance-of v0, p2, Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel;

    .line 41
    .line 42
    :goto_1
    if-eqz v0, :cond_4

    .line 43
    .line 44
    const p2, 0x193472f5

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, p2}, Lv3/w;->s0(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerViewInternalKt$BarcodeScannerViewInternal$2$1$f$a$a;->d:Lvo/d0;

    .line 51
    .line 52
    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerViewInternalKt$BarcodeScannerViewInternal$2$1$f$a$a;->e:Lvo/d0;

    .line 53
    .line 54
    iget-object v2, p0, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerViewInternalKt$BarcodeScannerViewInternal$2$1$f$a$a;->c:Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;

    .line 55
    .line 56
    iget-object v3, p0, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerViewInternalKt$BarcodeScannerViewInternal$2$1$f$a$a;->f:Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;

    .line 57
    .line 58
    iget-object v4, p0, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerViewInternalKt$BarcodeScannerViewInternal$2$1$f$a$a;->x:Lb6/d;

    .line 59
    .line 60
    const/16 v6, 0xe48

    .line 61
    .line 62
    move-object v5, p1

    .line 63
    invoke-static/range {v0 .. v6}, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerContentKt;->DefaultArView(Lvo/d0;Lvo/d0;Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;Lb6/d;Lv3/w;I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Lv3/w;->k0()V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    instance-of p2, p2, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel;

    .line 71
    .line 72
    if-eqz p2, :cond_5

    .line 73
    .line 74
    const p2, 0x193d8c51

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, p2}, Lv3/w;->s0(I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerViewInternalKt$BarcodeScannerViewInternal$2$1$f$a$a;->d:Lvo/d0;

    .line 81
    .line 82
    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerViewInternalKt$BarcodeScannerViewInternal$2$1$f$a$a;->e:Lvo/d0;

    .line 83
    .line 84
    iget-object p2, p0, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerViewInternalKt$BarcodeScannerViewInternal$2$1$f$a$a;->c:Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;

    .line 85
    .line 86
    move-object v2, p2

    .line 87
    check-cast v2, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel;

    .line 88
    .line 89
    iget-object v3, p0, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerViewInternalKt$BarcodeScannerViewInternal$2$1$f$a$a;->f:Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;

    .line 90
    .line 91
    iget-object v4, p0, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerViewInternalKt$BarcodeScannerViewInternal$2$1$f$a$a;->x:Lb6/d;

    .line 92
    .line 93
    const/16 v6, 0xe48

    .line 94
    .line 95
    move-object v5, p1

    .line 96
    invoke-static/range {v0 .. v6}, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerContentKt;->FindAndPickArView(Lvo/d0;Lvo/d0;Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel;Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;Lb6/d;Lv3/w;I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p1}, Lv3/w;->k0()V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    const p2, 0x1945e25a

    .line 104
    .line 105
    .line 106
    invoke-interface {p1, p2}, Lv3/w;->s0(I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p1}, Lv3/w;->k0()V

    .line 110
    .line 111
    .line 112
    :goto_2
    invoke-static {}, Lv3/z;->c0()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_6

    .line 117
    .line 118
    invoke-static {}, Lv3/z;->o0()V

    .line 119
    .line 120
    .line 121
    :cond_6
    :goto_3
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
    invoke-virtual {p0, p1, p2}, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerViewInternalKt$BarcodeScannerViewInternal$2$1$f$a$a;->a(Lv3/w;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 13
    .line 14
    return-object p1
.end method
