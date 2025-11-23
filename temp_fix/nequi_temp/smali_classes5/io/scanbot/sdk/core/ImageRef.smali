.class public final Lio/scanbot/sdk/core/ImageRef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/scanbot/sdk/core/ImageRef$CREATOR;,
        Lio/scanbot/sdk/core/ImageRef$WhenMappings;
    }
.end annotation


# static fields
.field public static final CREATOR:Lio/scanbot/sdk/core/ImageRef$CREATOR;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private static final INVALID_UNIQUE_ID:Ljava/util/UUID;
    .annotation build Lzq/l;
    .end annotation
.end field


# instance fields
.field private uniqueId:Ljava/util/UUID;
    .annotation build Lzq/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/scanbot/sdk/core/ImageRef$CREATOR;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/scanbot/sdk/core/ImageRef$CREATOR;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/scanbot/sdk/core/ImageRef;->CREATOR:Lio/scanbot/sdk/core/ImageRef$CREATOR;

    .line 8
    .line 9
    new-instance v0, Ljava/util/UUID;

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v1, v2}, Ljava/util/UUID;-><init>(JJ)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lio/scanbot/sdk/core/ImageRef;->INVALID_UNIQUE_ID:Ljava/util/UUID;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Z)V
    .locals 1
    .param p1    # Ljava/util/UUID;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "uniqueId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lio/scanbot/sdk/core/ImageRef;->uniqueId:Ljava/util/UUID;

    .line 10
    .line 11
    sget-object v0, Lio/scanbot/sdk/core/ImageRef;->INVALID_UNIQUE_ID:Ljava/util/UUID;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lio/scanbot/sdk/core/ImageRef;->uniqueId:Ljava/util/UUID;

    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lio/scanbot/sdk/core/ImageRef;->uniqueId:Ljava/util/UUID;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    sget-object p2, Lio/scanbot/sdk/core/ImageRef;->CREATOR:Lio/scanbot/sdk/core/ImageRef$CREATOR;

    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p2, p1}, Lio/scanbot/sdk/core/ImageRef$CREATOR;->access$acquireStrongReference(Lio/scanbot/sdk/core/ImageRef$CREATOR;Ljava/util/UUID;)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public static final synthetic access$acquireStrongReference(Ljava/util/UUID;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lio/scanbot/sdk/core/ImageRef;->acquireStrongReference(Ljava/util/UUID;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$clear(Ljava/util/UUID;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/scanbot/sdk/core/ImageRef;->clear(Ljava/util/UUID;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$upgradeSerializedReference(Lio/scanbot/sdk/core/ImageRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/scanbot/sdk/core/ImageRef;->upgradeSerializedReference()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final acquireSerializedReference()V
    .locals 2

    .line 1
    sget-object v0, Lio/scanbot/sdk/core/ImageRef;->CREATOR:Lio/scanbot/sdk/core/ImageRef$CREATOR;

    iget-object v1, p0, Lio/scanbot/sdk/core/ImageRef;->uniqueId:Ljava/util/UUID;

    invoke-static {v1}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lio/scanbot/sdk/core/ImageRef$CREATOR;->acquireSerializedReference(Ljava/util/UUID;)Z

    return-void
.end method

.method public static final native acquireSerializedReference(Ljava/util/UUID;)Z
    .param p0    # Ljava/util/UUID;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation runtime Lun/n;
    .end annotation
.end method

.method private static final native acquireStrongReference(Ljava/util/UUID;)Z
    .annotation runtime Lun/n;
    .end annotation
.end method

.method private static final native clear(Ljava/util/UUID;)V
    .annotation runtime Lun/n;
    .end annotation
.end method

.method public static final deserialize(Ljava/lang/String;)Lio/scanbot/sdk/core/ImageRef;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation runtime Lun/n;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    sget-object v0, Lio/scanbot/sdk/core/ImageRef;->CREATOR:Lio/scanbot/sdk/core/ImageRef$CREATOR;

    invoke-virtual {v0, p0}, Lio/scanbot/sdk/core/ImageRef$CREATOR;->deserialize(Ljava/lang/String;)Lio/scanbot/sdk/core/ImageRef;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic encodeImage$default(Lio/scanbot/sdk/core/ImageRef;Lio/scanbot/sdk/core/EncodeImageOptions;ILjava/lang/Object;)[B
    .locals 1

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance p1, Lio/scanbot/sdk/core/EncodeImageOptions;

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    const/4 p3, 0x3

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p1, p2, v0, p3, v0}, Lio/scanbot/sdk/core/EncodeImageOptions;-><init>(ILio/scanbot/sdk/core/EncodingFormat;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lio/scanbot/sdk/core/ImageRef;->encodeImage(Lio/scanbot/sdk/core/EncodeImageOptions;)[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final native fromBitmap(Landroid/graphics/Bitmap;Lio/scanbot/sdk/core/BasicImageLoadOptions;)Lio/scanbot/sdk/core/ImageRef;
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Lio/scanbot/sdk/core/BasicImageLoadOptions;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation runtime Lun/n;
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end method

.method public static final native fromEncodedBuffer([BLio/scanbot/sdk/core/BufferImageLoadOptions;)Lio/scanbot/sdk/core/ImageRef;
    .param p0    # [B
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Lio/scanbot/sdk/core/BufferImageLoadOptions;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation runtime Lun/n;
    .end annotation

    .annotation build Lzq/m;
    .end annotation
.end method

.method public static final fromInputStream(Ljava/io/InputStream;Lio/scanbot/sdk/core/BufferImageLoadOptions;)Lio/scanbot/sdk/core/ImageRef;
    .locals 1
    .param p0    # Ljava/io/InputStream;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Lio/scanbot/sdk/core/BufferImageLoadOptions;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation runtime Lun/n;
    .end annotation

    .annotation build Lzq/m;
    .end annotation

    sget-object v0, Lio/scanbot/sdk/core/ImageRef;->CREATOR:Lio/scanbot/sdk/core/ImageRef$CREATOR;

    invoke-virtual {v0, p0, p1}, Lio/scanbot/sdk/core/ImageRef$CREATOR;->fromInputStream(Ljava/io/InputStream;Lio/scanbot/sdk/core/BufferImageLoadOptions;)Lio/scanbot/sdk/core/ImageRef;

    move-result-object p0

    return-object p0
.end method

.method public static final fromJson(Ljava/util/Map;)Lio/scanbot/sdk/core/ImageRef;
    .locals 1
    .param p0    # Ljava/util/Map;
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

    .line 1
    sget-object v0, Lio/scanbot/sdk/core/ImageRef;->CREATOR:Lio/scanbot/sdk/core/ImageRef$CREATOR;

    invoke-virtual {v0, p0}, Lio/scanbot/sdk/core/ImageRef$CREATOR;->fromJson(Ljava/util/Map;)Lio/scanbot/sdk/core/ImageRef;

    move-result-object p0

    return-object p0
.end method

.method public static final fromJson(Lorg/json/JSONObject;)Lio/scanbot/sdk/core/ImageRef;
    .locals 1
    .param p0    # Lorg/json/JSONObject;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation runtime Lun/n;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 2
    sget-object v0, Lio/scanbot/sdk/core/ImageRef;->CREATOR:Lio/scanbot/sdk/core/ImageRef$CREATOR;

    invoke-virtual {v0, p0}, Lio/scanbot/sdk/core/ImageRef$CREATOR;->fromJson(Lorg/json/JSONObject;)Lio/scanbot/sdk/core/ImageRef;

    move-result-object p0

    return-object p0
.end method

.method public static final native fromNv21([BIILio/scanbot/sdk/core/RawImageLoadOptions;)Lio/scanbot/sdk/core/ImageRef;
    .param p0    # [B
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Lio/scanbot/sdk/core/RawImageLoadOptions;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation runtime Lun/n;
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end method

.method public static final native fromPath(Ljava/lang/String;Lio/scanbot/sdk/core/PathImageLoadOptions;)Lio/scanbot/sdk/core/ImageRef;
    .param p0    # Ljava/lang/String;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Lio/scanbot/sdk/core/PathImageLoadOptions;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation runtime Lun/n;
    .end annotation

    .annotation build Lzq/m;
    .end annotation
.end method

.method public static final fromSerializedReference(Ljava/util/UUID;)Lio/scanbot/sdk/core/ImageRef;
    .locals 1
    .param p0    # Ljava/util/UUID;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation runtime Lun/n;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    sget-object v0, Lio/scanbot/sdk/core/ImageRef;->CREATOR:Lio/scanbot/sdk/core/ImageRef$CREATOR;

    invoke-virtual {v0, p0}, Lio/scanbot/sdk/core/ImageRef$CREATOR;->fromSerializedReference(Ljava/util/UUID;)Lio/scanbot/sdk/core/ImageRef;

    move-result-object p0

    return-object p0
.end method

.method public static final native releaseAllImages()V
    .annotation runtime Lun/n;
    .end annotation
.end method

.method public static final native releaseStrongReference(Ljava/util/UUID;)Z
    .param p0    # Ljava/util/UUID;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation runtime Lun/n;
    .end annotation
.end method

.method public static synthetic saveImage$default(Lio/scanbot/sdk/core/ImageRef;Ljava/lang/String;Lio/scanbot/sdk/core/SaveImageOptions;ILjava/lang/Object;)Z
    .locals 1

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    new-instance p2, Lio/scanbot/sdk/core/SaveImageOptions;

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    const/4 p4, 0x3

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p2, p3, v0, p4, v0}, Lio/scanbot/sdk/core/SaveImageOptions;-><init>(ILio/scanbot/sdk/core/EncryptionMode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/scanbot/sdk/core/ImageRef;->saveImage(Ljava/lang/String;Lio/scanbot/sdk/core/SaveImageOptions;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static final native setHibernationCacheDirPath(Ljava/lang/String;)V
    .param p0    # Ljava/lang/String;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation runtime Lun/n;
    .end annotation
.end method

.method public static final native setHibernationJpegQuality(I)V
    .annotation runtime Lun/n;
    .end annotation
.end method

.method public static final native setStorageCryptingProvider(Lio/scanbot/sdk/persistence/fileio/CoreStreamProvider;)V
    .param p0    # Lio/scanbot/sdk/persistence/fileio/CoreStreamProvider;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation runtime Lun/n;
    .end annotation
.end method

.method private final upgradeSerializedReference()V
    .locals 2

    .line 1
    sget-object v0, Lio/scanbot/sdk/core/ImageRef;->CREATOR:Lio/scanbot/sdk/core/ImageRef$CREATOR;

    iget-object v1, p0, Lio/scanbot/sdk/core/ImageRef;->uniqueId:Ljava/util/UUID;

    invoke-static {v1}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lio/scanbot/sdk/core/ImageRef$CREATOR;->upgradeSerializedReference(Ljava/util/UUID;)Z

    return-void
.end method

.method public static final native upgradeSerializedReference(Ljava/util/UUID;)Z
    .param p0    # Ljava/util/UUID;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation runtime Lun/n;
    .end annotation
.end method


# virtual methods
.method public final clear()V
    .locals 2

    .line 1
    sget-object v0, Lio/scanbot/sdk/core/ImageRef;->CREATOR:Lio/scanbot/sdk/core/ImageRef$CREATOR;

    iget-object v1, p0, Lio/scanbot/sdk/core/ImageRef;->uniqueId:Ljava/util/UUID;

    invoke-static {v1}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lio/scanbot/sdk/core/ImageRef$CREATOR;->access$clear(Lio/scanbot/sdk/core/ImageRef$CREATOR;Ljava/util/UUID;)V

    .line 2
    invoke-virtual {p0}, Lio/scanbot/sdk/core/ImageRef;->close()V

    return-void
.end method

.method public final native clone()Lio/scanbot/sdk/core/ImageRef;
    .annotation build Lzq/m;
    .end annotation
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/core/ImageRef;->uniqueId:Ljava/util/UUID;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v1, Lio/scanbot/sdk/core/ImageRef;->CREATOR:Lio/scanbot/sdk/core/ImageRef$CREATOR;

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lio/scanbot/sdk/core/ImageRef$CREATOR;->releaseStrongReference(Ljava/util/UUID;)Z

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lio/scanbot/sdk/core/ImageRef;->uniqueId:Ljava/util/UUID;

    .line 16
    .line 17
    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final native encodeImage(Lio/scanbot/sdk/core/EncodeImageOptions;)[B
    .param p1    # Lio/scanbot/sdk/core/EncodeImageOptions;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/core/ImageRef;->uniqueId:Ljava/util/UUID;

    .line 2
    .line 3
    instance-of v1, p1, Lio/scanbot/sdk/core/ImageRef;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lio/scanbot/sdk/core/ImageRef;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p1, v2

    .line 12
    :goto_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v2, p1, Lio/scanbot/sdk/core/ImageRef;->uniqueId:Ljava/util/UUID;

    .line 15
    .line 16
    :cond_1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final finalize()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/core/ImageRef;->uniqueId:Ljava/util/UUID;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lio/scanbot/sdk/util/log/LoggerProvider;->getLogger()Lio/scanbot/sdk/util/log/Logger;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lio/scanbot/sdk/core/ImageRef;->uniqueId:Ljava/util/UUID;

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v3, "ImageRef with unique ID "

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " was closed by the finalizer. Calling ImageRef.close() as soon as the ImageRef is no longer needed may significantly reduce app memory usage."

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "ScanbotSDK"

    .line 34
    .line 35
    invoke-interface {v0, v2, v1}, Lio/scanbot/sdk/util/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0}, Lio/scanbot/sdk/core/ImageRef;->close()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final getUniqueId()Ljava/util/UUID;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/core/ImageRef;->uniqueId:Ljava/util/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/core/ImageRef;->uniqueId:Ljava/util/UUID;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final native hibernate()V
.end method

.method public final native info()Lio/scanbot/sdk/core/ImageInfo;
    .annotation build Lzq/m;
    .end annotation
.end method

.method public final native saveImage(Ljava/lang/String;Lio/scanbot/sdk/core/SaveImageOptions;)Z
    .param p1    # Ljava/lang/String;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lio/scanbot/sdk/core/SaveImageOptions;
        .annotation build Lzq/l;
        .end annotation
    .end param
.end method

.method public final serialize()Ljava/lang/String;
    .locals 2
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/core/ImageRef;->uniqueId:Ljava/util/UUID;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lio/scanbot/sdk/core/ImageRef;->INVALID_UNIQUE_ID:Ljava/util/UUID;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "toString(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-direct {p0}, Lio/scanbot/sdk/core/ImageRef;->acquireSerializedReference()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lio/scanbot/sdk/core/ImageRef;->uniqueId:Ljava/util/UUID;

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final native toBitmap()Landroid/graphics/Bitmap;
    .annotation build Lzq/m;
    .end annotation
.end method

.method public final toJson(Lio/scanbot/sdk/common/a;)Lorg/json/JSONObject;
    .locals 4
    .param p1    # Lio/scanbot/sdk/common/a;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    const-string v0, "imageSerializationMode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/scanbot/sdk/core/ImageRef$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p1, v0, :cond_3

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-ne p1, v1, :cond_2

    .line 19
    .line 20
    new-instance p1, Lorg/json/JSONObject;

    .line 21
    .line 22
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {p0, v1, v0, v1}, Lio/scanbot/sdk/core/ImageRef;->encodeImage$default(Lio/scanbot/sdk/core/ImageRef;Lio/scanbot/sdk/core/EncodeImageOptions;ILjava/lang/Object;)[B

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Lnl/b;->a([B)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "buffer"

    .line 35
    .line 36
    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lio/scanbot/sdk/core/ImageRef;->info()Lio/scanbot/sdk/core/ImageInfo;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-static {v2, v1, v0, v1}, Lio/scanbot/sdk/core/ImageInfo;->toJson$default(Lio/scanbot/sdk/core/ImageInfo;Lio/scanbot/sdk/common/ToJsonConfiguration;ILjava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    :cond_0
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 52
    .line 53
    :cond_1
    const-string v1, "imageInfo"

    .line 54
    .line 55
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    new-instance p1, Lxm/i0;

    .line 64
    .line 65
    invoke-direct {p1}, Lxm/i0;-><init>()V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_3
    new-instance p1, Lorg/json/JSONObject;

    .line 70
    .line 71
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lio/scanbot/sdk/core/ImageRef;->serialize()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v1, "uniqueId"

    .line 79
    .line 80
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    return-object p1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string p2, "parcel"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/scanbot/sdk/core/ImageRef;->serialize()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
