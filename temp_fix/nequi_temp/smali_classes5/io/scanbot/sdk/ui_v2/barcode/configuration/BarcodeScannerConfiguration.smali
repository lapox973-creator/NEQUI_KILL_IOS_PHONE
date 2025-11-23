.class public final Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBarcodeScannerConfiguration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BarcodeScannerConfiguration.kt\nio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,222:1\n1549#2:223\n1620#2,3:224\n1549#2:227\n1620#2,3:228\n1855#2,2:232\n1855#2,2:234\n1549#2:236\n1620#2,3:237\n1549#2:240\n1620#2,3:241\n1#3:231\n*S KotlinDebug\n*F\n+ 1 BarcodeScannerConfiguration.kt\nio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration\n*L\n151#1:223\n151#1:224,3\n162#1:227\n162#1:228,3\n180#1:232,2\n191#1:234,2\n202#1:236\n202#1:237,3\n213#1:240\n213#1:241,3\n*E\n"
.end annotation

.annotation build Lgp/d;
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nBarcodeScannerConfiguration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BarcodeScannerConfiguration.kt\nio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,222:1\n1549#2:223\n1620#2,3:224\n1549#2:227\n1620#2,3:228\n1855#2,2:232\n1855#2,2:234\n1549#2:236\n1620#2,3:237\n1549#2:240\n1620#2,3:241\n1#3:231\n*S KotlinDebug\n*F\n+ 1 BarcodeScannerConfiguration.kt\nio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration\n*L\n151#1:223\n151#1:224,3\n162#1:227\n162#1:228,3\n180#1:232,2\n191#1:234,2\n202#1:236\n202#1:237,3\n213#1:240\n213#1:241,3\n*E\n"
    }
.end annotation

.annotation build Lv3/s1;
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final Companion:Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration$Companion;
    .annotation build Lzq/l;
    .end annotation
.end field


# instance fields
.field private australiaPostCustomerFormat:Lio/scanbot/sdk/barcode/AustraliaPostCustomerFormat;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private barcodeFormats:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lio/scanbot/sdk/barcode/BarcodeFormat;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field private barcodesRegexFilter:Ljava/lang/String;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private extensions:Lio/scanbot/sdk/barcode/UpcEanExtensionBehavior;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private extractedDocumentFormats:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lio/scanbot/sdk/barcode/BarcodeDocumentFormat;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field private gs1Handling:Lio/scanbot/sdk/barcode/Gs1Handling;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private lowPowerMode:Z

.field private maximumTextLength:I

.field private minimum1DBarcodesQuietZone:I

.field private minimumSizeScore:D

.field private minimumTextLength:I

.field private msiPlesseyChecksumAlgorithm:Lio/scanbot/sdk/barcode/MsiPlesseyChecksumAlgorithm;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private onlyAcceptDocuments:Z

.field private returnBarcodeImage:Z

.field private stripCheckDigits:Z

.field private useCode11Checksum:Z

.field private useIATA2OF5Checksum:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;->Companion:Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration$Companion;

    new-instance v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration$Creator;

    invoke-direct {v0}, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration$Creator;-><init>()V

    sput-object v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    const v19, 0x1ffff

    const/16 v20, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v0 .. v20}, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;-><init>(Ljava/util/List;ZLio/scanbot/sdk/barcode/UpcEanExtensionBehavior;Ljava/lang/String;DIIIZZZLjava/util/List;Lio/scanbot/sdk/barcode/MsiPlesseyChecksumAlgorithm;Lio/scanbot/sdk/barcode/AustraliaPostCustomerFormat;ZLio/scanbot/sdk/barcode/Gs1Handling;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ZLio/scanbot/sdk/barcode/UpcEanExtensionBehavior;Ljava/lang/String;DIIIZZZLjava/util/List;Lio/scanbot/sdk/barcode/MsiPlesseyChecksumAlgorithm;Lio/scanbot/sdk/barcode/AustraliaPostCustomerFormat;ZLio/scanbot/sdk/barcode/Gs1Handling;Z)V
    .locals 9
    .param p1    # Ljava/util/List;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Lio/scanbot/sdk/barcode/UpcEanExtensionBehavior;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p13    # Ljava/util/List;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p14    # Lio/scanbot/sdk/barcode/MsiPlesseyChecksumAlgorithm;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p15    # Lio/scanbot/sdk/barcode/AustraliaPostCustomerFormat;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p17    # Lio/scanbot/sdk/barcode/Gs1Handling;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lio/scanbot/sdk/barcode/BarcodeDocumentFormat;",
            ">;Z",
            "Lio/scanbot/sdk/barcode/UpcEanExtensionBehavior;",
            "Ljava/lang/String;",
            "DIIIZZZ",
            "Ljava/util/List<",
            "+",
            "Lio/scanbot/sdk/barcode/BarcodeFormat;",
            ">;",
            "Lio/scanbot/sdk/barcode/MsiPlesseyChecksumAlgorithm;",
            "Lio/scanbot/sdk/barcode/AustraliaPostCustomerFormat;",
            "Z",
            "Lio/scanbot/sdk/barcode/Gs1Handling;",
            "Z)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object/from16 v4, p13

    move-object/from16 v5, p14

    move-object/from16 v6, p15

    move-object/from16 v7, p17

    const-string v8, "extractedDocumentFormats"

    invoke-static {p1, v8}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "extensions"

    invoke-static {p3, v8}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "barcodesRegexFilter"

    invoke-static {p4, v8}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "barcodeFormats"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "msiPlesseyChecksumAlgorithm"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "australiaPostCustomerFormat"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "gs1Handling"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v1, v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;->extractedDocumentFormats:Ljava/util/List;

    move v1, p2

    .line 4
    iput-boolean v1, v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;->onlyAcceptDocuments:Z

    .line 5
    iput-object v2, v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;->extensions:Lio/scanbot/sdk/barcode/UpcEanExtensionBehavior;

    .line 6
    iput-object v3, v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;->barcodesRegexFilter:Ljava/lang/String;

    move-wide v1, p5

    .line 7
    iput-wide v1, v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;->minimumSizeScore:D

    move/from16 v1, p7

    .line 8
    iput v1, v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;->minimumTextLength:I

    move/from16 v1, p8

    .line 9
    iput v1, v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;->maximumTextLength:I

    move/from16 v1, p9

    .line 10
    iput v1, v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;->minimum1DBarcodesQuietZone:I

    move/from16 v1, p10

    .line 11
    iput-boolean v1, v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;->stripCheckDigits:Z

    move/from16 v1, p11

    .line 12
    iput-boolean v1, v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;->useIATA2OF5Checksum:Z

    move/from16 v1, p12

    .line 13
    iput-boolean v1, v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;->useCode11Checksum:Z

    .line 14
    iput-object v4, v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;->barcodeFormats:Ljava/util/List;

    .line 15
    iput-object v5, v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;->msiPlesseyChecksumAlgorithm:Lio/scanbot/sdk/barcode/MsiPlesseyChecksumAlgorithm;

    .line 16
    iput-object v6, v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;->australiaPostCustomerFormat:Lio/scanbot/sdk/barcode/AustraliaPostCustomerFormat;

    move/from16 v1, p16

    .line 17
    iput-boolean v1, v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;->lowPowerMode:Z

    .line 18
    iput-object v7, v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;->gs1Handling:Lio/scanbot/sdk/barcode/Gs1Handling;

    move/from16 v1, p18

    .line 19
    iput-boolean v1, v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;->returnBarcodeImage:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ZLio/scanbot/sdk/barcode/UpcEanExtensionBehavior;Ljava/lang/String;DIIIZZZLjava/util/List;Lio/scanbot/sdk/barcode/MsiPlesseyChecksumAlgorithm;Lio/scanbot/sdk/barcode/AustraliaPostCustomerFormat;ZLio/scanbot/sdk/barcode/Gs1Handling;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 33

    move/from16 v0, p19

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 20
    sget-object v2, Lio/scanbot/sdk/barcode/BarcodeDocumentFormat;->AAMVA:Lio/scanbot/sdk/barcode/BarcodeDocumentFormat;

    sget-object v3, Lio/scanbot/sdk/barcode/BarcodeDocumentFormat;->BOARDING_PASS:Lio/scanbot/sdk/barcode/BarcodeDocumentFormat;

    sget-object v4, Lio/scanbot/sdk/barcode/BarcodeDocumentFormat;->DE_MEDICAL_PLAN:Lio/scanbot/sdk/barcode/BarcodeDocumentFormat;

    sget-object v5, Lio/scanbot/sdk/barcode/BarcodeDocumentFormat;->MEDICAL_CERTIFICATE:Lio/scanbot/sdk/barcode/BarcodeDocumentFormat;

    sget-object v6, Lio/scanbot/sdk/barcode/BarcodeDocumentFormat;->ID_CARD_PDF_417:Lio/scanbot/sdk/barcode/BarcodeDocumentFormat;

    sget-object v7, Lio/scanbot/sdk/barcode/BarcodeDocumentFormat;->SEPA:Lio/scanbot/sdk/barcode/BarcodeDocumentFormat;

    sget-object v8, Lio/scanbot/sdk/barcode/BarcodeDocumentFormat;->SWISS_QR:Lio/scanbot/sdk/barcode/BarcodeDocumentFormat;

    sget-object v9, Lio/scanbot/sdk/barcode/BarcodeDocumentFormat;->VCARD:Lio/scanbot/sdk/barcode/BarcodeDocumentFormat;

    sget-object v10, Lio/scanbot/sdk/barcode/BarcodeDocumentFormat;->GS1:Lio/scanbot/sdk/barcode/BarcodeDocumentFormat;

    sget-object v11, Lio/scanbot/sdk/barcode/BarcodeDocumentFormat;->HIBC:Lio/scanbot/sdk/barcode/BarcodeDocumentFormat;

    filled-new-array/range {v2 .. v11}, [Lio/scanbot/sdk/barcode/BarcodeDocumentFormat;

    move-result-object v1

    invoke-static {v1}, Lzm/w;->O([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    move/from16 v2, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    .line 21
    sget-object v4, Lio/scanbot/sdk/barcode/UpcEanExtensionBehavior;->ALLOW_ANY:Lio/scanbot/sdk/barcode/UpcEanExtensionBehavior;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    .line 22
    const-string v5, ""

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const-wide/16 v6, 0x0

    goto :goto_4

    :cond_4
    move-wide/from16 v6, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    move/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    const/4 v9, 0x0

    goto :goto_6

    :cond_6
    move/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    const/16 v10, 0xa

    goto :goto_7

    :cond_7
    move/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    const/4 v11, 0x0

    goto :goto_8

    :cond_8
    move/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    const/4 v12, 0x1

    goto :goto_9

    :cond_9
    move/from16 v12, p11

    :goto_9
    and-int/lit16 v14, v0, 0x400

    if-eqz v14, :cond_a

    const/4 v14, 0x1

    goto :goto_a

    :cond_a
    move/from16 v14, p12

    :goto_a
    and-int/lit16 v15, v0, 0x800

    if-eqz v15, :cond_b

    .line 23
    sget-object v16, Lio/scanbot/sdk/barcode/BarcodeFormat;->AZTEC:Lio/scanbot/sdk/barcode/BarcodeFormat;

    sget-object v17, Lio/scanbot/sdk/barcode/BarcodeFormat;->CODABAR:Lio/scanbot/sdk/barcode/BarcodeFormat;

    sget-object v18, Lio/scanbot/sdk/barcode/BarcodeFormat;->CODE_39:Lio/scanbot/sdk/barcode/BarcodeFormat;

    sget-object v19, Lio/scanbot/sdk/barcode/BarcodeFormat;->CODE_93:Lio/scanbot/sdk/barcode/BarcodeFormat;

    sget-object v20, Lio/scanbot/sdk/barcode/BarcodeFormat;->CODE_128:Lio/scanbot/sdk/barcode/BarcodeFormat;

    sget-object v21, Lio/scanbot/sdk/barcode/BarcodeFormat;->DATA_MATRIX:Lio/scanbot/sdk/barcode/BarcodeFormat;

    sget-object v22, Lio/scanbot/sdk/barcode/BarcodeFormat;->DATABAR:Lio/scanbot/sdk/barcode/BarcodeFormat;

    sget-object v23, Lio/scanbot/sdk/barcode/BarcodeFormat;->DATABAR_EXPANDED:Lio/scanbot/sdk/barcode/BarcodeFormat;

    sget-object v24, Lio/scanbot/sdk/barcode/BarcodeFormat;->DATABAR_LIMITED:Lio/scanbot/sdk/barcode/BarcodeFormat;

    sget-object v25, Lio/scanbot/sdk/barcode/BarcodeFormat;->EAN_13:Lio/scanbot/sdk/barcode/BarcodeFormat;

    sget-object v26, Lio/scanbot/sdk/barcode/BarcodeFormat;->EAN_8:Lio/scanbot/sdk/barcode/BarcodeFormat;

    sget-object v27, Lio/scanbot/sdk/barcode/BarcodeFormat;->ITF:Lio/scanbot/sdk/barcode/BarcodeFormat;

    sget-object v28, Lio/scanbot/sdk/barcode/BarcodeFormat;->MICRO_QR_CODE:Lio/scanbot/sdk/barcode/BarcodeFormat;

    sget-object v29, Lio/scanbot/sdk/barcode/BarcodeFormat;->PDF_417:Lio/scanbot/sdk/barcode/BarcodeFormat;

    sget-object v30, Lio/scanbot/sdk/barcode/BarcodeFormat;->QR_CODE:Lio/scanbot/sdk/barcode/BarcodeFormat;

    sget-object v31, Lio/scanbot/sdk/barcode/BarcodeFormat;->UPC_A:Lio/scanbot/sdk/barcode/BarcodeFormat;

    sget-object v32, Lio/scanbot/sdk/barcode/BarcodeFormat;->UPC_E:Lio/scanbot/sdk/barcode/BarcodeFormat;

    filled-new-array/range {v16 .. v32}, [Lio/scanbot/sdk/barcode/BarcodeFormat;

    move-result-object v15

    invoke-static {v15}, Lzm/w;->O([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    goto :goto_b

    :cond_b
    move-object/from16 v15, p13

    :goto_b
    and-int/lit16 v3, v0, 0x1000

    if-eqz v3, :cond_c

    .line 24
    sget-object v3, Lio/scanbot/sdk/barcode/MsiPlesseyChecksumAlgorithm;->MOD_10:Lio/scanbot/sdk/barcode/MsiPlesseyChecksumAlgorithm;

    goto :goto_c

    :cond_c
    move-object/from16 v3, p14

    :goto_c
    and-int/lit16 v13, v0, 0x2000

    if-eqz v13, :cond_d

    .line 25
    sget-object v13, Lio/scanbot/sdk/barcode/AustraliaPostCustomerFormat;->ALPHA_NUMERIC:Lio/scanbot/sdk/barcode/AustraliaPostCustomerFormat;

    goto :goto_d

    :cond_d
    move-object/from16 v13, p15

    :goto_d
    move-object/from16 p20, v13

    and-int/lit16 v13, v0, 0x4000

    if-eqz v13, :cond_e

    const/4 v13, 0x0

    goto :goto_e

    :cond_e
    move/from16 v13, p16

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    .line 26
    sget-object v16, Lio/scanbot/sdk/barcode/Gs1Handling;->PARSE:Lio/scanbot/sdk/barcode/Gs1Handling;

    goto :goto_f

    :cond_f
    move-object/from16 v16, p17

    :goto_f
    const/high16 v17, 0x10000

    and-int v0, v0, v17

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    goto :goto_10

    :cond_10
    move/from16 v0, p18

    :goto_10
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move/from16 p3, v2

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-wide/from16 p6, v6

    move/from16 p8, v8

    move/from16 p9, v9

    move/from16 p10, v10

    move/from16 p11, v11

    move/from16 p12, v12

    move/from16 p13, v14

    move-object/from16 p14, v15

    move-object/from16 p15, v3

    move-object/from16 p16, p20

    move/from16 p17, v13

    move-object/from16 p18, v16

    move/from16 p19, v0

    .line 27
    invoke-direct/range {p1 .. p19}, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;-><init>(Ljava/util/List;ZLio/scanbot/sdk/barcode/UpcEanExtensionBehavior;Ljava/lang/String;DIIIZZZLjava/util/List;Lio/scanbot/sdk/barcode/MsiPlesseyChecksumAlgorithm;Lio/scanbot/sdk/barcode/AustraliaPostCustomerFormat;ZLio/scanbot/sdk/barcode/Gs1Handling;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 38
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

    move-object/from16 v0, p1

    const-string v1, "source"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    const-string v1, "extractedDocumentFormats"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    const/16 v4, 0xa

    const-string v5, "null cannot be cast to non-null type kotlin.String"

    if-eqz v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 29
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v4}, Lzm/x;->b0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 31
    sget-object v7, Lio/scanbot/sdk/barcode/BarcodeDocumentFormat;->Companion:Lio/scanbot/sdk/barcode/BarcodeDocumentFormat$Companion;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v7, v6}, Lio/scanbot/sdk/barcode/BarcodeDocumentFormat$Companion;->fromJson(Ljava/lang/String;)Lio/scanbot/sdk/barcode/BarcodeDocumentFormat;

    move-result-object v6

    .line 32
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v2}, Lzm/e0;->V5(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    :goto_1
    move-object v7, v1

    goto :goto_2

    :cond_1
    sget-object v6, Lio/scanbot/sdk/barcode/BarcodeDocumentFormat;->AAMVA:Lio/scanbot/sdk/barcode/BarcodeDocumentFormat;

    sget-object v7, Lio/scanbot/sdk/barcode/BarcodeDocumentFormat;->BOARDING_PASS:Lio/scanbot/sdk/barcode/BarcodeDocumentFormat;

    sget-object v8, Lio/scanbot/sdk/barcode/BarcodeDocumentFormat;->DE_MEDICAL_PLAN:Lio/scanbot/sdk/barcode/BarcodeDocumentFormat;

    sget-object v9, Lio/scanbot/sdk/barcode/BarcodeDocumentFormat;->MEDICAL_CERTIFICATE:Lio/scanbot/sdk/barcode/BarcodeDocumentFormat;

    sget-object v10, Lio/scanbot/sdk/barcode/BarcodeDocumentFormat;->ID_CARD_PDF_417:Lio/scanbot/sdk/barcode/BarcodeDocumentFormat;

    sget-object v11, Lio/scanbot/sdk/barcode/BarcodeDocumentFormat;->SEPA:Lio/scanbot/sdk/barcode/BarcodeDocumentFormat;

    sget-object v12, Lio/scanbot/sdk/barcode/BarcodeDocumentFormat;->SWISS_QR:Lio/scanbot/sdk/barcode/BarcodeDocumentFormat;

    sget-object v13, Lio/scanbot/sdk/barcode/BarcodeDocumentFormat;->VCARD:Lio/scanbot/sdk/barcode/BarcodeDocumentFormat;

    sget-object v14, Lio/scanbot/sdk/barcode/BarcodeDocumentFormat;->GS1:Lio/scanbot/sdk/barcode/BarcodeDocumentFormat;

    sget-object v15, Lio/scanbot/sdk/barcode/BarcodeDocumentFormat;->HIBC:Lio/scanbot/sdk/barcode/BarcodeDocumentFormat;

    filled-new-array/range {v6 .. v15}, [Lio/scanbot/sdk/barcode/BarcodeDocumentFormat;

    move-result-object v1

    invoke-static {v1}, Lzm/w;->O([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    .line 34
    :goto_2
    const-string v1, "onlyAcceptDocuments"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x0

    const-string v8, "null cannot be cast to non-null type kotlin.Boolean"

    if-eqz v2, :cond_2

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_3

    :cond_2
    move v1, v6

    .line 35
    :goto_3
    const-string v2, "extensions"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    sget-object v9, Lio/scanbot/sdk/barcode/UpcEanExtensionBehavior;->Companion:Lio/scanbot/sdk/barcode/UpcEanExtensionBehavior$Companion;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v9, v2}, Lio/scanbot/sdk/barcode/UpcEanExtensionBehavior$Companion;->fromJson(Ljava/lang/String;)Lio/scanbot/sdk/barcode/UpcEanExtensionBehavior;

    move-result-object v2

    :goto_4
    move-object v9, v2

    goto :goto_5

    :cond_3
    sget-object v2, Lio/scanbot/sdk/barcode/UpcEanExtensionBehavior;->ALLOW_ANY:Lio/scanbot/sdk/barcode/UpcEanExtensionBehavior;

    goto :goto_4

    .line 36
    :goto_5
    const-string v2, "barcodesRegexFilter"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    :goto_6
    move-object v10, v2

    goto :goto_7

    :cond_4
    const-string v2, ""

    goto :goto_6

    .line 37
    :goto_7
    const-string v2, "minimumSizeScore"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    const-string v12, "null cannot be cast to non-null type kotlin.Number"

    if-eqz v11, :cond_5

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v12}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v13

    goto :goto_8

    :cond_5
    const-wide/16 v13, 0x0

    .line 38
    :goto_8
    const-string v2, "minimumTextLength"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v12}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_9

    :cond_6
    move v2, v6

    .line 39
    :goto_9
    const-string v11, "maximumTextLength"

    invoke-interface {v0, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11, v12}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    move v15, v11

    goto :goto_a

    :cond_7
    move v15, v6

    .line 40
    :goto_a
    const-string v11, "minimum1DBarcodesQuietZone"

    invoke-interface {v0, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11, v12}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    move/from16 v16, v11

    goto :goto_b

    :cond_8
    move/from16 v16, v4

    .line 41
    :goto_b
    const-string v11, "stripCheckDigits"

    invoke-interface {v0, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11, v8}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    move/from16 v17, v11

    goto :goto_c

    :cond_9
    move/from16 v17, v6

    .line 42
    :goto_c
    const-string v11, "useIATA2OF5Checksum"

    invoke-interface {v0, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    const/16 v18, 0x1

    if-eqz v12, :cond_a

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11, v8}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    move/from16 v19, v11

    goto :goto_d

    :cond_a
    move/from16 v19, v18

    .line 43
    :goto_d
    const-string v11, "useCode11Checksum"

    invoke-interface {v0, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11, v8}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    move/from16 v20, v11

    goto :goto_e

    :cond_b
    move/from16 v20, v18

    .line 44
    :goto_e
    const-string v11, "barcodeFormats"

    invoke-interface {v0, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11, v3}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Ljava/util/List;

    check-cast v11, Ljava/lang/Iterable;

    .line 45
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v11, v4}, Lzm/x;->b0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 47
    sget-object v12, Lio/scanbot/sdk/barcode/BarcodeFormat;->Companion:Lio/scanbot/sdk/barcode/BarcodeFormat$Companion;

    invoke-static {v11, v5}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v12, v11}, Lio/scanbot/sdk/barcode/BarcodeFormat$Companion;->fromJson(Ljava/lang/String;)Lio/scanbot/sdk/barcode/BarcodeFormat;

    move-result-object v11

    .line 48
    invoke-interface {v3, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 49
    :cond_c
    invoke-static {v3}, Lzm/e0;->V5(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    goto :goto_10

    :cond_d
    sget-object v21, Lio/scanbot/sdk/barcode/BarcodeFormat;->AZTEC:Lio/scanbot/sdk/barcode/BarcodeFormat;

    sget-object v22, Lio/scanbot/sdk/barcode/BarcodeFormat;->CODABAR:Lio/scanbot/sdk/barcode/BarcodeFormat;

    sget-object v23, Lio/scanbot/sdk/barcode/BarcodeFormat;->CODE_39:Lio/scanbot/sdk/barcode/BarcodeFormat;

    sget-object v24, Lio/scanbot/sdk/barcode/BarcodeFormat;->CODE_93:Lio/scanbot/sdk/barcode/BarcodeFormat;

    sget-object v25, Lio/scanbot/sdk/barcode/BarcodeFormat;->CODE_128:Lio/scanbot/sdk/barcode/BarcodeFormat;

    sget-object v26, Lio/scanbot/sdk/barcode/BarcodeFormat;->DATA_MATRIX:Lio/scanbot/sdk/barcode/BarcodeFormat;

    sget-object v27, Lio/scanbot/sdk/barcode/BarcodeFormat;->DATABAR:Lio/scanbot/sdk/barcode/BarcodeFormat;

    sget-object v28, Lio/scanbot/sdk/barcode/BarcodeFormat;->DATABAR_EXPANDED:Lio/scanbot/sdk/barcode/BarcodeFormat;

    sget-object v29, Lio/scanbot/sdk/barcode/BarcodeFormat;->DATABAR_LIMITED:Lio/scanbot/sdk/barcode/BarcodeFormat;

    sget-object v30, Lio/scanbot/sdk/barcode/BarcodeFormat;->EAN_13:Lio/scanbot/sdk/barcode/BarcodeFormat;

    sget-object v31, Lio/scanbot/sdk/barcode/BarcodeFormat;->EAN_8:Lio/scanbot/sdk/barcode/BarcodeFormat;

    sget-object v32, Lio/scanbot/sdk/barcode/BarcodeFormat;->ITF:Lio/scanbot/sdk/barcode/BarcodeFormat;

    sget-object v33, Lio/scanbot/sdk/barcode/BarcodeFormat;->MICRO_QR_CODE:Lio/scanbot/sdk/barcode/BarcodeFormat;

    sget-object v34, Lio/scanbot/sdk/barcode/BarcodeFormat;->PDF_417:Lio/scanbot/sdk/barcode/BarcodeFormat;

    sget-object v35, Lio/scanbot/sdk/barcode/BarcodeFormat;->QR_CODE:Lio/scanbot/sdk/barcode/BarcodeFormat;

    sget-object v36, Lio/scanbot/sdk/barcode/BarcodeFormat;->UPC_A:Lio/scanbot/sdk/barcode/BarcodeFormat;

    sget-object v37, Lio/scanbot/sdk/barcode/BarcodeFormat;->UPC_E:Lio/scanbot/sdk/barcode/BarcodeFormat;

    filled-new-array/range {v21 .. v37}, [Lio/scanbot/sdk/barcode/BarcodeFormat;

    move-result-object v3

    invoke-static {v3}, Lzm/w;->O([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 50
    :goto_10
    const-string v4, "msiPlesseyChecksumAlgorithm"

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    sget-object v11, Lio/scanbot/sdk/barcode/MsiPlesseyChecksumAlgorithm;->Companion:Lio/scanbot/sdk/barcode/MsiPlesseyChecksumAlgorithm$Companion;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v11, v4}, Lio/scanbot/sdk/barcode/MsiPlesseyChecksumAlgorithm$Companion;->fromJson(Ljava/lang/String;)Lio/scanbot/sdk/barcode/MsiPlesseyChecksumAlgorithm;

    move-result-object v4

    goto :goto_11

    :cond_e
    sget-object v4, Lio/scanbot/sdk/barcode/MsiPlesseyChecksumAlgorithm;->MOD_10:Lio/scanbot/sdk/barcode/MsiPlesseyChecksumAlgorithm;

    .line 51
    :goto_11
    const-string v11, "australiaPostCustomerFormat"

    invoke-interface {v0, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_f

    sget-object v12, Lio/scanbot/sdk/barcode/AustraliaPostCustomerFormat;->Companion:Lio/scanbot/sdk/barcode/AustraliaPostCustomerFormat$Companion;

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11, v5}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v12, v11}, Lio/scanbot/sdk/barcode/AustraliaPostCustomerFormat$Companion;->fromJson(Ljava/lang/String;)Lio/scanbot/sdk/barcode/AustraliaPostCustomerFormat;

    move-result-object v11

    :goto_12
    move-object/from16 v21, v11

    goto :goto_13

    :cond_f
    sget-object v11, Lio/scanbot/sdk/barcode/AustraliaPostCustomerFormat;->ALPHA_NUMERIC:Lio/scanbot/sdk/barcode/AustraliaPostCustomerFormat;

    goto :goto_12

    .line 52
    :goto_13
    const-string v11, "lowPowerMode"

    invoke-interface {v0, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v8}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :cond_10
    move/from16 v22, v6

    .line 53
    const-string v6, "gs1Handling"

    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    sget-object v6, Lio/scanbot/sdk/barcode/Gs1Handling;->Companion:Lio/scanbot/sdk/barcode/Gs1Handling$Companion;

    const-string v11, "gs1Handling"

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11, v5}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v6, v11}, Lio/scanbot/sdk/barcode/Gs1Handling$Companion;->fromJson(Ljava/lang/String;)Lio/scanbot/sdk/barcode/Gs1Handling;

    move-result-object v5

    :goto_14
    move-object/from16 v23, v5

    goto :goto_15

    :cond_11
    sget-object v5, Lio/scanbot/sdk/barcode/Gs1Handling;->PARSE:Lio/scanbot/sdk/barcode/Gs1Handling;

    goto :goto_14

    .line 54
    :goto_15
    const-string v5, "returnBarcodeImage"

    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    const-string v5, "returnBarcodeImage"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move/from16 v24, v0

    goto :goto_16

    :cond_12
    move/from16 v24, v18

    :goto_16
    move-object/from16 v6, p0

    move v8, v1

    move-wide v11, v13

    move v13, v2

    move v14, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v19

    move/from16 v18, v20

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    .line 55
    invoke-direct/range {v6 .. v24}, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;-><init>(Ljava/util/List;ZLio/scanbot/sdk/barcode/UpcEanExtensionBehavior;Ljava/lang/String;DIIIZZZLjava/util/List;Lio/scanbot/sdk/barcode/MsiPlesseyChecksumAlgorithm;Lio/scanbot/sdk/barcode/AustraliaPostCustomerFormat;ZLio/scanbot/sdk/barcode/Gs1Handling;Z)V

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

    .line 56
    invoke-static {p1}, Lzk/a;->b(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic copy$default(Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;Ljava/util/List;ZLio/scanbot/sdk/barcode/UpcEanExtensionBehavior;Ljava/lang/String;DIIIZZZLjava/util/List;Lio/scanbot/sdk/barcode/MsiPlesseyChecksumAlgorithm;Lio/scanbot/sdk/barcode/AustraliaPostCustomerFormat;ZLio/scanbot/sdk/barcode/Gs1Handling;ZILjava/lang/Object;)Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p19

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;->extractedDocumentFormats:Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;->onlyAcceptDocuments:Z

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;->extensions:Lio/scanbot/sdk/barcode/UpcEanExtensionBehavior;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;->barcodesRegexFilter:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-wide v6, v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;->minimumSizeScore:D

    goto :goto_4

    :cond_4
    move-wide/from16 v6, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget v8, v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;->minimumTextLength:I

    goto :goto_5

    :cond_5
    move/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget v9, v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;->maximumTextLength:I

    goto :goto_6

    :cond_6
    move/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget v10, v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;->minimum1DBarcodesQuietZone:I

    goto :goto_7

    :cond_7
    move/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-boolean v11, v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;->stripCheckDigits:Z

    goto :goto_8

    :cond_8
    move/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-boolean v12, v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;->useIATA2OF5Checksum:Z

    goto :goto_9

    :cond_9
    move/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-boolean v13, v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;->useCode11Checksum:Z

    goto :goto_a

    :cond_a
    move/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;->barcodeFormats:Ljava/util/List;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;->msiPlesseyChecksumAlgorithm:Lio/scanbot/sdk/barcode/MsiPlesseyChecksumAlgorithm;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p14

    :goto_c
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;->australiaPostCustomerFormat:Lio/scanbot/sdk/barcode/AustraliaPostCustomerFormat;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p15

    :goto_d
    move-object/from16 p15, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-boolean v15, v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;->lowPowerMode:Z

    goto :goto_e

    :cond_e
    move/from16 v15, p16

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move/from16 p16, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;->gs1Handling:Lio/scanbot/sdk/barcode/Gs1Handling;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p17

    :goto_f
    const/high16 v16, 0x10000

    and-int v1, v1, v16

    if-eqz v1, :cond_10

    iget-boolean v1, v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;->returnBarcodeImage:Z

    goto :goto_10

    :cond_10
    move/from16 v1, p18

    :goto_10
    move-object/from16 p1, v2

    move/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-wide/from16 p5, v6

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p17, v15

    move/from16 p18, v1

    invoke-virtual/range {p0 .. p18}, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;->copy(Ljava/util/List;ZLio/scanbot/sdk/barcode/UpcEanExtensionBehavior;Ljava/lang/String;DIIIZZZLjava/util/List;Lio/scanbot/sdk/barcode/MsiPlesseyChecksumAlgorithm;Lio/scanbot/sdk/barcode/AustraliaPostCustomerFormat;ZLio/scanbot/sdk/barcode/Gs1Handling;Z)Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public static final default()Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;
    .locals 1
    .annotation runtime Lun/n;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    sget-object v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;->Companion:Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration$Companion;

    invoke-virtual {v0}, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration$Companion;->default()Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic toJson$default(Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;Lio/scanbot/sdk/common/ToJsonConfiguration;ILjava/lang/Object;)Lorg/json/JSONObject;
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
    invoke-virtual {p0, p1}, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;->toJson(Lio/scanbot/sdk/common/ToJsonConfiguration;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final clone()Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;
    .locals 21
    .annotation build Lzq/l;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;->extractedDocumentFormats:Ljava/util/List;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v3, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    invoke-static {v1, v2}, Lzm/x;->b0(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lio/scanbot/sdk/barcode/BarcodeDocumentFormat;

    .line 33
    .line 34
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-boolean v4, v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;->onlyAcceptDocuments:Z

    .line 39
    .line 40
    iget-object v5, v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;->extensions:Lio/scanbot/sdk/barcode/UpcEanExtensionBehavior;

    .line 41
    .line 42
    iget-object v6, v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;->barcodesRegexFilter:Ljava/lang/String;

    .line 43
    .line 44
    iget-wide v7, v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;->minimumSizeScore:D

    .line 45
    .line 46
    iget v9, v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;->minimumTextLength:I

    .line 47
    .line 48
    iget v10, v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;->maximumTextLength:I

    .line 49
    .line 50
    iget v11, v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;->minimum1DBarcodesQuietZone:I

    .line 51
    .line 52
    iget-boolean v12, v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;->stripCheckDigits:Z

    .line 53
    .line 54
    iget-boolean v13, v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;->useIATA2OF5Checksum:Z

    .line 55
    .line 56
    iget-boolean v14, v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;->useCode11Checksum:Z

    .line 57
    .line 58
    iget-object v1, v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;->barcodeFormats:Ljava/util/List;

    .line 59
    .line 60
    check-cast v1, Ljava/lang/Iterable;

    .line 61
    .line 62
    new-instance v15, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-static {v1, v2}, Lzm/x;->b0(Ljava/lang/Iterable;I)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lio/scanbot/sdk/barcode/BarcodeFormat;

    .line 86
    .line 87
    invoke-interface {v15, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    iget-object v1, v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;->msiPlesseyChecksumAlgorithm:Lio/scanbot/sdk/barcode/MsiPlesseyChecksumAlgorithm;

    .line 92
    .line 93
    move-object/from16 v16, v1

    .line 94
    .line 95
    iget-object v1, v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;->australiaPostCustomerFormat:Lio/scanbot/sdk/barcode/AustraliaPostCustomerFormat;

    .line 96
    .line 97
    move-object/from16 v17, v1

    .line 98
    .line 99
    iget-boolean v1, v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;->lowPowerMode:Z

    .line 100
    .line 101
    move/from16 v18, v1

    .line 102
    .line 103
    iget-object v1, v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;->gs1Handling:Lio/scanbot/sdk/barcode/Gs1Handling;

    .line 104
    .line 105
    move-object/from16 v19, v1

    .line 106
    .line 107
    iget-boolean v1, v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;->returnBarcodeImage:Z

    .line 108
    .line 109
    move/from16 v20, v1

    .line 110
    .line 111
    new-instance v1, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;

    .line 112
    .line 113
    move-object v2, v1

    .line 114
    invoke-direct/range {v2 .. v20}, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;-><init>(Ljava/util/List;ZLio/scanbot/sdk/barcode/UpcEanExtensionBehavior;Ljava/lang/String;DIIIZZZLjava/util/List;Lio/scanbot/sdk/barcode/MsiPlesseyChecksumAlgorithm;Lio/scanbot/sdk/barcode/AustraliaPostCustomerFormat;ZLio/scanbot/sdk/barcode/Gs1Handling;Z)V

    .line 115
    .line 116
    .line 117
    return-object v1
.end method

.method public final component1()Ljava/util/List;
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

    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;->extractedDocumentFormats:Ljava/util/List;

    return-object v0
.end method

.method public final component10()Z
    .locals 1

    iget-boolean v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;->useIATA2OF5Checksum:Z

    return v0
.end method

.method public final component11()Z
    .locals 1

    iget-boolean v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;->useCode11Checksum:Z

    return v0
.end method

.method public final component12()Ljava/util/List;
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

    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;->barcodeFormats:Ljava/util/List;

    return-object v0
.end method

.method public final component13()Lio/scanbot/sdk/barcode/MsiPlesseyChecksumAlgorithm;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;->msiPlesseyChecksumAlgorithm:Lio/scanbot/sdk/barcode/MsiPlesseyChecksumAlgorithm;

    return-object v0
.end method

.method public final component14()Lio/scanbot/sdk/barcode/AustraliaPostCustomerFormat;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;->australiaPostCustomerFormat:Lio/scanbot/sdk/barcode/AustraliaPostCustomerFormat;

    return-object v0
.end method

.method public final component15()Z
    .locals 1

    iget-boolean v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;->lowPowerMode:Z

    return v0
.end method

.method public final component16()Lio/scanbot/sdk/barcode/Gs1Handling;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;->gs1Handling:Lio/scanbot/sdk/barcode/Gs1Handling;

    return-object v0
.end method

.method public final component17()Z
    .locals 1

    iget-boolean v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;->returnBarcodeImage:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;->onlyAcceptDocuments:Z

    return v0
.end method

.method public final component3()Lio/scanbot/sdk/barcode/UpcEanExtensionBehavior;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;->extensions:Lio/scanbot/sdk/barcode/UpcEanExtensionBehavior;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;->barcodesRegexFilter:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()D
    .locals 2

    iget-wide v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;->minimumSizeScore:D

    return-wide v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;->minimumTextLength:I

    return v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;->maximumTextLength:I

    return v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;->minimum1DBarcodesQuietZone:I

    return v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;->stripCheckDigits:Z

    return v0
.end method

.method public final copy(Ljava/util/List;ZLio/scanbot/sdk/barcode/UpcEanExtensionBehavior;Ljava/lang/String;DIIIZZZLjava/util/List;Lio/scanbot/sdk/barcode/MsiPlesseyChecksumAlgorithm;Lio/scanbot/sdk/barcode/AustraliaPostCustomerFormat;ZLio/scanbot/sdk/barcode/Gs1Handling;Z)Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;
    .locals 21
    .param p1    # Ljava/util/List;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Lio/scanbot/sdk/barcode/UpcEanExtensionBehavior;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p13    # Ljava/util/List;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p14    # Lio/scanbot/sdk/barcode/MsiPlesseyChecksumAlgorithm;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p15    # Lio/scanbot/sdk/barcode/AustraliaPostCustomerFormat;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p17    # Lio/scanbot/sdk/barcode/Gs1Handling;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lio/scanbot/sdk/barcode/BarcodeDocumentFormat;",
            ">;Z",
            "Lio/scanbot/sdk/barcode/UpcEanExtensionBehavior;",
            "Ljava/lang/String;",
            "DIIIZZZ",
            "Ljava/util/List<",
            "+",
            "Lio/scanbot/sdk/barcode/BarcodeFormat;",
            ">;",
            "Lio/scanbot/sdk/barcode/MsiPlesseyChecksumAlgorithm;",
            "Lio/scanbot/sdk/barcode/AustraliaPostCustomerFormat;",
            "Z",
            "Lio/scanbot/sdk/barcode/Gs1Handling;",
            "Z)",
            "Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-wide/from16 v5, p5

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move/from16 v16, p16

    move-object/from16 v17, p17

    move/from16 v18, p18

    const-string v0, "extractedDocumentFormats"

    move-object/from16 v19, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extensions"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "barcodesRegexFilter"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "barcodeFormats"

    move-object/from16 v1, p13

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msiPlesseyChecksumAlgorithm"

    move-object/from16 v1, p14

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "australiaPostCustomerFormat"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gs1Handling"

    move-object/from16 v1, p17

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v20, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;

    move-object/from16 v0, v20

    move-object/from16 v1, v19

    invoke-direct/range {v0 .. v18}, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;-><init>(Ljava/util/List;ZLio/scanbot/sdk/barcode/UpcEanExtensionBehavior;Ljava/lang/String;DIIIZZZLjava/util/List;Lio/scanbot/sdk/barcode/MsiPlesseyChecksumAlgorithm;Lio/scanbot/sdk/barcode/AustraliaPostCustomerFormat;ZLio/scanbot/sdk/barcode/Gs1Handling;Z)V

    return-object v20
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;

    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;->extractedDocumentFormats:Ljava/util/List;

    iget-object v3, p1, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;->extractedDocumentFormats:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;->onlyAcceptDocuments:Z

    iget-boolean v3, p1, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;->onlyAcceptDocuments:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;->extensions:Lio/scanbot/sdk/barcode/UpcEanExtensionBehavior;

    iget-object v3, p1, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;->extensions:Lio/scanbot/sdk/barcode/UpcEanExtensionBehavior;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;->barcodesRegexFilter:Ljava/lang/String;

    iget-object v3, p1, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;->barcodesRegexFilter:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;->minimumSizeScore:D

    iget-wide v5, p1, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;->minimumSizeScore:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;->minimumTextLength:I

    iget v3, p1, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;->minimumTextLength:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;->maximumTextLength:I

    iget v3, p1, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;->maximumTextLength:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;->minimum1DBarcodesQuietZone:I

    iget v3, p1, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;->minimum1DBarcodesQuietZone:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;->stripCheckDigits:Z

    iget-boolean v3, p1, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;->stripCheckDigits:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;->useIATA2OF5Checksum:Z

    iget-boolean v3, p1, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;->useIATA2OF5Checksum:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;->useCode11Checksum:Z

    iget-boolean v3, p1, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;->useCode11Checksum:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;->barcodeFormats:Ljava/util/List;

    iget-object v3, p1, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;->barcodeFormats:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;->msiPlesseyChecksumAlgorithm:Lio/scanbot/sdk/barcode/MsiPlesseyChecksumAlgorithm;

    iget-object v3, p1, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;->msiPlesseyChecksumAlgorithm:Lio/scanbot/sdk/barcode/MsiPlesseyChecksumAlgorithm;

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;->australiaPostCustomerFormat:Lio/scanbot/sdk/barcode/AustraliaPostCustomerFormat;

    iget-object v3, p1, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;->australiaPostCustomerFormat:Lio/scanbot/sdk/barcode/AustraliaPostCustomerFormat;

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;->lowPowerMode:Z

    iget-boolean v3, p1, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;->lowPowerMode:Z

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;->gs1Handling:Lio/scanbot/sdk/barcode/Gs1Handling;

    iget-object v3, p1, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;->gs1Handling:Lio/scanbot/sdk/barcode/Gs1Handling;

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;->returnBarcodeImage:Z

    iget-boolean p1, p1, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;->returnBarcodeImage:Z

    if-eq v1, p1, :cond_12

    return v2

    :cond_12
    return v0
.end method

.method public final getAustraliaPostCustomerFormat()Lio/scanbot/sdk/barcode/AustraliaPostCustomerFormat;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;->australiaPostCustomerFormat:Lio/scanbot/sdk/barcode/AustraliaPostCustomerFormat;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBarcodeFormats()Ljava/util/List;
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

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;->barcodeFormats:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBarcodesRegexFilter()Ljava/lang/String;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;->barcodesRegexFilter:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExtensions()Lio/scanbot/sdk/barcode/UpcEanExtensionBehavior;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;->extensions:Lio/scanbot/sdk/barcode/UpcEanExtensionBehavior;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExtractedDocumentFormats()Ljava/util/List;
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

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;->extractedDocumentFormats:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGs1Handling()Lio/scanbot/sdk/barcode/Gs1Handling;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;->gs1Handling:Lio/scanbot/sdk/barcode/Gs1Handling;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLowPowerMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;->lowPowerMode:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getMaximumTextLength()I
    .locals 1

    .line 1
    iget v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;->maximumTextLength:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMinimum1DBarcodesQuietZone()I
    .locals 1

    .line 1
    iget v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;->minimum1DBarcodesQuietZone:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMinimumSizeScore()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;->minimumSizeScore:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMinimumTextLength()I
    .locals 1

    .line 1
    iget v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;->minimumTextLength:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMsiPlesseyChecksumAlgorithm()Lio/scanbot/sdk/barcode/MsiPlesseyChecksumAlgorithm;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;->msiPlesseyChecksumAlgorithm:Lio/scanbot/sdk/barcode/MsiPlesseyChecksumAlgorithm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnlyAcceptDocuments()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;->onlyAcceptDocuments:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getReturnBarcodeImage()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;->returnBarcodeImage:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getStripCheckDigits()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;->stripCheckDigits:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getUseCode11Checksum()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;->useCode11Checksum:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getUseIATA2OF5Checksum()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;->useIATA2OF5Checksum:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;->extractedDocumentFormats:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;->onlyAcceptDocuments:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;->extensions:Lio/scanbot/sdk/barcode/UpcEanExtensionBehavior;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;->barcodesRegexFilter:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;->minimumSizeScore:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;->minimumTextLength:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;->maximumTextLength:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;->minimum1DBarcodesQuietZone:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;->stripCheckDigits:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;->useIATA2OF5Checksum:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;->useCode11Checksum:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;->barcodeFormats:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;->msiPlesseyChecksumAlgorithm:Lio/scanbot/sdk/barcode/MsiPlesseyChecksumAlgorithm;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;->australiaPostCustomerFormat:Lio/scanbot/sdk/barcode/AustraliaPostCustomerFormat;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;->lowPowerMode:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;->gs1Handling:Lio/scanbot/sdk/barcode/Gs1Handling;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;->returnBarcodeImage:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setAustraliaPostCustomerFormat(Lio/scanbot/sdk/barcode/AustraliaPostCustomerFormat;)V
    .locals 1
    .param p1    # Lio/scanbot/sdk/barcode/AustraliaPostCustomerFormat;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;->australiaPostCustomerFormat:Lio/scanbot/sdk/barcode/AustraliaPostCustomerFormat;

    .line 7
    .line 8
    return-void
.end method

.method public final setBarcodeFormats(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lio/scanbot/sdk/barcode/BarcodeFormat;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;->barcodeFormats:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setBarcodesRegexFilter(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;->barcodesRegexFilter:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setExtensions(Lio/scanbot/sdk/barcode/UpcEanExtensionBehavior;)V
    .locals 1
    .param p1    # Lio/scanbot/sdk/barcode/UpcEanExtensionBehavior;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;->extensions:Lio/scanbot/sdk/barcode/UpcEanExtensionBehavior;

    .line 7
    .line 8
    return-void
.end method

.method public final setExtractedDocumentFormats(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lio/scanbot/sdk/barcode/BarcodeDocumentFormat;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;->extractedDocumentFormats:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setGs1Handling(Lio/scanbot/sdk/barcode/Gs1Handling;)V
    .locals 1
    .param p1    # Lio/scanbot/sdk/barcode/Gs1Handling;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;->gs1Handling:Lio/scanbot/sdk/barcode/Gs1Handling;

    .line 7
    .line 8
    return-void
.end method

.method public final setLowPowerMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;->lowPowerMode:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setMaximumTextLength(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;->maximumTextLength:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMinimum1DBarcodesQuietZone(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;->minimum1DBarcodesQuietZone:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMinimumSizeScore(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;->minimumSizeScore:D

    .line 2
    .line 3
    return-void
.end method

.method public final setMinimumTextLength(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;->minimumTextLength:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMsiPlesseyChecksumAlgorithm(Lio/scanbot/sdk/barcode/MsiPlesseyChecksumAlgorithm;)V
    .locals 1
    .param p1    # Lio/scanbot/sdk/barcode/MsiPlesseyChecksumAlgorithm;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;->msiPlesseyChecksumAlgorithm:Lio/scanbot/sdk/barcode/MsiPlesseyChecksumAlgorithm;

    .line 7
    .line 8
    return-void
.end method

.method public final setOnlyAcceptDocuments(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;->onlyAcceptDocuments:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setReturnBarcodeImage(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;->returnBarcodeImage:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setStripCheckDigits(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;->stripCheckDigits:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setUseCode11Checksum(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;->useCode11Checksum:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setUseIATA2OF5Checksum(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;->useIATA2OF5Checksum:Z

    .line 2
    .line 3
    return-void
.end method

.method public final toJson(Lio/scanbot/sdk/common/ToJsonConfiguration;)Lorg/json/JSONObject;
    .locals 3
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
    new-instance v0, Lorg/json/JSONArray;

    .line 12
    .line 13
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;->extractedDocumentFormats:Ljava/util/List;

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lio/scanbot/sdk/barcode/BarcodeDocumentFormat;

    .line 35
    .line 36
    invoke-virtual {v2}, Lio/scanbot/sdk/barcode/BarcodeDocumentFormat;->toJson()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object v1, Lxm/q2;->a:Lxm/q2;

    .line 45
    .line 46
    const-string v1, "extractedDocumentFormats"

    .line 47
    .line 48
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    const-string v0, "onlyAcceptDocuments"

    .line 52
    .line 53
    iget-boolean v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;->onlyAcceptDocuments:Z

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;->extensions:Lio/scanbot/sdk/barcode/UpcEanExtensionBehavior;

    .line 59
    .line 60
    invoke-virtual {v0}, Lio/scanbot/sdk/barcode/UpcEanExtensionBehavior;->toJson()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "extensions"

    .line 65
    .line 66
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    const-string v0, "barcodesRegexFilter"

    .line 70
    .line 71
    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;->barcodesRegexFilter:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    const-string v0, "minimumSizeScore"

    .line 77
    .line 78
    iget-wide v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;->minimumSizeScore:D

    .line 79
    .line 80
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    const-string v0, "minimumTextLength"

    .line 84
    .line 85
    iget v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;->minimumTextLength:I

    .line 86
    .line 87
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    const-string v0, "maximumTextLength"

    .line 91
    .line 92
    iget v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;->maximumTextLength:I

    .line 93
    .line 94
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    const-string v0, "minimum1DBarcodesQuietZone"

    .line 98
    .line 99
    iget v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;->minimum1DBarcodesQuietZone:I

    .line 100
    .line 101
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    const-string v0, "stripCheckDigits"

    .line 105
    .line 106
    iget-boolean v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;->stripCheckDigits:Z

    .line 107
    .line 108
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    const-string v0, "useIATA2OF5Checksum"

    .line 112
    .line 113
    iget-boolean v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;->useIATA2OF5Checksum:Z

    .line 114
    .line 115
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    const-string v0, "useCode11Checksum"

    .line 119
    .line 120
    iget-boolean v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;->useCode11Checksum:Z

    .line 121
    .line 122
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    new-instance v0, Lorg/json/JSONArray;

    .line 126
    .line 127
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;->barcodeFormats:Ljava/util/List;

    .line 131
    .line 132
    check-cast v1, Ljava/lang/Iterable;

    .line 133
    .line 134
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_1

    .line 143
    .line 144
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Lio/scanbot/sdk/barcode/BarcodeFormat;

    .line 149
    .line 150
    invoke-virtual {v2}, Lio/scanbot/sdk/barcode/BarcodeFormat;->toJson()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_1
    sget-object v1, Lxm/q2;->a:Lxm/q2;

    .line 159
    .line 160
    const-string v1, "barcodeFormats"

    .line 161
    .line 162
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;->msiPlesseyChecksumAlgorithm:Lio/scanbot/sdk/barcode/MsiPlesseyChecksumAlgorithm;

    .line 166
    .line 167
    invoke-virtual {v0}, Lio/scanbot/sdk/barcode/MsiPlesseyChecksumAlgorithm;->toJson()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const-string v1, "msiPlesseyChecksumAlgorithm"

    .line 172
    .line 173
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;->australiaPostCustomerFormat:Lio/scanbot/sdk/barcode/AustraliaPostCustomerFormat;

    .line 177
    .line 178
    invoke-virtual {v0}, Lio/scanbot/sdk/barcode/AustraliaPostCustomerFormat;->toJson()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const-string v1, "australiaPostCustomerFormat"

    .line 183
    .line 184
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 185
    .line 186
    .line 187
    const-string v0, "lowPowerMode"

    .line 188
    .line 189
    iget-boolean v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;->lowPowerMode:Z

    .line 190
    .line 191
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;->gs1Handling:Lio/scanbot/sdk/barcode/Gs1Handling;

    .line 195
    .line 196
    invoke-virtual {v0}, Lio/scanbot/sdk/barcode/Gs1Handling;->toJson()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    const-string v1, "gs1Handling"

    .line 201
    .line 202
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 203
    .line 204
    .line 205
    const-string v0, "returnBarcodeImage"

    .line 206
    .line 207
    iget-boolean v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;->returnBarcodeImage:Z

    .line 208
    .line 209
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 210
    .line 211
    .line 212
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 20
    .annotation build Lzq/l;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;->extractedDocumentFormats:Ljava/util/List;

    iget-boolean v2, v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;->onlyAcceptDocuments:Z

    iget-object v3, v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;->extensions:Lio/scanbot/sdk/barcode/UpcEanExtensionBehavior;

    iget-object v4, v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;->barcodesRegexFilter:Ljava/lang/String;

    iget-wide v5, v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;->minimumSizeScore:D

    iget v7, v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;->minimumTextLength:I

    iget v8, v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;->maximumTextLength:I

    iget v9, v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;->minimum1DBarcodesQuietZone:I

    iget-boolean v10, v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;->stripCheckDigits:Z

    iget-boolean v11, v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;->useIATA2OF5Checksum:Z

    iget-boolean v12, v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;->useCode11Checksum:Z

    iget-object v13, v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;->barcodeFormats:Ljava/util/List;

    iget-object v14, v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;->msiPlesseyChecksumAlgorithm:Lio/scanbot/sdk/barcode/MsiPlesseyChecksumAlgorithm;

    iget-object v15, v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;->australiaPostCustomerFormat:Lio/scanbot/sdk/barcode/AustraliaPostCustomerFormat;

    move-object/from16 v16, v15

    iget-boolean v15, v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;->lowPowerMode:Z

    move/from16 v17, v15

    iget-object v15, v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;->gs1Handling:Lio/scanbot/sdk/barcode/Gs1Handling;

    move-object/from16 v18, v15

    iget-boolean v15, v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;->returnBarcodeImage:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v19, v15

    const-string v15, "BarcodeScannerConfiguration(extractedDocumentFormats="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onlyAcceptDocuments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", extensions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", barcodesRegexFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", minimumSizeScore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", minimumTextLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maximumTextLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", minimum1DBarcodesQuietZone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", stripCheckDigits="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", useIATA2OF5Checksum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", useCode11Checksum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", barcodeFormats="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", msiPlesseyChecksumAlgorithm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", australiaPostCustomerFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lowPowerMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", gs1Handling="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", returnBarcodeImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lzq/l;
        .end annotation
    .end param

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;->extractedDocumentFormats:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/scanbot/sdk/barcode/BarcodeDocumentFormat;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-boolean p2, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;->onlyAcceptDocuments:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;->extensions:Lio/scanbot/sdk/barcode/UpcEanExtensionBehavior;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;->barcodesRegexFilter:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;->minimumSizeScore:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget p2, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;->minimumTextLength:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;->maximumTextLength:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;->minimum1DBarcodesQuietZone:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;->stripCheckDigits:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;->useIATA2OF5Checksum:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;->useCode11Checksum:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;->barcodeFormats:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/scanbot/sdk/barcode/BarcodeFormat;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;->msiPlesseyChecksumAlgorithm:Lio/scanbot/sdk/barcode/MsiPlesseyChecksumAlgorithm;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;->australiaPostCustomerFormat:Lio/scanbot/sdk/barcode/AustraliaPostCustomerFormat;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;->lowPowerMode:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;->gs1Handling:Lio/scanbot/sdk/barcode/Gs1Handling;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;->returnBarcodeImage:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
