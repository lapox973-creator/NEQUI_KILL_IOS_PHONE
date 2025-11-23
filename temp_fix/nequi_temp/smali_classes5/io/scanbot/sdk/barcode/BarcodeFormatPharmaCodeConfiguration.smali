.class public final Lio/scanbot/sdk/barcode/BarcodeFormatPharmaCodeConfiguration;
.super Lio/scanbot/sdk/barcode/BarcodeFormatOneDConfigurationBase;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/scanbot/sdk/barcode/BarcodeFormatPharmaCodeConfiguration$Companion;
    }
.end annotation

.annotation build Lgp/d;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/scanbot/sdk/barcode/BarcodeFormatPharmaCodeConfiguration;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final Companion:Lio/scanbot/sdk/barcode/BarcodeFormatPharmaCodeConfiguration$Companion;
    .annotation build Lzq/l;
    .end annotation
.end field


# instance fields
.field private final _type:Ljava/lang/String;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private addAdditionalQuietZone:Z

.field private allowNarrowBarsOnly:Z

.field private allowWideBarsOnly:Z

.field private minimum1DQuietZoneSize:I

.field private minimumSizeScore:D

.field private minimumValue:I

.field private regexFilter:Ljava/lang/String;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/scanbot/sdk/barcode/BarcodeFormatPharmaCodeConfiguration$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/scanbot/sdk/barcode/BarcodeFormatPharmaCodeConfiguration$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/scanbot/sdk/barcode/BarcodeFormatPharmaCodeConfiguration;->Companion:Lio/scanbot/sdk/barcode/BarcodeFormatPharmaCodeConfiguration$Companion;

    new-instance v0, Lio/scanbot/sdk/barcode/BarcodeFormatPharmaCodeConfiguration$Creator;

    invoke-direct {v0}, Lio/scanbot/sdk/barcode/BarcodeFormatPharmaCodeConfiguration$Creator;-><init>()V

    sput-object v0, Lio/scanbot/sdk/barcode/BarcodeFormatPharmaCodeConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    const/16 v9, 0x7f

    const/4 v10, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v10}, Lio/scanbot/sdk/barcode/BarcodeFormatPharmaCodeConfiguration;-><init>(Ljava/lang/String;DZIIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;DZIIZZ)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lzq/l;
        .end annotation
    .end param

    const-string v0, "regexFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lio/scanbot/sdk/barcode/BarcodeFormatOneDConfigurationBase;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    iput-object p1, p0, Lio/scanbot/sdk/barcode/BarcodeFormatPharmaCodeConfiguration;->regexFilter:Ljava/lang/String;

    .line 6
    iput-wide p2, p0, Lio/scanbot/sdk/barcode/BarcodeFormatPharmaCodeConfiguration;->minimumSizeScore:D

    .line 7
    iput-boolean p4, p0, Lio/scanbot/sdk/barcode/BarcodeFormatPharmaCodeConfiguration;->addAdditionalQuietZone:Z

    .line 8
    iput p5, p0, Lio/scanbot/sdk/barcode/BarcodeFormatPharmaCodeConfiguration;->minimum1DQuietZoneSize:I

    .line 9
    iput p6, p0, Lio/scanbot/sdk/barcode/BarcodeFormatPharmaCodeConfiguration;->minimumValue:I

    .line 10
    iput-boolean p7, p0, Lio/scanbot/sdk/barcode/BarcodeFormatPharmaCodeConfiguration;->allowNarrowBarsOnly:Z

    .line 11
    iput-boolean p8, p0, Lio/scanbot/sdk/barcode/BarcodeFormatPharmaCodeConfiguration;->allowWideBarsOnly:Z

    .line 12
    const-string p1, "BarcodeFormatPharmaCodeConfiguration"

    iput-object p1, p0, Lio/scanbot/sdk/barcode/BarcodeFormatPharmaCodeConfiguration;->_type:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;DZIIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    .line 2
    const-string v0, ""

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    and-int/lit8 v1, p9, 0x2

    if-eqz v1, :cond_1

    const-wide/16 v1, 0x0

    goto :goto_1

    :cond_1
    move-wide v1, p2

    :goto_1
    and-int/lit8 v3, p9, 0x4

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    move v3, v4

    goto :goto_2

    :cond_2
    move v3, p4

    :goto_2
    and-int/lit8 v5, p9, 0x8

    if-eqz v5, :cond_3

    const/4 v5, 0x6

    goto :goto_3

    :cond_3
    move v5, p5

    :goto_3
    and-int/lit8 v6, p9, 0x10

    if-eqz v6, :cond_4

    const/16 v6, 0x10

    goto :goto_4

    :cond_4
    move v6, p6

    :goto_4
    and-int/lit8 v7, p9, 0x20

    if-eqz v7, :cond_5

    move v7, v4

    goto :goto_5

    :cond_5
    move/from16 v7, p7

    :goto_5
    and-int/lit8 v8, p9, 0x40

    if-eqz v8, :cond_6

    goto :goto_6

    :cond_6
    move/from16 v4, p8

    :goto_6
    move-object p1, p0

    move-object p2, v0

    move-wide p3, v1

    move p5, v3

    move p6, v5

    move/from16 p7, v6

    move/from16 p8, v7

    move/from16 p9, v4

    .line 3
    invoke-direct/range {p1 .. p9}, Lio/scanbot/sdk/barcode/BarcodeFormatPharmaCodeConfiguration;-><init>(Ljava/lang/String;DZIIZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 11
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

    .line 13
    const-string v0, "regexFilter"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    const-string v0, ""

    goto :goto_0

    .line 14
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
    move-wide v4, v0

    goto :goto_3

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_2

    .line 15
    :goto_3
    const-string v0, "addAdditionalQuietZone"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x0

    const-string v7, "null cannot be cast to non-null type kotlin.Boolean"

    if-eqz v1, :cond_2

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_4

    :cond_2
    move v0, v6

    .line 16
    :goto_4
    const-string v1, "minimum1DQuietZoneSize"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_5
    move v8, v1

    goto :goto_6

    :cond_3
    const/4 v1, 0x6

    goto :goto_5

    .line 17
    :goto_6
    const-string v1, "minimumValue"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_7
    move v9, v1

    goto :goto_8

    :cond_4
    const/16 v1, 0x10

    goto :goto_7

    .line 18
    :goto_8
    const-string v1, "allowNarrowBarsOnly"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move v10, v1

    goto :goto_9

    :cond_5
    move v10, v6

    .line 19
    :goto_9
    const-string v1, "allowWideBarsOnly"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v7}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_a

    :cond_6
    move p1, v6

    :goto_a
    move-object v1, p0

    move-wide v3, v4

    move v5, v0

    move v6, v8

    move v7, v9

    move v8, v10

    move v9, p1

    .line 20
    invoke-direct/range {v1 .. v9}, Lio/scanbot/sdk/barcode/BarcodeFormatPharmaCodeConfiguration;-><init>(Ljava/lang/String;DZIIZZ)V

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

    .line 21
    invoke-static {p1}, Lzk/a;->b(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/scanbot/sdk/barcode/BarcodeFormatPharmaCodeConfiguration;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic copy$default(Lio/scanbot/sdk/barcode/BarcodeFormatPharmaCodeConfiguration;Ljava/lang/String;DZIIZZILjava/lang/Object;)Lio/scanbot/sdk/barcode/BarcodeFormatPharmaCodeConfiguration;
    .locals 9

    move-object v0, p0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lio/scanbot/sdk/barcode/BarcodeFormatPharmaCodeConfiguration;->regexFilter:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_1

    iget-wide v2, v0, Lio/scanbot/sdk/barcode/BarcodeFormatPharmaCodeConfiguration;->minimumSizeScore:D

    goto :goto_1

    :cond_1
    move-wide v2, p2

    :goto_1
    and-int/lit8 v4, p9, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lio/scanbot/sdk/barcode/BarcodeFormatPharmaCodeConfiguration;->addAdditionalQuietZone:Z

    goto :goto_2

    :cond_2
    move v4, p4

    :goto_2
    and-int/lit8 v5, p9, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lio/scanbot/sdk/barcode/BarcodeFormatPharmaCodeConfiguration;->minimum1DQuietZoneSize:I

    goto :goto_3

    :cond_3
    move v5, p5

    :goto_3
    and-int/lit8 v6, p9, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lio/scanbot/sdk/barcode/BarcodeFormatPharmaCodeConfiguration;->minimumValue:I

    goto :goto_4

    :cond_4
    move v6, p6

    :goto_4
    and-int/lit8 v7, p9, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lio/scanbot/sdk/barcode/BarcodeFormatPharmaCodeConfiguration;->allowNarrowBarsOnly:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p7

    :goto_5
    and-int/lit8 v8, p9, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lio/scanbot/sdk/barcode/BarcodeFormatPharmaCodeConfiguration;->allowWideBarsOnly:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p8

    :goto_6
    move-object p1, v1

    move-wide p2, v2

    move p4, v4

    move p5, v5

    move p6, v6

    move/from16 p7, v7

    move/from16 p8, v8

    invoke-virtual/range {p0 .. p8}, Lio/scanbot/sdk/barcode/BarcodeFormatPharmaCodeConfiguration;->copy(Ljava/lang/String;DZIIZZ)Lio/scanbot/sdk/barcode/BarcodeFormatPharmaCodeConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public static final default()Lio/scanbot/sdk/barcode/BarcodeFormatPharmaCodeConfiguration;
    .locals 1
    .annotation runtime Lun/n;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    sget-object v0, Lio/scanbot/sdk/barcode/BarcodeFormatPharmaCodeConfiguration;->Companion:Lio/scanbot/sdk/barcode/BarcodeFormatPharmaCodeConfiguration$Companion;

    invoke-virtual {v0}, Lio/scanbot/sdk/barcode/BarcodeFormatPharmaCodeConfiguration$Companion;->default()Lio/scanbot/sdk/barcode/BarcodeFormatPharmaCodeConfiguration;

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
    invoke-virtual {p0}, Lio/scanbot/sdk/barcode/BarcodeFormatPharmaCodeConfiguration;->clone()Lio/scanbot/sdk/barcode/BarcodeFormatPharmaCodeConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lio/scanbot/sdk/barcode/BarcodeFormatOneDConfigurationBase;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/scanbot/sdk/barcode/BarcodeFormatPharmaCodeConfiguration;->clone()Lio/scanbot/sdk/barcode/BarcodeFormatPharmaCodeConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lio/scanbot/sdk/barcode/BarcodeFormatPharmaCodeConfiguration;
    .locals 10
    .annotation build Lzq/l;
    .end annotation

    .line 3
    new-instance v9, Lio/scanbot/sdk/barcode/BarcodeFormatPharmaCodeConfiguration;

    .line 4
    invoke-virtual {p0}, Lio/scanbot/sdk/barcode/BarcodeFormatPharmaCodeConfiguration;->getRegexFilter()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Lio/scanbot/sdk/barcode/BarcodeFormatPharmaCodeConfiguration;->getMinimumSizeScore()D

    move-result-wide v2

    .line 6
    invoke-virtual {p0}, Lio/scanbot/sdk/barcode/BarcodeFormatPharmaCodeConfiguration;->getAddAdditionalQuietZone()Z

    move-result v4

    .line 7
    invoke-virtual {p0}, Lio/scanbot/sdk/barcode/BarcodeFormatPharmaCodeConfiguration;->getMinimum1DQuietZoneSize()I

    move-result v5

    .line 8
    iget v6, p0, Lio/scanbot/sdk/barcode/BarcodeFormatPharmaCodeConfiguration;->minimumValue:I

    .line 9
    iget-boolean v7, p0, Lio/scanbot/sdk/barcode/BarcodeFormatPharmaCodeConfiguration;->allowNarrowBarsOnly:Z

    .line 10
    iget-boolean v8, p0, Lio/scanbot/sdk/barcode/BarcodeFormatPharmaCodeConfiguration;->allowWideBarsOnly:Z

    move-object v0, v9

    .line 11
    invoke-direct/range {v0 .. v8}, Lio/scanbot/sdk/barcode/BarcodeFormatPharmaCodeConfiguration;-><init>(Ljava/lang/String;DZIIZZ)V

    return-object v9
.end method

.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    iget-object v0, p0, Lio/scanbot/sdk/barcode/BarcodeFormatPharmaCodeConfiguration;->regexFilter:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()D
    .locals 2

    iget-wide v0, p0, Lio/scanbot/sdk/barcode/BarcodeFormatPharmaCodeConfiguration;->minimumSizeScore:D

    return-wide v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lio/scanbot/sdk/barcode/BarcodeFormatPharmaCodeConfiguration;->addAdditionalQuietZone:Z

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lio/scanbot/sdk/barcode/BarcodeFormatPharmaCodeConfiguration;->minimum1DQuietZoneSize:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lio/scanbot/sdk/barcode/BarcodeFormatPharmaCodeConfiguration;->minimumValue:I

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lio/scanbot/sdk/barcode/BarcodeFormatPharmaCodeConfiguration;->allowNarrowBarsOnly:Z

    return v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lio/scanbot/sdk/barcode/BarcodeFormatPharmaCodeConfiguration;->allowWideBarsOnly:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;DZIIZZ)Lio/scanbot/sdk/barcode/BarcodeFormatPharmaCodeConfiguration;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    const-string v0, "regexFilter"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/scanbot/sdk/barcode/BarcodeFormatPharmaCodeConfiguration;

    move-object v1, v0

    move-wide v3, p2

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lio/scanbot/sdk/barcode/BarcodeFormatPharmaCodeConfiguration;-><init>(Ljava/lang/String;DZIIZZ)V

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
    instance-of v1, p1, Lio/scanbot/sdk/barcode/BarcodeFormatPharmaCodeConfiguration;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/scanbot/sdk/barcode/BarcodeFormatPharmaCodeConfiguration;

    iget-object v1, p0, Lio/scanbot/sdk/barcode/BarcodeFormatPharmaCodeConfiguration;->regexFilter:Ljava/lang/String;

    iget-object v3, p1, Lio/scanbot/sdk/barcode/BarcodeFormatPharmaCodeConfiguration;->regexFilter:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lio/scanbot/sdk/barcode/BarcodeFormatPharmaCodeConfiguration;->minimumSizeScore:D

    iget-wide v5, p1, Lio/scanbot/sdk/barcode/BarcodeFormatPharmaCodeConfiguration;->minimumSizeScore:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lio/scanbot/sdk/barcode/BarcodeFormatPharmaCodeConfiguration;->addAdditionalQuietZone:Z

    iget-boolean v3, p1, Lio/scanbot/sdk/barcode/BarcodeFormatPharmaCodeConfiguration;->addAdditionalQuietZone:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lio/scanbot/sdk/barcode/BarcodeFormatPharmaCodeConfiguration;->minimum1DQuietZoneSize:I

    iget v3, p1, Lio/scanbot/sdk/barcode/BarcodeFormatPharmaCodeConfiguration;->minimum1DQuietZoneSize:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lio/scanbot/sdk/barcode/BarcodeFormatPharmaCodeConfiguration;->minimumValue:I

    iget v3, p1, Lio/scanbot/sdk/barcode/BarcodeFormatPharmaCodeConfiguration;->minimumValue:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lio/scanbot/sdk/barcode/BarcodeFormatPharmaCodeConfiguration;->allowNarrowBarsOnly:Z

    iget-boolean v3, p1, Lio/scanbot/sdk/barcode/BarcodeFormatPharmaCodeConfiguration;->allowNarrowBarsOnly:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lio/scanbot/sdk/barcode/BarcodeFormatPharmaCodeConfiguration;->allowWideBarsOnly:Z

    iget-boolean p1, p1, Lio/scanbot/sdk/barcode/BarcodeFormatPharmaCodeConfiguration;->allowWideBarsOnly:Z

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public getAddAdditionalQuietZone()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/scanbot/sdk/barcode/BarcodeFormatPharmaCodeConfiguration;->addAdditionalQuietZone:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getAllowNarrowBarsOnly()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/scanbot/sdk/barcode/BarcodeFormatPharmaCodeConfiguration;->allowNarrowBarsOnly:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getAllowWideBarsOnly()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/scanbot/sdk/barcode/BarcodeFormatPharmaCodeConfiguration;->allowWideBarsOnly:Z

    .line 2
    .line 3
    return v0
.end method

.method public getMinimum1DQuietZoneSize()I
    .locals 1

    .line 1
    iget v0, p0, Lio/scanbot/sdk/barcode/BarcodeFormatPharmaCodeConfiguration;->minimum1DQuietZoneSize:I

    .line 2
    .line 3
    return v0
.end method

.method public getMinimumSizeScore()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/scanbot/sdk/barcode/BarcodeFormatPharmaCodeConfiguration;->minimumSizeScore:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMinimumValue()I
    .locals 1

    .line 1
    iget v0, p0, Lio/scanbot/sdk/barcode/BarcodeFormatPharmaCodeConfiguration;->minimumValue:I

    .line 2
    .line 3
    return v0
.end method

.method public getRegexFilter()Ljava/lang/String;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/BarcodeFormatPharmaCodeConfiguration;->regexFilter:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public get_type()Ljava/lang/String;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/BarcodeFormatPharmaCodeConfiguration;->_type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/BarcodeFormatPharmaCodeConfiguration;->regexFilter:Ljava/lang/String;

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
    iget-wide v2, p0, Lio/scanbot/sdk/barcode/BarcodeFormatPharmaCodeConfiguration;->minimumSizeScore:D

    .line 11
    .line 12
    invoke-static {v2, v3, v0, v1}, Lio/scanbot/sdk/barcode/d;->a(DII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lio/scanbot/sdk/barcode/BarcodeFormatPharmaCodeConfiguration;->addAdditionalQuietZone:Z

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lio/scanbot/sdk/barcode/b;->a(ZII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lio/scanbot/sdk/barcode/BarcodeFormatPharmaCodeConfiguration;->minimum1DQuietZoneSize:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lio/scanbot/sdk/barcode/a;->a(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lio/scanbot/sdk/barcode/BarcodeFormatPharmaCodeConfiguration;->minimumValue:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lio/scanbot/sdk/barcode/a;->a(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, Lio/scanbot/sdk/barcode/BarcodeFormatPharmaCodeConfiguration;->allowNarrowBarsOnly:Z

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lio/scanbot/sdk/barcode/b;->a(ZII)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean v1, p0, Lio/scanbot/sdk/barcode/BarcodeFormatPharmaCodeConfiguration;->allowWideBarsOnly:Z

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v1, v0

    .line 47
    return v1
.end method

.method public setAddAdditionalQuietZone(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/scanbot/sdk/barcode/BarcodeFormatPharmaCodeConfiguration;->addAdditionalQuietZone:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setAllowNarrowBarsOnly(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/scanbot/sdk/barcode/BarcodeFormatPharmaCodeConfiguration;->allowNarrowBarsOnly:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setAllowWideBarsOnly(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/scanbot/sdk/barcode/BarcodeFormatPharmaCodeConfiguration;->allowWideBarsOnly:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMinimum1DQuietZoneSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/scanbot/sdk/barcode/BarcodeFormatPharmaCodeConfiguration;->minimum1DQuietZoneSize:I

    .line 2
    .line 3
    return-void
.end method

.method public setMinimumSizeScore(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/scanbot/sdk/barcode/BarcodeFormatPharmaCodeConfiguration;->minimumSizeScore:D

    .line 2
    .line 3
    return-void
.end method

.method public final setMinimumValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/scanbot/sdk/barcode/BarcodeFormatPharmaCodeConfiguration;->minimumValue:I

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
    iput-object p1, p0, Lio/scanbot/sdk/barcode/BarcodeFormatPharmaCodeConfiguration;->regexFilter:Ljava/lang/String;

    .line 7
    .line 8
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
    const-string v1, "BarcodeFormatPharmaCodeConfiguration"

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
    invoke-virtual {p0}, Lio/scanbot/sdk/barcode/BarcodeFormatPharmaCodeConfiguration;->getRegexFilter()Ljava/lang/String;

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
    invoke-virtual {p0}, Lio/scanbot/sdk/barcode/BarcodeFormatPharmaCodeConfiguration;->getMinimumSizeScore()D

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
    invoke-virtual {p0}, Lio/scanbot/sdk/barcode/BarcodeFormatPharmaCodeConfiguration;->getAddAdditionalQuietZone()Z

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
    invoke-virtual {p0}, Lio/scanbot/sdk/barcode/BarcodeFormatPharmaCodeConfiguration;->getMinimum1DQuietZoneSize()I

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
    iget v0, p0, Lio/scanbot/sdk/barcode/BarcodeFormatPharmaCodeConfiguration;->minimumValue:I

    .line 48
    .line 49
    const-string v1, "minimumValue"

    .line 50
    .line 51
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    iget-boolean v0, p0, Lio/scanbot/sdk/barcode/BarcodeFormatPharmaCodeConfiguration;->allowNarrowBarsOnly:Z

    .line 55
    .line 56
    const-string v1, "allowNarrowBarsOnly"

    .line 57
    .line 58
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    iget-boolean v0, p0, Lio/scanbot/sdk/barcode/BarcodeFormatPharmaCodeConfiguration;->allowWideBarsOnly:Z

    .line 62
    .line 63
    const-string v1, "allowWideBarsOnly"

    .line 64
    .line 65
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 10
    .annotation build Lzq/l;
    .end annotation

    iget-object v0, p0, Lio/scanbot/sdk/barcode/BarcodeFormatPharmaCodeConfiguration;->regexFilter:Ljava/lang/String;

    iget-wide v1, p0, Lio/scanbot/sdk/barcode/BarcodeFormatPharmaCodeConfiguration;->minimumSizeScore:D

    iget-boolean v3, p0, Lio/scanbot/sdk/barcode/BarcodeFormatPharmaCodeConfiguration;->addAdditionalQuietZone:Z

    iget v4, p0, Lio/scanbot/sdk/barcode/BarcodeFormatPharmaCodeConfiguration;->minimum1DQuietZoneSize:I

    iget v5, p0, Lio/scanbot/sdk/barcode/BarcodeFormatPharmaCodeConfiguration;->minimumValue:I

    iget-boolean v6, p0, Lio/scanbot/sdk/barcode/BarcodeFormatPharmaCodeConfiguration;->allowNarrowBarsOnly:Z

    iget-boolean v7, p0, Lio/scanbot/sdk/barcode/BarcodeFormatPharmaCodeConfiguration;->allowWideBarsOnly:Z

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "BarcodeFormatPharmaCodeConfiguration(regexFilter="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", minimumSizeScore="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", addAdditionalQuietZone="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", minimum1DQuietZoneSize="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", minimumValue="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", allowNarrowBarsOnly="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", allowWideBarsOnly="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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

    iget-object p2, p0, Lio/scanbot/sdk/barcode/BarcodeFormatPharmaCodeConfiguration;->regexFilter:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lio/scanbot/sdk/barcode/BarcodeFormatPharmaCodeConfiguration;->minimumSizeScore:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-boolean p2, p0, Lio/scanbot/sdk/barcode/BarcodeFormatPharmaCodeConfiguration;->addAdditionalQuietZone:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lio/scanbot/sdk/barcode/BarcodeFormatPharmaCodeConfiguration;->minimum1DQuietZoneSize:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lio/scanbot/sdk/barcode/BarcodeFormatPharmaCodeConfiguration;->minimumValue:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lio/scanbot/sdk/barcode/BarcodeFormatPharmaCodeConfiguration;->allowNarrowBarsOnly:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lio/scanbot/sdk/barcode/BarcodeFormatPharmaCodeConfiguration;->allowWideBarsOnly:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
