.class public final Lio/scanbot/sdk/barcode/entity/AAMVA$VehicleData;
.super Lgl/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/scanbot/sdk/barcode/entity/AAMVA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VehicleData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/scanbot/sdk/barcode/entity/AAMVA$VehicleData$Companion;,
        Lio/scanbot/sdk/barcode/entity/AAMVA$VehicleData$FieldNames;,
        Lio/scanbot/sdk/barcode/entity/AAMVA$VehicleData$NormalizedFieldNames;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBarcodeDocumentModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BarcodeDocumentModel.kt\nio/scanbot/sdk/barcode/entity/AAMVA$VehicleData\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,5831:1\n1#2:5832\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nBarcodeDocumentModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BarcodeDocumentModel.kt\nio/scanbot/sdk/barcode/entity/AAMVA$VehicleData\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,5831:1\n1#2:5832\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lio/scanbot/sdk/barcode/entity/AAMVA$VehicleData$Companion;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final DOCUMENT_NORMALIZED_TYPE:Ljava/lang/String; = "AAMVA.VehicleData"
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final DOCUMENT_TYPE:Ljava/lang/String; = "VehicleData"
    .annotation build Lzq/l;
    .end annotation
.end field


# instance fields
.field private final bodyStyle:Lgl/d;
    .annotation build Lzq/m;
    .end annotation
.end field

.field private final dateJunked:Lgl/d;
    .annotation build Lzq/m;
    .end annotation
.end field

.field private final dateRecovered:Lgl/d;
    .annotation build Lzq/m;
    .end annotation
.end field

.field private final dateStolen:Lgl/d;
    .annotation build Lzq/m;
    .end annotation
.end field

.field private final engineDisplacement:Lgl/d;
    .annotation build Lzq/m;
    .end annotation
.end field

.field private final engineSize:Lgl/d;
    .annotation build Lzq/m;
    .end annotation
.end field

.field private final fuelType:Lgl/d;
    .annotation build Lzq/m;
    .end annotation
.end field

.field private final horsepower:Lgl/d;
    .annotation build Lzq/m;
    .end annotation
.end field

.field private final iftaIndicator:Lgl/d;
    .annotation build Lzq/m;
    .end annotation
.end field

.field private final irpIndicator:Lgl/d;
    .annotation build Lzq/m;
    .end annotation
.end field

.field private final junkedIndicator:Lgl/d;
    .annotation build Lzq/m;
    .end annotation
.end field

.field private final majorCode:Lgl/d;
    .annotation build Lzq/m;
    .end annotation
.end field

.field private final makeYear:Lgl/d;
    .annotation build Lzq/m;
    .end annotation
.end field

.field private final manufactureGrossWeight:Lgl/d;
    .annotation build Lzq/m;
    .end annotation
.end field

.field private final minorCode:Lgl/d;
    .annotation build Lzq/m;
    .end annotation
.end field

.field private final msrp:Lgl/d;
    .annotation build Lzq/m;
    .end annotation
.end field

.field private final numberOfAxles:Lgl/d;
    .annotation build Lzq/m;
    .end annotation
.end field

.field private final numberOfCylinders:Lgl/d;
    .annotation build Lzq/m;
    .end annotation
.end field

.field private final numberOfDoors:Lgl/d;
    .annotation build Lzq/m;
    .end annotation
.end field

.field private final stolenIndicator:Lgl/d;
    .annotation build Lzq/m;
    .end annotation
.end field

.field private final transmissionCode:Lgl/d;
    .annotation build Lzq/m;
    .end annotation
.end field

.field private final unladenWeight:Lgl/d;
    .annotation build Lzq/m;
    .end annotation
.end field

.field private final vehicleIdNumber:Lgl/d;
    .annotation build Lzq/m;
    .end annotation
.end field

.field private final vehicleIdentificationNumber:Lgl/d;
    .annotation build Lzq/m;
    .end annotation
.end field

.field private final vehicleMake:Lgl/d;
    .annotation build Lzq/m;
    .end annotation
.end field

.field private final vehicleModel:Lgl/d;
    .annotation build Lzq/m;
    .end annotation
.end field

.field private final vehicleStatusCode:Lgl/d;
    .annotation build Lzq/m;
    .end annotation
.end field

.field private final vehicleTypeCode:Lgl/d;
    .annotation build Lzq/m;
    .end annotation
.end field

.field private final vltClacFromDate:Lgl/d;
    .annotation build Lzq/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/scanbot/sdk/barcode/entity/AAMVA$VehicleData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/scanbot/sdk/barcode/entity/AAMVA$VehicleData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/scanbot/sdk/barcode/entity/AAMVA$VehicleData;->Companion:Lio/scanbot/sdk/barcode/entity/AAMVA$VehicleData$Companion;

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
    const-string v0, "BodyStyle"

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
    iput-object v2, p0, Lio/scanbot/sdk/barcode/entity/AAMVA$VehicleData;->bodyStyle:Lgl/d;

    .line 26
    .line 27
    const-string v0, "DateJunked"

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
    iput-object v2, p0, Lio/scanbot/sdk/barcode/entity/AAMVA$VehicleData;->dateJunked:Lgl/d;

    .line 43
    .line 44
    const-string v0, "DateRecovered"

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
    iput-object v2, p0, Lio/scanbot/sdk/barcode/entity/AAMVA$VehicleData;->dateRecovered:Lgl/d;

    .line 60
    .line 61
    const-string v0, "DateStolen"

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
    iput-object v2, p0, Lio/scanbot/sdk/barcode/entity/AAMVA$VehicleData;->dateStolen:Lgl/d;

    .line 77
    .line 78
    const-string v0, "EngineDisplacement"

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
    iput-object v2, p0, Lio/scanbot/sdk/barcode/entity/AAMVA$VehicleData;->engineDisplacement:Lgl/d;

    .line 94
    .line 95
    const-string v0, "EngineSize"

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
    iput-object v2, p0, Lio/scanbot/sdk/barcode/entity/AAMVA$VehicleData;->engineSize:Lgl/d;

    .line 111
    .line 112
    const-string v0, "FuelType"

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
    iput-object v2, p0, Lio/scanbot/sdk/barcode/entity/AAMVA$VehicleData;->fuelType:Lgl/d;

    .line 128
    .line 129
    const-string v0, "Horsepower"

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
    iput-object v2, p0, Lio/scanbot/sdk/barcode/entity/AAMVA$VehicleData;->horsepower:Lgl/d;

    .line 145
    .line 146
    const-string v0, "IFTAIndicator"

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
    iput-object v2, p0, Lio/scanbot/sdk/barcode/entity/AAMVA$VehicleData;->iftaIndicator:Lgl/d;

    .line 162
    .line 163
    const-string v0, "IRPIndicator"

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
    iput-object v2, p0, Lio/scanbot/sdk/barcode/entity/AAMVA$VehicleData;->irpIndicator:Lgl/d;

    .line 179
    .line 180
    const-string v0, "JunkedIndicator"

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
    iput-object v2, p0, Lio/scanbot/sdk/barcode/entity/AAMVA$VehicleData;->junkedIndicator:Lgl/d;

    .line 196
    .line 197
    const-string v0, "MSRP"

    .line 198
    .line 199
    invoke-static {p1, v0}, Lgl/b;->c(Lio/scanbot/sdk/genericdocument/entity/GenericDocument;Ljava/lang/String;)Lio/scanbot/sdk/genericdocument/entity/Field;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-eqz v0, :cond_b

    .line 204
    .line 205
    new-instance v2, Lgl/d;

    .line 206
    .line 207
    invoke-direct {v2, v0}, Lgl/d;-><init>(Lio/scanbot/sdk/genericdocument/entity/Field;)V

    .line 208
    .line 209
    .line 210
    goto :goto_b

    .line 211
    :cond_b
    move-object v2, v1

    .line 212
    :goto_b
    iput-object v2, p0, Lio/scanbot/sdk/barcode/entity/AAMVA$VehicleData;->msrp:Lgl/d;

    .line 213
    .line 214
    const-string v0, "MajorCode"

    .line 215
    .line 216
    invoke-static {p1, v0}, Lgl/b;->c(Lio/scanbot/sdk/genericdocument/entity/GenericDocument;Ljava/lang/String;)Lio/scanbot/sdk/genericdocument/entity/Field;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-eqz v0, :cond_c

    .line 221
    .line 222
    new-instance v2, Lgl/d;

    .line 223
    .line 224
    invoke-direct {v2, v0}, Lgl/d;-><init>(Lio/scanbot/sdk/genericdocument/entity/Field;)V

    .line 225
    .line 226
    .line 227
    goto :goto_c

    .line 228
    :cond_c
    move-object v2, v1

    .line 229
    :goto_c
    iput-object v2, p0, Lio/scanbot/sdk/barcode/entity/AAMVA$VehicleData;->majorCode:Lgl/d;

    .line 230
    .line 231
    const-string v0, "MakeYear"

    .line 232
    .line 233
    invoke-static {p1, v0}, Lgl/b;->c(Lio/scanbot/sdk/genericdocument/entity/GenericDocument;Ljava/lang/String;)Lio/scanbot/sdk/genericdocument/entity/Field;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    if-eqz v0, :cond_d

    .line 238
    .line 239
    new-instance v2, Lgl/d;

    .line 240
    .line 241
    invoke-direct {v2, v0}, Lgl/d;-><init>(Lio/scanbot/sdk/genericdocument/entity/Field;)V

    .line 242
    .line 243
    .line 244
    goto :goto_d

    .line 245
    :cond_d
    move-object v2, v1

    .line 246
    :goto_d
    iput-object v2, p0, Lio/scanbot/sdk/barcode/entity/AAMVA$VehicleData;->makeYear:Lgl/d;

    .line 247
    .line 248
    const-string v0, "ManufactureGrossWeight"

    .line 249
    .line 250
    invoke-static {p1, v0}, Lgl/b;->c(Lio/scanbot/sdk/genericdocument/entity/GenericDocument;Ljava/lang/String;)Lio/scanbot/sdk/genericdocument/entity/Field;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    if-eqz v0, :cond_e

    .line 255
    .line 256
    new-instance v2, Lgl/d;

    .line 257
    .line 258
    invoke-direct {v2, v0}, Lgl/d;-><init>(Lio/scanbot/sdk/genericdocument/entity/Field;)V

    .line 259
    .line 260
    .line 261
    goto :goto_e

    .line 262
    :cond_e
    move-object v2, v1

    .line 263
    :goto_e
    iput-object v2, p0, Lio/scanbot/sdk/barcode/entity/AAMVA$VehicleData;->manufactureGrossWeight:Lgl/d;

    .line 264
    .line 265
    const-string v0, "MinorCode"

    .line 266
    .line 267
    invoke-static {p1, v0}, Lgl/b;->c(Lio/scanbot/sdk/genericdocument/entity/GenericDocument;Ljava/lang/String;)Lio/scanbot/sdk/genericdocument/entity/Field;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    if-eqz v0, :cond_f

    .line 272
    .line 273
    new-instance v2, Lgl/d;

    .line 274
    .line 275
    invoke-direct {v2, v0}, Lgl/d;-><init>(Lio/scanbot/sdk/genericdocument/entity/Field;)V

    .line 276
    .line 277
    .line 278
    goto :goto_f

    .line 279
    :cond_f
    move-object v2, v1

    .line 280
    :goto_f
    iput-object v2, p0, Lio/scanbot/sdk/barcode/entity/AAMVA$VehicleData;->minorCode:Lgl/d;

    .line 281
    .line 282
    const-string v0, "NumberOfAxles"

    .line 283
    .line 284
    invoke-static {p1, v0}, Lgl/b;->c(Lio/scanbot/sdk/genericdocument/entity/GenericDocument;Ljava/lang/String;)Lio/scanbot/sdk/genericdocument/entity/Field;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    if-eqz v0, :cond_10

    .line 289
    .line 290
    new-instance v2, Lgl/d;

    .line 291
    .line 292
    invoke-direct {v2, v0}, Lgl/d;-><init>(Lio/scanbot/sdk/genericdocument/entity/Field;)V

    .line 293
    .line 294
    .line 295
    goto :goto_10

    .line 296
    :cond_10
    move-object v2, v1

    .line 297
    :goto_10
    iput-object v2, p0, Lio/scanbot/sdk/barcode/entity/AAMVA$VehicleData;->numberOfAxles:Lgl/d;

    .line 298
    .line 299
    const-string v0, "NumberOfCylinders"

    .line 300
    .line 301
    invoke-static {p1, v0}, Lgl/b;->c(Lio/scanbot/sdk/genericdocument/entity/GenericDocument;Ljava/lang/String;)Lio/scanbot/sdk/genericdocument/entity/Field;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    if-eqz v0, :cond_11

    .line 306
    .line 307
    new-instance v2, Lgl/d;

    .line 308
    .line 309
    invoke-direct {v2, v0}, Lgl/d;-><init>(Lio/scanbot/sdk/genericdocument/entity/Field;)V

    .line 310
    .line 311
    .line 312
    goto :goto_11

    .line 313
    :cond_11
    move-object v2, v1

    .line 314
    :goto_11
    iput-object v2, p0, Lio/scanbot/sdk/barcode/entity/AAMVA$VehicleData;->numberOfCylinders:Lgl/d;

    .line 315
    .line 316
    const-string v0, "NumberOfDoors"

    .line 317
    .line 318
    invoke-static {p1, v0}, Lgl/b;->c(Lio/scanbot/sdk/genericdocument/entity/GenericDocument;Ljava/lang/String;)Lio/scanbot/sdk/genericdocument/entity/Field;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    if-eqz v0, :cond_12

    .line 323
    .line 324
    new-instance v2, Lgl/d;

    .line 325
    .line 326
    invoke-direct {v2, v0}, Lgl/d;-><init>(Lio/scanbot/sdk/genericdocument/entity/Field;)V

    .line 327
    .line 328
    .line 329
    goto :goto_12

    .line 330
    :cond_12
    move-object v2, v1

    .line 331
    :goto_12
    iput-object v2, p0, Lio/scanbot/sdk/barcode/entity/AAMVA$VehicleData;->numberOfDoors:Lgl/d;

    .line 332
    .line 333
    const-string v0, "StolenIndicator"

    .line 334
    .line 335
    invoke-static {p1, v0}, Lgl/b;->c(Lio/scanbot/sdk/genericdocument/entity/GenericDocument;Ljava/lang/String;)Lio/scanbot/sdk/genericdocument/entity/Field;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    if-eqz v0, :cond_13

    .line 340
    .line 341
    new-instance v2, Lgl/d;

    .line 342
    .line 343
    invoke-direct {v2, v0}, Lgl/d;-><init>(Lio/scanbot/sdk/genericdocument/entity/Field;)V

    .line 344
    .line 345
    .line 346
    goto :goto_13

    .line 347
    :cond_13
    move-object v2, v1

    .line 348
    :goto_13
    iput-object v2, p0, Lio/scanbot/sdk/barcode/entity/AAMVA$VehicleData;->stolenIndicator:Lgl/d;

    .line 349
    .line 350
    const-string v0, "TransmissionCode"

    .line 351
    .line 352
    invoke-static {p1, v0}, Lgl/b;->c(Lio/scanbot/sdk/genericdocument/entity/GenericDocument;Ljava/lang/String;)Lio/scanbot/sdk/genericdocument/entity/Field;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    if-eqz v0, :cond_14

    .line 357
    .line 358
    new-instance v2, Lgl/d;

    .line 359
    .line 360
    invoke-direct {v2, v0}, Lgl/d;-><init>(Lio/scanbot/sdk/genericdocument/entity/Field;)V

    .line 361
    .line 362
    .line 363
    goto :goto_14

    .line 364
    :cond_14
    move-object v2, v1

    .line 365
    :goto_14
    iput-object v2, p0, Lio/scanbot/sdk/barcode/entity/AAMVA$VehicleData;->transmissionCode:Lgl/d;

    .line 366
    .line 367
    const-string v0, "UnladenWeight"

    .line 368
    .line 369
    invoke-static {p1, v0}, Lgl/b;->c(Lio/scanbot/sdk/genericdocument/entity/GenericDocument;Ljava/lang/String;)Lio/scanbot/sdk/genericdocument/entity/Field;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    if-eqz v0, :cond_15

    .line 374
    .line 375
    new-instance v2, Lgl/d;

    .line 376
    .line 377
    invoke-direct {v2, v0}, Lgl/d;-><init>(Lio/scanbot/sdk/genericdocument/entity/Field;)V

    .line 378
    .line 379
    .line 380
    goto :goto_15

    .line 381
    :cond_15
    move-object v2, v1

    .line 382
    :goto_15
    iput-object v2, p0, Lio/scanbot/sdk/barcode/entity/AAMVA$VehicleData;->unladenWeight:Lgl/d;

    .line 383
    .line 384
    const-string v0, "VLTClacFromDate"

    .line 385
    .line 386
    invoke-static {p1, v0}, Lgl/b;->c(Lio/scanbot/sdk/genericdocument/entity/GenericDocument;Ljava/lang/String;)Lio/scanbot/sdk/genericdocument/entity/Field;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    if-eqz v0, :cond_16

    .line 391
    .line 392
    new-instance v2, Lgl/d;

    .line 393
    .line 394
    invoke-direct {v2, v0}, Lgl/d;-><init>(Lio/scanbot/sdk/genericdocument/entity/Field;)V

    .line 395
    .line 396
    .line 397
    goto :goto_16

    .line 398
    :cond_16
    move-object v2, v1

    .line 399
    :goto_16
    iput-object v2, p0, Lio/scanbot/sdk/barcode/entity/AAMVA$VehicleData;->vltClacFromDate:Lgl/d;

    .line 400
    .line 401
    const-string v0, "VehicleIdNumber"

    .line 402
    .line 403
    invoke-static {p1, v0}, Lgl/b;->c(Lio/scanbot/sdk/genericdocument/entity/GenericDocument;Ljava/lang/String;)Lio/scanbot/sdk/genericdocument/entity/Field;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    if-eqz v0, :cond_17

    .line 408
    .line 409
    new-instance v2, Lgl/d;

    .line 410
    .line 411
    invoke-direct {v2, v0}, Lgl/d;-><init>(Lio/scanbot/sdk/genericdocument/entity/Field;)V

    .line 412
    .line 413
    .line 414
    goto :goto_17

    .line 415
    :cond_17
    move-object v2, v1

    .line 416
    :goto_17
    iput-object v2, p0, Lio/scanbot/sdk/barcode/entity/AAMVA$VehicleData;->vehicleIdNumber:Lgl/d;

    .line 417
    .line 418
    const-string v0, "VehicleIdentificationNumber"

    .line 419
    .line 420
    invoke-static {p1, v0}, Lgl/b;->c(Lio/scanbot/sdk/genericdocument/entity/GenericDocument;Ljava/lang/String;)Lio/scanbot/sdk/genericdocument/entity/Field;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    if-eqz v0, :cond_18

    .line 425
    .line 426
    new-instance v2, Lgl/d;

    .line 427
    .line 428
    invoke-direct {v2, v0}, Lgl/d;-><init>(Lio/scanbot/sdk/genericdocument/entity/Field;)V

    .line 429
    .line 430
    .line 431
    goto :goto_18

    .line 432
    :cond_18
    move-object v2, v1

    .line 433
    :goto_18
    iput-object v2, p0, Lio/scanbot/sdk/barcode/entity/AAMVA$VehicleData;->vehicleIdentificationNumber:Lgl/d;

    .line 434
    .line 435
    const-string v0, "VehicleMake"

    .line 436
    .line 437
    invoke-static {p1, v0}, Lgl/b;->c(Lio/scanbot/sdk/genericdocument/entity/GenericDocument;Ljava/lang/String;)Lio/scanbot/sdk/genericdocument/entity/Field;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    if-eqz v0, :cond_19

    .line 442
    .line 443
    new-instance v2, Lgl/d;

    .line 444
    .line 445
    invoke-direct {v2, v0}, Lgl/d;-><init>(Lio/scanbot/sdk/genericdocument/entity/Field;)V

    .line 446
    .line 447
    .line 448
    goto :goto_19

    .line 449
    :cond_19
    move-object v2, v1

    .line 450
    :goto_19
    iput-object v2, p0, Lio/scanbot/sdk/barcode/entity/AAMVA$VehicleData;->vehicleMake:Lgl/d;

    .line 451
    .line 452
    const-string v0, "VehicleModel"

    .line 453
    .line 454
    invoke-static {p1, v0}, Lgl/b;->c(Lio/scanbot/sdk/genericdocument/entity/GenericDocument;Ljava/lang/String;)Lio/scanbot/sdk/genericdocument/entity/Field;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    if-eqz v0, :cond_1a

    .line 459
    .line 460
    new-instance v2, Lgl/d;

    .line 461
    .line 462
    invoke-direct {v2, v0}, Lgl/d;-><init>(Lio/scanbot/sdk/genericdocument/entity/Field;)V

    .line 463
    .line 464
    .line 465
    goto :goto_1a

    .line 466
    :cond_1a
    move-object v2, v1

    .line 467
    :goto_1a
    iput-object v2, p0, Lio/scanbot/sdk/barcode/entity/AAMVA$VehicleData;->vehicleModel:Lgl/d;

    .line 468
    .line 469
    const-string v0, "VehicleStatusCode"

    .line 470
    .line 471
    invoke-static {p1, v0}, Lgl/b;->c(Lio/scanbot/sdk/genericdocument/entity/GenericDocument;Ljava/lang/String;)Lio/scanbot/sdk/genericdocument/entity/Field;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    if-eqz v0, :cond_1b

    .line 476
    .line 477
    new-instance v2, Lgl/d;

    .line 478
    .line 479
    invoke-direct {v2, v0}, Lgl/d;-><init>(Lio/scanbot/sdk/genericdocument/entity/Field;)V

    .line 480
    .line 481
    .line 482
    goto :goto_1b

    .line 483
    :cond_1b
    move-object v2, v1

    .line 484
    :goto_1b
    iput-object v2, p0, Lio/scanbot/sdk/barcode/entity/AAMVA$VehicleData;->vehicleStatusCode:Lgl/d;

    .line 485
    .line 486
    const-string v0, "VehicleTypeCode"

    .line 487
    .line 488
    invoke-static {p1, v0}, Lgl/b;->c(Lio/scanbot/sdk/genericdocument/entity/GenericDocument;Ljava/lang/String;)Lio/scanbot/sdk/genericdocument/entity/Field;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    if-eqz p1, :cond_1c

    .line 493
    .line 494
    new-instance v1, Lgl/d;

    .line 495
    .line 496
    invoke-direct {v1, p1}, Lgl/d;-><init>(Lio/scanbot/sdk/genericdocument/entity/Field;)V

    .line 497
    .line 498
    .line 499
    :cond_1c
    iput-object v1, p0, Lio/scanbot/sdk/barcode/entity/AAMVA$VehicleData;->vehicleTypeCode:Lgl/d;

    .line 500
    .line 501
    return-void
.end method


# virtual methods
.method public final getBodyStyle()Lgl/d;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/entity/AAMVA$VehicleData;->bodyStyle:Lgl/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDateJunked()Lgl/d;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/entity/AAMVA$VehicleData;->dateJunked:Lgl/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDateRecovered()Lgl/d;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/entity/AAMVA$VehicleData;->dateRecovered:Lgl/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDateStolen()Lgl/d;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/entity/AAMVA$VehicleData;->dateStolen:Lgl/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEngineDisplacement()Lgl/d;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/entity/AAMVA$VehicleData;->engineDisplacement:Lgl/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEngineSize()Lgl/d;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/entity/AAMVA$VehicleData;->engineSize:Lgl/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFuelType()Lgl/d;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/entity/AAMVA$VehicleData;->fuelType:Lgl/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHorsepower()Lgl/d;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/entity/AAMVA$VehicleData;->horsepower:Lgl/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIftaIndicator()Lgl/d;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/entity/AAMVA$VehicleData;->iftaIndicator:Lgl/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIrpIndicator()Lgl/d;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/entity/AAMVA$VehicleData;->irpIndicator:Lgl/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getJunkedIndicator()Lgl/d;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/entity/AAMVA$VehicleData;->junkedIndicator:Lgl/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMajorCode()Lgl/d;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/entity/AAMVA$VehicleData;->majorCode:Lgl/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMakeYear()Lgl/d;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/entity/AAMVA$VehicleData;->makeYear:Lgl/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getManufactureGrossWeight()Lgl/d;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/entity/AAMVA$VehicleData;->manufactureGrossWeight:Lgl/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMinorCode()Lgl/d;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/entity/AAMVA$VehicleData;->minorCode:Lgl/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMsrp()Lgl/d;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/entity/AAMVA$VehicleData;->msrp:Lgl/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNumberOfAxles()Lgl/d;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/entity/AAMVA$VehicleData;->numberOfAxles:Lgl/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNumberOfCylinders()Lgl/d;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/entity/AAMVA$VehicleData;->numberOfCylinders:Lgl/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNumberOfDoors()Lgl/d;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/entity/AAMVA$VehicleData;->numberOfDoors:Lgl/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRequiredDocumentType()Ljava/lang/String;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    const-string v0, "VehicleData"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStolenIndicator()Lgl/d;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/entity/AAMVA$VehicleData;->stolenIndicator:Lgl/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTransmissionCode()Lgl/d;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/entity/AAMVA$VehicleData;->transmissionCode:Lgl/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUnladenWeight()Lgl/d;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/entity/AAMVA$VehicleData;->unladenWeight:Lgl/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVehicleIdNumber()Lgl/d;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/entity/AAMVA$VehicleData;->vehicleIdNumber:Lgl/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVehicleIdentificationNumber()Lgl/d;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/entity/AAMVA$VehicleData;->vehicleIdentificationNumber:Lgl/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVehicleMake()Lgl/d;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/entity/AAMVA$VehicleData;->vehicleMake:Lgl/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVehicleModel()Lgl/d;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/entity/AAMVA$VehicleData;->vehicleModel:Lgl/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVehicleStatusCode()Lgl/d;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/entity/AAMVA$VehicleData;->vehicleStatusCode:Lgl/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVehicleTypeCode()Lgl/d;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/entity/AAMVA$VehicleData;->vehicleTypeCode:Lgl/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVltClacFromDate()Lgl/d;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/entity/AAMVA$VehicleData;->vltClacFromDate:Lgl/d;

    .line 2
    .line 3
    return-object v0
.end method
