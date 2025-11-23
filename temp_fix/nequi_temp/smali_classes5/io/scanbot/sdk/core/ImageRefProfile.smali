.class public final Lio/scanbot/sdk/core/ImageRefProfile;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nImageRefTypes.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageRefTypes.kt\nio/scanbot/sdk/core/ImageRefProfile\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,745:1\n1#2:746\n*E\n"
.end annotation

.annotation build Lgp/d;
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nImageRefTypes.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageRefTypes.kt\nio/scanbot/sdk/core/ImageRefProfile\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,745:1\n1#2:746\n*E\n"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/scanbot/sdk/core/ImageRefProfile;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field


# instance fields
.field private imageInfo:Lio/scanbot/sdk/core/ImageProfile;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private imageSource:Lio/scanbot/sdk/core/ImageSource;
    .annotation build Lzq/m;
    .end annotation
.end field

.field private refInfo:Lio/scanbot/common/RefCountedObjectProfile;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/scanbot/sdk/core/ImageRefProfile$Creator;

    invoke-direct {v0}, Lio/scanbot/sdk/core/ImageRefProfile$Creator;-><init>()V

    sput-object v0, Lio/scanbot/sdk/core/ImageRefProfile;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lio/scanbot/common/RefCountedObjectProfile;Lio/scanbot/sdk/core/ImageProfile;Lio/scanbot/sdk/core/ImageSource;)V
    .locals 1
    .param p1    # Lio/scanbot/common/RefCountedObjectProfile;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lio/scanbot/sdk/core/ImageProfile;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Lio/scanbot/sdk/core/ImageSource;
        .annotation build Lzq/m;
        .end annotation
    .end param

    const-string v0, "refInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/scanbot/sdk/core/ImageRefProfile;->refInfo:Lio/scanbot/common/RefCountedObjectProfile;

    .line 3
    iput-object p2, p0, Lio/scanbot/sdk/core/ImageRefProfile;->imageInfo:Lio/scanbot/sdk/core/ImageProfile;

    .line 4
    iput-object p3, p0, Lio/scanbot/sdk/core/ImageRefProfile;->imageSource:Lio/scanbot/sdk/core/ImageSource;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 6
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
    new-instance v0, Lio/scanbot/common/RefCountedObjectProfile;

    const-string v1, "refInfo"

    invoke-static {p1, v1}, Lzm/a1;->K(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any?>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Map;

    invoke-direct {v0, v1}, Lio/scanbot/common/RefCountedObjectProfile;-><init>(Ljava/util/Map;)V

    .line 6
    new-instance v1, Lio/scanbot/sdk/core/ImageProfile;

    const-string v3, "imageInfo"

    invoke-static {p1, v3}, Lzm/a1;->K(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/util/Map;

    invoke-direct {v1, v3}, Lio/scanbot/sdk/core/ImageProfile;-><init>(Ljava/util/Map;)V

    .line 7
    const-string v3, "imageSource"

    invoke-static {p1, v3}, Lzm/a1;->K(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v4, Lio/scanbot/sdk/core/ImageSource;

    invoke-static {p1, v3}, Lzm/a1;->K(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/Map;

    invoke-direct {v4, p1}, Lio/scanbot/sdk/core/ImageSource;-><init>(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 8
    :goto_0
    invoke-direct {p0, v0, v1, v4}, Lio/scanbot/sdk/core/ImageRefProfile;-><init>(Lio/scanbot/common/RefCountedObjectProfile;Lio/scanbot/sdk/core/ImageProfile;Lio/scanbot/sdk/core/ImageSource;)V

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

    invoke-direct {p0, p1}, Lio/scanbot/sdk/core/ImageRefProfile;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic copy$default(Lio/scanbot/sdk/core/ImageRefProfile;Lio/scanbot/common/RefCountedObjectProfile;Lio/scanbot/sdk/core/ImageProfile;Lio/scanbot/sdk/core/ImageSource;ILjava/lang/Object;)Lio/scanbot/sdk/core/ImageRefProfile;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lio/scanbot/sdk/core/ImageRefProfile;->refInfo:Lio/scanbot/common/RefCountedObjectProfile;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lio/scanbot/sdk/core/ImageRefProfile;->imageInfo:Lio/scanbot/sdk/core/ImageProfile;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lio/scanbot/sdk/core/ImageRefProfile;->imageSource:Lio/scanbot/sdk/core/ImageSource;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lio/scanbot/sdk/core/ImageRefProfile;->copy(Lio/scanbot/common/RefCountedObjectProfile;Lio/scanbot/sdk/core/ImageProfile;Lio/scanbot/sdk/core/ImageSource;)Lio/scanbot/sdk/core/ImageRefProfile;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic toJson$default(Lio/scanbot/sdk/core/ImageRefProfile;Lio/scanbot/sdk/common/ToJsonConfiguration;ILjava/lang/Object;)Lorg/json/JSONObject;
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
    invoke-virtual {p0, p1}, Lio/scanbot/sdk/core/ImageRefProfile;->toJson(Lio/scanbot/sdk/common/ToJsonConfiguration;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final clone()Lio/scanbot/sdk/core/ImageRefProfile;
    .locals 4
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/core/ImageRefProfile;->refInfo:Lio/scanbot/common/RefCountedObjectProfile;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/scanbot/common/RefCountedObjectProfile;->clone()Lio/scanbot/common/RefCountedObjectProfile;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/scanbot/sdk/core/ImageRefProfile;->imageInfo:Lio/scanbot/sdk/core/ImageProfile;

    .line 8
    .line 9
    invoke-virtual {v1}, Lio/scanbot/sdk/core/ImageProfile;->clone()Lio/scanbot/sdk/core/ImageProfile;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lio/scanbot/sdk/core/ImageRefProfile;->imageSource:Lio/scanbot/sdk/core/ImageSource;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Lio/scanbot/sdk/core/ImageSource;->clone()Lio/scanbot/sdk/core/ImageSource;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    :goto_0
    new-instance v3, Lio/scanbot/sdk/core/ImageRefProfile;

    .line 24
    .line 25
    invoke-direct {v3, v0, v1, v2}, Lio/scanbot/sdk/core/ImageRefProfile;-><init>(Lio/scanbot/common/RefCountedObjectProfile;Lio/scanbot/sdk/core/ImageProfile;Lio/scanbot/sdk/core/ImageSource;)V

    .line 26
    .line 27
    .line 28
    return-object v3
.end method

.method public final component1()Lio/scanbot/common/RefCountedObjectProfile;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    iget-object v0, p0, Lio/scanbot/sdk/core/ImageRefProfile;->refInfo:Lio/scanbot/common/RefCountedObjectProfile;

    return-object v0
.end method

.method public final component2()Lio/scanbot/sdk/core/ImageProfile;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    iget-object v0, p0, Lio/scanbot/sdk/core/ImageRefProfile;->imageInfo:Lio/scanbot/sdk/core/ImageProfile;

    return-object v0
.end method

.method public final component3()Lio/scanbot/sdk/core/ImageSource;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    iget-object v0, p0, Lio/scanbot/sdk/core/ImageRefProfile;->imageSource:Lio/scanbot/sdk/core/ImageSource;

    return-object v0
.end method

.method public final copy(Lio/scanbot/common/RefCountedObjectProfile;Lio/scanbot/sdk/core/ImageProfile;Lio/scanbot/sdk/core/ImageSource;)Lio/scanbot/sdk/core/ImageRefProfile;
    .locals 1
    .param p1    # Lio/scanbot/common/RefCountedObjectProfile;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lio/scanbot/sdk/core/ImageProfile;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Lio/scanbot/sdk/core/ImageSource;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    const-string v0, "refInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/scanbot/sdk/core/ImageRefProfile;

    invoke-direct {v0, p1, p2, p3}, Lio/scanbot/sdk/core/ImageRefProfile;-><init>(Lio/scanbot/common/RefCountedObjectProfile;Lio/scanbot/sdk/core/ImageProfile;Lio/scanbot/sdk/core/ImageSource;)V

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
    instance-of v1, p1, Lio/scanbot/sdk/core/ImageRefProfile;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/scanbot/sdk/core/ImageRefProfile;

    iget-object v1, p0, Lio/scanbot/sdk/core/ImageRefProfile;->refInfo:Lio/scanbot/common/RefCountedObjectProfile;

    iget-object v3, p1, Lio/scanbot/sdk/core/ImageRefProfile;->refInfo:Lio/scanbot/common/RefCountedObjectProfile;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/scanbot/sdk/core/ImageRefProfile;->imageInfo:Lio/scanbot/sdk/core/ImageProfile;

    iget-object v3, p1, Lio/scanbot/sdk/core/ImageRefProfile;->imageInfo:Lio/scanbot/sdk/core/ImageProfile;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/scanbot/sdk/core/ImageRefProfile;->imageSource:Lio/scanbot/sdk/core/ImageSource;

    iget-object p1, p1, Lio/scanbot/sdk/core/ImageRefProfile;->imageSource:Lio/scanbot/sdk/core/ImageSource;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getImageInfo()Lio/scanbot/sdk/core/ImageProfile;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/core/ImageRefProfile;->imageInfo:Lio/scanbot/sdk/core/ImageProfile;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getImageSource()Lio/scanbot/sdk/core/ImageSource;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/core/ImageRefProfile;->imageSource:Lio/scanbot/sdk/core/ImageSource;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRefInfo()Lio/scanbot/common/RefCountedObjectProfile;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/core/ImageRefProfile;->refInfo:Lio/scanbot/common/RefCountedObjectProfile;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lio/scanbot/sdk/core/ImageRefProfile;->refInfo:Lio/scanbot/common/RefCountedObjectProfile;

    invoke-virtual {v0}, Lio/scanbot/common/RefCountedObjectProfile;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/scanbot/sdk/core/ImageRefProfile;->imageInfo:Lio/scanbot/sdk/core/ImageProfile;

    invoke-virtual {v1}, Lio/scanbot/sdk/core/ImageProfile;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lio/scanbot/sdk/core/ImageRefProfile;->imageSource:Lio/scanbot/sdk/core/ImageSource;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lio/scanbot/sdk/core/ImageSource;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    return v1
.end method

.method public final setImageInfo(Lio/scanbot/sdk/core/ImageProfile;)V
    .locals 1
    .param p1    # Lio/scanbot/sdk/core/ImageProfile;
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
    iput-object p1, p0, Lio/scanbot/sdk/core/ImageRefProfile;->imageInfo:Lio/scanbot/sdk/core/ImageProfile;

    .line 7
    .line 8
    return-void
.end method

.method public final setImageSource(Lio/scanbot/sdk/core/ImageSource;)V
    .locals 0
    .param p1    # Lio/scanbot/sdk/core/ImageSource;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lio/scanbot/sdk/core/ImageRefProfile;->imageSource:Lio/scanbot/sdk/core/ImageSource;

    .line 2
    .line 3
    return-void
.end method

.method public final setRefInfo(Lio/scanbot/common/RefCountedObjectProfile;)V
    .locals 1
    .param p1    # Lio/scanbot/common/RefCountedObjectProfile;
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
    iput-object p1, p0, Lio/scanbot/sdk/core/ImageRefProfile;->refInfo:Lio/scanbot/common/RefCountedObjectProfile;

    .line 7
    .line 8
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
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/scanbot/sdk/core/ImageRefProfile;->refInfo:Lio/scanbot/common/RefCountedObjectProfile;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lio/scanbot/common/RefCountedObjectProfile;->toJson(Lio/scanbot/sdk/common/ToJsonConfiguration;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "refInfo"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lio/scanbot/sdk/core/ImageRefProfile;->imageInfo:Lio/scanbot/sdk/core/ImageProfile;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lio/scanbot/sdk/core/ImageProfile;->toJson(Lio/scanbot/sdk/common/ToJsonConfiguration;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "imageInfo"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lio/scanbot/sdk/core/ImageRefProfile;->imageSource:Lio/scanbot/sdk/core/ImageSource;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-static {v1}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Lio/scanbot/sdk/core/ImageSource;->toJson(Lio/scanbot/sdk/common/ToJsonConfiguration;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object p1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 42
    .line 43
    :goto_0
    const-string v1, "imageSource"

    .line 44
    .line 45
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lzq/l;
    .end annotation

    iget-object v0, p0, Lio/scanbot/sdk/core/ImageRefProfile;->refInfo:Lio/scanbot/common/RefCountedObjectProfile;

    iget-object v1, p0, Lio/scanbot/sdk/core/ImageRefProfile;->imageInfo:Lio/scanbot/sdk/core/ImageProfile;

    iget-object v2, p0, Lio/scanbot/sdk/core/ImageRefProfile;->imageSource:Lio/scanbot/sdk/core/ImageSource;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ImageRefProfile(refInfo="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", imageInfo="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", imageSource="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lzq/l;
        .end annotation
    .end param

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/scanbot/sdk/core/ImageRefProfile;->refInfo:Lio/scanbot/common/RefCountedObjectProfile;

    invoke-virtual {v0, p1, p2}, Lio/scanbot/common/RefCountedObjectProfile;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lio/scanbot/sdk/core/ImageRefProfile;->imageInfo:Lio/scanbot/sdk/core/ImageProfile;

    invoke-virtual {v0, p1, p2}, Lio/scanbot/sdk/core/ImageProfile;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lio/scanbot/sdk/core/ImageRefProfile;->imageSource:Lio/scanbot/sdk/core/ImageSource;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lio/scanbot/sdk/core/ImageSource;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    return-void
.end method
