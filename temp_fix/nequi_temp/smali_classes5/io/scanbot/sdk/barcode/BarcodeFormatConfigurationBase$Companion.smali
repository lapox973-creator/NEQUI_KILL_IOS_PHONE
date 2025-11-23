.class public final Lio/scanbot/sdk/barcode/BarcodeFormatConfigurationBase$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/scanbot/sdk/barcode/BarcodeFormatConfigurationBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/scanbot/sdk/barcode/BarcodeFormatConfigurationBase$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final barcodeFormatAustraliaPostConfiguration()Lio/scanbot/sdk/barcode/BarcodeFormatAustraliaPostConfiguration;
    .locals 9
    .annotation runtime Lun/n;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v8, Lio/scanbot/sdk/barcode/BarcodeFormatAustraliaPostConfiguration;

    .line 2
    .line 3
    const/16 v6, 0xf

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v0, v8

    .line 12
    invoke-direct/range {v0 .. v7}, Lio/scanbot/sdk/barcode/BarcodeFormatAustraliaPostConfiguration;-><init>(Ljava/lang/String;DZLio/scanbot/sdk/barcode/AustraliaPostCustomerFormat;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    return-object v8
.end method

.method public final barcodeFormatAztecConfiguration()Lio/scanbot/sdk/barcode/BarcodeFormatAztecConfiguration;
    .locals 9
    .annotation runtime Lun/n;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v8, Lio/scanbot/sdk/barcode/BarcodeFormatAztecConfiguration;

    .line 2
    .line 3
    const/16 v6, 0xf

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v0, v8

    .line 12
    invoke-direct/range {v0 .. v7}, Lio/scanbot/sdk/barcode/BarcodeFormatAztecConfiguration;-><init>(Ljava/lang/String;DZLio/scanbot/sdk/barcode/Gs1Handling;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    return-object v8
.end method

.method public final barcodeFormatCodabarConfiguration()Lio/scanbot/sdk/barcode/BarcodeFormatCodabarConfiguration;
    .locals 12
    .annotation runtime Lun/n;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v11, Lio/scanbot/sdk/barcode/BarcodeFormatCodabarConfiguration;

    .line 2
    .line 3
    const/16 v9, 0x7f

    .line 4
    .line 5
    const/4 v10, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    move-object v0, v11

    .line 15
    invoke-direct/range {v0 .. v10}, Lio/scanbot/sdk/barcode/BarcodeFormatCodabarConfiguration;-><init>(Ljava/lang/String;DZIIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    .line 17
    .line 18
    return-object v11
.end method

.method public final barcodeFormatCode11Configuration()Lio/scanbot/sdk/barcode/BarcodeFormatCode11Configuration;
    .locals 13
    .annotation runtime Lun/n;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v12, Lio/scanbot/sdk/barcode/BarcodeFormatCode11Configuration;

    .line 2
    .line 3
    const/16 v10, 0xff

    .line 4
    .line 5
    const/4 v11, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    move-object v0, v12

    .line 16
    invoke-direct/range {v0 .. v11}, Lio/scanbot/sdk/barcode/BarcodeFormatCode11Configuration;-><init>(Ljava/lang/String;DZIZIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    .line 18
    .line 19
    return-object v12
.end method

.method public final barcodeFormatCode128Configuration()Lio/scanbot/sdk/barcode/BarcodeFormatCode128Configuration;
    .locals 12
    .annotation runtime Lun/n;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v11, Lio/scanbot/sdk/barcode/BarcodeFormatCode128Configuration;

    .line 2
    .line 3
    const/16 v9, 0x7f

    .line 4
    .line 5
    const/4 v10, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    move-object v0, v11

    .line 15
    invoke-direct/range {v0 .. v10}, Lio/scanbot/sdk/barcode/BarcodeFormatCode128Configuration;-><init>(Ljava/lang/String;DZILio/scanbot/sdk/barcode/Gs1Handling;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    .line 17
    .line 18
    return-object v11
.end method

.method public final barcodeFormatCode2Of5Configuration()Lio/scanbot/sdk/barcode/BarcodeFormatCode2Of5Configuration;
    .locals 16
    .annotation runtime Lun/n;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v15, Lio/scanbot/sdk/barcode/BarcodeFormatCode2Of5Configuration;

    .line 2
    .line 3
    const/16 v13, 0x7ff

    .line 4
    .line 5
    const/4 v14, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x0

    .line 17
    const/4 v12, 0x0

    .line 18
    move-object v0, v15

    .line 19
    invoke-direct/range {v0 .. v14}, Lio/scanbot/sdk/barcode/BarcodeFormatCode2Of5Configuration;-><init>(Ljava/lang/String;DZIZIIZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    .line 21
    .line 22
    return-object v15
.end method

.method public final barcodeFormatCode39Configuration()Lio/scanbot/sdk/barcode/BarcodeFormatCode39Configuration;
    .locals 18
    .annotation runtime Lun/n;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v17, Lio/scanbot/sdk/barcode/BarcodeFormatCode39Configuration;

    .line 2
    .line 3
    move-object/from16 v0, v17

    .line 4
    .line 5
    const/16 v15, 0x1fff

    .line 6
    .line 7
    const/16 v16, 0x0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v13, 0x0

    .line 22
    const/4 v14, 0x0

    .line 23
    invoke-direct/range {v0 .. v16}, Lio/scanbot/sdk/barcode/BarcodeFormatCode39Configuration;-><init>(Ljava/lang/String;DZIZIIZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    .line 26
    return-object v17
.end method

.method public final barcodeFormatCode93Configuration()Lio/scanbot/sdk/barcode/BarcodeFormatCode93Configuration;
    .locals 12
    .annotation runtime Lun/n;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v11, Lio/scanbot/sdk/barcode/BarcodeFormatCode93Configuration;

    .line 2
    .line 3
    const/16 v9, 0x7f

    .line 4
    .line 5
    const/4 v10, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    move-object v0, v11

    .line 15
    invoke-direct/range {v0 .. v10}, Lio/scanbot/sdk/barcode/BarcodeFormatCode93Configuration;-><init>(Ljava/lang/String;DZIZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    .line 17
    .line 18
    return-object v11
.end method

.method public final barcodeFormatCommonConfiguration()Lio/scanbot/sdk/barcode/BarcodeFormatCommonConfiguration;
    .locals 15
    .annotation runtime Lun/n;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v14, Lio/scanbot/sdk/barcode/BarcodeFormatCommonConfiguration;

    .line 2
    .line 3
    const/16 v12, 0x3ff

    .line 4
    .line 5
    const/4 v13, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x0

    .line 17
    move-object v0, v14

    .line 18
    invoke-direct/range {v0 .. v13}, Lio/scanbot/sdk/barcode/BarcodeFormatCommonConfiguration;-><init>(Ljava/lang/String;DZIZIILio/scanbot/sdk/barcode/Gs1Handling;ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    .line 21
    return-object v14
.end method

.method public final barcodeFormatCommonFourStateConfiguration()Lio/scanbot/sdk/barcode/BarcodeFormatCommonFourStateConfiguration;
    .locals 9
    .annotation runtime Lun/n;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v8, Lio/scanbot/sdk/barcode/BarcodeFormatCommonFourStateConfiguration;

    .line 2
    .line 3
    const/16 v6, 0xf

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v0, v8

    .line 12
    invoke-direct/range {v0 .. v7}, Lio/scanbot/sdk/barcode/BarcodeFormatCommonFourStateConfiguration;-><init>(Ljava/lang/String;DZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    return-object v8
.end method

.method public final barcodeFormatCommonOneDConfiguration()Lio/scanbot/sdk/barcode/BarcodeFormatCommonOneDConfiguration;
    .locals 14
    .annotation runtime Lun/n;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v13, Lio/scanbot/sdk/barcode/BarcodeFormatCommonOneDConfiguration;

    .line 2
    .line 3
    const/16 v11, 0x1ff

    .line 4
    .line 5
    const/4 v12, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    move-object v0, v13

    .line 17
    invoke-direct/range {v0 .. v12}, Lio/scanbot/sdk/barcode/BarcodeFormatCommonOneDConfiguration;-><init>(Ljava/lang/String;DZIZIILio/scanbot/sdk/barcode/Gs1Handling;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    return-object v13
.end method

.method public final barcodeFormatCommonTwoDConfiguration()Lio/scanbot/sdk/barcode/BarcodeFormatCommonTwoDConfiguration;
    .locals 11
    .annotation runtime Lun/n;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v10, Lio/scanbot/sdk/barcode/BarcodeFormatCommonTwoDConfiguration;

    .line 2
    .line 3
    const/16 v8, 0x3f

    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    move-object v0, v10

    .line 14
    invoke-direct/range {v0 .. v9}, Lio/scanbot/sdk/barcode/BarcodeFormatCommonTwoDConfiguration;-><init>(Ljava/lang/String;DZLio/scanbot/sdk/barcode/Gs1Handling;ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    .line 16
    .line 17
    return-object v10
.end method

.method public final barcodeFormatDataBarConfiguration()Lio/scanbot/sdk/barcode/BarcodeFormatDataBarConfiguration;
    .locals 10
    .annotation runtime Lun/n;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v9, Lio/scanbot/sdk/barcode/BarcodeFormatDataBarConfiguration;

    .line 2
    .line 3
    const/16 v7, 0x1f

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v0, v9

    .line 13
    invoke-direct/range {v0 .. v8}, Lio/scanbot/sdk/barcode/BarcodeFormatDataBarConfiguration;-><init>(Ljava/lang/String;DZILio/scanbot/sdk/barcode/Gs1Handling;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    .line 15
    .line 16
    return-object v9
.end method

.method public final barcodeFormatDataBarExpandedConfiguration()Lio/scanbot/sdk/barcode/BarcodeFormatDataBarExpandedConfiguration;
    .locals 10
    .annotation runtime Lun/n;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v9, Lio/scanbot/sdk/barcode/BarcodeFormatDataBarExpandedConfiguration;

    .line 2
    .line 3
    const/16 v7, 0x1f

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v0, v9

    .line 13
    invoke-direct/range {v0 .. v8}, Lio/scanbot/sdk/barcode/BarcodeFormatDataBarExpandedConfiguration;-><init>(Ljava/lang/String;DZILio/scanbot/sdk/barcode/Gs1Handling;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    .line 15
    .line 16
    return-object v9
.end method

.method public final barcodeFormatDataBarLimitedConfiguration()Lio/scanbot/sdk/barcode/BarcodeFormatDataBarLimitedConfiguration;
    .locals 10
    .annotation runtime Lun/n;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v9, Lio/scanbot/sdk/barcode/BarcodeFormatDataBarLimitedConfiguration;

    .line 2
    .line 3
    const/16 v7, 0x1f

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v0, v9

    .line 13
    invoke-direct/range {v0 .. v8}, Lio/scanbot/sdk/barcode/BarcodeFormatDataBarLimitedConfiguration;-><init>(Ljava/lang/String;DZILio/scanbot/sdk/barcode/Gs1Handling;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    .line 15
    .line 16
    return-object v9
.end method

.method public final barcodeFormatDataMatrixConfiguration()Lio/scanbot/sdk/barcode/BarcodeFormatDataMatrixConfiguration;
    .locals 9
    .annotation runtime Lun/n;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v8, Lio/scanbot/sdk/barcode/BarcodeFormatDataMatrixConfiguration;

    .line 2
    .line 3
    const/16 v6, 0xf

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v0, v8

    .line 12
    invoke-direct/range {v0 .. v7}, Lio/scanbot/sdk/barcode/BarcodeFormatDataMatrixConfiguration;-><init>(Ljava/lang/String;DZLio/scanbot/sdk/barcode/Gs1Handling;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    return-object v8
.end method

.method public final barcodeFormatGs1CompositeConfiguration()Lio/scanbot/sdk/barcode/BarcodeFormatGs1CompositeConfiguration;
    .locals 11
    .annotation runtime Lun/n;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v10, Lio/scanbot/sdk/barcode/BarcodeFormatGs1CompositeConfiguration;

    .line 2
    .line 3
    const/16 v8, 0x3f

    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    move-object v0, v10

    .line 14
    invoke-direct/range {v0 .. v9}, Lio/scanbot/sdk/barcode/BarcodeFormatGs1CompositeConfiguration;-><init>(Ljava/lang/String;DZILio/scanbot/sdk/barcode/Gs1Handling;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    .line 16
    .line 17
    return-object v10
.end method

.method public final barcodeFormatItfConfiguration()Lio/scanbot/sdk/barcode/BarcodeFormatItfConfiguration;
    .locals 11
    .annotation runtime Lun/n;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v10, Lio/scanbot/sdk/barcode/BarcodeFormatItfConfiguration;

    .line 2
    .line 3
    const/16 v8, 0x3f

    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    move-object v0, v10

    .line 14
    invoke-direct/range {v0 .. v9}, Lio/scanbot/sdk/barcode/BarcodeFormatItfConfiguration;-><init>(Ljava/lang/String;DZIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    .line 16
    .line 17
    return-object v10
.end method

.method public final barcodeFormatJapanPostConfiguration()Lio/scanbot/sdk/barcode/BarcodeFormatJapanPostConfiguration;
    .locals 8
    .annotation runtime Lun/n;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v7, Lio/scanbot/sdk/barcode/BarcodeFormatJapanPostConfiguration;

    .line 2
    .line 3
    const/4 v5, 0x7

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    move-object v0, v7

    .line 10
    invoke-direct/range {v0 .. v6}, Lio/scanbot/sdk/barcode/BarcodeFormatJapanPostConfiguration;-><init>(Ljava/lang/String;DZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    .line 12
    .line 13
    return-object v7
.end method

.method public final barcodeFormatMaxiCodeConfiguration()Lio/scanbot/sdk/barcode/BarcodeFormatMaxiCodeConfiguration;
    .locals 8
    .annotation runtime Lun/n;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v7, Lio/scanbot/sdk/barcode/BarcodeFormatMaxiCodeConfiguration;

    .line 2
    .line 3
    const/4 v5, 0x7

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    move-object v0, v7

    .line 10
    invoke-direct/range {v0 .. v6}, Lio/scanbot/sdk/barcode/BarcodeFormatMaxiCodeConfiguration;-><init>(Ljava/lang/String;DZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    .line 12
    .line 13
    return-object v7
.end method

.method public final barcodeFormatMicroPdf417Configuration()Lio/scanbot/sdk/barcode/BarcodeFormatMicroPdf417Configuration;
    .locals 10
    .annotation runtime Lun/n;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v9, Lio/scanbot/sdk/barcode/BarcodeFormatMicroPdf417Configuration;

    .line 2
    .line 3
    const/16 v7, 0x1f

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v0, v9

    .line 13
    invoke-direct/range {v0 .. v8}, Lio/scanbot/sdk/barcode/BarcodeFormatMicroPdf417Configuration;-><init>(Ljava/lang/String;DZLio/scanbot/sdk/barcode/Gs1Handling;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    .line 15
    .line 16
    return-object v9
.end method

.method public final barcodeFormatMsiPlesseyConfiguration()Lio/scanbot/sdk/barcode/BarcodeFormatMsiPlesseyConfiguration;
    .locals 13
    .annotation runtime Lun/n;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v12, Lio/scanbot/sdk/barcode/BarcodeFormatMsiPlesseyConfiguration;

    .line 2
    .line 3
    const/16 v10, 0xff

    .line 4
    .line 5
    const/4 v11, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    move-object v0, v12

    .line 16
    invoke-direct/range {v0 .. v11}, Lio/scanbot/sdk/barcode/BarcodeFormatMsiPlesseyConfiguration;-><init>(Ljava/lang/String;DZIZIILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    .line 18
    .line 19
    return-object v12
.end method

.method public final barcodeFormatPdf417Configuration()Lio/scanbot/sdk/barcode/BarcodeFormatPdf417Configuration;
    .locals 10
    .annotation runtime Lun/n;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v9, Lio/scanbot/sdk/barcode/BarcodeFormatPdf417Configuration;

    .line 2
    .line 3
    const/16 v7, 0x1f

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v0, v9

    .line 13
    invoke-direct/range {v0 .. v8}, Lio/scanbot/sdk/barcode/BarcodeFormatPdf417Configuration;-><init>(Ljava/lang/String;DZLio/scanbot/sdk/barcode/Gs1Handling;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    .line 15
    .line 16
    return-object v9
.end method

.method public final barcodeFormatPharmaCodeConfiguration()Lio/scanbot/sdk/barcode/BarcodeFormatPharmaCodeConfiguration;
    .locals 12
    .annotation runtime Lun/n;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v11, Lio/scanbot/sdk/barcode/BarcodeFormatPharmaCodeConfiguration;

    .line 2
    .line 3
    const/16 v9, 0x7f

    .line 4
    .line 5
    const/4 v10, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    move-object v0, v11

    .line 15
    invoke-direct/range {v0 .. v10}, Lio/scanbot/sdk/barcode/BarcodeFormatPharmaCodeConfiguration;-><init>(Ljava/lang/String;DZIIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    .line 17
    .line 18
    return-object v11
.end method

.method public final barcodeFormatPharmaCodeTwoTrackConfiguration()Lio/scanbot/sdk/barcode/BarcodeFormatPharmaCodeTwoTrackConfiguration;
    .locals 9
    .annotation runtime Lun/n;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v8, Lio/scanbot/sdk/barcode/BarcodeFormatPharmaCodeTwoTrackConfiguration;

    .line 2
    .line 3
    const/16 v6, 0xf

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v0, v8

    .line 12
    invoke-direct/range {v0 .. v7}, Lio/scanbot/sdk/barcode/BarcodeFormatPharmaCodeTwoTrackConfiguration;-><init>(Ljava/lang/String;DZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    return-object v8
.end method

.method public final barcodeFormatQrCodeConfiguration()Lio/scanbot/sdk/barcode/BarcodeFormatQrCodeConfiguration;
    .locals 13
    .annotation runtime Lun/n;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v12, Lio/scanbot/sdk/barcode/BarcodeFormatQrCodeConfiguration;

    .line 2
    .line 3
    const/16 v10, 0xff

    .line 4
    .line 5
    const/4 v11, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    move-object v0, v12

    .line 16
    invoke-direct/range {v0 .. v11}, Lio/scanbot/sdk/barcode/BarcodeFormatQrCodeConfiguration;-><init>(Ljava/lang/String;DZLio/scanbot/sdk/barcode/Gs1Handling;ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    .line 18
    .line 19
    return-object v12
.end method

.method public final barcodeFormatRoyalMailConfiguration()Lio/scanbot/sdk/barcode/BarcodeFormatRoyalMailConfiguration;
    .locals 9
    .annotation runtime Lun/n;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v8, Lio/scanbot/sdk/barcode/BarcodeFormatRoyalMailConfiguration;

    .line 2
    .line 3
    const/16 v6, 0xf

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v0, v8

    .line 12
    invoke-direct/range {v0 .. v7}, Lio/scanbot/sdk/barcode/BarcodeFormatRoyalMailConfiguration;-><init>(Ljava/lang/String;DZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    return-object v8
.end method

.method public final barcodeFormatRoyalTntPostConfiguration()Lio/scanbot/sdk/barcode/BarcodeFormatRoyalTntPostConfiguration;
    .locals 8
    .annotation runtime Lun/n;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v7, Lio/scanbot/sdk/barcode/BarcodeFormatRoyalTntPostConfiguration;

    .line 2
    .line 3
    const/4 v5, 0x7

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    move-object v0, v7

    .line 10
    invoke-direct/range {v0 .. v6}, Lio/scanbot/sdk/barcode/BarcodeFormatRoyalTntPostConfiguration;-><init>(Ljava/lang/String;DZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    .line 12
    .line 13
    return-object v7
.end method

.method public final barcodeFormatUpcEanConfiguration()Lio/scanbot/sdk/barcode/BarcodeFormatUpcEanConfiguration;
    .locals 15
    .annotation runtime Lun/n;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v14, Lio/scanbot/sdk/barcode/BarcodeFormatUpcEanConfiguration;

    .line 2
    .line 3
    const/16 v12, 0x3ff

    .line 4
    .line 5
    const/4 v13, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x0

    .line 17
    move-object v0, v14

    .line 18
    invoke-direct/range {v0 .. v13}, Lio/scanbot/sdk/barcode/BarcodeFormatUpcEanConfiguration;-><init>(Ljava/lang/String;DZIZZZZZLio/scanbot/sdk/barcode/UpcEanExtensionBehavior;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    .line 21
    return-object v14
.end method

.method public final barcodeFormatUspsIntelligentMailConfiguration()Lio/scanbot/sdk/barcode/BarcodeFormatUspsIntelligentMailConfiguration;
    .locals 8
    .annotation runtime Lun/n;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v7, Lio/scanbot/sdk/barcode/BarcodeFormatUspsIntelligentMailConfiguration;

    .line 2
    .line 3
    const/4 v5, 0x7

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    move-object v0, v7

    .line 10
    invoke-direct/range {v0 .. v6}, Lio/scanbot/sdk/barcode/BarcodeFormatUspsIntelligentMailConfiguration;-><init>(Ljava/lang/String;DZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    .line 12
    .line 13
    return-object v7
.end method

.method public final invoke(Ljava/util/Map;)Lio/scanbot/sdk/barcode/BarcodeFormatConfigurationBase;
    .locals 3
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
            ">;)",
            "Lio/scanbot/sdk/barcode/BarcodeFormatConfigurationBase;"
        }
    .end annotation

    .annotation runtime Lun/n;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_type"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "BarcodeFormatCodabarConfiguration"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    new-instance v0, Lio/scanbot/sdk/barcode/BarcodeFormatCodabarConfiguration;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lio/scanbot/sdk/barcode/BarcodeFormatCodabarConfiguration;-><init>(Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_0
    const-string v2, "BarcodeFormatCode11Configuration"

    .line 28
    .line 29
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    new-instance v0, Lio/scanbot/sdk/barcode/BarcodeFormatCode11Configuration;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Lio/scanbot/sdk/barcode/BarcodeFormatCode11Configuration;-><init>(Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_1
    const-string v2, "BarcodeFormatCode39Configuration"

    .line 43
    .line 44
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    new-instance v0, Lio/scanbot/sdk/barcode/BarcodeFormatCode39Configuration;

    .line 51
    .line 52
    invoke-direct {v0, p1}, Lio/scanbot/sdk/barcode/BarcodeFormatCode39Configuration;-><init>(Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_2
    const-string v2, "BarcodeFormatCode93Configuration"

    .line 58
    .line 59
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    new-instance v0, Lio/scanbot/sdk/barcode/BarcodeFormatCode93Configuration;

    .line 66
    .line 67
    invoke-direct {v0, p1}, Lio/scanbot/sdk/barcode/BarcodeFormatCode93Configuration;-><init>(Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :cond_3
    const-string v2, "BarcodeFormatCode128Configuration"

    .line 73
    .line 74
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    new-instance v0, Lio/scanbot/sdk/barcode/BarcodeFormatCode128Configuration;

    .line 81
    .line 82
    invoke-direct {v0, p1}, Lio/scanbot/sdk/barcode/BarcodeFormatCode128Configuration;-><init>(Ljava/util/Map;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :cond_4
    const-string v2, "BarcodeFormatCode2Of5Configuration"

    .line 88
    .line 89
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_5

    .line 94
    .line 95
    new-instance v0, Lio/scanbot/sdk/barcode/BarcodeFormatCode2Of5Configuration;

    .line 96
    .line 97
    invoke-direct {v0, p1}, Lio/scanbot/sdk/barcode/BarcodeFormatCode2Of5Configuration;-><init>(Ljava/util/Map;)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :cond_5
    const-string v2, "BarcodeFormatDataBarConfiguration"

    .line 103
    .line 104
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_6

    .line 109
    .line 110
    new-instance v0, Lio/scanbot/sdk/barcode/BarcodeFormatDataBarConfiguration;

    .line 111
    .line 112
    invoke-direct {v0, p1}, Lio/scanbot/sdk/barcode/BarcodeFormatDataBarConfiguration;-><init>(Ljava/util/Map;)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_0

    .line 116
    .line 117
    :cond_6
    const-string v2, "BarcodeFormatDataBarExpandedConfiguration"

    .line 118
    .line 119
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_7

    .line 124
    .line 125
    new-instance v0, Lio/scanbot/sdk/barcode/BarcodeFormatDataBarExpandedConfiguration;

    .line 126
    .line 127
    invoke-direct {v0, p1}, Lio/scanbot/sdk/barcode/BarcodeFormatDataBarExpandedConfiguration;-><init>(Ljava/util/Map;)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_0

    .line 131
    .line 132
    :cond_7
    const-string v2, "BarcodeFormatDataBarLimitedConfiguration"

    .line 133
    .line 134
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_8

    .line 139
    .line 140
    new-instance v0, Lio/scanbot/sdk/barcode/BarcodeFormatDataBarLimitedConfiguration;

    .line 141
    .line 142
    invoke-direct {v0, p1}, Lio/scanbot/sdk/barcode/BarcodeFormatDataBarLimitedConfiguration;-><init>(Ljava/util/Map;)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :cond_8
    const-string v2, "BarcodeFormatITFConfiguration"

    .line 148
    .line 149
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_9

    .line 154
    .line 155
    new-instance v0, Lio/scanbot/sdk/barcode/BarcodeFormatItfConfiguration;

    .line 156
    .line 157
    invoke-direct {v0, p1}, Lio/scanbot/sdk/barcode/BarcodeFormatItfConfiguration;-><init>(Ljava/util/Map;)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_9
    const-string v2, "BarcodeFormatMSIPlesseyConfiguration"

    .line 163
    .line 164
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_a

    .line 169
    .line 170
    new-instance v0, Lio/scanbot/sdk/barcode/BarcodeFormatMsiPlesseyConfiguration;

    .line 171
    .line 172
    invoke-direct {v0, p1}, Lio/scanbot/sdk/barcode/BarcodeFormatMsiPlesseyConfiguration;-><init>(Ljava/util/Map;)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_a
    const-string v2, "BarcodeFormatUpcEanConfiguration"

    .line 178
    .line 179
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_b

    .line 184
    .line 185
    new-instance v0, Lio/scanbot/sdk/barcode/BarcodeFormatUpcEanConfiguration;

    .line 186
    .line 187
    invoke-direct {v0, p1}, Lio/scanbot/sdk/barcode/BarcodeFormatUpcEanConfiguration;-><init>(Ljava/util/Map;)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_b
    const-string v2, "BarcodeFormatPharmaCodeConfiguration"

    .line 193
    .line 194
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_c

    .line 199
    .line 200
    new-instance v0, Lio/scanbot/sdk/barcode/BarcodeFormatPharmaCodeConfiguration;

    .line 201
    .line 202
    invoke-direct {v0, p1}, Lio/scanbot/sdk/barcode/BarcodeFormatPharmaCodeConfiguration;-><init>(Ljava/util/Map;)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_c
    const-string v2, "BarcodeFormatAztecConfiguration"

    .line 208
    .line 209
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-eqz v2, :cond_d

    .line 214
    .line 215
    new-instance v0, Lio/scanbot/sdk/barcode/BarcodeFormatAztecConfiguration;

    .line 216
    .line 217
    invoke-direct {v0, p1}, Lio/scanbot/sdk/barcode/BarcodeFormatAztecConfiguration;-><init>(Ljava/util/Map;)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_d
    const-string v2, "BarcodeFormatQRCodeConfiguration"

    .line 223
    .line 224
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-eqz v2, :cond_e

    .line 229
    .line 230
    new-instance v0, Lio/scanbot/sdk/barcode/BarcodeFormatQrCodeConfiguration;

    .line 231
    .line 232
    invoke-direct {v0, p1}, Lio/scanbot/sdk/barcode/BarcodeFormatQrCodeConfiguration;-><init>(Ljava/util/Map;)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_e
    const-string v2, "BarcodeFormatPDF417Configuration"

    .line 238
    .line 239
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-eqz v2, :cond_f

    .line 244
    .line 245
    new-instance v0, Lio/scanbot/sdk/barcode/BarcodeFormatPdf417Configuration;

    .line 246
    .line 247
    invoke-direct {v0, p1}, Lio/scanbot/sdk/barcode/BarcodeFormatPdf417Configuration;-><init>(Ljava/util/Map;)V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :cond_f
    const-string v2, "BarcodeFormatMicroPDF417Configuration"

    .line 253
    .line 254
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-eqz v2, :cond_10

    .line 259
    .line 260
    new-instance v0, Lio/scanbot/sdk/barcode/BarcodeFormatMicroPdf417Configuration;

    .line 261
    .line 262
    invoke-direct {v0, p1}, Lio/scanbot/sdk/barcode/BarcodeFormatMicroPdf417Configuration;-><init>(Ljava/util/Map;)V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :cond_10
    const-string v2, "BarcodeFormatDataMatrixConfiguration"

    .line 268
    .line 269
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-eqz v2, :cond_11

    .line 274
    .line 275
    new-instance v0, Lio/scanbot/sdk/barcode/BarcodeFormatDataMatrixConfiguration;

    .line 276
    .line 277
    invoke-direct {v0, p1}, Lio/scanbot/sdk/barcode/BarcodeFormatDataMatrixConfiguration;-><init>(Ljava/util/Map;)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :cond_11
    const-string v2, "BarcodeFormatMaxiCodeConfiguration"

    .line 283
    .line 284
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-eqz v2, :cond_12

    .line 289
    .line 290
    new-instance v0, Lio/scanbot/sdk/barcode/BarcodeFormatMaxiCodeConfiguration;

    .line 291
    .line 292
    invoke-direct {v0, p1}, Lio/scanbot/sdk/barcode/BarcodeFormatMaxiCodeConfiguration;-><init>(Ljava/util/Map;)V

    .line 293
    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :cond_12
    const-string v2, "BarcodeFormatAustraliaPostConfiguration"

    .line 298
    .line 299
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    if-eqz v2, :cond_13

    .line 304
    .line 305
    new-instance v0, Lio/scanbot/sdk/barcode/BarcodeFormatAustraliaPostConfiguration;

    .line 306
    .line 307
    invoke-direct {v0, p1}, Lio/scanbot/sdk/barcode/BarcodeFormatAustraliaPostConfiguration;-><init>(Ljava/util/Map;)V

    .line 308
    .line 309
    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :cond_13
    const-string v2, "BarcodeFormatJapanPostConfiguration"

    .line 313
    .line 314
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    if-eqz v2, :cond_14

    .line 319
    .line 320
    new-instance v0, Lio/scanbot/sdk/barcode/BarcodeFormatJapanPostConfiguration;

    .line 321
    .line 322
    invoke-direct {v0, p1}, Lio/scanbot/sdk/barcode/BarcodeFormatJapanPostConfiguration;-><init>(Ljava/util/Map;)V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_0

    .line 326
    .line 327
    :cond_14
    const-string v2, "BarcodeFormatRoyalMailConfiguration"

    .line 328
    .line 329
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    if-eqz v2, :cond_15

    .line 334
    .line 335
    new-instance v0, Lio/scanbot/sdk/barcode/BarcodeFormatRoyalMailConfiguration;

    .line 336
    .line 337
    invoke-direct {v0, p1}, Lio/scanbot/sdk/barcode/BarcodeFormatRoyalMailConfiguration;-><init>(Ljava/util/Map;)V

    .line 338
    .line 339
    .line 340
    goto/16 :goto_0

    .line 341
    .line 342
    :cond_15
    const-string v2, "BarcodeFormatRoyalTNTPostConfiguration"

    .line 343
    .line 344
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    if-eqz v2, :cond_16

    .line 349
    .line 350
    new-instance v0, Lio/scanbot/sdk/barcode/BarcodeFormatRoyalTntPostConfiguration;

    .line 351
    .line 352
    invoke-direct {v0, p1}, Lio/scanbot/sdk/barcode/BarcodeFormatRoyalTntPostConfiguration;-><init>(Ljava/util/Map;)V

    .line 353
    .line 354
    .line 355
    goto :goto_0

    .line 356
    :cond_16
    const-string v2, "BarcodeFormatUSPSIntelligentMailConfiguration"

    .line 357
    .line 358
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    if-eqz v2, :cond_17

    .line 363
    .line 364
    new-instance v0, Lio/scanbot/sdk/barcode/BarcodeFormatUspsIntelligentMailConfiguration;

    .line 365
    .line 366
    invoke-direct {v0, p1}, Lio/scanbot/sdk/barcode/BarcodeFormatUspsIntelligentMailConfiguration;-><init>(Ljava/util/Map;)V

    .line 367
    .line 368
    .line 369
    goto :goto_0

    .line 370
    :cond_17
    const-string v2, "BarcodeFormatPharmaCodeTwoTrackConfiguration"

    .line 371
    .line 372
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    if-eqz v2, :cond_18

    .line 377
    .line 378
    new-instance v0, Lio/scanbot/sdk/barcode/BarcodeFormatPharmaCodeTwoTrackConfiguration;

    .line 379
    .line 380
    invoke-direct {v0, p1}, Lio/scanbot/sdk/barcode/BarcodeFormatPharmaCodeTwoTrackConfiguration;-><init>(Ljava/util/Map;)V

    .line 381
    .line 382
    .line 383
    goto :goto_0

    .line 384
    :cond_18
    const-string v2, "BarcodeFormatGS1CompositeConfiguration"

    .line 385
    .line 386
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    if-eqz v2, :cond_19

    .line 391
    .line 392
    new-instance v0, Lio/scanbot/sdk/barcode/BarcodeFormatGs1CompositeConfiguration;

    .line 393
    .line 394
    invoke-direct {v0, p1}, Lio/scanbot/sdk/barcode/BarcodeFormatGs1CompositeConfiguration;-><init>(Ljava/util/Map;)V

    .line 395
    .line 396
    .line 397
    goto :goto_0

    .line 398
    :cond_19
    const-string v2, "BarcodeFormatCommonOneDConfiguration"

    .line 399
    .line 400
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    if-eqz v2, :cond_1a

    .line 405
    .line 406
    new-instance v0, Lio/scanbot/sdk/barcode/BarcodeFormatCommonOneDConfiguration;

    .line 407
    .line 408
    invoke-direct {v0, p1}, Lio/scanbot/sdk/barcode/BarcodeFormatCommonOneDConfiguration;-><init>(Ljava/util/Map;)V

    .line 409
    .line 410
    .line 411
    goto :goto_0

    .line 412
    :cond_1a
    const-string v2, "BarcodeFormatCommonTwoDConfiguration"

    .line 413
    .line 414
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    if-eqz v2, :cond_1b

    .line 419
    .line 420
    new-instance v0, Lio/scanbot/sdk/barcode/BarcodeFormatCommonTwoDConfiguration;

    .line 421
    .line 422
    invoke-direct {v0, p1}, Lio/scanbot/sdk/barcode/BarcodeFormatCommonTwoDConfiguration;-><init>(Ljava/util/Map;)V

    .line 423
    .line 424
    .line 425
    goto :goto_0

    .line 426
    :cond_1b
    const-string v2, "BarcodeFormatCommonFourStateConfiguration"

    .line 427
    .line 428
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    if-eqz v2, :cond_1c

    .line 433
    .line 434
    new-instance v0, Lio/scanbot/sdk/barcode/BarcodeFormatCommonFourStateConfiguration;

    .line 435
    .line 436
    invoke-direct {v0, p1}, Lio/scanbot/sdk/barcode/BarcodeFormatCommonFourStateConfiguration;-><init>(Ljava/util/Map;)V

    .line 437
    .line 438
    .line 439
    goto :goto_0

    .line 440
    :cond_1c
    const-string v2, "BarcodeFormatCommonConfiguration"

    .line 441
    .line 442
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    if-eqz v1, :cond_1d

    .line 447
    .line 448
    new-instance v0, Lio/scanbot/sdk/barcode/BarcodeFormatCommonConfiguration;

    .line 449
    .line 450
    invoke-direct {v0, p1}, Lio/scanbot/sdk/barcode/BarcodeFormatCommonConfiguration;-><init>(Ljava/util/Map;)V

    .line 451
    .line 452
    .line 453
    :goto_0
    return-object v0

    .line 454
    :cond_1d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 455
    .line 456
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    new-instance v0, Ljava/lang/StringBuilder;

    .line 461
    .line 462
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 463
    .line 464
    .line 465
    const-string v2, "Unknown child class name: "

    .line 466
    .line 467
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    throw v1
.end method
