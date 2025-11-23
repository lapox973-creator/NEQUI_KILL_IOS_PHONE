.class public final Lrp/c0;
.super Lrp/x;
.source "SourceFile"

# interfaces
.implements Lrp/m1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrp/c0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHashingSink.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HashingSink.kt\nokio/HashingSink\n+ 2 Util.kt\nokio/-SegmentedByteString\n*L\n1#1,148:1\n86#2:149\n*S KotlinDebug\n*F\n+ 1 HashingSink.kt\nokio/HashingSink\n*L\n75#1:149\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nHashingSink.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HashingSink.kt\nokio/HashingSink\n+ 2 Util.kt\nokio/-SegmentedByteString\n*L\n1#1,148:1\n86#2:149\n*S KotlinDebug\n*F\n+ 1 HashingSink.kt\nokio/HashingSink\n*L\n75#1:149\n*E\n"
    }
.end annotation


# static fields
.field public static final d:Lrp/c0$a;
    .annotation build Lzq/l;
    .end annotation
.end field


# instance fields
.field public final b:Ljava/security/MessageDigest;
    .annotation build Lzq/m;
    .end annotation
.end field

.field public final c:Ljavax/crypto/Mac;
    .annotation build Lzq/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrp/c0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lrp/c0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lrp/c0;->d:Lrp/c0$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lrp/m1;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lrp/m1;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lzq/l;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "algorithm"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p2

    const-string v0, "getInstance(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lrp/c0;-><init>(Lrp/m1;Ljava/security/MessageDigest;)V

    return-void
.end method

.method public constructor <init>(Lrp/m1;Ljava/security/MessageDigest;)V
    .locals 1
    .param p1    # Lrp/m1;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Ljava/security/MessageDigest;
        .annotation build Lzq/l;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "digest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lrp/x;-><init>(Lrp/m1;)V

    .line 2
    iput-object p2, p0, Lrp/c0;->b:Ljava/security/MessageDigest;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lrp/c0;->c:Ljavax/crypto/Mac;

    return-void
.end method

.method public constructor <init>(Lrp/m1;Ljavax/crypto/Mac;)V
    .locals 1
    .param p1    # Lrp/m1;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Ljavax/crypto/Mac;
        .annotation build Lzq/l;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mac"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1}, Lrp/x;-><init>(Lrp/m1;)V

    .line 6
    iput-object p2, p0, Lrp/c0;->c:Ljavax/crypto/Mac;

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lrp/c0;->b:Ljava/security/MessageDigest;

    return-void
.end method

.method public constructor <init>(Lrp/m1;Lrp/o;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lrp/m1;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lrp/o;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lzq/l;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "algorithm"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    :try_start_0
    invoke-static {p3}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v0

    .line 9
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p2}, Lrp/o;->r0()[B

    move-result-object p2

    invoke-direct {v1, p2, p3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 10
    sget-object p2, Lxm/q2;->a:Lxm/q2;
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 12
    invoke-direct {p0, p1, v0}, Lrp/c0;-><init>(Lrp/m1;Ljavax/crypto/Mac;)V

    return-void

    :catch_0
    move-exception p1

    .line 13
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static final h(Lrp/m1;Lrp/o;)Lrp/c0;
    .locals 1
    .param p0    # Lrp/m1;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Lrp/o;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation runtime Lun/n;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    sget-object v0, Lrp/c0;->d:Lrp/c0$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lrp/c0$a;->a(Lrp/m1;Lrp/o;)Lrp/c0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final i(Lrp/m1;Lrp/o;)Lrp/c0;
    .locals 1
    .param p0    # Lrp/m1;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Lrp/o;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation runtime Lun/n;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    sget-object v0, Lrp/c0;->d:Lrp/c0$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lrp/c0$a;->b(Lrp/m1;Lrp/o;)Lrp/c0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final j(Lrp/m1;Lrp/o;)Lrp/c0;
    .locals 1
    .param p0    # Lrp/m1;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Lrp/o;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation runtime Lun/n;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    sget-object v0, Lrp/c0;->d:Lrp/c0$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lrp/c0$a;->c(Lrp/m1;Lrp/o;)Lrp/c0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final k(Lrp/m1;)Lrp/c0;
    .locals 1
    .param p0    # Lrp/m1;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation runtime Lun/n;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    sget-object v0, Lrp/c0;->d:Lrp/c0$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lrp/c0$a;->d(Lrp/m1;)Lrp/c0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final l(Lrp/m1;)Lrp/c0;
    .locals 1
    .param p0    # Lrp/m1;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation runtime Lun/n;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    sget-object v0, Lrp/c0;->d:Lrp/c0$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lrp/c0$a;->e(Lrp/m1;)Lrp/c0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final n(Lrp/m1;)Lrp/c0;
    .locals 1
    .param p0    # Lrp/m1;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation runtime Lun/n;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    sget-object v0, Lrp/c0;->d:Lrp/c0$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lrp/c0$a;->f(Lrp/m1;)Lrp/c0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final o(Lrp/m1;)Lrp/c0;
    .locals 1
    .param p0    # Lrp/m1;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation runtime Lun/n;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    sget-object v0, Lrp/c0;->d:Lrp/c0$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lrp/c0$a;->g(Lrp/m1;)Lrp/c0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final d()Lrp/o;
    .locals 1
    .annotation build Lun/i;
        name = "-deprecated_hash"
    .end annotation

    .annotation runtime Lxm/k;
        level = .enum Lxm/m;->b:Lxm/m;
        message = "moved to val"
        replaceWith = .subannotation Lxm/a1;
            expression = "hash"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lrp/c0;->f()Lrp/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final f()Lrp/o;
    .locals 2
    .annotation build Lun/i;
        name = "hash"
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lrp/c0;->b:Ljava/security/MessageDigest;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lrp/c0;->c:Ljavax/crypto/Mac;

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    new-instance v1, Lrp/o;

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v0}, Lrp/o;-><init>([B)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method public write(Lrp/l;J)V
    .locals 7
    .param p1    # Lrp/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lrp/l;->size()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    move-wide v5, p2

    .line 13
    invoke-static/range {v1 .. v6}, Lrp/i;->e(JJJ)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lrp/l;->a:Lrp/j1;

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    :goto_0
    cmp-long v3, v1, p2

    .line 24
    .line 25
    if-gez v3, :cond_1

    .line 26
    .line 27
    sub-long v3, p2, v1

    .line 28
    .line 29
    iget v5, v0, Lrp/j1;->c:I

    .line 30
    .line 31
    iget v6, v0, Lrp/j1;->b:I

    .line 32
    .line 33
    sub-int/2addr v5, v6

    .line 34
    int-to-long v5, v5

    .line 35
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    long-to-int v3, v3

    .line 40
    iget-object v4, p0, Lrp/c0;->b:Ljava/security/MessageDigest;

    .line 41
    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    iget-object v5, v0, Lrp/j1;->a:[B

    .line 45
    .line 46
    iget v6, v0, Lrp/j1;->b:I

    .line 47
    .line 48
    invoke-virtual {v4, v5, v6, v3}, Ljava/security/MessageDigest;->update([BII)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    iget-object v4, p0, Lrp/c0;->c:Ljavax/crypto/Mac;

    .line 53
    .line 54
    invoke-static {v4}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v5, v0, Lrp/j1;->a:[B

    .line 58
    .line 59
    iget v6, v0, Lrp/j1;->b:I

    .line 60
    .line 61
    invoke-virtual {v4, v5, v6, v3}, Ljavax/crypto/Mac;->update([BII)V

    .line 62
    .line 63
    .line 64
    :goto_1
    int-to-long v3, v3

    .line 65
    add-long/2addr v1, v3

    .line 66
    iget-object v0, v0, Lrp/j1;->f:Lrp/j1;

    .line 67
    .line 68
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lrp/x;->write(Lrp/l;J)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
