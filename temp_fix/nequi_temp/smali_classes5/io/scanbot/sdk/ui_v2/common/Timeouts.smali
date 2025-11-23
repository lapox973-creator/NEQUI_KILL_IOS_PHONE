.class public final Lio/scanbot/sdk/ui_v2/common/Timeouts;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/scanbot/sdk/ui_v2/common/Timeouts$a;
    }
.end annotation

.annotation build Lgp/d;
.end annotation

.annotation build Lv3/s1;
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/scanbot/sdk/ui_v2/common/Timeouts;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final Companion:Lio/scanbot/sdk/ui_v2/common/Timeouts$a;
    .annotation build Lzq/l;
    .end annotation
.end field


# instance fields
.field private autoCancelTimeout:I

.field private initialScanDelay:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/scanbot/sdk/ui_v2/common/Timeouts$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/scanbot/sdk/ui_v2/common/Timeouts$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/scanbot/sdk/ui_v2/common/Timeouts;->Companion:Lio/scanbot/sdk/ui_v2/common/Timeouts$a;

    new-instance v0, Lio/scanbot/sdk/ui_v2/common/Timeouts$b;

    invoke-direct {v0}, Lio/scanbot/sdk/ui_v2/common/Timeouts$b;-><init>()V

    sput-object v0, Lio/scanbot/sdk/ui_v2/common/Timeouts;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Lio/scanbot/sdk/ui_v2/common/Timeouts;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lio/scanbot/sdk/ui_v2/common/Timeouts;->autoCancelTimeout:I

    .line 4
    iput p2, p0, Lio/scanbot/sdk/ui_v2/common/Timeouts;->initialScanDelay:I

    return-void
.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2}, Lio/scanbot/sdk/ui_v2/common/Timeouts;-><init>(II)V

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

    .line 6
    const-string v0, "autoCancelTimeout"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

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

    .line 7
    :goto_0
    const-string v1, "initialScanDelay"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 8
    :cond_1
    invoke-direct {p0, v0, v2}, Lio/scanbot/sdk/ui_v2/common/Timeouts;-><init>(II)V

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

    .line 9
    invoke-static {p1}, Lzk/a;->b(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/scanbot/sdk/ui_v2/common/Timeouts;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic copy$default(Lio/scanbot/sdk/ui_v2/common/Timeouts;IIILjava/lang/Object;)Lio/scanbot/sdk/ui_v2/common/Timeouts;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lio/scanbot/sdk/ui_v2/common/Timeouts;->autoCancelTimeout:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lio/scanbot/sdk/ui_v2/common/Timeouts;->initialScanDelay:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lio/scanbot/sdk/ui_v2/common/Timeouts;->copy(II)Lio/scanbot/sdk/ui_v2/common/Timeouts;

    move-result-object p0

    return-object p0
.end method

.method public static final default()Lio/scanbot/sdk/ui_v2/common/Timeouts;
    .locals 1
    .annotation runtime Lun/n;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    sget-object v0, Lio/scanbot/sdk/ui_v2/common/Timeouts;->Companion:Lio/scanbot/sdk/ui_v2/common/Timeouts$a;

    invoke-virtual {v0}, Lio/scanbot/sdk/ui_v2/common/Timeouts$a;->a()Lio/scanbot/sdk/ui_v2/common/Timeouts;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic toJson$default(Lio/scanbot/sdk/ui_v2/common/Timeouts;Lio/scanbot/sdk/common/ToJsonConfiguration;ILjava/lang/Object;)Lorg/json/JSONObject;
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
    invoke-virtual {p0, p1}, Lio/scanbot/sdk/ui_v2/common/Timeouts;->toJson(Lio/scanbot/sdk/common/ToJsonConfiguration;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final clone()Lio/scanbot/sdk/ui_v2/common/Timeouts;
    .locals 3
    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Lio/scanbot/sdk/ui_v2/common/Timeouts;

    .line 2
    .line 3
    iget v1, p0, Lio/scanbot/sdk/ui_v2/common/Timeouts;->autoCancelTimeout:I

    .line 4
    .line 5
    iget v2, p0, Lio/scanbot/sdk/ui_v2/common/Timeouts;->initialScanDelay:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lio/scanbot/sdk/ui_v2/common/Timeouts;-><init>(II)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final component1()I
    .locals 1

    iget v0, p0, Lio/scanbot/sdk/ui_v2/common/Timeouts;->autoCancelTimeout:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lio/scanbot/sdk/ui_v2/common/Timeouts;->initialScanDelay:I

    return v0
.end method

.method public final copy(II)Lio/scanbot/sdk/ui_v2/common/Timeouts;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    new-instance v0, Lio/scanbot/sdk/ui_v2/common/Timeouts;

    invoke-direct {v0, p1, p2}, Lio/scanbot/sdk/ui_v2/common/Timeouts;-><init>(II)V

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
    instance-of v1, p1, Lio/scanbot/sdk/ui_v2/common/Timeouts;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/scanbot/sdk/ui_v2/common/Timeouts;

    iget v1, p0, Lio/scanbot/sdk/ui_v2/common/Timeouts;->autoCancelTimeout:I

    iget v3, p1, Lio/scanbot/sdk/ui_v2/common/Timeouts;->autoCancelTimeout:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lio/scanbot/sdk/ui_v2/common/Timeouts;->initialScanDelay:I

    iget p1, p1, Lio/scanbot/sdk/ui_v2/common/Timeouts;->initialScanDelay:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAutoCancelTimeout()I
    .locals 1

    .line 1
    iget v0, p0, Lio/scanbot/sdk/ui_v2/common/Timeouts;->autoCancelTimeout:I

    .line 2
    .line 3
    return v0
.end method

.method public final getInitialScanDelay()I
    .locals 1

    .line 1
    iget v0, p0, Lio/scanbot/sdk/ui_v2/common/Timeouts;->initialScanDelay:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lio/scanbot/sdk/ui_v2/common/Timeouts;->autoCancelTimeout:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/scanbot/sdk/ui_v2/common/Timeouts;->initialScanDelay:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setAutoCancelTimeout(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/scanbot/sdk/ui_v2/common/Timeouts;->autoCancelTimeout:I

    .line 2
    .line 3
    return-void
.end method

.method public final setInitialScanDelay(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/scanbot/sdk/ui_v2/common/Timeouts;->initialScanDelay:I

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
    const-string v0, "autoCancelTimeout"

    .line 12
    .line 13
    iget v1, p0, Lio/scanbot/sdk/ui_v2/common/Timeouts;->autoCancelTimeout:I

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    const-string v0, "initialScanDelay"

    .line 19
    .line 20
    iget v1, p0, Lio/scanbot/sdk/ui_v2/common/Timeouts;->initialScanDelay:I

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lzq/l;
    .end annotation

    iget v0, p0, Lio/scanbot/sdk/ui_v2/common/Timeouts;->autoCancelTimeout:I

    iget v1, p0, Lio/scanbot/sdk/ui_v2/common/Timeouts;->initialScanDelay:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Timeouts(autoCancelTimeout="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", initialScanDelay="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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

    iget p2, p0, Lio/scanbot/sdk/ui_v2/common/Timeouts;->autoCancelTimeout:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lio/scanbot/sdk/ui_v2/common/Timeouts;->initialScanDelay:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
