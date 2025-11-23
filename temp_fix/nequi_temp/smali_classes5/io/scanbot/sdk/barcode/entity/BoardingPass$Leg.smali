.class public final Lio/scanbot/sdk/barcode/entity/BoardingPass$Leg;
.super Lgl/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/scanbot/sdk/barcode/entity/BoardingPass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Leg"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/scanbot/sdk/barcode/entity/BoardingPass$Leg$Companion;,
        Lio/scanbot/sdk/barcode/entity/BoardingPass$Leg$FieldNames;,
        Lio/scanbot/sdk/barcode/entity/BoardingPass$Leg$NormalizedFieldNames;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBarcodeDocumentModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BarcodeDocumentModel.kt\nio/scanbot/sdk/barcode/entity/BoardingPass$Leg\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,5831:1\n1#2:5832\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nBarcodeDocumentModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BarcodeDocumentModel.kt\nio/scanbot/sdk/barcode/entity/BoardingPass$Leg\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,5831:1\n1#2:5832\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lio/scanbot/sdk/barcode/entity/BoardingPass$Leg$Companion;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final DOCUMENT_NORMALIZED_TYPE:Ljava/lang/String; = "BoardingPass.Leg"
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final DOCUMENT_TYPE:Ljava/lang/String; = "Leg"
    .annotation build Lzq/l;
    .end annotation
.end field


# instance fields
.field private final airlineDesignatorOfBoardingPassIssuer:Lgl/d;
    .annotation build Lzq/m;
    .end annotation
.end field

.field private final airlineNumericCode:Lgl/d;
    .annotation build Lzq/m;
    .end annotation
.end field

.field private final baggageTagLicensePlateNumbers:Lgl/d;
    .annotation build Lzq/m;
    .end annotation
.end field

.field private final checkInSequenceNumber:Lgl/d;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private final compartmentCode:Lgl/d;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private final dateOfBoardingPassIssuanceJulian:Lgl/d;
    .annotation build Lzq/m;
    .end annotation
.end field

.field private final dateOfFlightJulian:Lgl/d;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private final departureAirportCode:Lgl/d;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private final destinationAirportCode:Lgl/d;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private final documentFormSerialNumber:Lgl/d;
    .annotation build Lzq/m;
    .end annotation
.end field

.field private final documentType:Lgl/d;
    .annotation build Lzq/m;
    .end annotation
.end field

.field private final fastTrack:Lgl/d;
    .annotation build Lzq/m;
    .end annotation
.end field

.field private final firstNonConsecutiveBaggageTagLicensePlateNumber:Lgl/d;
    .annotation build Lzq/m;
    .end annotation
.end field

.field private final flightNumber:Lgl/d;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private final forIndividualAirlineUse:Lgl/d;
    .annotation build Lzq/m;
    .end annotation
.end field

.field private final freeBaggageAllowance:Lgl/d;
    .annotation build Lzq/m;
    .end annotation
.end field

.field private final frequentFlyerAirlineDesignator:Lgl/d;
    .annotation build Lzq/m;
    .end annotation
.end field

.field private final frequentFlyerNumber:Lgl/d;
    .annotation build Lzq/m;
    .end annotation
.end field

.field private final idadIndicator:Lgl/d;
    .annotation build Lzq/m;
    .end annotation
.end field

.field private final internationalDocumentationVerification:Lgl/d;
    .annotation build Lzq/m;
    .end annotation
.end field

.field private final marketingCarrierDesignator:Lgl/d;
    .annotation build Lzq/m;
    .end annotation
.end field

.field private final operatingCarrierDesignator:Lgl/d;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private final operatingCarrierPNRCode:Lgl/d;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private final passengerDescription:Lgl/d;
    .annotation build Lzq/m;
    .end annotation
.end field

.field private final passengerStatus:Lgl/d;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private final seatNumber:Lgl/d;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private final secondNonConsecutiveBaggageTagLicensePlateNumber:Lgl/d;
    .annotation build Lzq/m;
    .end annotation
.end field

.field private final selecteeIndicator:Lgl/d;
    .annotation build Lzq/m;
    .end annotation
.end field

.field private final sourceOfBoardingPassIssuance:Lgl/d;
    .annotation build Lzq/m;
    .end annotation
.end field

.field private final sourceOfCheckIn:Lgl/d;
    .annotation build Lzq/m;
    .end annotation
.end field

.field private final versionNumber:Lgl/d;
    .annotation build Lzq/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/scanbot/sdk/barcode/entity/BoardingPass$Leg$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/scanbot/sdk/barcode/entity/BoardingPass$Leg$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/scanbot/sdk/barcode/entity/BoardingPass$Leg;->Companion:Lio/scanbot/sdk/barcode/entity/BoardingPass$Leg$Companion;

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
    const-string v0, "AirlineDesignatorOfBoardingPassIssuer"

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
    iput-object v2, p0, Lio/scanbot/sdk/barcode/entity/BoardingPass$Leg;->airlineDesignatorOfBoardingPassIssuer:Lgl/d;

    .line 26
    .line 27
    const-string v0, "AirlineNumericCode"

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
    iput-object v2, p0, Lio/scanbot/sdk/barcode/entity/BoardingPass$Leg;->airlineNumericCode:Lgl/d;

    .line 43
    .line 44
    const-string v0, "BaggageTagLicensePlateNumbers"

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
    iput-object v2, p0, Lio/scanbot/sdk/barcode/entity/BoardingPass$Leg;->baggageTagLicensePlateNumbers:Lgl/d;

    .line 60
    .line 61
    const-string v0, "CheckInSequenceNumber"

    .line 62
    .line 63
    invoke-static {p1, v0}, Lgl/b;->c(Lio/scanbot/sdk/genericdocument/entity/GenericDocument;Ljava/lang/String;)Lio/scanbot/sdk/genericdocument/entity/Field;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0, v0}, Lio/scanbot/sdk/barcode/entity/a;->a(Lio/scanbot/sdk/genericdocument/entity/Field;Lio/scanbot/sdk/genericdocument/entity/Field;)Lgl/d;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lio/scanbot/sdk/barcode/entity/BoardingPass$Leg;->checkInSequenceNumber:Lgl/d;

    .line 72
    .line 73
    const-string v0, "CompartmentCode"

    .line 74
    .line 75
    invoke-static {p1, v0}, Lgl/b;->c(Lio/scanbot/sdk/genericdocument/entity/GenericDocument;Ljava/lang/String;)Lio/scanbot/sdk/genericdocument/entity/Field;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0, v0}, Lio/scanbot/sdk/barcode/entity/a;->a(Lio/scanbot/sdk/genericdocument/entity/Field;Lio/scanbot/sdk/genericdocument/entity/Field;)Lgl/d;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lio/scanbot/sdk/barcode/entity/BoardingPass$Leg;->compartmentCode:Lgl/d;

    .line 84
    .line 85
    const-string v0, "DateOfBoardingPassIssuanceJulian"

    .line 86
    .line 87
    invoke-static {p1, v0}, Lgl/b;->c(Lio/scanbot/sdk/genericdocument/entity/GenericDocument;Ljava/lang/String;)Lio/scanbot/sdk/genericdocument/entity/Field;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    new-instance v2, Lgl/d;

    .line 94
    .line 95
    invoke-direct {v2, v0}, Lgl/d;-><init>(Lio/scanbot/sdk/genericdocument/entity/Field;)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_3
    move-object v2, v1

    .line 100
    :goto_3
    iput-object v2, p0, Lio/scanbot/sdk/barcode/entity/BoardingPass$Leg;->dateOfBoardingPassIssuanceJulian:Lgl/d;

    .line 101
    .line 102
    const-string v0, "DateOfFlightJulian"

    .line 103
    .line 104
    invoke-static {p1, v0}, Lgl/b;->c(Lio/scanbot/sdk/genericdocument/entity/GenericDocument;Ljava/lang/String;)Lio/scanbot/sdk/genericdocument/entity/Field;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0, v0}, Lio/scanbot/sdk/barcode/entity/a;->a(Lio/scanbot/sdk/genericdocument/entity/Field;Lio/scanbot/sdk/genericdocument/entity/Field;)Lgl/d;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lio/scanbot/sdk/barcode/entity/BoardingPass$Leg;->dateOfFlightJulian:Lgl/d;

    .line 113
    .line 114
    const-string v0, "DepartureAirportCode"

    .line 115
    .line 116
    invoke-static {p1, v0}, Lgl/b;->c(Lio/scanbot/sdk/genericdocument/entity/GenericDocument;Ljava/lang/String;)Lio/scanbot/sdk/genericdocument/entity/Field;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0, v0}, Lio/scanbot/sdk/barcode/entity/a;->a(Lio/scanbot/sdk/genericdocument/entity/Field;Lio/scanbot/sdk/genericdocument/entity/Field;)Lgl/d;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, Lio/scanbot/sdk/barcode/entity/BoardingPass$Leg;->departureAirportCode:Lgl/d;

    .line 125
    .line 126
    const-string v0, "DestinationAirportCode"

    .line 127
    .line 128
    invoke-static {p1, v0}, Lgl/b;->c(Lio/scanbot/sdk/genericdocument/entity/GenericDocument;Ljava/lang/String;)Lio/scanbot/sdk/genericdocument/entity/Field;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0, v0}, Lio/scanbot/sdk/barcode/entity/a;->a(Lio/scanbot/sdk/genericdocument/entity/Field;Lio/scanbot/sdk/genericdocument/entity/Field;)Lgl/d;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, Lio/scanbot/sdk/barcode/entity/BoardingPass$Leg;->destinationAirportCode:Lgl/d;

    .line 137
    .line 138
    const-string v0, "DocumentFormSerialNumber"

    .line 139
    .line 140
    invoke-static {p1, v0}, Lgl/b;->c(Lio/scanbot/sdk/genericdocument/entity/GenericDocument;Ljava/lang/String;)Lio/scanbot/sdk/genericdocument/entity/Field;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    new-instance v2, Lgl/d;

    .line 147
    .line 148
    invoke-direct {v2, v0}, Lgl/d;-><init>(Lio/scanbot/sdk/genericdocument/entity/Field;)V

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_4
    move-object v2, v1

    .line 153
    :goto_4
    iput-object v2, p0, Lio/scanbot/sdk/barcode/entity/BoardingPass$Leg;->documentFormSerialNumber:Lgl/d;

    .line 154
    .line 155
    const-string v0, "DocumentType"

    .line 156
    .line 157
    invoke-static {p1, v0}, Lgl/b;->c(Lio/scanbot/sdk/genericdocument/entity/GenericDocument;Ljava/lang/String;)Lio/scanbot/sdk/genericdocument/entity/Field;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_5

    .line 162
    .line 163
    new-instance v2, Lgl/d;

    .line 164
    .line 165
    invoke-direct {v2, v0}, Lgl/d;-><init>(Lio/scanbot/sdk/genericdocument/entity/Field;)V

    .line 166
    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_5
    move-object v2, v1

    .line 170
    :goto_5
    iput-object v2, p0, Lio/scanbot/sdk/barcode/entity/BoardingPass$Leg;->documentType:Lgl/d;

    .line 171
    .line 172
    const-string v0, "FastTrack"

    .line 173
    .line 174
    invoke-static {p1, v0}, Lgl/b;->c(Lio/scanbot/sdk/genericdocument/entity/GenericDocument;Ljava/lang/String;)Lio/scanbot/sdk/genericdocument/entity/Field;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-eqz v0, :cond_6

    .line 179
    .line 180
    new-instance v2, Lgl/d;

    .line 181
    .line 182
    invoke-direct {v2, v0}, Lgl/d;-><init>(Lio/scanbot/sdk/genericdocument/entity/Field;)V

    .line 183
    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_6
    move-object v2, v1

    .line 187
    :goto_6
    iput-object v2, p0, Lio/scanbot/sdk/barcode/entity/BoardingPass$Leg;->fastTrack:Lgl/d;

    .line 188
    .line 189
    const-string v0, "FirstNonConsecutiveBaggageTagLicensePlateNumber"

    .line 190
    .line 191
    invoke-static {p1, v0}, Lgl/b;->c(Lio/scanbot/sdk/genericdocument/entity/GenericDocument;Ljava/lang/String;)Lio/scanbot/sdk/genericdocument/entity/Field;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-eqz v0, :cond_7

    .line 196
    .line 197
    new-instance v2, Lgl/d;

    .line 198
    .line 199
    invoke-direct {v2, v0}, Lgl/d;-><init>(Lio/scanbot/sdk/genericdocument/entity/Field;)V

    .line 200
    .line 201
    .line 202
    goto :goto_7

    .line 203
    :cond_7
    move-object v2, v1

    .line 204
    :goto_7
    iput-object v2, p0, Lio/scanbot/sdk/barcode/entity/BoardingPass$Leg;->firstNonConsecutiveBaggageTagLicensePlateNumber:Lgl/d;

    .line 205
    .line 206
    const-string v0, "FlightNumber"

    .line 207
    .line 208
    invoke-static {p1, v0}, Lgl/b;->c(Lio/scanbot/sdk/genericdocument/entity/GenericDocument;Ljava/lang/String;)Lio/scanbot/sdk/genericdocument/entity/Field;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0, v0}, Lio/scanbot/sdk/barcode/entity/a;->a(Lio/scanbot/sdk/genericdocument/entity/Field;Lio/scanbot/sdk/genericdocument/entity/Field;)Lgl/d;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iput-object v0, p0, Lio/scanbot/sdk/barcode/entity/BoardingPass$Leg;->flightNumber:Lgl/d;

    .line 217
    .line 218
    const-string v0, "ForIndividualAirlineUse"

    .line 219
    .line 220
    invoke-static {p1, v0}, Lgl/b;->c(Lio/scanbot/sdk/genericdocument/entity/GenericDocument;Ljava/lang/String;)Lio/scanbot/sdk/genericdocument/entity/Field;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-eqz v0, :cond_8

    .line 225
    .line 226
    new-instance v2, Lgl/d;

    .line 227
    .line 228
    invoke-direct {v2, v0}, Lgl/d;-><init>(Lio/scanbot/sdk/genericdocument/entity/Field;)V

    .line 229
    .line 230
    .line 231
    goto :goto_8

    .line 232
    :cond_8
    move-object v2, v1

    .line 233
    :goto_8
    iput-object v2, p0, Lio/scanbot/sdk/barcode/entity/BoardingPass$Leg;->forIndividualAirlineUse:Lgl/d;

    .line 234
    .line 235
    const-string v0, "FreeBaggageAllowance"

    .line 236
    .line 237
    invoke-static {p1, v0}, Lgl/b;->c(Lio/scanbot/sdk/genericdocument/entity/GenericDocument;Ljava/lang/String;)Lio/scanbot/sdk/genericdocument/entity/Field;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-eqz v0, :cond_9

    .line 242
    .line 243
    new-instance v2, Lgl/d;

    .line 244
    .line 245
    invoke-direct {v2, v0}, Lgl/d;-><init>(Lio/scanbot/sdk/genericdocument/entity/Field;)V

    .line 246
    .line 247
    .line 248
    goto :goto_9

    .line 249
    :cond_9
    move-object v2, v1

    .line 250
    :goto_9
    iput-object v2, p0, Lio/scanbot/sdk/barcode/entity/BoardingPass$Leg;->freeBaggageAllowance:Lgl/d;

    .line 251
    .line 252
    const-string v0, "FrequentFlyerAirlineDesignator"

    .line 253
    .line 254
    invoke-static {p1, v0}, Lgl/b;->c(Lio/scanbot/sdk/genericdocument/entity/GenericDocument;Ljava/lang/String;)Lio/scanbot/sdk/genericdocument/entity/Field;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    if-eqz v0, :cond_a

    .line 259
    .line 260
    new-instance v2, Lgl/d;

    .line 261
    .line 262
    invoke-direct {v2, v0}, Lgl/d;-><init>(Lio/scanbot/sdk/genericdocument/entity/Field;)V

    .line 263
    .line 264
    .line 265
    goto :goto_a

    .line 266
    :cond_a
    move-object v2, v1

    .line 267
    :goto_a
    iput-object v2, p0, Lio/scanbot/sdk/barcode/entity/BoardingPass$Leg;->frequentFlyerAirlineDesignator:Lgl/d;

    .line 268
    .line 269
    const-string v0, "FrequentFlyerNumber"

    .line 270
    .line 271
    invoke-static {p1, v0}, Lgl/b;->c(Lio/scanbot/sdk/genericdocument/entity/GenericDocument;Ljava/lang/String;)Lio/scanbot/sdk/genericdocument/entity/Field;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    if-eqz v0, :cond_b

    .line 276
    .line 277
    new-instance v2, Lgl/d;

    .line 278
    .line 279
    invoke-direct {v2, v0}, Lgl/d;-><init>(Lio/scanbot/sdk/genericdocument/entity/Field;)V

    .line 280
    .line 281
    .line 282
    goto :goto_b

    .line 283
    :cond_b
    move-object v2, v1

    .line 284
    :goto_b
    iput-object v2, p0, Lio/scanbot/sdk/barcode/entity/BoardingPass$Leg;->frequentFlyerNumber:Lgl/d;

    .line 285
    .line 286
    const-string v0, "IDADIndicator"

    .line 287
    .line 288
    invoke-static {p1, v0}, Lgl/b;->c(Lio/scanbot/sdk/genericdocument/entity/GenericDocument;Ljava/lang/String;)Lio/scanbot/sdk/genericdocument/entity/Field;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    if-eqz v0, :cond_c

    .line 293
    .line 294
    new-instance v2, Lgl/d;

    .line 295
    .line 296
    invoke-direct {v2, v0}, Lgl/d;-><init>(Lio/scanbot/sdk/genericdocument/entity/Field;)V

    .line 297
    .line 298
    .line 299
    goto :goto_c

    .line 300
    :cond_c
    move-object v2, v1

    .line 301
    :goto_c
    iput-object v2, p0, Lio/scanbot/sdk/barcode/entity/BoardingPass$Leg;->idadIndicator:Lgl/d;

    .line 302
    .line 303
    const-string v0, "InternationalDocumentationVerification"

    .line 304
    .line 305
    invoke-static {p1, v0}, Lgl/b;->c(Lio/scanbot/sdk/genericdocument/entity/GenericDocument;Ljava/lang/String;)Lio/scanbot/sdk/genericdocument/entity/Field;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    if-eqz v0, :cond_d

    .line 310
    .line 311
    new-instance v2, Lgl/d;

    .line 312
    .line 313
    invoke-direct {v2, v0}, Lgl/d;-><init>(Lio/scanbot/sdk/genericdocument/entity/Field;)V

    .line 314
    .line 315
    .line 316
    goto :goto_d

    .line 317
    :cond_d
    move-object v2, v1

    .line 318
    :goto_d
    iput-object v2, p0, Lio/scanbot/sdk/barcode/entity/BoardingPass$Leg;->internationalDocumentationVerification:Lgl/d;

    .line 319
    .line 320
    const-string v0, "MarketingCarrierDesignator"

    .line 321
    .line 322
    invoke-static {p1, v0}, Lgl/b;->c(Lio/scanbot/sdk/genericdocument/entity/GenericDocument;Ljava/lang/String;)Lio/scanbot/sdk/genericdocument/entity/Field;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    if-eqz v0, :cond_e

    .line 327
    .line 328
    new-instance v2, Lgl/d;

    .line 329
    .line 330
    invoke-direct {v2, v0}, Lgl/d;-><init>(Lio/scanbot/sdk/genericdocument/entity/Field;)V

    .line 331
    .line 332
    .line 333
    goto :goto_e

    .line 334
    :cond_e
    move-object v2, v1

    .line 335
    :goto_e
    iput-object v2, p0, Lio/scanbot/sdk/barcode/entity/BoardingPass$Leg;->marketingCarrierDesignator:Lgl/d;

    .line 336
    .line 337
    const-string v0, "OperatingCarrierDesignator"

    .line 338
    .line 339
    invoke-static {p1, v0}, Lgl/b;->c(Lio/scanbot/sdk/genericdocument/entity/GenericDocument;Ljava/lang/String;)Lio/scanbot/sdk/genericdocument/entity/Field;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-static {v0, v0}, Lio/scanbot/sdk/barcode/entity/a;->a(Lio/scanbot/sdk/genericdocument/entity/Field;Lio/scanbot/sdk/genericdocument/entity/Field;)Lgl/d;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    iput-object v0, p0, Lio/scanbot/sdk/barcode/entity/BoardingPass$Leg;->operatingCarrierDesignator:Lgl/d;

    .line 348
    .line 349
    const-string v0, "OperatingCarrierPNRCode"

    .line 350
    .line 351
    invoke-static {p1, v0}, Lgl/b;->c(Lio/scanbot/sdk/genericdocument/entity/GenericDocument;Ljava/lang/String;)Lio/scanbot/sdk/genericdocument/entity/Field;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-static {v0, v0}, Lio/scanbot/sdk/barcode/entity/a;->a(Lio/scanbot/sdk/genericdocument/entity/Field;Lio/scanbot/sdk/genericdocument/entity/Field;)Lgl/d;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    iput-object v0, p0, Lio/scanbot/sdk/barcode/entity/BoardingPass$Leg;->operatingCarrierPNRCode:Lgl/d;

    .line 360
    .line 361
    const-string v0, "PassengerDescription"

    .line 362
    .line 363
    invoke-static {p1, v0}, Lgl/b;->c(Lio/scanbot/sdk/genericdocument/entity/GenericDocument;Ljava/lang/String;)Lio/scanbot/sdk/genericdocument/entity/Field;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    if-eqz v0, :cond_f

    .line 368
    .line 369
    new-instance v2, Lgl/d;

    .line 370
    .line 371
    invoke-direct {v2, v0}, Lgl/d;-><init>(Lio/scanbot/sdk/genericdocument/entity/Field;)V

    .line 372
    .line 373
    .line 374
    goto :goto_f

    .line 375
    :cond_f
    move-object v2, v1

    .line 376
    :goto_f
    iput-object v2, p0, Lio/scanbot/sdk/barcode/entity/BoardingPass$Leg;->passengerDescription:Lgl/d;

    .line 377
    .line 378
    const-string v0, "PassengerStatus"

    .line 379
    .line 380
    invoke-static {p1, v0}, Lgl/b;->c(Lio/scanbot/sdk/genericdocument/entity/GenericDocument;Ljava/lang/String;)Lio/scanbot/sdk/genericdocument/entity/Field;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-static {v0, v0}, Lio/scanbot/sdk/barcode/entity/a;->a(Lio/scanbot/sdk/genericdocument/entity/Field;Lio/scanbot/sdk/genericdocument/entity/Field;)Lgl/d;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    iput-object v0, p0, Lio/scanbot/sdk/barcode/entity/BoardingPass$Leg;->passengerStatus:Lgl/d;

    .line 389
    .line 390
    const-string v0, "SeatNumber"

    .line 391
    .line 392
    invoke-static {p1, v0}, Lgl/b;->c(Lio/scanbot/sdk/genericdocument/entity/GenericDocument;Ljava/lang/String;)Lio/scanbot/sdk/genericdocument/entity/Field;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-static {v0, v0}, Lio/scanbot/sdk/barcode/entity/a;->a(Lio/scanbot/sdk/genericdocument/entity/Field;Lio/scanbot/sdk/genericdocument/entity/Field;)Lgl/d;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    iput-object v0, p0, Lio/scanbot/sdk/barcode/entity/BoardingPass$Leg;->seatNumber:Lgl/d;

    .line 401
    .line 402
    const-string v0, "SecondNonConsecutiveBaggageTagLicensePlateNumber"

    .line 403
    .line 404
    invoke-static {p1, v0}, Lgl/b;->c(Lio/scanbot/sdk/genericdocument/entity/GenericDocument;Ljava/lang/String;)Lio/scanbot/sdk/genericdocument/entity/Field;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    if-eqz v0, :cond_10

    .line 409
    .line 410
    new-instance v2, Lgl/d;

    .line 411
    .line 412
    invoke-direct {v2, v0}, Lgl/d;-><init>(Lio/scanbot/sdk/genericdocument/entity/Field;)V

    .line 413
    .line 414
    .line 415
    goto :goto_10

    .line 416
    :cond_10
    move-object v2, v1

    .line 417
    :goto_10
    iput-object v2, p0, Lio/scanbot/sdk/barcode/entity/BoardingPass$Leg;->secondNonConsecutiveBaggageTagLicensePlateNumber:Lgl/d;

    .line 418
    .line 419
    const-string v0, "SelecteeIndicator"

    .line 420
    .line 421
    invoke-static {p1, v0}, Lgl/b;->c(Lio/scanbot/sdk/genericdocument/entity/GenericDocument;Ljava/lang/String;)Lio/scanbot/sdk/genericdocument/entity/Field;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    if-eqz v0, :cond_11

    .line 426
    .line 427
    new-instance v2, Lgl/d;

    .line 428
    .line 429
    invoke-direct {v2, v0}, Lgl/d;-><init>(Lio/scanbot/sdk/genericdocument/entity/Field;)V

    .line 430
    .line 431
    .line 432
    goto :goto_11

    .line 433
    :cond_11
    move-object v2, v1

    .line 434
    :goto_11
    iput-object v2, p0, Lio/scanbot/sdk/barcode/entity/BoardingPass$Leg;->selecteeIndicator:Lgl/d;

    .line 435
    .line 436
    const-string v0, "SourceOfBoardingPassIssuance"

    .line 437
    .line 438
    invoke-static {p1, v0}, Lgl/b;->c(Lio/scanbot/sdk/genericdocument/entity/GenericDocument;Ljava/lang/String;)Lio/scanbot/sdk/genericdocument/entity/Field;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    if-eqz v0, :cond_12

    .line 443
    .line 444
    new-instance v2, Lgl/d;

    .line 445
    .line 446
    invoke-direct {v2, v0}, Lgl/d;-><init>(Lio/scanbot/sdk/genericdocument/entity/Field;)V

    .line 447
    .line 448
    .line 449
    goto :goto_12

    .line 450
    :cond_12
    move-object v2, v1

    .line 451
    :goto_12
    iput-object v2, p0, Lio/scanbot/sdk/barcode/entity/BoardingPass$Leg;->sourceOfBoardingPassIssuance:Lgl/d;

    .line 452
    .line 453
    const-string v0, "SourceOfCheckIn"

    .line 454
    .line 455
    invoke-static {p1, v0}, Lgl/b;->c(Lio/scanbot/sdk/genericdocument/entity/GenericDocument;Ljava/lang/String;)Lio/scanbot/sdk/genericdocument/entity/Field;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    if-eqz v0, :cond_13

    .line 460
    .line 461
    new-instance v2, Lgl/d;

    .line 462
    .line 463
    invoke-direct {v2, v0}, Lgl/d;-><init>(Lio/scanbot/sdk/genericdocument/entity/Field;)V

    .line 464
    .line 465
    .line 466
    goto :goto_13

    .line 467
    :cond_13
    move-object v2, v1

    .line 468
    :goto_13
    iput-object v2, p0, Lio/scanbot/sdk/barcode/entity/BoardingPass$Leg;->sourceOfCheckIn:Lgl/d;

    .line 469
    .line 470
    const-string v0, "VersionNumber"

    .line 471
    .line 472
    invoke-static {p1, v0}, Lgl/b;->c(Lio/scanbot/sdk/genericdocument/entity/GenericDocument;Ljava/lang/String;)Lio/scanbot/sdk/genericdocument/entity/Field;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    if-eqz p1, :cond_14

    .line 477
    .line 478
    new-instance v1, Lgl/d;

    .line 479
    .line 480
    invoke-direct {v1, p1}, Lgl/d;-><init>(Lio/scanbot/sdk/genericdocument/entity/Field;)V

    .line 481
    .line 482
    .line 483
    :cond_14
    iput-object v1, p0, Lio/scanbot/sdk/barcode/entity/BoardingPass$Leg;->versionNumber:Lgl/d;

    .line 484
    .line 485
    return-void
.end method


# virtual methods
.method public final getAirlineDesignatorOfBoardingPassIssuer()Lgl/d;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/entity/BoardingPass$Leg;->airlineDesignatorOfBoardingPassIssuer:Lgl/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAirlineNumericCode()Lgl/d;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/entity/BoardingPass$Leg;->airlineNumericCode:Lgl/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBaggageTagLicensePlateNumbers()Lgl/d;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/entity/BoardingPass$Leg;->baggageTagLicensePlateNumbers:Lgl/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCheckInSequenceNumber()Lgl/d;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/entity/BoardingPass$Leg;->checkInSequenceNumber:Lgl/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCompartmentCode()Lgl/d;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/entity/BoardingPass$Leg;->compartmentCode:Lgl/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDateOfBoardingPassIssuanceJulian()Lgl/d;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/entity/BoardingPass$Leg;->dateOfBoardingPassIssuanceJulian:Lgl/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDateOfFlightJulian()Lgl/d;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/entity/BoardingPass$Leg;->dateOfFlightJulian:Lgl/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDepartureAirportCode()Lgl/d;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/entity/BoardingPass$Leg;->departureAirportCode:Lgl/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDestinationAirportCode()Lgl/d;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/entity/BoardingPass$Leg;->destinationAirportCode:Lgl/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDocumentFormSerialNumber()Lgl/d;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/entity/BoardingPass$Leg;->documentFormSerialNumber:Lgl/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDocumentType()Lgl/d;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/entity/BoardingPass$Leg;->documentType:Lgl/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFastTrack()Lgl/d;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/entity/BoardingPass$Leg;->fastTrack:Lgl/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFirstNonConsecutiveBaggageTagLicensePlateNumber()Lgl/d;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/entity/BoardingPass$Leg;->firstNonConsecutiveBaggageTagLicensePlateNumber:Lgl/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFlightNumber()Lgl/d;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/entity/BoardingPass$Leg;->flightNumber:Lgl/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getForIndividualAirlineUse()Lgl/d;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/entity/BoardingPass$Leg;->forIndividualAirlineUse:Lgl/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFreeBaggageAllowance()Lgl/d;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/entity/BoardingPass$Leg;->freeBaggageAllowance:Lgl/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFrequentFlyerAirlineDesignator()Lgl/d;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/entity/BoardingPass$Leg;->frequentFlyerAirlineDesignator:Lgl/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFrequentFlyerNumber()Lgl/d;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/entity/BoardingPass$Leg;->frequentFlyerNumber:Lgl/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIdadIndicator()Lgl/d;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/entity/BoardingPass$Leg;->idadIndicator:Lgl/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInternationalDocumentationVerification()Lgl/d;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/entity/BoardingPass$Leg;->internationalDocumentationVerification:Lgl/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMarketingCarrierDesignator()Lgl/d;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/entity/BoardingPass$Leg;->marketingCarrierDesignator:Lgl/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOperatingCarrierDesignator()Lgl/d;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/entity/BoardingPass$Leg;->operatingCarrierDesignator:Lgl/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOperatingCarrierPNRCode()Lgl/d;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/entity/BoardingPass$Leg;->operatingCarrierPNRCode:Lgl/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPassengerDescription()Lgl/d;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/entity/BoardingPass$Leg;->passengerDescription:Lgl/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPassengerStatus()Lgl/d;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/entity/BoardingPass$Leg;->passengerStatus:Lgl/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRequiredDocumentType()Ljava/lang/String;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    const-string v0, "Leg"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSeatNumber()Lgl/d;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/entity/BoardingPass$Leg;->seatNumber:Lgl/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSecondNonConsecutiveBaggageTagLicensePlateNumber()Lgl/d;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/entity/BoardingPass$Leg;->secondNonConsecutiveBaggageTagLicensePlateNumber:Lgl/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSelecteeIndicator()Lgl/d;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/entity/BoardingPass$Leg;->selecteeIndicator:Lgl/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSourceOfBoardingPassIssuance()Lgl/d;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/entity/BoardingPass$Leg;->sourceOfBoardingPassIssuance:Lgl/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSourceOfCheckIn()Lgl/d;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/entity/BoardingPass$Leg;->sourceOfCheckIn:Lgl/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVersionNumber()Lgl/d;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/entity/BoardingPass$Leg;->versionNumber:Lgl/d;

    .line 2
    .line 3
    return-object v0
.end method
