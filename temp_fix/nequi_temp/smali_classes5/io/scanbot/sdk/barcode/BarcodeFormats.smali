.class public final Lio/scanbot/sdk/barcode/BarcodeFormats;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/scanbot/sdk/barcode/BarcodeFormats$Companion;
    }
.end annotation

.annotation build Lgp/d;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/scanbot/sdk/barcode/BarcodeFormats;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final Companion:Lio/scanbot/sdk/barcode/BarcodeFormats$Companion;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private static final all:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/scanbot/sdk/barcode/BarcodeFormat;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field private static final common:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/scanbot/sdk/barcode/BarcodeFormat;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field private static final oned:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/scanbot/sdk/barcode/BarcodeFormat;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field private static final pharma:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/scanbot/sdk/barcode/BarcodeFormat;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field private static final postal:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/scanbot/sdk/barcode/BarcodeFormat;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field private static final twod:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/scanbot/sdk/barcode/BarcodeFormat;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 77

    .line 1
    new-instance v0, Lio/scanbot/sdk/barcode/BarcodeFormats$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/scanbot/sdk/barcode/BarcodeFormats$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/scanbot/sdk/barcode/BarcodeFormats;->Companion:Lio/scanbot/sdk/barcode/BarcodeFormats$Companion;

    .line 8
    .line 9
    new-instance v0, Lio/scanbot/sdk/barcode/BarcodeFormats$Creator;

    .line 10
    .line 11
    invoke-direct {v0}, Lio/scanbot/sdk/barcode/BarcodeFormats$Creator;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lio/scanbot/sdk/barcode/BarcodeFormats;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    sget-object v1, Lio/scanbot/sdk/barcode/BarcodeFormat;->CODABAR:Lio/scanbot/sdk/barcode/BarcodeFormat;

    .line 17
    .line 18
    move-object/from16 v41, v1

    .line 19
    .line 20
    move-object/from16 v23, v1

    .line 21
    .line 22
    sget-object v2, Lio/scanbot/sdk/barcode/BarcodeFormat;->CODE_11:Lio/scanbot/sdk/barcode/BarcodeFormat;

    .line 23
    .line 24
    move-object/from16 v42, v2

    .line 25
    .line 26
    sget-object v3, Lio/scanbot/sdk/barcode/BarcodeFormat;->CODE_25:Lio/scanbot/sdk/barcode/BarcodeFormat;

    .line 27
    .line 28
    move-object/from16 v43, v3

    .line 29
    .line 30
    sget-object v0, Lio/scanbot/sdk/barcode/BarcodeFormat;->CODE_32:Lio/scanbot/sdk/barcode/BarcodeFormat;

    .line 31
    .line 32
    move-object/from16 v44, v0

    .line 33
    .line 34
    move-object v4, v0

    .line 35
    sget-object v5, Lio/scanbot/sdk/barcode/BarcodeFormat;->CODE_39:Lio/scanbot/sdk/barcode/BarcodeFormat;

    .line 36
    .line 37
    move-object/from16 v45, v5

    .line 38
    .line 39
    move-object/from16 v24, v5

    .line 40
    .line 41
    sget-object v6, Lio/scanbot/sdk/barcode/BarcodeFormat;->CODE_93:Lio/scanbot/sdk/barcode/BarcodeFormat;

    .line 42
    .line 43
    move-object/from16 v46, v6

    .line 44
    .line 45
    move-object/from16 v25, v6

    .line 46
    .line 47
    sget-object v7, Lio/scanbot/sdk/barcode/BarcodeFormat;->CODE_128:Lio/scanbot/sdk/barcode/BarcodeFormat;

    .line 48
    .line 49
    move-object/from16 v47, v7

    .line 50
    .line 51
    move-object/from16 v26, v7

    .line 52
    .line 53
    sget-object v8, Lio/scanbot/sdk/barcode/BarcodeFormat;->DATABAR:Lio/scanbot/sdk/barcode/BarcodeFormat;

    .line 54
    .line 55
    move-object/from16 v49, v8

    .line 56
    .line 57
    move-object/from16 v28, v8

    .line 58
    .line 59
    sget-object v9, Lio/scanbot/sdk/barcode/BarcodeFormat;->DATABAR_EXPANDED:Lio/scanbot/sdk/barcode/BarcodeFormat;

    .line 60
    .line 61
    move-object/from16 v50, v9

    .line 62
    .line 63
    move-object/from16 v29, v9

    .line 64
    .line 65
    sget-object v10, Lio/scanbot/sdk/barcode/BarcodeFormat;->DATABAR_LIMITED:Lio/scanbot/sdk/barcode/BarcodeFormat;

    .line 66
    .line 67
    move-object/from16 v51, v10

    .line 68
    .line 69
    move-object/from16 v30, v10

    .line 70
    .line 71
    sget-object v11, Lio/scanbot/sdk/barcode/BarcodeFormat;->EAN_8:Lio/scanbot/sdk/barcode/BarcodeFormat;

    .line 72
    .line 73
    move-object/from16 v53, v11

    .line 74
    .line 75
    move-object/from16 v32, v11

    .line 76
    .line 77
    sget-object v12, Lio/scanbot/sdk/barcode/BarcodeFormat;->EAN_13:Lio/scanbot/sdk/barcode/BarcodeFormat;

    .line 78
    .line 79
    move-object/from16 v52, v12

    .line 80
    .line 81
    move-object/from16 v31, v12

    .line 82
    .line 83
    sget-object v13, Lio/scanbot/sdk/barcode/BarcodeFormat;->IATA_2_OF_5:Lio/scanbot/sdk/barcode/BarcodeFormat;

    .line 84
    .line 85
    move-object/from16 v55, v13

    .line 86
    .line 87
    sget-object v14, Lio/scanbot/sdk/barcode/BarcodeFormat;->INDUSTRIAL_2_OF_5:Lio/scanbot/sdk/barcode/BarcodeFormat;

    .line 88
    .line 89
    move-object/from16 v56, v14

    .line 90
    .line 91
    sget-object v15, Lio/scanbot/sdk/barcode/BarcodeFormat;->ITF:Lio/scanbot/sdk/barcode/BarcodeFormat;

    .line 92
    .line 93
    move-object/from16 v57, v15

    .line 94
    .line 95
    move-object/from16 v33, v15

    .line 96
    .line 97
    sget-object v16, Lio/scanbot/sdk/barcode/BarcodeFormat;->MSI_PLESSEY:Lio/scanbot/sdk/barcode/BarcodeFormat;

    .line 98
    .line 99
    move-object/from16 v62, v16

    .line 100
    .line 101
    move-object/from16 v54, v0

    .line 102
    .line 103
    sget-object v0, Lio/scanbot/sdk/barcode/BarcodeFormat;->PHARMA_CODE:Lio/scanbot/sdk/barcode/BarcodeFormat;

    .line 104
    .line 105
    move-object/from16 v64, v0

    .line 106
    .line 107
    move-object/from16 v17, v0

    .line 108
    .line 109
    move-object/from16 v75, v0

    .line 110
    .line 111
    sget-object v0, Lio/scanbot/sdk/barcode/BarcodeFormat;->PZN_7:Lio/scanbot/sdk/barcode/BarcodeFormat;

    .line 112
    .line 113
    move-object/from16 v66, v0

    .line 114
    .line 115
    move-object/from16 v18, v0

    .line 116
    .line 117
    move-object/from16 v76, v0

    .line 118
    .line 119
    sget-object v0, Lio/scanbot/sdk/barcode/BarcodeFormat;->PZN_8:Lio/scanbot/sdk/barcode/BarcodeFormat;

    .line 120
    .line 121
    move-object/from16 v67, v0

    .line 122
    .line 123
    move-object/from16 v19, v0

    .line 124
    .line 125
    sget-object v20, Lio/scanbot/sdk/barcode/BarcodeFormat;->UPC_A:Lio/scanbot/sdk/barcode/BarcodeFormat;

    .line 126
    .line 127
    move-object/from16 v72, v20

    .line 128
    .line 129
    move-object/from16 v37, v20

    .line 130
    .line 131
    sget-object v21, Lio/scanbot/sdk/barcode/BarcodeFormat;->UPC_E:Lio/scanbot/sdk/barcode/BarcodeFormat;

    .line 132
    .line 133
    move-object/from16 v73, v21

    .line 134
    .line 135
    move-object/from16 v38, v21

    .line 136
    .line 137
    filled-new-array/range {v1 .. v21}, [Lio/scanbot/sdk/barcode/BarcodeFormat;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v1}, Lzm/w;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    sput-object v1, Lio/scanbot/sdk/barcode/BarcodeFormats;->oned:Ljava/util/List;

    .line 146
    .line 147
    sget-object v2, Lio/scanbot/sdk/barcode/BarcodeFormat;->AZTEC:Lio/scanbot/sdk/barcode/BarcodeFormat;

    .line 148
    .line 149
    move-object/from16 v40, v2

    .line 150
    .line 151
    move-object/from16 v22, v2

    .line 152
    .line 153
    sget-object v3, Lio/scanbot/sdk/barcode/BarcodeFormat;->DATA_MATRIX:Lio/scanbot/sdk/barcode/BarcodeFormat;

    .line 154
    .line 155
    move-object/from16 v48, v3

    .line 156
    .line 157
    move-object/from16 v27, v3

    .line 158
    .line 159
    sget-object v4, Lio/scanbot/sdk/barcode/BarcodeFormat;->MAXI_CODE:Lio/scanbot/sdk/barcode/BarcodeFormat;

    .line 160
    .line 161
    move-object/from16 v59, v4

    .line 162
    .line 163
    sget-object v5, Lio/scanbot/sdk/barcode/BarcodeFormat;->MICRO_QR_CODE:Lio/scanbot/sdk/barcode/BarcodeFormat;

    .line 164
    .line 165
    move-object/from16 v61, v5

    .line 166
    .line 167
    move-object/from16 v34, v5

    .line 168
    .line 169
    sget-object v6, Lio/scanbot/sdk/barcode/BarcodeFormat;->MICRO_PDF_417:Lio/scanbot/sdk/barcode/BarcodeFormat;

    .line 170
    .line 171
    move-object/from16 v60, v6

    .line 172
    .line 173
    sget-object v7, Lio/scanbot/sdk/barcode/BarcodeFormat;->PDF_417:Lio/scanbot/sdk/barcode/BarcodeFormat;

    .line 174
    .line 175
    move-object/from16 v63, v7

    .line 176
    .line 177
    move-object/from16 v35, v7

    .line 178
    .line 179
    sget-object v8, Lio/scanbot/sdk/barcode/BarcodeFormat;->QR_CODE:Lio/scanbot/sdk/barcode/BarcodeFormat;

    .line 180
    .line 181
    move-object/from16 v68, v8

    .line 182
    .line 183
    move-object/from16 v36, v8

    .line 184
    .line 185
    sget-object v9, Lio/scanbot/sdk/barcode/BarcodeFormat;->RMQR_CODE:Lio/scanbot/sdk/barcode/BarcodeFormat;

    .line 186
    .line 187
    move-object/from16 v69, v9

    .line 188
    .line 189
    filled-new-array/range {v2 .. v9}, [Lio/scanbot/sdk/barcode/BarcodeFormat;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-static {v1}, Lzm/w;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    sput-object v1, Lio/scanbot/sdk/barcode/BarcodeFormats;->twod:Ljava/util/List;

    .line 198
    .line 199
    sget-object v1, Lio/scanbot/sdk/barcode/BarcodeFormat;->AUSTRALIA_POST:Lio/scanbot/sdk/barcode/BarcodeFormat;

    .line 200
    .line 201
    move-object/from16 v39, v1

    .line 202
    .line 203
    sget-object v2, Lio/scanbot/sdk/barcode/BarcodeFormat;->JAPAN_POST:Lio/scanbot/sdk/barcode/BarcodeFormat;

    .line 204
    .line 205
    move-object/from16 v58, v2

    .line 206
    .line 207
    sget-object v3, Lio/scanbot/sdk/barcode/BarcodeFormat;->ROYAL_MAIL:Lio/scanbot/sdk/barcode/BarcodeFormat;

    .line 208
    .line 209
    move-object/from16 v70, v3

    .line 210
    .line 211
    sget-object v4, Lio/scanbot/sdk/barcode/BarcodeFormat;->ROYAL_TNT_POST:Lio/scanbot/sdk/barcode/BarcodeFormat;

    .line 212
    .line 213
    move-object/from16 v71, v4

    .line 214
    .line 215
    sget-object v5, Lio/scanbot/sdk/barcode/BarcodeFormat;->USPS_INTELLIGENT_MAIL:Lio/scanbot/sdk/barcode/BarcodeFormat;

    .line 216
    .line 217
    move-object/from16 v74, v5

    .line 218
    .line 219
    filled-new-array {v1, v2, v3, v4, v5}, [Lio/scanbot/sdk/barcode/BarcodeFormat;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-static {v1}, Lzm/w;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    sput-object v1, Lio/scanbot/sdk/barcode/BarcodeFormats;->postal:Ljava/util/List;

    .line 228
    .line 229
    sget-object v1, Lio/scanbot/sdk/barcode/BarcodeFormat;->PHARMA_CODE_TWO_TRACK:Lio/scanbot/sdk/barcode/BarcodeFormat;

    .line 230
    .line 231
    move-object/from16 v65, v1

    .line 232
    .line 233
    move-object/from16 v2, v54

    .line 234
    .line 235
    move-object/from16 v3, v75

    .line 236
    .line 237
    move-object/from16 v4, v76

    .line 238
    .line 239
    filled-new-array {v2, v3, v1, v4, v0}, [Lio/scanbot/sdk/barcode/BarcodeFormat;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v0}, Lzm/w;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    sput-object v0, Lio/scanbot/sdk/barcode/BarcodeFormats;->pharma:Ljava/util/List;

    .line 248
    .line 249
    filled-new-array/range {v22 .. v38}, [Lio/scanbot/sdk/barcode/BarcodeFormat;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v0}, Lzm/w;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    sput-object v0, Lio/scanbot/sdk/barcode/BarcodeFormats;->common:Ljava/util/List;

    .line 258
    .line 259
    sget-object v54, Lio/scanbot/sdk/barcode/BarcodeFormat;->GS1_COMPOSITE:Lio/scanbot/sdk/barcode/BarcodeFormat;

    .line 260
    .line 261
    filled-new-array/range {v39 .. v74}, [Lio/scanbot/sdk/barcode/BarcodeFormat;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v0}, Lzm/w;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    sput-object v0, Lio/scanbot/sdk/barcode/BarcodeFormats;->all:Ljava/util/List;

    .line 270
    .line 271
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
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
            ">;)V"
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lio/scanbot/sdk/barcode/BarcodeFormats;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lzq/l;
        .end annotation
    .end param

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lzk/a;->b(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/scanbot/sdk/barcode/BarcodeFormats;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic access$getAll$cp()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lio/scanbot/sdk/barcode/BarcodeFormats;->all:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getCommon$cp()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lio/scanbot/sdk/barcode/BarcodeFormats;->common:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getOned$cp()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lio/scanbot/sdk/barcode/BarcodeFormats;->oned:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getPharma$cp()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lio/scanbot/sdk/barcode/BarcodeFormats;->pharma:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getPostal$cp()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lio/scanbot/sdk/barcode/BarcodeFormats;->postal:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getTwod$cp()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lio/scanbot/sdk/barcode/BarcodeFormats;->twod:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final default()Lio/scanbot/sdk/barcode/BarcodeFormats;
    .locals 1
    .annotation runtime Lun/n;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    sget-object v0, Lio/scanbot/sdk/barcode/BarcodeFormats;->Companion:Lio/scanbot/sdk/barcode/BarcodeFormats$Companion;

    invoke-virtual {v0}, Lio/scanbot/sdk/barcode/BarcodeFormats$Companion;->default()Lio/scanbot/sdk/barcode/BarcodeFormats;

    move-result-object v0

    return-object v0
.end method

.method public static final getAll()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/scanbot/sdk/barcode/BarcodeFormat;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    sget-object v0, Lio/scanbot/sdk/barcode/BarcodeFormats;->Companion:Lio/scanbot/sdk/barcode/BarcodeFormats$Companion;

    invoke-virtual {v0}, Lio/scanbot/sdk/barcode/BarcodeFormats$Companion;->getAll()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final getCommon()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/scanbot/sdk/barcode/BarcodeFormat;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    sget-object v0, Lio/scanbot/sdk/barcode/BarcodeFormats;->Companion:Lio/scanbot/sdk/barcode/BarcodeFormats$Companion;

    invoke-virtual {v0}, Lio/scanbot/sdk/barcode/BarcodeFormats$Companion;->getCommon()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final getOned()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/scanbot/sdk/barcode/BarcodeFormat;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    sget-object v0, Lio/scanbot/sdk/barcode/BarcodeFormats;->Companion:Lio/scanbot/sdk/barcode/BarcodeFormats$Companion;

    invoke-virtual {v0}, Lio/scanbot/sdk/barcode/BarcodeFormats$Companion;->getOned()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final getPharma()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/scanbot/sdk/barcode/BarcodeFormat;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    sget-object v0, Lio/scanbot/sdk/barcode/BarcodeFormats;->Companion:Lio/scanbot/sdk/barcode/BarcodeFormats$Companion;

    invoke-virtual {v0}, Lio/scanbot/sdk/barcode/BarcodeFormats$Companion;->getPharma()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final getPostal()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/scanbot/sdk/barcode/BarcodeFormat;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    sget-object v0, Lio/scanbot/sdk/barcode/BarcodeFormats;->Companion:Lio/scanbot/sdk/barcode/BarcodeFormats$Companion;

    invoke-virtual {v0}, Lio/scanbot/sdk/barcode/BarcodeFormats$Companion;->getPostal()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final getTwod()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/scanbot/sdk/barcode/BarcodeFormat;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    sget-object v0, Lio/scanbot/sdk/barcode/BarcodeFormats;->Companion:Lio/scanbot/sdk/barcode/BarcodeFormats$Companion;

    invoke-virtual {v0}, Lio/scanbot/sdk/barcode/BarcodeFormats$Companion;->getTwod()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic toJson$default(Lio/scanbot/sdk/barcode/BarcodeFormats;Lio/scanbot/sdk/common/ToJsonConfiguration;ILjava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lio/scanbot/sdk/common/ToJsonConfiguration;->Companion:Lio/scanbot/sdk/common/ToJsonConfiguration$a;

    .line 6
    .line 7
    invoke-virtual {p1}, Lio/scanbot/sdk/common/ToJsonConfiguration$a;->a()Lio/scanbot/sdk/common/ToJsonConfiguration;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lio/scanbot/sdk/barcode/BarcodeFormats;->toJson(Lio/scanbot/sdk/common/ToJsonConfiguration;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final clone()Lio/scanbot/sdk/barcode/BarcodeFormats;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Lio/scanbot/sdk/barcode/BarcodeFormats;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/scanbot/sdk/barcode/BarcodeFormats;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toJson(Lio/scanbot/sdk/common/ToJsonConfiguration;)Lorg/json/JSONObject;
    .locals 1
    .param p1    # Lio/scanbot/sdk/common/ToJsonConfiguration;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Lzq/l;
        .end annotation
    .end param

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
