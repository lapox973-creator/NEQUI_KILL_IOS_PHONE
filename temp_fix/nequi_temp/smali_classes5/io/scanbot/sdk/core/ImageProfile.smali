.class public final Lio/scanbot/sdk/core/ImageProfile;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/scanbot/sdk/core/ImageProfile$Companion;
    }
.end annotation

.annotation build Lgp/d;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/scanbot/sdk/core/ImageProfile;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final Companion:Lio/scanbot/sdk/core/ImageProfile$Companion;
    .annotation build Lzq/l;
    .end annotation
.end field


# instance fields
.field private bitmapMemoryConsumption:I

.field private hibernationMemoryConsumption:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/scanbot/sdk/core/ImageProfile$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/scanbot/sdk/core/ImageProfile$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/scanbot/sdk/core/ImageProfile;->Companion:Lio/scanbot/sdk/core/ImageProfile$Companion;

    new-instance v0, Lio/scanbot/sdk/core/ImageProfile$Creator;

    invoke-direct {v0}, Lio/scanbot/sdk/core/ImageProfile$Creator;-><init>()V

    sput-object v0, Lio/scanbot/sdk/core/ImageProfile;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v2, v2, v0, v1}, Lio/scanbot/sdk/core/ImageProfile;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lio/scanbot/sdk/core/ImageProfile;->bitmapMemoryConsumption:I

    .line 4
    iput p2, p0, Lio/scanbot/sdk/core/ImageProfile;->hibernationMemoryConsumption:I

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
    invoke-direct {p0, p1, p2}, Lio/scanbot/sdk/core/ImageProfile;-><init>(II)V

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
    const-string v0, "bitmapMemoryConsumption"

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
    const-string v1, "hibernationMemoryConsumption"

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
    invoke-direct {p0, v0, v2}, Lio/scanbot/sdk/core/ImageProfile;-><init>(II)V

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

    invoke-direct {p0, p1}, Lio/scanbot/sdk/core/ImageProfile;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic copy$default(Lio/scanbot/sdk/core/ImageProfile;IIILjava/lang/Object;)Lio/scanbot/sdk/core/ImageProfile;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lio/scanbot/sdk/core/ImageProfile;->bitmapMemoryConsumption:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lio/scanbot/sdk/core/ImageProfile;->hibernationMemoryConsumption:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lio/scanbot/sdk/core/ImageProfile;->copy(II)Lio/scanbot/sdk/core/ImageProfile;

    move-result-object p0

    return-object p0
.end method

.method public static final default()Lio/scanbot/sdk/core/ImageProfile;
    .locals 1
    .annotation runtime Lun/n;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    sget-object v0, Lio/scanbot/sdk/core/ImageProfile;->Companion:Lio/scanbot/sdk/core/ImageProfile$Companion;

    invoke-virtual {v0}, Lio/scanbot/sdk/core/ImageProfile$Companion;->default()Lio/scanbot/sdk/core/ImageProfile;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic toJson$default(Lio/scanbot/sdk/core/ImageProfile;Lio/scanbot/sdk/common/ToJsonConfiguration;ILjava/lang/Object;)Lorg/json/JSONObject;
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
    invoke-virtual {p0, p1}, Lio/scanbot/sdk/core/ImageProfile;->toJson(Lio/scanbot/sdk/common/ToJsonConfiguration;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final clone()Lio/scanbot/sdk/core/ImageProfile;
    .locals 3
    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Lio/scanbot/sdk/core/ImageProfile;

    .line 2
    .line 3
    iget v1, p0, Lio/scanbot/sdk/core/ImageProfile;->bitmapMemoryConsumption:I

    .line 4
    .line 5
    iget v2, p0, Lio/scanbot/sdk/core/ImageProfile;->hibernationMemoryConsumption:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lio/scanbot/sdk/core/ImageProfile;-><init>(II)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final component1()I
    .locals 1

    iget v0, p0, Lio/scanbot/sdk/core/ImageProfile;->bitmapMemoryConsumption:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lio/scanbot/sdk/core/ImageProfile;->hibernationMemoryConsumption:I

    return v0
.end method

.method public final copy(II)Lio/scanbot/sdk/core/ImageProfile;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    new-instance v0, Lio/scanbot/sdk/core/ImageProfile;

    invoke-direct {v0, p1, p2}, Lio/scanbot/sdk/core/ImageProfile;-><init>(II)V

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
    instance-of v1, p1, Lio/scanbot/sdk/core/ImageProfile;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/scanbot/sdk/core/ImageProfile;

    iget v1, p0, Lio/scanbot/sdk/core/ImageProfile;->bitmapMemoryConsumption:I

    iget v3, p1, Lio/scanbot/sdk/core/ImageProfile;->bitmapMemoryConsumption:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lio/scanbot/sdk/core/ImageProfile;->hibernationMemoryConsumption:I

    iget p1, p1, Lio/scanbot/sdk/core/ImageProfile;->hibernationMemoryConsumption:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getBitmapMemoryConsumption()I
    .locals 1

    .line 1
    iget v0, p0, Lio/scanbot/sdk/core/ImageProfile;->bitmapMemoryConsumption:I

    .line 2
    .line 3
    return v0
.end method

.method public final getHibernationMemoryConsumption()I
    .locals 1

    .line 1
    iget v0, p0, Lio/scanbot/sdk/core/ImageProfile;->hibernationMemoryConsumption:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lio/scanbot/sdk/core/ImageProfile;->bitmapMemoryConsumption:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/scanbot/sdk/core/ImageProfile;->hibernationMemoryConsumption:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final setBitmapMemoryConsumption(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/scanbot/sdk/core/ImageProfile;->bitmapMemoryConsumption:I

    .line 2
    .line 3
    return-void
.end method

.method public final setHibernationMemoryConsumption(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/scanbot/sdk/core/ImageProfile;->hibernationMemoryConsumption:I

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
    invoke-static {p1, v0}, Lxl/a;->a(Lio/scanbot/sdk/common/ToJsonConfiguration;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget v0, p0, Lio/scanbot/sdk/core/ImageProfile;->bitmapMemoryConsumption:I

    .line 8
    .line 9
    const-string v1, "bitmapMemoryConsumption"

    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lio/scanbot/sdk/core/ImageProfile;->hibernationMemoryConsumption:I

    .line 15
    .line 16
    const-string v1, "hibernationMemoryConsumption"

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lzq/l;
    .end annotation

    iget v0, p0, Lio/scanbot/sdk/core/ImageProfile;->bitmapMemoryConsumption:I

    iget v1, p0, Lio/scanbot/sdk/core/ImageProfile;->hibernationMemoryConsumption:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ImageProfile(bitmapMemoryConsumption="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", hibernationMemoryConsumption="

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

    iget p2, p0, Lio/scanbot/sdk/core/ImageProfile;->bitmapMemoryConsumption:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lio/scanbot/sdk/core/ImageProfile;->hibernationMemoryConsumption:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
