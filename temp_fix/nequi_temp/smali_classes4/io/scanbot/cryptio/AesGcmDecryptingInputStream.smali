.class public final Lio/scanbot/cryptio/AesGcmDecryptingInputStream;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/scanbot/cryptio/AesGcmDecryptingInputStream$a;
    }
.end annotation


# static fields
.field public static final f:Lio/scanbot/cryptio/AesGcmDecryptingInputStream$a;
    .annotation build Lzq/l;
    .end annotation
.end field


# instance fields
.field public a:J

.field public final b:[B
    .annotation build Lzq/l;
    .end annotation
.end field

.field public c:I

.field public d:I

.field public e:[B
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/scanbot/cryptio/AesGcmDecryptingInputStream$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/scanbot/cryptio/AesGcmDecryptingInputStream$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/scanbot/cryptio/AesGcmDecryptingInputStream;->f:Lio/scanbot/cryptio/AesGcmDecryptingInputStream$a;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;[B[BI)V
    .locals 2
    .param p1    # Ljava/io/InputStream;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Lzq/m;
        .end annotation
    .end param

    const-string v0, "inputStream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2
    new-array p1, p4, [B

    iput-object p1, p0, Lio/scanbot/cryptio/AesGcmDecryptingInputStream;->b:[B

    const/4 p1, 0x1

    .line 3
    new-array p1, p1, [B

    iput-object p1, p0, Lio/scanbot/cryptio/AesGcmDecryptingInputStream;->e:[B

    .line 4
    sget-object p1, Lio/scanbot/cryptio/AesGcmDecryptingInputStream;->f:Lio/scanbot/cryptio/AesGcmDecryptingInputStream$a;

    invoke-static {p1, p2, p3}, Lio/scanbot/cryptio/AesGcmDecryptingInputStream$a;->h(Lio/scanbot/cryptio/AesGcmDecryptingInputStream$a;[B[B)J

    move-result-wide p3

    iput-wide p3, p0, Lio/scanbot/cryptio/AesGcmDecryptingInputStream;->a:J

    const-wide/16 v0, 0x0

    cmp-long p1, p3, v0

    if-nez p1, :cond_1

    .line 5
    array-length p1, p2

    const/16 p3, 0x10

    if-eq p1, p3, :cond_0

    array-length p1, p2

    const/16 p2, 0x20

    if-eq p1, p2, :cond_0

    .line 6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid key length. Must be 16 or 32 bytes for AES-128 or AES-256 respectively."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Failed to initialize AesGcmOutputStream"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/InputStream;[B[BIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/16 p4, 0x1000

    .line 8
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lio/scanbot/cryptio/AesGcmDecryptingInputStream;-><init>(Ljava/io/InputStream;[B[BI)V

    return-void
.end method

.method public static final synthetic a(J[BII[BII)I
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lio/scanbot/cryptio/AesGcmDecryptingInputStream;->crypt(J[BII[BII)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic c(J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/scanbot/cryptio/AesGcmDecryptingInputStream;->cryptFinal(J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final native crypt(J[BII[BII)I
    .annotation runtime Lun/n;
    .end annotation
.end method

.method private static final native cryptFinal(J)Z
    .annotation runtime Lun/n;
    .end annotation
.end method

.method public static final synthetic d(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/scanbot/cryptio/AesGcmDecryptingInputStream;->destroy(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final native destroy(J)V
    .annotation runtime Lun/n;
    .end annotation
.end method

.method public static final synthetic f(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/scanbot/cryptio/AesGcmDecryptingInputStream;->getLastBytesRead(J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final native getLastBytesRead(J)I
    .annotation runtime Lun/n;
    .end annotation
.end method

.method public static final synthetic h([B[B)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/scanbot/cryptio/AesGcmDecryptingInputStream;->init([B[B)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private static final native init([B[B)J
    .annotation runtime Lun/n;
    .end annotation
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 1
    sget-object v0, Lio/scanbot/cryptio/AesGcmDecryptingInputStream;->f:Lio/scanbot/cryptio/AesGcmDecryptingInputStream$a;

    .line 2
    .line 3
    iget-wide v1, p0, Lio/scanbot/cryptio/AesGcmDecryptingInputStream;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lio/scanbot/cryptio/AesGcmDecryptingInputStream$a;->f(Lio/scanbot/cryptio/AesGcmDecryptingInputStream$a;J)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lio/scanbot/cryptio/AesGcmDecryptingInputStream;->a:J

    .line 11
    .line 12
    invoke-super {p0}, Ljava/io/FilterInputStream;->close()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public read()I
    .locals 3

    .line 1
    iget-object v0, p0, Lio/scanbot/cryptio/AesGcmDecryptingInputStream;->e:[B

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lio/scanbot/cryptio/AesGcmDecryptingInputStream;->read([BII)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lio/scanbot/cryptio/AesGcmDecryptingInputStream;->e:[B

    aget-byte v0, v0, v2

    return v0
.end method

.method public read([BII)I
    .locals 12
    .param p1    # [B
        .annotation build Lzq/l;
        .end annotation
    .end param

    const-string v0, "b"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget v0, p0, Lio/scanbot/cryptio/AesGcmDecryptingInputStream;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez p3, :cond_1

    return v2

    .line 4
    :cond_1
    iget v3, p0, Lio/scanbot/cryptio/AesGcmDecryptingInputStream;->d:I

    if-ne v3, v0, :cond_2

    .line 5
    iput v2, p0, Lio/scanbot/cryptio/AesGcmDecryptingInputStream;->d:I

    .line 6
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    iget-object v3, p0, Lio/scanbot/cryptio/AesGcmDecryptingInputStream;->b:[B

    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    move-result v0

    iput v0, p0, Lio/scanbot/cryptio/AesGcmDecryptingInputStream;->c:I

    .line 7
    :cond_2
    sget-object v0, Lio/scanbot/cryptio/AesGcmDecryptingInputStream;->f:Lio/scanbot/cryptio/AesGcmDecryptingInputStream$a;

    iget-wide v4, p0, Lio/scanbot/cryptio/AesGcmDecryptingInputStream;->a:J

    .line 8
    iget v3, p0, Lio/scanbot/cryptio/AesGcmDecryptingInputStream;->c:I

    if-eq v3, v1, :cond_3

    iget-object v6, p0, Lio/scanbot/cryptio/AesGcmDecryptingInputStream;->b:[B

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    :goto_0
    if-eq v3, v1, :cond_4

    .line 9
    iget v7, p0, Lio/scanbot/cryptio/AesGcmDecryptingInputStream;->d:I

    goto :goto_1

    :cond_4
    move v7, v2

    :goto_1
    if-eq v3, v1, :cond_5

    .line 10
    iget v2, p0, Lio/scanbot/cryptio/AesGcmDecryptingInputStream;->d:I

    sub-int v2, v3, v2

    :cond_5
    move v8, v2

    move-object v3, v0

    move-object v9, p1

    move v10, p2

    move v11, p3

    .line 11
    invoke-static/range {v3 .. v11}, Lio/scanbot/cryptio/AesGcmDecryptingInputStream$a;->d(Lio/scanbot/cryptio/AesGcmDecryptingInputStream$a;J[BII[BII)I

    move-result p1

    if-eq p1, v1, :cond_8

    if-nez p1, :cond_7

    .line 12
    iget p2, p0, Lio/scanbot/cryptio/AesGcmDecryptingInputStream;->c:I

    if-ne p2, v1, :cond_7

    .line 13
    iget-wide p1, p0, Lio/scanbot/cryptio/AesGcmDecryptingInputStream;->a:J

    invoke-static {v0, p1, p2}, Lio/scanbot/cryptio/AesGcmDecryptingInputStream$a;->e(Lio/scanbot/cryptio/AesGcmDecryptingInputStream$a;J)Z

    move-result p1

    if-eqz p1, :cond_6

    return v1

    .line 14
    :cond_6
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Authentication tag failed to verify"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_7
    iget p2, p0, Lio/scanbot/cryptio/AesGcmDecryptingInputStream;->d:I

    iget-wide v1, p0, Lio/scanbot/cryptio/AesGcmDecryptingInputStream;->a:J

    invoke-static {v0, v1, v2}, Lio/scanbot/cryptio/AesGcmDecryptingInputStream$a;->g(Lio/scanbot/cryptio/AesGcmDecryptingInputStream$a;J)I

    move-result p3

    add-int/2addr p3, p2

    iput p3, p0, Lio/scanbot/cryptio/AesGcmDecryptingInputStream;->d:I

    return p1

    .line 16
    :cond_8
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Failed to decrypt data"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
