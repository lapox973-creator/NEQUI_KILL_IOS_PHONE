.class public final Lio/scanbot/sdk/barcode/BarcodeDocumentFormats;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/scanbot/sdk/barcode/BarcodeDocumentFormats$Companion;
    }
.end annotation

.annotation build Lgp/d;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/scanbot/sdk/barcode/BarcodeDocumentFormats;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final Companion:Lio/scanbot/sdk/barcode/BarcodeDocumentFormats$Companion;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private static final all:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/scanbot/sdk/barcode/BarcodeDocumentFormat;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field private static final documentBarcodeFormats:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/scanbot/sdk/barcode/BarcodeDocumentFormat;",
            "Ljava/util/List<",
            "Lio/scanbot/sdk/barcode/BarcodeFormat;",
            ">;>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 35

    .line 1
    new-instance v0, Lio/scanbot/sdk/barcode/BarcodeDocumentFormats$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/scanbot/sdk/barcode/BarcodeDocumentFormats$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/scanbot/sdk/barcode/BarcodeDocumentFormats;->Companion:Lio/scanbot/sdk/barcode/BarcodeDocumentFormats$Companion;

    .line 8
    .line 9
    new-instance v0, Lio/scanbot/sdk/barcode/BarcodeDocumentFormats$Creator;

    .line 10
    .line 11
    invoke-direct {v0}, Lio/scanbot/sdk/barcode/BarcodeDocumentFormats$Creator;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lio/scanbot/sdk/barcode/BarcodeDocumentFormats;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    sget-object v0, Lio/scanbot/sdk/barcode/BarcodeDocumentFormat;->AAMVA:Lio/scanbot/sdk/barcode/BarcodeDocumentFormat;

    .line 17
    .line 18
    sget-object v11, Lio/scanbot/sdk/barcode/BarcodeDocumentFormat;->BOARDING_PASS:Lio/scanbot/sdk/barcode/BarcodeDocumentFormat;

    .line 19
    .line 20
    sget-object v12, Lio/scanbot/sdk/barcode/BarcodeDocumentFormat;->DE_MEDICAL_PLAN:Lio/scanbot/sdk/barcode/BarcodeDocumentFormat;

    .line 21
    .line 22
    sget-object v13, Lio/scanbot/sdk/barcode/BarcodeDocumentFormat;->MEDICAL_CERTIFICATE:Lio/scanbot/sdk/barcode/BarcodeDocumentFormat;

    .line 23
    .line 24
    sget-object v14, Lio/scanbot/sdk/barcode/BarcodeDocumentFormat;->ID_CARD_PDF_417:Lio/scanbot/sdk/barcode/BarcodeDocumentFormat;

    .line 25
    .line 26
    sget-object v15, Lio/scanbot/sdk/barcode/BarcodeDocumentFormat;->SEPA:Lio/scanbot/sdk/barcode/BarcodeDocumentFormat;

    .line 27
    .line 28
    sget-object v10, Lio/scanbot/sdk/barcode/BarcodeDocumentFormat;->SWISS_QR:Lio/scanbot/sdk/barcode/BarcodeDocumentFormat;

    .line 29
    .line 30
    sget-object v9, Lio/scanbot/sdk/barcode/BarcodeDocumentFormat;->VCARD:Lio/scanbot/sdk/barcode/BarcodeDocumentFormat;

    .line 31
    .line 32
    sget-object v8, Lio/scanbot/sdk/barcode/BarcodeDocumentFormat;->GS1:Lio/scanbot/sdk/barcode/BarcodeDocumentFormat;

    .line 33
    .line 34
    sget-object v7, Lio/scanbot/sdk/barcode/BarcodeDocumentFormat;->HIBC:Lio/scanbot/sdk/barcode/BarcodeDocumentFormat;

    .line 35
    .line 36
    move-object v1, v0

    .line 37
    move-object v2, v11

    .line 38
    move-object v3, v12

    .line 39
    move-object v4, v13

    .line 40
    move-object v5, v14

    .line 41
    move-object v6, v15

    .line 42
    move-object/from16 v16, v7

    .line 43
    .line 44
    move-object v7, v10

    .line 45
    move-object/from16 v17, v8

    .line 46
    .line 47
    move-object v8, v9

    .line 48
    move-object/from16 v18, v9

    .line 49
    .line 50
    move-object/from16 v9, v17

    .line 51
    .line 52
    move-object/from16 v19, v10

    .line 53
    .line 54
    move-object/from16 v10, v16

    .line 55
    .line 56
    filled-new-array/range {v1 .. v10}, [Lio/scanbot/sdk/barcode/BarcodeDocumentFormat;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, Lzm/w;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sput-object v1, Lio/scanbot/sdk/barcode/BarcodeDocumentFormats;->all:Ljava/util/List;

    .line 65
    .line 66
    sget-object v7, Lio/scanbot/sdk/barcode/BarcodeFormat;->PDF_417:Lio/scanbot/sdk/barcode/BarcodeFormat;

    .line 67
    .line 68
    invoke-static {v7}, Lzm/v;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v0, v1}, Lxm/p1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxm/t0;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v7}, Lzm/v;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v14, v1}, Lxm/p1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxm/t0;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget-object v8, Lio/scanbot/sdk/barcode/BarcodeFormat;->QR_CODE:Lio/scanbot/sdk/barcode/BarcodeFormat;

    .line 85
    .line 86
    invoke-static {v8}, Lzm/v;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v15, v2}, Lxm/p1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxm/t0;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    invoke-static {v7}, Lzm/v;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v13, v2}, Lxm/p1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxm/t0;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    sget-object v5, Lio/scanbot/sdk/barcode/BarcodeFormat;->DATA_MATRIX:Lio/scanbot/sdk/barcode/BarcodeFormat;

    .line 103
    .line 104
    invoke-static {v5}, Lzm/v;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v12, v2}, Lxm/p1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxm/t0;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    sget-object v4, Lio/scanbot/sdk/barcode/BarcodeFormat;->AZTEC:Lio/scanbot/sdk/barcode/BarcodeFormat;

    .line 113
    .line 114
    filled-new-array {v7, v4, v8}, [Lio/scanbot/sdk/barcode/BarcodeFormat;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {v2}, Lzm/w;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {v11, v2}, Lxm/p1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxm/t0;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    filled-new-array {v8, v5}, [Lio/scanbot/sdk/barcode/BarcodeFormat;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {v2}, Lzm/w;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    move-object/from16 v3, v18

    .line 135
    .line 136
    invoke-static {v3, v2}, Lxm/p1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxm/t0;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    invoke-static {v8}, Lzm/v;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    move-object/from16 v3, v19

    .line 145
    .line 146
    invoke-static {v3, v2}, Lxm/p1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxm/t0;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    sget-object v3, Lio/scanbot/sdk/barcode/BarcodeFormat;->CODE_128:Lio/scanbot/sdk/barcode/BarcodeFormat;

    .line 151
    .line 152
    sget-object v6, Lio/scanbot/sdk/barcode/BarcodeFormat;->MICRO_PDF_417:Lio/scanbot/sdk/barcode/BarcodeFormat;

    .line 153
    .line 154
    sget-object v23, Lio/scanbot/sdk/barcode/BarcodeFormat;->DATABAR:Lio/scanbot/sdk/barcode/BarcodeFormat;

    .line 155
    .line 156
    sget-object v24, Lio/scanbot/sdk/barcode/BarcodeFormat;->DATABAR_EXPANDED:Lio/scanbot/sdk/barcode/BarcodeFormat;

    .line 157
    .line 158
    sget-object v25, Lio/scanbot/sdk/barcode/BarcodeFormat;->DATABAR_LIMITED:Lio/scanbot/sdk/barcode/BarcodeFormat;

    .line 159
    .line 160
    sget-object v26, Lio/scanbot/sdk/barcode/BarcodeFormat;->EAN_13:Lio/scanbot/sdk/barcode/BarcodeFormat;

    .line 161
    .line 162
    sget-object v27, Lio/scanbot/sdk/barcode/BarcodeFormat;->EAN_8:Lio/scanbot/sdk/barcode/BarcodeFormat;

    .line 163
    .line 164
    sget-object v28, Lio/scanbot/sdk/barcode/BarcodeFormat;->GS1_COMPOSITE:Lio/scanbot/sdk/barcode/BarcodeFormat;

    .line 165
    .line 166
    sget-object v29, Lio/scanbot/sdk/barcode/BarcodeFormat;->ITF:Lio/scanbot/sdk/barcode/BarcodeFormat;

    .line 167
    .line 168
    sget-object v33, Lio/scanbot/sdk/barcode/BarcodeFormat;->UPC_A:Lio/scanbot/sdk/barcode/BarcodeFormat;

    .line 169
    .line 170
    sget-object v34, Lio/scanbot/sdk/barcode/BarcodeFormat;->UPC_E:Lio/scanbot/sdk/barcode/BarcodeFormat;

    .line 171
    .line 172
    move-object/from16 v20, v3

    .line 173
    .line 174
    move-object/from16 v21, v4

    .line 175
    .line 176
    move-object/from16 v22, v5

    .line 177
    .line 178
    move-object/from16 v30, v6

    .line 179
    .line 180
    move-object/from16 v31, v7

    .line 181
    .line 182
    move-object/from16 v32, v8

    .line 183
    .line 184
    filled-new-array/range {v20 .. v34}, [Lio/scanbot/sdk/barcode/BarcodeFormat;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-static {v2}, Lzm/w;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    move-object/from16 v15, v17

    .line 193
    .line 194
    invoke-static {v15, v2}, Lxm/p1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxm/t0;

    .line 195
    .line 196
    .line 197
    move-result-object v28

    .line 198
    sget-object v2, Lio/scanbot/sdk/barcode/BarcodeFormat;->CODE_39:Lio/scanbot/sdk/barcode/BarcodeFormat;

    .line 199
    .line 200
    filled-new-array/range {v2 .. v8}, [Lio/scanbot/sdk/barcode/BarcodeFormat;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-static {v2}, Lzm/w;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    move-object/from16 v3, v16

    .line 209
    .line 210
    invoke-static {v3, v2}, Lxm/p1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxm/t0;

    .line 211
    .line 212
    .line 213
    move-result-object v29

    .line 214
    move-object/from16 v20, v0

    .line 215
    .line 216
    move-object/from16 v21, v1

    .line 217
    .line 218
    move-object/from16 v22, v9

    .line 219
    .line 220
    move-object/from16 v23, v10

    .line 221
    .line 222
    move-object/from16 v24, v12

    .line 223
    .line 224
    move-object/from16 v25, v11

    .line 225
    .line 226
    move-object/from16 v26, v13

    .line 227
    .line 228
    move-object/from16 v27, v14

    .line 229
    .line 230
    filled-new-array/range {v20 .. v29}, [Lxm/t0;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v0}, Lzm/a1;->W([Lxm/t0;)Ljava/util/Map;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    sput-object v0, Lio/scanbot/sdk/barcode/BarcodeDocumentFormats;->documentBarcodeFormats:Ljava/util/Map;

    .line 239
    .line 240
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
    invoke-direct {p0}, Lio/scanbot/sdk/barcode/BarcodeDocumentFormats;-><init>()V

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

    invoke-direct {p0, p1}, Lio/scanbot/sdk/barcode/BarcodeDocumentFormats;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic access$getAll$cp()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lio/scanbot/sdk/barcode/BarcodeDocumentFormats;->all:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getDocumentBarcodeFormats$cp()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lio/scanbot/sdk/barcode/BarcodeDocumentFormats;->documentBarcodeFormats:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final default()Lio/scanbot/sdk/barcode/BarcodeDocumentFormats;
    .locals 1
    .annotation runtime Lun/n;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    sget-object v0, Lio/scanbot/sdk/barcode/BarcodeDocumentFormats;->Companion:Lio/scanbot/sdk/barcode/BarcodeDocumentFormats$Companion;

    invoke-virtual {v0}, Lio/scanbot/sdk/barcode/BarcodeDocumentFormats$Companion;->default()Lio/scanbot/sdk/barcode/BarcodeDocumentFormats;

    move-result-object v0

    return-object v0
.end method

.method public static final getAll()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/scanbot/sdk/barcode/BarcodeDocumentFormat;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    sget-object v0, Lio/scanbot/sdk/barcode/BarcodeDocumentFormats;->Companion:Lio/scanbot/sdk/barcode/BarcodeDocumentFormats$Companion;

    invoke-virtual {v0}, Lio/scanbot/sdk/barcode/BarcodeDocumentFormats$Companion;->getAll()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final getDocumentBarcodeFormats()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lio/scanbot/sdk/barcode/BarcodeDocumentFormat;",
            "Ljava/util/List<",
            "Lio/scanbot/sdk/barcode/BarcodeFormat;",
            ">;>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    sget-object v0, Lio/scanbot/sdk/barcode/BarcodeDocumentFormats;->Companion:Lio/scanbot/sdk/barcode/BarcodeDocumentFormats$Companion;

    invoke-virtual {v0}, Lio/scanbot/sdk/barcode/BarcodeDocumentFormats$Companion;->getDocumentBarcodeFormats()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic toJson$default(Lio/scanbot/sdk/barcode/BarcodeDocumentFormats;Lio/scanbot/sdk/common/ToJsonConfiguration;ILjava/lang/Object;)Lorg/json/JSONObject;
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
    invoke-virtual {p0, p1}, Lio/scanbot/sdk/barcode/BarcodeDocumentFormats;->toJson(Lio/scanbot/sdk/common/ToJsonConfiguration;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final clone()Lio/scanbot/sdk/barcode/BarcodeDocumentFormats;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Lio/scanbot/sdk/barcode/BarcodeDocumentFormats;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/scanbot/sdk/barcode/BarcodeDocumentFormats;-><init>()V

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
