.class public final Lio/scanbot/sdk/barcode/BarcodeFormatDataBarConfiguration;
.super Lio/scanbot/sdk/barcode/BarcodeFormatOneDConfigurationBase;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/scanbot/sdk/barcode/BarcodeFormatDataBarConfiguration$Companion;
    }
.end annotation

.annotation build Lgp/d;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/scanbot/sdk/barcode/BarcodeFormatDataBarConfiguration;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final Companion:Lio/scanbot/sdk/barcode/BarcodeFormatDataBarConfiguration$Companion;
    .annotation build Lzq/l;
    .end annotation
.end field


# instance fields
.field private final _type:Ljava/lang/String;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private addAdditionalQuietZone:Z

.field private gs1Handling:Lio/scanbot/sdk/barcode/Gs1Handling;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private minimum1DQuietZoneSize:I

.field private minimumSizeScore:D

.field private regexFilter:Ljava/lang/String;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/scanbot/sdk/barcode/BarcodeFormatDataBarConfiguration$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/scanbot/sdk/barcode/BarcodeFormatDataBarConfiguration$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/scanbot/sdk/barcode/BarcodeFormatDataBarConfiguration;->Companion:Lio/scanbot/sdk/barcode/BarcodeFormatDataBarConfiguration$Companion;

    new-instance v0, Lio/scanbot/sdk/barcode/BarcodeFormatDataBarConfiguration$Creator;

    invoke-direct {v0}, Lio/scanbot/sdk/barcode/BarcodeFormatDataBarConfiguration$Creator;-><init>()V

    sput-object v0, Lio/scanbot/sdk/barcode/BarcodeFormatDataBarConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const/16 v7, 0x1f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v8}, Lio/scanbot/sdk/barcode/BarcodeFormatDataBarConfiguration;-><init>(Ljava/lang/String;DZILio/scanbot/sdk/barcode/Gs1Handling;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;DZILio/scanbot/sdk/barcode/Gs1Handling;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p6    # Lio/scanbot/sdk/barcode/Gs1Handling;
        .annotation build Lzq/l;
        .end annotation
    .end param

    const-string v0, "regexFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gs1Handling"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lio/scanbot/sdk/barcode/BarcodeFormatOneDConfigurationBase;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    iput-object p1, p0, Lio/scanbot/sdk/barcode/BarcodeFormatDataBarConfiguration;->regexFilter:Ljava/lang/String;

    .line 7
    iput-wide p2, p0, Lio/scanbot/sdk/barcode/BarcodeFormatDataBarConfiguration;->minimumSizeScore:D

    .line 8
    iput-boolean p4, p0, Lio/scanbot/sdk/barcode/BarcodeFormatDataBarConfiguration;->addAdditionalQuietZone:Z

    .line 9
    iput p5, p0, Lio/scanbot/sdk/barcode/BarcodeFormatDataBarConfiguration;->minimum1DQuietZoneSize:I

    .line 10
    iput-object p6, p0, Lio/scanbot/sdk/barcode/BarcodeFormatDataBarConfiguration;->gs1Handling:Lio/scanbot/sdk/barcode/Gs1Handling;

    .line 11
    const-string p1, "BarcodeFormatDataBarConfiguration"

    iput-object p1, p0, Lio/scanbot/sdk/barcode/BarcodeFormatDataBarConfiguration;->_type:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;DZILio/scanbot/sdk/barcode/Gs1Handling;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    .line 2
    const-string p1, ""

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    const-wide/16 p2, 0x0

    :cond_1
    move-wide v0, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    const/4 p4, 0x0

    :cond_2
    move p8, p4

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    const/4 p5, 0x6

    :cond_3
    move v2, p5

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    .line 3
    sget-object p6, Lio/scanbot/sdk/barcode/Gs1Handling;->PARSE:Lio/scanbot/sdk/barcode/Gs1Handling;

    :cond_4
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-wide p4, v0

    move p6, p8

    move p7, v2

    move-object p8, v3

    .line 4
    invoke-direct/range {p2 .. p8}, Lio/scanbot/sdk/barcode/BarcodeFormatDataBarConfiguration;-><init>(Ljava/lang/String;DZILio/scanbot/sdk/barcode/Gs1Handling;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 10
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

    .line 12
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

    .line 13
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

    .line 14
    :goto_3
    const-string v0, "addAdditionalQuietZone"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_4
    move v7, v0

    goto :goto_5

    :cond_2
    const/4 v0, 0x0

    goto :goto_4

    .line 15
    :goto_5
    const-string v0, "minimum1DQuietZoneSize"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_6
    move v8, v0

    goto :goto_7

    :cond_3
    const/4 v0, 0x6

    goto :goto_6

    .line 16
    :goto_7
    const-string v0, "gs1Handling"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lio/scanbot/sdk/barcode/Gs1Handling;->Companion:Lio/scanbot/sdk/barcode/Gs1Handling$Companion;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Lio/scanbot/sdk/barcode/Gs1Handling$Companion;->fromJson(Ljava/lang/String;)Lio/scanbot/sdk/barcode/Gs1Handling;

    move-result-object p1

    :goto_8
    move-object v9, p1

    goto :goto_9

    :cond_4
    sget-object p1, Lio/scanbot/sdk/barcode/Gs1Handling;->PARSE:Lio/scanbot/sdk/barcode/Gs1Handling;

    goto :goto_8

    :goto_9
    move-object v3, p0

    .line 17
    invoke-direct/range {v3 .. v9}, Lio/scanbot/sdk/barcode/BarcodeFormatDataBarConfiguration;-><init>(Ljava/lang/String;DZILio/scanbot/sdk/barcode/Gs1Handling;)V

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

    .line 18
    invoke-static {p1}, Lzk/a;->b(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/scanbot/sdk/barcode/BarcodeFormatDataBarConfiguration;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic copy$default(Lio/scanbot/sdk/barcode/BarcodeFormatDataBarConfiguration;Ljava/lang/String;DZILio/scanbot/sdk/barcode/Gs1Handling;ILjava/lang/Object;)Lio/scanbot/sdk/barcode/BarcodeFormatDataBarConfiguration;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lio/scanbot/sdk/barcode/BarcodeFormatDataBarConfiguration;->regexFilter:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-wide p2, p0, Lio/scanbot/sdk/barcode/BarcodeFormatDataBarConfiguration;->minimumSizeScore:D

    :cond_1
    move-wide v0, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-boolean p4, p0, Lio/scanbot/sdk/barcode/BarcodeFormatDataBarConfiguration;->addAdditionalQuietZone:Z

    :cond_2
    move p8, p4

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget p5, p0, Lio/scanbot/sdk/barcode/BarcodeFormatDataBarConfiguration;->minimum1DQuietZoneSize:I

    :cond_3
    move v2, p5

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p6, p0, Lio/scanbot/sdk/barcode/BarcodeFormatDataBarConfiguration;->gs1Handling:Lio/scanbot/sdk/barcode/Gs1Handling;

    :cond_4
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-wide p4, v0

    move p6, p8

    move p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lio/scanbot/sdk/barcode/BarcodeFormatDataBarConfiguration;->copy(Ljava/lang/String;DZILio/scanbot/sdk/barcode/Gs1Handling;)Lio/scanbot/sdk/barcode/BarcodeFormatDataBarConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public static final default()Lio/scanbot/sdk/barcode/BarcodeFormatDataBarConfiguration;
    .locals 1
    .annotation runtime Lun/n;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    sget-object v0, Lio/scanbot/sdk/barcode/BarcodeFormatDataBarConfiguration;->Companion:Lio/scanbot/sdk/barcode/BarcodeFormatDataBarConfiguration$Companion;

    invoke-virtual {v0}, Lio/scanbot/sdk/barcode/BarcodeFormatDataBarConfiguration$Companion;->default()Lio/scanbot/sdk/barcode/BarcodeFormatDataBarConfiguration;

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
    invoke-virtual {p0}, Lio/scanbot/sdk/barcode/BarcodeFormatDataBarConfiguration;->clone()Lio/scanbot/sdk/barcode/BarcodeFormatDataBarConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lio/scanbot/sdk/barcode/BarcodeFormatDataBarConfiguration;
    .locals 8
    .annotation build Lzq/l;
    .end annotation

    .line 3
    new-instance v7, Lio/scanbot/sdk/barcode/BarcodeFormatDataBarConfiguration;

    .line 4
    invoke-virtual {p0}, Lio/scanbot/sdk/barcode/BarcodeFormatDataBarConfiguration;->getRegexFilter()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Lio/scanbot/sdk/barcode/BarcodeFormatDataBarConfiguration;->getMinimumSizeScore()D

    move-result-wide v2

    .line 6
    invoke-virtual {p0}, Lio/scanbot/sdk/barcode/BarcodeFormatDataBarConfiguration;->getAddAdditionalQuietZone()Z

    move-result v4

    .line 7
    invoke-virtual {p0}, Lio/scanbot/sdk/barcode/BarcodeFormatDataBarConfiguration;->getMinimum1DQuietZoneSize()I

    move-result v5

    .line 8
    iget-object v6, p0, Lio/scanbot/sdk/barcode/BarcodeFormatDataBarConfiguration;->gs1Handling:Lio/scanbot/sdk/barcode/Gs1Handling;

    move-object v0, v7

    .line 9
    invoke-direct/range {v0 .. v6}, Lio/scanbot/sdk/barcode/BarcodeFormatDataBarConfiguration;-><init>(Ljava/lang/String;DZILio/scanbot/sdk/barcode/Gs1Handling;)V

    return-object v7
.end method

.method public bridge synthetic clone()Lio/scanbot/sdk/barcode/BarcodeFormatOneDConfigurationBase;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/scanbot/sdk/barcode/BarcodeFormatDataBarConfiguration;->clone()Lio/scanbot/sdk/barcode/BarcodeFormatDataBarConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    iget-object v0, p0, Lio/scanbot/sdk/barcode/BarcodeFormatDataBarConfiguration;->regexFilter:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()D
    .locals 2

    iget-wide v0, p0, Lio/scanbot/sdk/barcode/BarcodeFormatDataBarConfiguration;->minimumSizeScore:D

    return-wide v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lio/scanbot/sdk/barcode/BarcodeFormatDataBarConfiguration;->addAdditionalQuietZone:Z

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lio/scanbot/sdk/barcode/BarcodeFormatDataBarConfiguration;->minimum1DQuietZoneSize:I

    return v0
.end method

.method public final component5()Lio/scanbot/sdk/barcode/Gs1Handling;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    iget-object v0, p0, Lio/scanbot/sdk/barcode/BarcodeFormatDataBarConfiguration;->gs1Handling:Lio/scanbot/sdk/barcode/Gs1Handling;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;DZILio/scanbot/sdk/barcode/Gs1Handling;)Lio/scanbot/sdk/barcode/BarcodeFormatDataBarConfiguration;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p6    # Lio/scanbot/sdk/barcode/Gs1Handling;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    const-string v0, "regexFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gs1Handling"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/scanbot/sdk/barcode/BarcodeFormatDataBarConfiguration;

    move-object v1, v0

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lio/scanbot/sdk/barcode/BarcodeFormatDataBarConfiguration;-><init>(Ljava/lang/String;DZILio/scanbot/sdk/barcode/Gs1Handling;)V

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
    instance-of v1, p1, Lio/scanbot/sdk/barcode/BarcodeFormatDataBarConfiguration;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/scanbot/sdk/barcode/BarcodeFormatDataBarConfiguration;

    iget-object v1, p0, Lio/scanbot/sdk/barcode/BarcodeFormatDataBarConfiguration;->regexFilter:Ljava/lang/String;

    iget-object v3, p1, Lio/scanbot/sdk/barcode/BarcodeFormatDataBarConfiguration;->regexFilter:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lio/scanbot/sdk/barcode/BarcodeFormatDataBarConfiguration;->minimumSizeScore:D

    iget-wide v5, p1, Lio/scanbot/sdk/barcode/BarcodeFormatDataBarConfiguration;->minimumSizeScore:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lio/scanbot/sdk/barcode/BarcodeFormatDataBarConfiguration;->addAdditionalQuietZone:Z

    iget-boolean v3, p1, Lio/scanbot/sdk/barcode/BarcodeFormatDataBarConfiguration;->addAdditionalQuietZone:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lio/scanbot/sdk/barcode/BarcodeFormatDataBarConfiguration;->minimum1DQuietZoneSize:I

    iget v3, p1, Lio/scanbot/sdk/barcode/BarcodeFormatDataBarConfiguration;->minimum1DQuietZoneSize:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lio/scanbot/sdk/barcode/BarcodeFormatDataBarConfiguration;->gs1Handling:Lio/scanbot/sdk/barcode/Gs1Handling;

    iget-object p1, p1, Lio/scanbot/sdk/barcode/BarcodeFormatDataBarConfiguration;->gs1Handling:Lio/scanbot/sdk/barcode/Gs1Handling;

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public getAddAdditionalQuietZone()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/scanbot/sdk/barcode/BarcodeFormatDataBarConfiguration;->addAdditionalQuietZone:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getGs1Handling()Lio/scanbot/sdk/barcode/Gs1Handling;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/BarcodeFormatDataBarConfiguration;->gs1Handling:Lio/scanbot/sdk/barcode/Gs1Handling;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMinimum1DQuietZoneSize()I
    .locals 1

    .line 1
    iget v0, p0, Lio/scanbot/sdk/barcode/BarcodeFormatDataBarConfiguration;->minimum1DQuietZoneSize:I

    .line 2
    .line 3
    return v0
.end method

.method public getMinimumSizeScore()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/scanbot/sdk/barcode/BarcodeFormatDataBarConfiguration;->minimumSizeScore:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getRegexFilter()Ljava/lang/String;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/BarcodeFormatDataBarConfiguration;->regexFilter:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public get_type()Ljava/lang/String;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/BarcodeFormatDataBarConfiguration;->_type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/BarcodeFormatDataBarConfiguration;->regexFilter:Ljava/lang/String;

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
    iget-wide v2, p0, Lio/scanbot/sdk/barcode/BarcodeFormatDataBarConfiguration;->minimumSizeScore:D

    .line 11
    .line 12
    invoke-static {v2, v3, v0, v1}, Lio/scanbot/sdk/barcode/d;->a(DII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lio/scanbot/sdk/barcode/BarcodeFormatDataBarConfiguration;->addAdditionalQuietZone:Z

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lio/scanbot/sdk/barcode/b;->a(ZII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lio/scanbot/sdk/barcode/BarcodeFormatDataBarConfiguration;->minimum1DQuietZoneSize:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lio/scanbot/sdk/barcode/a;->a(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, Lio/scanbot/sdk/barcode/BarcodeFormatDataBarConfiguration;->gs1Handling:Lio/scanbot/sdk/barcode/Gs1Handling;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v1, v0

    .line 35
    return v1
.end method

.method public setAddAdditionalQuietZone(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/scanbot/sdk/barcode/BarcodeFormatDataBarConfiguration;->addAdditionalQuietZone:Z

    .line 2
    .line 3
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
    iput-object p1, p0, Lio/scanbot/sdk/barcode/BarcodeFormatDataBarConfiguration;->gs1Handling:Lio/scanbot/sdk/barcode/Gs1Handling;

    .line 7
    .line 8
    return-void
.end method

.method public setMinimum1DQuietZoneSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/scanbot/sdk/barcode/BarcodeFormatDataBarConfiguration;->minimum1DQuietZoneSize:I

    .line 2
    .line 3
    return-void
.end method

.method public setMinimumSizeScore(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/scanbot/sdk/barcode/BarcodeFormatDataBarConfiguration;->minimumSizeScore:D

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
    iput-object p1, p0, Lio/scanbot/sdk/barcode/BarcodeFormatDataBarConfiguration;->regexFilter:Ljava/lang/String;

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
    const-string v1, "BarcodeFormatDataBarConfiguration"

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
    invoke-virtual {p0}, Lio/scanbot/sdk/barcode/BarcodeFormatDataBarConfiguration;->getRegexFilter()Ljava/lang/String;

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
    invoke-virtual {p0}, Lio/scanbot/sdk/barcode/BarcodeFormatDataBarConfiguration;->getMinimumSizeScore()D

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
    invoke-virtual {p0}, Lio/scanbot/sdk/barcode/BarcodeFormatDataBarConfiguration;->getAddAdditionalQuietZone()Z

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
    invoke-virtual {p0}, Lio/scanbot/sdk/barcode/BarcodeFormatDataBarConfiguration;->getMinimum1DQuietZoneSize()I

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
    iget-object v0, p0, Lio/scanbot/sdk/barcode/BarcodeFormatDataBarConfiguration;->gs1Handling:Lio/scanbot/sdk/barcode/Gs1Handling;

    .line 48
    .line 49
    invoke-virtual {v0}, Lio/scanbot/sdk/barcode/Gs1Handling;->toJson()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "gs1Handling"

    .line 54
    .line 55
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 8
    .annotation build Lzq/l;
    .end annotation

    iget-object v0, p0, Lio/scanbot/sdk/barcode/BarcodeFormatDataBarConfiguration;->regexFilter:Ljava/lang/String;

    iget-wide v1, p0, Lio/scanbot/sdk/barcode/BarcodeFormatDataBarConfiguration;->minimumSizeScore:D

    iget-boolean v3, p0, Lio/scanbot/sdk/barcode/BarcodeFormatDataBarConfiguration;->addAdditionalQuietZone:Z

    iget v4, p0, Lio/scanbot/sdk/barcode/BarcodeFormatDataBarConfiguration;->minimum1DQuietZoneSize:I

    iget-object v5, p0, Lio/scanbot/sdk/barcode/BarcodeFormatDataBarConfiguration;->gs1Handling:Lio/scanbot/sdk/barcode/Gs1Handling;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "BarcodeFormatDataBarConfiguration(regexFilter="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", minimumSizeScore="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", addAdditionalQuietZone="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", minimum1DQuietZoneSize="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", gs1Handling="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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

    iget-object p2, p0, Lio/scanbot/sdk/barcode/BarcodeFormatDataBarConfiguration;->regexFilter:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lio/scanbot/sdk/barcode/BarcodeFormatDataBarConfiguration;->minimumSizeScore:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-boolean p2, p0, Lio/scanbot/sdk/barcode/BarcodeFormatDataBarConfiguration;->addAdditionalQuietZone:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lio/scanbot/sdk/barcode/BarcodeFormatDataBarConfiguration;->minimum1DQuietZoneSize:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lio/scanbot/sdk/barcode/BarcodeFormatDataBarConfiguration;->gs1Handling:Lio/scanbot/sdk/barcode/Gs1Handling;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
