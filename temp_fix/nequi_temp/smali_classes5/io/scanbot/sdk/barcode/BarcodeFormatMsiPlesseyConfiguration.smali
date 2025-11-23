.class public final Lio/scanbot/sdk/barcode/BarcodeFormatMsiPlesseyConfiguration;
.super Lio/scanbot/sdk/barcode/BarcodeFormatOneDConfigurationBase;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/scanbot/sdk/barcode/BarcodeFormatMsiPlesseyConfiguration$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBarcodeConfigurationTypes.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BarcodeConfigurationTypes.kt\nio/scanbot/sdk/barcode/BarcodeFormatMsiPlesseyConfiguration\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,3434:1\n1549#2:3435\n1620#2,3:3436\n1855#2,2:3440\n1549#2:3442\n1620#2,3:3443\n1#3:3439\n*S KotlinDebug\n*F\n+ 1 BarcodeConfigurationTypes.kt\nio/scanbot/sdk/barcode/BarcodeFormatMsiPlesseyConfiguration\n*L\n1538#1:3435\n1538#1:3436,3\n1559#1:3440,2\n1572#1:3442\n1572#1:3443,3\n*E\n"
.end annotation

.annotation build Lgp/d;
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nBarcodeConfigurationTypes.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BarcodeConfigurationTypes.kt\nio/scanbot/sdk/barcode/BarcodeFormatMsiPlesseyConfiguration\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,3434:1\n1549#2:3435\n1620#2,3:3436\n1855#2,2:3440\n1549#2:3442\n1620#2,3:3443\n1#3:3439\n*S KotlinDebug\n*F\n+ 1 BarcodeConfigurationTypes.kt\nio/scanbot/sdk/barcode/BarcodeFormatMsiPlesseyConfiguration\n*L\n1538#1:3435\n1538#1:3436,3\n1559#1:3440,2\n1572#1:3442\n1572#1:3443,3\n*E\n"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/scanbot/sdk/barcode/BarcodeFormatMsiPlesseyConfiguration;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final Companion:Lio/scanbot/sdk/barcode/BarcodeFormatMsiPlesseyConfiguration$Companion;
    .annotation build Lzq/l;
    .end annotation
.end field


# instance fields
.field private final _type:Ljava/lang/String;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private addAdditionalQuietZone:Z

.field private checksumAlgorithms:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lio/scanbot/sdk/barcode/MsiPlesseyChecksumAlgorithm;",
            ">;"
        }
    .end annotation

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

.field private stripCheckDigits:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/scanbot/sdk/barcode/BarcodeFormatMsiPlesseyConfiguration$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/scanbot/sdk/barcode/BarcodeFormatMsiPlesseyConfiguration$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/scanbot/sdk/barcode/BarcodeFormatMsiPlesseyConfiguration;->Companion:Lio/scanbot/sdk/barcode/BarcodeFormatMsiPlesseyConfiguration$Companion;

    new-instance v0, Lio/scanbot/sdk/barcode/BarcodeFormatMsiPlesseyConfiguration$Creator;

    invoke-direct {v0}, Lio/scanbot/sdk/barcode/BarcodeFormatMsiPlesseyConfiguration$Creator;-><init>()V

    sput-object v0, Lio/scanbot/sdk/barcode/BarcodeFormatMsiPlesseyConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    const/16 v10, 0xff

    const/4 v11, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v11}, Lio/scanbot/sdk/barcode/BarcodeFormatMsiPlesseyConfiguration;-><init>(Ljava/lang/String;DZIZIILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;DZIZIILjava/util/List;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p9    # Ljava/util/List;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "DZIZII",
            "Ljava/util/List<",
            "+",
            "Lio/scanbot/sdk/barcode/MsiPlesseyChecksumAlgorithm;",
            ">;)V"
        }
    .end annotation

    const-string v0, "regexFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checksumAlgorithms"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lio/scanbot/sdk/barcode/BarcodeFormatOneDConfigurationBase;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    iput-object p1, p0, Lio/scanbot/sdk/barcode/BarcodeFormatMsiPlesseyConfiguration;->regexFilter:Ljava/lang/String;

    .line 7
    iput-wide p2, p0, Lio/scanbot/sdk/barcode/BarcodeFormatMsiPlesseyConfiguration;->minimumSizeScore:D

    .line 8
    iput-boolean p4, p0, Lio/scanbot/sdk/barcode/BarcodeFormatMsiPlesseyConfiguration;->addAdditionalQuietZone:Z

    .line 9
    iput p5, p0, Lio/scanbot/sdk/barcode/BarcodeFormatMsiPlesseyConfiguration;->minimum1DQuietZoneSize:I

    .line 10
    iput-boolean p6, p0, Lio/scanbot/sdk/barcode/BarcodeFormatMsiPlesseyConfiguration;->stripCheckDigits:Z

    .line 11
    iput p7, p0, Lio/scanbot/sdk/barcode/BarcodeFormatMsiPlesseyConfiguration;->minimumTextLength:I

    .line 12
    iput p8, p0, Lio/scanbot/sdk/barcode/BarcodeFormatMsiPlesseyConfiguration;->maximumTextLength:I

    .line 13
    iput-object p9, p0, Lio/scanbot/sdk/barcode/BarcodeFormatMsiPlesseyConfiguration;->checksumAlgorithms:Ljava/util/List;

    .line 14
    const-string p1, "BarcodeFormatMSIPlesseyConfiguration"

    iput-object p1, p0, Lio/scanbot/sdk/barcode/BarcodeFormatMsiPlesseyConfiguration;->_type:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;DZIZIILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 2
    const-string v1, ""

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    const-wide/16 v2, 0x0

    goto :goto_1

    :cond_1
    move-wide v2, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    move v4, v5

    goto :goto_2

    :cond_2
    move v4, p4

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    const/4 v6, 0x6

    goto :goto_3

    :cond_3
    move v6, p5

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    move v7, v5

    goto :goto_4

    :cond_4
    move/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    const/4 v8, 0x1

    goto :goto_5

    :cond_5
    move/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    goto :goto_6

    :cond_6
    move/from16 v5, p8

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 3
    sget-object v0, Lio/scanbot/sdk/barcode/MsiPlesseyChecksumAlgorithm;->MOD_10:Lio/scanbot/sdk/barcode/MsiPlesseyChecksumAlgorithm;

    invoke-static {v0}, Lzm/v;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_7

    :cond_7
    move-object/from16 v0, p9

    :goto_7
    move-object p1, p0

    move-object p2, v1

    move-wide p3, v2

    move p5, v4

    move/from16 p6, v6

    move/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v5

    move-object/from16 p10, v0

    .line 4
    invoke-direct/range {p1 .. p10}, Lio/scanbot/sdk/barcode/BarcodeFormatMsiPlesseyConfiguration;-><init>(Ljava/lang/String;DZIZIILjava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 13
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

    .line 15
    const-string v0, "regexFilter"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    const-string v0, ""

    goto :goto_0

    .line 16
    :goto_1
    const-string v0, "minimumSizeScore"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "null cannot be cast to non-null type kotlin.Number"

    if-eqz v1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    :goto_2
    move-wide v5, v0

    goto :goto_3

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_2

    .line 17
    :goto_3
    const-string v0, "addAdditionalQuietZone"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-string v7, "null cannot be cast to non-null type kotlin.Boolean"

    const/4 v8, 0x0

    if-eqz v1, :cond_2

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_4

    :cond_2
    move v0, v8

    .line 18
    :goto_4
    const-string v1, "minimum1DQuietZoneSize"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_5

    :cond_3
    const/4 v1, 0x6

    .line 19
    :goto_5
    const-string v9, "stripCheckDigits"

    invoke-interface {p1, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {p1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v7}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move v9, v7

    goto :goto_6

    :cond_4
    move v9, v8

    .line 20
    :goto_6
    const-string v7, "minimumTextLength"

    invoke-interface {p1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    :goto_7
    move v10, v7

    goto :goto_8

    :cond_5
    const/4 v7, 0x1

    goto :goto_7

    .line 21
    :goto_8
    const-string v7, "maximumTextLength"

    invoke-interface {p1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v3

    move v11, v3

    goto :goto_9

    :cond_6
    move v11, v8

    .line 22
    :goto_9
    const-string v3, "checksumAlgorithms"

    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v3, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    .line 23
    new-instance v3, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {p1, v7}, Lzm/x;->b0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 25
    sget-object v8, Lio/scanbot/sdk/barcode/MsiPlesseyChecksumAlgorithm;->Companion:Lio/scanbot/sdk/barcode/MsiPlesseyChecksumAlgorithm$Companion;

    invoke-static {v7, v2}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v8, v7}, Lio/scanbot/sdk/barcode/MsiPlesseyChecksumAlgorithm$Companion;->fromJson(Ljava/lang/String;)Lio/scanbot/sdk/barcode/MsiPlesseyChecksumAlgorithm;

    move-result-object v7

    .line 26
    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 27
    :cond_7
    invoke-static {v3}, Lzm/e0;->V5(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    :goto_b
    move-object v12, p1

    goto :goto_c

    :cond_8
    sget-object p1, Lio/scanbot/sdk/barcode/MsiPlesseyChecksumAlgorithm;->MOD_10:Lio/scanbot/sdk/barcode/MsiPlesseyChecksumAlgorithm;

    invoke-static {p1}, Lzm/v;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_b

    :goto_c
    move-object v3, p0

    move v7, v0

    move v8, v1

    .line 28
    invoke-direct/range {v3 .. v12}, Lio/scanbot/sdk/barcode/BarcodeFormatMsiPlesseyConfiguration;-><init>(Ljava/lang/String;DZIZIILjava/util/List;)V

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

    .line 29
    invoke-static {p1}, Lzk/a;->b(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/scanbot/sdk/barcode/BarcodeFormatMsiPlesseyConfiguration;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic copy$default(Lio/scanbot/sdk/barcode/BarcodeFormatMsiPlesseyConfiguration;Ljava/lang/String;DZIZIILjava/util/List;ILjava/lang/Object;)Lio/scanbot/sdk/barcode/BarcodeFormatMsiPlesseyConfiguration;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lio/scanbot/sdk/barcode/BarcodeFormatMsiPlesseyConfiguration;->regexFilter:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lio/scanbot/sdk/barcode/BarcodeFormatMsiPlesseyConfiguration;->minimumSizeScore:D

    goto :goto_1

    :cond_1
    move-wide v3, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-boolean v5, v0, Lio/scanbot/sdk/barcode/BarcodeFormatMsiPlesseyConfiguration;->addAdditionalQuietZone:Z

    goto :goto_2

    :cond_2
    move v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget v6, v0, Lio/scanbot/sdk/barcode/BarcodeFormatMsiPlesseyConfiguration;->minimum1DQuietZoneSize:I

    goto :goto_3

    :cond_3
    move v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-boolean v7, v0, Lio/scanbot/sdk/barcode/BarcodeFormatMsiPlesseyConfiguration;->stripCheckDigits:Z

    goto :goto_4

    :cond_4
    move/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget v8, v0, Lio/scanbot/sdk/barcode/BarcodeFormatMsiPlesseyConfiguration;->minimumTextLength:I

    goto :goto_5

    :cond_5
    move/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget v9, v0, Lio/scanbot/sdk/barcode/BarcodeFormatMsiPlesseyConfiguration;->maximumTextLength:I

    goto :goto_6

    :cond_6
    move/from16 v9, p8

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lio/scanbot/sdk/barcode/BarcodeFormatMsiPlesseyConfiguration;->checksumAlgorithms:Ljava/util/List;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p9

    :goto_7
    move-object p1, v2

    move-wide p2, v3

    move p4, v5

    move p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lio/scanbot/sdk/barcode/BarcodeFormatMsiPlesseyConfiguration;->copy(Ljava/lang/String;DZIZIILjava/util/List;)Lio/scanbot/sdk/barcode/BarcodeFormatMsiPlesseyConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public static final default()Lio/scanbot/sdk/barcode/BarcodeFormatMsiPlesseyConfiguration;
    .locals 1
    .annotation runtime Lun/n;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    sget-object v0, Lio/scanbot/sdk/barcode/BarcodeFormatMsiPlesseyConfiguration;->Companion:Lio/scanbot/sdk/barcode/BarcodeFormatMsiPlesseyConfiguration$Companion;

    invoke-virtual {v0}, Lio/scanbot/sdk/barcode/BarcodeFormatMsiPlesseyConfiguration$Companion;->default()Lio/scanbot/sdk/barcode/BarcodeFormatMsiPlesseyConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic get_type$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Lio/scanbot/sdk/barcode/BarcodeFormatConfigurationBase;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/scanbot/sdk/barcode/BarcodeFormatMsiPlesseyConfiguration;->clone()Lio/scanbot/sdk/barcode/BarcodeFormatMsiPlesseyConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lio/scanbot/sdk/barcode/BarcodeFormatMsiPlesseyConfiguration;
    .locals 11
    .annotation build Lzq/l;
    .end annotation

    .line 3
    invoke-virtual {p0}, Lio/scanbot/sdk/barcode/BarcodeFormatMsiPlesseyConfiguration;->getRegexFilter()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lio/scanbot/sdk/barcode/BarcodeFormatMsiPlesseyConfiguration;->getMinimumSizeScore()D

    move-result-wide v2

    .line 5
    invoke-virtual {p0}, Lio/scanbot/sdk/barcode/BarcodeFormatMsiPlesseyConfiguration;->getAddAdditionalQuietZone()Z

    move-result v4

    .line 6
    invoke-virtual {p0}, Lio/scanbot/sdk/barcode/BarcodeFormatMsiPlesseyConfiguration;->getMinimum1DQuietZoneSize()I

    move-result v5

    .line 7
    iget-boolean v6, p0, Lio/scanbot/sdk/barcode/BarcodeFormatMsiPlesseyConfiguration;->stripCheckDigits:Z

    .line 8
    iget v7, p0, Lio/scanbot/sdk/barcode/BarcodeFormatMsiPlesseyConfiguration;->minimumTextLength:I

    .line 9
    iget v8, p0, Lio/scanbot/sdk/barcode/BarcodeFormatMsiPlesseyConfiguration;->maximumTextLength:I

    .line 10
    iget-object v0, p0, Lio/scanbot/sdk/barcode/BarcodeFormatMsiPlesseyConfiguration;->checksumAlgorithms:Ljava/util/List;

    .line 11
    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v0, v10}, Lzm/x;->b0(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 13
    check-cast v10, Lio/scanbot/sdk/barcode/MsiPlesseyChecksumAlgorithm;

    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_0
    new-instance v10, Lio/scanbot/sdk/barcode/BarcodeFormatMsiPlesseyConfiguration;

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lio/scanbot/sdk/barcode/BarcodeFormatMsiPlesseyConfiguration;-><init>(Ljava/lang/String;DZIZIILjava/util/List;)V

    return-object v10
.end method

.method public bridge synthetic clone()Lio/scanbot/sdk/barcode/BarcodeFormatOneDConfigurationBase;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/scanbot/sdk/barcode/BarcodeFormatMsiPlesseyConfiguration;->clone()Lio/scanbot/sdk/barcode/BarcodeFormatMsiPlesseyConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    iget-object v0, p0, Lio/scanbot/sdk/barcode/BarcodeFormatMsiPlesseyConfiguration;->regexFilter:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()D
    .locals 2

    iget-wide v0, p0, Lio/scanbot/sdk/barcode/BarcodeFormatMsiPlesseyConfiguration;->minimumSizeScore:D

    return-wide v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lio/scanbot/sdk/barcode/BarcodeFormatMsiPlesseyConfiguration;->addAdditionalQuietZone:Z

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lio/scanbot/sdk/barcode/BarcodeFormatMsiPlesseyConfiguration;->minimum1DQuietZoneSize:I

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lio/scanbot/sdk/barcode/BarcodeFormatMsiPlesseyConfiguration;->stripCheckDigits:Z

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lio/scanbot/sdk/barcode/BarcodeFormatMsiPlesseyConfiguration;->minimumTextLength:I

    return v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lio/scanbot/sdk/barcode/BarcodeFormatMsiPlesseyConfiguration;->maximumTextLength:I

    return v0
.end method

.method public final component8()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/scanbot/sdk/barcode/MsiPlesseyChecksumAlgorithm;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    iget-object v0, p0, Lio/scanbot/sdk/barcode/BarcodeFormatMsiPlesseyConfiguration;->checksumAlgorithms:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;DZIZIILjava/util/List;)Lio/scanbot/sdk/barcode/BarcodeFormatMsiPlesseyConfiguration;
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p9    # Ljava/util/List;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "DZIZII",
            "Ljava/util/List<",
            "+",
            "Lio/scanbot/sdk/barcode/MsiPlesseyChecksumAlgorithm;",
            ">;)",
            "Lio/scanbot/sdk/barcode/BarcodeFormatMsiPlesseyConfiguration;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    const-string v0, "regexFilter"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checksumAlgorithms"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/scanbot/sdk/barcode/BarcodeFormatMsiPlesseyConfiguration;

    move-object v1, v0

    move-wide v3, p2

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v1 .. v10}, Lio/scanbot/sdk/barcode/BarcodeFormatMsiPlesseyConfiguration;-><init>(Ljava/lang/String;DZIZIILjava/util/List;)V

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
    instance-of v1, p1, Lio/scanbot/sdk/barcode/BarcodeFormatMsiPlesseyConfiguration;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/scanbot/sdk/barcode/BarcodeFormatMsiPlesseyConfiguration;

    iget-object v1, p0, Lio/scanbot/sdk/barcode/BarcodeFormatMsiPlesseyConfiguration;->regexFilter:Ljava/lang/String;

    iget-object v3, p1, Lio/scanbot/sdk/barcode/BarcodeFormatMsiPlesseyConfiguration;->regexFilter:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lio/scanbot/sdk/barcode/BarcodeFormatMsiPlesseyConfiguration;->minimumSizeScore:D

    iget-wide v5, p1, Lio/scanbot/sdk/barcode/BarcodeFormatMsiPlesseyConfiguration;->minimumSizeScore:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lio/scanbot/sdk/barcode/BarcodeFormatMsiPlesseyConfiguration;->addAdditionalQuietZone:Z

    iget-boolean v3, p1, Lio/scanbot/sdk/barcode/BarcodeFormatMsiPlesseyConfiguration;->addAdditionalQuietZone:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lio/scanbot/sdk/barcode/BarcodeFormatMsiPlesseyConfiguration;->minimum1DQuietZoneSize:I

    iget v3, p1, Lio/scanbot/sdk/barcode/BarcodeFormatMsiPlesseyConfiguration;->minimum1DQuietZoneSize:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lio/scanbot/sdk/barcode/BarcodeFormatMsiPlesseyConfiguration;->stripCheckDigits:Z

    iget-boolean v3, p1, Lio/scanbot/sdk/barcode/BarcodeFormatMsiPlesseyConfiguration;->stripCheckDigits:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lio/scanbot/sdk/barcode/BarcodeFormatMsiPlesseyConfiguration;->minimumTextLength:I

    iget v3, p1, Lio/scanbot/sdk/barcode/BarcodeFormatMsiPlesseyConfiguration;->minimumTextLength:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lio/scanbot/sdk/barcode/BarcodeFormatMsiPlesseyConfiguration;->maximumTextLength:I

    iget v3, p1, Lio/scanbot/sdk/barcode/BarcodeFormatMsiPlesseyConfiguration;->maximumTextLength:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lio/scanbot/sdk/barcode/BarcodeFormatMsiPlesseyConfiguration;->checksumAlgorithms:Ljava/util/List;

    iget-object p1, p1, Lio/scanbot/sdk/barcode/BarcodeFormatMsiPlesseyConfiguration;->checksumAlgorithms:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public getAddAdditionalQuietZone()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/scanbot/sdk/barcode/BarcodeFormatMsiPlesseyConfiguration;->addAdditionalQuietZone:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getChecksumAlgorithms()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/scanbot/sdk/barcode/MsiPlesseyChecksumAlgorithm;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/BarcodeFormatMsiPlesseyConfiguration;->checksumAlgorithms:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMaximumTextLength()I
    .locals 1

    .line 1
    iget v0, p0, Lio/scanbot/sdk/barcode/BarcodeFormatMsiPlesseyConfiguration;->maximumTextLength:I

    .line 2
    .line 3
    return v0
.end method

.method public getMinimum1DQuietZoneSize()I
    .locals 1

    .line 1
    iget v0, p0, Lio/scanbot/sdk/barcode/BarcodeFormatMsiPlesseyConfiguration;->minimum1DQuietZoneSize:I

    .line 2
    .line 3
    return v0
.end method

.method public getMinimumSizeScore()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/scanbot/sdk/barcode/BarcodeFormatMsiPlesseyConfiguration;->minimumSizeScore:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMinimumTextLength()I
    .locals 1

    .line 1
    iget v0, p0, Lio/scanbot/sdk/barcode/BarcodeFormatMsiPlesseyConfiguration;->minimumTextLength:I

    .line 2
    .line 3
    return v0
.end method

.method public getRegexFilter()Ljava/lang/String;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/BarcodeFormatMsiPlesseyConfiguration;->regexFilter:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStripCheckDigits()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/scanbot/sdk/barcode/BarcodeFormatMsiPlesseyConfiguration;->stripCheckDigits:Z

    .line 2
    .line 3
    return v0
.end method

.method public get_type()Ljava/lang/String;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/BarcodeFormatMsiPlesseyConfiguration;->_type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/BarcodeFormatMsiPlesseyConfiguration;->regexFilter:Ljava/lang/String;

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
    iget-wide v2, p0, Lio/scanbot/sdk/barcode/BarcodeFormatMsiPlesseyConfiguration;->minimumSizeScore:D

    .line 11
    .line 12
    invoke-static {v2, v3, v0, v1}, Lio/scanbot/sdk/barcode/d;->a(DII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lio/scanbot/sdk/barcode/BarcodeFormatMsiPlesseyConfiguration;->addAdditionalQuietZone:Z

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lio/scanbot/sdk/barcode/b;->a(ZII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lio/scanbot/sdk/barcode/BarcodeFormatMsiPlesseyConfiguration;->minimum1DQuietZoneSize:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lio/scanbot/sdk/barcode/a;->a(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Lio/scanbot/sdk/barcode/BarcodeFormatMsiPlesseyConfiguration;->stripCheckDigits:Z

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lio/scanbot/sdk/barcode/b;->a(ZII)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lio/scanbot/sdk/barcode/BarcodeFormatMsiPlesseyConfiguration;->minimumTextLength:I

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lio/scanbot/sdk/barcode/a;->a(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p0, Lio/scanbot/sdk/barcode/BarcodeFormatMsiPlesseyConfiguration;->maximumTextLength:I

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Lio/scanbot/sdk/barcode/a;->a(III)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v1, p0, Lio/scanbot/sdk/barcode/BarcodeFormatMsiPlesseyConfiguration;->checksumAlgorithms:Ljava/util/List;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/2addr v1, v0

    .line 53
    return v1
.end method

.method public setAddAdditionalQuietZone(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/scanbot/sdk/barcode/BarcodeFormatMsiPlesseyConfiguration;->addAdditionalQuietZone:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setChecksumAlgorithms(Ljava/util/List;)V
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
            "Lio/scanbot/sdk/barcode/MsiPlesseyChecksumAlgorithm;",
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
    iput-object p1, p0, Lio/scanbot/sdk/barcode/BarcodeFormatMsiPlesseyConfiguration;->checksumAlgorithms:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setMaximumTextLength(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/scanbot/sdk/barcode/BarcodeFormatMsiPlesseyConfiguration;->maximumTextLength:I

    .line 2
    .line 3
    return-void
.end method

.method public setMinimum1DQuietZoneSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/scanbot/sdk/barcode/BarcodeFormatMsiPlesseyConfiguration;->minimum1DQuietZoneSize:I

    .line 2
    .line 3
    return-void
.end method

.method public setMinimumSizeScore(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/scanbot/sdk/barcode/BarcodeFormatMsiPlesseyConfiguration;->minimumSizeScore:D

    .line 2
    .line 3
    return-void
.end method

.method public final setMinimumTextLength(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/scanbot/sdk/barcode/BarcodeFormatMsiPlesseyConfiguration;->minimumTextLength:I

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
    iput-object p1, p0, Lio/scanbot/sdk/barcode/BarcodeFormatMsiPlesseyConfiguration;->regexFilter:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setStripCheckDigits(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/scanbot/sdk/barcode/BarcodeFormatMsiPlesseyConfiguration;->stripCheckDigits:Z

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
    const-string v1, "BarcodeFormatMSIPlesseyConfiguration"

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
    invoke-virtual {p0}, Lio/scanbot/sdk/barcode/BarcodeFormatMsiPlesseyConfiguration;->getRegexFilter()Ljava/lang/String;

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
    invoke-virtual {p0}, Lio/scanbot/sdk/barcode/BarcodeFormatMsiPlesseyConfiguration;->getMinimumSizeScore()D

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
    invoke-virtual {p0}, Lio/scanbot/sdk/barcode/BarcodeFormatMsiPlesseyConfiguration;->getAddAdditionalQuietZone()Z

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
    invoke-virtual {p0}, Lio/scanbot/sdk/barcode/BarcodeFormatMsiPlesseyConfiguration;->getMinimum1DQuietZoneSize()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const-string v1, "minimum1DQuietZoneSize"

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    iget-boolean v0, p0, Lio/scanbot/sdk/barcode/BarcodeFormatMsiPlesseyConfiguration;->stripCheckDigits:Z

    .line 48
    .line 49
    const-string v1, "stripCheckDigits"

    .line 50
    .line 51
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    iget v0, p0, Lio/scanbot/sdk/barcode/BarcodeFormatMsiPlesseyConfiguration;->minimumTextLength:I

    .line 55
    .line 56
    const-string v1, "minimumTextLength"

    .line 57
    .line 58
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    iget v0, p0, Lio/scanbot/sdk/barcode/BarcodeFormatMsiPlesseyConfiguration;->maximumTextLength:I

    .line 62
    .line 63
    const-string v1, "maximumTextLength"

    .line 64
    .line 65
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    new-instance v0, Lorg/json/JSONArray;

    .line 69
    .line 70
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lio/scanbot/sdk/barcode/BarcodeFormatMsiPlesseyConfiguration;->checksumAlgorithms:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_0

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lio/scanbot/sdk/barcode/MsiPlesseyChecksumAlgorithm;

    .line 90
    .line 91
    invoke-virtual {v2}, Lio/scanbot/sdk/barcode/MsiPlesseyChecksumAlgorithm;->toJson()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    sget-object v1, Lxm/q2;->a:Lxm/q2;

    .line 100
    .line 101
    const-string v1, "checksumAlgorithms"

    .line 102
    .line 103
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 11
    .annotation build Lzq/l;
    .end annotation

    iget-object v0, p0, Lio/scanbot/sdk/barcode/BarcodeFormatMsiPlesseyConfiguration;->regexFilter:Ljava/lang/String;

    iget-wide v1, p0, Lio/scanbot/sdk/barcode/BarcodeFormatMsiPlesseyConfiguration;->minimumSizeScore:D

    iget-boolean v3, p0, Lio/scanbot/sdk/barcode/BarcodeFormatMsiPlesseyConfiguration;->addAdditionalQuietZone:Z

    iget v4, p0, Lio/scanbot/sdk/barcode/BarcodeFormatMsiPlesseyConfiguration;->minimum1DQuietZoneSize:I

    iget-boolean v5, p0, Lio/scanbot/sdk/barcode/BarcodeFormatMsiPlesseyConfiguration;->stripCheckDigits:Z

    iget v6, p0, Lio/scanbot/sdk/barcode/BarcodeFormatMsiPlesseyConfiguration;->minimumTextLength:I

    iget v7, p0, Lio/scanbot/sdk/barcode/BarcodeFormatMsiPlesseyConfiguration;->maximumTextLength:I

    iget-object v8, p0, Lio/scanbot/sdk/barcode/BarcodeFormatMsiPlesseyConfiguration;->checksumAlgorithms:Ljava/util/List;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "BarcodeFormatMsiPlesseyConfiguration(regexFilter="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", minimumSizeScore="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", addAdditionalQuietZone="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", minimum1DQuietZoneSize="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", stripCheckDigits="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", minimumTextLength="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maximumTextLength="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", checksumAlgorithms="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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

    iget-object p2, p0, Lio/scanbot/sdk/barcode/BarcodeFormatMsiPlesseyConfiguration;->regexFilter:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lio/scanbot/sdk/barcode/BarcodeFormatMsiPlesseyConfiguration;->minimumSizeScore:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-boolean p2, p0, Lio/scanbot/sdk/barcode/BarcodeFormatMsiPlesseyConfiguration;->addAdditionalQuietZone:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lio/scanbot/sdk/barcode/BarcodeFormatMsiPlesseyConfiguration;->minimum1DQuietZoneSize:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lio/scanbot/sdk/barcode/BarcodeFormatMsiPlesseyConfiguration;->stripCheckDigits:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lio/scanbot/sdk/barcode/BarcodeFormatMsiPlesseyConfiguration;->minimumTextLength:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lio/scanbot/sdk/barcode/BarcodeFormatMsiPlesseyConfiguration;->maximumTextLength:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lio/scanbot/sdk/barcode/BarcodeFormatMsiPlesseyConfiguration;->checksumAlgorithms:Ljava/util/List;

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

    check-cast v0, Lio/scanbot/sdk/barcode/MsiPlesseyChecksumAlgorithm;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
