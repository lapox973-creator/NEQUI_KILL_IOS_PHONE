.class public final Lio/scanbot/cryptio/AesGcmEncryptingOutputStream;
.super Ljava/io/FilterOutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/scanbot/cryptio/AesGcmEncryptingOutputStream$a;
    }
.end annotation


# static fields
.field public static final d:Lio/scanbot/cryptio/AesGcmEncryptingOutputStream$a;
    .annotation build Lzq/l;
    .end annotation
.end field


# instance fields
.field public a:J

.field public final b:[B
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final c:[B
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/scanbot/cryptio/AesGcmEncryptingOutputStream$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/scanbot/cryptio/AesGcmEncryptingOutputStream$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/scanbot/cryptio/AesGcmEncryptingOutputStream;->d:Lio/scanbot/cryptio/AesGcmEncryptingOutputStream$a;

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;[B[BI)V
    .locals 2
    .param p1    # Ljava/io/OutputStream;
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

    const-string v0, "outputStream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 p1, 0x1

    .line 2
    new-array p1, p1, [B

    iput-object p1, p0, Lio/scanbot/cryptio/AesGcmEncryptingOutputStream;->b:[B

    .line 3
    new-array p1, p4, [B

    iput-object p1, p0, Lio/scanbot/cryptio/AesGcmEncryptingOutputStream;->c:[B

    .line 4
    sget-object p1, Lio/scanbot/cryptio/AesGcmEncryptingOutputStream;->d:Lio/scanbot/cryptio/AesGcmEncryptingOutputStream$a;

    invoke-static {p1, p2, p3}, Lio/scanbot/cryptio/AesGcmEncryptingOutputStream$a;->h(Lio/scanbot/cryptio/AesGcmEncryptingOutputStream$a;[B[B)J

    move-result-wide p3

    iput-wide p3, p0, Lio/scanbot/cryptio/AesGcmEncryptingOutputStream;->a:J

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

.method public synthetic constructor <init>(Ljava/io/OutputStream;[B[BIILkotlin/jvm/internal/DefaultConstructorMarker;)V
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
    invoke-direct {p0, p1, p2, p3, p4}, Lio/scanbot/cryptio/AesGcmEncryptingOutputStream;-><init>(Ljava/io/OutputStream;[B[BI)V

    return-void
.end method

.method public static final synthetic a(J[BII[BII)I
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lio/scanbot/cryptio/AesGcmEncryptingOutputStream;->crypt(J[BII[BII)I

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
    invoke-static {p0, p1}, Lio/scanbot/cryptio/AesGcmEncryptingOutputStream;->cryptFinal(J)Z

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
    invoke-static {p0, p1}, Lio/scanbot/cryptio/AesGcmEncryptingOutputStream;->destroy(J)V

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
    invoke-static {p0, p1}, Lio/scanbot/cryptio/AesGcmEncryptingOutputStream;->getLastBytesRead(J)I

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
    invoke-static {p0, p1}, Lio/scanbot/cryptio/AesGcmEncryptingOutputStream;->init([B[B)J

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
    .locals 13

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    sget-object v2, Lio/scanbot/cryptio/AesGcmEncryptingOutputStream;->d:Lio/scanbot/cryptio/AesGcmEncryptingOutputStream$a;

    .line 4
    .line 5
    iget-wide v3, p0, Lio/scanbot/cryptio/AesGcmEncryptingOutputStream;->a:J

    .line 6
    .line 7
    invoke-static {v2, v3, v4}, Lio/scanbot/cryptio/AesGcmEncryptingOutputStream$a;->e(Lio/scanbot/cryptio/AesGcmEncryptingOutputStream$a;J)Z

    .line 8
    .line 9
    .line 10
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    const-string v3, "Failed to finalize encryption"

    .line 12
    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    :cond_0
    :try_start_1
    sget-object v2, Lio/scanbot/cryptio/AesGcmEncryptingOutputStream;->d:Lio/scanbot/cryptio/AesGcmEncryptingOutputStream$a;

    .line 16
    .line 17
    iget-wide v5, p0, Lio/scanbot/cryptio/AesGcmEncryptingOutputStream;->a:J

    .line 18
    .line 19
    iget-object v10, p0, Lio/scanbot/cryptio/AesGcmEncryptingOutputStream;->c:[B

    .line 20
    .line 21
    array-length v12, v10

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v11, 0x0

    .line 26
    move-object v4, v2

    .line 27
    invoke-static/range {v4 .. v12}, Lio/scanbot/cryptio/AesGcmEncryptingOutputStream$a;->d(Lio/scanbot/cryptio/AesGcmEncryptingOutputStream$a;J[BII[BII)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v5, -0x1

    .line 32
    if-eq v4, v5, :cond_1

    .line 33
    .line 34
    iget-object v5, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 35
    .line 36
    iget-object v6, p0, Lio/scanbot/cryptio/AesGcmEncryptingOutputStream;->c:[B

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    invoke-virtual {v5, v6, v7, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 40
    .line 41
    .line 42
    iget-object v5, p0, Lio/scanbot/cryptio/AesGcmEncryptingOutputStream;->c:[B

    .line 43
    .line 44
    array-length v5, v5

    .line 45
    if-ge v4, v5, :cond_0

    .line 46
    .line 47
    iget-object v3, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    iget-wide v3, p0, Lio/scanbot/cryptio/AesGcmEncryptingOutputStream;->a:J

    .line 53
    .line 54
    invoke-static {v2, v3, v4}, Lio/scanbot/cryptio/AesGcmEncryptingOutputStream$a;->f(Lio/scanbot/cryptio/AesGcmEncryptingOutputStream$a;J)V

    .line 55
    .line 56
    .line 57
    iput-wide v0, p0, Lio/scanbot/cryptio/AesGcmEncryptingOutputStream;->a:J

    .line 58
    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception v2

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    :try_start_2
    new-instance v2, Ljava/io/IOException;

    .line 63
    .line 64
    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v2

    .line 68
    :cond_2
    new-instance v2, Ljava/io/IOException;

    .line 69
    .line 70
    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    :goto_0
    sget-object v3, Lio/scanbot/cryptio/AesGcmEncryptingOutputStream;->d:Lio/scanbot/cryptio/AesGcmEncryptingOutputStream$a;

    .line 75
    .line 76
    iget-wide v4, p0, Lio/scanbot/cryptio/AesGcmEncryptingOutputStream;->a:J

    .line 77
    .line 78
    invoke-static {v3, v4, v5}, Lio/scanbot/cryptio/AesGcmEncryptingOutputStream$a;->f(Lio/scanbot/cryptio/AesGcmEncryptingOutputStream$a;J)V

    .line 79
    .line 80
    .line 81
    iput-wide v0, p0, Lio/scanbot/cryptio/AesGcmEncryptingOutputStream;->a:J

    .line 82
    .line 83
    throw v2
.end method

.method public write(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/scanbot/cryptio/AesGcmEncryptingOutputStream;->b:[B

    int-to-byte p1, p1

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, v0, v1, p1}, Lio/scanbot/cryptio/AesGcmEncryptingOutputStream;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 10
    .param p1    # [B
        .annotation build Lzq/l;
        .end annotation
    .end param

    const-string v0, "b"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    if-lez p3, :cond_1

    .line 3
    sget-object v0, Lio/scanbot/cryptio/AesGcmEncryptingOutputStream;->d:Lio/scanbot/cryptio/AesGcmEncryptingOutputStream$a;

    iget-wide v2, p0, Lio/scanbot/cryptio/AesGcmEncryptingOutputStream;->a:J

    iget-object v7, p0, Lio/scanbot/cryptio/AesGcmEncryptingOutputStream;->c:[B

    array-length v9, v7

    const/4 v8, 0x0

    move-object v1, v0

    move-object v4, p1

    move v5, p2

    move v6, p3

    invoke-static/range {v1 .. v9}, Lio/scanbot/cryptio/AesGcmEncryptingOutputStream$a;->d(Lio/scanbot/cryptio/AesGcmEncryptingOutputStream$a;J[BII[BII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 4
    iget-object v2, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    iget-object v3, p0, Lio/scanbot/cryptio/AesGcmEncryptingOutputStream;->c:[B

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 5
    iget-wide v1, p0, Lio/scanbot/cryptio/AesGcmEncryptingOutputStream;->a:J

    invoke-static {v0, v1, v2}, Lio/scanbot/cryptio/AesGcmEncryptingOutputStream$a;->g(Lio/scanbot/cryptio/AesGcmEncryptingOutputStream$a;J)I

    move-result v0

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Failed to encrypt data"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method
