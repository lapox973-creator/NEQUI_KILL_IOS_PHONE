.class public final enum Lio/scanbot/sap/SdkFeature;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/scanbot/sap/SdkFeature$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/scanbot/sap/SdkFeature;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkn/a;

.field private static final synthetic $VALUES:[Lio/scanbot/sap/SdkFeature;

.field public static final enum Barcode:Lio/scanbot/sap/SdkFeature;

.field public static final enum Check:Lio/scanbot/sap/SdkFeature;

.field public static final enum CloudUpload:Lio/scanbot/sap/SdkFeature;

.field public static final Companion:Lio/scanbot/sap/SdkFeature$Companion;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final enum CreditCardRecognition:Lio/scanbot/sap/SdkFeature;

.field public static final enum DataIntelligence:Lio/scanbot/sap/SdkFeature;

.field public static final enum EHICRecognition:Lio/scanbot/sap/SdkFeature;

.field public static final enum EdgeDetection:Lio/scanbot/sap/SdkFeature;

.field public static final enum EdgeDetectionUI:Lio/scanbot/sap/SdkFeature;

.field public static final enum FeatureDriverLicenseRecognition:Lio/scanbot/sap/SdkFeature;

.field public static final enum FeatureLicensePlateScanning:Lio/scanbot/sap/SdkFeature;

.field public static final enum IdCardScanning:Lio/scanbot/sap/SdkFeature;

.field public static final enum ImageProcessing:Lio/scanbot/sap/SdkFeature;

.field public static final enum InvoiceDetection:Lio/scanbot/sap/SdkFeature;

.field public static final enum MRZRecognition:Lio/scanbot/sap/SdkFeature;

.field public static final enum MedicalCertRecognition:Lio/scanbot/sap/SdkFeature;

.field public static final enum MultipleObjectsDetection:Lio/scanbot/sap/SdkFeature;

.field public static final enum NoSdkFeature:Lio/scanbot/sap/SdkFeature;

.field public static final enum OCR:Lio/scanbot/sap/SdkFeature;

.field public static final enum PDFCreation:Lio/scanbot/sap/SdkFeature;

.field public static final enum PayformDetection:Lio/scanbot/sap/SdkFeature;

.field public static final enum TextLineRecognition:Lio/scanbot/sap/SdkFeature;

.field public static final enum TextOrientationDetection:Lio/scanbot/sap/SdkFeature;

.field public static final enum W2Detection:Lio/scanbot/sap/SdkFeature;

.field private static final code2Type:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lio/scanbot/sap/SdkFeature;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field


# instance fields
.field private final code:J


# direct methods
.method private static final synthetic $values()[Lio/scanbot/sap/SdkFeature;
    .locals 23

    sget-object v0, Lio/scanbot/sap/SdkFeature;->NoSdkFeature:Lio/scanbot/sap/SdkFeature;

    sget-object v1, Lio/scanbot/sap/SdkFeature;->PayformDetection:Lio/scanbot/sap/SdkFeature;

    sget-object v2, Lio/scanbot/sap/SdkFeature;->EdgeDetection:Lio/scanbot/sap/SdkFeature;

    sget-object v3, Lio/scanbot/sap/SdkFeature;->EdgeDetectionUI:Lio/scanbot/sap/SdkFeature;

    sget-object v4, Lio/scanbot/sap/SdkFeature;->ImageProcessing:Lio/scanbot/sap/SdkFeature;

    sget-object v5, Lio/scanbot/sap/SdkFeature;->OCR:Lio/scanbot/sap/SdkFeature;

    sget-object v6, Lio/scanbot/sap/SdkFeature;->DataIntelligence:Lio/scanbot/sap/SdkFeature;

    sget-object v7, Lio/scanbot/sap/SdkFeature;->PDFCreation:Lio/scanbot/sap/SdkFeature;

    sget-object v8, Lio/scanbot/sap/SdkFeature;->CloudUpload:Lio/scanbot/sap/SdkFeature;

    sget-object v9, Lio/scanbot/sap/SdkFeature;->CreditCardRecognition:Lio/scanbot/sap/SdkFeature;

    sget-object v10, Lio/scanbot/sap/SdkFeature;->Barcode:Lio/scanbot/sap/SdkFeature;

    sget-object v11, Lio/scanbot/sap/SdkFeature;->W2Detection:Lio/scanbot/sap/SdkFeature;

    sget-object v12, Lio/scanbot/sap/SdkFeature;->Check:Lio/scanbot/sap/SdkFeature;

    sget-object v13, Lio/scanbot/sap/SdkFeature;->InvoiceDetection:Lio/scanbot/sap/SdkFeature;

    sget-object v14, Lio/scanbot/sap/SdkFeature;->MRZRecognition:Lio/scanbot/sap/SdkFeature;

    sget-object v15, Lio/scanbot/sap/SdkFeature;->MedicalCertRecognition:Lio/scanbot/sap/SdkFeature;

    sget-object v16, Lio/scanbot/sap/SdkFeature;->MultipleObjectsDetection:Lio/scanbot/sap/SdkFeature;

    sget-object v17, Lio/scanbot/sap/SdkFeature;->TextOrientationDetection:Lio/scanbot/sap/SdkFeature;

    sget-object v18, Lio/scanbot/sap/SdkFeature;->EHICRecognition:Lio/scanbot/sap/SdkFeature;

    sget-object v19, Lio/scanbot/sap/SdkFeature;->IdCardScanning:Lio/scanbot/sap/SdkFeature;

    sget-object v20, Lio/scanbot/sap/SdkFeature;->TextLineRecognition:Lio/scanbot/sap/SdkFeature;

    sget-object v21, Lio/scanbot/sap/SdkFeature;->FeatureLicensePlateScanning:Lio/scanbot/sap/SdkFeature;

    sget-object v22, Lio/scanbot/sap/SdkFeature;->FeatureDriverLicenseRecognition:Lio/scanbot/sap/SdkFeature;

    filled-new-array/range {v0 .. v22}, [Lio/scanbot/sap/SdkFeature;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lio/scanbot/sap/SdkFeature;

    .line 2
    .line 3
    const-wide/32 v1, -0x80000000

    .line 4
    .line 5
    .line 6
    const-string v3, "NoSdkFeature"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-direct {v0, v3, v4, v1, v2}, Lio/scanbot/sap/SdkFeature;-><init>(Ljava/lang/String;IJ)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lio/scanbot/sap/SdkFeature;->NoSdkFeature:Lio/scanbot/sap/SdkFeature;

    .line 13
    .line 14
    new-instance v0, Lio/scanbot/sap/SdkFeature;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const-wide/16 v2, 0x1

    .line 18
    .line 19
    const-string v5, "PayformDetection"

    .line 20
    .line 21
    invoke-direct {v0, v5, v1, v2, v3}, Lio/scanbot/sap/SdkFeature;-><init>(Ljava/lang/String;IJ)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lio/scanbot/sap/SdkFeature;->PayformDetection:Lio/scanbot/sap/SdkFeature;

    .line 25
    .line 26
    new-instance v0, Lio/scanbot/sap/SdkFeature;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    const-wide/16 v2, 0x2

    .line 30
    .line 31
    const-string v5, "EdgeDetection"

    .line 32
    .line 33
    invoke-direct {v0, v5, v1, v2, v3}, Lio/scanbot/sap/SdkFeature;-><init>(Ljava/lang/String;IJ)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lio/scanbot/sap/SdkFeature;->EdgeDetection:Lio/scanbot/sap/SdkFeature;

    .line 37
    .line 38
    new-instance v0, Lio/scanbot/sap/SdkFeature;

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    const-wide/16 v2, 0x4

    .line 42
    .line 43
    const-string v5, "EdgeDetectionUI"

    .line 44
    .line 45
    invoke-direct {v0, v5, v1, v2, v3}, Lio/scanbot/sap/SdkFeature;-><init>(Ljava/lang/String;IJ)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lio/scanbot/sap/SdkFeature;->EdgeDetectionUI:Lio/scanbot/sap/SdkFeature;

    .line 49
    .line 50
    new-instance v0, Lio/scanbot/sap/SdkFeature;

    .line 51
    .line 52
    const/4 v1, 0x4

    .line 53
    const-wide/16 v2, 0x8

    .line 54
    .line 55
    const-string v5, "ImageProcessing"

    .line 56
    .line 57
    invoke-direct {v0, v5, v1, v2, v3}, Lio/scanbot/sap/SdkFeature;-><init>(Ljava/lang/String;IJ)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lio/scanbot/sap/SdkFeature;->ImageProcessing:Lio/scanbot/sap/SdkFeature;

    .line 61
    .line 62
    new-instance v0, Lio/scanbot/sap/SdkFeature;

    .line 63
    .line 64
    const/4 v1, 0x5

    .line 65
    const-wide/16 v2, 0x10

    .line 66
    .line 67
    const-string v5, "OCR"

    .line 68
    .line 69
    invoke-direct {v0, v5, v1, v2, v3}, Lio/scanbot/sap/SdkFeature;-><init>(Ljava/lang/String;IJ)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lio/scanbot/sap/SdkFeature;->OCR:Lio/scanbot/sap/SdkFeature;

    .line 73
    .line 74
    new-instance v0, Lio/scanbot/sap/SdkFeature;

    .line 75
    .line 76
    const/4 v1, 0x6

    .line 77
    const-wide/16 v2, 0x20

    .line 78
    .line 79
    const-string v5, "DataIntelligence"

    .line 80
    .line 81
    invoke-direct {v0, v5, v1, v2, v3}, Lio/scanbot/sap/SdkFeature;-><init>(Ljava/lang/String;IJ)V

    .line 82
    .line 83
    .line 84
    sput-object v0, Lio/scanbot/sap/SdkFeature;->DataIntelligence:Lio/scanbot/sap/SdkFeature;

    .line 85
    .line 86
    new-instance v0, Lio/scanbot/sap/SdkFeature;

    .line 87
    .line 88
    const/4 v1, 0x7

    .line 89
    const-wide/16 v2, 0x40

    .line 90
    .line 91
    const-string v5, "PDFCreation"

    .line 92
    .line 93
    invoke-direct {v0, v5, v1, v2, v3}, Lio/scanbot/sap/SdkFeature;-><init>(Ljava/lang/String;IJ)V

    .line 94
    .line 95
    .line 96
    sput-object v0, Lio/scanbot/sap/SdkFeature;->PDFCreation:Lio/scanbot/sap/SdkFeature;

    .line 97
    .line 98
    new-instance v0, Lio/scanbot/sap/SdkFeature;

    .line 99
    .line 100
    const/16 v1, 0x8

    .line 101
    .line 102
    const-wide/16 v2, 0x80

    .line 103
    .line 104
    const-string v5, "CloudUpload"

    .line 105
    .line 106
    invoke-direct {v0, v5, v1, v2, v3}, Lio/scanbot/sap/SdkFeature;-><init>(Ljava/lang/String;IJ)V

    .line 107
    .line 108
    .line 109
    sput-object v0, Lio/scanbot/sap/SdkFeature;->CloudUpload:Lio/scanbot/sap/SdkFeature;

    .line 110
    .line 111
    new-instance v0, Lio/scanbot/sap/SdkFeature;

    .line 112
    .line 113
    const/16 v1, 0x9

    .line 114
    .line 115
    const-wide/16 v2, 0x100

    .line 116
    .line 117
    const-string v5, "CreditCardRecognition"

    .line 118
    .line 119
    invoke-direct {v0, v5, v1, v2, v3}, Lio/scanbot/sap/SdkFeature;-><init>(Ljava/lang/String;IJ)V

    .line 120
    .line 121
    .line 122
    sput-object v0, Lio/scanbot/sap/SdkFeature;->CreditCardRecognition:Lio/scanbot/sap/SdkFeature;

    .line 123
    .line 124
    new-instance v0, Lio/scanbot/sap/SdkFeature;

    .line 125
    .line 126
    const/16 v1, 0xa

    .line 127
    .line 128
    const-wide/16 v2, 0x200

    .line 129
    .line 130
    const-string v5, "Barcode"

    .line 131
    .line 132
    invoke-direct {v0, v5, v1, v2, v3}, Lio/scanbot/sap/SdkFeature;-><init>(Ljava/lang/String;IJ)V

    .line 133
    .line 134
    .line 135
    sput-object v0, Lio/scanbot/sap/SdkFeature;->Barcode:Lio/scanbot/sap/SdkFeature;

    .line 136
    .line 137
    new-instance v0, Lio/scanbot/sap/SdkFeature;

    .line 138
    .line 139
    const/16 v1, 0xb

    .line 140
    .line 141
    const-wide/16 v2, 0x400

    .line 142
    .line 143
    const-string v5, "W2Detection"

    .line 144
    .line 145
    invoke-direct {v0, v5, v1, v2, v3}, Lio/scanbot/sap/SdkFeature;-><init>(Ljava/lang/String;IJ)V

    .line 146
    .line 147
    .line 148
    sput-object v0, Lio/scanbot/sap/SdkFeature;->W2Detection:Lio/scanbot/sap/SdkFeature;

    .line 149
    .line 150
    new-instance v0, Lio/scanbot/sap/SdkFeature;

    .line 151
    .line 152
    const/16 v1, 0xc

    .line 153
    .line 154
    const-wide/16 v2, 0x800

    .line 155
    .line 156
    const-string v5, "Check"

    .line 157
    .line 158
    invoke-direct {v0, v5, v1, v2, v3}, Lio/scanbot/sap/SdkFeature;-><init>(Ljava/lang/String;IJ)V

    .line 159
    .line 160
    .line 161
    sput-object v0, Lio/scanbot/sap/SdkFeature;->Check:Lio/scanbot/sap/SdkFeature;

    .line 162
    .line 163
    new-instance v0, Lio/scanbot/sap/SdkFeature;

    .line 164
    .line 165
    const/16 v1, 0xd

    .line 166
    .line 167
    const-wide/16 v2, 0x1000

    .line 168
    .line 169
    const-string v5, "InvoiceDetection"

    .line 170
    .line 171
    invoke-direct {v0, v5, v1, v2, v3}, Lio/scanbot/sap/SdkFeature;-><init>(Ljava/lang/String;IJ)V

    .line 172
    .line 173
    .line 174
    sput-object v0, Lio/scanbot/sap/SdkFeature;->InvoiceDetection:Lio/scanbot/sap/SdkFeature;

    .line 175
    .line 176
    new-instance v0, Lio/scanbot/sap/SdkFeature;

    .line 177
    .line 178
    const/16 v1, 0xe

    .line 179
    .line 180
    const-wide/16 v2, 0x2000

    .line 181
    .line 182
    const-string v5, "MRZRecognition"

    .line 183
    .line 184
    invoke-direct {v0, v5, v1, v2, v3}, Lio/scanbot/sap/SdkFeature;-><init>(Ljava/lang/String;IJ)V

    .line 185
    .line 186
    .line 187
    sput-object v0, Lio/scanbot/sap/SdkFeature;->MRZRecognition:Lio/scanbot/sap/SdkFeature;

    .line 188
    .line 189
    new-instance v0, Lio/scanbot/sap/SdkFeature;

    .line 190
    .line 191
    const/16 v1, 0xf

    .line 192
    .line 193
    const-wide/16 v2, 0x4000

    .line 194
    .line 195
    const-string v5, "MedicalCertRecognition"

    .line 196
    .line 197
    invoke-direct {v0, v5, v1, v2, v3}, Lio/scanbot/sap/SdkFeature;-><init>(Ljava/lang/String;IJ)V

    .line 198
    .line 199
    .line 200
    sput-object v0, Lio/scanbot/sap/SdkFeature;->MedicalCertRecognition:Lio/scanbot/sap/SdkFeature;

    .line 201
    .line 202
    new-instance v0, Lio/scanbot/sap/SdkFeature;

    .line 203
    .line 204
    const/16 v1, 0x10

    .line 205
    .line 206
    const-wide/32 v2, 0x8000

    .line 207
    .line 208
    .line 209
    const-string v5, "MultipleObjectsDetection"

    .line 210
    .line 211
    invoke-direct {v0, v5, v1, v2, v3}, Lio/scanbot/sap/SdkFeature;-><init>(Ljava/lang/String;IJ)V

    .line 212
    .line 213
    .line 214
    sput-object v0, Lio/scanbot/sap/SdkFeature;->MultipleObjectsDetection:Lio/scanbot/sap/SdkFeature;

    .line 215
    .line 216
    new-instance v0, Lio/scanbot/sap/SdkFeature;

    .line 217
    .line 218
    const/16 v1, 0x11

    .line 219
    .line 220
    const-wide/32 v2, 0x10000

    .line 221
    .line 222
    .line 223
    const-string v5, "TextOrientationDetection"

    .line 224
    .line 225
    invoke-direct {v0, v5, v1, v2, v3}, Lio/scanbot/sap/SdkFeature;-><init>(Ljava/lang/String;IJ)V

    .line 226
    .line 227
    .line 228
    sput-object v0, Lio/scanbot/sap/SdkFeature;->TextOrientationDetection:Lio/scanbot/sap/SdkFeature;

    .line 229
    .line 230
    new-instance v0, Lio/scanbot/sap/SdkFeature;

    .line 231
    .line 232
    const/16 v1, 0x12

    .line 233
    .line 234
    const-wide/32 v2, 0x20000

    .line 235
    .line 236
    .line 237
    const-string v5, "EHICRecognition"

    .line 238
    .line 239
    invoke-direct {v0, v5, v1, v2, v3}, Lio/scanbot/sap/SdkFeature;-><init>(Ljava/lang/String;IJ)V

    .line 240
    .line 241
    .line 242
    sput-object v0, Lio/scanbot/sap/SdkFeature;->EHICRecognition:Lio/scanbot/sap/SdkFeature;

    .line 243
    .line 244
    new-instance v0, Lio/scanbot/sap/SdkFeature;

    .line 245
    .line 246
    const/16 v1, 0x13

    .line 247
    .line 248
    const-wide/32 v2, 0x40000

    .line 249
    .line 250
    .line 251
    const-string v5, "IdCardScanning"

    .line 252
    .line 253
    invoke-direct {v0, v5, v1, v2, v3}, Lio/scanbot/sap/SdkFeature;-><init>(Ljava/lang/String;IJ)V

    .line 254
    .line 255
    .line 256
    sput-object v0, Lio/scanbot/sap/SdkFeature;->IdCardScanning:Lio/scanbot/sap/SdkFeature;

    .line 257
    .line 258
    new-instance v0, Lio/scanbot/sap/SdkFeature;

    .line 259
    .line 260
    const/16 v1, 0x14

    .line 261
    .line 262
    const-wide/32 v2, 0x100000

    .line 263
    .line 264
    .line 265
    const-string v5, "TextLineRecognition"

    .line 266
    .line 267
    invoke-direct {v0, v5, v1, v2, v3}, Lio/scanbot/sap/SdkFeature;-><init>(Ljava/lang/String;IJ)V

    .line 268
    .line 269
    .line 270
    sput-object v0, Lio/scanbot/sap/SdkFeature;->TextLineRecognition:Lio/scanbot/sap/SdkFeature;

    .line 271
    .line 272
    new-instance v0, Lio/scanbot/sap/SdkFeature;

    .line 273
    .line 274
    const/16 v1, 0x15

    .line 275
    .line 276
    const-wide/32 v2, 0x200000

    .line 277
    .line 278
    .line 279
    const-string v5, "FeatureLicensePlateScanning"

    .line 280
    .line 281
    invoke-direct {v0, v5, v1, v2, v3}, Lio/scanbot/sap/SdkFeature;-><init>(Ljava/lang/String;IJ)V

    .line 282
    .line 283
    .line 284
    sput-object v0, Lio/scanbot/sap/SdkFeature;->FeatureLicensePlateScanning:Lio/scanbot/sap/SdkFeature;

    .line 285
    .line 286
    new-instance v0, Lio/scanbot/sap/SdkFeature;

    .line 287
    .line 288
    const/16 v1, 0x16

    .line 289
    .line 290
    const-wide/32 v2, 0x400000

    .line 291
    .line 292
    .line 293
    const-string v5, "FeatureDriverLicenseRecognition"

    .line 294
    .line 295
    invoke-direct {v0, v5, v1, v2, v3}, Lio/scanbot/sap/SdkFeature;-><init>(Ljava/lang/String;IJ)V

    .line 296
    .line 297
    .line 298
    sput-object v0, Lio/scanbot/sap/SdkFeature;->FeatureDriverLicenseRecognition:Lio/scanbot/sap/SdkFeature;

    .line 299
    .line 300
    invoke-static {}, Lio/scanbot/sap/SdkFeature;->$values()[Lio/scanbot/sap/SdkFeature;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    sput-object v0, Lio/scanbot/sap/SdkFeature;->$VALUES:[Lio/scanbot/sap/SdkFeature;

    .line 305
    .line 306
    invoke-static {v0}, Lkn/c;->c([Ljava/lang/Enum;)Lkn/a;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    sput-object v0, Lio/scanbot/sap/SdkFeature;->$ENTRIES:Lkn/a;

    .line 311
    .line 312
    new-instance v0, Lio/scanbot/sap/SdkFeature$Companion;

    .line 313
    .line 314
    const/4 v1, 0x0

    .line 315
    invoke-direct {v0, v1}, Lio/scanbot/sap/SdkFeature$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 316
    .line 317
    .line 318
    sput-object v0, Lio/scanbot/sap/SdkFeature;->Companion:Lio/scanbot/sap/SdkFeature$Companion;

    .line 319
    .line 320
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 321
    .line 322
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 323
    .line 324
    .line 325
    sput-object v0, Lio/scanbot/sap/SdkFeature;->code2Type:Ljava/util/Map;

    .line 326
    .line 327
    invoke-static {}, Lio/scanbot/sap/SdkFeature;->values()[Lio/scanbot/sap/SdkFeature;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    array-length v1, v0

    .line 332
    :goto_0
    if-ge v4, v1, :cond_0

    .line 333
    .line 334
    aget-object v2, v0, v4

    .line 335
    .line 336
    sget-object v3, Lio/scanbot/sap/SdkFeature;->code2Type:Ljava/util/Map;

    .line 337
    .line 338
    iget-wide v5, v2, Lio/scanbot/sap/SdkFeature;->code:J

    .line 339
    .line 340
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    invoke-interface {v3, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    add-int/lit8 v4, v4, 0x1

    .line 348
    .line 349
    goto :goto_0

    .line 350
    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-wide p3, p0, Lio/scanbot/sap/SdkFeature;->code:J

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic access$getCode2Type$cp()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lio/scanbot/sap/SdkFeature;->code2Type:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getByCode(J)Lio/scanbot/sap/SdkFeature;
    .locals 1
    .annotation runtime Lun/n;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    sget-object v0, Lio/scanbot/sap/SdkFeature;->Companion:Lio/scanbot/sap/SdkFeature$Companion;

    invoke-virtual {v0, p0, p1}, Lio/scanbot/sap/SdkFeature$Companion;->getByCode(J)Lio/scanbot/sap/SdkFeature;

    move-result-object p0

    return-object p0
.end method

.method public static getEntries()Lkn/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkn/a<",
            "Lio/scanbot/sap/SdkFeature;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    sget-object v0, Lio/scanbot/sap/SdkFeature;->$ENTRIES:Lkn/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/scanbot/sap/SdkFeature;
    .locals 1

    const-class v0, Lio/scanbot/sap/SdkFeature;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/scanbot/sap/SdkFeature;

    return-object p0
.end method

.method public static values()[Lio/scanbot/sap/SdkFeature;
    .locals 1

    sget-object v0, Lio/scanbot/sap/SdkFeature;->$VALUES:[Lio/scanbot/sap/SdkFeature;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/scanbot/sap/SdkFeature;

    return-object v0
.end method


# virtual methods
.method public final getCode()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/scanbot/sap/SdkFeature;->code:J

    .line 2
    .line 3
    return-wide v0
.end method
