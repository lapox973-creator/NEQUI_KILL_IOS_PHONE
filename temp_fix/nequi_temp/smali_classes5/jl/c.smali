.class public final enum Ljl/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljl/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BANKS_DATA:Ljl/c;

.field public static final enum BARCODE_BINARIZATION_MODEL:Ljl/c;

.field public static final enum BARCODE_SCANNING_MODEL:Ljl/c;

.field public static final enum BLUR_ESTIMATOR_MODEL:Ljl/c;

.field public static final enum CHECK_DIGIT_RECOGNITION_MODEL:Ljl/c;

.field public static final enum DC_FORM_MODELS:Ljl/c;

.field public static final enum DOC_DETECTOR_MODEL:Ljl/c;

.field public static final enum FILTER_PREDICTION_MODEL:Ljl/c;

.field public static final enum IDCARD_SCANNER_MODELS:Ljl/c;

.field public static final enum IMAGE_PROCESSOR_MODELS:Ljl/c;

.field public static final enum MRZ_CASCADE:Ljl/c;

.field public static final enum MRZ_TRAINEDDATA:Ljl/c;

.field public static final enum OCR_BLOBS:Ljl/c;

.field public static final enum PDF_FONT:Ljl/c;

.field public static final enum TEXT_PATTERN_SCANNER_MODELS:Ljl/c;

.field public static final synthetic d:[Ljl/c;

.field public static final synthetic e:Lkn/a;


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final b:Z

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v8, Ljl/c;

    .line 2
    .line 3
    const/4 v6, 0x4

    .line 4
    const/4 v7, 0x0

    .line 5
    const-string v1, "OCR_BLOBS"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "tessdata"

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v0, v8

    .line 13
    invoke-direct/range {v0 .. v7}, Ljl/c;-><init>(Ljava/lang/String;ILjava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    .line 15
    .line 16
    sput-object v8, Ljl/c;->OCR_BLOBS:Ljl/c;

    .line 17
    .line 18
    new-instance v0, Ljl/c;

    .line 19
    .line 20
    const/4 v15, 0x2

    .line 21
    const/16 v16, 0x0

    .line 22
    .line 23
    const-string v10, "PDF_FONT"

    .line 24
    .line 25
    const/4 v11, 0x1

    .line 26
    const-string v12, "pdf.ttf"

    .line 27
    .line 28
    const/4 v13, 0x0

    .line 29
    const/4 v14, 0x1

    .line 30
    move-object v9, v0

    .line 31
    invoke-direct/range {v9 .. v16}, Ljl/c;-><init>(Ljava/lang/String;ILjava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Ljl/c;->PDF_FONT:Ljl/c;

    .line 35
    .line 36
    new-instance v0, Ljl/c;

    .line 37
    .line 38
    const/4 v7, 0x6

    .line 39
    const/4 v8, 0x0

    .line 40
    const-string v2, "BANKS_DATA"

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    const-string v4, "banks.csv"

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    move-object v1, v0

    .line 47
    invoke-direct/range {v1 .. v8}, Ljl/c;-><init>(Ljava/lang/String;ILjava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Ljl/c;->BANKS_DATA:Ljl/c;

    .line 51
    .line 52
    new-instance v0, Ljl/c;

    .line 53
    .line 54
    const-string v10, "MRZ_TRAINEDDATA"

    .line 55
    .line 56
    const/4 v11, 0x3

    .line 57
    const-string v12, "ocrb.traineddata"

    .line 58
    .line 59
    move-object v9, v0

    .line 60
    invoke-direct/range {v9 .. v16}, Ljl/c;-><init>(Ljava/lang/String;ILjava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Ljl/c;->MRZ_TRAINEDDATA:Ljl/c;

    .line 64
    .line 65
    new-instance v0, Ljl/c;

    .line 66
    .line 67
    const-string v2, "MRZ_CASCADE"

    .line 68
    .line 69
    const/4 v3, 0x4

    .line 70
    const-string v4, "mrz.xml"

    .line 71
    .line 72
    move-object v1, v0

    .line 73
    invoke-direct/range {v1 .. v8}, Ljl/c;-><init>(Ljava/lang/String;ILjava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 74
    .line 75
    .line 76
    sput-object v0, Ljl/c;->MRZ_CASCADE:Ljl/c;

    .line 77
    .line 78
    new-instance v0, Ljl/c;

    .line 79
    .line 80
    const/4 v15, 0x4

    .line 81
    const-string v10, "IMAGE_PROCESSOR_MODELS"

    .line 82
    .line 83
    const/4 v11, 0x5

    .line 84
    const-string v12, "image_processor_models"

    .line 85
    .line 86
    const/4 v13, 0x1

    .line 87
    const/4 v14, 0x0

    .line 88
    move-object v9, v0

    .line 89
    invoke-direct/range {v9 .. v16}, Ljl/c;-><init>(Ljava/lang/String;ILjava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 90
    .line 91
    .line 92
    sput-object v0, Ljl/c;->IMAGE_PROCESSOR_MODELS:Ljl/c;

    .line 93
    .line 94
    new-instance v0, Ljl/c;

    .line 95
    .line 96
    const-string v2, "CHECK_DIGIT_RECOGNITION_MODEL"

    .line 97
    .line 98
    const/4 v3, 0x6

    .line 99
    const-string v4, "ChequeDigitRecognizerModel.tflite"

    .line 100
    .line 101
    move-object v1, v0

    .line 102
    invoke-direct/range {v1 .. v8}, Ljl/c;-><init>(Ljava/lang/String;ILjava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 103
    .line 104
    .line 105
    sput-object v0, Ljl/c;->CHECK_DIGIT_RECOGNITION_MODEL:Ljl/c;

    .line 106
    .line 107
    new-instance v0, Ljl/c;

    .line 108
    .line 109
    const/4 v15, 0x6

    .line 110
    const-string v10, "FILTER_PREDICTION_MODEL"

    .line 111
    .line 112
    const/4 v11, 0x7

    .line 113
    const-string v12, "FilterPrediction.tflite"

    .line 114
    .line 115
    const/4 v13, 0x0

    .line 116
    move-object v9, v0

    .line 117
    invoke-direct/range {v9 .. v16}, Ljl/c;-><init>(Ljava/lang/String;ILjava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 118
    .line 119
    .line 120
    sput-object v0, Ljl/c;->FILTER_PREDICTION_MODEL:Ljl/c;

    .line 121
    .line 122
    new-instance v0, Ljl/c;

    .line 123
    .line 124
    const-string v2, "DOC_DETECTOR_MODEL"

    .line 125
    .line 126
    const/16 v3, 0x8

    .line 127
    .line 128
    const-string v4, "DocumentDetectorModel.tflite"

    .line 129
    .line 130
    move-object v1, v0

    .line 131
    invoke-direct/range {v1 .. v8}, Ljl/c;-><init>(Ljava/lang/String;ILjava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Ljl/c;->DOC_DETECTOR_MODEL:Ljl/c;

    .line 135
    .line 136
    new-instance v0, Ljl/c;

    .line 137
    .line 138
    const/4 v15, 0x4

    .line 139
    const-string v10, "IDCARD_SCANNER_MODELS"

    .line 140
    .line 141
    const/16 v11, 0x9

    .line 142
    .line 143
    const-string v12, "idcard_scanner_models"

    .line 144
    .line 145
    const/4 v13, 0x1

    .line 146
    move-object v9, v0

    .line 147
    invoke-direct/range {v9 .. v16}, Ljl/c;-><init>(Ljava/lang/String;ILjava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 148
    .line 149
    .line 150
    sput-object v0, Ljl/c;->IDCARD_SCANNER_MODELS:Ljl/c;

    .line 151
    .line 152
    new-instance v0, Ljl/c;

    .line 153
    .line 154
    const/4 v7, 0x4

    .line 155
    const-string v2, "TEXT_PATTERN_SCANNER_MODELS"

    .line 156
    .line 157
    const/16 v3, 0xa

    .line 158
    .line 159
    const-string v4, "generic_text_recognizer_models"

    .line 160
    .line 161
    const/4 v5, 0x1

    .line 162
    move-object v1, v0

    .line 163
    invoke-direct/range {v1 .. v8}, Ljl/c;-><init>(Ljava/lang/String;ILjava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 164
    .line 165
    .line 166
    sput-object v0, Ljl/c;->TEXT_PATTERN_SCANNER_MODELS:Ljl/c;

    .line 167
    .line 168
    new-instance v0, Ljl/c;

    .line 169
    .line 170
    const/4 v15, 0x6

    .line 171
    const-string v10, "BARCODE_SCANNING_MODEL"

    .line 172
    .line 173
    const/16 v11, 0xb

    .line 174
    .line 175
    const-string v12, "barcode_detector.tflite"

    .line 176
    .line 177
    const/4 v13, 0x0

    .line 178
    move-object v9, v0

    .line 179
    invoke-direct/range {v9 .. v16}, Ljl/c;-><init>(Ljava/lang/String;ILjava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 180
    .line 181
    .line 182
    sput-object v0, Ljl/c;->BARCODE_SCANNING_MODEL:Ljl/c;

    .line 183
    .line 184
    new-instance v0, Ljl/c;

    .line 185
    .line 186
    const/4 v7, 0x6

    .line 187
    const-string v2, "BARCODE_BINARIZATION_MODEL"

    .line 188
    .line 189
    const/16 v3, 0xc

    .line 190
    .line 191
    const-string v4, "barcode_binarization.tflite"

    .line 192
    .line 193
    const/4 v5, 0x0

    .line 194
    move-object v1, v0

    .line 195
    invoke-direct/range {v1 .. v8}, Ljl/c;-><init>(Ljava/lang/String;ILjava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196
    .line 197
    .line 198
    sput-object v0, Ljl/c;->BARCODE_BINARIZATION_MODEL:Ljl/c;

    .line 199
    .line 200
    new-instance v0, Ljl/c;

    .line 201
    .line 202
    const/4 v15, 0x4

    .line 203
    const-string v10, "DC_FORM_MODELS"

    .line 204
    .line 205
    const/16 v11, 0xd

    .line 206
    .line 207
    const-string v12, "dc_forms_models"

    .line 208
    .line 209
    const/4 v13, 0x1

    .line 210
    move-object v9, v0

    .line 211
    invoke-direct/range {v9 .. v16}, Ljl/c;-><init>(Ljava/lang/String;ILjava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 212
    .line 213
    .line 214
    sput-object v0, Ljl/c;->DC_FORM_MODELS:Ljl/c;

    .line 215
    .line 216
    new-instance v0, Ljl/c;

    .line 217
    .line 218
    const-string v2, "BLUR_ESTIMATOR_MODEL"

    .line 219
    .line 220
    const/16 v3, 0xe

    .line 221
    .line 222
    const-string v4, "blur_estimator_model.tflite"

    .line 223
    .line 224
    move-object v1, v0

    .line 225
    invoke-direct/range {v1 .. v8}, Ljl/c;-><init>(Ljava/lang/String;ILjava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 226
    .line 227
    .line 228
    sput-object v0, Ljl/c;->BLUR_ESTIMATOR_MODEL:Ljl/c;

    .line 229
    .line 230
    invoke-static {}, Ljl/c;->a()[Ljl/c;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    sput-object v0, Ljl/c;->d:[Ljl/c;

    .line 235
    .line 236
    invoke-static {v0}, Lkn/c;->c([Ljava/lang/Enum;)Lkn/a;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    sput-object v0, Ljl/c;->e:Lkn/a;

    .line 241
    .line 242
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ljl/c;->a:Ljava/lang/String;

    iput-boolean p4, p0, Ljl/c;->b:Z

    iput-boolean p5, p0, Ljl/c;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move v5, v0

    goto :goto_0

    :cond_0
    move v5, p4

    :goto_0
    and-int/lit8 p4, p6, 0x4

    if-eqz p4, :cond_1

    move v6, v0

    goto :goto_1

    :cond_1
    move v6, p5

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    .line 2
    invoke-direct/range {v1 .. v6}, Ljl/c;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    return-void
.end method

.method public static final synthetic a()[Ljl/c;
    .locals 15

    .line 1
    sget-object v0, Ljl/c;->OCR_BLOBS:Ljl/c;

    .line 2
    .line 3
    sget-object v1, Ljl/c;->PDF_FONT:Ljl/c;

    .line 4
    .line 5
    sget-object v2, Ljl/c;->BANKS_DATA:Ljl/c;

    .line 6
    .line 7
    sget-object v3, Ljl/c;->MRZ_TRAINEDDATA:Ljl/c;

    .line 8
    .line 9
    sget-object v4, Ljl/c;->MRZ_CASCADE:Ljl/c;

    .line 10
    .line 11
    sget-object v5, Ljl/c;->IMAGE_PROCESSOR_MODELS:Ljl/c;

    .line 12
    .line 13
    sget-object v6, Ljl/c;->CHECK_DIGIT_RECOGNITION_MODEL:Ljl/c;

    .line 14
    .line 15
    sget-object v7, Ljl/c;->FILTER_PREDICTION_MODEL:Ljl/c;

    .line 16
    .line 17
    sget-object v8, Ljl/c;->DOC_DETECTOR_MODEL:Ljl/c;

    .line 18
    .line 19
    sget-object v9, Ljl/c;->IDCARD_SCANNER_MODELS:Ljl/c;

    .line 20
    .line 21
    sget-object v10, Ljl/c;->TEXT_PATTERN_SCANNER_MODELS:Ljl/c;

    .line 22
    .line 23
    sget-object v11, Ljl/c;->BARCODE_SCANNING_MODEL:Ljl/c;

    .line 24
    .line 25
    sget-object v12, Ljl/c;->BARCODE_BINARIZATION_MODEL:Ljl/c;

    .line 26
    .line 27
    sget-object v13, Ljl/c;->DC_FORM_MODELS:Ljl/c;

    .line 28
    .line 29
    sget-object v14, Ljl/c;->BLUR_ESTIMATOR_MODEL:Ljl/c;

    .line 30
    .line 31
    filled-new-array/range {v0 .. v14}, [Ljl/c;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public static getEntries()Lkn/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkn/a<",
            "Ljl/c;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    sget-object v0, Ljl/c;->e:Lkn/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ljl/c;
    .locals 1

    .line 1
    const-class v0, Ljl/c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljl/c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ljl/c;
    .locals 1

    .line 1
    sget-object v0, Ljl/c;->d:[Ljl/c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ljl/c;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getFilename()Ljava/lang/String;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Ljl/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isFolder()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljl/c;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isOcrBlob()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljl/c;->c:Z

    .line 2
    .line 3
    return v0
.end method
