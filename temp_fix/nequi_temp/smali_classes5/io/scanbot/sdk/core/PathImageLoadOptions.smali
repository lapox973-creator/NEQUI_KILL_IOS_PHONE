.class public final Lio/scanbot/sdk/core/PathImageLoadOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/scanbot/sdk/core/PathImageLoadOptions$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nImageRefTypes.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageRefTypes.kt\nio/scanbot/sdk/core/PathImageLoadOptions\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,745:1\n1#2:746\n*E\n"
.end annotation

.annotation build Lgp/d;
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nImageRefTypes.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageRefTypes.kt\nio/scanbot/sdk/core/PathImageLoadOptions\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,745:1\n1#2:746\n*E\n"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/scanbot/sdk/core/PathImageLoadOptions;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final Companion:Lio/scanbot/sdk/core/PathImageLoadOptions$Companion;
    .annotation build Lzq/l;
    .end annotation
.end field


# instance fields
.field private encryptionMode:Lio/scanbot/sdk/core/EncryptionMode;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private loadMode:Lio/scanbot/sdk/core/PathLoadMode;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private roi:Landroid/graphics/Rect;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/scanbot/sdk/core/PathImageLoadOptions$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/scanbot/sdk/core/PathImageLoadOptions$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/scanbot/sdk/core/PathImageLoadOptions;->Companion:Lio/scanbot/sdk/core/PathImageLoadOptions$Companion;

    new-instance v0, Lio/scanbot/sdk/core/PathImageLoadOptions$Creator;

    invoke-direct {v0}, Lio/scanbot/sdk/core/PathImageLoadOptions$Creator;-><init>()V

    sput-object v0, Lio/scanbot/sdk/core/PathImageLoadOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v5}, Lio/scanbot/sdk/core/PathImageLoadOptions;-><init>(Landroid/graphics/Rect;Lio/scanbot/sdk/core/PathLoadMode;Lio/scanbot/sdk/core/EncryptionMode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Rect;Lio/scanbot/sdk/core/PathLoadMode;Lio/scanbot/sdk/core/EncryptionMode;)V
    .locals 1
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lio/scanbot/sdk/core/PathLoadMode;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Lio/scanbot/sdk/core/EncryptionMode;
        .annotation build Lzq/l;
        .end annotation
    .end param

    const-string v0, "roi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadMode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encryptionMode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/scanbot/sdk/core/PathImageLoadOptions;->roi:Landroid/graphics/Rect;

    .line 4
    iput-object p2, p0, Lio/scanbot/sdk/core/PathImageLoadOptions;->loadMode:Lio/scanbot/sdk/core/PathLoadMode;

    .line 5
    iput-object p3, p0, Lio/scanbot/sdk/core/PathImageLoadOptions;->encryptionMode:Lio/scanbot/sdk/core/EncryptionMode;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/Rect;Lio/scanbot/sdk/core/PathLoadMode;Lio/scanbot/sdk/core/EncryptionMode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 6
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 7
    sget-object p2, Lio/scanbot/sdk/core/PathLoadMode;->EAGER:Lio/scanbot/sdk/core/PathLoadMode;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 8
    sget-object p3, Lio/scanbot/sdk/core/EncryptionMode;->IF_AVAILABLE:Lio/scanbot/sdk/core/EncryptionMode;

    .line 9
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lio/scanbot/sdk/core/PathImageLoadOptions;-><init>(Landroid/graphics/Rect;Lio/scanbot/sdk/core/PathLoadMode;Lio/scanbot/sdk/core/EncryptionMode;)V

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

    .line 10
    const-string v0, "roi"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any?>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Map;

    new-instance v1, Landroid/graphics/Rect;

    const-string v2, "x"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type kotlin.Number"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v5, "y"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v7, "width"

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    add-int/2addr v7, v2

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v5, "height"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v0, v2

    invoke-direct {v1, v3, v6, v7, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 11
    :goto_0
    const-string v0, "loadMode"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "null cannot be cast to non-null type kotlin.String"

    if-eqz v2, :cond_1

    sget-object v2, Lio/scanbot/sdk/core/PathLoadMode;->Companion:Lio/scanbot/sdk/core/PathLoadMode$Companion;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lio/scanbot/sdk/core/PathLoadMode$Companion;->fromJson(Ljava/lang/String;)Lio/scanbot/sdk/core/PathLoadMode;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget-object v0, Lio/scanbot/sdk/core/PathLoadMode;->EAGER:Lio/scanbot/sdk/core/PathLoadMode;

    .line 12
    :goto_1
    const-string v2, "encryptionMode"

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lio/scanbot/sdk/core/EncryptionMode;->Companion:Lio/scanbot/sdk/core/EncryptionMode$Companion;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v4, p1}, Lio/scanbot/sdk/core/EncryptionMode$Companion;->fromJson(Ljava/lang/String;)Lio/scanbot/sdk/core/EncryptionMode;

    move-result-object p1

    goto :goto_2

    :cond_2
    sget-object p1, Lio/scanbot/sdk/core/EncryptionMode;->IF_AVAILABLE:Lio/scanbot/sdk/core/EncryptionMode;

    .line 13
    :goto_2
    invoke-direct {p0, v1, v0, p1}, Lio/scanbot/sdk/core/PathImageLoadOptions;-><init>(Landroid/graphics/Rect;Lio/scanbot/sdk/core/PathLoadMode;Lio/scanbot/sdk/core/EncryptionMode;)V

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

    invoke-direct {p0, p1}, Lio/scanbot/sdk/core/PathImageLoadOptions;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic copy$default(Lio/scanbot/sdk/core/PathImageLoadOptions;Landroid/graphics/Rect;Lio/scanbot/sdk/core/PathLoadMode;Lio/scanbot/sdk/core/EncryptionMode;ILjava/lang/Object;)Lio/scanbot/sdk/core/PathImageLoadOptions;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lio/scanbot/sdk/core/PathImageLoadOptions;->roi:Landroid/graphics/Rect;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lio/scanbot/sdk/core/PathImageLoadOptions;->loadMode:Lio/scanbot/sdk/core/PathLoadMode;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lio/scanbot/sdk/core/PathImageLoadOptions;->encryptionMode:Lio/scanbot/sdk/core/EncryptionMode;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lio/scanbot/sdk/core/PathImageLoadOptions;->copy(Landroid/graphics/Rect;Lio/scanbot/sdk/core/PathLoadMode;Lio/scanbot/sdk/core/EncryptionMode;)Lio/scanbot/sdk/core/PathImageLoadOptions;

    move-result-object p0

    return-object p0
.end method

.method public static final default()Lio/scanbot/sdk/core/PathImageLoadOptions;
    .locals 1
    .annotation runtime Lun/n;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    sget-object v0, Lio/scanbot/sdk/core/PathImageLoadOptions;->Companion:Lio/scanbot/sdk/core/PathImageLoadOptions$Companion;

    invoke-virtual {v0}, Lio/scanbot/sdk/core/PathImageLoadOptions$Companion;->default()Lio/scanbot/sdk/core/PathImageLoadOptions;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic toJson$default(Lio/scanbot/sdk/core/PathImageLoadOptions;Lio/scanbot/sdk/common/ToJsonConfiguration;ILjava/lang/Object;)Lorg/json/JSONObject;
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
    invoke-virtual {p0, p1}, Lio/scanbot/sdk/core/PathImageLoadOptions;->toJson(Lio/scanbot/sdk/common/ToJsonConfiguration;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final clone()Lio/scanbot/sdk/core/PathImageLoadOptions;
    .locals 4
    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Lio/scanbot/sdk/core/PathImageLoadOptions;

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/Rect;

    .line 4
    .line 5
    iget-object v2, p0, Lio/scanbot/sdk/core/PathImageLoadOptions;->roi:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lio/scanbot/sdk/core/PathImageLoadOptions;->loadMode:Lio/scanbot/sdk/core/PathLoadMode;

    .line 11
    .line 12
    iget-object v3, p0, Lio/scanbot/sdk/core/PathImageLoadOptions;->encryptionMode:Lio/scanbot/sdk/core/EncryptionMode;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2, v3}, Lio/scanbot/sdk/core/PathImageLoadOptions;-><init>(Landroid/graphics/Rect;Lio/scanbot/sdk/core/PathLoadMode;Lio/scanbot/sdk/core/EncryptionMode;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final component1()Landroid/graphics/Rect;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    iget-object v0, p0, Lio/scanbot/sdk/core/PathImageLoadOptions;->roi:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final component2()Lio/scanbot/sdk/core/PathLoadMode;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    iget-object v0, p0, Lio/scanbot/sdk/core/PathImageLoadOptions;->loadMode:Lio/scanbot/sdk/core/PathLoadMode;

    return-object v0
.end method

.method public final component3()Lio/scanbot/sdk/core/EncryptionMode;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    iget-object v0, p0, Lio/scanbot/sdk/core/PathImageLoadOptions;->encryptionMode:Lio/scanbot/sdk/core/EncryptionMode;

    return-object v0
.end method

.method public final copy(Landroid/graphics/Rect;Lio/scanbot/sdk/core/PathLoadMode;Lio/scanbot/sdk/core/EncryptionMode;)Lio/scanbot/sdk/core/PathImageLoadOptions;
    .locals 1
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lio/scanbot/sdk/core/PathLoadMode;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Lio/scanbot/sdk/core/EncryptionMode;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    const-string v0, "roi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadMode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encryptionMode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/scanbot/sdk/core/PathImageLoadOptions;

    invoke-direct {v0, p1, p2, p3}, Lio/scanbot/sdk/core/PathImageLoadOptions;-><init>(Landroid/graphics/Rect;Lio/scanbot/sdk/core/PathLoadMode;Lio/scanbot/sdk/core/EncryptionMode;)V

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
    instance-of v1, p1, Lio/scanbot/sdk/core/PathImageLoadOptions;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/scanbot/sdk/core/PathImageLoadOptions;

    iget-object v1, p0, Lio/scanbot/sdk/core/PathImageLoadOptions;->roi:Landroid/graphics/Rect;

    iget-object v3, p1, Lio/scanbot/sdk/core/PathImageLoadOptions;->roi:Landroid/graphics/Rect;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/scanbot/sdk/core/PathImageLoadOptions;->loadMode:Lio/scanbot/sdk/core/PathLoadMode;

    iget-object v3, p1, Lio/scanbot/sdk/core/PathImageLoadOptions;->loadMode:Lio/scanbot/sdk/core/PathLoadMode;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/scanbot/sdk/core/PathImageLoadOptions;->encryptionMode:Lio/scanbot/sdk/core/EncryptionMode;

    iget-object p1, p1, Lio/scanbot/sdk/core/PathImageLoadOptions;->encryptionMode:Lio/scanbot/sdk/core/EncryptionMode;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getEncryptionMode()Lio/scanbot/sdk/core/EncryptionMode;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/core/PathImageLoadOptions;->encryptionMode:Lio/scanbot/sdk/core/EncryptionMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLoadMode()Lio/scanbot/sdk/core/PathLoadMode;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/core/PathImageLoadOptions;->loadMode:Lio/scanbot/sdk/core/PathLoadMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRoi()Landroid/graphics/Rect;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/core/PathImageLoadOptions;->roi:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lio/scanbot/sdk/core/PathImageLoadOptions;->roi:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/scanbot/sdk/core/PathImageLoadOptions;->loadMode:Lio/scanbot/sdk/core/PathLoadMode;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lio/scanbot/sdk/core/PathImageLoadOptions;->encryptionMode:Lio/scanbot/sdk/core/EncryptionMode;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final setEncryptionMode(Lio/scanbot/sdk/core/EncryptionMode;)V
    .locals 1
    .param p1    # Lio/scanbot/sdk/core/EncryptionMode;
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
    iput-object p1, p0, Lio/scanbot/sdk/core/PathImageLoadOptions;->encryptionMode:Lio/scanbot/sdk/core/EncryptionMode;

    .line 7
    .line 8
    return-void
.end method

.method public final setLoadMode(Lio/scanbot/sdk/core/PathLoadMode;)V
    .locals 1
    .param p1    # Lio/scanbot/sdk/core/PathLoadMode;
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
    iput-object p1, p0, Lio/scanbot/sdk/core/PathImageLoadOptions;->loadMode:Lio/scanbot/sdk/core/PathLoadMode;

    .line 7
    .line 8
    return-void
.end method

.method public final setRoi(Landroid/graphics/Rect;)V
    .locals 1
    .param p1    # Landroid/graphics/Rect;
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
    iput-object p1, p0, Lio/scanbot/sdk/core/PathImageLoadOptions;->roi:Landroid/graphics/Rect;

    .line 7
    .line 8
    return-void
.end method

.method public final toJson(Lio/scanbot/sdk/common/ToJsonConfiguration;)Lorg/json/JSONObject;
    .locals 4
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
    iget-object v0, p0, Lio/scanbot/sdk/core/PathImageLoadOptions;->roi:Landroid/graphics/Rect;

    .line 8
    .line 9
    new-instance v1, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 12
    .line 13
    .line 14
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    const-string v3, "x"

    .line 17
    .line 18
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 23
    .line 24
    const-string v3, "y"

    .line 25
    .line 26
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const-string v3, "width"

    .line 35
    .line 36
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const-string v2, "height"

    .line 45
    .line 46
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "roi"

    .line 51
    .line 52
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lio/scanbot/sdk/core/PathImageLoadOptions;->loadMode:Lio/scanbot/sdk/core/PathLoadMode;

    .line 56
    .line 57
    invoke-virtual {v0}, Lio/scanbot/sdk/core/PathLoadMode;->toJson()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "loadMode"

    .line 62
    .line 63
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lio/scanbot/sdk/core/PathImageLoadOptions;->encryptionMode:Lio/scanbot/sdk/core/EncryptionMode;

    .line 67
    .line 68
    invoke-virtual {v0}, Lio/scanbot/sdk/core/EncryptionMode;->toJson()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v1, "encryptionMode"

    .line 73
    .line 74
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lzq/l;
    .end annotation

    iget-object v0, p0, Lio/scanbot/sdk/core/PathImageLoadOptions;->roi:Landroid/graphics/Rect;

    iget-object v1, p0, Lio/scanbot/sdk/core/PathImageLoadOptions;->loadMode:Lio/scanbot/sdk/core/PathLoadMode;

    iget-object v2, p0, Lio/scanbot/sdk/core/PathImageLoadOptions;->encryptionMode:Lio/scanbot/sdk/core/EncryptionMode;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PathImageLoadOptions(roi="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", loadMode="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", encryptionMode="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Lzq/l;
        .end annotation
    .end param

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/scanbot/sdk/core/PathImageLoadOptions;->roi:Landroid/graphics/Rect;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lio/scanbot/sdk/core/PathImageLoadOptions;->loadMode:Lio/scanbot/sdk/core/PathLoadMode;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lio/scanbot/sdk/core/PathImageLoadOptions;->encryptionMode:Lio/scanbot/sdk/core/EncryptionMode;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
