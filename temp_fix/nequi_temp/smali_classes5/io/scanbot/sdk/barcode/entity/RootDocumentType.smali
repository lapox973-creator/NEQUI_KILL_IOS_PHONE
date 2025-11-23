.class public final enum Lio/scanbot/sdk/barcode/entity/RootDocumentType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/scanbot/sdk/barcode/entity/RootDocumentType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/scanbot/sdk/barcode/entity/RootDocumentType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkn/a;

.field private static final synthetic $VALUES:[Lio/scanbot/sdk/barcode/entity/RootDocumentType;

.field public static final enum AAMVA:Lio/scanbot/sdk/barcode/entity/RootDocumentType;

.field private static final ALL_TYPES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/scanbot/sdk/barcode/entity/RootDocumentType;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final enum BoardingPass:Lio/scanbot/sdk/barcode/entity/RootDocumentType;

.field public static final Companion:Lio/scanbot/sdk/barcode/entity/RootDocumentType$Companion;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final enum DEMedicalPlan:Lio/scanbot/sdk/barcode/entity/RootDocumentType;

.field public static final enum GS1:Lio/scanbot/sdk/barcode/entity/RootDocumentType;

.field public static final enum HIBC:Lio/scanbot/sdk/barcode/entity/RootDocumentType;

.field public static final enum IDCardPDF417:Lio/scanbot/sdk/barcode/entity/RootDocumentType;

.field public static final enum MedicalCertificate:Lio/scanbot/sdk/barcode/entity/RootDocumentType;

.field public static final enum SEPA:Lio/scanbot/sdk/barcode/entity/RootDocumentType;

.field public static final enum SwissQR:Lio/scanbot/sdk/barcode/entity/RootDocumentType;

.field public static final enum VCard:Lio/scanbot/sdk/barcode/entity/RootDocumentType;


# instance fields
.field private final type:Lio/scanbot/sdk/genericdocument/entity/GenericDocumentType;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lio/scanbot/sdk/barcode/entity/RootDocumentType;
    .locals 10

    sget-object v0, Lio/scanbot/sdk/barcode/entity/RootDocumentType;->BoardingPass:Lio/scanbot/sdk/barcode/entity/RootDocumentType;

    sget-object v1, Lio/scanbot/sdk/barcode/entity/RootDocumentType;->SwissQR:Lio/scanbot/sdk/barcode/entity/RootDocumentType;

    sget-object v2, Lio/scanbot/sdk/barcode/entity/RootDocumentType;->DEMedicalPlan:Lio/scanbot/sdk/barcode/entity/RootDocumentType;

    sget-object v3, Lio/scanbot/sdk/barcode/entity/RootDocumentType;->IDCardPDF417:Lio/scanbot/sdk/barcode/entity/RootDocumentType;

    sget-object v4, Lio/scanbot/sdk/barcode/entity/RootDocumentType;->GS1:Lio/scanbot/sdk/barcode/entity/RootDocumentType;

    sget-object v5, Lio/scanbot/sdk/barcode/entity/RootDocumentType;->SEPA:Lio/scanbot/sdk/barcode/entity/RootDocumentType;

    sget-object v6, Lio/scanbot/sdk/barcode/entity/RootDocumentType;->MedicalCertificate:Lio/scanbot/sdk/barcode/entity/RootDocumentType;

    sget-object v7, Lio/scanbot/sdk/barcode/entity/RootDocumentType;->VCard:Lio/scanbot/sdk/barcode/entity/RootDocumentType;

    sget-object v8, Lio/scanbot/sdk/barcode/entity/RootDocumentType;->AAMVA:Lio/scanbot/sdk/barcode/entity/RootDocumentType;

    sget-object v9, Lio/scanbot/sdk/barcode/entity/RootDocumentType;->HIBC:Lio/scanbot/sdk/barcode/entity/RootDocumentType;

    filled-new-array/range {v0 .. v9}, [Lio/scanbot/sdk/barcode/entity/RootDocumentType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lio/scanbot/sdk/barcode/entity/RootDocumentType;

    .line 2
    .line 3
    new-instance v8, Lio/scanbot/sdk/genericdocument/entity/GenericDocumentType;

    .line 4
    .line 5
    const/16 v6, 0x8

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    const-string v2, "BoardingPass"

    .line 9
    .line 10
    const-string v3, "BoardingPass"

    .line 11
    .line 12
    const-string v4, "BoardingPass"

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v1, v8

    .line 16
    invoke-direct/range {v1 .. v7}, Lio/scanbot/sdk/genericdocument/entity/GenericDocumentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "BoardingPass"

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, v1, v2, v8}, Lio/scanbot/sdk/barcode/entity/RootDocumentType;-><init>(Ljava/lang/String;ILio/scanbot/sdk/genericdocument/entity/GenericDocumentType;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lio/scanbot/sdk/barcode/entity/RootDocumentType;->BoardingPass:Lio/scanbot/sdk/barcode/entity/RootDocumentType;

    .line 26
    .line 27
    new-instance v1, Lio/scanbot/sdk/barcode/entity/RootDocumentType;

    .line 28
    .line 29
    new-instance v9, Lio/scanbot/sdk/genericdocument/entity/GenericDocumentType;

    .line 30
    .line 31
    const/16 v7, 0x8

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    const-string v3, "SwissQR"

    .line 35
    .line 36
    const-string v4, "SwissQR"

    .line 37
    .line 38
    const-string v5, "SwissQR"

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    move-object v2, v9

    .line 42
    invoke-direct/range {v2 .. v8}, Lio/scanbot/sdk/genericdocument/entity/GenericDocumentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    .line 44
    .line 45
    const-string v2, "SwissQR"

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    invoke-direct {v1, v2, v3, v9}, Lio/scanbot/sdk/barcode/entity/RootDocumentType;-><init>(Ljava/lang/String;ILio/scanbot/sdk/genericdocument/entity/GenericDocumentType;)V

    .line 49
    .line 50
    .line 51
    sput-object v1, Lio/scanbot/sdk/barcode/entity/RootDocumentType;->SwissQR:Lio/scanbot/sdk/barcode/entity/RootDocumentType;

    .line 52
    .line 53
    new-instance v2, Lio/scanbot/sdk/barcode/entity/RootDocumentType;

    .line 54
    .line 55
    new-instance v10, Lio/scanbot/sdk/genericdocument/entity/GenericDocumentType;

    .line 56
    .line 57
    const/16 v8, 0x8

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    const-string v4, "DEMedicalPlan"

    .line 61
    .line 62
    const-string v5, "DEMedicalPlan"

    .line 63
    .line 64
    const-string v6, "DEMedicalPlan"

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    move-object v3, v10

    .line 68
    invoke-direct/range {v3 .. v9}, Lio/scanbot/sdk/genericdocument/entity/GenericDocumentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 69
    .line 70
    .line 71
    const-string v3, "DEMedicalPlan"

    .line 72
    .line 73
    const/4 v4, 0x2

    .line 74
    invoke-direct {v2, v3, v4, v10}, Lio/scanbot/sdk/barcode/entity/RootDocumentType;-><init>(Ljava/lang/String;ILio/scanbot/sdk/genericdocument/entity/GenericDocumentType;)V

    .line 75
    .line 76
    .line 77
    sput-object v2, Lio/scanbot/sdk/barcode/entity/RootDocumentType;->DEMedicalPlan:Lio/scanbot/sdk/barcode/entity/RootDocumentType;

    .line 78
    .line 79
    new-instance v3, Lio/scanbot/sdk/barcode/entity/RootDocumentType;

    .line 80
    .line 81
    new-instance v11, Lio/scanbot/sdk/genericdocument/entity/GenericDocumentType;

    .line 82
    .line 83
    const/16 v9, 0x8

    .line 84
    .line 85
    const/4 v10, 0x0

    .line 86
    const-string v5, "IDCardPDF417"

    .line 87
    .line 88
    const-string v6, "IDCardPDF417"

    .line 89
    .line 90
    const-string v7, "IDCardPDF417"

    .line 91
    .line 92
    const/4 v8, 0x0

    .line 93
    move-object v4, v11

    .line 94
    invoke-direct/range {v4 .. v10}, Lio/scanbot/sdk/genericdocument/entity/GenericDocumentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 95
    .line 96
    .line 97
    const-string v4, "IDCardPDF417"

    .line 98
    .line 99
    const/4 v5, 0x3

    .line 100
    invoke-direct {v3, v4, v5, v11}, Lio/scanbot/sdk/barcode/entity/RootDocumentType;-><init>(Ljava/lang/String;ILio/scanbot/sdk/genericdocument/entity/GenericDocumentType;)V

    .line 101
    .line 102
    .line 103
    sput-object v3, Lio/scanbot/sdk/barcode/entity/RootDocumentType;->IDCardPDF417:Lio/scanbot/sdk/barcode/entity/RootDocumentType;

    .line 104
    .line 105
    new-instance v4, Lio/scanbot/sdk/barcode/entity/RootDocumentType;

    .line 106
    .line 107
    new-instance v12, Lio/scanbot/sdk/genericdocument/entity/GenericDocumentType;

    .line 108
    .line 109
    const/16 v10, 0x8

    .line 110
    .line 111
    const/4 v11, 0x0

    .line 112
    const-string v6, "GS1"

    .line 113
    .line 114
    const-string v7, "GS1"

    .line 115
    .line 116
    const-string v8, "GS1"

    .line 117
    .line 118
    const/4 v9, 0x0

    .line 119
    move-object v5, v12

    .line 120
    invoke-direct/range {v5 .. v11}, Lio/scanbot/sdk/genericdocument/entity/GenericDocumentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 121
    .line 122
    .line 123
    const-string v5, "GS1"

    .line 124
    .line 125
    const/4 v6, 0x4

    .line 126
    invoke-direct {v4, v5, v6, v12}, Lio/scanbot/sdk/barcode/entity/RootDocumentType;-><init>(Ljava/lang/String;ILio/scanbot/sdk/genericdocument/entity/GenericDocumentType;)V

    .line 127
    .line 128
    .line 129
    sput-object v4, Lio/scanbot/sdk/barcode/entity/RootDocumentType;->GS1:Lio/scanbot/sdk/barcode/entity/RootDocumentType;

    .line 130
    .line 131
    new-instance v5, Lio/scanbot/sdk/barcode/entity/RootDocumentType;

    .line 132
    .line 133
    new-instance v13, Lio/scanbot/sdk/genericdocument/entity/GenericDocumentType;

    .line 134
    .line 135
    const/16 v11, 0x8

    .line 136
    .line 137
    const/4 v12, 0x0

    .line 138
    const-string v7, "SEPA"

    .line 139
    .line 140
    const-string v8, "SEPA"

    .line 141
    .line 142
    const-string v9, "SEPA"

    .line 143
    .line 144
    const/4 v10, 0x0

    .line 145
    move-object v6, v13

    .line 146
    invoke-direct/range {v6 .. v12}, Lio/scanbot/sdk/genericdocument/entity/GenericDocumentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 147
    .line 148
    .line 149
    const-string v6, "SEPA"

    .line 150
    .line 151
    const/4 v7, 0x5

    .line 152
    invoke-direct {v5, v6, v7, v13}, Lio/scanbot/sdk/barcode/entity/RootDocumentType;-><init>(Ljava/lang/String;ILio/scanbot/sdk/genericdocument/entity/GenericDocumentType;)V

    .line 153
    .line 154
    .line 155
    sput-object v5, Lio/scanbot/sdk/barcode/entity/RootDocumentType;->SEPA:Lio/scanbot/sdk/barcode/entity/RootDocumentType;

    .line 156
    .line 157
    new-instance v6, Lio/scanbot/sdk/barcode/entity/RootDocumentType;

    .line 158
    .line 159
    new-instance v14, Lio/scanbot/sdk/genericdocument/entity/GenericDocumentType;

    .line 160
    .line 161
    const/16 v12, 0x8

    .line 162
    .line 163
    const/4 v13, 0x0

    .line 164
    const-string v8, "MedicalCertificate"

    .line 165
    .line 166
    const-string v9, "MedicalCertificate"

    .line 167
    .line 168
    const-string v10, "MedicalCertificate"

    .line 169
    .line 170
    const/4 v11, 0x0

    .line 171
    move-object v7, v14

    .line 172
    invoke-direct/range {v7 .. v13}, Lio/scanbot/sdk/genericdocument/entity/GenericDocumentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 173
    .line 174
    .line 175
    const-string v7, "MedicalCertificate"

    .line 176
    .line 177
    const/4 v8, 0x6

    .line 178
    invoke-direct {v6, v7, v8, v14}, Lio/scanbot/sdk/barcode/entity/RootDocumentType;-><init>(Ljava/lang/String;ILio/scanbot/sdk/genericdocument/entity/GenericDocumentType;)V

    .line 179
    .line 180
    .line 181
    sput-object v6, Lio/scanbot/sdk/barcode/entity/RootDocumentType;->MedicalCertificate:Lio/scanbot/sdk/barcode/entity/RootDocumentType;

    .line 182
    .line 183
    new-instance v7, Lio/scanbot/sdk/barcode/entity/RootDocumentType;

    .line 184
    .line 185
    new-instance v15, Lio/scanbot/sdk/genericdocument/entity/GenericDocumentType;

    .line 186
    .line 187
    const/16 v13, 0x8

    .line 188
    .line 189
    const/4 v14, 0x0

    .line 190
    const-string v9, "VCard"

    .line 191
    .line 192
    const-string v10, "VCard"

    .line 193
    .line 194
    const-string v11, "VCard"

    .line 195
    .line 196
    const/4 v12, 0x0

    .line 197
    move-object v8, v15

    .line 198
    invoke-direct/range {v8 .. v14}, Lio/scanbot/sdk/genericdocument/entity/GenericDocumentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 199
    .line 200
    .line 201
    const-string v8, "VCard"

    .line 202
    .line 203
    const/4 v9, 0x7

    .line 204
    invoke-direct {v7, v8, v9, v15}, Lio/scanbot/sdk/barcode/entity/RootDocumentType;-><init>(Ljava/lang/String;ILio/scanbot/sdk/genericdocument/entity/GenericDocumentType;)V

    .line 205
    .line 206
    .line 207
    sput-object v7, Lio/scanbot/sdk/barcode/entity/RootDocumentType;->VCard:Lio/scanbot/sdk/barcode/entity/RootDocumentType;

    .line 208
    .line 209
    new-instance v8, Lio/scanbot/sdk/barcode/entity/RootDocumentType;

    .line 210
    .line 211
    new-instance v15, Lio/scanbot/sdk/genericdocument/entity/GenericDocumentType;

    .line 212
    .line 213
    const/16 v14, 0x8

    .line 214
    .line 215
    const/16 v16, 0x0

    .line 216
    .line 217
    const-string v10, "AAMVA"

    .line 218
    .line 219
    const-string v11, "AAMVA"

    .line 220
    .line 221
    const-string v12, "AAMVA"

    .line 222
    .line 223
    const/4 v13, 0x0

    .line 224
    move-object v9, v15

    .line 225
    move-object/from16 v17, v7

    .line 226
    .line 227
    move-object v7, v15

    .line 228
    move-object/from16 v15, v16

    .line 229
    .line 230
    invoke-direct/range {v9 .. v15}, Lio/scanbot/sdk/genericdocument/entity/GenericDocumentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 231
    .line 232
    .line 233
    const-string v9, "AAMVA"

    .line 234
    .line 235
    const/16 v10, 0x8

    .line 236
    .line 237
    invoke-direct {v8, v9, v10, v7}, Lio/scanbot/sdk/barcode/entity/RootDocumentType;-><init>(Ljava/lang/String;ILio/scanbot/sdk/genericdocument/entity/GenericDocumentType;)V

    .line 238
    .line 239
    .line 240
    sput-object v8, Lio/scanbot/sdk/barcode/entity/RootDocumentType;->AAMVA:Lio/scanbot/sdk/barcode/entity/RootDocumentType;

    .line 241
    .line 242
    new-instance v9, Lio/scanbot/sdk/barcode/entity/RootDocumentType;

    .line 243
    .line 244
    new-instance v7, Lio/scanbot/sdk/genericdocument/entity/GenericDocumentType;

    .line 245
    .line 246
    const/16 v15, 0x8

    .line 247
    .line 248
    const-string v11, "HIBC"

    .line 249
    .line 250
    const-string v12, "HIBC"

    .line 251
    .line 252
    const-string v13, "HIBC"

    .line 253
    .line 254
    const/4 v14, 0x0

    .line 255
    move-object v10, v7

    .line 256
    invoke-direct/range {v10 .. v16}, Lio/scanbot/sdk/genericdocument/entity/GenericDocumentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 257
    .line 258
    .line 259
    const-string v10, "HIBC"

    .line 260
    .line 261
    const/16 v11, 0x9

    .line 262
    .line 263
    invoke-direct {v9, v10, v11, v7}, Lio/scanbot/sdk/barcode/entity/RootDocumentType;-><init>(Ljava/lang/String;ILio/scanbot/sdk/genericdocument/entity/GenericDocumentType;)V

    .line 264
    .line 265
    .line 266
    sput-object v9, Lio/scanbot/sdk/barcode/entity/RootDocumentType;->HIBC:Lio/scanbot/sdk/barcode/entity/RootDocumentType;

    .line 267
    .line 268
    invoke-static {}, Lio/scanbot/sdk/barcode/entity/RootDocumentType;->$values()[Lio/scanbot/sdk/barcode/entity/RootDocumentType;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    sput-object v7, Lio/scanbot/sdk/barcode/entity/RootDocumentType;->$VALUES:[Lio/scanbot/sdk/barcode/entity/RootDocumentType;

    .line 273
    .line 274
    invoke-static {v7}, Lkn/c;->c([Ljava/lang/Enum;)Lkn/a;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    sput-object v7, Lio/scanbot/sdk/barcode/entity/RootDocumentType;->$ENTRIES:Lkn/a;

    .line 279
    .line 280
    new-instance v7, Lio/scanbot/sdk/barcode/entity/RootDocumentType$Companion;

    .line 281
    .line 282
    const/4 v10, 0x0

    .line 283
    invoke-direct {v7, v10}, Lio/scanbot/sdk/barcode/entity/RootDocumentType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 284
    .line 285
    .line 286
    sput-object v7, Lio/scanbot/sdk/barcode/entity/RootDocumentType;->Companion:Lio/scanbot/sdk/barcode/entity/RootDocumentType$Companion;

    .line 287
    .line 288
    move-object/from16 v7, v17

    .line 289
    .line 290
    filled-new-array/range {v0 .. v9}, [Lio/scanbot/sdk/barcode/entity/RootDocumentType;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v0}, Lzm/w;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    sput-object v0, Lio/scanbot/sdk/barcode/entity/RootDocumentType;->ALL_TYPES:Ljava/util/List;

    .line 299
    .line 300
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILio/scanbot/sdk/genericdocument/entity/GenericDocumentType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/scanbot/sdk/genericdocument/entity/GenericDocumentType;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lio/scanbot/sdk/barcode/entity/RootDocumentType;->type:Lio/scanbot/sdk/genericdocument/entity/GenericDocumentType;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic access$getALL_TYPES$cp()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lio/scanbot/sdk/barcode/entity/RootDocumentType;->ALL_TYPES:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getEntries()Lkn/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkn/a<",
            "Lio/scanbot/sdk/barcode/entity/RootDocumentType;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    sget-object v0, Lio/scanbot/sdk/barcode/entity/RootDocumentType;->$ENTRIES:Lkn/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/scanbot/sdk/barcode/entity/RootDocumentType;
    .locals 1

    const-class v0, Lio/scanbot/sdk/barcode/entity/RootDocumentType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/scanbot/sdk/barcode/entity/RootDocumentType;

    return-object p0
.end method

.method public static values()[Lio/scanbot/sdk/barcode/entity/RootDocumentType;
    .locals 1

    sget-object v0, Lio/scanbot/sdk/barcode/entity/RootDocumentType;->$VALUES:[Lio/scanbot/sdk/barcode/entity/RootDocumentType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/scanbot/sdk/barcode/entity/RootDocumentType;

    return-object v0
.end method


# virtual methods
.method public final getType()Lio/scanbot/sdk/genericdocument/entity/GenericDocumentType;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/entity/RootDocumentType;->type:Lio/scanbot/sdk/genericdocument/entity/GenericDocumentType;

    .line 2
    .line 3
    return-object v0
.end method
