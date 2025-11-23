.class public final Lio/scanbot/sdk/ui_v2/barcode/configuration/ExpectedBarcode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFindAndPickScanningModeUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FindAndPickScanningModeUseCase.kt\nio/scanbot/sdk/ui_v2/barcode/configuration/ExpectedBarcode\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,243:1\n1#2:244\n*E\n"
.end annotation

.annotation build Lgp/d;
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nFindAndPickScanningModeUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FindAndPickScanningModeUseCase.kt\nio/scanbot/sdk/ui_v2/barcode/configuration/ExpectedBarcode\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,243:1\n1#2:244\n*E\n"
    }
.end annotation

.annotation build Lv3/s1;
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/scanbot/sdk/ui_v2/barcode/configuration/ExpectedBarcode;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field


# instance fields
.field private barcodeValue:Ljava/lang/String;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private count:I

.field private image:Ljava/lang/String;
    .annotation build Lzq/m;
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation build Lzq/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/ExpectedBarcode$Creator;

    invoke-direct {v0}, Lio/scanbot/sdk/ui_v2/barcode/configuration/ExpectedBarcode$Creator;-><init>()V

    sput-object v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/ExpectedBarcode;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lzq/m;
        .end annotation
    .end param

    const-string v0, "barcodeValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/ExpectedBarcode;->barcodeValue:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/ExpectedBarcode;->title:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/ExpectedBarcode;->image:Ljava/lang/String;

    .line 5
    iput p4, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/ExpectedBarcode;->count:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x1

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lio/scanbot/sdk/ui_v2/barcode/configuration/ExpectedBarcode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

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

    .line 7
    const-string v0, "barcodeValue"

    invoke-static {p1, v0}, Lzm/a1;->K(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    .line 8
    const-string v2, "title"

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v4

    .line 9
    :goto_0
    const-string v3, "image"

    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    .line 10
    :cond_1
    const-string v1, "count"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type kotlin.Number"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    .line 11
    :goto_1
    invoke-direct {p0, v0, v2, v4, p1}, Lio/scanbot/sdk/ui_v2/barcode/configuration/ExpectedBarcode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

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

    .line 12
    invoke-static {p1}, Lzk/a;->b(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/scanbot/sdk/ui_v2/barcode/configuration/ExpectedBarcode;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic copy$default(Lio/scanbot/sdk/ui_v2/barcode/configuration/ExpectedBarcode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lio/scanbot/sdk/ui_v2/barcode/configuration/ExpectedBarcode;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/ExpectedBarcode;->barcodeValue:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/ExpectedBarcode;->title:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/ExpectedBarcode;->image:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/ExpectedBarcode;->count:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/scanbot/sdk/ui_v2/barcode/configuration/ExpectedBarcode;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lio/scanbot/sdk/ui_v2/barcode/configuration/ExpectedBarcode;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic toJson$default(Lio/scanbot/sdk/ui_v2/barcode/configuration/ExpectedBarcode;Lio/scanbot/sdk/common/ToJsonConfiguration;ILjava/lang/Object;)Lorg/json/JSONObject;
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
    invoke-virtual {p0, p1}, Lio/scanbot/sdk/ui_v2/barcode/configuration/ExpectedBarcode;->toJson(Lio/scanbot/sdk/common/ToJsonConfiguration;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final clone()Lio/scanbot/sdk/ui_v2/barcode/configuration/ExpectedBarcode;
    .locals 5
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/ExpectedBarcode;->barcodeValue:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/ExpectedBarcode;->title:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v2

    .line 10
    :goto_0
    iget-object v3, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/ExpectedBarcode;->image:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    move-object v2, v3

    .line 15
    :cond_1
    iget v3, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/ExpectedBarcode;->count:I

    .line 16
    .line 17
    new-instance v4, Lio/scanbot/sdk/ui_v2/barcode/configuration/ExpectedBarcode;

    .line 18
    .line 19
    invoke-direct {v4, v0, v1, v2, v3}, Lio/scanbot/sdk/ui_v2/barcode/configuration/ExpectedBarcode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    return-object v4
.end method

.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/ExpectedBarcode;->barcodeValue:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/ExpectedBarcode;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/ExpectedBarcode;->image:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/ExpectedBarcode;->count:I

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lio/scanbot/sdk/ui_v2/barcode/configuration/ExpectedBarcode;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    const-string v0, "barcodeValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/ExpectedBarcode;

    invoke-direct {v0, p1, p2, p3, p4}, Lio/scanbot/sdk/ui_v2/barcode/configuration/ExpectedBarcode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

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
    instance-of v1, p1, Lio/scanbot/sdk/ui_v2/barcode/configuration/ExpectedBarcode;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/scanbot/sdk/ui_v2/barcode/configuration/ExpectedBarcode;

    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/ExpectedBarcode;->barcodeValue:Ljava/lang/String;

    iget-object v3, p1, Lio/scanbot/sdk/ui_v2/barcode/configuration/ExpectedBarcode;->barcodeValue:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/ExpectedBarcode;->title:Ljava/lang/String;

    iget-object v3, p1, Lio/scanbot/sdk/ui_v2/barcode/configuration/ExpectedBarcode;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/ExpectedBarcode;->image:Ljava/lang/String;

    iget-object v3, p1, Lio/scanbot/sdk/ui_v2/barcode/configuration/ExpectedBarcode;->image:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/ExpectedBarcode;->count:I

    iget p1, p1, Lio/scanbot/sdk/ui_v2/barcode/configuration/ExpectedBarcode;->count:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getBarcodeValue()Ljava/lang/String;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/ExpectedBarcode;->barcodeValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCount()I
    .locals 1

    .line 1
    iget v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/ExpectedBarcode;->count:I

    .line 2
    .line 3
    return v0
.end method

.method public final getImage()Ljava/lang/String;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/ExpectedBarcode;->image:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/ExpectedBarcode;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/ExpectedBarcode;->barcodeValue:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/ExpectedBarcode;->title:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/ExpectedBarcode;->image:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/ExpectedBarcode;->count:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setBarcodeValue(Ljava/lang/String;)V
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
    iput-object p1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/ExpectedBarcode;->barcodeValue:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/ExpectedBarcode;->count:I

    .line 2
    .line 3
    return-void
.end method

.method public final setImage(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/ExpectedBarcode;->image:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/ExpectedBarcode;->title:Ljava/lang/String;

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
    const-string v0, "barcodeValue"

    .line 12
    .line 13
    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/ExpectedBarcode;->barcodeValue:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/ExpectedBarcode;->title:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 27
    .line 28
    :goto_0
    const-string v1, "title"

    .line 29
    .line 30
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/ExpectedBarcode;->image:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 42
    .line 43
    :goto_1
    const-string v1, "image"

    .line 44
    .line 45
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    const-string v0, "count"

    .line 49
    .line 50
    iget v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/ExpectedBarcode;->count:I

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lzq/l;
    .end annotation

    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/ExpectedBarcode;->barcodeValue:Ljava/lang/String;

    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/ExpectedBarcode;->title:Ljava/lang/String;

    iget-object v2, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/ExpectedBarcode;->image:Ljava/lang/String;

    iget v3, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/ExpectedBarcode;->count:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ExpectedBarcode(barcodeValue="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", image="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", count="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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

    iget-object p2, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/ExpectedBarcode;->barcodeValue:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/ExpectedBarcode;->title:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/ExpectedBarcode;->image:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/ExpectedBarcode;->count:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
