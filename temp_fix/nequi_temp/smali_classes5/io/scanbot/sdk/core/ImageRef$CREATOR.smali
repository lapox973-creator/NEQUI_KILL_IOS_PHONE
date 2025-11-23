.class public final Lio/scanbot/sdk/core/ImageRef$CREATOR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/scanbot/sdk/core/ImageRef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CREATOR"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lio/scanbot/sdk/core/ImageRef;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/scanbot/sdk/core/ImageRef$CREATOR;-><init>()V

    return-void
.end method

.method public static final synthetic access$acquireStrongReference(Lio/scanbot/sdk/core/ImageRef$CREATOR;Ljava/util/UUID;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/scanbot/sdk/core/ImageRef$CREATOR;->acquireStrongReference(Ljava/util/UUID;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$clear(Lio/scanbot/sdk/core/ImageRef$CREATOR;Ljava/util/UUID;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/scanbot/sdk/core/ImageRef$CREATOR;->clear(Ljava/util/UUID;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final acquireStrongReference(Ljava/util/UUID;)Z
    .locals 0
    .annotation runtime Lun/n;
    .end annotation

    invoke-static {p1}, Lio/scanbot/sdk/core/ImageRef;->access$acquireStrongReference(Ljava/util/UUID;)Z

    move-result p1

    return p1
.end method

.method private final clear(Ljava/util/UUID;)V
    .locals 0
    .annotation runtime Lun/n;
    .end annotation

    invoke-static {p1}, Lio/scanbot/sdk/core/ImageRef;->access$clear(Ljava/util/UUID;)V

    return-void
.end method

.method public static synthetic fromBitmap$default(Lio/scanbot/sdk/core/ImageRef$CREATOR;Landroid/graphics/Bitmap;Lio/scanbot/sdk/core/BasicImageLoadOptions;ILjava/lang/Object;)Lio/scanbot/sdk/core/ImageRef;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    new-instance p2, Lio/scanbot/sdk/core/BasicImageLoadOptions;

    .line 6
    .line 7
    const/4 p3, 0x1

    .line 8
    const/4 p4, 0x0

    .line 9
    invoke-direct {p2, p4, p3, p4}, Lio/scanbot/sdk/core/BasicImageLoadOptions;-><init>(Landroid/graphics/Rect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/scanbot/sdk/core/ImageRef$CREATOR;->fromBitmap(Landroid/graphics/Bitmap;Lio/scanbot/sdk/core/BasicImageLoadOptions;)Lio/scanbot/sdk/core/ImageRef;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic fromEncodedBuffer$default(Lio/scanbot/sdk/core/ImageRef$CREATOR;[BLio/scanbot/sdk/core/BufferImageLoadOptions;ILjava/lang/Object;)Lio/scanbot/sdk/core/ImageRef;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    new-instance p2, Lio/scanbot/sdk/core/BufferImageLoadOptions;

    .line 6
    .line 7
    const/4 p3, 0x3

    .line 8
    const/4 p4, 0x0

    .line 9
    invoke-direct {p2, p4, p4, p3, p4}, Lio/scanbot/sdk/core/BufferImageLoadOptions;-><init>(Landroid/graphics/Rect;Lio/scanbot/sdk/core/BufferLoadMode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/scanbot/sdk/core/ImageRef$CREATOR;->fromEncodedBuffer([BLio/scanbot/sdk/core/BufferImageLoadOptions;)Lio/scanbot/sdk/core/ImageRef;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic fromInputStream$default(Lio/scanbot/sdk/core/ImageRef$CREATOR;Ljava/io/InputStream;Lio/scanbot/sdk/core/BufferImageLoadOptions;ILjava/lang/Object;)Lio/scanbot/sdk/core/ImageRef;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    new-instance p2, Lio/scanbot/sdk/core/BufferImageLoadOptions;

    .line 6
    .line 7
    const/4 p3, 0x3

    .line 8
    const/4 p4, 0x0

    .line 9
    invoke-direct {p2, p4, p4, p3, p4}, Lio/scanbot/sdk/core/BufferImageLoadOptions;-><init>(Landroid/graphics/Rect;Lio/scanbot/sdk/core/BufferLoadMode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/scanbot/sdk/core/ImageRef$CREATOR;->fromInputStream(Ljava/io/InputStream;Lio/scanbot/sdk/core/BufferImageLoadOptions;)Lio/scanbot/sdk/core/ImageRef;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic fromNv21$default(Lio/scanbot/sdk/core/ImageRef$CREATOR;[BIILio/scanbot/sdk/core/RawImageLoadOptions;ILjava/lang/Object;)Lio/scanbot/sdk/core/ImageRef;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    new-instance p4, Lio/scanbot/sdk/core/RawImageLoadOptions;

    .line 6
    .line 7
    const/4 p5, 0x3

    .line 8
    const/4 p6, 0x0

    .line 9
    invoke-direct {p4, p6, p6, p5, p6}, Lio/scanbot/sdk/core/RawImageLoadOptions;-><init>(Landroid/graphics/Rect;Lio/scanbot/sdk/core/ImageRotation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/scanbot/sdk/core/ImageRef$CREATOR;->fromNv21([BIILio/scanbot/sdk/core/RawImageLoadOptions;)Lio/scanbot/sdk/core/ImageRef;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic fromPath$default(Lio/scanbot/sdk/core/ImageRef$CREATOR;Ljava/lang/String;Lio/scanbot/sdk/core/PathImageLoadOptions;ILjava/lang/Object;)Lio/scanbot/sdk/core/ImageRef;
    .locals 6

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    new-instance p2, Lio/scanbot/sdk/core/PathImageLoadOptions;

    .line 6
    .line 7
    const/4 v4, 0x7

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    move-object v0, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lio/scanbot/sdk/core/PathImageLoadOptions;-><init>(Landroid/graphics/Rect;Lio/scanbot/sdk/core/PathLoadMode;Lio/scanbot/sdk/core/EncryptionMode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/scanbot/sdk/core/ImageRef$CREATOR;->fromPath(Ljava/lang/String;Lio/scanbot/sdk/core/PathImageLoadOptions;)Lio/scanbot/sdk/core/ImageRef;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method


# virtual methods
.method public final acquireSerializedReference(Ljava/util/UUID;)Z
    .locals 0
    .param p1    # Ljava/util/UUID;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation runtime Lun/n;
    .end annotation

    invoke-static {p1}, Lio/scanbot/sdk/core/ImageRef;->acquireSerializedReference(Ljava/util/UUID;)Z

    move-result p1

    return p1
.end method

.method public createFromParcel(Landroid/os/Parcel;)Lio/scanbot/sdk/core/ImageRef;
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/m;
    .end annotation

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lio/scanbot/sdk/core/ImageRef$CREATOR;->deserialize(Ljava/lang/String;)Lio/scanbot/sdk/core/ImageRef;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/scanbot/sdk/core/ImageRef$CREATOR;->createFromParcel(Landroid/os/Parcel;)Lio/scanbot/sdk/core/ImageRef;

    move-result-object p1

    return-object p1
.end method

.method public final deserialize(Ljava/lang/String;)Lio/scanbot/sdk/core/ImageRef;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation runtime Lun/n;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lio/scanbot/sdk/core/ImageRef$CREATOR;->fromSerializedReference(Ljava/util/UUID;)Lio/scanbot/sdk/core/ImageRef;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final fromBitmap(Landroid/graphics/Bitmap;Lio/scanbot/sdk/core/BasicImageLoadOptions;)Lio/scanbot/sdk/core/ImageRef;
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lio/scanbot/sdk/core/BasicImageLoadOptions;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation runtime Lun/n;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    invoke-static {p1, p2}, Lio/scanbot/sdk/core/ImageRef;->fromBitmap(Landroid/graphics/Bitmap;Lio/scanbot/sdk/core/BasicImageLoadOptions;)Lio/scanbot/sdk/core/ImageRef;

    move-result-object p1

    return-object p1
.end method

.method public final fromEncodedBuffer([BLio/scanbot/sdk/core/BufferImageLoadOptions;)Lio/scanbot/sdk/core/ImageRef;
    .locals 0
    .param p1    # [B
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lio/scanbot/sdk/core/BufferImageLoadOptions;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation runtime Lun/n;
    .end annotation

    .annotation build Lzq/m;
    .end annotation

    invoke-static {p1, p2}, Lio/scanbot/sdk/core/ImageRef;->fromEncodedBuffer([BLio/scanbot/sdk/core/BufferImageLoadOptions;)Lio/scanbot/sdk/core/ImageRef;

    move-result-object p1

    return-object p1
.end method

.method public final fromInputStream(Ljava/io/InputStream;Lio/scanbot/sdk/core/BufferImageLoadOptions;)Lio/scanbot/sdk/core/ImageRef;
    .locals 1
    .param p1    # Ljava/io/InputStream;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lio/scanbot/sdk/core/BufferImageLoadOptions;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation runtime Lun/n;
    .end annotation

    .annotation build Lzq/m;
    .end annotation

    .line 1
    const-string v0, "inputStream"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "options"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lpn/b;->p(Ljava/io/InputStream;)[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1, p2}, Lio/scanbot/sdk/core/ImageRef$CREATOR;->fromEncodedBuffer([BLio/scanbot/sdk/core/BufferImageLoadOptions;)Lio/scanbot/sdk/core/ImageRef;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final fromJson(Ljava/util/Map;)Lio/scanbot/sdk/core/ImageRef;
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
            ">;)",
            "Lio/scanbot/sdk/core/ImageRef;"
        }
    .end annotation

    .annotation runtime Lun/n;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string v0, "buffer"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Lnl/a;->a:Lnl/a;

    invoke-static {p1, v0}, Lzm/a1;->K(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Lnl/a;->a(Ljava/lang/String;)[B

    move-result-object p1

    .line 3
    new-instance v0, Lio/scanbot/sdk/core/BufferImageLoadOptions;

    sget-object v1, Lio/scanbot/sdk/core/BufferLoadMode;->LAZY:Lio/scanbot/sdk/core/BufferLoadMode;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2, v3}, Lio/scanbot/sdk/core/BufferImageLoadOptions;-><init>(Landroid/graphics/Rect;Lio/scanbot/sdk/core/BufferLoadMode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    invoke-virtual {p0, p1, v0}, Lio/scanbot/sdk/core/ImageRef$CREATOR;->fromEncodedBuffer([BLio/scanbot/sdk/core/BufferImageLoadOptions;)Lio/scanbot/sdk/core/ImageRef;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    const-string v0, "uniqueId"

    invoke-static {p1, v0}, Lzm/a1;->K(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lio/scanbot/sdk/core/ImageRef$CREATOR;->deserialize(Ljava/lang/String;)Lio/scanbot/sdk/core/ImageRef;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final fromJson(Lorg/json/JSONObject;)Lio/scanbot/sdk/core/ImageRef;
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation runtime Lun/n;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lzk/a;->b(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/scanbot/sdk/core/ImageRef$CREATOR;->fromJson(Ljava/util/Map;)Lio/scanbot/sdk/core/ImageRef;

    move-result-object p1

    return-object p1
.end method

.method public final fromNv21([BIILio/scanbot/sdk/core/RawImageLoadOptions;)Lio/scanbot/sdk/core/ImageRef;
    .locals 0
    .param p1    # [B
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p4    # Lio/scanbot/sdk/core/RawImageLoadOptions;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation runtime Lun/n;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    invoke-static {p1, p2, p3, p4}, Lio/scanbot/sdk/core/ImageRef;->fromNv21([BIILio/scanbot/sdk/core/RawImageLoadOptions;)Lio/scanbot/sdk/core/ImageRef;

    move-result-object p1

    return-object p1
.end method

.method public final fromPath(Ljava/lang/String;Lio/scanbot/sdk/core/PathImageLoadOptions;)Lio/scanbot/sdk/core/ImageRef;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lio/scanbot/sdk/core/PathImageLoadOptions;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation runtime Lun/n;
    .end annotation

    .annotation build Lzq/m;
    .end annotation

    invoke-static {p1, p2}, Lio/scanbot/sdk/core/ImageRef;->fromPath(Ljava/lang/String;Lio/scanbot/sdk/core/PathImageLoadOptions;)Lio/scanbot/sdk/core/ImageRef;

    move-result-object p1

    return-object p1
.end method

.method public final fromSerializedReference(Ljava/util/UUID;)Lio/scanbot/sdk/core/ImageRef;
    .locals 2
    .param p1    # Ljava/util/UUID;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation runtime Lun/n;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    const-string v0, "uniqueId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/scanbot/sdk/core/ImageRef;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1}, Lio/scanbot/sdk/core/ImageRef;-><init>(Ljava/util/UUID;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lio/scanbot/sdk/core/ImageRef;->getUniqueId()Ljava/util/UUID;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, Lio/scanbot/sdk/core/ImageRef;->access$upgradeSerializedReference(Lio/scanbot/sdk/core/ImageRef;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v0
.end method

.method public newArray(I)[Lio/scanbot/sdk/core/ImageRef;
    .locals 0
    .annotation build Lzq/l;
    .end annotation

    .line 2
    new-array p1, p1, [Lio/scanbot/sdk/core/ImageRef;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/scanbot/sdk/core/ImageRef$CREATOR;->newArray(I)[Lio/scanbot/sdk/core/ImageRef;

    move-result-object p1

    return-object p1
.end method

.method public final releaseAllImages()V
    .locals 0
    .annotation runtime Lun/n;
    .end annotation

    invoke-static {}, Lio/scanbot/sdk/core/ImageRef;->releaseAllImages()V

    return-void
.end method

.method public final releaseStrongReference(Ljava/util/UUID;)Z
    .locals 0
    .param p1    # Ljava/util/UUID;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation runtime Lun/n;
    .end annotation

    invoke-static {p1}, Lio/scanbot/sdk/core/ImageRef;->releaseStrongReference(Ljava/util/UUID;)Z

    move-result p1

    return p1
.end method

.method public final setHibernationCacheDirPath(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation runtime Lun/n;
    .end annotation

    invoke-static {p1}, Lio/scanbot/sdk/core/ImageRef;->setHibernationCacheDirPath(Ljava/lang/String;)V

    return-void
.end method

.method public final setHibernationJpegQuality(I)V
    .locals 0
    .annotation runtime Lun/n;
    .end annotation

    invoke-static {p1}, Lio/scanbot/sdk/core/ImageRef;->setHibernationJpegQuality(I)V

    return-void
.end method

.method public final setStorageCryptingProvider(Lio/scanbot/sdk/persistence/fileio/CoreStreamProvider;)V
    .locals 0
    .param p1    # Lio/scanbot/sdk/persistence/fileio/CoreStreamProvider;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation runtime Lun/n;
    .end annotation

    invoke-static {p1}, Lio/scanbot/sdk/core/ImageRef;->setStorageCryptingProvider(Lio/scanbot/sdk/persistence/fileio/CoreStreamProvider;)V

    return-void
.end method

.method public final upgradeSerializedReference(Ljava/util/UUID;)Z
    .locals 0
    .param p1    # Ljava/util/UUID;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation runtime Lun/n;
    .end annotation

    invoke-static {p1}, Lio/scanbot/sdk/core/ImageRef;->upgradeSerializedReference(Ljava/util/UUID;)Z

    move-result p1

    return p1
.end method
