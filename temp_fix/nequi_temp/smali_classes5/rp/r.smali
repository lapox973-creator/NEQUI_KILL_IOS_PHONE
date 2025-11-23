.class public final Lrp/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrp/m1;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeflaterSink.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeflaterSink.kt\nokio/DeflaterSink\n+ 2 Util.kt\nokio/-SegmentedByteString\n*L\n1#1,163:1\n86#2:164\n*S KotlinDebug\n*F\n+ 1 DeflaterSink.kt\nokio/DeflaterSink\n*L\n58#1:164\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nDeflaterSink.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeflaterSink.kt\nokio/DeflaterSink\n+ 2 Util.kt\nokio/-SegmentedByteString\n*L\n1#1,163:1\n86#2:164\n*S KotlinDebug\n*F\n+ 1 DeflaterSink.kt\nokio/DeflaterSink\n*L\n58#1:164\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lrp/m;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final b:Ljava/util/zip/Deflater;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>(Lrp/m1;Ljava/util/zip/Deflater;)V
    .locals 1
    .param p1    # Lrp/m1;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/zip/Deflater;
        .annotation build Lzq/l;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lrp/z0;->d(Lrp/m1;)Lrp/m;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lrp/r;-><init>(Lrp/m;Ljava/util/zip/Deflater;)V

    return-void
.end method

.method public constructor <init>(Lrp/m;Ljava/util/zip/Deflater;)V
    .locals 1
    .param p1    # Lrp/m;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/zip/Deflater;
        .annotation build Lzq/l;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrp/r;->a:Lrp/m;

    iput-object p2, p0, Lrp/r;->b:Ljava/util/zip/Deflater;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lrp/r;->a:Lrp/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lrp/m;->b()Lrp/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lrp/l;->g0(I)Lrp/j1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    :try_start_0
    iget-object v2, p0, Lrp/r;->b:Ljava/util/zip/Deflater;

    .line 15
    .line 16
    iget-object v3, v1, Lrp/j1;->a:[B

    .line 17
    .line 18
    iget v4, v1, Lrp/j1;->c:I

    .line 19
    .line 20
    rsub-int v5, v4, 0x2000

    .line 21
    .line 22
    const/4 v6, 0x2

    .line 23
    invoke-virtual {v2, v3, v4, v5, v6}, Ljava/util/zip/Deflater;->deflate([BIII)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    goto :goto_1

    .line 28
    :catch_0
    move-exception p1

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    iget-object v2, p0, Lrp/r;->b:Ljava/util/zip/Deflater;

    .line 31
    .line 32
    iget-object v3, v1, Lrp/j1;->a:[B

    .line 33
    .line 34
    iget v4, v1, Lrp/j1;->c:I

    .line 35
    .line 36
    rsub-int v5, v4, 0x2000

    .line 37
    .line 38
    invoke-virtual {v2, v3, v4, v5}, Ljava/util/zip/Deflater;->deflate([BII)I

    .line 39
    .line 40
    .line 41
    move-result v2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :goto_1
    if-lez v2, :cond_2

    .line 43
    .line 44
    iget v3, v1, Lrp/j1;->c:I

    .line 45
    .line 46
    add-int/2addr v3, v2

    .line 47
    iput v3, v1, Lrp/j1;->c:I

    .line 48
    .line 49
    invoke-virtual {v0}, Lrp/l;->size()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    int-to-long v1, v2

    .line 54
    add-long/2addr v3, v1

    .line 55
    invoke-virtual {v0, v3, v4}, Lrp/l;->U(J)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lrp/r;->a:Lrp/m;

    .line 59
    .line 60
    invoke-interface {v1}, Lrp/m;->a0()Lrp/m;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object v2, p0, Lrp/r;->b:Ljava/util/zip/Deflater;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/util/zip/Deflater;->needsInput()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_0

    .line 71
    .line 72
    iget p1, v1, Lrp/j1;->b:I

    .line 73
    .line 74
    iget v2, v1, Lrp/j1;->c:I

    .line 75
    .line 76
    if-ne p1, v2, :cond_3

    .line 77
    .line 78
    invoke-virtual {v1}, Lrp/j1;->b()Lrp/j1;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, v0, Lrp/l;->a:Lrp/j1;

    .line 83
    .line 84
    invoke-static {v1}, Lrp/k1;->d(Lrp/j1;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    return-void

    .line 88
    :goto_2
    new-instance v0, Ljava/io/IOException;

    .line 89
    .line 90
    const-string v1, "Deflater already closed"

    .line 91
    .line 92
    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    throw v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrp/r;->b:Ljava/util/zip/Deflater;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finish()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lrp/r;->a(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lrp/r;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lrp/r;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :goto_0
    :try_start_1
    iget-object v1, p0, Lrp/r;->b:Ljava/util/zip/Deflater;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/zip/Deflater;->end()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :catchall_1
    move-exception v1

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    move-object v0, v1

    .line 22
    :cond_1
    :goto_1
    :try_start_2
    iget-object v1, p0, Lrp/r;->a:Lrp/m;

    .line 23
    .line 24
    invoke-interface {v1}, Lrp/m1;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :catchall_2
    move-exception v1

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    move-object v0, v1

    .line 32
    :cond_2
    :goto_2
    const/4 v1, 0x1

    .line 33
    iput-boolean v1, p0, Lrp/r;->c:Z

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    return-void

    .line 38
    :cond_3
    throw v0
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lrp/r;->a(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lrp/r;->a:Lrp/m;

    .line 6
    .line 7
    invoke-interface {v0}, Lrp/m;->flush()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public timeout()Lrp/q1;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lrp/r;->a:Lrp/m;

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

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "DeflaterSink("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lrp/r;->a:Lrp/m;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x29

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
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
    :goto_0
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    cmp-long v0, p2, v0

    .line 19
    .line 20
    if-lez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, Lrp/l;->a:Lrp/j1;

    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget v1, v0, Lrp/j1;->c:I

    .line 28
    .line 29
    iget v2, v0, Lrp/j1;->b:I

    .line 30
    .line 31
    sub-int/2addr v1, v2

    .line 32
    int-to-long v1, v1

    .line 33
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    long-to-int v1, v1

    .line 38
    iget-object v2, p0, Lrp/r;->b:Ljava/util/zip/Deflater;

    .line 39
    .line 40
    iget-object v3, v0, Lrp/j1;->a:[B

    .line 41
    .line 42
    iget v4, v0, Lrp/j1;->b:I

    .line 43
    .line 44
    invoke-virtual {v2, v3, v4, v1}, Ljava/util/zip/Deflater;->setInput([BII)V

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual {p0, v2}, Lrp/r;->a(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lrp/l;->size()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    int-to-long v4, v1

    .line 56
    sub-long/2addr v2, v4

    .line 57
    invoke-virtual {p1, v2, v3}, Lrp/l;->U(J)V

    .line 58
    .line 59
    .line 60
    iget v2, v0, Lrp/j1;->b:I

    .line 61
    .line 62
    add-int/2addr v2, v1

    .line 63
    iput v2, v0, Lrp/j1;->b:I

    .line 64
    .line 65
    iget v1, v0, Lrp/j1;->c:I

    .line 66
    .line 67
    if-ne v2, v1, :cond_0

    .line 68
    .line 69
    invoke-virtual {v0}, Lrp/j1;->b()Lrp/j1;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, p1, Lrp/l;->a:Lrp/j1;

    .line 74
    .line 75
    invoke-static {v0}, Lrp/k1;->d(Lrp/j1;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    sub-long/2addr p2, v4

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    return-void
.end method
