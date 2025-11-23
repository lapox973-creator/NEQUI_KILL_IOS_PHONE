.class public final Lio/scanbot/sdk/barcode/entity/DEMedicalPlan$Subheading$Medicine;
.super Lgl/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/scanbot/sdk/barcode/entity/DEMedicalPlan$Subheading;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Medicine"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/scanbot/sdk/barcode/entity/DEMedicalPlan$Subheading$Medicine$Companion;,
        Lio/scanbot/sdk/barcode/entity/DEMedicalPlan$Subheading$Medicine$FieldNames;,
        Lio/scanbot/sdk/barcode/entity/DEMedicalPlan$Subheading$Medicine$NormalizedFieldNames;,
        Lio/scanbot/sdk/barcode/entity/DEMedicalPlan$Subheading$Medicine$Substance;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBarcodeDocumentModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BarcodeDocumentModel.kt\nio/scanbot/sdk/barcode/entity/DEMedicalPlan$Subheading$Medicine\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,5831:1\n1#2:5832\n1549#3:5833\n1620#3,3:5834\n*S KotlinDebug\n*F\n+ 1 BarcodeDocumentModel.kt\nio/scanbot/sdk/barcode/entity/DEMedicalPlan$Subheading$Medicine\n*L\n1249#1:5833\n1249#1:5834,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nBarcodeDocumentModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BarcodeDocumentModel.kt\nio/scanbot/sdk/barcode/entity/DEMedicalPlan$Subheading$Medicine\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,5831:1\n1#2:5832\n1549#3:5833\n1620#3,3:5834\n*S KotlinDebug\n*F\n+ 1 BarcodeDocumentModel.kt\nio/scanbot/sdk/barcode/entity/DEMedicalPlan$Subheading$Medicine\n*L\n1249#1:5833\n1249#1:5834,3\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lio/scanbot/sdk/barcode/entity/DEMedicalPlan$Subheading$Medicine$Companion;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final DOCUMENT_NORMALIZED_TYPE:Ljava/lang/String; = "DEMedicalPlan.Subheading.Medicine"
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final DOCUMENT_TYPE:Ljava/lang/String; = "Medicine"
    .annotation build Lzq/l;
    .end annotation
.end field


# instance fields
.field private final dosageForm:Lgl/d;
    .annotation build Lzq/m;
    .end annotation
.end field

.field private final dosageFormFreeText:Lgl/d;
    .annotation build Lzq/m;
    .end annotation
.end field

.field private final dosageFreeText:Lgl/d;
    .annotation build Lzq/m;
    .end annotation
.end field

.field private final dosingUnit:Lgl/d;
    .annotation build Lzq/m;
    .end annotation
.end field

.field private final dosingUnitFreeText:Lgl/d;
    .annotation build Lzq/m;
    .end annotation
.end field

.field private final drugName:Lgl/d;
    .annotation build Lzq/m;
    .end annotation
.end field

.field private final evening:Lgl/d;
    .annotation build Lzq/m;
    .end annotation
.end field

.field private final generalNotes:Lgl/d;
    .annotation build Lzq/m;
    .end annotation
.end field

.field private final midday:Lgl/d;
    .annotation build Lzq/m;
    .end annotation
.end field

.field private final morning:Lgl/d;
    .annotation build Lzq/m;
    .end annotation
.end field

.field private final night:Lgl/d;
    .annotation build Lzq/m;
    .end annotation
.end field

.field private final pharmaceuticalNumber:Lgl/d;
    .annotation build Lzq/m;
    .end annotation
.end field

.field private final reasonForTreatment:Lgl/d;
    .annotation build Lzq/m;
    .end annotation
.end field

.field private final relevantInfo:Lgl/d;
    .annotation build Lzq/m;
    .end annotation
.end field

.field private final substances:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/scanbot/sdk/barcode/entity/DEMedicalPlan$Subheading$Medicine$Substance;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/scanbot/sdk/barcode/entity/DEMedicalPlan$Subheading$Medicine$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/scanbot/sdk/barcode/entity/DEMedicalPlan$Subheading$Medicine$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/scanbot/sdk/barcode/entity/DEMedicalPlan$Subheading$Medicine;->Companion:Lio/scanbot/sdk/barcode/entity/DEMedicalPlan$Subheading$Medicine$Companion;

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
    const-string v0, "DosageForm"

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
    iput-object v2, p0, Lio/scanbot/sdk/barcode/entity/DEMedicalPlan$Subheading$Medicine;->dosageForm:Lgl/d;

    .line 26
    .line 27
    const-string v0, "DosageFormFreeText"

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
    iput-object v2, p0, Lio/scanbot/sdk/barcode/entity/DEMedicalPlan$Subheading$Medicine;->dosageFormFreeText:Lgl/d;

    .line 43
    .line 44
    const-string v0, "DosageFreeText"

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
    iput-object v2, p0, Lio/scanbot/sdk/barcode/entity/DEMedicalPlan$Subheading$Medicine;->dosageFreeText:Lgl/d;

    .line 60
    .line 61
    const-string v0, "DosingUnit"

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
    iput-object v2, p0, Lio/scanbot/sdk/barcode/entity/DEMedicalPlan$Subheading$Medicine;->dosingUnit:Lgl/d;

    .line 77
    .line 78
    const-string v0, "DosingUnitFreeText"

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
    iput-object v2, p0, Lio/scanbot/sdk/barcode/entity/DEMedicalPlan$Subheading$Medicine;->dosingUnitFreeText:Lgl/d;

    .line 94
    .line 95
    const-string v0, "DrugName"

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
    iput-object v2, p0, Lio/scanbot/sdk/barcode/entity/DEMedicalPlan$Subheading$Medicine;->drugName:Lgl/d;

    .line 111
    .line 112
    const-string v0, "Evening"

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
    iput-object v2, p0, Lio/scanbot/sdk/barcode/entity/DEMedicalPlan$Subheading$Medicine;->evening:Lgl/d;

    .line 128
    .line 129
    const-string v0, "GeneralNotes"

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
    iput-object v2, p0, Lio/scanbot/sdk/barcode/entity/DEMedicalPlan$Subheading$Medicine;->generalNotes:Lgl/d;

    .line 145
    .line 146
    const-string v0, "Midday"

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
    iput-object v2, p0, Lio/scanbot/sdk/barcode/entity/DEMedicalPlan$Subheading$Medicine;->midday:Lgl/d;

    .line 162
    .line 163
    const-string v0, "Morning"

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
    iput-object v2, p0, Lio/scanbot/sdk/barcode/entity/DEMedicalPlan$Subheading$Medicine;->morning:Lgl/d;

    .line 179
    .line 180
    const-string v0, "Night"

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
    iput-object v2, p0, Lio/scanbot/sdk/barcode/entity/DEMedicalPlan$Subheading$Medicine;->night:Lgl/d;

    .line 196
    .line 197
    const-string v0, "PharmaceuticalNumber"

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
    iput-object v2, p0, Lio/scanbot/sdk/barcode/entity/DEMedicalPlan$Subheading$Medicine;->pharmaceuticalNumber:Lgl/d;

    .line 213
    .line 214
    const-string v0, "ReasonForTreatment"

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
    iput-object v2, p0, Lio/scanbot/sdk/barcode/entity/DEMedicalPlan$Subheading$Medicine;->reasonForTreatment:Lgl/d;

    .line 230
    .line 231
    const-string v0, "RelevantInfo"

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
    new-instance v1, Lgl/d;

    .line 240
    .line 241
    invoke-direct {v1, v0}, Lgl/d;-><init>(Lio/scanbot/sdk/genericdocument/entity/Field;)V

    .line 242
    .line 243
    .line 244
    :cond_d
    iput-object v1, p0, Lio/scanbot/sdk/barcode/entity/DEMedicalPlan$Subheading$Medicine;->relevantInfo:Lgl/d;

    .line 245
    .line 246
    const-string v0, "Substance"

    .line 247
    .line 248
    invoke-static {p1, v0}, Lgl/b;->b(Lio/scanbot/sdk/genericdocument/entity/GenericDocument;Ljava/lang/String;)Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    new-instance v0, Ljava/util/ArrayList;

    .line 253
    .line 254
    const/16 v1, 0xa

    .line 255
    .line 256
    invoke-static {p1, v1}, Lzm/x;->b0(Ljava/lang/Iterable;I)I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 261
    .line 262
    .line 263
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-eqz v1, :cond_e

    .line 272
    .line 273
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    check-cast v1, Lio/scanbot/sdk/genericdocument/entity/GenericDocument;

    .line 278
    .line 279
    new-instance v2, Lio/scanbot/sdk/barcode/entity/DEMedicalPlan$Subheading$Medicine$Substance;

    .line 280
    .line 281
    invoke-direct {v2, v1}, Lio/scanbot/sdk/barcode/entity/DEMedicalPlan$Subheading$Medicine$Substance;-><init>(Lio/scanbot/sdk/genericdocument/entity/GenericDocument;)V

    .line 282
    .line 283
    .line 284
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    goto :goto_d

    .line 288
    :cond_e
    iput-object v0, p0, Lio/scanbot/sdk/barcode/entity/DEMedicalPlan$Subheading$Medicine;->substances:Ljava/util/List;

    .line 289
    .line 290
    return-void
.end method


# virtual methods
.method public final getDosageForm()Lgl/d;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/entity/DEMedicalPlan$Subheading$Medicine;->dosageForm:Lgl/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDosageFormFreeText()Lgl/d;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/entity/DEMedicalPlan$Subheading$Medicine;->dosageFormFreeText:Lgl/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDosageFreeText()Lgl/d;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/entity/DEMedicalPlan$Subheading$Medicine;->dosageFreeText:Lgl/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDosingUnit()Lgl/d;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/entity/DEMedicalPlan$Subheading$Medicine;->dosingUnit:Lgl/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDosingUnitFreeText()Lgl/d;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/entity/DEMedicalPlan$Subheading$Medicine;->dosingUnitFreeText:Lgl/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDrugName()Lgl/d;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/entity/DEMedicalPlan$Subheading$Medicine;->drugName:Lgl/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEvening()Lgl/d;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/entity/DEMedicalPlan$Subheading$Medicine;->evening:Lgl/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGeneralNotes()Lgl/d;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/entity/DEMedicalPlan$Subheading$Medicine;->generalNotes:Lgl/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMidday()Lgl/d;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/entity/DEMedicalPlan$Subheading$Medicine;->midday:Lgl/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMorning()Lgl/d;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/entity/DEMedicalPlan$Subheading$Medicine;->morning:Lgl/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNight()Lgl/d;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/entity/DEMedicalPlan$Subheading$Medicine;->night:Lgl/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPharmaceuticalNumber()Lgl/d;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/entity/DEMedicalPlan$Subheading$Medicine;->pharmaceuticalNumber:Lgl/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReasonForTreatment()Lgl/d;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/entity/DEMedicalPlan$Subheading$Medicine;->reasonForTreatment:Lgl/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRelevantInfo()Lgl/d;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/entity/DEMedicalPlan$Subheading$Medicine;->relevantInfo:Lgl/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRequiredDocumentType()Ljava/lang/String;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    const-string v0, "Medicine"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSubstances()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/scanbot/sdk/barcode/entity/DEMedicalPlan$Subheading$Medicine$Substance;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/entity/DEMedicalPlan$Subheading$Medicine;->substances:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
