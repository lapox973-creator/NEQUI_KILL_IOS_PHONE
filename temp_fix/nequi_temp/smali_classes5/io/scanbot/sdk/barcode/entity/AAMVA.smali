.class public final Lio/scanbot/sdk/barcode/entity/AAMVA;
.super Lgl/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/scanbot/sdk/barcode/entity/AAMVA$Companion;,
        Lio/scanbot/sdk/barcode/entity/AAMVA$DLID;,
        Lio/scanbot/sdk/barcode/entity/AAMVA$DriverLicense;,
        Lio/scanbot/sdk/barcode/entity/AAMVA$EnhancedDriverLicense;,
        Lio/scanbot/sdk/barcode/entity/AAMVA$FieldNames;,
        Lio/scanbot/sdk/barcode/entity/AAMVA$IDCard;,
        Lio/scanbot/sdk/barcode/entity/AAMVA$MotorCarrierData;,
        Lio/scanbot/sdk/barcode/entity/AAMVA$NormalizedFieldNames;,
        Lio/scanbot/sdk/barcode/entity/AAMVA$RawDocument;,
        Lio/scanbot/sdk/barcode/entity/AAMVA$RegistrantAndVehicleData;,
        Lio/scanbot/sdk/barcode/entity/AAMVA$RegistrationData;,
        Lio/scanbot/sdk/barcode/entity/AAMVA$TitleData;,
        Lio/scanbot/sdk/barcode/entity/AAMVA$VehicleData;,
        Lio/scanbot/sdk/barcode/entity/AAMVA$VehicleOwnerData;,
        Lio/scanbot/sdk/barcode/entity/AAMVA$VehicleSafetyInspectionData;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBarcodeDocumentModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BarcodeDocumentModel.kt\nio/scanbot/sdk/barcode/entity/AAMVA\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,5831:1\n1#2:5832\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nBarcodeDocumentModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BarcodeDocumentModel.kt\nio/scanbot/sdk/barcode/entity/AAMVA\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,5831:1\n1#2:5832\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lio/scanbot/sdk/barcode/entity/AAMVA$Companion;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final DOCUMENT_NORMALIZED_TYPE:Ljava/lang/String; = "AAMVA"
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final DOCUMENT_TYPE:Ljava/lang/String; = "AAMVA"
    .annotation build Lzq/l;
    .end annotation
.end field


# instance fields
.field private final driverLicense:Lio/scanbot/sdk/barcode/entity/AAMVA$DriverLicense;
    .annotation build Lzq/m;
    .end annotation
.end field

.field private final enhancedDriverLicense:Lio/scanbot/sdk/barcode/entity/AAMVA$EnhancedDriverLicense;
    .annotation build Lzq/m;
    .end annotation
.end field

.field private final idCard:Lio/scanbot/sdk/barcode/entity/AAMVA$IDCard;
    .annotation build Lzq/m;
    .end annotation
.end field

.field private final issuerIdentificationNumber:Lgl/d;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private final jurisdictionVersionNumber:Lgl/d;
    .annotation build Lzq/m;
    .end annotation
.end field

.field private final motorCarrierData:Lio/scanbot/sdk/barcode/entity/AAMVA$MotorCarrierData;
    .annotation build Lzq/m;
    .end annotation
.end field

.field private final rawDocument:Lio/scanbot/sdk/barcode/entity/AAMVA$RawDocument;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private final registrantAndVehicleData:Lio/scanbot/sdk/barcode/entity/AAMVA$RegistrantAndVehicleData;
    .annotation build Lzq/m;
    .end annotation
.end field

.field private final registrationData:Lio/scanbot/sdk/barcode/entity/AAMVA$RegistrationData;
    .annotation build Lzq/m;
    .end annotation
.end field

.field private final titleData:Lio/scanbot/sdk/barcode/entity/AAMVA$TitleData;
    .annotation build Lzq/m;
    .end annotation
.end field

.field private final vehicleData:Lio/scanbot/sdk/barcode/entity/AAMVA$VehicleData;
    .annotation build Lzq/m;
    .end annotation
.end field

.field private final vehicleOwnerData:Lio/scanbot/sdk/barcode/entity/AAMVA$VehicleOwnerData;
    .annotation build Lzq/m;
    .end annotation
.end field

.field private final vehicleSafetyInspectionData:Lio/scanbot/sdk/barcode/entity/AAMVA$VehicleSafetyInspectionData;
    .annotation build Lzq/m;
    .end annotation
.end field

.field private final version:Lgl/d;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/scanbot/sdk/barcode/entity/AAMVA$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/scanbot/sdk/barcode/entity/AAMVA$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/scanbot/sdk/barcode/entity/AAMVA;->Companion:Lio/scanbot/sdk/barcode/entity/AAMVA$Companion;

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
    const-string v0, "IssuerIdentificationNumber"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lgl/b;->c(Lio/scanbot/sdk/genericdocument/entity/GenericDocument;Ljava/lang/String;)Lio/scanbot/sdk/genericdocument/entity/Field;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, v0}, Lio/scanbot/sdk/barcode/entity/a;->a(Lio/scanbot/sdk/genericdocument/entity/Field;Lio/scanbot/sdk/genericdocument/entity/Field;)Lgl/d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lio/scanbot/sdk/barcode/entity/AAMVA;->issuerIdentificationNumber:Lgl/d;

    .line 20
    .line 21
    const-string v0, "JurisdictionVersionNumber"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lgl/b;->c(Lio/scanbot/sdk/genericdocument/entity/GenericDocument;Ljava/lang/String;)Lio/scanbot/sdk/genericdocument/entity/Field;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    new-instance v2, Lgl/d;

    .line 31
    .line 32
    invoke-direct {v2, v0}, Lgl/d;-><init>(Lio/scanbot/sdk/genericdocument/entity/Field;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v2, v1

    .line 37
    :goto_0
    iput-object v2, p0, Lio/scanbot/sdk/barcode/entity/AAMVA;->jurisdictionVersionNumber:Lgl/d;

    .line 38
    .line 39
    const-string v0, "Version"

    .line 40
    .line 41
    invoke-static {p1, v0}, Lgl/b;->c(Lio/scanbot/sdk/genericdocument/entity/GenericDocument;Ljava/lang/String;)Lio/scanbot/sdk/genericdocument/entity/Field;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v0}, Lio/scanbot/sdk/barcode/entity/a;->a(Lio/scanbot/sdk/genericdocument/entity/Field;Lio/scanbot/sdk/genericdocument/entity/Field;)Lgl/d;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lio/scanbot/sdk/barcode/entity/AAMVA;->version:Lgl/d;

    .line 50
    .line 51
    const-string v0, "TitleData"

    .line 52
    .line 53
    invoke-static {p1, v0}, Lgl/b;->a(Lio/scanbot/sdk/genericdocument/entity/GenericDocument;Ljava/lang/String;)Lio/scanbot/sdk/genericdocument/entity/GenericDocument;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    new-instance v2, Lio/scanbot/sdk/barcode/entity/AAMVA$TitleData;

    .line 60
    .line 61
    invoke-direct {v2, v0}, Lio/scanbot/sdk/barcode/entity/AAMVA$TitleData;-><init>(Lio/scanbot/sdk/genericdocument/entity/GenericDocument;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move-object v2, v1

    .line 66
    :goto_1
    iput-object v2, p0, Lio/scanbot/sdk/barcode/entity/AAMVA;->titleData:Lio/scanbot/sdk/barcode/entity/AAMVA$TitleData;

    .line 67
    .line 68
    const-string v0, "RegistrationData"

    .line 69
    .line 70
    invoke-static {p1, v0}, Lgl/b;->a(Lio/scanbot/sdk/genericdocument/entity/GenericDocument;Ljava/lang/String;)Lio/scanbot/sdk/genericdocument/entity/GenericDocument;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    new-instance v2, Lio/scanbot/sdk/barcode/entity/AAMVA$RegistrationData;

    .line 77
    .line 78
    invoke-direct {v2, v0}, Lio/scanbot/sdk/barcode/entity/AAMVA$RegistrationData;-><init>(Lio/scanbot/sdk/genericdocument/entity/GenericDocument;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    move-object v2, v1

    .line 83
    :goto_2
    iput-object v2, p0, Lio/scanbot/sdk/barcode/entity/AAMVA;->registrationData:Lio/scanbot/sdk/barcode/entity/AAMVA$RegistrationData;

    .line 84
    .line 85
    const-string v0, "MotorCarrierData"

    .line 86
    .line 87
    invoke-static {p1, v0}, Lgl/b;->a(Lio/scanbot/sdk/genericdocument/entity/GenericDocument;Ljava/lang/String;)Lio/scanbot/sdk/genericdocument/entity/GenericDocument;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    new-instance v2, Lio/scanbot/sdk/barcode/entity/AAMVA$MotorCarrierData;

    .line 94
    .line 95
    invoke-direct {v2, v0}, Lio/scanbot/sdk/barcode/entity/AAMVA$MotorCarrierData;-><init>(Lio/scanbot/sdk/genericdocument/entity/GenericDocument;)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_3
    move-object v2, v1

    .line 100
    :goto_3
    iput-object v2, p0, Lio/scanbot/sdk/barcode/entity/AAMVA;->motorCarrierData:Lio/scanbot/sdk/barcode/entity/AAMVA$MotorCarrierData;

    .line 101
    .line 102
    const-string v0, "RegistrantAndVehicleData"

    .line 103
    .line 104
    invoke-static {p1, v0}, Lgl/b;->a(Lio/scanbot/sdk/genericdocument/entity/GenericDocument;Ljava/lang/String;)Lio/scanbot/sdk/genericdocument/entity/GenericDocument;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    new-instance v2, Lio/scanbot/sdk/barcode/entity/AAMVA$RegistrantAndVehicleData;

    .line 111
    .line 112
    invoke-direct {v2, v0}, Lio/scanbot/sdk/barcode/entity/AAMVA$RegistrantAndVehicleData;-><init>(Lio/scanbot/sdk/genericdocument/entity/GenericDocument;)V

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_4
    move-object v2, v1

    .line 117
    :goto_4
    iput-object v2, p0, Lio/scanbot/sdk/barcode/entity/AAMVA;->registrantAndVehicleData:Lio/scanbot/sdk/barcode/entity/AAMVA$RegistrantAndVehicleData;

    .line 118
    .line 119
    const-string v0, "VehicleOwnerData"

    .line 120
    .line 121
    invoke-static {p1, v0}, Lgl/b;->a(Lio/scanbot/sdk/genericdocument/entity/GenericDocument;Ljava/lang/String;)Lio/scanbot/sdk/genericdocument/entity/GenericDocument;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    new-instance v2, Lio/scanbot/sdk/barcode/entity/AAMVA$VehicleOwnerData;

    .line 128
    .line 129
    invoke-direct {v2, v0}, Lio/scanbot/sdk/barcode/entity/AAMVA$VehicleOwnerData;-><init>(Lio/scanbot/sdk/genericdocument/entity/GenericDocument;)V

    .line 130
    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_5
    move-object v2, v1

    .line 134
    :goto_5
    iput-object v2, p0, Lio/scanbot/sdk/barcode/entity/AAMVA;->vehicleOwnerData:Lio/scanbot/sdk/barcode/entity/AAMVA$VehicleOwnerData;

    .line 135
    .line 136
    const-string v0, "VehicleData"

    .line 137
    .line 138
    invoke-static {p1, v0}, Lgl/b;->a(Lio/scanbot/sdk/genericdocument/entity/GenericDocument;Ljava/lang/String;)Lio/scanbot/sdk/genericdocument/entity/GenericDocument;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    new-instance v2, Lio/scanbot/sdk/barcode/entity/AAMVA$VehicleData;

    .line 145
    .line 146
    invoke-direct {v2, v0}, Lio/scanbot/sdk/barcode/entity/AAMVA$VehicleData;-><init>(Lio/scanbot/sdk/genericdocument/entity/GenericDocument;)V

    .line 147
    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_6
    move-object v2, v1

    .line 151
    :goto_6
    iput-object v2, p0, Lio/scanbot/sdk/barcode/entity/AAMVA;->vehicleData:Lio/scanbot/sdk/barcode/entity/AAMVA$VehicleData;

    .line 152
    .line 153
    const-string v0, "VehicleSafetyInspectionData"

    .line 154
    .line 155
    invoke-static {p1, v0}, Lgl/b;->a(Lio/scanbot/sdk/genericdocument/entity/GenericDocument;Ljava/lang/String;)Lio/scanbot/sdk/genericdocument/entity/GenericDocument;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-eqz v0, :cond_7

    .line 160
    .line 161
    new-instance v2, Lio/scanbot/sdk/barcode/entity/AAMVA$VehicleSafetyInspectionData;

    .line 162
    .line 163
    invoke-direct {v2, v0}, Lio/scanbot/sdk/barcode/entity/AAMVA$VehicleSafetyInspectionData;-><init>(Lio/scanbot/sdk/genericdocument/entity/GenericDocument;)V

    .line 164
    .line 165
    .line 166
    goto :goto_7

    .line 167
    :cond_7
    move-object v2, v1

    .line 168
    :goto_7
    iput-object v2, p0, Lio/scanbot/sdk/barcode/entity/AAMVA;->vehicleSafetyInspectionData:Lio/scanbot/sdk/barcode/entity/AAMVA$VehicleSafetyInspectionData;

    .line 169
    .line 170
    const-string v0, "DriverLicense"

    .line 171
    .line 172
    invoke-static {p1, v0}, Lgl/b;->a(Lio/scanbot/sdk/genericdocument/entity/GenericDocument;Ljava/lang/String;)Lio/scanbot/sdk/genericdocument/entity/GenericDocument;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-eqz v0, :cond_8

    .line 177
    .line 178
    new-instance v2, Lio/scanbot/sdk/barcode/entity/AAMVA$DriverLicense;

    .line 179
    .line 180
    invoke-direct {v2, v0}, Lio/scanbot/sdk/barcode/entity/AAMVA$DriverLicense;-><init>(Lio/scanbot/sdk/genericdocument/entity/GenericDocument;)V

    .line 181
    .line 182
    .line 183
    goto :goto_8

    .line 184
    :cond_8
    move-object v2, v1

    .line 185
    :goto_8
    iput-object v2, p0, Lio/scanbot/sdk/barcode/entity/AAMVA;->driverLicense:Lio/scanbot/sdk/barcode/entity/AAMVA$DriverLicense;

    .line 186
    .line 187
    const-string v0, "IDCard"

    .line 188
    .line 189
    invoke-static {p1, v0}, Lgl/b;->a(Lio/scanbot/sdk/genericdocument/entity/GenericDocument;Ljava/lang/String;)Lio/scanbot/sdk/genericdocument/entity/GenericDocument;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-eqz v0, :cond_9

    .line 194
    .line 195
    new-instance v2, Lio/scanbot/sdk/barcode/entity/AAMVA$IDCard;

    .line 196
    .line 197
    invoke-direct {v2, v0}, Lio/scanbot/sdk/barcode/entity/AAMVA$IDCard;-><init>(Lio/scanbot/sdk/genericdocument/entity/GenericDocument;)V

    .line 198
    .line 199
    .line 200
    goto :goto_9

    .line 201
    :cond_9
    move-object v2, v1

    .line 202
    :goto_9
    iput-object v2, p0, Lio/scanbot/sdk/barcode/entity/AAMVA;->idCard:Lio/scanbot/sdk/barcode/entity/AAMVA$IDCard;

    .line 203
    .line 204
    const-string v0, "EnhancedDriverLicense"

    .line 205
    .line 206
    invoke-static {p1, v0}, Lgl/b;->a(Lio/scanbot/sdk/genericdocument/entity/GenericDocument;Ljava/lang/String;)Lio/scanbot/sdk/genericdocument/entity/GenericDocument;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-eqz v0, :cond_a

    .line 211
    .line 212
    new-instance v1, Lio/scanbot/sdk/barcode/entity/AAMVA$EnhancedDriverLicense;

    .line 213
    .line 214
    invoke-direct {v1, v0}, Lio/scanbot/sdk/barcode/entity/AAMVA$EnhancedDriverLicense;-><init>(Lio/scanbot/sdk/genericdocument/entity/GenericDocument;)V

    .line 215
    .line 216
    .line 217
    :cond_a
    iput-object v1, p0, Lio/scanbot/sdk/barcode/entity/AAMVA;->enhancedDriverLicense:Lio/scanbot/sdk/barcode/entity/AAMVA$EnhancedDriverLicense;

    .line 218
    .line 219
    const-string v0, "RawDocument"

    .line 220
    .line 221
    invoke-static {p1, v0}, Lgl/b;->a(Lio/scanbot/sdk/genericdocument/entity/GenericDocument;Ljava/lang/String;)Lio/scanbot/sdk/genericdocument/entity/GenericDocument;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-static {p1}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    new-instance v0, Lio/scanbot/sdk/barcode/entity/AAMVA$RawDocument;

    .line 229
    .line 230
    invoke-direct {v0, p1}, Lio/scanbot/sdk/barcode/entity/AAMVA$RawDocument;-><init>(Lio/scanbot/sdk/genericdocument/entity/GenericDocument;)V

    .line 231
    .line 232
    .line 233
    iput-object v0, p0, Lio/scanbot/sdk/barcode/entity/AAMVA;->rawDocument:Lio/scanbot/sdk/barcode/entity/AAMVA$RawDocument;

    .line 234
    .line 235
    return-void
.end method


# virtual methods
.method public final getDriverLicense()Lio/scanbot/sdk/barcode/entity/AAMVA$DriverLicense;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/entity/AAMVA;->driverLicense:Lio/scanbot/sdk/barcode/entity/AAMVA$DriverLicense;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEnhancedDriverLicense()Lio/scanbot/sdk/barcode/entity/AAMVA$EnhancedDriverLicense;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/entity/AAMVA;->enhancedDriverLicense:Lio/scanbot/sdk/barcode/entity/AAMVA$EnhancedDriverLicense;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIdCard()Lio/scanbot/sdk/barcode/entity/AAMVA$IDCard;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/entity/AAMVA;->idCard:Lio/scanbot/sdk/barcode/entity/AAMVA$IDCard;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIssuerIdentificationNumber()Lgl/d;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/entity/AAMVA;->issuerIdentificationNumber:Lgl/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getJurisdictionVersionNumber()Lgl/d;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/entity/AAMVA;->jurisdictionVersionNumber:Lgl/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMotorCarrierData()Lio/scanbot/sdk/barcode/entity/AAMVA$MotorCarrierData;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/entity/AAMVA;->motorCarrierData:Lio/scanbot/sdk/barcode/entity/AAMVA$MotorCarrierData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRawDocument()Lio/scanbot/sdk/barcode/entity/AAMVA$RawDocument;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/entity/AAMVA;->rawDocument:Lio/scanbot/sdk/barcode/entity/AAMVA$RawDocument;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRegistrantAndVehicleData()Lio/scanbot/sdk/barcode/entity/AAMVA$RegistrantAndVehicleData;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/entity/AAMVA;->registrantAndVehicleData:Lio/scanbot/sdk/barcode/entity/AAMVA$RegistrantAndVehicleData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRegistrationData()Lio/scanbot/sdk/barcode/entity/AAMVA$RegistrationData;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/entity/AAMVA;->registrationData:Lio/scanbot/sdk/barcode/entity/AAMVA$RegistrationData;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRequiredDocumentType()Ljava/lang/String;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    const-string v0, "AAMVA"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitleData()Lio/scanbot/sdk/barcode/entity/AAMVA$TitleData;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/entity/AAMVA;->titleData:Lio/scanbot/sdk/barcode/entity/AAMVA$TitleData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVehicleData()Lio/scanbot/sdk/barcode/entity/AAMVA$VehicleData;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/entity/AAMVA;->vehicleData:Lio/scanbot/sdk/barcode/entity/AAMVA$VehicleData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVehicleOwnerData()Lio/scanbot/sdk/barcode/entity/AAMVA$VehicleOwnerData;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/entity/AAMVA;->vehicleOwnerData:Lio/scanbot/sdk/barcode/entity/AAMVA$VehicleOwnerData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVehicleSafetyInspectionData()Lio/scanbot/sdk/barcode/entity/AAMVA$VehicleSafetyInspectionData;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/entity/AAMVA;->vehicleSafetyInspectionData:Lio/scanbot/sdk/barcode/entity/AAMVA$VehicleSafetyInspectionData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVersion()Lgl/d;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/entity/AAMVA;->version:Lgl/d;

    .line 2
    .line 3
    return-object v0
.end method
