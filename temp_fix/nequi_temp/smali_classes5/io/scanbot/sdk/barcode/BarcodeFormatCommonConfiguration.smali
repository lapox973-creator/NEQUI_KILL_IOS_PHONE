.class public final Lio/scanbot/sdk/barcode/BarcodeFormatCommonConfiguration;
.super Lio/scanbot/sdk/barcode/BarcodeFormatConfigurationBase;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/scanbot/sdk/barcode/BarcodeFormatCommonConfiguration$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBarcodeConfigurationTypes.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BarcodeConfigurationTypes.kt\nio/scanbot/sdk/barcode/BarcodeFormatCommonConfiguration\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,3434:1\n1549#2:3435\n1620#2,3:3436\n1855#2,2:3440\n1549#2:3442\n1620#2,3:3443\n1#3:3439\n*S KotlinDebug\n*F\n+ 1 BarcodeConfigurationTypes.kt\nio/scanbot/sdk/barcode/BarcodeFormatCommonConfiguration\n*L\n3392#1:3435\n3392#1:3436,3\n3415#1:3440,2\n3430#1:3442\n3430#1:3443,3\n*E\n"
.end annotation

.annotation build Lgp/d;
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nBarcodeConfigurationTypes.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BarcodeConfigurationTypes.kt\nio/scanbot/sdk/barcode/BarcodeFormatCommonConfiguration\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,3434:1\n1549#2:3435\n1620#2,3:3436\n1855#2,2:3440\n1549#2:3442\n1620#2,3:3443\n1#3:3439\n*S KotlinDebug\n*F\n+ 1 BarcodeConfigurationTypes.kt\nio/scanbot/sdk/barcode/BarcodeFormatCommonConfiguration\n*L\n3392#1:3435\n3392#1:3436,3\n3415#1:3440,2\n3430#1:3442\n3430#1:3443,3\n*E\n"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/scanbot/sdk/barcode/BarcodeFormatCommonConfiguration;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final Companion:Lio/scanbot/sdk/barcode/BarcodeFormatCommonConfiguration$Companion;
    .annotation build Lzq/l;
    .end annotation
.end field


# instance fields
.field private final _type:Ljava/lang/String;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private addAdditionalQuietZone:Z

.field private formats:Ljava/util/List;
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

.field private gs1Handling:Lio/scanbot/sdk/barcode/Gs1Handling;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private maximumTextLength:I

.field private minimum1DQuietZoneSize:I

.field private minimumSizeScore:D

.field private minimumTextLength:I

.field private regexFilter:Ljava/lang/String;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private strictMode:Z

.field private stripCheckDigits:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/scanbot/sdk/barcode/BarcodeFormatCommonConfiguration$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/scanbot/sdk/barcode/BarcodeFormatCommonConfiguration$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/scanbot/sdk/barcode/BarcodeFormatCommonConfiguration;->Companion:Lio/scanbot/sdk/barcode/BarcodeFormatCommonConfiguration$Companion;

    new-instance v0, Lio/scanbot/sdk/barcode/BarcodeFormatCommonConfiguration$Creator;

    invoke-direct {v0}, Lio/scanbot/sdk/barcode/BarcodeFormatCommonConfiguration$Creator;-><init>()V

    sput-object v0, Lio/scanbot/sdk/barcode/BarcodeFormatCommonConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 14

    const/16 v12, 0x3ff

    const/4 v13, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v13}, Lio/scanbot/sdk/barcode/BarcodeFormatCommonConfiguration;-><init>(Ljava/lang/String;DZIZIILio/scanbot/sdk/barcode/Gs1Handling;ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;DZIZIILio/scanbot/sdk/barcode/Gs1Handling;ZLjava/util/List;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p9    # Lio/scanbot/sdk/barcode/Gs1Handling;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p11    # Ljava/util/List;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "DZIZII",
            "Lio/scanbot/sdk/barcode/Gs1Handling;",
            "Z",
            "Ljava/util/List<",
            "+",
            "Lio/scanbot/sdk/barcode/BarcodeFormat;",
            ">;)V"
        }
    .end annotation

    const-string v0, "regexFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gs1Handling"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formats"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Lio/scanbot/sdk/barcode/BarcodeFormatConfigurationBase;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    iput-object p1, p0, Lio/scanbot/sdk/barcode/BarcodeFormatCommonConfiguration;->regexFilter:Ljava/lang/String;

    .line 8
    iput-wide p2, p0, Lio/scanbot/sdk/barcode/BarcodeFormatCommonConfiguration;->minimumSizeScore:D

    .line 9
    iput-boolean p4, p0, Lio/scanbot/sdk/barcode/BarcodeFormatCommonConfiguration;->addAdditionalQuietZone:Z

    .line 10
    iput p5, p0, Lio/scanbot/sdk/barcode/BarcodeFormatCommonConfiguration;->minimum1DQuietZoneSize:I

    .line 11
    iput-boolean p6, p0, Lio/scanbot/sdk/barcode/BarcodeFormatCommonConfiguration;->stripCheckDigits:Z

    .line 12
    iput p7, p0, Lio/scanbot/sdk/barcode/BarcodeFormatCommonConfiguration;->minimumTextLength:I

    .line 13
    iput p8, p0, Lio/scanbot/sdk/barcode/BarcodeFormatCommonConfiguration;->maximumTextLength:I

    .line 14
    iput-object p9, p0, Lio/scanbot/sdk/barcode/BarcodeFormatCommonConfiguration;->gs1Handling:Lio/scanbot/sdk/barcode/Gs1Handling;

    .line 15
    iput-boolean p10, p0, Lio/scanbot/sdk/barcode/BarcodeFormatCommonConfiguration;->strictMode:Z

    .line 16
    iput-object p11, p0, Lio/scanbot/sdk/barcode/BarcodeFormatCommonConfiguration;->formats:Ljava/util/List;

    .line 17
    const-string p1, "BarcodeFormatCommonConfiguration"

    iput-object p1, p0, Lio/scanbot/sdk/barcode/BarcodeFormatCommonConfiguration;->_type:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;DZIZIILio/scanbot/sdk/barcode/Gs1Handling;ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 28

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 2
    const-string v1, ""

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    const-wide/16 v2, 0x0

    goto :goto_1

    :cond_1
    move-wide/from16 v2, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    move v4, v5

    goto :goto_2

    :cond_2
    move/from16 v4, p4

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    const/4 v6, 0x6

    goto :goto_3

    :cond_3
    move/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    move v7, v5

    goto :goto_4

    :cond_4
    move/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v0, 0x20

    const/4 v9, 0x1

    if-eqz v8, :cond_5

    move v8, v9

    goto :goto_5

    :cond_5
    move/from16 v8, p7

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    goto :goto_6

    :cond_6
    move/from16 v5, p8

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    .line 3
    sget-object v10, Lio/scanbot/sdk/barcode/Gs1Handling;->PARSE:Lio/scanbot/sdk/barcode/Gs1Handling;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    goto :goto_8

    :cond_8
    move/from16 v9, p10

    :goto_8
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    .line 4
    sget-object v11, Lio/scanbot/sdk/barcode/BarcodeFormat;->AZTEC:Lio/scanbot/sdk/barcode/BarcodeFormat;

    sget-object v12, Lio/scanbot/sdk/barcode/BarcodeFormat;->CODABAR:Lio/scanbot/sdk/barcode/BarcodeFormat;

    sget-object v13, Lio/scanbot/sdk/barcode/BarcodeFormat;->CODE_39:Lio/scanbot/sdk/barcode/BarcodeFormat;

    sget-object v14, Lio/scanbot/sdk/barcode/BarcodeFormat;->CODE_93:Lio/scanbot/sdk/barcode/BarcodeFormat;

    sget-object v15, Lio/scanbot/sdk/barcode/BarcodeFormat;->CODE_128:Lio/scanbot/sdk/barcode/BarcodeFormat;

    sget-object v16, Lio/scanbot/sdk/barcode/BarcodeFormat;->DATA_MATRIX:Lio/scanbot/sdk/barcode/BarcodeFormat;

    sget-object v17, Lio/scanbot/sdk/barcode/BarcodeFormat;->DATABAR:Lio/scanbot/sdk/barcode/BarcodeFormat;

    sget-object v18, Lio/scanbot/sdk/barcode/BarcodeFormat;->DATABAR_EXPANDED:Lio/scanbot/sdk/barcode/BarcodeFormat;

    sget-object v19, Lio/scanbot/sdk/barcode/BarcodeFormat;->DATABAR_LIMITED:Lio/scanbot/sdk/barcode/BarcodeFormat;

    sget-object v20, Lio/scanbot/sdk/barcode/BarcodeFormat;->EAN_13:Lio/scanbot/sdk/barcode/BarcodeFormat;

    sget-object v21, Lio/scanbot/sdk/barcode/BarcodeFormat;->EAN_8:Lio/scanbot/sdk/barcode/BarcodeFormat;

    sget-object v22, Lio/scanbot/sdk/barcode/BarcodeFormat;->ITF:Lio/scanbot/sdk/barcode/BarcodeFormat;

    sget-object v23, Lio/scanbot/sdk/barcode/BarcodeFormat;->MICRO_QR_CODE:Lio/scanbot/sdk/barcode/BarcodeFormat;

    sget-object v24, Lio/scanbot/sdk/barcode/BarcodeFormat;->PDF_417:Lio/scanbot/sdk/barcode/BarcodeFormat;

    sget-object v25, Lio/scanbot/sdk/barcode/BarcodeFormat;->QR_CODE:Lio/scanbot/sdk/barcode/BarcodeFormat;

    sget-object v26, Lio/scanbot/sdk/barcode/BarcodeFormat;->UPC_A:Lio/scanbot/sdk/barcode/BarcodeFormat;

    sget-object v27, Lio/scanbot/sdk/barcode/BarcodeFormat;->UPC_E:Lio/scanbot/sdk/barcode/BarcodeFormat;

    filled-new-array/range {v11 .. v27}, [Lio/scanbot/sdk/barcode/BarcodeFormat;

    move-result-object v0

    invoke-static {v0}, Lzm/w;->O([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_9

    :cond_9
    move-object/from16 v0, p11

    :goto_9
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-wide/from16 p3, v2

    move/from16 p5, v4

    move/from16 p6, v6

    move/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v5

    move-object/from16 p10, v10

    move/from16 p11, v9

    move-object/from16 p12, v0

    .line 5
    invoke-direct/range {p1 .. p12}, Lio/scanbot/sdk/barcode/BarcodeFormatCommonConfiguration;-><init>(Ljava/lang/String;DZIZIILio/scanbot/sdk/barcode/Gs1Handling;ZLjava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 33
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

    .line 18
    const-string v1, "regexFilter"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "null cannot be cast to non-null type kotlin.String"

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    :goto_0
    move-object v5, v1

    goto :goto_1

    :cond_0
    const-string v1, ""

    goto :goto_0

    .line 19
    :goto_1
    const-string v1, "minimumSizeScore"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const-string v4, "null cannot be cast to non-null type kotlin.Number"

    if-eqz v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    :goto_2
    move-wide v6, v1

    goto :goto_3

    :cond_1
    const-wide/16 v1, 0x0

    goto :goto_2

    .line 20
    :goto_3
    const-string v1, "addAdditionalQuietZone"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v8, 0x0

    const-string v9, "null cannot be cast to non-null type kotlin.Boolean"

    if-eqz v2, :cond_2

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v9}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_4

    :cond_2
    move v1, v8

    .line 21
    :goto_4
    const-string v2, "minimum1DQuietZoneSize"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_5

    :cond_3
    const/4 v2, 0x6

    .line 22
    :goto_5
    const-string v10, "stripCheckDigits"

    invoke-interface {v0, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10, v9}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    goto :goto_6

    :cond_4
    move v10, v8

    .line 23
    :goto_6
    const-string v11, "minimumTextLength"

    invoke-interface {v0, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    const/4 v13, 0x1

    if-eqz v12, :cond_5

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11, v4}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    goto :goto_7

    :cond_5
    move v11, v13

    .line 24
    :goto_7
    const-string v12, "maximumTextLength"

    invoke-interface {v0, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v4}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v4

    move v12, v4

    goto :goto_8

    :cond_6
    move v12, v8

    .line 25
    :goto_8
    const-string v4, "gs1Handling"

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    sget-object v8, Lio/scanbot/sdk/barcode/Gs1Handling;->Companion:Lio/scanbot/sdk/barcode/Gs1Handling$Companion;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v8, v4}, Lio/scanbot/sdk/barcode/Gs1Handling$Companion;->fromJson(Ljava/lang/String;)Lio/scanbot/sdk/barcode/Gs1Handling;

    move-result-object v4

    :goto_9
    move-object v14, v4

    goto :goto_a

    :cond_7
    sget-object v4, Lio/scanbot/sdk/barcode/Gs1Handling;->PARSE:Lio/scanbot/sdk/barcode/Gs1Handling;

    goto :goto_9

    .line 26
    :goto_a
    const-string v4, "strictMode"

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v9}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move v15, v4

    goto :goto_b

    :cond_8
    move v15, v13

    .line 27
    :goto_b
    const-string v4, "formats"

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v4, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    .line 28
    new-instance v4, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v0, v8}, Lzm/x;->b0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 30
    sget-object v9, Lio/scanbot/sdk/barcode/BarcodeFormat;->Companion:Lio/scanbot/sdk/barcode/BarcodeFormat$Companion;

    invoke-static {v8, v3}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v9, v8}, Lio/scanbot/sdk/barcode/BarcodeFormat$Companion;->fromJson(Ljava/lang/String;)Lio/scanbot/sdk/barcode/BarcodeFormat;

    move-result-object v8

    .line 31
    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 32
    :cond_9
    invoke-static {v4}, Lzm/e0;->V5(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_d

    :cond_a
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

    move-result-object v0

    invoke-static {v0}, Lzm/w;->O([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_d
    move-object/from16 v4, p0

    move v8, v1

    move v9, v2

    move-object v13, v14

    move v14, v15

    move-object v15, v0

    .line 33
    invoke-direct/range {v4 .. v15}, Lio/scanbot/sdk/barcode/BarcodeFormatCommonConfiguration;-><init>(Ljava/lang/String;DZIZIILio/scanbot/sdk/barcode/Gs1Handling;ZLjava/util/List;)V

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

    .line 34
    invoke-static {p1}, Lzk/a;->b(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/scanbot/sdk/barcode/BarcodeFormatCommonConfiguration;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic copy$default(Lio/scanbot/sdk/barcode/BarcodeFormatCommonConfiguration;Ljava/lang/String;DZIZIILio/scanbot/sdk/barcode/Gs1Handling;ZLjava/util/List;ILjava/lang/Object;)Lio/scanbot/sdk/barcode/BarcodeFormatCommonConfiguration;
    .locals 12

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lio/scanbot/sdk/barcode/BarcodeFormatCommonConfiguration;->regexFilter:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lio/scanbot/sdk/barcode/BarcodeFormatCommonConfiguration;->minimumSizeScore:D

    goto :goto_1

    :cond_1
    move-wide v3, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-boolean v5, v0, Lio/scanbot/sdk/barcode/BarcodeFormatCommonConfiguration;->addAdditionalQuietZone:Z

    goto :goto_2

    :cond_2
    move/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget v6, v0, Lio/scanbot/sdk/barcode/BarcodeFormatCommonConfiguration;->minimum1DQuietZoneSize:I

    goto :goto_3

    :cond_3
    move/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-boolean v7, v0, Lio/scanbot/sdk/barcode/BarcodeFormatCommonConfiguration;->stripCheckDigits:Z

    goto :goto_4

    :cond_4
    move/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget v8, v0, Lio/scanbot/sdk/barcode/BarcodeFormatCommonConfiguration;->minimumTextLength:I

    goto :goto_5

    :cond_5
    move/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget v9, v0, Lio/scanbot/sdk/barcode/BarcodeFormatCommonConfiguration;->maximumTextLength:I

    goto :goto_6

    :cond_6
    move/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lio/scanbot/sdk/barcode/BarcodeFormatCommonConfiguration;->gs1Handling:Lio/scanbot/sdk/barcode/Gs1Handling;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-boolean v11, v0, Lio/scanbot/sdk/barcode/BarcodeFormatCommonConfiguration;->strictMode:Z

    goto :goto_8

    :cond_8
    move/from16 v11, p10

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-object v1, v0, Lio/scanbot/sdk/barcode/BarcodeFormatCommonConfiguration;->formats:Ljava/util/List;

    goto :goto_9

    :cond_9
    move-object/from16 v1, p11

    :goto_9
    move-object p1, v2

    move-wide p2, v3

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v10

    move/from16 p10, v11

    move-object/from16 p11, v1

    invoke-virtual/range {p0 .. p11}, Lio/scanbot/sdk/barcode/BarcodeFormatCommonConfiguration;->copy(Ljava/lang/String;DZIZIILio/scanbot/sdk/barcode/Gs1Handling;ZLjava/util/List;)Lio/scanbot/sdk/barcode/BarcodeFormatCommonConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public static final default()Lio/scanbot/sdk/barcode/BarcodeFormatCommonConfiguration;
    .locals 1
    .annotation runtime Lun/n;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    sget-object v0, Lio/scanbot/sdk/barcode/BarcodeFormatCommonConfiguration;->Companion:Lio/scanbot/sdk/barcode/BarcodeFormatCommonConfiguration$Companion;

    invoke-virtual {v0}, Lio/scanbot/sdk/barcode/BarcodeFormatCommonConfiguration$Companion;->default()Lio/scanbot/sdk/barcode/BarcodeFormatCommonConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic get_type$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public clone()Lio/scanbot/sdk/barcode/BarcodeFormatCommonConfiguration;
    .locals 13
    .annotation build Lzq/l;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lio/scanbot/sdk/barcode/BarcodeFormatCommonConfiguration;->getRegexFilter()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lio/scanbot/sdk/barcode/BarcodeFormatCommonConfiguration;->getMinimumSizeScore()D

    move-result-wide v2

    .line 4
    invoke-virtual {p0}, Lio/scanbot/sdk/barcode/BarcodeFormatCommonConfiguration;->getAddAdditionalQuietZone()Z

    move-result v4

    .line 5
    iget v5, p0, Lio/scanbot/sdk/barcode/BarcodeFormatCommonConfiguration;->minimum1DQuietZoneSize:I

    .line 6
    iget-boolean v6, p0, Lio/scanbot/sdk/barcode/BarcodeFormatCommonConfiguration;->stripCheckDigits:Z

    .line 7
    iget v7, p0, Lio/scanbot/sdk/barcode/BarcodeFormatCommonConfiguration;->minimumTextLength:I

    .line 8
    iget v8, p0, Lio/scanbot/sdk/barcode/BarcodeFormatCommonConfiguration;->maximumTextLength:I

    .line 9
    iget-object v9, p0, Lio/scanbot/sdk/barcode/BarcodeFormatCommonConfiguration;->gs1Handling:Lio/scanbot/sdk/barcode/Gs1Handling;

    .line 10
    iget-boolean v10, p0, Lio/scanbot/sdk/barcode/BarcodeFormatCommonConfiguration;->strictMode:Z

    .line 11
    iget-object v0, p0, Lio/scanbot/sdk/barcode/BarcodeFormatCommonConfiguration;->formats:Ljava/util/List;

    .line 12
    new-instance v11, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v0, v12}, Lzm/x;->b0(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 14
    check-cast v12, Lio/scanbot/sdk/barcode/BarcodeFormat;

    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_0
    new-instance v12, Lio/scanbot/sdk/barcode/BarcodeFormatCommonConfiguration;

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lio/scanbot/sdk/barcode/BarcodeFormatCommonConfiguration;-><init>(Ljava/lang/String;DZIZIILio/scanbot/sdk/barcode/Gs1Handling;ZLjava/util/List;)V

    return-object v12
.end method

.method public bridge synthetic clone()Lio/scanbot/sdk/barcode/BarcodeFormatConfigurationBase;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/scanbot/sdk/barcode/BarcodeFormatCommonConfiguration;->clone()Lio/scanbot/sdk/barcode/BarcodeFormatCommonConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    iget-object v0, p0, Lio/scanbot/sdk/barcode/BarcodeFormatCommonConfiguration;->regexFilter:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/util/List;
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

    iget-object v0, p0, Lio/scanbot/sdk/barcode/BarcodeFormatCommonConfiguration;->formats:Ljava/util/List;

    return-object v0
.end method

.method public final component2()D
    .locals 2

    iget-wide v0, p0, Lio/scanbot/sdk/barcode/BarcodeFormatCommonConfiguration;->minimumSizeScore:D

    return-wide v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lio/scanbot/sdk/barcode/BarcodeFormatCommonConfiguration;->addAdditionalQuietZone:Z

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lio/scanbot/sdk/barcode/BarcodeFormatCommonConfiguration;->minimum1DQuietZoneSize:I

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lio/scanbot/sdk/barcode/BarcodeFormatCommonConfiguration;->stripCheckDigits:Z

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lio/scanbot/sdk/barcode/BarcodeFormatCommonConfiguration;->minimumTextLength:I

    return v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lio/scanbot/sdk/barcode/BarcodeFormatCommonConfiguration;->maximumTextLength:I

    return v0
.end method

.method public final component8()Lio/scanbot/sdk/barcode/Gs1Handling;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    iget-object v0, p0, Lio/scanbot/sdk/barcode/BarcodeFormatCommonConfiguration;->gs1Handling:Lio/scanbot/sdk/barcode/Gs1Handling;

    return-object v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lio/scanbot/sdk/barcode/BarcodeFormatCommonConfiguration;->strictMode:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;DZIZIILio/scanbot/sdk/barcode/Gs1Handling;ZLjava/util/List;)Lio/scanbot/sdk/barcode/BarcodeFormatCommonConfiguration;
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p9    # Lio/scanbot/sdk/barcode/Gs1Handling;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p11    # Ljava/util/List;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "DZIZII",
            "Lio/scanbot/sdk/barcode/Gs1Handling;",
            "Z",
            "Ljava/util/List<",
            "+",
            "Lio/scanbot/sdk/barcode/BarcodeFormat;",
            ">;)",
            "Lio/scanbot/sdk/barcode/BarcodeFormatCommonConfiguration;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    const-string v0, "regexFilter"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gs1Handling"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formats"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/scanbot/sdk/barcode/BarcodeFormatCommonConfiguration;

    move-object v1, v0

    move-wide v3, p2

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v11, p10

    invoke-direct/range {v1 .. v12}, Lio/scanbot/sdk/barcode/BarcodeFormatCommonConfiguration;-><init>(Ljava/lang/String;DZIZIILio/scanbot/sdk/barcode/Gs1Handling;ZLjava/util/List;)V

    return-object v0
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
    instance-of v1, p1, Lio/scanbot/sdk/barcode/BarcodeFormatCommonConfiguration;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/scanbot/sdk/barcode/BarcodeFormatCommonConfiguration;

    iget-object v1, p0, Lio/scanbot/sdk/barcode/BarcodeFormatCommonConfiguration;->regexFilter:Ljava/lang/String;

    iget-object v3, p1, Lio/scanbot/sdk/barcode/BarcodeFormatCommonConfiguration;->regexFilter:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lio/scanbot/sdk/barcode/BarcodeFormatCommonConfiguration;->minimumSizeScore:D

    iget-wide v5, p1, Lio/scanbot/sdk/barcode/BarcodeFormatCommonConfiguration;->minimumSizeScore:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lio/scanbot/sdk/barcode/BarcodeFormatCommonConfiguration;->addAdditionalQuietZone:Z

    iget-boolean v3, p1, Lio/scanbot/sdk/barcode/BarcodeFormatCommonConfiguration;->addAdditionalQuietZone:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lio/scanbot/sdk/barcode/BarcodeFormatCommonConfiguration;->minimum1DQuietZoneSize:I

    iget v3, p1, Lio/scanbot/sdk/barcode/BarcodeFormatCommonConfiguration;->minimum1DQuietZoneSize:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lio/scanbot/sdk/barcode/BarcodeFormatCommonConfiguration;->stripCheckDigits:Z

    iget-boolean v3, p1, Lio/scanbot/sdk/barcode/BarcodeFormatCommonConfiguration;->stripCheckDigits:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lio/scanbot/sdk/barcode/BarcodeFormatCommonConfiguration;->minimumTextLength:I

    iget v3, p1, Lio/scanbot/sdk/barcode/BarcodeFormatCommonConfiguration;->minimumTextLength:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lio/scanbot/sdk/barcode/BarcodeFormatCommonConfiguration;->maximumTextLength:I

    iget v3, p1, Lio/scanbot/sdk/barcode/BarcodeFormatCommonConfiguration;->maximumTextLength:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lio/scanbot/sdk/barcode/BarcodeFormatCommonConfiguration;->gs1Handling:Lio/scanbot/sdk/barcode/Gs1Handling;

    iget-object v3, p1, Lio/scanbot/sdk/barcode/BarcodeFormatCommonConfiguration;->gs1Handling:Lio/scanbot/sdk/barcode/Gs1Handling;

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lio/scanbot/sdk/barcode/BarcodeFormatCommonConfiguration;->strictMode:Z

    iget-boolean v3, p1, Lio/scanbot/sdk/barcode/BarcodeFormatCommonConfiguration;->strictMode:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lio/scanbot/sdk/barcode/BarcodeFormatCommonConfiguration;->formats:Ljava/util/List;

    iget-object p1, p1, Lio/scanbot/sdk/barcode/BarcodeFormatCommonConfiguration;->formats:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public getAddAdditionalQuietZone()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/scanbot/sdk/barcode/BarcodeFormatCommonConfiguration;->addAdditionalQuietZone:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getFormats()Ljava/util/List;
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
    iget-object v0, p0, Lio/scanbot/sdk/barcode/BarcodeFormatCommonConfiguration;->formats:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGs1Handling()Lio/scanbot/sdk/barcode/Gs1Handling;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/BarcodeFormatCommonConfiguration;->gs1Handling:Lio/scanbot/sdk/barcode/Gs1Handling;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMaximumTextLength()I
    .locals 1

    .line 1
    iget v0, p0, Lio/scanbot/sdk/barcode/BarcodeFormatCommonConfiguration;->maximumTextLength:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMinimum1DQuietZoneSize()I
    .locals 1

    .line 1
    iget v0, p0, Lio/scanbot/sdk/barcode/BarcodeFormatCommonConfiguration;->minimum1DQuietZoneSize:I

    .line 2
    .line 3
    return v0
.end method

.method public getMinimumSizeScore()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/scanbot/sdk/barcode/BarcodeFormatCommonConfiguration;->minimumSizeScore:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMinimumTextLength()I
    .locals 1

    .line 1
    iget v0, p0, Lio/scanbot/sdk/barcode/BarcodeFormatCommonConfiguration;->minimumTextLength:I

    .line 2
    .line 3
    return v0
.end method

.method public getRegexFilter()Ljava/lang/String;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/BarcodeFormatCommonConfiguration;->regexFilter:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStrictMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/scanbot/sdk/barcode/BarcodeFormatCommonConfiguration;->strictMode:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getStripCheckDigits()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/scanbot/sdk/barcode/BarcodeFormatCommonConfiguration;->stripCheckDigits:Z

    .line 2
    .line 3
    return v0
.end method

.method public get_type()Ljava/lang/String;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/BarcodeFormatCommonConfiguration;->_type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/BarcodeFormatCommonConfiguration;->regexFilter:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-wide v2, p0, Lio/scanbot/sdk/barcode/BarcodeFormatCommonConfiguration;->minimumSizeScore:D

    .line 11
    .line 12
    invoke-static {v2, v3, v0, v1}, Lio/scanbot/sdk/barcode/d;->a(DII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lio/scanbot/sdk/barcode/BarcodeFormatCommonConfiguration;->addAdditionalQuietZone:Z

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lio/scanbot/sdk/barcode/b;->a(ZII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lio/scanbot/sdk/barcode/BarcodeFormatCommonConfiguration;->minimum1DQuietZoneSize:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lio/scanbot/sdk/barcode/a;->a(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Lio/scanbot/sdk/barcode/BarcodeFormatCommonConfiguration;->stripCheckDigits:Z

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lio/scanbot/sdk/barcode/b;->a(ZII)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lio/scanbot/sdk/barcode/BarcodeFormatCommonConfiguration;->minimumTextLength:I

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lio/scanbot/sdk/barcode/a;->a(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p0, Lio/scanbot/sdk/barcode/BarcodeFormatCommonConfiguration;->maximumTextLength:I

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Lio/scanbot/sdk/barcode/a;->a(III)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Lio/scanbot/sdk/barcode/BarcodeFormatCommonConfiguration;->gs1Handling:Lio/scanbot/sdk/barcode/Gs1Handling;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    add-int/2addr v2, v0

    .line 53
    mul-int/2addr v2, v1

    .line 54
    iget-boolean v0, p0, Lio/scanbot/sdk/barcode/BarcodeFormatCommonConfiguration;->strictMode:Z

    .line 55
    .line 56
    invoke-static {v0, v2, v1}, Lio/scanbot/sdk/barcode/b;->a(ZII)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object v1, p0, Lio/scanbot/sdk/barcode/BarcodeFormatCommonConfiguration;->formats:Ljava/util/List;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-int/2addr v1, v0

    .line 67
    return v1
.end method

.method public setAddAdditionalQuietZone(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/scanbot/sdk/barcode/BarcodeFormatCommonConfiguration;->addAdditionalQuietZone:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setFormats(Ljava/util/List;)V
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
    iput-object p1, p0, Lio/scanbot/sdk/barcode/BarcodeFormatCommonConfiguration;->formats:Ljava/util/List;

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
    iput-object p1, p0, Lio/scanbot/sdk/barcode/BarcodeFormatCommonConfiguration;->gs1Handling:Lio/scanbot/sdk/barcode/Gs1Handling;

    .line 7
    .line 8
    return-void
.end method

.method public final setMaximumTextLength(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/scanbot/sdk/barcode/BarcodeFormatCommonConfiguration;->maximumTextLength:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMinimum1DQuietZoneSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/scanbot/sdk/barcode/BarcodeFormatCommonConfiguration;->minimum1DQuietZoneSize:I

    .line 2
    .line 3
    return-void
.end method

.method public setMinimumSizeScore(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/scanbot/sdk/barcode/BarcodeFormatCommonConfiguration;->minimumSizeScore:D

    .line 2
    .line 3
    return-void
.end method

.method public final setMinimumTextLength(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/scanbot/sdk/barcode/BarcodeFormatCommonConfiguration;->minimumTextLength:I

    .line 2
    .line 3
    return-void
.end method

.method public setRegexFilter(Ljava/lang/String;)V
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
    iput-object p1, p0, Lio/scanbot/sdk/barcode/BarcodeFormatCommonConfiguration;->regexFilter:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setStrictMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/scanbot/sdk/barcode/BarcodeFormatCommonConfiguration;->strictMode:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setStripCheckDigits(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/scanbot/sdk/barcode/BarcodeFormatCommonConfiguration;->stripCheckDigits:Z

    .line 2
    .line 3
    return-void
.end method

.method public toJson(Lio/scanbot/sdk/common/ToJsonConfiguration;)Lorg/json/JSONObject;
    .locals 3
    .param p1    # Lio/scanbot/sdk/common/ToJsonConfiguration;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    const-string v0, "_type"

    .line 2
    .line 3
    const-string v1, "BarcodeFormatCommonConfiguration"

    .line 4
    .line 5
    const-string v2, "config"

    .line 6
    .line 7
    invoke-static {p1, v2, v0, v1}, Lio/scanbot/sdk/barcode/c;->a(Lio/scanbot/sdk/common/ToJsonConfiguration;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Lio/scanbot/sdk/barcode/BarcodeFormatCommonConfiguration;->getRegexFilter()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "regexFilter"

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lio/scanbot/sdk/barcode/BarcodeFormatCommonConfiguration;->getMinimumSizeScore()D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    const-string v2, "minimumSizeScore"

    .line 25
    .line 26
    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lio/scanbot/sdk/barcode/BarcodeFormatCommonConfiguration;->getAddAdditionalQuietZone()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const-string v1, "addAdditionalQuietZone"

    .line 34
    .line 35
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    iget v0, p0, Lio/scanbot/sdk/barcode/BarcodeFormatCommonConfiguration;->minimum1DQuietZoneSize:I

    .line 39
    .line 40
    const-string v1, "minimum1DQuietZoneSize"

    .line 41
    .line 42
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    iget-boolean v0, p0, Lio/scanbot/sdk/barcode/BarcodeFormatCommonConfiguration;->stripCheckDigits:Z

    .line 46
    .line 47
    const-string v1, "stripCheckDigits"

    .line 48
    .line 49
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    iget v0, p0, Lio/scanbot/sdk/barcode/BarcodeFormatCommonConfiguration;->minimumTextLength:I

    .line 53
    .line 54
    const-string v1, "minimumTextLength"

    .line 55
    .line 56
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    iget v0, p0, Lio/scanbot/sdk/barcode/BarcodeFormatCommonConfiguration;->maximumTextLength:I

    .line 60
    .line 61
    const-string v1, "maximumTextLength"

    .line 62
    .line 63
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lio/scanbot/sdk/barcode/BarcodeFormatCommonConfiguration;->gs1Handling:Lio/scanbot/sdk/barcode/Gs1Handling;

    .line 67
    .line 68
    invoke-virtual {v0}, Lio/scanbot/sdk/barcode/Gs1Handling;->toJson()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v1, "gs1Handling"

    .line 73
    .line 74
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    iget-boolean v0, p0, Lio/scanbot/sdk/barcode/BarcodeFormatCommonConfiguration;->strictMode:Z

    .line 78
    .line 79
    const-string v1, "strictMode"

    .line 80
    .line 81
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    new-instance v0, Lorg/json/JSONArray;

    .line 85
    .line 86
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lio/scanbot/sdk/barcode/BarcodeFormatCommonConfiguration;->formats:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_0

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Lio/scanbot/sdk/barcode/BarcodeFormat;

    .line 106
    .line 107
    invoke-virtual {v2}, Lio/scanbot/sdk/barcode/BarcodeFormat;->toJson()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_0
    sget-object v1, Lxm/q2;->a:Lxm/q2;

    .line 116
    .line 117
    const-string v1, "formats"

    .line 118
    .line 119
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 13
    .annotation build Lzq/l;
    .end annotation

    iget-object v0, p0, Lio/scanbot/sdk/barcode/BarcodeFormatCommonConfiguration;->regexFilter:Ljava/lang/String;

    iget-wide v1, p0, Lio/scanbot/sdk/barcode/BarcodeFormatCommonConfiguration;->minimumSizeScore:D

    iget-boolean v3, p0, Lio/scanbot/sdk/barcode/BarcodeFormatCommonConfiguration;->addAdditionalQuietZone:Z

    iget v4, p0, Lio/scanbot/sdk/barcode/BarcodeFormatCommonConfiguration;->minimum1DQuietZoneSize:I

    iget-boolean v5, p0, Lio/scanbot/sdk/barcode/BarcodeFormatCommonConfiguration;->stripCheckDigits:Z

    iget v6, p0, Lio/scanbot/sdk/barcode/BarcodeFormatCommonConfiguration;->minimumTextLength:I

    iget v7, p0, Lio/scanbot/sdk/barcode/BarcodeFormatCommonConfiguration;->maximumTextLength:I

    iget-object v8, p0, Lio/scanbot/sdk/barcode/BarcodeFormatCommonConfiguration;->gs1Handling:Lio/scanbot/sdk/barcode/Gs1Handling;

    iget-boolean v9, p0, Lio/scanbot/sdk/barcode/BarcodeFormatCommonConfiguration;->strictMode:Z

    iget-object v10, p0, Lio/scanbot/sdk/barcode/BarcodeFormatCommonConfiguration;->formats:Ljava/util/List;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "BarcodeFormatCommonConfiguration(regexFilter="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", minimumSizeScore="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", addAdditionalQuietZone="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", minimum1DQuietZoneSize="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", stripCheckDigits="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", minimumTextLength="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maximumTextLength="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", gs1Handling="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", strictMode="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", formats="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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

    iget-object p2, p0, Lio/scanbot/sdk/barcode/BarcodeFormatCommonConfiguration;->regexFilter:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lio/scanbot/sdk/barcode/BarcodeFormatCommonConfiguration;->minimumSizeScore:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-boolean p2, p0, Lio/scanbot/sdk/barcode/BarcodeFormatCommonConfiguration;->addAdditionalQuietZone:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lio/scanbot/sdk/barcode/BarcodeFormatCommonConfiguration;->minimum1DQuietZoneSize:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lio/scanbot/sdk/barcode/BarcodeFormatCommonConfiguration;->stripCheckDigits:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lio/scanbot/sdk/barcode/BarcodeFormatCommonConfiguration;->minimumTextLength:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lio/scanbot/sdk/barcode/BarcodeFormatCommonConfiguration;->maximumTextLength:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lio/scanbot/sdk/barcode/BarcodeFormatCommonConfiguration;->gs1Handling:Lio/scanbot/sdk/barcode/Gs1Handling;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lio/scanbot/sdk/barcode/BarcodeFormatCommonConfiguration;->strictMode:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lio/scanbot/sdk/barcode/BarcodeFormatCommonConfiguration;->formats:Ljava/util/List;

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

    check-cast v0, Lio/scanbot/sdk/barcode/BarcodeFormat;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
