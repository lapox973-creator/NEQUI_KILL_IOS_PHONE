.class public final Lio/scanbot/sdk/barcode/BarcodeFormatOneDConfigurationBase$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/scanbot/sdk/barcode/BarcodeFormatOneDConfigurationBase;
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
    invoke-direct {p0}, Lio/scanbot/sdk/barcode/BarcodeFormatOneDConfigurationBase$Companion;-><init>()V

    return-void
.end method


# virtual methods
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

.method public final invoke(Ljava/util/Map;)Lio/scanbot/sdk/barcode/BarcodeFormatOneDConfigurationBase;
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
            "Lio/scanbot/sdk/barcode/BarcodeFormatOneDConfigurationBase;"
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
    goto :goto_0

    .line 101
    :cond_5
    const-string v2, "BarcodeFormatDataBarConfiguration"

    .line 102
    .line 103
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_6

    .line 108
    .line 109
    new-instance v0, Lio/scanbot/sdk/barcode/BarcodeFormatDataBarConfiguration;

    .line 110
    .line 111
    invoke-direct {v0, p1}, Lio/scanbot/sdk/barcode/BarcodeFormatDataBarConfiguration;-><init>(Ljava/util/Map;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_6
    const-string v2, "BarcodeFormatDataBarExpandedConfiguration"

    .line 116
    .line 117
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_7

    .line 122
    .line 123
    new-instance v0, Lio/scanbot/sdk/barcode/BarcodeFormatDataBarExpandedConfiguration;

    .line 124
    .line 125
    invoke-direct {v0, p1}, Lio/scanbot/sdk/barcode/BarcodeFormatDataBarExpandedConfiguration;-><init>(Ljava/util/Map;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_7
    const-string v2, "BarcodeFormatDataBarLimitedConfiguration"

    .line 130
    .line 131
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_8

    .line 136
    .line 137
    new-instance v0, Lio/scanbot/sdk/barcode/BarcodeFormatDataBarLimitedConfiguration;

    .line 138
    .line 139
    invoke-direct {v0, p1}, Lio/scanbot/sdk/barcode/BarcodeFormatDataBarLimitedConfiguration;-><init>(Ljava/util/Map;)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_8
    const-string v2, "BarcodeFormatITFConfiguration"

    .line 144
    .line 145
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_9

    .line 150
    .line 151
    new-instance v0, Lio/scanbot/sdk/barcode/BarcodeFormatItfConfiguration;

    .line 152
    .line 153
    invoke-direct {v0, p1}, Lio/scanbot/sdk/barcode/BarcodeFormatItfConfiguration;-><init>(Ljava/util/Map;)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_9
    const-string v2, "BarcodeFormatMSIPlesseyConfiguration"

    .line 158
    .line 159
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_a

    .line 164
    .line 165
    new-instance v0, Lio/scanbot/sdk/barcode/BarcodeFormatMsiPlesseyConfiguration;

    .line 166
    .line 167
    invoke-direct {v0, p1}, Lio/scanbot/sdk/barcode/BarcodeFormatMsiPlesseyConfiguration;-><init>(Ljava/util/Map;)V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_a
    const-string v2, "BarcodeFormatUpcEanConfiguration"

    .line 172
    .line 173
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_b

    .line 178
    .line 179
    new-instance v0, Lio/scanbot/sdk/barcode/BarcodeFormatUpcEanConfiguration;

    .line 180
    .line 181
    invoke-direct {v0, p1}, Lio/scanbot/sdk/barcode/BarcodeFormatUpcEanConfiguration;-><init>(Ljava/util/Map;)V

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_b
    const-string v2, "BarcodeFormatPharmaCodeConfiguration"

    .line 186
    .line 187
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_c

    .line 192
    .line 193
    new-instance v0, Lio/scanbot/sdk/barcode/BarcodeFormatPharmaCodeConfiguration;

    .line 194
    .line 195
    invoke-direct {v0, p1}, Lio/scanbot/sdk/barcode/BarcodeFormatPharmaCodeConfiguration;-><init>(Ljava/util/Map;)V

    .line 196
    .line 197
    .line 198
    :goto_0
    return-object v0

    .line 199
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 200
    .line 201
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    .line 209
    .line 210
    const-string v2, "Unknown child class name: "

    .line 211
    .line 212
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v1
.end method
