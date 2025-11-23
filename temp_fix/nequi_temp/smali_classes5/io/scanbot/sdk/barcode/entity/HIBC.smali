.class public final Lio/scanbot/sdk/barcode/entity/HIBC;
.super Lgl/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/scanbot/sdk/barcode/entity/HIBC$Companion;,
        Lio/scanbot/sdk/barcode/entity/HIBC$FieldNames;,
        Lio/scanbot/sdk/barcode/entity/HIBC$NormalizedFieldNames;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBarcodeDocumentModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BarcodeDocumentModel.kt\nio/scanbot/sdk/barcode/entity/HIBC\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,5831:1\n1#2:5832\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nBarcodeDocumentModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BarcodeDocumentModel.kt\nio/scanbot/sdk/barcode/entity/HIBC\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,5831:1\n1#2:5832\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lio/scanbot/sdk/barcode/entity/HIBC$Companion;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final DOCUMENT_NORMALIZED_TYPE:Ljava/lang/String; = "HIBC"
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final DOCUMENT_TYPE:Ljava/lang/String; = "HIBC"
    .annotation build Lzq/l;
    .end annotation
.end field


# instance fields
.field private final dateOfManufacture:Lgl/d;
    .annotation build Lzq/m;
    .end annotation
.end field

.field private final expiryDateDay:Lgl/d;
    .annotation build Lzq/m;
    .end annotation
.end field

.field private final expiryDateHour:Lgl/d;
    .annotation build Lzq/m;
    .end annotation
.end field

.field private final expiryDateJulianDay:Lgl/d;
    .annotation build Lzq/m;
    .end annotation
.end field

.field private final expiryDateMonth:Lgl/d;
    .annotation build Lzq/m;
    .end annotation
.end field

.field private final expiryDateYear:Lgl/d;
    .annotation build Lzq/m;
    .end annotation
.end field

.field private final hasPrimaryData:Lgl/d;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private final hasSecondaryData:Lgl/d;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private final labelerIdentificationCode:Lgl/d;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private final labelersProductOrCatalogNumber:Lgl/d;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private final linkCharacter:Lgl/d;
    .annotation build Lzq/m;
    .end annotation
.end field

.field private final lotNumber:Lgl/d;
    .annotation build Lzq/m;
    .end annotation
.end field

.field private final quantity:Lgl/d;
    .annotation build Lzq/m;
    .end annotation
.end field

.field private final serialNumber:Lgl/d;
    .annotation build Lzq/m;
    .end annotation
.end field

.field private final unitOfMeasureID:Lgl/d;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/scanbot/sdk/barcode/entity/HIBC$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/scanbot/sdk/barcode/entity/HIBC$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/scanbot/sdk/barcode/entity/HIBC;->Companion:Lio/scanbot/sdk/barcode/entity/HIBC$Companion;

    return-void
.end method

.method public constructor <init>(Lio/scanbot/sdk/genericdocument/entity/GenericDocument;)V
    .locals 3
    .param p1    # Lio/scanbot/sdk/genericdocument/entity/GenericDocument;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "document"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lgl/c;-><init>(Lio/scanbot/sdk/genericdocument/entity/GenericDocument;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "DateOfManufacture"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lgl/b;->c(Lio/scanbot/sdk/genericdocument/entity/GenericDocument;Ljava/lang/String;)Lio/scanbot/sdk/genericdocument/entity/Field;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v2, Lgl/d;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Lgl/d;-><init>(Lio/scanbot/sdk/genericdocument/entity/Field;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v2, v1

    .line 25
    :goto_0
    iput-object v2, p0, Lio/scanbot/sdk/barcode/entity/HIBC;->dateOfManufacture:Lgl/d;

    .line 26
    .line 27
    const-string v0, "ExpiryDateDay"

    .line 28
    .line 29
    invoke-static {p1, v0}, Lgl/b;->c(Lio/scanbot/sdk/genericdocument/entity/GenericDocument;Ljava/lang/String;)Lio/scanbot/sdk/genericdocument/entity/Field;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    new-instance v2, Lgl/d;

    .line 36
    .line 37
    invoke-direct {v2, v0}, Lgl/d;-><init>(Lio/scanbot/sdk/genericdocument/entity/Field;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object v2, v1

    .line 42
    :goto_1
    iput-object v2, p0, Lio/scanbot/sdk/barcode/entity/HIBC;->expiryDateDay:Lgl/d;

    .line 43
    .line 44
    const-string v0, "ExpiryDateHour"

    .line 45
    .line 46
    invoke-static {p1, v0}, Lgl/b;->c(Lio/scanbot/sdk/genericdocument/entity/GenericDocument;Ljava/lang/String;)Lio/scanbot/sdk/genericdocument/entity/Field;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    new-instance v2, Lgl/d;

    .line 53
    .line 54
    invoke-direct {v2, v0}, Lgl/d;-><init>(Lio/scanbot/sdk/genericdocument/entity/Field;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move-object v2, v1

    .line 59
    :goto_2
    iput-object v2, p0, Lio/scanbot/sdk/barcode/entity/HIBC;->expiryDateHour:Lgl/d;

    .line 60
    .line 61
    const-string v0, "ExpiryDateJulianDay"

    .line 62
    .line 63
    invoke-static {p1, v0}, Lgl/b;->c(Lio/scanbot/sdk/genericdocument/entity/GenericDocument;Ljava/lang/String;)Lio/scanbot/sdk/genericdocument/entity/Field;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    new-instance v2, Lgl/d;

    .line 70
    .line 71
    invoke-direct {v2, v0}, Lgl/d;-><init>(Lio/scanbot/sdk/genericdocument/entity/Field;)V

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    move-object v2, v1

    .line 76
    :goto_3
    iput-object v2, p0, Lio/scanbot/sdk/barcode/entity/HIBC;->expiryDateJulianDay:Lgl/d;

    .line 77
    .line 78
    const-string v0, "ExpiryDateMonth"

    .line 79
    .line 80
    invoke-static {p1, v0}, Lgl/b;->c(Lio/scanbot/sdk/genericdocument/entity/GenericDocument;Ljava/lang/String;)Lio/scanbot/sdk/genericdocument/entity/Field;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    new-instance v2, Lgl/d;

    .line 87
    .line 88
    invoke-direct {v2, v0}, Lgl/d;-><init>(Lio/scanbot/sdk/genericdocument/entity/Field;)V

    .line 89
    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_4
    move-object v2, v1

    .line 93
    :goto_4
    iput-object v2, p0, Lio/scanbot/sdk/barcode/entity/HIBC;->expiryDateMonth:Lgl/d;

    .line 94
    .line 95
    const-string v0, "ExpiryDateYear"

    .line 96
    .line 97
    invoke-static {p1, v0}, Lgl/b;->c(Lio/scanbot/sdk/genericdocument/entity/GenericDocument;Ljava/lang/String;)Lio/scanbot/sdk/genericdocument/entity/Field;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    new-instance v2, Lgl/d;

    .line 104
    .line 105
    invoke-direct {v2, v0}, Lgl/d;-><init>(Lio/scanbot/sdk/genericdocument/entity/Field;)V

    .line 106
    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_5
    move-object v2, v1

    .line 110
    :goto_5
    iput-object v2, p0, Lio/scanbot/sdk/barcode/entity/HIBC;->expiryDateYear:Lgl/d;

    .line 111
    .line 112
    const-string v0, "HasPrimaryData"

    .line 113
    .line 114
    invoke-static {p1, v0}, Lgl/b;->c(Lio/scanbot/sdk/genericdocument/entity/GenericDocument;Ljava/lang/String;)Lio/scanbot/sdk/genericdocument/entity/Field;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0, v0}, Lio/scanbot/sdk/barcode/entity/a;->a(Lio/scanbot/sdk/genericdocument/entity/Field;Lio/scanbot/sdk/genericdocument/entity/Field;)Lgl/d;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, Lio/scanbot/sdk/barcode/entity/HIBC;->hasPrimaryData:Lgl/d;

    .line 123
    .line 124
    const-string v0, "HasSecondaryData"

    .line 125
    .line 126
    invoke-static {p1, v0}, Lgl/b;->c(Lio/scanbot/sdk/genericdocument/entity/GenericDocument;Ljava/lang/String;)Lio/scanbot/sdk/genericdocument/entity/Field;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0, v0}, Lio/scanbot/sdk/barcode/entity/a;->a(Lio/scanbot/sdk/genericdocument/entity/Field;Lio/scanbot/sdk/genericdocument/entity/Field;)Lgl/d;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, Lio/scanbot/sdk/barcode/entity/HIBC;->hasSecondaryData:Lgl/d;

    .line 135
    .line 136
    const-string v0, "LabelerIdentificationCode"

    .line 137
    .line 138
    invoke-static {p1, v0}, Lgl/b;->c(Lio/scanbot/sdk/genericdocument/entity/GenericDocument;Ljava/lang/String;)Lio/scanbot/sdk/genericdocument/entity/Field;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0, v0}, Lio/scanbot/sdk/barcode/entity/a;->a(Lio/scanbot/sdk/genericdocument/entity/Field;Lio/scanbot/sdk/genericdocument/entity/Field;)Lgl/d;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, Lio/scanbot/sdk/barcode/entity/HIBC;->labelerIdentificationCode:Lgl/d;

    .line 147
    .line 148
    const-string v0, "LabelersProductOrCatalogNumber"

    .line 149
    .line 150
    invoke-static {p1, v0}, Lgl/b;->c(Lio/scanbot/sdk/genericdocument/entity/GenericDocument;Ljava/lang/String;)Lio/scanbot/sdk/genericdocument/entity/Field;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0, v0}, Lio/scanbot/sdk/barcode/entity/a;->a(Lio/scanbot/sdk/genericdocument/entity/Field;Lio/scanbot/sdk/genericdocument/entity/Field;)Lgl/d;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, p0, Lio/scanbot/sdk/barcode/entity/HIBC;->labelersProductOrCatalogNumber:Lgl/d;

    .line 159
    .line 160
    const-string v0, "LinkCharacter"

    .line 161
    .line 162
    invoke-static {p1, v0}, Lgl/b;->c(Lio/scanbot/sdk/genericdocument/entity/GenericDocument;Ljava/lang/String;)Lio/scanbot/sdk/genericdocument/entity/Field;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-eqz v0, :cond_6

    .line 167
    .line 168
    new-instance v2, Lgl/d;

    .line 169
    .line 170
    invoke-direct {v2, v0}, Lgl/d;-><init>(Lio/scanbot/sdk/genericdocument/entity/Field;)V

    .line 171
    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_6
    move-object v2, v1

    .line 175
    :goto_6
    iput-object v2, p0, Lio/scanbot/sdk/barcode/entity/HIBC;->linkCharacter:Lgl/d;

    .line 176
    .line 177
    const-string v0, "LotNumber"

    .line 178
    .line 179
    invoke-static {p1, v0}, Lgl/b;->c(Lio/scanbot/sdk/genericdocument/entity/GenericDocument;Ljava/lang/String;)Lio/scanbot/sdk/genericdocument/entity/Field;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-eqz v0, :cond_7

    .line 184
    .line 185
    new-instance v2, Lgl/d;

    .line 186
    .line 187
    invoke-direct {v2, v0}, Lgl/d;-><init>(Lio/scanbot/sdk/genericdocument/entity/Field;)V

    .line 188
    .line 189
    .line 190
    goto :goto_7

    .line 191
    :cond_7
    move-object v2, v1

    .line 192
    :goto_7
    iput-object v2, p0, Lio/scanbot/sdk/barcode/entity/HIBC;->lotNumber:Lgl/d;

    .line 193
    .line 194
    const-string v0, "Quantity"

    .line 195
    .line 196
    invoke-static {p1, v0}, Lgl/b;->c(Lio/scanbot/sdk/genericdocument/entity/GenericDocument;Ljava/lang/String;)Lio/scanbot/sdk/genericdocument/entity/Field;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-eqz v0, :cond_8

    .line 201
    .line 202
    new-instance v2, Lgl/d;

    .line 203
    .line 204
    invoke-direct {v2, v0}, Lgl/d;-><init>(Lio/scanbot/sdk/genericdocument/entity/Field;)V

    .line 205
    .line 206
    .line 207
    goto :goto_8

    .line 208
    :cond_8
    move-object v2, v1

    .line 209
    :goto_8
    iput-object v2, p0, Lio/scanbot/sdk/barcode/entity/HIBC;->quantity:Lgl/d;

    .line 210
    .line 211
    const-string v0, "SerialNumber"

    .line 212
    .line 213
    invoke-static {p1, v0}, Lgl/b;->c(Lio/scanbot/sdk/genericdocument/entity/GenericDocument;Ljava/lang/String;)Lio/scanbot/sdk/genericdocument/entity/Field;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-eqz v0, :cond_9

    .line 218
    .line 219
    new-instance v1, Lgl/d;

    .line 220
    .line 221
    invoke-direct {v1, v0}, Lgl/d;-><init>(Lio/scanbot/sdk/genericdocument/entity/Field;)V

    .line 222
    .line 223
    .line 224
    :cond_9
    iput-object v1, p0, Lio/scanbot/sdk/barcode/entity/HIBC;->serialNumber:Lgl/d;

    .line 225
    .line 226
    const-string v0, "UnitOfMeasureID"

    .line 227
    .line 228
    invoke-static {p1, v0}, Lgl/b;->c(Lio/scanbot/sdk/genericdocument/entity/GenericDocument;Ljava/lang/String;)Lio/scanbot/sdk/genericdocument/entity/Field;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-static {p1, p1}, Lio/scanbot/sdk/barcode/entity/a;->a(Lio/scanbot/sdk/genericdocument/entity/Field;Lio/scanbot/sdk/genericdocument/entity/Field;)Lgl/d;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    iput-object p1, p0, Lio/scanbot/sdk/barcode/entity/HIBC;->unitOfMeasureID:Lgl/d;

    .line 237
    .line 238
    return-void
.end method


# virtual methods
.method public final getDateOfManufacture()Lgl/d;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/entity/HIBC;->dateOfManufacture:Lgl/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExpiryDateDay()Lgl/d;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/entity/HIBC;->expiryDateDay:Lgl/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExpiryDateHour()Lgl/d;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/entity/HIBC;->expiryDateHour:Lgl/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExpiryDateJulianDay()Lgl/d;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/entity/HIBC;->expiryDateJulianDay:Lgl/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExpiryDateMonth()Lgl/d;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/entity/HIBC;->expiryDateMonth:Lgl/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExpiryDateYear()Lgl/d;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/entity/HIBC;->expiryDateYear:Lgl/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHasPrimaryData()Lgl/d;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/entity/HIBC;->hasPrimaryData:Lgl/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHasSecondaryData()Lgl/d;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/entity/HIBC;->hasSecondaryData:Lgl/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLabelerIdentificationCode()Lgl/d;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/entity/HIBC;->labelerIdentificationCode:Lgl/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLabelersProductOrCatalogNumber()Lgl/d;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/entity/HIBC;->labelersProductOrCatalogNumber:Lgl/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLinkCharacter()Lgl/d;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/entity/HIBC;->linkCharacter:Lgl/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLotNumber()Lgl/d;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/entity/HIBC;->lotNumber:Lgl/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getQuantity()Lgl/d;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/entity/HIBC;->quantity:Lgl/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRequiredDocumentType()Ljava/lang/String;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    const-string v0, "HIBC"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSerialNumber()Lgl/d;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/entity/HIBC;->serialNumber:Lgl/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUnitOfMeasureID()Lgl/d;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/entity/HIBC;->unitOfMeasureID:Lgl/d;

    .line 2
    .line 3
    return-object v0
.end method
