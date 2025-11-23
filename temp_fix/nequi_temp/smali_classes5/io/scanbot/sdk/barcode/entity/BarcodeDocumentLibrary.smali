.class public final Lio/scanbot/sdk/barcode/entity/BarcodeDocumentLibrary;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lio/scanbot/sdk/barcode/entity/BarcodeDocumentLibrary;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/scanbot/sdk/barcode/entity/BarcodeDocumentLibrary;

    invoke-direct {v0}, Lio/scanbot/sdk/barcode/entity/BarcodeDocumentLibrary;-><init>()V

    sput-object v0, Lio/scanbot/sdk/barcode/entity/BarcodeDocumentLibrary;->INSTANCE:Lio/scanbot/sdk/barcode/entity/BarcodeDocumentLibrary;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final wrap(Lio/scanbot/sdk/genericdocument/entity/GenericDocument;)Lgl/c;
    .locals 1
    .param p1    # Lio/scanbot/sdk/genericdocument/entity/GenericDocument;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lio/scanbot/sdk/barcode/entity/BarcodeDocumentLibrary;->wrapperFromGenericDocument(Lio/scanbot/sdk/genericdocument/entity/GenericDocument;)Lgl/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final wrapperFromGenericDocument(Lio/scanbot/sdk/genericdocument/entity/GenericDocument;)Lgl/c;
    .locals 2
    .param p1    # Lio/scanbot/sdk/genericdocument/entity/GenericDocument;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    const-string v0, "genericDocument"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lio/scanbot/sdk/genericdocument/entity/GenericDocument;->getType()Lio/scanbot/sdk/genericdocument/entity/GenericDocumentType;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lio/scanbot/sdk/genericdocument/entity/GenericDocumentType;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sparse-switch v1, :sswitch_data_0

    .line 19
    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :sswitch_0
    const-string v1, "IDCardPDF417"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    new-instance v0, Lio/scanbot/sdk/barcode/entity/IDCardPDF417;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Lio/scanbot/sdk/barcode/entity/IDCardPDF417;-><init>(Lio/scanbot/sdk/genericdocument/entity/GenericDocument;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :sswitch_1
    const-string v1, "DEMedicalPlan"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    new-instance v0, Lio/scanbot/sdk/barcode/entity/DEMedicalPlan;

    .line 47
    .line 48
    invoke-direct {v0, p1}, Lio/scanbot/sdk/barcode/entity/DEMedicalPlan;-><init>(Lio/scanbot/sdk/genericdocument/entity/GenericDocument;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :sswitch_2
    const-string v1, "BoardingPass"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    new-instance v0, Lio/scanbot/sdk/barcode/entity/BoardingPass;

    .line 62
    .line 63
    invoke-direct {v0, p1}, Lio/scanbot/sdk/barcode/entity/BoardingPass;-><init>(Lio/scanbot/sdk/genericdocument/entity/GenericDocument;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :sswitch_3
    const-string v1, "VCard"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    new-instance v0, Lio/scanbot/sdk/barcode/entity/VCard;

    .line 76
    .line 77
    invoke-direct {v0, p1}, Lio/scanbot/sdk/barcode/entity/VCard;-><init>(Lio/scanbot/sdk/genericdocument/entity/GenericDocument;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :sswitch_4
    const-string v1, "AAMVA"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    new-instance v0, Lio/scanbot/sdk/barcode/entity/AAMVA;

    .line 90
    .line 91
    invoke-direct {v0, p1}, Lio/scanbot/sdk/barcode/entity/AAMVA;-><init>(Lio/scanbot/sdk/genericdocument/entity/GenericDocument;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :sswitch_5
    const-string v1, "SEPA"

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    new-instance v0, Lio/scanbot/sdk/barcode/entity/SEPA;

    .line 104
    .line 105
    invoke-direct {v0, p1}, Lio/scanbot/sdk/barcode/entity/SEPA;-><init>(Lio/scanbot/sdk/genericdocument/entity/GenericDocument;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :sswitch_6
    const-string v1, "HIBC"

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    new-instance v0, Lio/scanbot/sdk/barcode/entity/HIBC;

    .line 118
    .line 119
    invoke-direct {v0, p1}, Lio/scanbot/sdk/barcode/entity/HIBC;-><init>(Lio/scanbot/sdk/genericdocument/entity/GenericDocument;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :sswitch_7
    const-string v1, "GS1"

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_0

    .line 130
    .line 131
    new-instance v0, Lio/scanbot/sdk/barcode/entity/GS1;

    .line 132
    .line 133
    invoke-direct {v0, p1}, Lio/scanbot/sdk/barcode/entity/GS1;-><init>(Lio/scanbot/sdk/genericdocument/entity/GenericDocument;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :sswitch_8
    const-string v1, "SwissQR"

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_0

    .line 144
    .line 145
    new-instance v0, Lio/scanbot/sdk/barcode/entity/SwissQR;

    .line 146
    .line 147
    invoke-direct {v0, p1}, Lio/scanbot/sdk/barcode/entity/SwissQR;-><init>(Lio/scanbot/sdk/genericdocument/entity/GenericDocument;)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :sswitch_9
    const-string v1, "MedicalCertificate"

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_0

    .line 158
    .line 159
    new-instance v0, Lio/scanbot/sdk/barcode/entity/MedicalCertificate;

    .line 160
    .line 161
    invoke-direct {v0, p1}, Lio/scanbot/sdk/barcode/entity/MedicalCertificate;-><init>(Lio/scanbot/sdk/genericdocument/entity/GenericDocument;)V

    .line 162
    .line 163
    .line 164
    :goto_0
    return-object v0

    .line 165
    :cond_0
    :goto_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 166
    .line 167
    const-string v0, "Unsupported root document type"

    .line 168
    .line 169
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    throw p1

    .line 173
    :sswitch_data_0
    .sparse-switch
        -0x45fc099a -> :sswitch_9
        -0x84c739a -> :sswitch_8
        0x114c5 -> :sswitch_7
        0x21d502 -> :sswitch_6
        0x26c7c3 -> :sswitch_5
        0x3b2af98 -> :sswitch_4
        0x4dbd486 -> :sswitch_3
        0x292da58d -> :sswitch_2
        0x3e305e19 -> :sswitch_1
        0x5425f9d3 -> :sswitch_0
    .end sparse-switch
.end method
