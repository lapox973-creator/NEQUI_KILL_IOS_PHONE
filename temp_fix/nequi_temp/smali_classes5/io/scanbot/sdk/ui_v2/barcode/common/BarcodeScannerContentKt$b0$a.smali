.class public final Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerContentKt$b0$a;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerContentKt$b0;->a(Lv3/w;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/r<",
        "Landroidx/compose/animation/e;",
        "Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningStep;",
        "Lv3/w;",
        "Ljava/lang/Integer;",
        "Lxm/q2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lio/scanbot/sdk/ui_v2/barcode/configuration/SingleScanningMode;

.field public final synthetic d:Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;

.field public final synthetic e:Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningUseCaseViewModel;


# direct methods
.method public constructor <init>(Lio/scanbot/sdk/ui_v2/barcode/configuration/SingleScanningMode;Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningUseCaseViewModel;)V
    .locals 0

    iput-object p1, p0, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerContentKt$b0$a;->c:Lio/scanbot/sdk/ui_v2/barcode/configuration/SingleScanningMode;

    iput-object p2, p0, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerContentKt$b0$a;->d:Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;

    iput-object p3, p0, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerContentKt$b0$a;->e:Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningUseCaseViewModel;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/animation/e;Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningStep;Lv3/w;I)V
    .locals 8
    .param p1    # Landroidx/compose/animation/e;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningStep;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Lv3/k;
    .end annotation

    .annotation build Lv3/p;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    const-string v0, "$this$AnimatedContent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "state"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lv3/z;->c0()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, -0x1

    .line 18
    const-string v0, "io.scanbot.sdk.ui_v2.barcode.common.SingleUseCaseDialogs.<anonymous>.<anonymous> (BarcodeScannerContent.kt:219)"

    .line 19
    .line 20
    const v1, -0x7a83a547

    .line 21
    .line 22
    .line 23
    invoke-static {v1, p4, p1, v0}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    instance-of p1, p2, Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningStep$LoadingData;

    .line 27
    .line 28
    const-string p4, "null cannot be cast to non-null type io.scanbot.sdk.ui_v2.barcode.configuration.SingleScanningMode"

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const p1, 0x4ebb5c23

    .line 33
    .line 34
    .line 35
    invoke-interface {p3, p1}, Lv3/w;->s0(I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerContentKt$b0$a;->c:Lio/scanbot/sdk/ui_v2/barcode/configuration/SingleScanningMode;

    .line 39
    .line 40
    invoke-virtual {p1}, Lio/scanbot/sdk/ui_v2/barcode/configuration/SingleScanningMode;->getBarcodeInfoMapping()Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeInfoMapping;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object p1, p0, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerContentKt$b0$a;->d:Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;

    .line 45
    .line 46
    invoke-virtual {p1}, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;->getUseCase()Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeUseCase;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1, p4}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-object v2, p1

    .line 54
    check-cast v2, Lio/scanbot/sdk/ui_v2/barcode/configuration/SingleScanningMode;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x1

    .line 58
    const/4 v0, 0x0

    .line 59
    move-object v3, p3

    .line 60
    invoke-static/range {v0 .. v5}, Lio/scanbot/sdk/ui_v2/barcode/components/BarcodeInfoDialogKt;->BarcodeInfoDialogLoading(Landroidx/compose/ui/e;Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeInfoMapping;Lio/scanbot/sdk/ui_v2/barcode/configuration/SingleScanningMode;Lv3/w;II)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p3}, Lv3/w;->k0()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    instance-of p1, p2, Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningStep$PresentingResult;

    .line 68
    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    const p1, 0x4ec02028

    .line 72
    .line 73
    .line 74
    invoke-interface {p3, p1}, Lv3/w;->s0(I)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerContentKt$b0$a;->d:Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;

    .line 78
    .line 79
    invoke-virtual {p1}, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;->getUseCase()Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeUseCase;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1, p4}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    move-object v1, p1

    .line 87
    check-cast v1, Lio/scanbot/sdk/ui_v2/barcode/configuration/SingleScanningMode;

    .line 88
    .line 89
    check-cast p2, Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningStep$PresentingResult;

    .line 90
    .line 91
    invoke-virtual {p2}, Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningStep$PresentingResult;->getData()Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    new-instance v3, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerContentKt$b0$a$a;

    .line 96
    .line 97
    iget-object p1, p0, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerContentKt$b0$a;->e:Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningUseCaseViewModel;

    .line 98
    .line 99
    invoke-direct {v3, p1}, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerContentKt$b0$a$a;-><init>(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance v4, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerContentKt$b0$a$b;

    .line 103
    .line 104
    iget-object p1, p0, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerContentKt$b0$a;->e:Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningUseCaseViewModel;

    .line 105
    .line 106
    invoke-direct {v4, p1}, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerContentKt$b0$a$b;-><init>(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const/4 v6, 0x0

    .line 110
    const/4 v7, 0x1

    .line 111
    const/4 v0, 0x0

    .line 112
    move-object v5, p3

    .line 113
    invoke-static/range {v0 .. v7}, Lio/scanbot/sdk/ui_v2/barcode/components/BarcodeInfoDialogKt;->BarcodeInfoDialog(Landroidx/compose/ui/e;Lio/scanbot/sdk/ui_v2/barcode/configuration/SingleScanningMode;Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;Lvn/a;Lvn/a;Lv3/w;II)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p3}, Lv3/w;->k0()V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    instance-of p1, p2, Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningStep$MappingFailure;

    .line 121
    .line 122
    if-eqz p1, :cond_3

    .line 123
    .line 124
    const p1, 0x4ec6a439

    .line 125
    .line 126
    .line 127
    invoke-interface {p3, p1}, Lv3/w;->s0(I)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerContentKt$b0$a;->c:Lio/scanbot/sdk/ui_v2/barcode/configuration/SingleScanningMode;

    .line 131
    .line 132
    invoke-virtual {p1}, Lio/scanbot/sdk/ui_v2/barcode/configuration/SingleScanningMode;->getBarcodeInfoMapping()Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeInfoMapping;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    new-instance v2, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerContentKt$b0$a$c;

    .line 137
    .line 138
    iget-object p1, p0, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerContentKt$b0$a;->e:Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningUseCaseViewModel;

    .line 139
    .line 140
    invoke-direct {v2, p1}, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerContentKt$b0$a$c;-><init>(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    new-instance v3, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerContentKt$b0$a$d;

    .line 144
    .line 145
    iget-object p1, p0, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerContentKt$b0$a;->e:Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningUseCaseViewModel;

    .line 146
    .line 147
    invoke-direct {v3, p1}, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerContentKt$b0$a$d;-><init>(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    const/4 v5, 0x0

    .line 151
    const/4 v6, 0x1

    .line 152
    const/4 v0, 0x0

    .line 153
    move-object v4, p3

    .line 154
    invoke-static/range {v0 .. v6}, Lio/scanbot/sdk/ui_v2/barcode/components/BarcodeInfoDialogKt;->BarcodeInfoDialogError(Landroidx/compose/ui/e;Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeInfoMapping;Lvn/a;Lvn/a;Lv3/w;II)V

    .line 155
    .line 156
    .line 157
    invoke-interface {p3}, Lv3/w;->k0()V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_3
    const p1, 0x4ecbcdb8

    .line 162
    .line 163
    .line 164
    invoke-interface {p3, p1}, Lv3/w;->s0(I)V

    .line 165
    .line 166
    .line 167
    invoke-interface {p3}, Lv3/w;->k0()V

    .line 168
    .line 169
    .line 170
    :goto_0
    invoke-static {}, Lv3/z;->c0()Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_4

    .line 175
    .line 176
    invoke-static {}, Lv3/z;->o0()V

    .line 177
    .line 178
    .line 179
    :cond_4
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/animation/e;

    .line 2
    .line 3
    check-cast p2, Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningStep;

    .line 4
    .line 5
    check-cast p3, Lv3/w;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerContentKt$b0$a;->a(Landroidx/compose/animation/e;Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningStep;Lv3/w;I)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 17
    .line 18
    return-object p1
.end method
