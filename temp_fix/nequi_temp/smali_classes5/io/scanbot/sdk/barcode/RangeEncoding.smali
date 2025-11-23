.class public final Lio/scanbot/sdk/barcode/RangeEncoding;
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
            "Lio/scanbot/sdk/barcode/RangeEncoding;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field


# instance fields
.field private final encoding:Lio/scanbot/sdk/barcode/CharacterEncoding;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private final end:I

.field private final start:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/scanbot/sdk/barcode/RangeEncoding$Creator;

    invoke-direct {v0}, Lio/scanbot/sdk/barcode/RangeEncoding$Creator;-><init>()V

    sput-object v0, Lio/scanbot/sdk/barcode/RangeEncoding;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IILio/scanbot/sdk/barcode/CharacterEncoding;)V
    .locals 1
    .param p3    # Lio/scanbot/sdk/barcode/CharacterEncoding;
        .annotation build Lzq/l;
        .end annotation
    .end param

    const-string v0, "encoding"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lio/scanbot/sdk/barcode/RangeEncoding;->start:I

    .line 3
    iput p2, p0, Lio/scanbot/sdk/barcode/RangeEncoding;->end:I

    .line 4
    iput-object p3, p0, Lio/scanbot/sdk/barcode/RangeEncoding;->encoding:Lio/scanbot/sdk/barcode/CharacterEncoding;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 4
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

    .line 5
    const-string v0, "start"

    invoke-static {p1, v0}, Lzm/a1;->K(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Number"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 6
    const-string v2, "end"

    invoke-static {p1, v2}, Lzm/a1;->K(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 7
    sget-object v2, Lio/scanbot/sdk/barcode/CharacterEncoding;->Companion:Lio/scanbot/sdk/barcode/CharacterEncoding$Companion;

    const-string v3, "encoding"

    invoke-static {p1, v3}, Lzm/a1;->K(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v3, "null cannot be cast to non-null type kotlin.String"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v2, p1}, Lio/scanbot/sdk/barcode/CharacterEncoding$Companion;->fromJson(Ljava/lang/String;)Lio/scanbot/sdk/barcode/CharacterEncoding;

    move-result-object p1

    .line 8
    invoke-direct {p0, v0, v1, p1}, Lio/scanbot/sdk/barcode/RangeEncoding;-><init>(IILio/scanbot/sdk/barcode/CharacterEncoding;)V

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

    invoke-direct {p0, p1}, Lio/scanbot/sdk/barcode/RangeEncoding;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic copy$default(Lio/scanbot/sdk/barcode/RangeEncoding;IILio/scanbot/sdk/barcode/CharacterEncoding;ILjava/lang/Object;)Lio/scanbot/sdk/barcode/RangeEncoding;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lio/scanbot/sdk/barcode/RangeEncoding;->start:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lio/scanbot/sdk/barcode/RangeEncoding;->end:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lio/scanbot/sdk/barcode/RangeEncoding;->encoding:Lio/scanbot/sdk/barcode/CharacterEncoding;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lio/scanbot/sdk/barcode/RangeEncoding;->copy(IILio/scanbot/sdk/barcode/CharacterEncoding;)Lio/scanbot/sdk/barcode/RangeEncoding;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic toJson$default(Lio/scanbot/sdk/barcode/RangeEncoding;Lio/scanbot/sdk/common/ToJsonConfiguration;ILjava/lang/Object;)Lorg/json/JSONObject;
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
    invoke-virtual {p0, p1}, Lio/scanbot/sdk/barcode/RangeEncoding;->toJson(Lio/scanbot/sdk/common/ToJsonConfiguration;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final clone()Lio/scanbot/sdk/barcode/RangeEncoding;
    .locals 4
    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Lio/scanbot/sdk/barcode/RangeEncoding;

    .line 2
    .line 3
    iget v1, p0, Lio/scanbot/sdk/barcode/RangeEncoding;->start:I

    .line 4
    .line 5
    iget v2, p0, Lio/scanbot/sdk/barcode/RangeEncoding;->end:I

    .line 6
    .line 7
    iget-object v3, p0, Lio/scanbot/sdk/barcode/RangeEncoding;->encoding:Lio/scanbot/sdk/barcode/CharacterEncoding;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lio/scanbot/sdk/barcode/RangeEncoding;-><init>(IILio/scanbot/sdk/barcode/CharacterEncoding;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final component1()I
    .locals 1

    iget v0, p0, Lio/scanbot/sdk/barcode/RangeEncoding;->start:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lio/scanbot/sdk/barcode/RangeEncoding;->end:I

    return v0
.end method

.method public final component3()Lio/scanbot/sdk/barcode/CharacterEncoding;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    iget-object v0, p0, Lio/scanbot/sdk/barcode/RangeEncoding;->encoding:Lio/scanbot/sdk/barcode/CharacterEncoding;

    return-object v0
.end method

.method public final copy(IILio/scanbot/sdk/barcode/CharacterEncoding;)Lio/scanbot/sdk/barcode/RangeEncoding;
    .locals 1
    .param p3    # Lio/scanbot/sdk/barcode/CharacterEncoding;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    const-string v0, "encoding"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/scanbot/sdk/barcode/RangeEncoding;

    invoke-direct {v0, p1, p2, p3}, Lio/scanbot/sdk/barcode/RangeEncoding;-><init>(IILio/scanbot/sdk/barcode/CharacterEncoding;)V

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
    instance-of v1, p1, Lio/scanbot/sdk/barcode/RangeEncoding;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/scanbot/sdk/barcode/RangeEncoding;

    iget v1, p0, Lio/scanbot/sdk/barcode/RangeEncoding;->start:I

    iget v3, p1, Lio/scanbot/sdk/barcode/RangeEncoding;->start:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lio/scanbot/sdk/barcode/RangeEncoding;->end:I

    iget v3, p1, Lio/scanbot/sdk/barcode/RangeEncoding;->end:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/scanbot/sdk/barcode/RangeEncoding;->encoding:Lio/scanbot/sdk/barcode/CharacterEncoding;

    iget-object p1, p1, Lio/scanbot/sdk/barcode/RangeEncoding;->encoding:Lio/scanbot/sdk/barcode/CharacterEncoding;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getEncoding()Lio/scanbot/sdk/barcode/CharacterEncoding;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/RangeEncoding;->encoding:Lio/scanbot/sdk/barcode/CharacterEncoding;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEnd()I
    .locals 1

    .line 1
    iget v0, p0, Lio/scanbot/sdk/barcode/RangeEncoding;->end:I

    .line 2
    .line 3
    return v0
.end method

.method public final getStart()I
    .locals 1

    .line 1
    iget v0, p0, Lio/scanbot/sdk/barcode/RangeEncoding;->start:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lio/scanbot/sdk/barcode/RangeEncoding;->start:I

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
    iget v2, p0, Lio/scanbot/sdk/barcode/RangeEncoding;->end:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lio/scanbot/sdk/barcode/a;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lio/scanbot/sdk/barcode/RangeEncoding;->encoding:Lio/scanbot/sdk/barcode/CharacterEncoding;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v0

    .line 23
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
    iget v0, p0, Lio/scanbot/sdk/barcode/RangeEncoding;->start:I

    .line 12
    .line 13
    const-string v1, "start"

    .line 14
    .line 15
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lio/scanbot/sdk/barcode/RangeEncoding;->end:I

    .line 19
    .line 20
    const-string v1, "end"

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lio/scanbot/sdk/barcode/RangeEncoding;->encoding:Lio/scanbot/sdk/barcode/CharacterEncoding;

    .line 26
    .line 27
    invoke-virtual {v0}, Lio/scanbot/sdk/barcode/CharacterEncoding;->toJson()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "encoding"

    .line 32
    .line 33
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lzq/l;
    .end annotation

    iget v0, p0, Lio/scanbot/sdk/barcode/RangeEncoding;->start:I

    iget v1, p0, Lio/scanbot/sdk/barcode/RangeEncoding;->end:I

    iget-object v2, p0, Lio/scanbot/sdk/barcode/RangeEncoding;->encoding:Lio/scanbot/sdk/barcode/CharacterEncoding;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RangeEncoding(start="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", end="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", encoding="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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

    iget p2, p0, Lio/scanbot/sdk/barcode/RangeEncoding;->start:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lio/scanbot/sdk/barcode/RangeEncoding;->end:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lio/scanbot/sdk/barcode/RangeEncoding;->encoding:Lio/scanbot/sdk/barcode/CharacterEncoding;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
