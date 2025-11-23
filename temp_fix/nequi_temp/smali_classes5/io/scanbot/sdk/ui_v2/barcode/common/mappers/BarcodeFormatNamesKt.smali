.class public final Lio/scanbot/sdk/ui_v2/barcode/common/mappers/BarcodeFormatNamesKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/scanbot/sdk/ui_v2/barcode/common/mappers/BarcodeFormatNamesKt$WhenMappings;
    }
.end annotation


# direct methods
.method public static final getName(Lio/scanbot/sdk/barcode/BarcodeFormat;)Ljava/lang/String;
    .locals 1
    .param p0    # Lio/scanbot/sdk/barcode/BarcodeFormat;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/scanbot/sdk/ui_v2/barcode/common/mappers/BarcodeFormatNamesKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 13
    .line 14
    packed-switch p0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance p0, Lxm/i0;

    .line 18
    .line 19
    invoke-direct {p0}, Lxm/i0;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :pswitch_0
    const-string p0, "PZN 8"

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :pswitch_1
    const-string p0, "PZN 7"

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :pswitch_2
    const-string p0, "Pharma Code Two Track"

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :pswitch_3
    const-string p0, "Pharma Code"

    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :pswitch_4
    const-string p0, "None"

    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :pswitch_5
    const-string p0, "Code 32"

    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :pswitch_6
    const-string p0, "Code 11"

    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :pswitch_7
    const-string p0, "RMQR"

    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :pswitch_8
    const-string p0, "Maxicode"

    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :pswitch_9
    const-string p0, "Micro PDF 417"

    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :pswitch_a
    const-string p0, "GS1 Composite"

    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :pswitch_b
    const-string p0, "Databar Limited"

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_c
    const-string p0, "Australian Post"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_d
    const-string p0, "Royal TNT Post"

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_e
    const-string p0, "Japan Post"

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_f
    const-string p0, "Royal Mail"

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_10
    const-string p0, "USPS Intelligent Mail"

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_11
    const-string p0, "Industrial 2 of 5"

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_12
    const-string p0, "IATA 2 of 5"

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_13
    const-string p0, "MSI Plessey"

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_14
    const-string p0, "Micro QR"

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_15
    const-string p0, "Code 25"

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_16
    const-string p0, "UPC E"

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_17
    const-string p0, "UPC A"

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_18
    const-string p0, "Databar Expanded"

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_19
    const-string p0, "Databar"

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_1a
    const-string p0, "QR"

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_1b
    const-string p0, "PDF 417"

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_1c
    const-string p0, "ITF"

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_1d
    const-string p0, "EAN 13"

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :pswitch_1e
    const-string p0, "EAN 8"

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :pswitch_1f
    const-string p0, "Datamatrix"

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :pswitch_20
    const-string p0, "Code 128"

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :pswitch_21
    const-string p0, "Code 93"

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :pswitch_22
    const-string p0, "Code 39"

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :pswitch_23
    const-string p0, "Codabar"

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :pswitch_24
    const-string p0, "Aztec"

    .line 143
    .line 144
    :goto_0
    return-object p0

    .line 145
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
