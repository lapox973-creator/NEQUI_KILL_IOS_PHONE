.class public final Lio/scanbot/sdk/barcode/BarcodeScannerConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/scanbot/sdk/barcode/BarcodeScannerConfiguration$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBarcodeScannerTypes.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BarcodeScannerTypes.kt\nio/scanbot/sdk/barcode/BarcodeScannerConfiguration\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,520:1\n1549#2:521\n1620#2,3:522\n1549#2:525\n1620#2,3:526\n1855#2,2:530\n1855#2,2:532\n1549#2:534\n1620#2,3:535\n1549#2:538\n1620#2,3:539\n1#3:529\n*S KotlinDebug\n*F\n+ 1 BarcodeScannerTypes.kt\nio/scanbot/sdk/barcode/BarcodeScannerConfiguration\n*L\n430#1:521\n430#1:522,3\n431#1:525\n431#1:526,3\n449#1:530,2\n450#1:532,2\n461#1:534\n461#1:535,3\n462#1:538\n462#1:539,3\n*E\n"
.end annotation

.annotation build Lgp/d;
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nBarcodeScannerTypes.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BarcodeScannerTypes.kt\nio/scanbot/sdk/barcode/BarcodeScannerConfiguration\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,520:1\n1549#2:521\n1620#2,3:522\n1549#2:525\n1620#2,3:526\n1855#2,2:530\n1855#2,2:532\n1549#2:534\n1620#2,3:535\n1549#2:538\n1620#2,3:539\n1#3:529\n*S KotlinDebug\n*F\n+ 1 BarcodeScannerTypes.kt\nio/scanbot/sdk/barcode/BarcodeScannerConfiguration\n*L\n430#1:521\n430#1:522,3\n431#1:525\n431#1:526,3\n449#1:530,2\n450#1:532,2\n461#1:534\n461#1:535,3\n462#1:538\n462#1:539,3\n*E\n"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/scanbot/sdk/barcode/BarcodeScannerConfiguration;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final Companion:Lio/scanbot/sdk/barcode/BarcodeScannerConfiguration$Companion;
    .annotation build Lzq/l;
    .end annotation
.end field


# instance fields
.field private accumulationConfig:Lio/scanbot/sdk/barcode/BarcodeAccumulationConfiguration;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private barcodeFormatConfigurations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lio/scanbot/sdk/barcode/BarcodeFormatConfigurationBase;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field private engineMode:Lio/scanbot/sdk/barcode/BarcodeScannerEngineMode;
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

.field private onlyAcceptDocuments:Z

.field private optimizedForOverlays:Z

.field private returnBarcodeImage:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/scanbot/sdk/barcode/BarcodeScannerConfiguration$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/scanbot/sdk/barcode/BarcodeScannerConfiguration$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/scanbot/sdk/barcode/BarcodeScannerConfiguration;->Companion:Lio/scanbot/sdk/barcode/BarcodeScannerConfiguration$Companion;

    new-instance v0, Lio/scanbot/sdk/barcode/BarcodeScannerConfiguration$Creator;

    invoke-direct {v0}, Lio/scanbot/sdk/barcode/BarcodeScannerConfiguration$Creator;-><init>()V

    sput-object v0, Lio/scanbot/sdk/barcode/BarcodeScannerConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    const/16 v8, 0x7f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v9}, Lio/scanbot/sdk/barcode/BarcodeScannerConfiguration;-><init>(Ljava/util/List;Ljava/util/List;ZZLio/scanbot/sdk/barcode/BarcodeScannerEngineMode;Lio/scanbot/sdk/barcode/BarcodeAccumulationConfiguration;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;ZZLio/scanbot/sdk/barcode/BarcodeScannerEngineMode;Lio/scanbot/sdk/barcode/BarcodeAccumulationConfiguration;Z)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p5    # Lio/scanbot/sdk/barcode/BarcodeScannerEngineMode;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p6    # Lio/scanbot/sdk/barcode/BarcodeAccumulationConfiguration;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lio/scanbot/sdk/barcode/BarcodeFormatConfigurationBase;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lio/scanbot/sdk/barcode/BarcodeDocumentFormat;",
            ">;ZZ",
            "Lio/scanbot/sdk/barcode/BarcodeScannerEngineMode;",
            "Lio/scanbot/sdk/barcode/BarcodeAccumulationConfiguration;",
            "Z)V"
        }
    .end annotation

    const-string v0, "barcodeFormatConfigurations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extractedDocumentFormats"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "engineMode"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accumulationConfig"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/scanbot/sdk/barcode/BarcodeScannerConfiguration;->barcodeFormatConfigurations:Ljava/util/List;

    .line 4
    iput-object p2, p0, Lio/scanbot/sdk/barcode/BarcodeScannerConfiguration;->extractedDocumentFormats:Ljava/util/List;

    .line 5
    iput-boolean p3, p0, Lio/scanbot/sdk/barcode/BarcodeScannerConfiguration;->onlyAcceptDocuments:Z

    .line 6
    iput-boolean p4, p0, Lio/scanbot/sdk/barcode/BarcodeScannerConfiguration;->returnBarcodeImage:Z

    .line 7
    iput-object p5, p0, Lio/scanbot/sdk/barcode/BarcodeScannerConfiguration;->engineMode:Lio/scanbot/sdk/barcode/BarcodeScannerEngineMode;

    .line 8
    iput-object p6, p0, Lio/scanbot/sdk/barcode/BarcodeScannerConfiguration;->accumulationConfig:Lio/scanbot/sdk/barcode/BarcodeAccumulationConfiguration;

    .line 9
    iput-boolean p7, p0, Lio/scanbot/sdk/barcode/BarcodeScannerConfiguration;->optimizedForOverlays:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;ZZLio/scanbot/sdk/barcode/BarcodeScannerEngineMode;Lio/scanbot/sdk/barcode/BarcodeAccumulationConfiguration;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    .line 10
    new-instance v0, Lio/scanbot/sdk/barcode/BarcodeFormatCommonConfiguration;

    const/16 v13, 0x3ff

    const/4 v14, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v14}, Lio/scanbot/sdk/barcode/BarcodeFormatCommonConfiguration;-><init>(Ljava/lang/String;DZIZIILio/scanbot/sdk/barcode/Gs1Handling;ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lzm/v;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object/from16 v0, p1

    :goto_0
    and-int/lit8 v1, p8, 0x2

    if-eqz v1, :cond_1

    .line 11
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

    goto :goto_1

    :cond_1
    move-object/from16 v1, p2

    :goto_1
    and-int/lit8 v2, p8, 0x4

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    move/from16 v2, p3

    :goto_2
    and-int/lit8 v4, p8, 0x8

    if-eqz v4, :cond_3

    move v4, v3

    goto :goto_3

    :cond_3
    move/from16 v4, p4

    :goto_3
    and-int/lit8 v5, p8, 0x10

    if-eqz v5, :cond_4

    .line 12
    sget-object v5, Lio/scanbot/sdk/barcode/BarcodeScannerEngineMode;->NEXT_GEN:Lio/scanbot/sdk/barcode/BarcodeScannerEngineMode;

    goto :goto_4

    :cond_4
    move-object/from16 v5, p5

    :goto_4
    and-int/lit8 v6, p8, 0x20

    if-eqz v6, :cond_5

    .line 13
    new-instance v6, Lio/scanbot/sdk/barcode/BarcodeAccumulationConfiguration;

    const/16 v12, 0xf

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v7, v6

    invoke-direct/range {v7 .. v13}, Lio/scanbot/sdk/barcode/BarcodeAccumulationConfiguration;-><init>(IIZLio/scanbot/sdk/barcode/BarcodeAccumulationMethod;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_5

    :cond_5
    move-object/from16 v6, p6

    :goto_5
    and-int/lit8 v7, p8, 0x40

    if-eqz v7, :cond_6

    goto :goto_6

    :cond_6
    move/from16 v3, p7

    :goto_6
    move-object/from16 p1, p0

    move-object/from16 p2, v0

    move-object/from16 p3, v1

    move/from16 p4, v2

    move/from16 p5, v4

    move-object/from16 p6, v5

    move-object/from16 p7, v6

    move/from16 p8, v3

    .line 14
    invoke-direct/range {p1 .. p8}, Lio/scanbot/sdk/barcode/BarcodeScannerConfiguration;-><init>(Ljava/util/List;Ljava/util/List;ZZLio/scanbot/sdk/barcode/BarcodeScannerEngineMode;Lio/scanbot/sdk/barcode/BarcodeAccumulationConfiguration;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 20
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

    .line 15
    const-string v1, "barcodeFormatConfigurations"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any?>"

    const/16 v4, 0xa

    const-string v5, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    if-eqz v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/List;

    .line 16
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v4}, Lzm/x;->b0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 18
    sget-object v7, Lio/scanbot/sdk/barcode/BarcodeFormatConfigurationBase;->Companion:Lio/scanbot/sdk/barcode/BarcodeFormatConfigurationBase$Companion;

    invoke-static {v6, v3}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/util/Map;

    invoke-virtual {v7, v6}, Lio/scanbot/sdk/barcode/BarcodeFormatConfigurationBase$Companion;->invoke(Ljava/util/Map;)Lio/scanbot/sdk/barcode/BarcodeFormatConfigurationBase;

    move-result-object v6

    .line 19
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 20
    :cond_0
    invoke-static {v2}, Lzm/e0;->V5(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    :goto_1
    move-object v7, v1

    goto :goto_2

    :cond_1
    new-instance v1, Lio/scanbot/sdk/barcode/BarcodeFormatCommonConfiguration;

    const/16 v18, 0x3ff

    const/16 v19, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v19}, Lio/scanbot/sdk/barcode/BarcodeFormatCommonConfiguration;-><init>(Ljava/lang/String;DZIZIILio/scanbot/sdk/barcode/Gs1Handling;ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1}, Lzm/v;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    .line 21
    :goto_2
    const-string v1, "extractedDocumentFormats"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const-string v6, "null cannot be cast to non-null type kotlin.String"

    if-eqz v2, :cond_3

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/List;

    .line 22
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v4}, Lzm/x;->b0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 24
    sget-object v5, Lio/scanbot/sdk/barcode/BarcodeDocumentFormat;->Companion:Lio/scanbot/sdk/barcode/BarcodeDocumentFormat$Companion;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v5, v4}, Lio/scanbot/sdk/barcode/BarcodeDocumentFormat$Companion;->fromJson(Ljava/lang/String;)Lio/scanbot/sdk/barcode/BarcodeDocumentFormat;

    move-result-object v4

    .line 25
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 26
    :cond_2
    invoke-static {v2}, Lzm/e0;->V5(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    :goto_4
    move-object v8, v1

    goto :goto_5

    :cond_3
    sget-object v8, Lio/scanbot/sdk/barcode/BarcodeDocumentFormat;->AAMVA:Lio/scanbot/sdk/barcode/BarcodeDocumentFormat;

    sget-object v9, Lio/scanbot/sdk/barcode/BarcodeDocumentFormat;->BOARDING_PASS:Lio/scanbot/sdk/barcode/BarcodeDocumentFormat;

    sget-object v10, Lio/scanbot/sdk/barcode/BarcodeDocumentFormat;->DE_MEDICAL_PLAN:Lio/scanbot/sdk/barcode/BarcodeDocumentFormat;

    sget-object v11, Lio/scanbot/sdk/barcode/BarcodeDocumentFormat;->MEDICAL_CERTIFICATE:Lio/scanbot/sdk/barcode/BarcodeDocumentFormat;

    sget-object v12, Lio/scanbot/sdk/barcode/BarcodeDocumentFormat;->ID_CARD_PDF_417:Lio/scanbot/sdk/barcode/BarcodeDocumentFormat;

    sget-object v13, Lio/scanbot/sdk/barcode/BarcodeDocumentFormat;->SEPA:Lio/scanbot/sdk/barcode/BarcodeDocumentFormat;

    sget-object v14, Lio/scanbot/sdk/barcode/BarcodeDocumentFormat;->SWISS_QR:Lio/scanbot/sdk/barcode/BarcodeDocumentFormat;

    sget-object v15, Lio/scanbot/sdk/barcode/BarcodeDocumentFormat;->VCARD:Lio/scanbot/sdk/barcode/BarcodeDocumentFormat;

    sget-object v16, Lio/scanbot/sdk/barcode/BarcodeDocumentFormat;->GS1:Lio/scanbot/sdk/barcode/BarcodeDocumentFormat;

    sget-object v17, Lio/scanbot/sdk/barcode/BarcodeDocumentFormat;->HIBC:Lio/scanbot/sdk/barcode/BarcodeDocumentFormat;

    filled-new-array/range {v8 .. v17}, [Lio/scanbot/sdk/barcode/BarcodeDocumentFormat;

    move-result-object v1

    invoke-static {v1}, Lzm/w;->O([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_4

    .line 27
    :goto_5
    const-string v1, "onlyAcceptDocuments"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    const-string v5, "null cannot be cast to non-null type kotlin.Boolean"

    if-eqz v2, :cond_4

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move v9, v1

    goto :goto_6

    :cond_4
    move v9, v4

    .line 28
    :goto_6
    const-string v1, "returnBarcodeImage"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move v10, v1

    goto :goto_7

    :cond_5
    move v10, v4

    .line 29
    :goto_7
    const-string v1, "engineMode"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, Lio/scanbot/sdk/barcode/BarcodeScannerEngineMode;->Companion:Lio/scanbot/sdk/barcode/BarcodeScannerEngineMode$Companion;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Lio/scanbot/sdk/barcode/BarcodeScannerEngineMode$Companion;->fromJson(Ljava/lang/String;)Lio/scanbot/sdk/barcode/BarcodeScannerEngineMode;

    move-result-object v1

    :goto_8
    move-object v11, v1

    goto :goto_9

    :cond_6
    sget-object v1, Lio/scanbot/sdk/barcode/BarcodeScannerEngineMode;->NEXT_GEN:Lio/scanbot/sdk/barcode/BarcodeScannerEngineMode;

    goto :goto_8

    .line 30
    :goto_9
    const-string v1, "accumulationConfig"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v2, Lio/scanbot/sdk/barcode/BarcodeAccumulationConfiguration;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Map;

    invoke-direct {v2, v1}, Lio/scanbot/sdk/barcode/BarcodeAccumulationConfiguration;-><init>(Ljava/util/Map;)V

    move-object v12, v2

    goto :goto_a

    :cond_7
    new-instance v1, Lio/scanbot/sdk/barcode/BarcodeAccumulationConfiguration;

    const/16 v17, 0xf

    const/16 v18, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v12, v1

    invoke-direct/range {v12 .. v18}, Lio/scanbot/sdk/barcode/BarcodeAccumulationConfiguration;-><init>(IIZLio/scanbot/sdk/barcode/BarcodeAccumulationMethod;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    :goto_a
    const-string v1, "optimizedForOverlays"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v13, v0

    goto :goto_b

    :cond_8
    move v13, v4

    :goto_b
    move-object/from16 v6, p0

    .line 32
    invoke-direct/range {v6 .. v13}, Lio/scanbot/sdk/barcode/BarcodeScannerConfiguration;-><init>(Ljava/util/List;Ljava/util/List;ZZLio/scanbot/sdk/barcode/BarcodeScannerEngineMode;Lio/scanbot/sdk/barcode/BarcodeAccumulationConfiguration;Z)V

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

    .line 33
    invoke-static {p1}, Lzk/a;->b(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/scanbot/sdk/barcode/BarcodeScannerConfiguration;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic copy$default(Lio/scanbot/sdk/barcode/BarcodeScannerConfiguration;Ljava/util/List;Ljava/util/List;ZZLio/scanbot/sdk/barcode/BarcodeScannerEngineMode;Lio/scanbot/sdk/barcode/BarcodeAccumulationConfiguration;ZILjava/lang/Object;)Lio/scanbot/sdk/barcode/BarcodeScannerConfiguration;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lio/scanbot/sdk/barcode/BarcodeScannerConfiguration;->barcodeFormatConfigurations:Ljava/util/List;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lio/scanbot/sdk/barcode/BarcodeScannerConfiguration;->extractedDocumentFormats:Ljava/util/List;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-boolean p3, p0, Lio/scanbot/sdk/barcode/BarcodeScannerConfiguration;->onlyAcceptDocuments:Z

    :cond_2
    move v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-boolean p4, p0, Lio/scanbot/sdk/barcode/BarcodeScannerConfiguration;->returnBarcodeImage:Z

    :cond_3
    move v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lio/scanbot/sdk/barcode/BarcodeScannerConfiguration;->engineMode:Lio/scanbot/sdk/barcode/BarcodeScannerEngineMode;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lio/scanbot/sdk/barcode/BarcodeScannerConfiguration;->accumulationConfig:Lio/scanbot/sdk/barcode/BarcodeAccumulationConfiguration;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-boolean p7, p0, Lio/scanbot/sdk/barcode/BarcodeScannerConfiguration;->optimizedForOverlays:Z

    :cond_6
    move v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move p5, v0

    move p6, v1

    move-object p7, v2

    move-object p8, v3

    move p9, v4

    invoke-virtual/range {p2 .. p9}, Lio/scanbot/sdk/barcode/BarcodeScannerConfiguration;->copy(Ljava/util/List;Ljava/util/List;ZZLio/scanbot/sdk/barcode/BarcodeScannerEngineMode;Lio/scanbot/sdk/barcode/BarcodeAccumulationConfiguration;Z)Lio/scanbot/sdk/barcode/BarcodeScannerConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public static final default()Lio/scanbot/sdk/barcode/BarcodeScannerConfiguration;
    .locals 1
    .annotation runtime Lun/n;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    sget-object v0, Lio/scanbot/sdk/barcode/BarcodeScannerConfiguration;->Companion:Lio/scanbot/sdk/barcode/BarcodeScannerConfiguration$Companion;

    invoke-virtual {v0}, Lio/scanbot/sdk/barcode/BarcodeScannerConfiguration$Companion;->default()Lio/scanbot/sdk/barcode/BarcodeScannerConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic toJson$default(Lio/scanbot/sdk/barcode/BarcodeScannerConfiguration;Lio/scanbot/sdk/common/ToJsonConfiguration;ILjava/lang/Object;)Lorg/json/JSONObject;
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
    invoke-virtual {p0, p1}, Lio/scanbot/sdk/barcode/BarcodeScannerConfiguration;->toJson(Lio/scanbot/sdk/common/ToJsonConfiguration;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final clone()Lio/scanbot/sdk/barcode/BarcodeScannerConfiguration;
    .locals 9
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/BarcodeScannerConfiguration;->barcodeFormatConfigurations:Ljava/util/List;

    .line 2
    .line 3
    new-instance v2, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {v0, v1}, Lzm/x;->b0(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lio/scanbot/sdk/barcode/BarcodeFormatConfigurationBase;

    .line 29
    .line 30
    invoke-virtual {v3}, Lio/scanbot/sdk/barcode/BarcodeFormatConfigurationBase;->clone()Lio/scanbot/sdk/barcode/BarcodeFormatConfigurationBase;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Lio/scanbot/sdk/barcode/BarcodeScannerConfiguration;->extractedDocumentFormats:Ljava/util/List;

    .line 39
    .line 40
    new-instance v3, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-static {v0, v1}, Lzm/x;->b0(Ljava/lang/Iterable;I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lio/scanbot/sdk/barcode/BarcodeDocumentFormat;

    .line 64
    .line 65
    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iget-boolean v4, p0, Lio/scanbot/sdk/barcode/BarcodeScannerConfiguration;->onlyAcceptDocuments:Z

    .line 70
    .line 71
    iget-boolean v5, p0, Lio/scanbot/sdk/barcode/BarcodeScannerConfiguration;->returnBarcodeImage:Z

    .line 72
    .line 73
    iget-object v6, p0, Lio/scanbot/sdk/barcode/BarcodeScannerConfiguration;->engineMode:Lio/scanbot/sdk/barcode/BarcodeScannerEngineMode;

    .line 74
    .line 75
    iget-object v0, p0, Lio/scanbot/sdk/barcode/BarcodeScannerConfiguration;->accumulationConfig:Lio/scanbot/sdk/barcode/BarcodeAccumulationConfiguration;

    .line 76
    .line 77
    invoke-virtual {v0}, Lio/scanbot/sdk/barcode/BarcodeAccumulationConfiguration;->clone()Lio/scanbot/sdk/barcode/BarcodeAccumulationConfiguration;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    iget-boolean v8, p0, Lio/scanbot/sdk/barcode/BarcodeScannerConfiguration;->optimizedForOverlays:Z

    .line 82
    .line 83
    new-instance v0, Lio/scanbot/sdk/barcode/BarcodeScannerConfiguration;

    .line 84
    .line 85
    move-object v1, v0

    .line 86
    invoke-direct/range {v1 .. v8}, Lio/scanbot/sdk/barcode/BarcodeScannerConfiguration;-><init>(Ljava/util/List;Ljava/util/List;ZZLio/scanbot/sdk/barcode/BarcodeScannerEngineMode;Lio/scanbot/sdk/barcode/BarcodeAccumulationConfiguration;Z)V

    .line 87
    .line 88
    .line 89
    return-object v0
.end method

.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/scanbot/sdk/barcode/BarcodeFormatConfigurationBase;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    iget-object v0, p0, Lio/scanbot/sdk/barcode/BarcodeScannerConfiguration;->barcodeFormatConfigurations:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
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

    iget-object v0, p0, Lio/scanbot/sdk/barcode/BarcodeScannerConfiguration;->extractedDocumentFormats:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lio/scanbot/sdk/barcode/BarcodeScannerConfiguration;->onlyAcceptDocuments:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lio/scanbot/sdk/barcode/BarcodeScannerConfiguration;->returnBarcodeImage:Z

    return v0
.end method

.method public final component5()Lio/scanbot/sdk/barcode/BarcodeScannerEngineMode;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    iget-object v0, p0, Lio/scanbot/sdk/barcode/BarcodeScannerConfiguration;->engineMode:Lio/scanbot/sdk/barcode/BarcodeScannerEngineMode;

    return-object v0
.end method

.method public final component6()Lio/scanbot/sdk/barcode/BarcodeAccumulationConfiguration;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    iget-object v0, p0, Lio/scanbot/sdk/barcode/BarcodeScannerConfiguration;->accumulationConfig:Lio/scanbot/sdk/barcode/BarcodeAccumulationConfiguration;

    return-object v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lio/scanbot/sdk/barcode/BarcodeScannerConfiguration;->optimizedForOverlays:Z

    return v0
.end method

.method public final copy(Ljava/util/List;Ljava/util/List;ZZLio/scanbot/sdk/barcode/BarcodeScannerEngineMode;Lio/scanbot/sdk/barcode/BarcodeAccumulationConfiguration;Z)Lio/scanbot/sdk/barcode/BarcodeScannerConfiguration;
    .locals 9
    .param p1    # Ljava/util/List;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p5    # Lio/scanbot/sdk/barcode/BarcodeScannerEngineMode;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p6    # Lio/scanbot/sdk/barcode/BarcodeAccumulationConfiguration;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lio/scanbot/sdk/barcode/BarcodeFormatConfigurationBase;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lio/scanbot/sdk/barcode/BarcodeDocumentFormat;",
            ">;ZZ",
            "Lio/scanbot/sdk/barcode/BarcodeScannerEngineMode;",
            "Lio/scanbot/sdk/barcode/BarcodeAccumulationConfiguration;",
            "Z)",
            "Lio/scanbot/sdk/barcode/BarcodeScannerConfiguration;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    const-string v0, "barcodeFormatConfigurations"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extractedDocumentFormats"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "engineMode"

    move-object v6, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accumulationConfig"

    move-object v7, p6

    invoke-static {p6, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/scanbot/sdk/barcode/BarcodeScannerConfiguration;

    move-object v1, v0

    move v4, p3

    move v5, p4

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lio/scanbot/sdk/barcode/BarcodeScannerConfiguration;-><init>(Ljava/util/List;Ljava/util/List;ZZLio/scanbot/sdk/barcode/BarcodeScannerEngineMode;Lio/scanbot/sdk/barcode/BarcodeAccumulationConfiguration;Z)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/scanbot/sdk/barcode/BarcodeScannerConfiguration;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/scanbot/sdk/barcode/BarcodeScannerConfiguration;

    iget-object v1, p0, Lio/scanbot/sdk/barcode/BarcodeScannerConfiguration;->barcodeFormatConfigurations:Ljava/util/List;

    iget-object v3, p1, Lio/scanbot/sdk/barcode/BarcodeScannerConfiguration;->barcodeFormatConfigurations:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/scanbot/sdk/barcode/BarcodeScannerConfiguration;->extractedDocumentFormats:Ljava/util/List;

    iget-object v3, p1, Lio/scanbot/sdk/barcode/BarcodeScannerConfiguration;->extractedDocumentFormats:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lio/scanbot/sdk/barcode/BarcodeScannerConfiguration;->onlyAcceptDocuments:Z

    iget-boolean v3, p1, Lio/scanbot/sdk/barcode/BarcodeScannerConfiguration;->onlyAcceptDocuments:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lio/scanbot/sdk/barcode/BarcodeScannerConfiguration;->returnBarcodeImage:Z

    iget-boolean v3, p1, Lio/scanbot/sdk/barcode/BarcodeScannerConfiguration;->returnBarcodeImage:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lio/scanbot/sdk/barcode/BarcodeScannerConfiguration;->engineMode:Lio/scanbot/sdk/barcode/BarcodeScannerEngineMode;

    iget-object v3, p1, Lio/scanbot/sdk/barcode/BarcodeScannerConfiguration;->engineMode:Lio/scanbot/sdk/barcode/BarcodeScannerEngineMode;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lio/scanbot/sdk/barcode/BarcodeScannerConfiguration;->accumulationConfig:Lio/scanbot/sdk/barcode/BarcodeAccumulationConfiguration;

    iget-object v3, p1, Lio/scanbot/sdk/barcode/BarcodeScannerConfiguration;->accumulationConfig:Lio/scanbot/sdk/barcode/BarcodeAccumulationConfiguration;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lio/scanbot/sdk/barcode/BarcodeScannerConfiguration;->optimizedForOverlays:Z

    iget-boolean p1, p1, Lio/scanbot/sdk/barcode/BarcodeScannerConfiguration;->optimizedForOverlays:Z

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getAccumulationConfig()Lio/scanbot/sdk/barcode/BarcodeAccumulationConfiguration;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/BarcodeScannerConfiguration;->accumulationConfig:Lio/scanbot/sdk/barcode/BarcodeAccumulationConfiguration;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBarcodeFormatConfigurations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/scanbot/sdk/barcode/BarcodeFormatConfigurationBase;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/BarcodeScannerConfiguration;->barcodeFormatConfigurations:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEngineMode()Lio/scanbot/sdk/barcode/BarcodeScannerEngineMode;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/BarcodeScannerConfiguration;->engineMode:Lio/scanbot/sdk/barcode/BarcodeScannerEngineMode;

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
    iget-object v0, p0, Lio/scanbot/sdk/barcode/BarcodeScannerConfiguration;->extractedDocumentFormats:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnlyAcceptDocuments()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/scanbot/sdk/barcode/BarcodeScannerConfiguration;->onlyAcceptDocuments:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getOptimizedForOverlays()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/scanbot/sdk/barcode/BarcodeScannerConfiguration;->optimizedForOverlays:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getReturnBarcodeImage()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/scanbot/sdk/barcode/BarcodeScannerConfiguration;->returnBarcodeImage:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/BarcodeScannerConfiguration;->barcodeFormatConfigurations:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lio/scanbot/sdk/barcode/BarcodeScannerConfiguration;->extractedDocumentFormats:Ljava/util/List;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-boolean v0, p0, Lio/scanbot/sdk/barcode/BarcodeScannerConfiguration;->onlyAcceptDocuments:Z

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, Lio/scanbot/sdk/barcode/b;->a(ZII)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-boolean v2, p0, Lio/scanbot/sdk/barcode/BarcodeScannerConfiguration;->returnBarcodeImage:Z

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, Lio/scanbot/sdk/barcode/b;->a(ZII)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Lio/scanbot/sdk/barcode/BarcodeScannerConfiguration;->engineMode:Lio/scanbot/sdk/barcode/BarcodeScannerEngineMode;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/2addr v2, v0

    .line 37
    mul-int/2addr v2, v1

    .line 38
    iget-object v0, p0, Lio/scanbot/sdk/barcode/BarcodeScannerConfiguration;->accumulationConfig:Lio/scanbot/sdk/barcode/BarcodeAccumulationConfiguration;

    .line 39
    .line 40
    invoke-virtual {v0}, Lio/scanbot/sdk/barcode/BarcodeAccumulationConfiguration;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/2addr v0, v2

    .line 45
    mul-int/2addr v0, v1

    .line 46
    iget-boolean v1, p0, Lio/scanbot/sdk/barcode/BarcodeScannerConfiguration;->optimizedForOverlays:Z

    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/2addr v1, v0

    .line 53
    return v1
.end method

.method public final setAccumulationConfig(Lio/scanbot/sdk/barcode/BarcodeAccumulationConfiguration;)V
    .locals 1
    .param p1    # Lio/scanbot/sdk/barcode/BarcodeAccumulationConfiguration;
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
    iput-object p1, p0, Lio/scanbot/sdk/barcode/BarcodeScannerConfiguration;->accumulationConfig:Lio/scanbot/sdk/barcode/BarcodeAccumulationConfiguration;

    .line 7
    .line 8
    return-void
.end method

.method public final setBarcodeFormatConfigurations(Ljava/util/List;)V
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
            "Lio/scanbot/sdk/barcode/BarcodeFormatConfigurationBase;",
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
    iput-object p1, p0, Lio/scanbot/sdk/barcode/BarcodeScannerConfiguration;->barcodeFormatConfigurations:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setEngineMode(Lio/scanbot/sdk/barcode/BarcodeScannerEngineMode;)V
    .locals 1
    .param p1    # Lio/scanbot/sdk/barcode/BarcodeScannerEngineMode;
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
    iput-object p1, p0, Lio/scanbot/sdk/barcode/BarcodeScannerConfiguration;->engineMode:Lio/scanbot/sdk/barcode/BarcodeScannerEngineMode;

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
    iput-object p1, p0, Lio/scanbot/sdk/barcode/BarcodeScannerConfiguration;->extractedDocumentFormats:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setOnlyAcceptDocuments(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/scanbot/sdk/barcode/BarcodeScannerConfiguration;->onlyAcceptDocuments:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setOptimizedForOverlays(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/scanbot/sdk/barcode/BarcodeScannerConfiguration;->optimizedForOverlays:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setReturnBarcodeImage(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/scanbot/sdk/barcode/BarcodeScannerConfiguration;->returnBarcodeImage:Z

    .line 2
    .line 3
    return-void
.end method

.method public final toJson(Lio/scanbot/sdk/common/ToJsonConfiguration;)Lorg/json/JSONObject;
    .locals 4
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
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lorg/json/JSONArray;

    .line 12
    .line 13
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lio/scanbot/sdk/barcode/BarcodeScannerConfiguration;->barcodeFormatConfigurations:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lio/scanbot/sdk/barcode/BarcodeFormatConfigurationBase;

    .line 33
    .line 34
    invoke-virtual {v3, p1}, Lio/scanbot/sdk/barcode/BarcodeFormatConfigurationBase;->toJson(Lio/scanbot/sdk/common/ToJsonConfiguration;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-object v2, Lxm/q2;->a:Lxm/q2;

    .line 43
    .line 44
    const-string v2, "barcodeFormatConfigurations"

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    new-instance v1, Lorg/json/JSONArray;

    .line 50
    .line 51
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lio/scanbot/sdk/barcode/BarcodeScannerConfiguration;->extractedDocumentFormats:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lio/scanbot/sdk/barcode/BarcodeDocumentFormat;

    .line 71
    .line 72
    invoke-virtual {v3}, Lio/scanbot/sdk/barcode/BarcodeDocumentFormat;->toJson()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    sget-object v2, Lxm/q2;->a:Lxm/q2;

    .line 81
    .line 82
    const-string v2, "extractedDocumentFormats"

    .line 83
    .line 84
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    iget-boolean v1, p0, Lio/scanbot/sdk/barcode/BarcodeScannerConfiguration;->onlyAcceptDocuments:Z

    .line 88
    .line 89
    const-string v2, "onlyAcceptDocuments"

    .line 90
    .line 91
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    iget-boolean v1, p0, Lio/scanbot/sdk/barcode/BarcodeScannerConfiguration;->returnBarcodeImage:Z

    .line 95
    .line 96
    const-string v2, "returnBarcodeImage"

    .line 97
    .line 98
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lio/scanbot/sdk/barcode/BarcodeScannerConfiguration;->engineMode:Lio/scanbot/sdk/barcode/BarcodeScannerEngineMode;

    .line 102
    .line 103
    invoke-virtual {v1}, Lio/scanbot/sdk/barcode/BarcodeScannerEngineMode;->toJson()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v2, "engineMode"

    .line 108
    .line 109
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lio/scanbot/sdk/barcode/BarcodeScannerConfiguration;->accumulationConfig:Lio/scanbot/sdk/barcode/BarcodeAccumulationConfiguration;

    .line 113
    .line 114
    invoke-virtual {v1, p1}, Lio/scanbot/sdk/barcode/BarcodeAccumulationConfiguration;->toJson(Lio/scanbot/sdk/common/ToJsonConfiguration;)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const-string v1, "accumulationConfig"

    .line 119
    .line 120
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    iget-boolean p1, p0, Lio/scanbot/sdk/barcode/BarcodeScannerConfiguration;->optimizedForOverlays:Z

    .line 124
    .line 125
    const-string v1, "optimizedForOverlays"

    .line 126
    .line 127
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9
    .annotation build Lzq/l;
    .end annotation

    iget-object v0, p0, Lio/scanbot/sdk/barcode/BarcodeScannerConfiguration;->barcodeFormatConfigurations:Ljava/util/List;

    iget-object v1, p0, Lio/scanbot/sdk/barcode/BarcodeScannerConfiguration;->extractedDocumentFormats:Ljava/util/List;

    iget-boolean v2, p0, Lio/scanbot/sdk/barcode/BarcodeScannerConfiguration;->onlyAcceptDocuments:Z

    iget-boolean v3, p0, Lio/scanbot/sdk/barcode/BarcodeScannerConfiguration;->returnBarcodeImage:Z

    iget-object v4, p0, Lio/scanbot/sdk/barcode/BarcodeScannerConfiguration;->engineMode:Lio/scanbot/sdk/barcode/BarcodeScannerEngineMode;

    iget-object v5, p0, Lio/scanbot/sdk/barcode/BarcodeScannerConfiguration;->accumulationConfig:Lio/scanbot/sdk/barcode/BarcodeAccumulationConfiguration;

    iget-boolean v6, p0, Lio/scanbot/sdk/barcode/BarcodeScannerConfiguration;->optimizedForOverlays:Z

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "BarcodeScannerConfiguration(barcodeFormatConfigurations="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", extractedDocumentFormats="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onlyAcceptDocuments="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", returnBarcodeImage="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", engineMode="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", accumulationConfig="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", optimizedForOverlays="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lzq/l;
        .end annotation
    .end param

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/scanbot/sdk/barcode/BarcodeScannerConfiguration;->barcodeFormatConfigurations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/scanbot/sdk/barcode/BarcodeScannerConfiguration;->extractedDocumentFormats:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/scanbot/sdk/barcode/BarcodeDocumentFormat;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Lio/scanbot/sdk/barcode/BarcodeScannerConfiguration;->onlyAcceptDocuments:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lio/scanbot/sdk/barcode/BarcodeScannerConfiguration;->returnBarcodeImage:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lio/scanbot/sdk/barcode/BarcodeScannerConfiguration;->engineMode:Lio/scanbot/sdk/barcode/BarcodeScannerEngineMode;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lio/scanbot/sdk/barcode/BarcodeScannerConfiguration;->accumulationConfig:Lio/scanbot/sdk/barcode/BarcodeAccumulationConfiguration;

    invoke-virtual {v0, p1, p2}, Lio/scanbot/sdk/barcode/BarcodeAccumulationConfiguration;->writeToParcel(Landroid/os/Parcel;I)V

    iget-boolean p2, p0, Lio/scanbot/sdk/barcode/BarcodeScannerConfiguration;->optimizedForOverlays:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
