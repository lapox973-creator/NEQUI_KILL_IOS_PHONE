.class public final Lio/scanbot/sdk/barcode/BarcodeFormatTwoDConfigurationBase$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/scanbot/sdk/barcode/BarcodeFormatTwoDConfigurationBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/scanbot/sdk/barcode/BarcodeFormatTwoDConfigurationBase$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final barcodeFormatAztecConfiguration()Lio/scanbot/sdk/barcode/BarcodeFormatAztecConfiguration;
    .locals 9
    .annotation runtime Lun/n;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v8, Lio/scanbot/sdk/barcode/BarcodeFormatAztecConfiguration;

    .line 2
    .line 3
    const/16 v6, 0xf

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v0, v8

    .line 12
    invoke-direct/range {v0 .. v7}, Lio/scanbot/sdk/barcode/BarcodeFormatAztecConfiguration;-><init>(Ljava/lang/String;DZLio/scanbot/sdk/barcode/Gs1Handling;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    return-object v8
.end method

.method public final barcodeFormatDataMatrixConfiguration()Lio/scanbot/sdk/barcode/BarcodeFormatDataMatrixConfiguration;
    .locals 9
    .annotation runtime Lun/n;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v8, Lio/scanbot/sdk/barcode/BarcodeFormatDataMatrixConfiguration;

    .line 2
    .line 3
    const/16 v6, 0xf

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v0, v8

    .line 12
    invoke-direct/range {v0 .. v7}, Lio/scanbot/sdk/barcode/BarcodeFormatDataMatrixConfiguration;-><init>(Ljava/lang/String;DZLio/scanbot/sdk/barcode/Gs1Handling;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    return-object v8
.end method

.method public final barcodeFormatMaxiCodeConfiguration()Lio/scanbot/sdk/barcode/BarcodeFormatMaxiCodeConfiguration;
    .locals 8
    .annotation runtime Lun/n;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v7, Lio/scanbot/sdk/barcode/BarcodeFormatMaxiCodeConfiguration;

    .line 2
    .line 3
    const/4 v5, 0x7

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    move-object v0, v7

    .line 10
    invoke-direct/range {v0 .. v6}, Lio/scanbot/sdk/barcode/BarcodeFormatMaxiCodeConfiguration;-><init>(Ljava/lang/String;DZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    .line 12
    .line 13
    return-object v7
.end method

.method public final barcodeFormatMicroPdf417Configuration()Lio/scanbot/sdk/barcode/BarcodeFormatMicroPdf417Configuration;
    .locals 10
    .annotation runtime Lun/n;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v9, Lio/scanbot/sdk/barcode/BarcodeFormatMicroPdf417Configuration;

    .line 2
    .line 3
    const/16 v7, 0x1f

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v0, v9

    .line 13
    invoke-direct/range {v0 .. v8}, Lio/scanbot/sdk/barcode/BarcodeFormatMicroPdf417Configuration;-><init>(Ljava/lang/String;DZLio/scanbot/sdk/barcode/Gs1Handling;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    .line 15
    .line 16
    return-object v9
.end method

.method public final barcodeFormatPdf417Configuration()Lio/scanbot/sdk/barcode/BarcodeFormatPdf417Configuration;
    .locals 10
    .annotation runtime Lun/n;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v9, Lio/scanbot/sdk/barcode/BarcodeFormatPdf417Configuration;

    .line 2
    .line 3
    const/16 v7, 0x1f

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v0, v9

    .line 13
    invoke-direct/range {v0 .. v8}, Lio/scanbot/sdk/barcode/BarcodeFormatPdf417Configuration;-><init>(Ljava/lang/String;DZLio/scanbot/sdk/barcode/Gs1Handling;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    .line 15
    .line 16
    return-object v9
.end method

.method public final barcodeFormatQrCodeConfiguration()Lio/scanbot/sdk/barcode/BarcodeFormatQrCodeConfiguration;
    .locals 13
    .annotation runtime Lun/n;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v12, Lio/scanbot/sdk/barcode/BarcodeFormatQrCodeConfiguration;

    .line 2
    .line 3
    const/16 v10, 0xff

    .line 4
    .line 5
    const/4 v11, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    move-object v0, v12

    .line 16
    invoke-direct/range {v0 .. v11}, Lio/scanbot/sdk/barcode/BarcodeFormatQrCodeConfiguration;-><init>(Ljava/lang/String;DZLio/scanbot/sdk/barcode/Gs1Handling;ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    .line 18
    .line 19
    return-object v12
.end method

.method public final invoke(Ljava/util/Map;)Lio/scanbot/sdk/barcode/BarcodeFormatTwoDConfigurationBase;
    .locals 3
    .param p1    # Ljava/util/Map;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/scanbot/sdk/barcode/BarcodeFormatTwoDConfigurationBase;"
        }
    .end annotation

    .annotation runtime Lun/n;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_type"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "BarcodeFormatAztecConfiguration"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    new-instance v0, Lio/scanbot/sdk/barcode/BarcodeFormatAztecConfiguration;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lio/scanbot/sdk/barcode/BarcodeFormatAztecConfiguration;-><init>(Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v2, "BarcodeFormatQRCodeConfiguration"

    .line 27
    .line 28
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    new-instance v0, Lio/scanbot/sdk/barcode/BarcodeFormatQrCodeConfiguration;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Lio/scanbot/sdk/barcode/BarcodeFormatQrCodeConfiguration;-><init>(Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string v2, "BarcodeFormatPDF417Configuration"

    .line 41
    .line 42
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    new-instance v0, Lio/scanbot/sdk/barcode/BarcodeFormatPdf417Configuration;

    .line 49
    .line 50
    invoke-direct {v0, p1}, Lio/scanbot/sdk/barcode/BarcodeFormatPdf417Configuration;-><init>(Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const-string v2, "BarcodeFormatMicroPDF417Configuration"

    .line 55
    .line 56
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    new-instance v0, Lio/scanbot/sdk/barcode/BarcodeFormatMicroPdf417Configuration;

    .line 63
    .line 64
    invoke-direct {v0, p1}, Lio/scanbot/sdk/barcode/BarcodeFormatMicroPdf417Configuration;-><init>(Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const-string v2, "BarcodeFormatDataMatrixConfiguration"

    .line 69
    .line 70
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    new-instance v0, Lio/scanbot/sdk/barcode/BarcodeFormatDataMatrixConfiguration;

    .line 77
    .line 78
    invoke-direct {v0, p1}, Lio/scanbot/sdk/barcode/BarcodeFormatDataMatrixConfiguration;-><init>(Ljava/util/Map;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    const-string v2, "BarcodeFormatMaxiCodeConfiguration"

    .line 83
    .line 84
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    new-instance v0, Lio/scanbot/sdk/barcode/BarcodeFormatMaxiCodeConfiguration;

    .line 91
    .line 92
    invoke-direct {v0, p1}, Lio/scanbot/sdk/barcode/BarcodeFormatMaxiCodeConfiguration;-><init>(Ljava/util/Map;)V

    .line 93
    .line 94
    .line 95
    :goto_0
    return-object v0

    .line 96
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v2, "Unknown child class name: "

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v1
.end method
