.class public final Lio/scanbot/sdk/barcode/BarcodeAccumulationConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/scanbot/sdk/barcode/BarcodeAccumulationConfiguration$Companion;
    }
.end annotation

.annotation build Lgp/d;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/scanbot/sdk/barcode/BarcodeAccumulationConfiguration;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final Companion:Lio/scanbot/sdk/barcode/BarcodeAccumulationConfiguration$Companion;
    .annotation build Lzq/l;
    .end annotation
.end field


# instance fields
.field private accumulationTime:I

.field private method:Lio/scanbot/sdk/barcode/BarcodeAccumulationMethod;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private minConfirmationsStandaloneEAN:I

.field private removeUnconnectedResults:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/scanbot/sdk/barcode/BarcodeAccumulationConfiguration$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/scanbot/sdk/barcode/BarcodeAccumulationConfiguration$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/scanbot/sdk/barcode/BarcodeAccumulationConfiguration;->Companion:Lio/scanbot/sdk/barcode/BarcodeAccumulationConfiguration$Companion;

    new-instance v0, Lio/scanbot/sdk/barcode/BarcodeAccumulationConfiguration$Creator;

    invoke-direct {v0}, Lio/scanbot/sdk/barcode/BarcodeAccumulationConfiguration$Creator;-><init>()V

    sput-object v0, Lio/scanbot/sdk/barcode/BarcodeAccumulationConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v6}, Lio/scanbot/sdk/barcode/BarcodeAccumulationConfiguration;-><init>(IIZLio/scanbot/sdk/barcode/BarcodeAccumulationMethod;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IIZLio/scanbot/sdk/barcode/BarcodeAccumulationMethod;)V
    .locals 1
    .param p4    # Lio/scanbot/sdk/barcode/BarcodeAccumulationMethod;
        .annotation build Lzq/l;
        .end annotation
    .end param

    const-string v0, "method"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lio/scanbot/sdk/barcode/BarcodeAccumulationConfiguration;->minConfirmationsStandaloneEAN:I

    .line 4
    iput p2, p0, Lio/scanbot/sdk/barcode/BarcodeAccumulationConfiguration;->accumulationTime:I

    .line 5
    iput-boolean p3, p0, Lio/scanbot/sdk/barcode/BarcodeAccumulationConfiguration;->removeUnconnectedResults:Z

    .line 6
    iput-object p4, p0, Lio/scanbot/sdk/barcode/BarcodeAccumulationConfiguration;->method:Lio/scanbot/sdk/barcode/BarcodeAccumulationMethod;

    return-void
.end method

.method public synthetic constructor <init>(IIZLio/scanbot/sdk/barcode/BarcodeAccumulationMethod;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x1

    if-eqz p6, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/16 p2, 0x1f4

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 7
    sget-object p4, Lio/scanbot/sdk/barcode/BarcodeAccumulationMethod;->INTERPOLATE_BY_CAMERA:Lio/scanbot/sdk/barcode/BarcodeAccumulationMethod;

    .line 8
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lio/scanbot/sdk/barcode/BarcodeAccumulationConfiguration;-><init>(IIZLio/scanbot/sdk/barcode/BarcodeAccumulationMethod;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 5
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
    const-string v0, "minConfirmationsStandaloneEAN"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const-string v3, "null cannot be cast to non-null type kotlin.Number"

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    .line 10
    :goto_0
    const-string v1, "accumulationTime"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_1

    :cond_1
    const/16 v1, 0x1f4

    .line 11
    :goto_1
    const-string v3, "removeUnconnectedResults"

    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 12
    :cond_2
    const-string v3, "method"

    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v4, Lio/scanbot/sdk/barcode/BarcodeAccumulationMethod;->Companion:Lio/scanbot/sdk/barcode/BarcodeAccumulationMethod$Companion;

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v3, "null cannot be cast to non-null type kotlin.String"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v4, p1}, Lio/scanbot/sdk/barcode/BarcodeAccumulationMethod$Companion;->fromJson(Ljava/lang/String;)Lio/scanbot/sdk/barcode/BarcodeAccumulationMethod;

    move-result-object p1

    goto :goto_2

    :cond_3
    sget-object p1, Lio/scanbot/sdk/barcode/BarcodeAccumulationMethod;->INTERPOLATE_BY_CAMERA:Lio/scanbot/sdk/barcode/BarcodeAccumulationMethod;

    .line 13
    :goto_2
    invoke-direct {p0, v0, v1, v2, p1}, Lio/scanbot/sdk/barcode/BarcodeAccumulationConfiguration;-><init>(IIZLio/scanbot/sdk/barcode/BarcodeAccumulationMethod;)V

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

    invoke-direct {p0, p1}, Lio/scanbot/sdk/barcode/BarcodeAccumulationConfiguration;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic copy$default(Lio/scanbot/sdk/barcode/BarcodeAccumulationConfiguration;IIZLio/scanbot/sdk/barcode/BarcodeAccumulationMethod;ILjava/lang/Object;)Lio/scanbot/sdk/barcode/BarcodeAccumulationConfiguration;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lio/scanbot/sdk/barcode/BarcodeAccumulationConfiguration;->minConfirmationsStandaloneEAN:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lio/scanbot/sdk/barcode/BarcodeAccumulationConfiguration;->accumulationTime:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Lio/scanbot/sdk/barcode/BarcodeAccumulationConfiguration;->removeUnconnectedResults:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lio/scanbot/sdk/barcode/BarcodeAccumulationConfiguration;->method:Lio/scanbot/sdk/barcode/BarcodeAccumulationMethod;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/scanbot/sdk/barcode/BarcodeAccumulationConfiguration;->copy(IIZLio/scanbot/sdk/barcode/BarcodeAccumulationMethod;)Lio/scanbot/sdk/barcode/BarcodeAccumulationConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public static final default()Lio/scanbot/sdk/barcode/BarcodeAccumulationConfiguration;
    .locals 1
    .annotation runtime Lun/n;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    sget-object v0, Lio/scanbot/sdk/barcode/BarcodeAccumulationConfiguration;->Companion:Lio/scanbot/sdk/barcode/BarcodeAccumulationConfiguration$Companion;

    invoke-virtual {v0}, Lio/scanbot/sdk/barcode/BarcodeAccumulationConfiguration$Companion;->default()Lio/scanbot/sdk/barcode/BarcodeAccumulationConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic toJson$default(Lio/scanbot/sdk/barcode/BarcodeAccumulationConfiguration;Lio/scanbot/sdk/common/ToJsonConfiguration;ILjava/lang/Object;)Lorg/json/JSONObject;
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
    invoke-virtual {p0, p1}, Lio/scanbot/sdk/barcode/BarcodeAccumulationConfiguration;->toJson(Lio/scanbot/sdk/common/ToJsonConfiguration;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final clone()Lio/scanbot/sdk/barcode/BarcodeAccumulationConfiguration;
    .locals 5
    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Lio/scanbot/sdk/barcode/BarcodeAccumulationConfiguration;

    .line 2
    .line 3
    iget v1, p0, Lio/scanbot/sdk/barcode/BarcodeAccumulationConfiguration;->minConfirmationsStandaloneEAN:I

    .line 4
    .line 5
    iget v2, p0, Lio/scanbot/sdk/barcode/BarcodeAccumulationConfiguration;->accumulationTime:I

    .line 6
    .line 7
    iget-boolean v3, p0, Lio/scanbot/sdk/barcode/BarcodeAccumulationConfiguration;->removeUnconnectedResults:Z

    .line 8
    .line 9
    iget-object v4, p0, Lio/scanbot/sdk/barcode/BarcodeAccumulationConfiguration;->method:Lio/scanbot/sdk/barcode/BarcodeAccumulationMethod;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lio/scanbot/sdk/barcode/BarcodeAccumulationConfiguration;-><init>(IIZLio/scanbot/sdk/barcode/BarcodeAccumulationMethod;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final component1()I
    .locals 1

    iget v0, p0, Lio/scanbot/sdk/barcode/BarcodeAccumulationConfiguration;->minConfirmationsStandaloneEAN:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lio/scanbot/sdk/barcode/BarcodeAccumulationConfiguration;->accumulationTime:I

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lio/scanbot/sdk/barcode/BarcodeAccumulationConfiguration;->removeUnconnectedResults:Z

    return v0
.end method

.method public final component4()Lio/scanbot/sdk/barcode/BarcodeAccumulationMethod;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    iget-object v0, p0, Lio/scanbot/sdk/barcode/BarcodeAccumulationConfiguration;->method:Lio/scanbot/sdk/barcode/BarcodeAccumulationMethod;

    return-object v0
.end method

.method public final copy(IIZLio/scanbot/sdk/barcode/BarcodeAccumulationMethod;)Lio/scanbot/sdk/barcode/BarcodeAccumulationConfiguration;
    .locals 1
    .param p4    # Lio/scanbot/sdk/barcode/BarcodeAccumulationMethod;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    const-string v0, "method"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/scanbot/sdk/barcode/BarcodeAccumulationConfiguration;

    invoke-direct {v0, p1, p2, p3, p4}, Lio/scanbot/sdk/barcode/BarcodeAccumulationConfiguration;-><init>(IIZLio/scanbot/sdk/barcode/BarcodeAccumulationMethod;)V

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
    instance-of v1, p1, Lio/scanbot/sdk/barcode/BarcodeAccumulationConfiguration;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/scanbot/sdk/barcode/BarcodeAccumulationConfiguration;

    iget v1, p0, Lio/scanbot/sdk/barcode/BarcodeAccumulationConfiguration;->minConfirmationsStandaloneEAN:I

    iget v3, p1, Lio/scanbot/sdk/barcode/BarcodeAccumulationConfiguration;->minConfirmationsStandaloneEAN:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lio/scanbot/sdk/barcode/BarcodeAccumulationConfiguration;->accumulationTime:I

    iget v3, p1, Lio/scanbot/sdk/barcode/BarcodeAccumulationConfiguration;->accumulationTime:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lio/scanbot/sdk/barcode/BarcodeAccumulationConfiguration;->removeUnconnectedResults:Z

    iget-boolean v3, p1, Lio/scanbot/sdk/barcode/BarcodeAccumulationConfiguration;->removeUnconnectedResults:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lio/scanbot/sdk/barcode/BarcodeAccumulationConfiguration;->method:Lio/scanbot/sdk/barcode/BarcodeAccumulationMethod;

    iget-object p1, p1, Lio/scanbot/sdk/barcode/BarcodeAccumulationConfiguration;->method:Lio/scanbot/sdk/barcode/BarcodeAccumulationMethod;

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAccumulationTime()I
    .locals 1

    .line 1
    iget v0, p0, Lio/scanbot/sdk/barcode/BarcodeAccumulationConfiguration;->accumulationTime:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMethod()Lio/scanbot/sdk/barcode/BarcodeAccumulationMethod;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/BarcodeAccumulationConfiguration;->method:Lio/scanbot/sdk/barcode/BarcodeAccumulationMethod;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMinConfirmationsStandaloneEAN()I
    .locals 1

    .line 1
    iget v0, p0, Lio/scanbot/sdk/barcode/BarcodeAccumulationConfiguration;->minConfirmationsStandaloneEAN:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRemoveUnconnectedResults()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/scanbot/sdk/barcode/BarcodeAccumulationConfiguration;->removeUnconnectedResults:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lio/scanbot/sdk/barcode/BarcodeAccumulationConfiguration;->minConfirmationsStandaloneEAN:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget v2, p0, Lio/scanbot/sdk/barcode/BarcodeAccumulationConfiguration;->accumulationTime:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lio/scanbot/sdk/barcode/a;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lio/scanbot/sdk/barcode/BarcodeAccumulationConfiguration;->removeUnconnectedResults:Z

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lio/scanbot/sdk/barcode/b;->a(ZII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lio/scanbot/sdk/barcode/BarcodeAccumulationConfiguration;->method:Lio/scanbot/sdk/barcode/BarcodeAccumulationMethod;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    return v1
.end method

.method public final setAccumulationTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/scanbot/sdk/barcode/BarcodeAccumulationConfiguration;->accumulationTime:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMethod(Lio/scanbot/sdk/barcode/BarcodeAccumulationMethod;)V
    .locals 1
    .param p1    # Lio/scanbot/sdk/barcode/BarcodeAccumulationMethod;
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
    iput-object p1, p0, Lio/scanbot/sdk/barcode/BarcodeAccumulationConfiguration;->method:Lio/scanbot/sdk/barcode/BarcodeAccumulationMethod;

    .line 7
    .line 8
    return-void
.end method

.method public final setMinConfirmationsStandaloneEAN(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/scanbot/sdk/barcode/BarcodeAccumulationConfiguration;->minConfirmationsStandaloneEAN:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRemoveUnconnectedResults(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/scanbot/sdk/barcode/BarcodeAccumulationConfiguration;->removeUnconnectedResults:Z

    .line 2
    .line 3
    return-void
.end method

.method public final toJson(Lio/scanbot/sdk/common/ToJsonConfiguration;)Lorg/json/JSONObject;
    .locals 2
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
    iget v0, p0, Lio/scanbot/sdk/barcode/BarcodeAccumulationConfiguration;->minConfirmationsStandaloneEAN:I

    .line 12
    .line 13
    const-string v1, "minConfirmationsStandaloneEAN"

    .line 14
    .line 15
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lio/scanbot/sdk/barcode/BarcodeAccumulationConfiguration;->accumulationTime:I

    .line 19
    .line 20
    const-string v1, "accumulationTime"

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Lio/scanbot/sdk/barcode/BarcodeAccumulationConfiguration;->removeUnconnectedResults:Z

    .line 26
    .line 27
    const-string v1, "removeUnconnectedResults"

    .line 28
    .line 29
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lio/scanbot/sdk/barcode/BarcodeAccumulationConfiguration;->method:Lio/scanbot/sdk/barcode/BarcodeAccumulationMethod;

    .line 33
    .line 34
    invoke-virtual {v0}, Lio/scanbot/sdk/barcode/BarcodeAccumulationMethod;->toJson()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "method"

    .line 39
    .line 40
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lzq/l;
    .end annotation

    iget v0, p0, Lio/scanbot/sdk/barcode/BarcodeAccumulationConfiguration;->minConfirmationsStandaloneEAN:I

    iget v1, p0, Lio/scanbot/sdk/barcode/BarcodeAccumulationConfiguration;->accumulationTime:I

    iget-boolean v2, p0, Lio/scanbot/sdk/barcode/BarcodeAccumulationConfiguration;->removeUnconnectedResults:Z

    iget-object v3, p0, Lio/scanbot/sdk/barcode/BarcodeAccumulationConfiguration;->method:Lio/scanbot/sdk/barcode/BarcodeAccumulationMethod;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "BarcodeAccumulationConfiguration(minConfirmationsStandaloneEAN="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", accumulationTime="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", removeUnconnectedResults="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", method="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Lzq/l;
        .end annotation
    .end param

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lio/scanbot/sdk/barcode/BarcodeAccumulationConfiguration;->minConfirmationsStandaloneEAN:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lio/scanbot/sdk/barcode/BarcodeAccumulationConfiguration;->accumulationTime:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lio/scanbot/sdk/barcode/BarcodeAccumulationConfiguration;->removeUnconnectedResults:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lio/scanbot/sdk/barcode/BarcodeAccumulationConfiguration;->method:Lio/scanbot/sdk/barcode/BarcodeAccumulationMethod;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
