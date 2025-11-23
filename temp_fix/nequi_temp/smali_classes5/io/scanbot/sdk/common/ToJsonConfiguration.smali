.class public final Lio/scanbot/sdk/common/ToJsonConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/scanbot/sdk/common/ToJsonConfiguration$a;
    }
.end annotation

.annotation build Lgp/d;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/scanbot/sdk/common/ToJsonConfiguration;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final Companion:Lio/scanbot/sdk/common/ToJsonConfiguration$a;
    .annotation build Lzq/l;
    .end annotation
.end field


# instance fields
.field private final imageSerializationMode:Lio/scanbot/sdk/common/a;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private final serializeImages:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/scanbot/sdk/common/ToJsonConfiguration$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/scanbot/sdk/common/ToJsonConfiguration$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/scanbot/sdk/common/ToJsonConfiguration;->Companion:Lio/scanbot/sdk/common/ToJsonConfiguration$a;

    new-instance v0, Lio/scanbot/sdk/common/ToJsonConfiguration$b;

    invoke-direct {v0}, Lio/scanbot/sdk/common/ToJsonConfiguration$b;-><init>()V

    sput-object v0, Lio/scanbot/sdk/common/ToJsonConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v2, v0, v1, v0}, Lio/scanbot/sdk/common/ToJsonConfiguration;-><init>(ZLio/scanbot/sdk/common/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
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
            ">;)V"
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "serializeImages"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 8
    :goto_0
    const-string v1, "imageSerializationMode"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lio/scanbot/sdk/common/a;->Companion:Lio/scanbot/sdk/common/a$a;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v2, p1}, Lio/scanbot/sdk/common/a$a;->a(Ljava/lang/String;)Lio/scanbot/sdk/common/a;

    move-result-object p1

    goto :goto_1

    :cond_1
    sget-object p1, Lio/scanbot/sdk/common/a;->REFERENCE:Lio/scanbot/sdk/common/a;

    .line 9
    :goto_1
    invoke-direct {p0, v0, p1}, Lio/scanbot/sdk/common/ToJsonConfiguration;-><init>(ZLio/scanbot/sdk/common/a;)V

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

    .line 10
    invoke-static {p1}, Lzk/a;->b(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/scanbot/sdk/common/ToJsonConfiguration;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(ZLio/scanbot/sdk/common/a;)V
    .locals 1
    .param p2    # Lio/scanbot/sdk/common/a;
        .annotation build Lzq/l;
        .end annotation
    .end param

    const-string v0, "imageSerializationMode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lio/scanbot/sdk/common/ToJsonConfiguration;->serializeImages:Z

    .line 4
    iput-object p2, p0, Lio/scanbot/sdk/common/ToJsonConfiguration;->imageSerializationMode:Lio/scanbot/sdk/common/a;

    return-void
.end method

.method public synthetic constructor <init>(ZLio/scanbot/sdk/common/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 5
    sget-object p2, Lio/scanbot/sdk/common/a;->REFERENCE:Lio/scanbot/sdk/common/a;

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2}, Lio/scanbot/sdk/common/ToJsonConfiguration;-><init>(ZLio/scanbot/sdk/common/a;)V

    return-void
.end method

.method public static synthetic copy$default(Lio/scanbot/sdk/common/ToJsonConfiguration;ZLio/scanbot/sdk/common/a;ILjava/lang/Object;)Lio/scanbot/sdk/common/ToJsonConfiguration;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-boolean p1, p0, Lio/scanbot/sdk/common/ToJsonConfiguration;->serializeImages:Z

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lio/scanbot/sdk/common/ToJsonConfiguration;->imageSerializationMode:Lio/scanbot/sdk/common/a;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lio/scanbot/sdk/common/ToJsonConfiguration;->copy(ZLio/scanbot/sdk/common/a;)Lio/scanbot/sdk/common/ToJsonConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public static final default()Lio/scanbot/sdk/common/ToJsonConfiguration;
    .locals 1
    .annotation runtime Lun/n;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    sget-object v0, Lio/scanbot/sdk/common/ToJsonConfiguration;->Companion:Lio/scanbot/sdk/common/ToJsonConfiguration$a;

    invoke-virtual {v0}, Lio/scanbot/sdk/common/ToJsonConfiguration$a;->a()Lio/scanbot/sdk/common/ToJsonConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic toJson$default(Lio/scanbot/sdk/common/ToJsonConfiguration;Lio/scanbot/sdk/common/ToJsonConfiguration;ILjava/lang/Object;)Lorg/json/JSONObject;
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
    invoke-virtual {p0, p1}, Lio/scanbot/sdk/common/ToJsonConfiguration;->toJson(Lio/scanbot/sdk/common/ToJsonConfiguration;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final clone()Lio/scanbot/sdk/common/ToJsonConfiguration;
    .locals 3
    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Lio/scanbot/sdk/common/ToJsonConfiguration;

    .line 2
    .line 3
    iget-boolean v1, p0, Lio/scanbot/sdk/common/ToJsonConfiguration;->serializeImages:Z

    .line 4
    .line 5
    iget-object v2, p0, Lio/scanbot/sdk/common/ToJsonConfiguration;->imageSerializationMode:Lio/scanbot/sdk/common/a;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lio/scanbot/sdk/common/ToJsonConfiguration;-><init>(ZLio/scanbot/sdk/common/a;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lio/scanbot/sdk/common/ToJsonConfiguration;->serializeImages:Z

    return v0
.end method

.method public final component2()Lio/scanbot/sdk/common/a;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    iget-object v0, p0, Lio/scanbot/sdk/common/ToJsonConfiguration;->imageSerializationMode:Lio/scanbot/sdk/common/a;

    return-object v0
.end method

.method public final copy(ZLio/scanbot/sdk/common/a;)Lio/scanbot/sdk/common/ToJsonConfiguration;
    .locals 1
    .param p2    # Lio/scanbot/sdk/common/a;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    const-string v0, "imageSerializationMode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/scanbot/sdk/common/ToJsonConfiguration;

    invoke-direct {v0, p1, p2}, Lio/scanbot/sdk/common/ToJsonConfiguration;-><init>(ZLio/scanbot/sdk/common/a;)V

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
    instance-of v1, p1, Lio/scanbot/sdk/common/ToJsonConfiguration;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/scanbot/sdk/common/ToJsonConfiguration;

    iget-boolean v1, p0, Lio/scanbot/sdk/common/ToJsonConfiguration;->serializeImages:Z

    iget-boolean v3, p1, Lio/scanbot/sdk/common/ToJsonConfiguration;->serializeImages:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/scanbot/sdk/common/ToJsonConfiguration;->imageSerializationMode:Lio/scanbot/sdk/common/a;

    iget-object p1, p1, Lio/scanbot/sdk/common/ToJsonConfiguration;->imageSerializationMode:Lio/scanbot/sdk/common/a;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getImageSerializationMode()Lio/scanbot/sdk/common/a;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/common/ToJsonConfiguration;->imageSerializationMode:Lio/scanbot/sdk/common/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSerializeImages()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/scanbot/sdk/common/ToJsonConfiguration;->serializeImages:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lio/scanbot/sdk/common/ToJsonConfiguration;->serializeImages:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/scanbot/sdk/common/ToJsonConfiguration;->imageSerializationMode:Lio/scanbot/sdk/common/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
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
    iget-boolean v0, p0, Lio/scanbot/sdk/common/ToJsonConfiguration;->serializeImages:Z

    .line 8
    .line 9
    const-string v1, "serializeImages"

    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lio/scanbot/sdk/common/ToJsonConfiguration;->imageSerializationMode:Lio/scanbot/sdk/common/a;

    .line 15
    .line 16
    invoke-virtual {v0}, Lio/scanbot/sdk/common/a;->toJson()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "imageSerializationMode"

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lzq/l;
    .end annotation

    iget-boolean v0, p0, Lio/scanbot/sdk/common/ToJsonConfiguration;->serializeImages:Z

    iget-object v1, p0, Lio/scanbot/sdk/common/ToJsonConfiguration;->imageSerializationMode:Lio/scanbot/sdk/common/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ToJsonConfiguration(serializeImages="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", imageSerializationMode="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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

    iget-boolean p2, p0, Lio/scanbot/sdk/common/ToJsonConfiguration;->serializeImages:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lio/scanbot/sdk/common/ToJsonConfiguration;->imageSerializationMode:Lio/scanbot/sdk/common/a;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
