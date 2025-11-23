.class public final Lio/scanbot/sdk/barcode/entity/AAMVA$VehicleSafetyInspectionData;
.super Lgl/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/scanbot/sdk/barcode/entity/AAMVA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VehicleSafetyInspectionData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/scanbot/sdk/barcode/entity/AAMVA$VehicleSafetyInspectionData$Companion;,
        Lio/scanbot/sdk/barcode/entity/AAMVA$VehicleSafetyInspectionData$FieldNames;,
        Lio/scanbot/sdk/barcode/entity/AAMVA$VehicleSafetyInspectionData$NormalizedFieldNames;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBarcodeDocumentModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BarcodeDocumentModel.kt\nio/scanbot/sdk/barcode/entity/AAMVA$VehicleSafetyInspectionData\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,5831:1\n1#2:5832\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nBarcodeDocumentModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BarcodeDocumentModel.kt\nio/scanbot/sdk/barcode/entity/AAMVA$VehicleSafetyInspectionData\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,5831:1\n1#2:5832\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lio/scanbot/sdk/barcode/entity/AAMVA$VehicleSafetyInspectionData$Companion;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final DOCUMENT_NORMALIZED_TYPE:Ljava/lang/String; = "AAMVA.VehicleSafetyInspectionData"
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final DOCUMENT_TYPE:Ljava/lang/String; = "VehicleSafetyInspectionData"
    .annotation build Lzq/l;
    .end annotation
.end field


# instance fields
.field private final inspectionAddress:Lgl/d;
    .annotation build Lzq/m;
    .end annotation
.end field

.field private final inspectionAirPollutionDeviceConditions:Lgl/d;
    .annotation build Lzq/m;
    .end annotation
.end field

.field private final inspectionFacilityIdentifier:Lgl/d;
    .annotation build Lzq/m;
    .end annotation
.end field

.field private final inspectionFormOrStickerNumberCurrent:Lgl/d;
    .annotation build Lzq/m;
    .end annotation
.end field

.field private final inspectionFormOrStickerNumberPrevious:Lgl/d;
    .annotation build Lzq/m;
    .end annotation
.end field

.field private final inspectionSmogCertificateIndicator:Lgl/d;
    .annotation build Lzq/m;
    .end annotation
.end field

.field private final inspectionStationNumber:Lgl/d;
    .annotation build Lzq/m;
    .end annotation
.end field

.field private final inspectorIdentificationNumber:Lgl/d;
    .annotation build Lzq/m;
    .end annotation
.end field

.field private final odometerReadingAtInspection:Lgl/d;
    .annotation build Lzq/m;
    .end annotation
.end field

.field private final vehicleBodyType:Lgl/d;
    .annotation build Lzq/m;
    .end annotation
.end field

.field private final vehicleMake:Lgl/d;
    .annotation build Lzq/m;
    .end annotation
.end field

.field private final vehicleModelYear:Lgl/d;
    .annotation build Lzq/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/scanbot/sdk/barcode/entity/AAMVA$VehicleSafetyInspectionData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/scanbot/sdk/barcode/entity/AAMVA$VehicleSafetyInspectionData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/scanbot/sdk/barcode/entity/AAMVA$VehicleSafetyInspectionData;->Companion:Lio/scanbot/sdk/barcode/entity/AAMVA$VehicleSafetyInspectionData$Companion;

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
    const-string v0, "InspectionAddress"

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
    iput-object v2, p0, Lio/scanbot/sdk/barcode/entity/AAMVA$VehicleSafetyInspectionData;->inspectionAddress:Lgl/d;

    .line 26
    .line 27
    const-string v0, "InspectionAirPollutionDeviceConditions"

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
    iput-object v2, p0, Lio/scanbot/sdk/barcode/entity/AAMVA$VehicleSafetyInspectionData;->inspectionAirPollutionDeviceConditions:Lgl/d;

    .line 43
    .line 44
    const-string v0, "InspectionFacilityIdentifier"

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
    iput-object v2, p0, Lio/scanbot/sdk/barcode/entity/AAMVA$VehicleSafetyInspectionData;->inspectionFacilityIdentifier:Lgl/d;

    .line 60
    .line 61
    const-string v0, "InspectionFormOrStickerNumberCurrent"

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
    iput-object v2, p0, Lio/scanbot/sdk/barcode/entity/AAMVA$VehicleSafetyInspectionData;->inspectionFormOrStickerNumberCurrent:Lgl/d;

    .line 77
    .line 78
    const-string v0, "InspectionFormOrStickerNumberPrevious"

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
    iput-object v2, p0, Lio/scanbot/sdk/barcode/entity/AAMVA$VehicleSafetyInspectionData;->inspectionFormOrStickerNumberPrevious:Lgl/d;

    .line 94
    .line 95
    const-string v0, "InspectionSmogCertificateIndicator"

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
    iput-object v2, p0, Lio/scanbot/sdk/barcode/entity/AAMVA$VehicleSafetyInspectionData;->inspectionSmogCertificateIndicator:Lgl/d;

    .line 111
    .line 112
    const-string v0, "InspectionStationNumber"

    .line 113
    .line 114
    invoke-static {p1, v0}, Lgl/b;->c(Lio/scanbot/sdk/genericdocument/entity/GenericDocument;Ljava/lang/String;)Lio/scanbot/sdk/genericdocument/entity/Field;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    new-instance v2, Lgl/d;

    .line 121
    .line 122
    invoke-direct {v2, v0}, Lgl/d;-><init>(Lio/scanbot/sdk/genericdocument/entity/Field;)V

    .line 123
    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_6
    move-object v2, v1

    .line 127
    :goto_6
    iput-object v2, p0, Lio/scanbot/sdk/barcode/entity/AAMVA$VehicleSafetyInspectionData;->inspectionStationNumber:Lgl/d;

    .line 128
    .line 129
    const-string v0, "InspectorIdentificationNumber"

    .line 130
    .line 131
    invoke-static {p1, v0}, Lgl/b;->c(Lio/scanbot/sdk/genericdocument/entity/GenericDocument;Ljava/lang/String;)Lio/scanbot/sdk/genericdocument/entity/Field;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_7

    .line 136
    .line 137
    new-instance v2, Lgl/d;

    .line 138
    .line 139
    invoke-direct {v2, v0}, Lgl/d;-><init>(Lio/scanbot/sdk/genericdocument/entity/Field;)V

    .line 140
    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_7
    move-object v2, v1

    .line 144
    :goto_7
    iput-object v2, p0, Lio/scanbot/sdk/barcode/entity/AAMVA$VehicleSafetyInspectionData;->inspectorIdentificationNumber:Lgl/d;

    .line 145
    .line 146
    const-string v0, "OdometerReadingAtInspection"

    .line 147
    .line 148
    invoke-static {p1, v0}, Lgl/b;->c(Lio/scanbot/sdk/genericdocument/entity/GenericDocument;Ljava/lang/String;)Lio/scanbot/sdk/genericdocument/entity/Field;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_8

    .line 153
    .line 154
    new-instance v2, Lgl/d;

    .line 155
    .line 156
    invoke-direct {v2, v0}, Lgl/d;-><init>(Lio/scanbot/sdk/genericdocument/entity/Field;)V

    .line 157
    .line 158
    .line 159
    goto :goto_8

    .line 160
    :cond_8
    move-object v2, v1

    .line 161
    :goto_8
    iput-object v2, p0, Lio/scanbot/sdk/barcode/entity/AAMVA$VehicleSafetyInspectionData;->odometerReadingAtInspection:Lgl/d;

    .line 162
    .line 163
    const-string v0, "VehicleBodyType"

    .line 164
    .line 165
    invoke-static {p1, v0}, Lgl/b;->c(Lio/scanbot/sdk/genericdocument/entity/GenericDocument;Ljava/lang/String;)Lio/scanbot/sdk/genericdocument/entity/Field;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_9

    .line 170
    .line 171
    new-instance v2, Lgl/d;

    .line 172
    .line 173
    invoke-direct {v2, v0}, Lgl/d;-><init>(Lio/scanbot/sdk/genericdocument/entity/Field;)V

    .line 174
    .line 175
    .line 176
    goto :goto_9

    .line 177
    :cond_9
    move-object v2, v1

    .line 178
    :goto_9
    iput-object v2, p0, Lio/scanbot/sdk/barcode/entity/AAMVA$VehicleSafetyInspectionData;->vehicleBodyType:Lgl/d;

    .line 179
    .line 180
    const-string v0, "VehicleMake"

    .line 181
    .line 182
    invoke-static {p1, v0}, Lgl/b;->c(Lio/scanbot/sdk/genericdocument/entity/GenericDocument;Ljava/lang/String;)Lio/scanbot/sdk/genericdocument/entity/Field;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-eqz v0, :cond_a

    .line 187
    .line 188
    new-instance v2, Lgl/d;

    .line 189
    .line 190
    invoke-direct {v2, v0}, Lgl/d;-><init>(Lio/scanbot/sdk/genericdocument/entity/Field;)V

    .line 191
    .line 192
    .line 193
    goto :goto_a

    .line 194
    :cond_a
    move-object v2, v1

    .line 195
    :goto_a
    iput-object v2, p0, Lio/scanbot/sdk/barcode/entity/AAMVA$VehicleSafetyInspectionData;->vehicleMake:Lgl/d;

    .line 196
    .line 197
    const-string v0, "VehicleModelYear"

    .line 198
    .line 199
    invoke-static {p1, v0}, Lgl/b;->c(Lio/scanbot/sdk/genericdocument/entity/GenericDocument;Ljava/lang/String;)Lio/scanbot/sdk/genericdocument/entity/Field;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    if-eqz p1, :cond_b

    .line 204
    .line 205
    new-instance v1, Lgl/d;

    .line 206
    .line 207
    invoke-direct {v1, p1}, Lgl/d;-><init>(Lio/scanbot/sdk/genericdocument/entity/Field;)V

    .line 208
    .line 209
    .line 210
    :cond_b
    iput-object v1, p0, Lio/scanbot/sdk/barcode/entity/AAMVA$VehicleSafetyInspectionData;->vehicleModelYear:Lgl/d;

    .line 211
    .line 212
    return-void
.end method


# virtual methods
.method public final getInspectionAddress()Lgl/d;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/entity/AAMVA$VehicleSafetyInspectionData;->inspectionAddress:Lgl/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInspectionAirPollutionDeviceConditions()Lgl/d;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/entity/AAMVA$VehicleSafetyInspectionData;->inspectionAirPollutionDeviceConditions:Lgl/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInspectionFacilityIdentifier()Lgl/d;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/entity/AAMVA$VehicleSafetyInspectionData;->inspectionFacilityIdentifier:Lgl/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInspectionFormOrStickerNumberCurrent()Lgl/d;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/entity/AAMVA$VehicleSafetyInspectionData;->inspectionFormOrStickerNumberCurrent:Lgl/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInspectionFormOrStickerNumberPrevious()Lgl/d;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/entity/AAMVA$VehicleSafetyInspectionData;->inspectionFormOrStickerNumberPrevious:Lgl/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInspectionSmogCertificateIndicator()Lgl/d;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/entity/AAMVA$VehicleSafetyInspectionData;->inspectionSmogCertificateIndicator:Lgl/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInspectionStationNumber()Lgl/d;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/entity/AAMVA$VehicleSafetyInspectionData;->inspectionStationNumber:Lgl/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInspectorIdentificationNumber()Lgl/d;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/entity/AAMVA$VehicleSafetyInspectionData;->inspectorIdentificationNumber:Lgl/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOdometerReadingAtInspection()Lgl/d;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/entity/AAMVA$VehicleSafetyInspectionData;->odometerReadingAtInspection:Lgl/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRequiredDocumentType()Ljava/lang/String;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    const-string v0, "VehicleSafetyInspectionData"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVehicleBodyType()Lgl/d;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/entity/AAMVA$VehicleSafetyInspectionData;->vehicleBodyType:Lgl/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVehicleMake()Lgl/d;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/entity/AAMVA$VehicleSafetyInspectionData;->vehicleMake:Lgl/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVehicleModelYear()Lgl/d;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/entity/AAMVA$VehicleSafetyInspectionData;->vehicleModelYear:Lgl/d;

    .line 2
    .line 3
    return-object v0
.end method
