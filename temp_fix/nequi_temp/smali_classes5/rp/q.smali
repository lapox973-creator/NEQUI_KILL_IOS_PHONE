.class public final Lrp/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrp/o1;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCipherSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CipherSource.kt\nokio/CipherSource\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,120:1\n1#2:121\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nCipherSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CipherSource.kt\nokio/CipherSource\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,120:1\n1#2:121\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lrp/n;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final b:Ljavax/crypto/Cipher;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final c:I

.field public final d:Lrp/l;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lrp/n;Ljavax/crypto/Cipher;)V
    .locals 1
    .param p1    # Lrp/n;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Ljavax/crypto/Cipher;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cipher"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lrp/q;->a:Lrp/n;

    .line 15
    .line 16
    iput-object p2, p0, Lrp/q;->b:Ljavax/crypto/Cipher;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljavax/crypto/Cipher;->getBlockSize()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lrp/q;->c:I

    .line 23
    .line 24
    new-instance v0, Lrp/l;

    .line 25
    .line 26
    invoke-direct {v0}, Lrp/l;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lrp/q;->d:Lrp/l;

    .line 30
    .line 31
    if-lez p1, :cond_0

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v0, "Block cipher required "

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p2
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lrp/q;->b:Ljavax/crypto/Cipher;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v1, p0, Lrp/q;->d:Lrp/l;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lrp/l;->g0(I)Lrp/j1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lrp/q;->b:Ljavax/crypto/Cipher;

    .line 18
    .line 19
    iget-object v2, v0, Lrp/j1;->a:[B

    .line 20
    .line 21
    iget v3, v0, Lrp/j1;->b:I

    .line 22
    .line 23
    invoke-virtual {v1, v2, v3}, Ljavax/crypto/Cipher;->doFinal([BI)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget v2, v0, Lrp/j1;->c:I

    .line 28
    .line 29
    add-int/2addr v2, v1

    .line 30
    iput v2, v0, Lrp/j1;->c:I

    .line 31
    .line 32
    iget-object v2, p0, Lrp/q;->d:Lrp/l;

    .line 33
    .line 34
    invoke-virtual {v2}, Lrp/l;->size()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    int-to-long v5, v1

    .line 39
    add-long/2addr v3, v5

    .line 40
    invoke-virtual {v2, v3, v4}, Lrp/l;->U(J)V

    .line 41
    .line 42
    .line 43
    iget v1, v0, Lrp/j1;->b:I

    .line 44
    .line 45
    iget v2, v0, Lrp/j1;->c:I

    .line 46
    .line 47
    if-ne v1, v2, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, Lrp/q;->d:Lrp/l;

    .line 50
    .line 51
    invoke-virtual {v0}, Lrp/j1;->b()Lrp/j1;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iput-object v2, v1, Lrp/l;->a:Lrp/j1;

    .line 56
    .line 57
    invoke-static {v0}, Lrp/k1;->d(Lrp/j1;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public final c()Ljavax/crypto/Cipher;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lrp/q;->b:Ljavax/crypto/Cipher;

    .line 2
    .line 3
    return-object v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lrp/q;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, Lrp/q;->a:Lrp/n;

    .line 5
    .line 6
    invoke-interface {v0}, Lrp/o1;->close()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, Lrp/q;->d:Lrp/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrp/l;->size()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, Lrp/q;->e:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lrp/q;->a:Lrp/n;

    .line 18
    .line 19
    invoke-interface {v0}, Lrp/n;->f1()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lrp/q;->e:Z

    .line 27
    .line 28
    invoke-virtual {p0}, Lrp/q;->a()V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {p0}, Lrp/q;->f()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    :goto_1
    return-void
.end method

.method public final f()V
    .locals 9

    .line 1
    iget-object v0, p0, Lrp/q;->a:Lrp/n;

    .line 2
    .line 3
    invoke-interface {v0}, Lrp/n;->b()Lrp/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lrp/l;->a:Lrp/j1;

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget v1, v0, Lrp/j1;->c:I

    .line 13
    .line 14
    iget v2, v0, Lrp/j1;->b:I

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iget-object v2, p0, Lrp/q;->b:Ljavax/crypto/Cipher;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    :goto_0
    const/16 v3, 0x2000

    .line 24
    .line 25
    if-le v2, v3, :cond_1

    .line 26
    .line 27
    iget v2, p0, Lrp/q;->c:I

    .line 28
    .line 29
    if-gt v1, v2, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lrp/q;->e:Z

    .line 33
    .line 34
    iget-object v0, p0, Lrp/q;->d:Lrp/l;

    .line 35
    .line 36
    iget-object v1, p0, Lrp/q;->b:Ljavax/crypto/Cipher;

    .line 37
    .line 38
    iget-object v2, p0, Lrp/q;->a:Lrp/n;

    .line 39
    .line 40
    invoke-interface {v2}, Lrp/n;->b1()[B

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "doFinal(...)"

    .line 49
    .line 50
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lrp/l;->l0([B)Lrp/l;

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    sub-int/2addr v1, v2

    .line 58
    iget-object v2, p0, Lrp/q;->b:Ljavax/crypto/Cipher;

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object v3, p0, Lrp/q;->d:Lrp/l;

    .line 66
    .line 67
    invoke-virtual {v3, v2}, Lrp/l;->g0(I)Lrp/j1;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v3, p0, Lrp/q;->b:Ljavax/crypto/Cipher;

    .line 72
    .line 73
    iget-object v4, v0, Lrp/j1;->a:[B

    .line 74
    .line 75
    iget v5, v0, Lrp/j1;->b:I

    .line 76
    .line 77
    iget-object v7, v2, Lrp/j1;->a:[B

    .line 78
    .line 79
    iget v8, v2, Lrp/j1;->b:I

    .line 80
    .line 81
    move v6, v1

    .line 82
    invoke-virtual/range {v3 .. v8}, Ljavax/crypto/Cipher;->update([BII[BI)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget-object v3, p0, Lrp/q;->a:Lrp/n;

    .line 87
    .line 88
    int-to-long v4, v1

    .line 89
    invoke-interface {v3, v4, v5}, Lrp/n;->skip(J)V

    .line 90
    .line 91
    .line 92
    iget v1, v2, Lrp/j1;->c:I

    .line 93
    .line 94
    add-int/2addr v1, v0

    .line 95
    iput v1, v2, Lrp/j1;->c:I

    .line 96
    .line 97
    iget-object v1, p0, Lrp/q;->d:Lrp/l;

    .line 98
    .line 99
    invoke-virtual {v1}, Lrp/l;->size()J

    .line 100
    .line 101
    .line 102
    move-result-wide v3

    .line 103
    int-to-long v5, v0

    .line 104
    add-long/2addr v3, v5

    .line 105
    invoke-virtual {v1, v3, v4}, Lrp/l;->U(J)V

    .line 106
    .line 107
    .line 108
    iget v0, v2, Lrp/j1;->b:I

    .line 109
    .line 110
    iget v1, v2, Lrp/j1;->c:I

    .line 111
    .line 112
    if-ne v0, v1, :cond_2

    .line 113
    .line 114
    iget-object v0, p0, Lrp/q;->d:Lrp/l;

    .line 115
    .line 116
    invoke-virtual {v2}, Lrp/j1;->b()Lrp/j1;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iput-object v1, v0, Lrp/l;->a:Lrp/j1;

    .line 121
    .line 122
    invoke-static {v2}, Lrp/k1;->d(Lrp/j1;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    return-void
.end method

.method public read(Lrp/l;J)J
    .locals 4
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
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p2, v0

    .line 9
    .line 10
    if-ltz v2, :cond_2

    .line 11
    .line 12
    iget-boolean v3, p0, Lrp/q;->f:Z

    .line 13
    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    return-wide v0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lrp/q;->d()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lrp/q;->d:Lrp/l;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2, p3}, Lrp/l;->read(Lrp/l;J)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    return-wide p1

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string p2, "closed"

    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v0, "byteCount < 0: "

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p2
.end method

.method public timeout()Lrp/q1;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lrp/q;->a:Lrp/n;

    .line 2
    .line 3
    invoke-interface {v0}, Lrp/o1;->timeout()Lrp/q1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
