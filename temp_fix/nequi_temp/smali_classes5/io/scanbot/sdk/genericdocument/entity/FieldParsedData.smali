.class public final Lio/scanbot/sdk/genericdocument/entity/FieldParsedData;
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
            "Lio/scanbot/sdk/genericdocument/entity/FieldParsedData;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field


# instance fields
.field private final type:Lio/scanbot/sdk/genericdocument/entity/FieldDataFormat;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private final value:Ljava/lang/String;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/scanbot/sdk/genericdocument/entity/FieldParsedData$Creator;

    invoke-direct {v0}, Lio/scanbot/sdk/genericdocument/entity/FieldParsedData$Creator;-><init>()V

    sput-object v0, Lio/scanbot/sdk/genericdocument/entity/FieldParsedData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lio/scanbot/sdk/genericdocument/entity/FieldDataFormat;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lio/scanbot/sdk/genericdocument/entity/FieldDataFormat;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lzq/l;
        .end annotation
    .end param

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/scanbot/sdk/genericdocument/entity/FieldParsedData;->type:Lio/scanbot/sdk/genericdocument/entity/FieldDataFormat;

    .line 3
    iput-object p2, p0, Lio/scanbot/sdk/genericdocument/entity/FieldParsedData;->value:Ljava/lang/String;

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

    .line 4
    sget-object v0, Lio/scanbot/sdk/genericdocument/entity/FieldDataFormat;->Companion:Lio/scanbot/sdk/genericdocument/entity/FieldDataFormat$Companion;

    const-string v1, "type"

    invoke-static {p1, v1}, Lzm/a1;->K(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/scanbot/sdk/genericdocument/entity/FieldDataFormat$Companion;->fromJson(Ljava/lang/String;)Lio/scanbot/sdk/genericdocument/entity/FieldDataFormat;

    move-result-object v0

    .line 5
    const-string v1, "value"

    invoke-static {p1, v1}, Lzm/a1;->K(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    .line 6
    invoke-direct {p0, v0, p1}, Lio/scanbot/sdk/genericdocument/entity/FieldParsedData;-><init>(Lio/scanbot/sdk/genericdocument/entity/FieldDataFormat;Ljava/lang/String;)V

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

    .line 7
    invoke-static {p1}, Lzk/a;->b(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/scanbot/sdk/genericdocument/entity/FieldParsedData;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic copy$default(Lio/scanbot/sdk/genericdocument/entity/FieldParsedData;Lio/scanbot/sdk/genericdocument/entity/FieldDataFormat;Ljava/lang/String;ILjava/lang/Object;)Lio/scanbot/sdk/genericdocument/entity/FieldParsedData;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lio/scanbot/sdk/genericdocument/entity/FieldParsedData;->type:Lio/scanbot/sdk/genericdocument/entity/FieldDataFormat;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lio/scanbot/sdk/genericdocument/entity/FieldParsedData;->value:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lio/scanbot/sdk/genericdocument/entity/FieldParsedData;->copy(Lio/scanbot/sdk/genericdocument/entity/FieldDataFormat;Ljava/lang/String;)Lio/scanbot/sdk/genericdocument/entity/FieldParsedData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic toJson$default(Lio/scanbot/sdk/genericdocument/entity/FieldParsedData;Lio/scanbot/sdk/common/ToJsonConfiguration;ILjava/lang/Object;)Lorg/json/JSONObject;
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
    invoke-virtual {p0, p1}, Lio/scanbot/sdk/genericdocument/entity/FieldParsedData;->toJson(Lio/scanbot/sdk/common/ToJsonConfiguration;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final clone()Lio/scanbot/sdk/genericdocument/entity/FieldParsedData;
    .locals 3
    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Lio/scanbot/sdk/genericdocument/entity/FieldParsedData;

    .line 2
    .line 3
    iget-object v1, p0, Lio/scanbot/sdk/genericdocument/entity/FieldParsedData;->type:Lio/scanbot/sdk/genericdocument/entity/FieldDataFormat;

    .line 4
    .line 5
    iget-object v2, p0, Lio/scanbot/sdk/genericdocument/entity/FieldParsedData;->value:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lio/scanbot/sdk/genericdocument/entity/FieldParsedData;-><init>(Lio/scanbot/sdk/genericdocument/entity/FieldDataFormat;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final component1()Lio/scanbot/sdk/genericdocument/entity/FieldDataFormat;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    iget-object v0, p0, Lio/scanbot/sdk/genericdocument/entity/FieldParsedData;->type:Lio/scanbot/sdk/genericdocument/entity/FieldDataFormat;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    iget-object v0, p0, Lio/scanbot/sdk/genericdocument/entity/FieldParsedData;->value:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lio/scanbot/sdk/genericdocument/entity/FieldDataFormat;Ljava/lang/String;)Lio/scanbot/sdk/genericdocument/entity/FieldParsedData;
    .locals 1
    .param p1    # Lio/scanbot/sdk/genericdocument/entity/FieldDataFormat;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/scanbot/sdk/genericdocument/entity/FieldParsedData;

    invoke-direct {v0, p1, p2}, Lio/scanbot/sdk/genericdocument/entity/FieldParsedData;-><init>(Lio/scanbot/sdk/genericdocument/entity/FieldDataFormat;Ljava/lang/String;)V

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
    instance-of v1, p1, Lio/scanbot/sdk/genericdocument/entity/FieldParsedData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/scanbot/sdk/genericdocument/entity/FieldParsedData;

    iget-object v1, p0, Lio/scanbot/sdk/genericdocument/entity/FieldParsedData;->type:Lio/scanbot/sdk/genericdocument/entity/FieldDataFormat;

    iget-object v3, p1, Lio/scanbot/sdk/genericdocument/entity/FieldParsedData;->type:Lio/scanbot/sdk/genericdocument/entity/FieldDataFormat;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/scanbot/sdk/genericdocument/entity/FieldParsedData;->value:Ljava/lang/String;

    iget-object p1, p1, Lio/scanbot/sdk/genericdocument/entity/FieldParsedData;->value:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getType()Lio/scanbot/sdk/genericdocument/entity/FieldDataFormat;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/genericdocument/entity/FieldParsedData;->type:Lio/scanbot/sdk/genericdocument/entity/FieldDataFormat;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/genericdocument/entity/FieldParsedData;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lio/scanbot/sdk/genericdocument/entity/FieldParsedData;->type:Lio/scanbot/sdk/genericdocument/entity/FieldDataFormat;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/scanbot/sdk/genericdocument/entity/FieldParsedData;->value:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v0, p0, Lio/scanbot/sdk/genericdocument/entity/FieldParsedData;->type:Lio/scanbot/sdk/genericdocument/entity/FieldDataFormat;

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/scanbot/sdk/genericdocument/entity/FieldDataFormat;->toJson()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "type"

    .line 14
    .line 15
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lio/scanbot/sdk/genericdocument/entity/FieldParsedData;->value:Ljava/lang/String;

    .line 19
    .line 20
    const-string v1, "value"

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

    iget-object v0, p0, Lio/scanbot/sdk/genericdocument/entity/FieldParsedData;->type:Lio/scanbot/sdk/genericdocument/entity/FieldDataFormat;

    iget-object v1, p0, Lio/scanbot/sdk/genericdocument/entity/FieldParsedData;->value:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FieldParsedData(type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", value="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    iget-object p2, p0, Lio/scanbot/sdk/genericdocument/entity/FieldParsedData;->type:Lio/scanbot/sdk/genericdocument/entity/FieldDataFormat;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lio/scanbot/sdk/genericdocument/entity/FieldParsedData;->value:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
