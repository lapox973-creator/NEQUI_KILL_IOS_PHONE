.class public final Lio/scanbot/sdk/barcode/BarcodeFormatUpcEanConfiguration;
.super Lio/scanbot/sdk/barcode/BarcodeFormatOneDConfigurationBase;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/scanbot/sdk/barcode/BarcodeFormatUpcEanConfiguration$Companion;
    }
.end annotation

.annotation build Lgp/d;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/scanbot/sdk/barcode/BarcodeFormatUpcEanConfiguration;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final Companion:Lio/scanbot/sdk/barcode/BarcodeFormatUpcEanConfiguration$Companion;
    .annotation build Lzq/l;
    .end annotation
.end field


# instance fields
.field private final _type:Ljava/lang/String;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private addAdditionalQuietZone:Z

.field private ean13:Z

.field private ean8:Z

.field private extensions:Lio/scanbot/sdk/barcode/UpcEanExtensionBehavior;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private minimum1DQuietZoneSize:I

.field private minimumSizeScore:D

.field private regexFilter:Ljava/lang/String;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private stripCheckDigits:Z

.field private upca:Z

.field private upce:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/scanbot/sdk/barcode/BarcodeFormatUpcEanConfiguration$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/scanbot/sdk/barcode/BarcodeFormatUpcEanConfiguration$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/scanbot/sdk/barcode/BarcodeFormatUpcEanConfiguration;->Companion:Lio/scanbot/sdk/barcode/BarcodeFormatUpcEanConfiguration$Companion;

    new-instance v0, Lio/scanbot/sdk/barcode/BarcodeFormatUpcEanConfiguration$Creator;

    invoke-direct {v0}, Lio/scanbot/sdk/barcode/BarcodeFormatUpcEanConfiguration$Creator;-><init>()V

    sput-object v0, Lio/scanbot/sdk/barcode/BarcodeFormatUpcEanConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

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
    invoke-direct/range {v0 .. v13}, Lio/scanbot/sdk/barcode/BarcodeFormatUpcEanConfiguration;-><init>(Ljava/lang/String;DZIZZZZZLio/scanbot/sdk/barcode/UpcEanExtensionBehavior;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;DZIZZZZZLio/scanbot/sdk/barcode/UpcEanExtensionBehavior;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p11    # Lio/scanbot/sdk/barcode/UpcEanExtensionBehavior;
        .annotation build Lzq/l;
        .end annotation
    .end param

    const-string v0, "regexFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extensions"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lio/scanbot/sdk/barcode/BarcodeFormatOneDConfigurationBase;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    iput-object p1, p0, Lio/scanbot/sdk/barcode/BarcodeFormatUpcEanConfiguration;->regexFilter:Ljava/lang/String;

    .line 7
    iput-wide p2, p0, Lio/scanbot/sdk/barcode/BarcodeFormatUpcEanConfiguration;->minimumSizeScore:D

    .line 8
    iput-boolean p4, p0, Lio/scanbot/sdk/barcode/BarcodeFormatUpcEanConfiguration;->addAdditionalQuietZone:Z

    .line 9
    iput p5, p0, Lio/scanbot/sdk/barcode/BarcodeFormatUpcEanConfiguration;->minimum1DQuietZoneSize:I

    .line 10
    iput-boolean p6, p0, Lio/scanbot/sdk/barcode/BarcodeFormatUpcEanConfiguration;->stripCheckDigits:Z

    .line 11
    iput-boolean p7, p0, Lio/scanbot/sdk/barcode/BarcodeFormatUpcEanConfiguration;->ean8:Z

    .line 12
    iput-boolean p8, p0, Lio/scanbot/sdk/barcode/BarcodeFormatUpcEanConfiguration;->ean13:Z

    .line 13
    iput-boolean p9, p0, Lio/scanbot/sdk/barcode/BarcodeFormatUpcEanConfiguration;->upca:Z

    .line 14
    iput-boolean p10, p0, Lio/scanbot/sdk/barcode/BarcodeFormatUpcEanConfiguration;->upce:Z

    .line 15
    iput-object p11, p0, Lio/scanbot/sdk/barcode/BarcodeFormatUpcEanConfiguration;->extensions:Lio/scanbot/sdk/barcode/UpcEanExtensionBehavior;

    .line 16
    const-string p1, "BarcodeFormatUpcEanConfiguration"

    iput-object p1, p0, Lio/scanbot/sdk/barcode/BarcodeFormatUpcEanConfiguration;->_type:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;DZIZZZZZLio/scanbot/sdk/barcode/UpcEanExtensionBehavior;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p12

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

    goto :goto_4

    :cond_4
    move/from16 v5, p6

    :goto_4
    and-int/lit8 v7, v0, 0x20

    const/4 v8, 0x1

    if-eqz v7, :cond_5

    move v7, v8

    goto :goto_5

    :cond_5
    move/from16 v7, p7

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    move v9, v8

    goto :goto_6

    :cond_6
    move/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    move v10, v8

    goto :goto_7

    :cond_7
    move/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    goto :goto_8

    :cond_8
    move/from16 v8, p10

    :goto_8
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    .line 3
    sget-object v0, Lio/scanbot/sdk/barcode/UpcEanExtensionBehavior;->ALLOW_ANY:Lio/scanbot/sdk/barcode/UpcEanExtensionBehavior;

    goto :goto_9

    :cond_9
    move-object/from16 v0, p11

    :goto_9
    move-object p1, p0

    move-object p2, v1

    move-wide p3, v2

    move/from16 p5, v4

    move/from16 p6, v6

    move/from16 p7, v5

    move/from16 p8, v7

    move/from16 p9, v9

    move/from16 p10, v10

    move/from16 p11, v8

    move-object/from16 p12, v0

    .line 4
    invoke-direct/range {p1 .. p12}, Lio/scanbot/sdk/barcode/BarcodeFormatUpcEanConfiguration;-><init>(Ljava/lang/String;DZIZZZZZLio/scanbot/sdk/barcode/UpcEanExtensionBehavior;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 16
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

    .line 17
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

    .line 18
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

    .line 19
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

    .line 20
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

    .line 21
    :goto_5
    const-string v4, "stripCheckDigits"

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v9}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move v10, v4

    goto :goto_6

    :cond_4
    move v10, v8

    .line 22
    :goto_6
    const-string v4, "ean8"

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    const/4 v11, 0x1

    if-eqz v8, :cond_5

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v9}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move v12, v4

    goto :goto_7

    :cond_5
    move v12, v11

    .line 23
    :goto_7
    const-string v4, "ean13"

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v9}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move v13, v4

    goto :goto_8

    :cond_6
    move v13, v11

    .line 24
    :goto_8
    const-string v4, "upca"

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v9}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move v14, v4

    goto :goto_9

    :cond_7
    move v14, v11

    .line 25
    :goto_9
    const-string v4, "upce"

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

    goto :goto_a

    :cond_8
    move v15, v11

    .line 26
    :goto_a
    const-string v4, "extensions"

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    sget-object v8, Lio/scanbot/sdk/barcode/UpcEanExtensionBehavior;->Companion:Lio/scanbot/sdk/barcode/UpcEanExtensionBehavior$Companion;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v8, v0}, Lio/scanbot/sdk/barcode/UpcEanExtensionBehavior$Companion;->fromJson(Ljava/lang/String;)Lio/scanbot/sdk/barcode/UpcEanExtensionBehavior;

    move-result-object v0

    goto :goto_b

    :cond_9
    sget-object v0, Lio/scanbot/sdk/barcode/UpcEanExtensionBehavior;->ALLOW_ANY:Lio/scanbot/sdk/barcode/UpcEanExtensionBehavior;

    :goto_b
    move-object/from16 v4, p0

    move v8, v1

    move v9, v2

    move v11, v12

    move v12, v13

    move v13, v14

    move v14, v15

    move-object v15, v0

    .line 27
    invoke-direct/range {v4 .. v15}, Lio/scanbot/sdk/barcode/BarcodeFormatUpcEanConfiguration;-><init>(Ljava/lang/String;DZIZZZZZLio/scanbot/sdk/barcode/UpcEanExtensionBehavior;)V

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

    .line 28
    invoke-static {p1}, Lzk/a;->b(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/scanbot/sdk/barcode/BarcodeFormatUpcEanConfiguration;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic copy$default(Lio/scanbot/sdk/barcode/BarcodeFormatUpcEanConfiguration;Ljava/lang/String;DZIZZZZZLio/scanbot/sdk/barcode/UpcEanExtensionBehavior;ILjava/lang/Object;)Lio/scanbot/sdk/barcode/BarcodeFormatUpcEanConfiguration;
    .locals 12

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lio/scanbot/sdk/barcode/BarcodeFormatUpcEanConfiguration;->regexFilter:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lio/scanbot/sdk/barcode/BarcodeFormatUpcEanConfiguration;->minimumSizeScore:D

    goto :goto_1

    :cond_1
    move-wide v3, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-boolean v5, v0, Lio/scanbot/sdk/barcode/BarcodeFormatUpcEanConfiguration;->addAdditionalQuietZone:Z

    goto :goto_2

    :cond_2
    move/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget v6, v0, Lio/scanbot/sdk/barcode/BarcodeFormatUpcEanConfiguration;->minimum1DQuietZoneSize:I

    goto :goto_3

    :cond_3
    move/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-boolean v7, v0, Lio/scanbot/sdk/barcode/BarcodeFormatUpcEanConfiguration;->stripCheckDigits:Z

    goto :goto_4

    :cond_4
    move/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-boolean v8, v0, Lio/scanbot/sdk/barcode/BarcodeFormatUpcEanConfiguration;->ean8:Z

    goto :goto_5

    :cond_5
    move/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-boolean v9, v0, Lio/scanbot/sdk/barcode/BarcodeFormatUpcEanConfiguration;->ean13:Z

    goto :goto_6

    :cond_6
    move/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-boolean v10, v0, Lio/scanbot/sdk/barcode/BarcodeFormatUpcEanConfiguration;->upca:Z

    goto :goto_7

    :cond_7
    move/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-boolean v11, v0, Lio/scanbot/sdk/barcode/BarcodeFormatUpcEanConfiguration;->upce:Z

    goto :goto_8

    :cond_8
    move/from16 v11, p10

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-object v1, v0, Lio/scanbot/sdk/barcode/BarcodeFormatUpcEanConfiguration;->extensions:Lio/scanbot/sdk/barcode/UpcEanExtensionBehavior;

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

    move/from16 p9, v10

    move/from16 p10, v11

    move-object/from16 p11, v1

    invoke-virtual/range {p0 .. p11}, Lio/scanbot/sdk/barcode/BarcodeFormatUpcEanConfiguration;->copy(Ljava/lang/String;DZIZZZZZLio/scanbot/sdk/barcode/UpcEanExtensionBehavior;)Lio/scanbot/sdk/barcode/BarcodeFormatUpcEanConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public static final default()Lio/scanbot/sdk/barcode/BarcodeFormatUpcEanConfiguration;
    .locals 1
    .annotation runtime Lun/n;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    sget-object v0, Lio/scanbot/sdk/barcode/BarcodeFormatUpcEanConfiguration;->Companion:Lio/scanbot/sdk/barcode/BarcodeFormatUpcEanConfiguration$Companion;

    invoke-virtual {v0}, Lio/scanbot/sdk/barcode/BarcodeFormatUpcEanConfiguration$Companion;->default()Lio/scanbot/sdk/barcode/BarcodeFormatUpcEanConfiguration;

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
    invoke-virtual {p0}, Lio/scanbot/sdk/barcode/BarcodeFormatUpcEanConfiguration;->clone()Lio/scanbot/sdk/barcode/BarcodeFormatUpcEanConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lio/scanbot/sdk/barcode/BarcodeFormatOneDConfigurationBase;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/scanbot/sdk/barcode/BarcodeFormatUpcEanConfiguration;->clone()Lio/scanbot/sdk/barcode/BarcodeFormatUpcEanConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lio/scanbot/sdk/barcode/BarcodeFormatUpcEanConfiguration;
    .locals 13
    .annotation build Lzq/l;
    .end annotation

    .line 3
    new-instance v12, Lio/scanbot/sdk/barcode/BarcodeFormatUpcEanConfiguration;

    .line 4
    invoke-virtual {p0}, Lio/scanbot/sdk/barcode/BarcodeFormatUpcEanConfiguration;->getRegexFilter()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Lio/scanbot/sdk/barcode/BarcodeFormatUpcEanConfiguration;->getMinimumSizeScore()D

    move-result-wide v2

    .line 6
    invoke-virtual {p0}, Lio/scanbot/sdk/barcode/BarcodeFormatUpcEanConfiguration;->getAddAdditionalQuietZone()Z

    move-result v4

    .line 7
    invoke-virtual {p0}, Lio/scanbot/sdk/barcode/BarcodeFormatUpcEanConfiguration;->getMinimum1DQuietZoneSize()I

    move-result v5

    .line 8
    iget-boolean v6, p0, Lio/scanbot/sdk/barcode/BarcodeFormatUpcEanConfiguration;->stripCheckDigits:Z

    .line 9
    iget-boolean v7, p0, Lio/scanbot/sdk/barcode/BarcodeFormatUpcEanConfiguration;->ean8:Z

    .line 10
    iget-boolean v8, p0, Lio/scanbot/sdk/barcode/BarcodeFormatUpcEanConfiguration;->ean13:Z

    .line 11
    iget-boolean v9, p0, Lio/scanbot/sdk/barcode/BarcodeFormatUpcEanConfiguration;->upca:Z

    .line 12
    iget-boolean v10, p0, Lio/scanbot/sdk/barcode/BarcodeFormatUpcEanConfiguration;->upce:Z

    .line 13
    iget-object v11, p0, Lio/scanbot/sdk/barcode/BarcodeFormatUpcEanConfiguration;->extensions:Lio/scanbot/sdk/barcode/UpcEanExtensionBehavior;

    move-object v0, v12

    .line 14
    invoke-direct/range {v0 .. v11}, Lio/scanbot/sdk/barcode/BarcodeFormatUpcEanConfiguration;-><init>(Ljava/lang/String;DZIZZZZZLio/scanbot/sdk/barcode/UpcEanExtensionBehavior;)V

    return-object v12
.end method

.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    iget-object v0, p0, Lio/scanbot/sdk/barcode/BarcodeFormatUpcEanConfiguration;->regexFilter:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Lio/scanbot/sdk/barcode/UpcEanExtensionBehavior;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    iget-object v0, p0, Lio/scanbot/sdk/barcode/BarcodeFormatUpcEanConfiguration;->extensions:Lio/scanbot/sdk/barcode/UpcEanExtensionBehavior;

    return-object v0
.end method

.method public final component2()D
    .locals 2

    iget-wide v0, p0, Lio/scanbot/sdk/barcode/BarcodeFormatUpcEanConfiguration;->minimumSizeScore:D

    return-wide v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lio/scanbot/sdk/barcode/BarcodeFormatUpcEanConfiguration;->addAdditionalQuietZone:Z

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lio/scanbot/sdk/barcode/BarcodeFormatUpcEanConfiguration;->minimum1DQuietZoneSize:I

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lio/scanbot/sdk/barcode/BarcodeFormatUpcEanConfiguration;->stripCheckDigits:Z

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lio/scanbot/sdk/barcode/BarcodeFormatUpcEanConfiguration;->ean8:Z

    return v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lio/scanbot/sdk/barcode/BarcodeFormatUpcEanConfiguration;->ean13:Z

    return v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lio/scanbot/sdk/barcode/BarcodeFormatUpcEanConfiguration;->upca:Z

    return v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lio/scanbot/sdk/barcode/BarcodeFormatUpcEanConfiguration;->upce:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;DZIZZZZZLio/scanbot/sdk/barcode/UpcEanExtensionBehavior;)Lio/scanbot/sdk/barcode/BarcodeFormatUpcEanConfiguration;
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p11    # Lio/scanbot/sdk/barcode/UpcEanExtensionBehavior;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    const-string v0, "regexFilter"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extensions"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/scanbot/sdk/barcode/BarcodeFormatUpcEanConfiguration;

    move-object v1, v0

    move-wide v3, p2

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    invoke-direct/range {v1 .. v12}, Lio/scanbot/sdk/barcode/BarcodeFormatUpcEanConfiguration;-><init>(Ljava/lang/String;DZIZZZZZLio/scanbot/sdk/barcode/UpcEanExtensionBehavior;)V

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
    instance-of v1, p1, Lio/scanbot/sdk/barcode/BarcodeFormatUpcEanConfiguration;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/scanbot/sdk/barcode/BarcodeFormatUpcEanConfiguration;

    iget-object v1, p0, Lio/scanbot/sdk/barcode/BarcodeFormatUpcEanConfiguration;->regexFilter:Ljava/lang/String;

    iget-object v3, p1, Lio/scanbot/sdk/barcode/BarcodeFormatUpcEanConfiguration;->regexFilter:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lio/scanbot/sdk/barcode/BarcodeFormatUpcEanConfiguration;->minimumSizeScore:D

    iget-wide v5, p1, Lio/scanbot/sdk/barcode/BarcodeFormatUpcEanConfiguration;->minimumSizeScore:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lio/scanbot/sdk/barcode/BarcodeFormatUpcEanConfiguration;->addAdditionalQuietZone:Z

    iget-boolean v3, p1, Lio/scanbot/sdk/barcode/BarcodeFormatUpcEanConfiguration;->addAdditionalQuietZone:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lio/scanbot/sdk/barcode/BarcodeFormatUpcEanConfiguration;->minimum1DQuietZoneSize:I

    iget v3, p1, Lio/scanbot/sdk/barcode/BarcodeFormatUpcEanConfiguration;->minimum1DQuietZoneSize:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lio/scanbot/sdk/barcode/BarcodeFormatUpcEanConfiguration;->stripCheckDigits:Z

    iget-boolean v3, p1, Lio/scanbot/sdk/barcode/BarcodeFormatUpcEanConfiguration;->stripCheckDigits:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lio/scanbot/sdk/barcode/BarcodeFormatUpcEanConfiguration;->ean8:Z

    iget-boolean v3, p1, Lio/scanbot/sdk/barcode/BarcodeFormatUpcEanConfiguration;->ean8:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lio/scanbot/sdk/barcode/BarcodeFormatUpcEanConfiguration;->ean13:Z

    iget-boolean v3, p1, Lio/scanbot/sdk/barcode/BarcodeFormatUpcEanConfiguration;->ean13:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lio/scanbot/sdk/barcode/BarcodeFormatUpcEanConfiguration;->upca:Z

    iget-boolean v3, p1, Lio/scanbot/sdk/barcode/BarcodeFormatUpcEanConfiguration;->upca:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lio/scanbot/sdk/barcode/BarcodeFormatUpcEanConfiguration;->upce:Z

    iget-boolean v3, p1, Lio/scanbot/sdk/barcode/BarcodeFormatUpcEanConfiguration;->upce:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lio/scanbot/sdk/barcode/BarcodeFormatUpcEanConfiguration;->extensions:Lio/scanbot/sdk/barcode/UpcEanExtensionBehavior;

    iget-object p1, p1, Lio/scanbot/sdk/barcode/BarcodeFormatUpcEanConfiguration;->extensions:Lio/scanbot/sdk/barcode/UpcEanExtensionBehavior;

    if-eq v1, p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public getAddAdditionalQuietZone()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/scanbot/sdk/barcode/BarcodeFormatUpcEanConfiguration;->addAdditionalQuietZone:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getEan13()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/scanbot/sdk/barcode/BarcodeFormatUpcEanConfiguration;->ean13:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getEan8()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/scanbot/sdk/barcode/BarcodeFormatUpcEanConfiguration;->ean8:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getExtensions()Lio/scanbot/sdk/barcode/UpcEanExtensionBehavior;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/BarcodeFormatUpcEanConfiguration;->extensions:Lio/scanbot/sdk/barcode/UpcEanExtensionBehavior;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMinimum1DQuietZoneSize()I
    .locals 1

    .line 1
    iget v0, p0, Lio/scanbot/sdk/barcode/BarcodeFormatUpcEanConfiguration;->minimum1DQuietZoneSize:I

    .line 2
    .line 3
    return v0
.end method

.method public getMinimumSizeScore()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/scanbot/sdk/barcode/BarcodeFormatUpcEanConfiguration;->minimumSizeScore:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getRegexFilter()Ljava/lang/String;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/BarcodeFormatUpcEanConfiguration;->regexFilter:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStripCheckDigits()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/scanbot/sdk/barcode/BarcodeFormatUpcEanConfiguration;->stripCheckDigits:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getUpca()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/scanbot/sdk/barcode/BarcodeFormatUpcEanConfiguration;->upca:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getUpce()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/scanbot/sdk/barcode/BarcodeFormatUpcEanConfiguration;->upce:Z

    .line 2
    .line 3
    return v0
.end method

.method public get_type()Ljava/lang/String;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/BarcodeFormatUpcEanConfiguration;->_type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/BarcodeFormatUpcEanConfiguration;->regexFilter:Ljava/lang/String;

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
    iget-wide v2, p0, Lio/scanbot/sdk/barcode/BarcodeFormatUpcEanConfiguration;->minimumSizeScore:D

    .line 11
    .line 12
    invoke-static {v2, v3, v0, v1}, Lio/scanbot/sdk/barcode/d;->a(DII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lio/scanbot/sdk/barcode/BarcodeFormatUpcEanConfiguration;->addAdditionalQuietZone:Z

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lio/scanbot/sdk/barcode/b;->a(ZII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lio/scanbot/sdk/barcode/BarcodeFormatUpcEanConfiguration;->minimum1DQuietZoneSize:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lio/scanbot/sdk/barcode/a;->a(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Lio/scanbot/sdk/barcode/BarcodeFormatUpcEanConfiguration;->stripCheckDigits:Z

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lio/scanbot/sdk/barcode/b;->a(ZII)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, Lio/scanbot/sdk/barcode/BarcodeFormatUpcEanConfiguration;->ean8:Z

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lio/scanbot/sdk/barcode/b;->a(ZII)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean v2, p0, Lio/scanbot/sdk/barcode/BarcodeFormatUpcEanConfiguration;->ean13:Z

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Lio/scanbot/sdk/barcode/b;->a(ZII)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean v2, p0, Lio/scanbot/sdk/barcode/BarcodeFormatUpcEanConfiguration;->upca:Z

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, Lio/scanbot/sdk/barcode/b;->a(ZII)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-boolean v2, p0, Lio/scanbot/sdk/barcode/BarcodeFormatUpcEanConfiguration;->upce:Z

    .line 53
    .line 54
    invoke-static {v2, v0, v1}, Lio/scanbot/sdk/barcode/b;->a(ZII)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v1, p0, Lio/scanbot/sdk/barcode/BarcodeFormatUpcEanConfiguration;->extensions:Lio/scanbot/sdk/barcode/UpcEanExtensionBehavior;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v1, v0

    .line 65
    return v1
.end method

.method public setAddAdditionalQuietZone(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/scanbot/sdk/barcode/BarcodeFormatUpcEanConfiguration;->addAdditionalQuietZone:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setEan13(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/scanbot/sdk/barcode/BarcodeFormatUpcEanConfiguration;->ean13:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setEan8(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/scanbot/sdk/barcode/BarcodeFormatUpcEanConfiguration;->ean8:Z

    .line 2
    .line 3
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
    iput-object p1, p0, Lio/scanbot/sdk/barcode/BarcodeFormatUpcEanConfiguration;->extensions:Lio/scanbot/sdk/barcode/UpcEanExtensionBehavior;

    .line 7
    .line 8
    return-void
.end method

.method public setMinimum1DQuietZoneSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/scanbot/sdk/barcode/BarcodeFormatUpcEanConfiguration;->minimum1DQuietZoneSize:I

    .line 2
    .line 3
    return-void
.end method

.method public setMinimumSizeScore(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/scanbot/sdk/barcode/BarcodeFormatUpcEanConfiguration;->minimumSizeScore:D

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
    iput-object p1, p0, Lio/scanbot/sdk/barcode/BarcodeFormatUpcEanConfiguration;->regexFilter:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setStripCheckDigits(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/scanbot/sdk/barcode/BarcodeFormatUpcEanConfiguration;->stripCheckDigits:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setUpca(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/scanbot/sdk/barcode/BarcodeFormatUpcEanConfiguration;->upca:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setUpce(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/scanbot/sdk/barcode/BarcodeFormatUpcEanConfiguration;->upce:Z

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
    const-string v1, "BarcodeFormatUpcEanConfiguration"

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
    invoke-virtual {p0}, Lio/scanbot/sdk/barcode/BarcodeFormatUpcEanConfiguration;->getRegexFilter()Ljava/lang/String;

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
    invoke-virtual {p0}, Lio/scanbot/sdk/barcode/BarcodeFormatUpcEanConfiguration;->getMinimumSizeScore()D

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
    invoke-virtual {p0}, Lio/scanbot/sdk/barcode/BarcodeFormatUpcEanConfiguration;->getAddAdditionalQuietZone()Z

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
    invoke-virtual {p0}, Lio/scanbot/sdk/barcode/BarcodeFormatUpcEanConfiguration;->getMinimum1DQuietZoneSize()I

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
    iget-boolean v0, p0, Lio/scanbot/sdk/barcode/BarcodeFormatUpcEanConfiguration;->stripCheckDigits:Z

    .line 48
    .line 49
    const-string v1, "stripCheckDigits"

    .line 50
    .line 51
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    iget-boolean v0, p0, Lio/scanbot/sdk/barcode/BarcodeFormatUpcEanConfiguration;->ean8:Z

    .line 55
    .line 56
    const-string v1, "ean8"

    .line 57
    .line 58
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    iget-boolean v0, p0, Lio/scanbot/sdk/barcode/BarcodeFormatUpcEanConfiguration;->ean13:Z

    .line 62
    .line 63
    const-string v1, "ean13"

    .line 64
    .line 65
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    iget-boolean v0, p0, Lio/scanbot/sdk/barcode/BarcodeFormatUpcEanConfiguration;->upca:Z

    .line 69
    .line 70
    const-string v1, "upca"

    .line 71
    .line 72
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    iget-boolean v0, p0, Lio/scanbot/sdk/barcode/BarcodeFormatUpcEanConfiguration;->upce:Z

    .line 76
    .line 77
    const-string v1, "upce"

    .line 78
    .line 79
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lio/scanbot/sdk/barcode/BarcodeFormatUpcEanConfiguration;->extensions:Lio/scanbot/sdk/barcode/UpcEanExtensionBehavior;

    .line 83
    .line 84
    invoke-virtual {v0}, Lio/scanbot/sdk/barcode/UpcEanExtensionBehavior;->toJson()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v1, "extensions"

    .line 89
    .line 90
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 13
    .annotation build Lzq/l;
    .end annotation

    iget-object v0, p0, Lio/scanbot/sdk/barcode/BarcodeFormatUpcEanConfiguration;->regexFilter:Ljava/lang/String;

    iget-wide v1, p0, Lio/scanbot/sdk/barcode/BarcodeFormatUpcEanConfiguration;->minimumSizeScore:D

    iget-boolean v3, p0, Lio/scanbot/sdk/barcode/BarcodeFormatUpcEanConfiguration;->addAdditionalQuietZone:Z

    iget v4, p0, Lio/scanbot/sdk/barcode/BarcodeFormatUpcEanConfiguration;->minimum1DQuietZoneSize:I

    iget-boolean v5, p0, Lio/scanbot/sdk/barcode/BarcodeFormatUpcEanConfiguration;->stripCheckDigits:Z

    iget-boolean v6, p0, Lio/scanbot/sdk/barcode/BarcodeFormatUpcEanConfiguration;->ean8:Z

    iget-boolean v7, p0, Lio/scanbot/sdk/barcode/BarcodeFormatUpcEanConfiguration;->ean13:Z

    iget-boolean v8, p0, Lio/scanbot/sdk/barcode/BarcodeFormatUpcEanConfiguration;->upca:Z

    iget-boolean v9, p0, Lio/scanbot/sdk/barcode/BarcodeFormatUpcEanConfiguration;->upce:Z

    iget-object v10, p0, Lio/scanbot/sdk/barcode/BarcodeFormatUpcEanConfiguration;->extensions:Lio/scanbot/sdk/barcode/UpcEanExtensionBehavior;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "BarcodeFormatUpcEanConfiguration(regexFilter="

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

    const-string v0, ", ean8="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", ean13="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", upca="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", upce="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", extensions="

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

    iget-object p2, p0, Lio/scanbot/sdk/barcode/BarcodeFormatUpcEanConfiguration;->regexFilter:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lio/scanbot/sdk/barcode/BarcodeFormatUpcEanConfiguration;->minimumSizeScore:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-boolean p2, p0, Lio/scanbot/sdk/barcode/BarcodeFormatUpcEanConfiguration;->addAdditionalQuietZone:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lio/scanbot/sdk/barcode/BarcodeFormatUpcEanConfiguration;->minimum1DQuietZoneSize:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lio/scanbot/sdk/barcode/BarcodeFormatUpcEanConfiguration;->stripCheckDigits:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lio/scanbot/sdk/barcode/BarcodeFormatUpcEanConfiguration;->ean8:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lio/scanbot/sdk/barcode/BarcodeFormatUpcEanConfiguration;->ean13:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lio/scanbot/sdk/barcode/BarcodeFormatUpcEanConfiguration;->upca:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lio/scanbot/sdk/barcode/BarcodeFormatUpcEanConfiguration;->upce:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lio/scanbot/sdk/barcode/BarcodeFormatUpcEanConfiguration;->extensions:Lio/scanbot/sdk/barcode/UpcEanExtensionBehavior;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
