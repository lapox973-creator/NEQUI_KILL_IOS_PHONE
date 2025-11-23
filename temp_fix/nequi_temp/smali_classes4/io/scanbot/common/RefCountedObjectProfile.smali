.class public final Lio/scanbot/common/RefCountedObjectProfile;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Lgp/d;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/scanbot/common/RefCountedObjectProfile;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field


# instance fields
.field private final serializedReferences:I

.field private final strongReferences:I

.field private final timestampCreated:J

.field private final uniqueId:Ljava/lang/String;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/scanbot/common/RefCountedObjectProfile$a;

    invoke-direct {v0}, Lio/scanbot/common/RefCountedObjectProfile$a;-><init>()V

    sput-object v0, Lio/scanbot/common/RefCountedObjectProfile;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JII)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lzq/l;
        .end annotation
    .end param

    const-string v0, "uniqueId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/scanbot/common/RefCountedObjectProfile;->uniqueId:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lio/scanbot/common/RefCountedObjectProfile;->timestampCreated:J

    .line 4
    iput p4, p0, Lio/scanbot/common/RefCountedObjectProfile;->strongReferences:I

    .line 5
    iput p5, p0, Lio/scanbot/common/RefCountedObjectProfile;->serializedReferences:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move v5, v0

    goto :goto_0

    :cond_0
    move v5, p4

    :goto_0
    and-int/lit8 p4, p6, 0x8

    if-eqz p4, :cond_1

    move v6, v0

    goto :goto_1

    :cond_1
    move v6, p5

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    .line 6
    invoke-direct/range {v1 .. v6}, Lio/scanbot/common/RefCountedObjectProfile;-><init>(Ljava/lang/String;JII)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 8
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
    const-string v0, "uniqueId"

    invoke-static {p1, v0}, Lzm/a1;->K(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 8
    const-string v0, "timestampCreated"

    invoke-static {p1, v0}, Lzm/a1;->K(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Number"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 9
    const-string v0, "strongReferences"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v6

    .line 10
    :goto_0
    const-string v2, "serializedReferences"

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    move v7, p1

    goto :goto_1

    :cond_1
    move v7, v6

    :goto_1
    move-object v2, p0

    move v6, v0

    .line 11
    invoke-direct/range {v2 .. v7}, Lio/scanbot/common/RefCountedObjectProfile;-><init>(Ljava/lang/String;JII)V

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

    invoke-direct {p0, p1}, Lio/scanbot/common/RefCountedObjectProfile;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic copy$default(Lio/scanbot/common/RefCountedObjectProfile;Ljava/lang/String;JIIILjava/lang/Object;)Lio/scanbot/common/RefCountedObjectProfile;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lio/scanbot/common/RefCountedObjectProfile;->uniqueId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-wide p2, p0, Lio/scanbot/common/RefCountedObjectProfile;->timestampCreated:J

    :cond_1
    move-wide v0, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget p4, p0, Lio/scanbot/common/RefCountedObjectProfile;->strongReferences:I

    :cond_2
    move p7, p4

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget p5, p0, Lio/scanbot/common/RefCountedObjectProfile;->serializedReferences:I

    :cond_3
    move v2, p5

    move-object p2, p0

    move-object p3, p1

    move-wide p4, v0

    move p6, p7

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lio/scanbot/common/RefCountedObjectProfile;->copy(Ljava/lang/String;JII)Lio/scanbot/common/RefCountedObjectProfile;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic toJson$default(Lio/scanbot/common/RefCountedObjectProfile;Lio/scanbot/sdk/common/ToJsonConfiguration;ILjava/lang/Object;)Lorg/json/JSONObject;
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
    invoke-virtual {p0, p1}, Lio/scanbot/common/RefCountedObjectProfile;->toJson(Lio/scanbot/sdk/common/ToJsonConfiguration;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final clone()Lio/scanbot/common/RefCountedObjectProfile;
    .locals 7
    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v6, Lio/scanbot/common/RefCountedObjectProfile;

    .line 2
    .line 3
    iget-object v1, p0, Lio/scanbot/common/RefCountedObjectProfile;->uniqueId:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v2, p0, Lio/scanbot/common/RefCountedObjectProfile;->timestampCreated:J

    .line 6
    .line 7
    iget v4, p0, Lio/scanbot/common/RefCountedObjectProfile;->strongReferences:I

    .line 8
    .line 9
    iget v5, p0, Lio/scanbot/common/RefCountedObjectProfile;->serializedReferences:I

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Lio/scanbot/common/RefCountedObjectProfile;-><init>(Ljava/lang/String;JII)V

    .line 13
    .line 14
    .line 15
    return-object v6
.end method

.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    iget-object v0, p0, Lio/scanbot/common/RefCountedObjectProfile;->uniqueId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lio/scanbot/common/RefCountedObjectProfile;->timestampCreated:J

    return-wide v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lio/scanbot/common/RefCountedObjectProfile;->strongReferences:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lio/scanbot/common/RefCountedObjectProfile;->serializedReferences:I

    return v0
.end method

.method public final copy(Ljava/lang/String;JII)Lio/scanbot/common/RefCountedObjectProfile;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    const-string v0, "uniqueId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/scanbot/common/RefCountedObjectProfile;

    move-object v1, v0

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lio/scanbot/common/RefCountedObjectProfile;-><init>(Ljava/lang/String;JII)V

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
    instance-of v1, p1, Lio/scanbot/common/RefCountedObjectProfile;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/scanbot/common/RefCountedObjectProfile;

    iget-object v1, p0, Lio/scanbot/common/RefCountedObjectProfile;->uniqueId:Ljava/lang/String;

    iget-object v3, p1, Lio/scanbot/common/RefCountedObjectProfile;->uniqueId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lio/scanbot/common/RefCountedObjectProfile;->timestampCreated:J

    iget-wide v5, p1, Lio/scanbot/common/RefCountedObjectProfile;->timestampCreated:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lio/scanbot/common/RefCountedObjectProfile;->strongReferences:I

    iget v3, p1, Lio/scanbot/common/RefCountedObjectProfile;->strongReferences:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lio/scanbot/common/RefCountedObjectProfile;->serializedReferences:I

    iget p1, p1, Lio/scanbot/common/RefCountedObjectProfile;->serializedReferences:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getSerializedReferences()I
    .locals 1

    .line 1
    iget v0, p0, Lio/scanbot/common/RefCountedObjectProfile;->serializedReferences:I

    .line 2
    .line 3
    return v0
.end method

.method public final getStrongReferences()I
    .locals 1

    .line 1
    iget v0, p0, Lio/scanbot/common/RefCountedObjectProfile;->strongReferences:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTimestampCreated()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/scanbot/common/RefCountedObjectProfile;->timestampCreated:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getUniqueId()Ljava/lang/String;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/common/RefCountedObjectProfile;->uniqueId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lio/scanbot/common/RefCountedObjectProfile;->uniqueId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lio/scanbot/common/RefCountedObjectProfile;->timestampCreated:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lio/scanbot/common/RefCountedObjectProfile;->strongReferences:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/scanbot/common/RefCountedObjectProfile;->serializedReferences:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
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
    iget-object v0, p0, Lio/scanbot/common/RefCountedObjectProfile;->uniqueId:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "uniqueId"

    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    iget-wide v0, p0, Lio/scanbot/common/RefCountedObjectProfile;->timestampCreated:J

    .line 15
    .line 16
    const-string v2, "timestampCreated"

    .line 17
    .line 18
    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lio/scanbot/common/RefCountedObjectProfile;->strongReferences:I

    .line 22
    .line 23
    const-string v1, "strongReferences"

    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    iget v0, p0, Lio/scanbot/common/RefCountedObjectProfile;->serializedReferences:I

    .line 29
    .line 30
    const-string v1, "serializedReferences"

    .line 31
    .line 32
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Lzq/l;
    .end annotation

    iget-object v0, p0, Lio/scanbot/common/RefCountedObjectProfile;->uniqueId:Ljava/lang/String;

    iget-wide v1, p0, Lio/scanbot/common/RefCountedObjectProfile;->timestampCreated:J

    iget v3, p0, Lio/scanbot/common/RefCountedObjectProfile;->strongReferences:I

    iget v4, p0, Lio/scanbot/common/RefCountedObjectProfile;->serializedReferences:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "RefCountedObjectProfile(uniqueId="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", timestampCreated="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", strongReferences="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", serializedReferences="

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

    iget-object p2, p0, Lio/scanbot/common/RefCountedObjectProfile;->uniqueId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lio/scanbot/common/RefCountedObjectProfile;->timestampCreated:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget p2, p0, Lio/scanbot/common/RefCountedObjectProfile;->strongReferences:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lio/scanbot/common/RefCountedObjectProfile;->serializedReferences:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
