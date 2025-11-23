.class public final Lrp/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrp/m1;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCipherSink.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CipherSink.kt\nokio/CipherSink\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Util.kt\nokio/-SegmentedByteString\n*L\n1#1,148:1\n1#2:149\n86#3:150\n*S KotlinDebug\n*F\n+ 1 CipherSink.kt\nokio/CipherSink\n*L\n47#1:150\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nCipherSink.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CipherSink.kt\nokio/CipherSink\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Util.kt\nokio/-SegmentedByteString\n*L\n1#1,148:1\n1#2:149\n86#3:150\n*S KotlinDebug\n*F\n+ 1 CipherSink.kt\nokio/CipherSink\n*L\n47#1:150\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lrp/m;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final b:Ljavax/crypto/Cipher;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final c:I

.field public d:Z


# direct methods
.method public constructor <init>(Lrp/m;Ljavax/crypto/Cipher;)V
    .locals 1
    .param p1    # Lrp/m;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Ljavax/crypto/Cipher;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "sink"

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
    iput-object p1, p0, Lrp/p;->a:Lrp/m;

    .line 15
    .line 16
    iput-object p2, p0, Lrp/p;->b:Ljavax/crypto/Cipher;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljavax/crypto/Cipher;->getBlockSize()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lrp/p;->c:I

    .line 23
    .line 24
    if-lez p1, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v0, "Block cipher required "

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p2
.end method


# virtual methods
.method public final a()Ljava/lang/Throwable;
    .locals 8

    .line 1
    iget-object v0, p0, Lrp/p;->b:Ljavax/crypto/Cipher;

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
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    const/16 v2, 0x2000

    .line 13
    .line 14
    if-le v0, v2, :cond_1

    .line 15
    .line 16
    :try_start_0
    iget-object v0, p0, Lrp/p;->a:Lrp/m;

    .line 17
    .line 18
    iget-object v2, p0, Lrp/p;->b:Ljavax/crypto/Cipher;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljavax/crypto/Cipher;->doFinal()[B

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "doFinal(...)"

    .line 25
    .line 26
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v2}, Lrp/m;->write([B)Lrp/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    return-object v0

    .line 35
    :cond_1
    iget-object v2, p0, Lrp/p;->a:Lrp/m;

    .line 36
    .line 37
    invoke-interface {v2}, Lrp/m;->b()Lrp/l;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2, v0}, Lrp/l;->g0(I)Lrp/j1;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :try_start_1
    iget-object v3, p0, Lrp/p;->b:Ljavax/crypto/Cipher;

    .line 46
    .line 47
    iget-object v4, v0, Lrp/j1;->a:[B

    .line 48
    .line 49
    iget v5, v0, Lrp/j1;->c:I

    .line 50
    .line 51
    invoke-virtual {v3, v4, v5}, Ljavax/crypto/Cipher;->doFinal([BI)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iget v4, v0, Lrp/j1;->c:I

    .line 56
    .line 57
    add-int/2addr v4, v3

    .line 58
    iput v4, v0, Lrp/j1;->c:I

    .line 59
    .line 60
    invoke-virtual {v2}, Lrp/l;->size()J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    int-to-long v6, v3

    .line 65
    add-long/2addr v4, v6

    .line 66
    invoke-virtual {v2, v4, v5}, Lrp/l;->U(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_1
    move-exception v1

    .line 71
    :goto_0
    iget v3, v0, Lrp/j1;->b:I

    .line 72
    .line 73
    iget v4, v0, Lrp/j1;->c:I

    .line 74
    .line 75
    if-ne v3, v4, :cond_2

    .line 76
    .line 77
    invoke-virtual {v0}, Lrp/j1;->b()Lrp/j1;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iput-object v3, v2, Lrp/l;->a:Lrp/j1;

    .line 82
    .line 83
    invoke-static {v0}, Lrp/k1;->d(Lrp/j1;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    return-object v1
.end method

.method public final c()Ljavax/crypto/Cipher;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lrp/p;->b:Ljavax/crypto/Cipher;

    .line 2
    .line 3
    return-object v0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lrp/p;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lrp/p;->d:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lrp/p;->a()Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lrp/p;->a:Lrp/m;

    .line 14
    .line 15
    invoke-interface {v1}, Lrp/m1;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    move-object v0, v1

    .line 23
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    throw v0
.end method

.method public final d(Lrp/l;J)I
    .locals 10

    .line 1
    iget-object v0, p1, Lrp/l;->a:Lrp/j1;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget v1, v0, Lrp/j1;->c:I

    .line 7
    .line 8
    iget v2, v0, Lrp/j1;->b:I

    .line 9
    .line 10
    sub-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    long-to-int v1, v1

    .line 17
    iget-object v2, p0, Lrp/p;->a:Lrp/m;

    .line 18
    .line 19
    invoke-interface {v2}, Lrp/m;->b()Lrp/l;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Lrp/p;->b:Ljavax/crypto/Cipher;

    .line 24
    .line 25
    invoke-virtual {v3, v1}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    :goto_0
    const/16 v4, 0x2000

    .line 30
    .line 31
    if-le v3, v4, :cond_1

    .line 32
    .line 33
    iget v3, p0, Lrp/p;->c:I

    .line 34
    .line 35
    if-gt v1, v3, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lrp/p;->a:Lrp/m;

    .line 38
    .line 39
    iget-object v1, p0, Lrp/p;->b:Ljavax/crypto/Cipher;

    .line 40
    .line 41
    invoke-virtual {p1, p2, p3}, Lrp/l;->C0(J)[B

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->update([B)[B

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v1, "update(...)"

    .line 50
    .line 51
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, p1}, Lrp/m;->write([B)Lrp/m;

    .line 55
    .line 56
    .line 57
    long-to-int p1, p2

    .line 58
    return p1

    .line 59
    :cond_0
    sub-int/2addr v1, v3

    .line 60
    iget-object v3, p0, Lrp/p;->b:Ljavax/crypto/Cipher;

    .line 61
    .line 62
    invoke-virtual {v3, v1}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v2, v3}, Lrp/l;->g0(I)Lrp/j1;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iget-object v4, p0, Lrp/p;->b:Ljavax/crypto/Cipher;

    .line 72
    .line 73
    iget-object v5, v0, Lrp/j1;->a:[B

    .line 74
    .line 75
    iget v6, v0, Lrp/j1;->b:I

    .line 76
    .line 77
    iget-object v8, p2, Lrp/j1;->a:[B

    .line 78
    .line 79
    iget v9, p2, Lrp/j1;->c:I

    .line 80
    .line 81
    move v7, v1

    .line 82
    invoke-virtual/range {v4 .. v9}, Ljavax/crypto/Cipher;->update([BII[BI)I

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    iget v3, p2, Lrp/j1;->c:I

    .line 87
    .line 88
    add-int/2addr v3, p3

    .line 89
    iput v3, p2, Lrp/j1;->c:I

    .line 90
    .line 91
    invoke-virtual {v2}, Lrp/l;->size()J

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    int-to-long v5, p3

    .line 96
    add-long/2addr v3, v5

    .line 97
    invoke-virtual {v2, v3, v4}, Lrp/l;->U(J)V

    .line 98
    .line 99
    .line 100
    iget p3, p2, Lrp/j1;->b:I

    .line 101
    .line 102
    iget v3, p2, Lrp/j1;->c:I

    .line 103
    .line 104
    if-ne p3, v3, :cond_2

    .line 105
    .line 106
    invoke-virtual {p2}, Lrp/j1;->b()Lrp/j1;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    iput-object p3, v2, Lrp/l;->a:Lrp/j1;

    .line 111
    .line 112
    invoke-static {p2}, Lrp/k1;->d(Lrp/j1;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    iget-object p2, p0, Lrp/p;->a:Lrp/m;

    .line 116
    .line 117
    invoke-interface {p2}, Lrp/m;->a0()Lrp/m;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Lrp/l;->size()J

    .line 121
    .line 122
    .line 123
    move-result-wide p2

    .line 124
    int-to-long v2, v1

    .line 125
    sub-long/2addr p2, v2

    .line 126
    invoke-virtual {p1, p2, p3}, Lrp/l;->U(J)V

    .line 127
    .line 128
    .line 129
    iget p2, v0, Lrp/j1;->b:I

    .line 130
    .line 131
    add-int/2addr p2, v1

    .line 132
    iput p2, v0, Lrp/j1;->b:I

    .line 133
    .line 134
    iget p3, v0, Lrp/j1;->c:I

    .line 135
    .line 136
    if-ne p2, p3, :cond_3

    .line 137
    .line 138
    invoke-virtual {v0}, Lrp/j1;->b()Lrp/j1;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    iput-object p2, p1, Lrp/l;->a:Lrp/j1;

    .line 143
    .line 144
    invoke-static {v0}, Lrp/k1;->d(Lrp/j1;)V

    .line 145
    .line 146
    .line 147
    :cond_3
    return v1
.end method

.method public flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrp/p;->a:Lrp/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lrp/m;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public timeout()Lrp/q1;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lrp/p;->a:Lrp/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lrp/m1;->timeout()Lrp/q1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
    iget-boolean v0, p0, Lrp/p;->d:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :goto_0
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    cmp-long v0, p2, v0

    .line 23
    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2, p3}, Lrp/p;->d(Lrp/l;J)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-long v0, v0

    .line 31
    sub-long/2addr p2, v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string p2, "closed"

    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method
