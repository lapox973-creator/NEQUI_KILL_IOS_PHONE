.class public final Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerContentKt$p;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/p;


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
        "Lvn/p<",
        "Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/BarcodePolygonStyle;",
        "Lio/scanbot/sdk/barcode/BarcodeItem;",
        "Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/BarcodePolygonStyle;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O:F

.field public final synthetic P:F

.field public final synthetic Q:J

.field public final synthetic R:J

.field public final synthetic S:J

.field public final synthetic T:J

.field public final synthetic U:J

.field public final synthetic V:J

.field public final synthetic c:Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel;

.field public final synthetic d:Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayFindAndPickConfiguration;

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic x:F

.field public final synthetic y:F


# direct methods
.method public constructor <init>(Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel;Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayFindAndPickConfiguration;FFFFFFJJJJJJ)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerContentKt$p;->c:Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel;

    move-object v1, p2

    iput-object v1, v0, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerContentKt$p;->d:Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayFindAndPickConfiguration;

    move v1, p3

    iput v1, v0, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerContentKt$p;->e:F

    move v1, p4

    iput v1, v0, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerContentKt$p;->f:F

    move v1, p5

    iput v1, v0, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerContentKt$p;->x:F

    move v1, p6

    iput v1, v0, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerContentKt$p;->y:F

    move v1, p7

    iput v1, v0, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerContentKt$p;->O:F

    move v1, p8

    iput v1, v0, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerContentKt$p;->P:F

    move-wide v1, p9

    iput-wide v1, v0, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerContentKt$p;->Q:J

    move-wide v1, p11

    iput-wide v1, v0, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerContentKt$p;->R:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerContentKt$p;->S:J

    move-wide/from16 v1, p15

    iput-wide v1, v0, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerContentKt$p;->T:J

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerContentKt$p;->U:J

    move-wide/from16 v1, p19

    iput-wide v1, v0, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerContentKt$p;->V:J

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/BarcodePolygonStyle;Lio/scanbot/sdk/barcode/BarcodeItem;)Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/BarcodePolygonStyle;
    .locals 20
    .param p1    # Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/BarcodePolygonStyle;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lio/scanbot/sdk/barcode/BarcodeItem;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "defaultStyle"

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-static {v3, v2}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "barcodeItem"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerContentKt$p;->c:Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel;->getFormattedData$rtu_ui_v2_barcode_common_release(Lio/scanbot/sdk/barcode/BarcodeItem;)Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;->getCount()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v1}, Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;->getExpectedCount()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-ge v2, v4, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v2, 0x0

    .line 36
    :goto_0
    iget-object v4, v0, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerContentKt$p;->d:Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayFindAndPickConfiguration;

    .line 37
    .line 38
    invoke-virtual {v4}, Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayFindAndPickConfiguration;->getPolygon()Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickArOverlayPolygonConfiguration;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4}, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickArOverlayPolygonConfiguration;->getVisible()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-virtual {v1}, Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;->isLoading()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    iget v5, v0, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerContentKt$p;->e:F

    .line 53
    .line 54
    :goto_1
    move v9, v5

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    iget v5, v0, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerContentKt$p;->f:F

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :goto_2
    if-eqz v2, :cond_2

    .line 60
    .line 61
    iget v5, v0, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerContentKt$p;->e:F

    .line 62
    .line 63
    :goto_3
    move v7, v5

    .line 64
    goto :goto_4

    .line 65
    :cond_2
    iget v5, v0, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerContentKt$p;->x:F

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :goto_4
    invoke-virtual {v1}, Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;->isLoading()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_3

    .line 73
    .line 74
    iget v5, v0, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerContentKt$p;->y:F

    .line 75
    .line 76
    :goto_5
    move v10, v5

    .line 77
    goto :goto_6

    .line 78
    :cond_3
    iget v5, v0, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerContentKt$p;->O:F

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :goto_6
    if-eqz v2, :cond_4

    .line 82
    .line 83
    iget v5, v0, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerContentKt$p;->y:F

    .line 84
    .line 85
    :goto_7
    move v8, v5

    .line 86
    goto :goto_8

    .line 87
    :cond_4
    iget v5, v0, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerContentKt$p;->P:F

    .line 88
    .line 89
    goto :goto_7

    .line 90
    :goto_8
    invoke-virtual {v1}, Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;->isLoading()Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_5

    .line 95
    .line 96
    iget-wide v5, v0, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerContentKt$p;->Q:J

    .line 97
    .line 98
    :goto_9
    move-wide v11, v5

    .line 99
    goto :goto_a

    .line 100
    :cond_5
    iget-wide v5, v0, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerContentKt$p;->R:J

    .line 101
    .line 102
    goto :goto_9

    .line 103
    :goto_a
    if-eqz v2, :cond_6

    .line 104
    .line 105
    iget-wide v5, v0, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerContentKt$p;->Q:J

    .line 106
    .line 107
    :goto_b
    move-wide v13, v5

    .line 108
    goto :goto_c

    .line 109
    :cond_6
    iget-wide v5, v0, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerContentKt$p;->S:J

    .line 110
    .line 111
    goto :goto_b

    .line 112
    :goto_c
    invoke-virtual {v1}, Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;->isLoading()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_7

    .line 117
    .line 118
    iget-wide v5, v0, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerContentKt$p;->T:J

    .line 119
    .line 120
    :goto_d
    move-wide v15, v5

    .line 121
    goto :goto_e

    .line 122
    :cond_7
    iget-wide v5, v0, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerContentKt$p;->U:J

    .line 123
    .line 124
    goto :goto_d

    .line 125
    :goto_e
    if-eqz v2, :cond_8

    .line 126
    .line 127
    iget-wide v1, v0, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerContentKt$p;->T:J

    .line 128
    .line 129
    :goto_f
    move-wide/from16 v17, v1

    .line 130
    .line 131
    goto :goto_10

    .line 132
    :cond_8
    iget-wide v1, v0, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerContentKt$p;->V:J

    .line 133
    .line 134
    goto :goto_f

    .line 135
    :goto_10
    const/4 v6, 0x1

    .line 136
    const/16 v19, 0x0

    .line 137
    .line 138
    const/4 v5, 0x1

    .line 139
    move-object/from16 v3, p1

    .line 140
    .line 141
    invoke-virtual/range {v3 .. v19}, Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/BarcodePolygonStyle;->copy-VzA9RZo(ZZZFFFFJJJJZ)Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/BarcodePolygonStyle;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/BarcodePolygonStyle;

    .line 2
    .line 3
    check-cast p2, Lio/scanbot/sdk/barcode/BarcodeItem;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerContentKt$p;->a(Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/BarcodePolygonStyle;Lio/scanbot/sdk/barcode/BarcodeItem;)Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/BarcodePolygonStyle;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
