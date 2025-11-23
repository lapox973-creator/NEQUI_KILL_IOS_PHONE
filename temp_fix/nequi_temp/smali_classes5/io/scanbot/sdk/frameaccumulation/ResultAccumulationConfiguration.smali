.class public final Lio/scanbot/sdk/frameaccumulation/ResultAccumulationConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/scanbot/sdk/frameaccumulation/ResultAccumulationConfiguration$Companion;
    }
.end annotation

.annotation build Lgp/d;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/scanbot/sdk/frameaccumulation/ResultAccumulationConfiguration;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final Companion:Lio/scanbot/sdk/frameaccumulation/ResultAccumulationConfiguration$Companion;
    .annotation build Lzq/l;
    .end annotation
.end field


# instance fields
.field private autoClearThreshold:I

.field private confirmationMethod:Lio/scanbot/sdk/frameaccumulation/ConfirmationMethod;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private minConfidenceForStableField:D

.field private minConfirmations:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/scanbot/sdk/frameaccumulation/ResultAccumulationConfiguration$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/scanbot/sdk/frameaccumulation/ResultAccumulationConfiguration$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/scanbot/sdk/frameaccumulation/ResultAccumulationConfiguration;->Companion:Lio/scanbot/sdk/frameaccumulation/ResultAccumulationConfiguration$Companion;

    new-instance v0, Lio/scanbot/sdk/frameaccumulation/ResultAccumulationConfiguration$Creator;

    invoke-direct {v0}, Lio/scanbot/sdk/frameaccumulation/ResultAccumulationConfiguration$Creator;-><init>()V

    sput-object v0, Lio/scanbot/sdk/frameaccumulation/ResultAccumulationConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v7}, Lio/scanbot/sdk/frameaccumulation/ResultAccumulationConfiguration;-><init>(Lio/scanbot/sdk/frameaccumulation/ConfirmationMethod;IDIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lio/scanbot/sdk/frameaccumulation/ConfirmationMethod;IDI)V
    .locals 1
    .param p1    # Lio/scanbot/sdk/frameaccumulation/ConfirmationMethod;
        .annotation build Lzq/l;
        .end annotation
    .end param

    const-string v0, "confirmationMethod"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/scanbot/sdk/frameaccumulation/ResultAccumulationConfiguration;->confirmationMethod:Lio/scanbot/sdk/frameaccumulation/ConfirmationMethod;

    .line 4
    iput p2, p0, Lio/scanbot/sdk/frameaccumulation/ResultAccumulationConfiguration;->minConfirmations:I

    .line 5
    iput-wide p3, p0, Lio/scanbot/sdk/frameaccumulation/ResultAccumulationConfiguration;->minConfidenceForStableField:D

    .line 6
    iput p5, p0, Lio/scanbot/sdk/frameaccumulation/ResultAccumulationConfiguration;->autoClearThreshold:I

    return-void
.end method

.method public synthetic constructor <init>(Lio/scanbot/sdk/frameaccumulation/ConfirmationMethod;IDIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 7
    sget-object p1, Lio/scanbot/sdk/frameaccumulation/ConfirmationMethod;->EXACT:Lio/scanbot/sdk/frameaccumulation/ConfirmationMethod;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    const/4 p2, 0x3

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    const-wide p3, 0x3fe999999999999aL    # 0.8

    :cond_2
    move-wide v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    const/4 p5, 0x4

    :cond_3
    move v2, p5

    move-object p2, p0

    move-object p3, p1

    move p4, p7

    move-wide p5, v0

    move p7, v2

    .line 8
    invoke-direct/range {p2 .. p7}, Lio/scanbot/sdk/frameaccumulation/ResultAccumulationConfiguration;-><init>(Lio/scanbot/sdk/frameaccumulation/ConfirmationMethod;IDI)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 7
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

    .line 9
    const-string v0, "confirmationMethod"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lio/scanbot/sdk/frameaccumulation/ConfirmationMethod;->Companion:Lio/scanbot/sdk/frameaccumulation/ConfirmationMethod$Companion;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lio/scanbot/sdk/frameaccumulation/ConfirmationMethod$Companion;->fromJson(Ljava/lang/String;)Lio/scanbot/sdk/frameaccumulation/ConfirmationMethod;

    move-result-object v0

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    sget-object v0, Lio/scanbot/sdk/frameaccumulation/ConfirmationMethod;->EXACT:Lio/scanbot/sdk/frameaccumulation/ConfirmationMethod;

    goto :goto_0

    .line 10
    :goto_1
    const-string v0, "minConfirmations"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "null cannot be cast to non-null type kotlin.Number"

    if-eqz v1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_2

    :cond_1
    const/4 v0, 0x3

    .line 11
    :goto_2
    const-string v1, "minConfidenceForStableField"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    goto :goto_3

    :cond_2
    const-wide v4, 0x3fe999999999999aL    # 0.8

    .line 12
    :goto_3
    const-string v1, "autoClearThreshold"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    :goto_4
    move v6, p1

    goto :goto_5

    :cond_3
    const/4 p1, 0x4

    goto :goto_4

    :goto_5
    move-object v1, p0

    move v3, v0

    .line 13
    invoke-direct/range {v1 .. v6}, Lio/scanbot/sdk/frameaccumulation/ResultAccumulationConfiguration;-><init>(Lio/scanbot/sdk/frameaccumulation/ConfirmationMethod;IDI)V

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

    .line 14
    invoke-static {p1}, Lzk/a;->b(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/scanbot/sdk/frameaccumulation/ResultAccumulationConfiguration;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic copy$default(Lio/scanbot/sdk/frameaccumulation/ResultAccumulationConfiguration;Lio/scanbot/sdk/frameaccumulation/ConfirmationMethod;IDIILjava/lang/Object;)Lio/scanbot/sdk/frameaccumulation/ResultAccumulationConfiguration;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lio/scanbot/sdk/frameaccumulation/ResultAccumulationConfiguration;->confirmationMethod:Lio/scanbot/sdk/frameaccumulation/ConfirmationMethod;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lio/scanbot/sdk/frameaccumulation/ResultAccumulationConfiguration;->minConfirmations:I

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-wide p3, p0, Lio/scanbot/sdk/frameaccumulation/ResultAccumulationConfiguration;->minConfidenceForStableField:D

    :cond_2
    move-wide v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget p5, p0, Lio/scanbot/sdk/frameaccumulation/ResultAccumulationConfiguration;->autoClearThreshold:I

    :cond_3
    move v2, p5

    move-object p2, p0

    move-object p3, p1

    move p4, p7

    move-wide p5, v0

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lio/scanbot/sdk/frameaccumulation/ResultAccumulationConfiguration;->copy(Lio/scanbot/sdk/frameaccumulation/ConfirmationMethod;IDI)Lio/scanbot/sdk/frameaccumulation/ResultAccumulationConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public static final default()Lio/scanbot/sdk/frameaccumulation/ResultAccumulationConfiguration;
    .locals 1
    .annotation runtime Lun/n;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    sget-object v0, Lio/scanbot/sdk/frameaccumulation/ResultAccumulationConfiguration;->Companion:Lio/scanbot/sdk/frameaccumulation/ResultAccumulationConfiguration$Companion;

    invoke-virtual {v0}, Lio/scanbot/sdk/frameaccumulation/ResultAccumulationConfiguration$Companion;->default()Lio/scanbot/sdk/frameaccumulation/ResultAccumulationConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic toJson$default(Lio/scanbot/sdk/frameaccumulation/ResultAccumulationConfiguration;Lio/scanbot/sdk/common/ToJsonConfiguration;ILjava/lang/Object;)Lorg/json/JSONObject;
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
    invoke-virtual {p0, p1}, Lio/scanbot/sdk/frameaccumulation/ResultAccumulationConfiguration;->toJson(Lio/scanbot/sdk/common/ToJsonConfiguration;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final clone()Lio/scanbot/sdk/frameaccumulation/ResultAccumulationConfiguration;
    .locals 7
    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v6, Lio/scanbot/sdk/frameaccumulation/ResultAccumulationConfiguration;

    .line 2
    .line 3
    iget-object v1, p0, Lio/scanbot/sdk/frameaccumulation/ResultAccumulationConfiguration;->confirmationMethod:Lio/scanbot/sdk/frameaccumulation/ConfirmationMethod;

    .line 4
    .line 5
    iget v2, p0, Lio/scanbot/sdk/frameaccumulation/ResultAccumulationConfiguration;->minConfirmations:I

    .line 6
    .line 7
    iget-wide v3, p0, Lio/scanbot/sdk/frameaccumulation/ResultAccumulationConfiguration;->minConfidenceForStableField:D

    .line 8
    .line 9
    iget v5, p0, Lio/scanbot/sdk/frameaccumulation/ResultAccumulationConfiguration;->autoClearThreshold:I

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Lio/scanbot/sdk/frameaccumulation/ResultAccumulationConfiguration;-><init>(Lio/scanbot/sdk/frameaccumulation/ConfirmationMethod;IDI)V

    .line 13
    .line 14
    .line 15
    return-object v6
.end method

.method public final component1()Lio/scanbot/sdk/frameaccumulation/ConfirmationMethod;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    iget-object v0, p0, Lio/scanbot/sdk/frameaccumulation/ResultAccumulationConfiguration;->confirmationMethod:Lio/scanbot/sdk/frameaccumulation/ConfirmationMethod;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lio/scanbot/sdk/frameaccumulation/ResultAccumulationConfiguration;->minConfirmations:I

    return v0
.end method

.method public final component3()D
    .locals 2

    iget-wide v0, p0, Lio/scanbot/sdk/frameaccumulation/ResultAccumulationConfiguration;->minConfidenceForStableField:D

    return-wide v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lio/scanbot/sdk/frameaccumulation/ResultAccumulationConfiguration;->autoClearThreshold:I

    return v0
.end method

.method public final copy(Lio/scanbot/sdk/frameaccumulation/ConfirmationMethod;IDI)Lio/scanbot/sdk/frameaccumulation/ResultAccumulationConfiguration;
    .locals 7
    .param p1    # Lio/scanbot/sdk/frameaccumulation/ConfirmationMethod;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    const-string v0, "confirmationMethod"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/scanbot/sdk/frameaccumulation/ResultAccumulationConfiguration;

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lio/scanbot/sdk/frameaccumulation/ResultAccumulationConfiguration;-><init>(Lio/scanbot/sdk/frameaccumulation/ConfirmationMethod;IDI)V

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
    instance-of v1, p1, Lio/scanbot/sdk/frameaccumulation/ResultAccumulationConfiguration;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/scanbot/sdk/frameaccumulation/ResultAccumulationConfiguration;

    iget-object v1, p0, Lio/scanbot/sdk/frameaccumulation/ResultAccumulationConfiguration;->confirmationMethod:Lio/scanbot/sdk/frameaccumulation/ConfirmationMethod;

    iget-object v3, p1, Lio/scanbot/sdk/frameaccumulation/ResultAccumulationConfiguration;->confirmationMethod:Lio/scanbot/sdk/frameaccumulation/ConfirmationMethod;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lio/scanbot/sdk/frameaccumulation/ResultAccumulationConfiguration;->minConfirmations:I

    iget v3, p1, Lio/scanbot/sdk/frameaccumulation/ResultAccumulationConfiguration;->minConfirmations:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lio/scanbot/sdk/frameaccumulation/ResultAccumulationConfiguration;->minConfidenceForStableField:D

    iget-wide v5, p1, Lio/scanbot/sdk/frameaccumulation/ResultAccumulationConfiguration;->minConfidenceForStableField:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lio/scanbot/sdk/frameaccumulation/ResultAccumulationConfiguration;->autoClearThreshold:I

    iget p1, p1, Lio/scanbot/sdk/frameaccumulation/ResultAccumulationConfiguration;->autoClearThreshold:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAutoClearThreshold()I
    .locals 1

    .line 1
    iget v0, p0, Lio/scanbot/sdk/frameaccumulation/ResultAccumulationConfiguration;->autoClearThreshold:I

    .line 2
    .line 3
    return v0
.end method

.method public final getConfirmationMethod()Lio/scanbot/sdk/frameaccumulation/ConfirmationMethod;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/frameaccumulation/ResultAccumulationConfiguration;->confirmationMethod:Lio/scanbot/sdk/frameaccumulation/ConfirmationMethod;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMinConfidenceForStableField()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/scanbot/sdk/frameaccumulation/ResultAccumulationConfiguration;->minConfidenceForStableField:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMinConfirmations()I
    .locals 1

    .line 1
    iget v0, p0, Lio/scanbot/sdk/frameaccumulation/ResultAccumulationConfiguration;->minConfirmations:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lio/scanbot/sdk/frameaccumulation/ResultAccumulationConfiguration;->confirmationMethod:Lio/scanbot/sdk/frameaccumulation/ConfirmationMethod;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/scanbot/sdk/frameaccumulation/ResultAccumulationConfiguration;->minConfirmations:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lio/scanbot/sdk/frameaccumulation/ResultAccumulationConfiguration;->minConfidenceForStableField:D

    invoke-static {v2, v3}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/scanbot/sdk/frameaccumulation/ResultAccumulationConfiguration;->autoClearThreshold:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final setAutoClearThreshold(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/scanbot/sdk/frameaccumulation/ResultAccumulationConfiguration;->autoClearThreshold:I

    .line 2
    .line 3
    return-void
.end method

.method public final setConfirmationMethod(Lio/scanbot/sdk/frameaccumulation/ConfirmationMethod;)V
    .locals 1
    .param p1    # Lio/scanbot/sdk/frameaccumulation/ConfirmationMethod;
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
    iput-object p1, p0, Lio/scanbot/sdk/frameaccumulation/ResultAccumulationConfiguration;->confirmationMethod:Lio/scanbot/sdk/frameaccumulation/ConfirmationMethod;

    .line 7
    .line 8
    return-void
.end method

.method public final setMinConfidenceForStableField(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/scanbot/sdk/frameaccumulation/ResultAccumulationConfiguration;->minConfidenceForStableField:D

    .line 2
    .line 3
    return-void
.end method

.method public final setMinConfirmations(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/scanbot/sdk/frameaccumulation/ResultAccumulationConfiguration;->minConfirmations:I

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
    invoke-static {p1, v0}, Lxl/a;->a(Lio/scanbot/sdk/common/ToJsonConfiguration;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lio/scanbot/sdk/frameaccumulation/ResultAccumulationConfiguration;->confirmationMethod:Lio/scanbot/sdk/frameaccumulation/ConfirmationMethod;

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/scanbot/sdk/frameaccumulation/ConfirmationMethod;->toJson()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "confirmationMethod"

    .line 14
    .line 15
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lio/scanbot/sdk/frameaccumulation/ResultAccumulationConfiguration;->minConfirmations:I

    .line 19
    .line 20
    const-string v1, "minConfirmations"

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    iget-wide v0, p0, Lio/scanbot/sdk/frameaccumulation/ResultAccumulationConfiguration;->minConfidenceForStableField:D

    .line 26
    .line 27
    const-string v2, "minConfidenceForStableField"

    .line 28
    .line 29
    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    iget v0, p0, Lio/scanbot/sdk/frameaccumulation/ResultAccumulationConfiguration;->autoClearThreshold:I

    .line 33
    .line 34
    const-string v1, "autoClearThreshold"

    .line 35
    .line 36
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Lzq/l;
    .end annotation

    iget-object v0, p0, Lio/scanbot/sdk/frameaccumulation/ResultAccumulationConfiguration;->confirmationMethod:Lio/scanbot/sdk/frameaccumulation/ConfirmationMethod;

    iget v1, p0, Lio/scanbot/sdk/frameaccumulation/ResultAccumulationConfiguration;->minConfirmations:I

    iget-wide v2, p0, Lio/scanbot/sdk/frameaccumulation/ResultAccumulationConfiguration;->minConfidenceForStableField:D

    iget v4, p0, Lio/scanbot/sdk/frameaccumulation/ResultAccumulationConfiguration;->autoClearThreshold:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ResultAccumulationConfiguration(confirmationMethod="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", minConfirmations="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", minConfidenceForStableField="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", autoClearThreshold="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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

    iget-object p2, p0, Lio/scanbot/sdk/frameaccumulation/ResultAccumulationConfiguration;->confirmationMethod:Lio/scanbot/sdk/frameaccumulation/ConfirmationMethod;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lio/scanbot/sdk/frameaccumulation/ResultAccumulationConfiguration;->minConfirmations:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lio/scanbot/sdk/frameaccumulation/ResultAccumulationConfiguration;->minConfidenceForStableField:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget p2, p0, Lio/scanbot/sdk/frameaccumulation/ResultAccumulationConfiguration;->autoClearThreshold:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
