.class public final Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerContentKt$o;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerContentKt;->FindAndPickArView(Lvo/d0;Lvo/d0;Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel;Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;Lb6/d;Lv3/w;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/t<",
        "Landroidx/compose/ui/graphics/r5;",
        "Lio/scanbot/sdk/barcode/BarcodeItem;",
        "Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;",
        "Ljava/lang/Boolean;",
        "Lv3/w;",
        "Ljava/lang/Integer;",
        "Lxm/q2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayFindAndPickConfiguration;

.field public final synthetic d:Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel;


# direct methods
.method public constructor <init>(Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayFindAndPickConfiguration;Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel;)V
    .locals 0

    iput-object p1, p0, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerContentKt$o;->c:Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayFindAndPickConfiguration;

    iput-object p2, p0, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerContentKt$o;->d:Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel;

    const/4 p1, 0x6

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/graphics/r5;Lio/scanbot/sdk/barcode/BarcodeItem;Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;ZLv3/w;I)V
    .locals 8
    .param p1    # Landroidx/compose/ui/graphics/r5;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lio/scanbot/sdk/barcode/BarcodeItem;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p5    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Lv3/k;
    .end annotation

    .annotation build Lv3/p;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    const-string p4, "path"

    .line 2
    .line 3
    invoke-static {p1, p4}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "barcodeItem"

    .line 7
    .line 8
    invoke-static {p2, p4}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p4, "data"

    .line 12
    .line 13
    invoke-static {p3, p4}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lv3/z;->c0()Z

    .line 17
    .line 18
    .line 19
    move-result p4

    .line 20
    if-eqz p4, :cond_0

    .line 21
    .line 22
    const/4 p4, -0x1

    .line 23
    const-string v0, "io.scanbot.sdk.ui_v2.barcode.common.FindAndPickArView.<anonymous> (BarcodeScannerContent.kt:522)"

    .line 24
    .line 25
    const v1, 0x54333

    .line 26
    .line 27
    .line 28
    invoke-static {v1, p6, p4, v0}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p4, p0, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerContentKt$o;->c:Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayFindAndPickConfiguration;

    .line 32
    .line 33
    invoke-virtual {p4}, Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayFindAndPickConfiguration;->getBadge()Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickBadgeConfiguration;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    invoke-virtual {p3}, Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;->isLoading()Z

    .line 38
    .line 39
    .line 40
    move-result p6

    .line 41
    const/4 v0, 0x0

    .line 42
    if-eqz p6, :cond_1

    .line 43
    .line 44
    const p3, 0x2af9f680

    .line 45
    .line 46
    .line 47
    invoke-interface {p5, p3}, Lv3/w;->s0(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p4}, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickBadgeConfiguration;->getPartiallyScanned()Lio/scanbot/sdk/ui_v2/common/BadgeStyle;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget p3, Lio/scanbot/sdk/ui_v2/barcode/common/R$drawable;->ic_touch_app:I

    .line 55
    .line 56
    invoke-static {p3, p5, v0}, Li5/f;->c(ILv3/w;I)Lv4/e;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    new-instance v4, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerContentKt$o$a;

    .line 61
    .line 62
    iget-object p3, p0, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerContentKt$o;->d:Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel;

    .line 63
    .line 64
    invoke-direct {v4, p3, p2}, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerContentKt$o$a;-><init>(Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel;Lio/scanbot/sdk/barcode/BarcodeItem;)V

    .line 65
    .line 66
    .line 67
    const/16 v6, 0x240

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    move-object v2, p1

    .line 71
    move-object v5, p5

    .line 72
    invoke-static/range {v1 .. v7}, Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/ArTrackingBarcodeViewsKt;->FindAndPickArOverlayStateBadge(Lio/scanbot/sdk/ui_v2/common/BadgeStyle;Landroidx/compose/ui/graphics/r5;Lv4/e;Lvn/a;Lv3/w;II)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p5}, Lv3/w;->k0()V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_0

    .line 79
    .line 80
    :cond_1
    invoke-virtual {p3}, Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;->getCount()I

    .line 81
    .line 82
    .line 83
    move-result p6

    .line 84
    if-nez p6, :cond_2

    .line 85
    .line 86
    const p3, 0x3449361d

    .line 87
    .line 88
    .line 89
    invoke-interface {p5, p3}, Lv3/w;->s0(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p4}, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickBadgeConfiguration;->getRejected()Lio/scanbot/sdk/ui_v2/common/BadgeStyle;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget p3, Lio/scanbot/sdk/ui_v2/barcode/common/R$drawable;->baseline_close_24:I

    .line 97
    .line 98
    invoke-static {p3, p5, v0}, Li5/f;->c(ILv3/w;I)Lv4/e;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    new-instance v4, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerContentKt$o$b;

    .line 103
    .line 104
    iget-object p3, p0, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerContentKt$o;->d:Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel;

    .line 105
    .line 106
    invoke-direct {v4, p3, p2}, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerContentKt$o$b;-><init>(Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel;Lio/scanbot/sdk/barcode/BarcodeItem;)V

    .line 107
    .line 108
    .line 109
    const/16 v6, 0x240

    .line 110
    .line 111
    const/4 v7, 0x0

    .line 112
    move-object v2, p1

    .line 113
    move-object v5, p5

    .line 114
    invoke-static/range {v1 .. v7}, Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/ArTrackingBarcodeViewsKt;->FindAndPickArOverlayStateBadge(Lio/scanbot/sdk/ui_v2/common/BadgeStyle;Landroidx/compose/ui/graphics/r5;Lv4/e;Lvn/a;Lv3/w;II)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p5}, Lv3/w;->k0()V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    invoke-virtual {p3}, Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;->getCount()I

    .line 122
    .line 123
    .line 124
    move-result p6

    .line 125
    invoke-virtual {p3}, Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;->getExpectedCount()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-lt p6, v1, :cond_3

    .line 130
    .line 131
    const p3, 0x344e5f9c

    .line 132
    .line 133
    .line 134
    invoke-interface {p5, p3}, Lv3/w;->s0(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p4}, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickBadgeConfiguration;->getCompleted()Lio/scanbot/sdk/ui_v2/common/BadgeStyle;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    sget p3, Lio/scanbot/sdk/ui_v2/barcode/common/R$drawable;->baseline_check_24:I

    .line 142
    .line 143
    invoke-static {p3, p5, v0}, Li5/f;->c(ILv3/w;I)Lv4/e;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    new-instance v4, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerContentKt$o$c;

    .line 148
    .line 149
    iget-object p3, p0, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerContentKt$o;->d:Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel;

    .line 150
    .line 151
    invoke-direct {v4, p3, p2}, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerContentKt$o$c;-><init>(Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel;Lio/scanbot/sdk/barcode/BarcodeItem;)V

    .line 152
    .line 153
    .line 154
    const/16 v6, 0x240

    .line 155
    .line 156
    const/4 v7, 0x0

    .line 157
    move-object v2, p1

    .line 158
    move-object v5, p5

    .line 159
    invoke-static/range {v1 .. v7}, Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/ArTrackingBarcodeViewsKt;->FindAndPickArOverlayStateBadge(Lio/scanbot/sdk/ui_v2/common/BadgeStyle;Landroidx/compose/ui/graphics/r5;Lv4/e;Lvn/a;Lv3/w;II)V

    .line 160
    .line 161
    .line 162
    invoke-interface {p5}, Lv3/w;->k0()V

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_3
    const p6, 0x345321ef

    .line 167
    .line 168
    .line 169
    invoke-interface {p5, p6}, Lv3/w;->s0(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p4}, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickBadgeConfiguration;->getPartiallyScanned()Lio/scanbot/sdk/ui_v2/common/BadgeStyle;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {p3}, Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;->getCount()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    invoke-virtual {p3}, Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;->getExpectedCount()I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    new-instance v4, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerContentKt$o$d;

    .line 185
    .line 186
    iget-object p3, p0, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerContentKt$o;->d:Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel;

    .line 187
    .line 188
    invoke-direct {v4, p3, p2}, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerContentKt$o$d;-><init>(Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel;Lio/scanbot/sdk/barcode/BarcodeItem;)V

    .line 189
    .line 190
    .line 191
    const/16 v6, 0x40

    .line 192
    .line 193
    const/4 v7, 0x0

    .line 194
    move-object v1, p1

    .line 195
    move-object v5, p5

    .line 196
    invoke-static/range {v0 .. v7}, Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/ArTrackingBarcodeViewsKt;->FindAndPickArOverlayCounterBadge(Lio/scanbot/sdk/ui_v2/common/BadgeStyle;Landroidx/compose/ui/graphics/r5;IILvn/a;Lv3/w;II)V

    .line 197
    .line 198
    .line 199
    invoke-interface {p5}, Lv3/w;->k0()V

    .line 200
    .line 201
    .line 202
    :goto_0
    invoke-static {}, Lv3/z;->c0()Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-eqz p1, :cond_4

    .line 207
    .line 208
    invoke-static {}, Lv3/z;->o0()V

    .line 209
    .line 210
    .line 211
    :cond_4
    return-void
.end method

.method public bridge synthetic u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Landroidx/compose/ui/graphics/r5;

    .line 3
    .line 4
    move-object v2, p2

    .line 5
    check-cast v2, Lio/scanbot/sdk/barcode/BarcodeItem;

    .line 6
    .line 7
    move-object v3, p3

    .line 8
    check-cast v3, Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;

    .line 9
    .line 10
    check-cast p4, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    move-object v5, p5

    .line 17
    check-cast v5, Lv3/w;

    .line 18
    .line 19
    check-cast p6, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    move-object v0, p0

    .line 26
    invoke-virtual/range {v0 .. v6}, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerContentKt$o;->a(Landroidx/compose/ui/graphics/r5;Lio/scanbot/sdk/barcode/BarcodeItem;Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;ZLv3/w;I)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 30
    .line 31
    return-object p1
.end method
