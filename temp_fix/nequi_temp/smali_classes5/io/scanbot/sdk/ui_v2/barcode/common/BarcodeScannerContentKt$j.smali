.class public final Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerContentKt$j;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerContentKt;->DefaultArView(Lvo/d0;Lvo/d0;Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;Lb6/d;Lv3/w;I)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBarcodeScannerContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BarcodeScannerContent.kt\nio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerContentKt$DefaultArView$5$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,603:1\n1#2:604\n159#3:605\n159#3:606\n159#3:607\n159#3:608\n*S KotlinDebug\n*F\n+ 1 BarcodeScannerContent.kt\nio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerContentKt$DefaultArView$5$1\n*L\n472#1:605\n473#1:606\n474#1:607\n475#1:608\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nBarcodeScannerContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BarcodeScannerContent.kt\nio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerContentKt$DefaultArView$5$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,603:1\n1#2:604\n159#3:605\n159#3:606\n159#3:607\n159#3:608\n*S KotlinDebug\n*F\n+ 1 BarcodeScannerContent.kt\nio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerContentKt$DefaultArView$5$1\n*L\n472#1:605\n473#1:606\n474#1:607\n475#1:608\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic c:Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayGeneralConfiguration;

.field public final synthetic d:Lb6/d;

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic x:J

.field public final synthetic y:J


# direct methods
.method public constructor <init>(Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayGeneralConfiguration;Lb6/d;JJJJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerContentKt$j;->c:Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayGeneralConfiguration;

    .line 2
    .line 3
    iput-object p2, p0, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerContentKt$j;->d:Lb6/d;

    .line 4
    .line 5
    iput-wide p3, p0, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerContentKt$j;->e:J

    .line 6
    .line 7
    iput-wide p5, p0, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerContentKt$j;->f:J

    .line 8
    .line 9
    iput-wide p7, p0, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerContentKt$j;->x:J

    .line 10
    .line 11
    iput-wide p9, p0, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerContentKt$j;->y:J

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/BarcodePolygonStyle;Lio/scanbot/sdk/barcode/BarcodeItem;)Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/BarcodePolygonStyle;
    .locals 18
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
    move-object/from16 v1, p1

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
    move-object/from16 v3, p2

    .line 15
    .line 16
    invoke-static {v3, v2}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerContentKt$j;->c:Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayGeneralConfiguration;

    .line 20
    .line 21
    invoke-virtual {v2}, Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayGeneralConfiguration;->getPolygon()Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayPolygonConfiguration;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayPolygonConfiguration;->getVisible()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-object v3, v0, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerContentKt$j;->d:Lb6/d;

    .line 30
    .line 31
    iget-object v4, v0, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerContentKt$j;->c:Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayGeneralConfiguration;

    .line 32
    .line 33
    invoke-virtual {v4}, Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayGeneralConfiguration;->getPolygon()Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayPolygonConfiguration;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4}, Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayPolygonConfiguration;->getDeselected()Lio/scanbot/sdk/ui_v2/common/PolygonStyle;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Lio/scanbot/sdk/ui_v2/common/PolygonStyle;->getCornerRadius()D

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    double-to-float v4, v4

    .line 46
    invoke-static {v4}, Lb6/h;->g(F)F

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-interface {v3, v4}, Lb6/d;->S5(F)F

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    iget-object v3, v0, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerContentKt$j;->d:Lb6/d;

    .line 55
    .line 56
    iget-object v4, v0, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerContentKt$j;->c:Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayGeneralConfiguration;

    .line 57
    .line 58
    invoke-virtual {v4}, Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayGeneralConfiguration;->getPolygon()Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayPolygonConfiguration;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4}, Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayPolygonConfiguration;->getSelected()Lio/scanbot/sdk/ui_v2/common/PolygonStyle;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v4}, Lio/scanbot/sdk/ui_v2/common/PolygonStyle;->getCornerRadius()D

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    double-to-float v4, v4

    .line 71
    invoke-static {v4}, Lb6/h;->g(F)F

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-interface {v3, v4}, Lb6/d;->S5(F)F

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    iget-object v3, v0, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerContentKt$j;->d:Lb6/d;

    .line 80
    .line 81
    iget-object v4, v0, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerContentKt$j;->c:Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayGeneralConfiguration;

    .line 82
    .line 83
    invoke-virtual {v4}, Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayGeneralConfiguration;->getPolygon()Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayPolygonConfiguration;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v4}, Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayPolygonConfiguration;->getDeselected()Lio/scanbot/sdk/ui_v2/common/PolygonStyle;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v4}, Lio/scanbot/sdk/ui_v2/common/PolygonStyle;->getStrokeWidth()D

    .line 92
    .line 93
    .line 94
    move-result-wide v8

    .line 95
    double-to-float v4, v8

    .line 96
    invoke-static {v4}, Lb6/h;->g(F)F

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-interface {v3, v4}, Lb6/d;->S5(F)F

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    iget-object v3, v0, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerContentKt$j;->d:Lb6/d;

    .line 105
    .line 106
    iget-object v4, v0, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerContentKt$j;->c:Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayGeneralConfiguration;

    .line 107
    .line 108
    invoke-virtual {v4}, Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayGeneralConfiguration;->getPolygon()Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayPolygonConfiguration;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v4}, Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayPolygonConfiguration;->getSelected()Lio/scanbot/sdk/ui_v2/common/PolygonStyle;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v4}, Lio/scanbot/sdk/ui_v2/common/PolygonStyle;->getStrokeWidth()D

    .line 117
    .line 118
    .line 119
    move-result-wide v9

    .line 120
    double-to-float v4, v9

    .line 121
    invoke-static {v4}, Lb6/h;->g(F)F

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    invoke-interface {v3, v4}, Lb6/d;->S5(F)F

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    iget-wide v9, v0, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerContentKt$j;->e:J

    .line 130
    .line 131
    iget-wide v11, v0, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerContentKt$j;->f:J

    .line 132
    .line 133
    iget-wide v13, v0, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerContentKt$j;->x:J

    .line 134
    .line 135
    iget-wide v3, v0, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerContentKt$j;->y:J

    .line 136
    .line 137
    move-wide v15, v3

    .line 138
    const/16 v17, 0x0

    .line 139
    .line 140
    const/4 v3, 0x1

    .line 141
    const/4 v4, 0x1

    .line 142
    invoke-virtual/range {v1 .. v17}, Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/BarcodePolygonStyle;->copy-VzA9RZo(ZZZFFFFJJJJZ)Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/BarcodePolygonStyle;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
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
    invoke-virtual {p0, p1, p2}, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerContentKt$j;->a(Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/BarcodePolygonStyle;Lio/scanbot/sdk/barcode/BarcodeItem;)Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/BarcodePolygonStyle;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
