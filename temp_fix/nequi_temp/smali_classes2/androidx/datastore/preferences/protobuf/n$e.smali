.class public final Landroidx/datastore/preferences/protobuf/n$e;
.super Landroidx/datastore/preferences/protobuf/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public h:Landroidx/datastore/preferences/protobuf/d;

.field public i:[B

.field public j:J

.field public k:J

.field public l:J

.field public m:J

.field public n:J


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/r;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "alloc",
            "chunkSize"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/datastore/preferences/protobuf/n;-><init>(Landroidx/datastore/preferences/protobuf/r;ILandroidx/datastore/preferences/protobuf/n$a;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/n$e;->b1()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static a1()Z
    .locals 1

    .line 1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/w4;->U()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method private b1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/n;->j0()Landroidx/datastore/preferences/protobuf/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/n$e;->d1(Landroidx/datastore/preferences/protobuf/d;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private c1(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "capacity"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/n;->k0(I)Landroidx/datastore/preferences/protobuf/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/n$e;->d1(Landroidx/datastore/preferences/protobuf/d;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private d1(Landroidx/datastore/preferences/protobuf/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "allocatedBuffer"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/d;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/n$e;->b0()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->c:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/n$e;->h:Landroidx/datastore/preferences/protobuf/d;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/d;->a()[B

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/n$e;->i:[B

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/d;->b()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-long v0, v0

    .line 28
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/d;->e()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    int-to-long v2, v2

    .line 33
    add-long/2addr v2, v0

    .line 34
    iput-wide v2, p0, Landroidx/datastore/preferences/protobuf/n$e;->k:J

    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/d;->g()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    int-to-long v2, p1

    .line 41
    add-long/2addr v0, v2

    .line 42
    iput-wide v0, p0, Landroidx/datastore/preferences/protobuf/n$e;->j:J

    .line 43
    .line 44
    const-wide/16 v2, 0x1

    .line 45
    .line 46
    sub-long/2addr v0, v2

    .line 47
    iput-wide v0, p0, Landroidx/datastore/preferences/protobuf/n$e;->l:J

    .line 48
    .line 49
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/n$e;->k:J

    .line 50
    .line 51
    sub-long/2addr v0, v2

    .line 52
    iput-wide v0, p0, Landroidx/datastore/preferences/protobuf/n$e;->m:J

    .line 53
    .line 54
    iput-wide v0, p0, Landroidx/datastore/preferences/protobuf/n$e;->n:J

    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 58
    .line 59
    const-string v0, "Allocator returned non-heap buffer"

    .line 60
    .line 61
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1
.end method

.method private f1(I)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n$e;->i:[B

    .line 2
    .line 3
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/n$e;->n:J

    .line 4
    .line 5
    const-wide/16 v3, 0x1

    .line 6
    .line 7
    sub-long v5, v1, v3

    .line 8
    .line 9
    iput-wide v5, p0, Landroidx/datastore/preferences/protobuf/n$e;->n:J

    .line 10
    .line 11
    ushr-int/lit8 v5, p1, 0x1c

    .line 12
    .line 13
    int-to-byte v5, v5

    .line 14
    invoke-static {v0, v1, v2, v5}, Landroidx/datastore/preferences/protobuf/w4;->g0([BJB)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n$e;->i:[B

    .line 18
    .line 19
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/n$e;->n:J

    .line 20
    .line 21
    sub-long v5, v1, v3

    .line 22
    .line 23
    iput-wide v5, p0, Landroidx/datastore/preferences/protobuf/n$e;->n:J

    .line 24
    .line 25
    ushr-int/lit8 v5, p1, 0x15

    .line 26
    .line 27
    and-int/lit8 v5, v5, 0x7f

    .line 28
    .line 29
    or-int/lit16 v5, v5, 0x80

    .line 30
    .line 31
    int-to-byte v5, v5

    .line 32
    invoke-static {v0, v1, v2, v5}, Landroidx/datastore/preferences/protobuf/w4;->g0([BJB)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n$e;->i:[B

    .line 36
    .line 37
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/n$e;->n:J

    .line 38
    .line 39
    sub-long v5, v1, v3

    .line 40
    .line 41
    iput-wide v5, p0, Landroidx/datastore/preferences/protobuf/n$e;->n:J

    .line 42
    .line 43
    ushr-int/lit8 v5, p1, 0xe

    .line 44
    .line 45
    and-int/lit8 v5, v5, 0x7f

    .line 46
    .line 47
    or-int/lit16 v5, v5, 0x80

    .line 48
    .line 49
    int-to-byte v5, v5

    .line 50
    invoke-static {v0, v1, v2, v5}, Landroidx/datastore/preferences/protobuf/w4;->g0([BJB)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n$e;->i:[B

    .line 54
    .line 55
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/n$e;->n:J

    .line 56
    .line 57
    sub-long v5, v1, v3

    .line 58
    .line 59
    iput-wide v5, p0, Landroidx/datastore/preferences/protobuf/n$e;->n:J

    .line 60
    .line 61
    ushr-int/lit8 v5, p1, 0x7

    .line 62
    .line 63
    and-int/lit8 v5, v5, 0x7f

    .line 64
    .line 65
    or-int/lit16 v5, v5, 0x80

    .line 66
    .line 67
    int-to-byte v5, v5

    .line 68
    invoke-static {v0, v1, v2, v5}, Landroidx/datastore/preferences/protobuf/w4;->g0([BJB)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n$e;->i:[B

    .line 72
    .line 73
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/n$e;->n:J

    .line 74
    .line 75
    sub-long v3, v1, v3

    .line 76
    .line 77
    iput-wide v3, p0, Landroidx/datastore/preferences/protobuf/n$e;->n:J

    .line 78
    .line 79
    and-int/lit8 p1, p1, 0x7f

    .line 80
    .line 81
    or-int/lit16 p1, p1, 0x80

    .line 82
    .line 83
    int-to-byte p1, p1

    .line 84
    invoke-static {v0, v1, v2, p1}, Landroidx/datastore/preferences/protobuf/w4;->g0([BJB)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method private g1(I)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n$e;->i:[B

    .line 2
    .line 3
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/n$e;->n:J

    .line 4
    .line 5
    const-wide/16 v3, 0x1

    .line 6
    .line 7
    sub-long v5, v1, v3

    .line 8
    .line 9
    iput-wide v5, p0, Landroidx/datastore/preferences/protobuf/n$e;->n:J

    .line 10
    .line 11
    ushr-int/lit8 v5, p1, 0x15

    .line 12
    .line 13
    int-to-byte v5, v5

    .line 14
    invoke-static {v0, v1, v2, v5}, Landroidx/datastore/preferences/protobuf/w4;->g0([BJB)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n$e;->i:[B

    .line 18
    .line 19
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/n$e;->n:J

    .line 20
    .line 21
    sub-long v5, v1, v3

    .line 22
    .line 23
    iput-wide v5, p0, Landroidx/datastore/preferences/protobuf/n$e;->n:J

    .line 24
    .line 25
    ushr-int/lit8 v5, p1, 0xe

    .line 26
    .line 27
    and-int/lit8 v5, v5, 0x7f

    .line 28
    .line 29
    or-int/lit16 v5, v5, 0x80

    .line 30
    .line 31
    int-to-byte v5, v5

    .line 32
    invoke-static {v0, v1, v2, v5}, Landroidx/datastore/preferences/protobuf/w4;->g0([BJB)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n$e;->i:[B

    .line 36
    .line 37
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/n$e;->n:J

    .line 38
    .line 39
    sub-long v5, v1, v3

    .line 40
    .line 41
    iput-wide v5, p0, Landroidx/datastore/preferences/protobuf/n$e;->n:J

    .line 42
    .line 43
    ushr-int/lit8 v5, p1, 0x7

    .line 44
    .line 45
    and-int/lit8 v5, v5, 0x7f

    .line 46
    .line 47
    or-int/lit16 v5, v5, 0x80

    .line 48
    .line 49
    int-to-byte v5, v5

    .line 50
    invoke-static {v0, v1, v2, v5}, Landroidx/datastore/preferences/protobuf/w4;->g0([BJB)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n$e;->i:[B

    .line 54
    .line 55
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/n$e;->n:J

    .line 56
    .line 57
    sub-long v3, v1, v3

    .line 58
    .line 59
    iput-wide v3, p0, Landroidx/datastore/preferences/protobuf/n$e;->n:J

    .line 60
    .line 61
    and-int/lit8 p1, p1, 0x7f

    .line 62
    .line 63
    or-int/lit16 p1, p1, 0x80

    .line 64
    .line 65
    int-to-byte p1, p1

    .line 66
    invoke-static {v0, v1, v2, p1}, Landroidx/datastore/preferences/protobuf/w4;->g0([BJB)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private h1(I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n$e;->i:[B

    .line 2
    .line 3
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/n$e;->n:J

    .line 4
    .line 5
    const-wide/16 v3, 0x1

    .line 6
    .line 7
    sub-long v3, v1, v3

    .line 8
    .line 9
    iput-wide v3, p0, Landroidx/datastore/preferences/protobuf/n$e;->n:J

    .line 10
    .line 11
    int-to-byte p1, p1

    .line 12
    invoke-static {v0, v1, v2, p1}, Landroidx/datastore/preferences/protobuf/w4;->g0([BJB)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private i1(I)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n$e;->i:[B

    .line 2
    .line 3
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/n$e;->n:J

    .line 4
    .line 5
    const-wide/16 v3, 0x1

    .line 6
    .line 7
    sub-long v5, v1, v3

    .line 8
    .line 9
    iput-wide v5, p0, Landroidx/datastore/preferences/protobuf/n$e;->n:J

    .line 10
    .line 11
    ushr-int/lit8 v5, p1, 0xe

    .line 12
    .line 13
    int-to-byte v5, v5

    .line 14
    invoke-static {v0, v1, v2, v5}, Landroidx/datastore/preferences/protobuf/w4;->g0([BJB)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n$e;->i:[B

    .line 18
    .line 19
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/n$e;->n:J

    .line 20
    .line 21
    sub-long v5, v1, v3

    .line 22
    .line 23
    iput-wide v5, p0, Landroidx/datastore/preferences/protobuf/n$e;->n:J

    .line 24
    .line 25
    ushr-int/lit8 v5, p1, 0x7

    .line 26
    .line 27
    and-int/lit8 v5, v5, 0x7f

    .line 28
    .line 29
    or-int/lit16 v5, v5, 0x80

    .line 30
    .line 31
    int-to-byte v5, v5

    .line 32
    invoke-static {v0, v1, v2, v5}, Landroidx/datastore/preferences/protobuf/w4;->g0([BJB)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n$e;->i:[B

    .line 36
    .line 37
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/n$e;->n:J

    .line 38
    .line 39
    sub-long v3, v1, v3

    .line 40
    .line 41
    iput-wide v3, p0, Landroidx/datastore/preferences/protobuf/n$e;->n:J

    .line 42
    .line 43
    and-int/lit8 p1, p1, 0x7f

    .line 44
    .line 45
    or-int/lit16 p1, p1, 0x80

    .line 46
    .line 47
    int-to-byte p1, p1

    .line 48
    invoke-static {v0, v1, v2, p1}, Landroidx/datastore/preferences/protobuf/w4;->g0([BJB)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private j1(I)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n$e;->i:[B

    .line 2
    .line 3
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/n$e;->n:J

    .line 4
    .line 5
    const-wide/16 v3, 0x1

    .line 6
    .line 7
    sub-long v5, v1, v3

    .line 8
    .line 9
    iput-wide v5, p0, Landroidx/datastore/preferences/protobuf/n$e;->n:J

    .line 10
    .line 11
    ushr-int/lit8 v5, p1, 0x7

    .line 12
    .line 13
    int-to-byte v5, v5

    .line 14
    invoke-static {v0, v1, v2, v5}, Landroidx/datastore/preferences/protobuf/w4;->g0([BJB)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n$e;->i:[B

    .line 18
    .line 19
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/n$e;->n:J

    .line 20
    .line 21
    sub-long v3, v1, v3

    .line 22
    .line 23
    iput-wide v3, p0, Landroidx/datastore/preferences/protobuf/n$e;->n:J

    .line 24
    .line 25
    and-int/lit8 p1, p1, 0x7f

    .line 26
    .line 27
    or-int/lit16 p1, p1, 0x80

    .line 28
    .line 29
    int-to-byte p1, p1

    .line 30
    invoke-static {v0, v1, v2, p1}, Landroidx/datastore/preferences/protobuf/w4;->g0([BJB)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private k1(J)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n$e;->i:[B

    .line 2
    .line 3
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/n$e;->n:J

    .line 4
    .line 5
    const-wide/16 v3, 0x1

    .line 6
    .line 7
    sub-long v5, v1, v3

    .line 8
    .line 9
    iput-wide v5, p0, Landroidx/datastore/preferences/protobuf/n$e;->n:J

    .line 10
    .line 11
    const/16 v5, 0x31

    .line 12
    .line 13
    ushr-long v5, p1, v5

    .line 14
    .line 15
    long-to-int v5, v5

    .line 16
    int-to-byte v5, v5

    .line 17
    invoke-static {v0, v1, v2, v5}, Landroidx/datastore/preferences/protobuf/w4;->g0([BJB)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n$e;->i:[B

    .line 21
    .line 22
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/n$e;->n:J

    .line 23
    .line 24
    sub-long v5, v1, v3

    .line 25
    .line 26
    iput-wide v5, p0, Landroidx/datastore/preferences/protobuf/n$e;->n:J

    .line 27
    .line 28
    const/16 v5, 0x2a

    .line 29
    .line 30
    ushr-long v5, p1, v5

    .line 31
    .line 32
    const-wide/16 v7, 0x7f

    .line 33
    .line 34
    and-long/2addr v5, v7

    .line 35
    const-wide/16 v9, 0x80

    .line 36
    .line 37
    or-long/2addr v5, v9

    .line 38
    long-to-int v5, v5

    .line 39
    int-to-byte v5, v5

    .line 40
    invoke-static {v0, v1, v2, v5}, Landroidx/datastore/preferences/protobuf/w4;->g0([BJB)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n$e;->i:[B

    .line 44
    .line 45
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/n$e;->n:J

    .line 46
    .line 47
    sub-long v5, v1, v3

    .line 48
    .line 49
    iput-wide v5, p0, Landroidx/datastore/preferences/protobuf/n$e;->n:J

    .line 50
    .line 51
    const/16 v5, 0x23

    .line 52
    .line 53
    ushr-long v5, p1, v5

    .line 54
    .line 55
    and-long/2addr v5, v7

    .line 56
    or-long/2addr v5, v9

    .line 57
    long-to-int v5, v5

    .line 58
    int-to-byte v5, v5

    .line 59
    invoke-static {v0, v1, v2, v5}, Landroidx/datastore/preferences/protobuf/w4;->g0([BJB)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n$e;->i:[B

    .line 63
    .line 64
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/n$e;->n:J

    .line 65
    .line 66
    sub-long v5, v1, v3

    .line 67
    .line 68
    iput-wide v5, p0, Landroidx/datastore/preferences/protobuf/n$e;->n:J

    .line 69
    .line 70
    const/16 v5, 0x1c

    .line 71
    .line 72
    ushr-long v5, p1, v5

    .line 73
    .line 74
    and-long/2addr v5, v7

    .line 75
    or-long/2addr v5, v9

    .line 76
    long-to-int v5, v5

    .line 77
    int-to-byte v5, v5

    .line 78
    invoke-static {v0, v1, v2, v5}, Landroidx/datastore/preferences/protobuf/w4;->g0([BJB)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n$e;->i:[B

    .line 82
    .line 83
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/n$e;->n:J

    .line 84
    .line 85
    sub-long v5, v1, v3

    .line 86
    .line 87
    iput-wide v5, p0, Landroidx/datastore/preferences/protobuf/n$e;->n:J

    .line 88
    .line 89
    const/16 v5, 0x15

    .line 90
    .line 91
    ushr-long v5, p1, v5

    .line 92
    .line 93
    and-long/2addr v5, v7

    .line 94
    or-long/2addr v5, v9

    .line 95
    long-to-int v5, v5

    .line 96
    int-to-byte v5, v5

    .line 97
    invoke-static {v0, v1, v2, v5}, Landroidx/datastore/preferences/protobuf/w4;->g0([BJB)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n$e;->i:[B

    .line 101
    .line 102
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/n$e;->n:J

    .line 103
    .line 104
    sub-long v5, v1, v3

    .line 105
    .line 106
    iput-wide v5, p0, Landroidx/datastore/preferences/protobuf/n$e;->n:J

    .line 107
    .line 108
    const/16 v5, 0xe

    .line 109
    .line 110
    ushr-long v5, p1, v5

    .line 111
    .line 112
    and-long/2addr v5, v7

    .line 113
    or-long/2addr v5, v9

    .line 114
    long-to-int v5, v5

    .line 115
    int-to-byte v5, v5

    .line 116
    invoke-static {v0, v1, v2, v5}, Landroidx/datastore/preferences/protobuf/w4;->g0([BJB)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n$e;->i:[B

    .line 120
    .line 121
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/n$e;->n:J

    .line 122
    .line 123
    sub-long v5, v1, v3

    .line 124
    .line 125
    iput-wide v5, p0, Landroidx/datastore/preferences/protobuf/n$e;->n:J

    .line 126
    .line 127
    const/4 v5, 0x7

    .line 128
    ushr-long v5, p1, v5

    .line 129
    .line 130
    and-long/2addr v5, v7

    .line 131
    or-long/2addr v5, v9

    .line 132
    long-to-int v5, v5

    .line 133
    int-to-byte v5, v5

    .line 134
    invoke-static {v0, v1, v2, v5}, Landroidx/datastore/preferences/protobuf/w4;->g0([BJB)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n$e;->i:[B

    .line 138
    .line 139
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/n$e;->n:J

    .line 140
    .line 141
    sub-long v3, v1, v3

    .line 142
    .line 143
    iput-wide v3, p0, Landroidx/datastore/preferences/protobuf/n$e;->n:J

    .line 144
    .line 145
    and-long/2addr p1, v7

    .line 146
    or-long/2addr p1, v9

    .line 147
    long-to-int p1, p1

    .line 148
    int-to-byte p1, p1

    .line 149
    invoke-static {v0, v1, v2, p1}, Landroidx/datastore/preferences/protobuf/w4;->g0([BJB)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method private l1(J)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n$e;->i:[B

    .line 2
    .line 3
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/n$e;->n:J

    .line 4
    .line 5
    const-wide/16 v3, 0x1

    .line 6
    .line 7
    sub-long v5, v1, v3

    .line 8
    .line 9
    iput-wide v5, p0, Landroidx/datastore/preferences/protobuf/n$e;->n:J

    .line 10
    .line 11
    const/16 v5, 0x1c

    .line 12
    .line 13
    ushr-long v5, p1, v5

    .line 14
    .line 15
    long-to-int v5, v5

    .line 16
    int-to-byte v5, v5

    .line 17
    invoke-static {v0, v1, v2, v5}, Landroidx/datastore/preferences/protobuf/w4;->g0([BJB)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n$e;->i:[B

    .line 21
    .line 22
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/n$e;->n:J

    .line 23
    .line 24
    sub-long v5, v1, v3

    .line 25
    .line 26
    iput-wide v5, p0, Landroidx/datastore/preferences/protobuf/n$e;->n:J

    .line 27
    .line 28
    const/16 v5, 0x15

    .line 29
    .line 30
    ushr-long v5, p1, v5

    .line 31
    .line 32
    const-wide/16 v7, 0x7f

    .line 33
    .line 34
    and-long/2addr v5, v7

    .line 35
    const-wide/16 v9, 0x80

    .line 36
    .line 37
    or-long/2addr v5, v9

    .line 38
    long-to-int v5, v5

    .line 39
    int-to-byte v5, v5

    .line 40
    invoke-static {v0, v1, v2, v5}, Landroidx/datastore/preferences/protobuf/w4;->g0([BJB)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n$e;->i:[B

    .line 44
    .line 45
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/n$e;->n:J

    .line 46
    .line 47
    sub-long v5, v1, v3

    .line 48
    .line 49
    iput-wide v5, p0, Landroidx/datastore/preferences/protobuf/n$e;->n:J

    .line 50
    .line 51
    const/16 v5, 0xe

    .line 52
    .line 53
    ushr-long v5, p1, v5

    .line 54
    .line 55
    and-long/2addr v5, v7

    .line 56
    or-long/2addr v5, v9

    .line 57
    long-to-int v5, v5

    .line 58
    int-to-byte v5, v5

    .line 59
    invoke-static {v0, v1, v2, v5}, Landroidx/datastore/preferences/protobuf/w4;->g0([BJB)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n$e;->i:[B

    .line 63
    .line 64
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/n$e;->n:J

    .line 65
    .line 66
    sub-long v5, v1, v3

    .line 67
    .line 68
    iput-wide v5, p0, Landroidx/datastore/preferences/protobuf/n$e;->n:J

    .line 69
    .line 70
    const/4 v5, 0x7

    .line 71
    ushr-long v5, p1, v5

    .line 72
    .line 73
    and-long/2addr v5, v7

    .line 74
    or-long/2addr v5, v9

    .line 75
    long-to-int v5, v5

    .line 76
    int-to-byte v5, v5

    .line 77
    invoke-static {v0, v1, v2, v5}, Landroidx/datastore/preferences/protobuf/w4;->g0([BJB)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n$e;->i:[B

    .line 81
    .line 82
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/n$e;->n:J

    .line 83
    .line 84
    sub-long v3, v1, v3

    .line 85
    .line 86
    iput-wide v3, p0, Landroidx/datastore/preferences/protobuf/n$e;->n:J

    .line 87
    .line 88
    and-long/2addr p1, v7

    .line 89
    or-long/2addr p1, v9

    .line 90
    long-to-int p1, p1

    .line 91
    int-to-byte p1, p1

    .line 92
    invoke-static {v0, v1, v2, p1}, Landroidx/datastore/preferences/protobuf/w4;->g0([BJB)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method private m1(J)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n$e;->i:[B

    .line 2
    .line 3
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/n$e;->n:J

    .line 4
    .line 5
    const-wide/16 v3, 0x1

    .line 6
    .line 7
    sub-long v5, v1, v3

    .line 8
    .line 9
    iput-wide v5, p0, Landroidx/datastore/preferences/protobuf/n$e;->n:J

    .line 10
    .line 11
    const/16 v5, 0x15

    .line 12
    .line 13
    ushr-long v5, p1, v5

    .line 14
    .line 15
    long-to-int v5, v5

    .line 16
    int-to-byte v5, v5

    .line 17
    invoke-static {v0, v1, v2, v5}, Landroidx/datastore/preferences/protobuf/w4;->g0([BJB)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n$e;->i:[B

    .line 21
    .line 22
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/n$e;->n:J

    .line 23
    .line 24
    sub-long v5, v1, v3

    .line 25
    .line 26
    iput-wide v5, p0, Landroidx/datastore/preferences/protobuf/n$e;->n:J

    .line 27
    .line 28
    const/16 v5, 0xe

    .line 29
    .line 30
    ushr-long v5, p1, v5

    .line 31
    .line 32
    const-wide/16 v7, 0x7f

    .line 33
    .line 34
    and-long/2addr v5, v7

    .line 35
    const-wide/16 v9, 0x80

    .line 36
    .line 37
    or-long/2addr v5, v9

    .line 38
    long-to-int v5, v5

    .line 39
    int-to-byte v5, v5

    .line 40
    invoke-static {v0, v1, v2, v5}, Landroidx/datastore/preferences/protobuf/w4;->g0([BJB)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n$e;->i:[B

    .line 44
    .line 45
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/n$e;->n:J

    .line 46
    .line 47
    sub-long v5, v1, v3

    .line 48
    .line 49
    iput-wide v5, p0, Landroidx/datastore/preferences/protobuf/n$e;->n:J

    .line 50
    .line 51
    const/4 v5, 0x7

    .line 52
    ushr-long v5, p1, v5

    .line 53
    .line 54
    and-long/2addr v5, v7

    .line 55
    or-long/2addr v5, v9

    .line 56
    long-to-int v5, v5

    .line 57
    int-to-byte v5, v5

    .line 58
    invoke-static {v0, v1, v2, v5}, Landroidx/datastore/preferences/protobuf/w4;->g0([BJB)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n$e;->i:[B

    .line 62
    .line 63
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/n$e;->n:J

    .line 64
    .line 65
    sub-long v3, v1, v3

    .line 66
    .line 67
    iput-wide v3, p0, Landroidx/datastore/preferences/protobuf/n$e;->n:J

    .line 68
    .line 69
    and-long/2addr p1, v7

    .line 70
    or-long/2addr p1, v9

    .line 71
    long-to-int p1, p1

    .line 72
    int-to-byte p1, p1

    .line 73
    invoke-static {v0, v1, v2, p1}, Landroidx/datastore/preferences/protobuf/w4;->g0([BJB)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private n1(J)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n$e;->i:[B

    .line 2
    .line 3
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/n$e;->n:J

    .line 4
    .line 5
    const-wide/16 v3, 0x1

    .line 6
    .line 7
    sub-long v5, v1, v3

    .line 8
    .line 9
    iput-wide v5, p0, Landroidx/datastore/preferences/protobuf/n$e;->n:J

    .line 10
    .line 11
    const/16 v5, 0x38

    .line 12
    .line 13
    ushr-long v5, p1, v5

    .line 14
    .line 15
    long-to-int v5, v5

    .line 16
    int-to-byte v5, v5

    .line 17
    invoke-static {v0, v1, v2, v5}, Landroidx/datastore/preferences/protobuf/w4;->g0([BJB)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n$e;->i:[B

    .line 21
    .line 22
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/n$e;->n:J

    .line 23
    .line 24
    sub-long v5, v1, v3

    .line 25
    .line 26
    iput-wide v5, p0, Landroidx/datastore/preferences/protobuf/n$e;->n:J

    .line 27
    .line 28
    const/16 v5, 0x31

    .line 29
    .line 30
    ushr-long v5, p1, v5

    .line 31
    .line 32
    const-wide/16 v7, 0x7f

    .line 33
    .line 34
    and-long/2addr v5, v7

    .line 35
    const-wide/16 v9, 0x80

    .line 36
    .line 37
    or-long/2addr v5, v9

    .line 38
    long-to-int v5, v5

    .line 39
    int-to-byte v5, v5

    .line 40
    invoke-static {v0, v1, v2, v5}, Landroidx/datastore/preferences/protobuf/w4;->g0([BJB)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n$e;->i:[B

    .line 44
    .line 45
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/n$e;->n:J

    .line 46
    .line 47
    sub-long v5, v1, v3

    .line 48
    .line 49
    iput-wide v5, p0, Landroidx/datastore/preferences/protobuf/n$e;->n:J

    .line 50
    .line 51
    const/16 v5, 0x2a

    .line 52
    .line 53
    ushr-long v5, p1, v5

    .line 54
    .line 55
    and-long/2addr v5, v7

    .line 56
    or-long/2addr v5, v9

    .line 57
    long-to-int v5, v5

    .line 58
    int-to-byte v5, v5

    .line 59
    invoke-static {v0, v1, v2, v5}, Landroidx/datastore/preferences/protobuf/w4;->g0([BJB)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n$e;->i:[B

    .line 63
    .line 64
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/n$e;->n:J

    .line 65
    .line 66
    sub-long v5, v1, v3

    .line 67
    .line 68
    iput-wide v5, p0, Landroidx/datastore/preferences/protobuf/n$e;->n:J

    .line 69
    .line 70
    const/16 v5, 0x23

    .line 71
    .line 72
    ushr-long v5, p1, v5

    .line 73
    .line 74
    and-long/2addr v5, v7

    .line 75
    or-long/2addr v5, v9

    .line 76
    long-to-int v5, v5

    .line 77
    int-to-byte v5, v5

    .line 78
    invoke-static {v0, v1, v2, v5}, Landroidx/datastore/preferences/protobuf/w4;->g0([BJB)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n$e;->i:[B

    .line 82
    .line 83
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/n$e;->n:J

    .line 84
    .line 85
    sub-long v5, v1, v3

    .line 86
    .line 87
    iput-wide v5, p0, Landroidx/datastore/preferences/protobuf/n$e;->n:J

    .line 88
    .line 89
    const/16 v5, 0x1c

    .line 90
    .line 91
    ushr-long v5, p1, v5

    .line 92
    .line 93
    and-long/2addr v5, v7

    .line 94
    or-long/2addr v5, v9

    .line 95
    long-to-int v5, v5

    .line 96
    int-to-byte v5, v5

    .line 97
    invoke-static {v0, v1, v2, v5}, Landroidx/datastore/preferences/protobuf/w4;->g0([BJB)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n$e;->i:[B

    .line 101
    .line 102
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/n$e;->n:J

    .line 103
    .line 104
    sub-long v5, v1, v3

    .line 105
    .line 106
    iput-wide v5, p0, Landroidx/datastore/preferences/protobuf/n$e;->n:J

    .line 107
    .line 108
    const/16 v5, 0x15

    .line 109
    .line 110
    ushr-long v5, p1, v5

    .line 111
    .line 112
    and-long/2addr v5, v7

    .line 113
    or-long/2addr v5, v9

    .line 114
    long-to-int v5, v5

    .line 115
    int-to-byte v5, v5

    .line 116
    invoke-static {v0, v1, v2, v5}, Landroidx/datastore/preferences/protobuf/w4;->g0([BJB)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n$e;->i:[B

    .line 120
    .line 121
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/n$e;->n:J

    .line 122
    .line 123
    sub-long v5, v1, v3

    .line 124
    .line 125
    iput-wide v5, p0, Landroidx/datastore/preferences/protobuf/n$e;->n:J

    .line 126
    .line 127
    const/16 v5, 0xe

    .line 128
    .line 129
    ushr-long v5, p1, v5

    .line 130
    .line 131
    and-long/2addr v5, v7

    .line 132
    or-long/2addr v5, v9

    .line 133
    long-to-int v5, v5

    .line 134
    int-to-byte v5, v5

    .line 135
    invoke-static {v0, v1, v2, v5}, Landroidx/datastore/preferences/protobuf/w4;->g0([BJB)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n$e;->i:[B

    .line 139
    .line 140
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/n$e;->n:J

    .line 141
    .line 142
    sub-long v5, v1, v3

    .line 143
    .line 144
    iput-wide v5, p0, Landroidx/datastore/preferences/protobuf/n$e;->n:J

    .line 145
    .line 146
    const/4 v5, 0x7

    .line 147
    ushr-long v5, p1, v5

    .line 148
    .line 149
    and-long/2addr v5, v7

    .line 150
    or-long/2addr v5, v9

    .line 151
    long-to-int v5, v5

    .line 152
    int-to-byte v5, v5

    .line 153
    invoke-static {v0, v1, v2, v5}, Landroidx/datastore/preferences/protobuf/w4;->g0([BJB)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n$e;->i:[B

    .line 157
    .line 158
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/n$e;->n:J

    .line 159
    .line 160
    sub-long v3, v1, v3

    .line 161
    .line 162
    iput-wide v3, p0, Landroidx/datastore/preferences/protobuf/n$e;->n:J

    .line 163
    .line 164
    and-long/2addr p1, v7

    .line 165
    or-long/2addr p1, v9

    .line 166
    long-to-int p1, p1

    .line 167
    int-to-byte p1, p1

    .line 168
    invoke-static {v0, v1, v2, p1}, Landroidx/datastore/preferences/protobuf/w4;->g0([BJB)V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method private o1(J)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n$e;->i:[B

    .line 2
    .line 3
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/n$e;->n:J

    .line 4
    .line 5
    const-wide/16 v3, 0x1

    .line 6
    .line 7
    sub-long v3, v1, v3

    .line 8
    .line 9
    iput-wide v3, p0, Landroidx/datastore/preferences/protobuf/n$e;->n:J

    .line 10
    .line 11
    long-to-int p1, p1

    .line 12
    int-to-byte p1, p1

    .line 13
    invoke-static {v0, v1, v2, p1}, Landroidx/datastore/preferences/protobuf/w4;->g0([BJB)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private p1(J)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n$e;->i:[B

    .line 2
    .line 3
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/n$e;->n:J

    .line 4
    .line 5
    const-wide/16 v3, 0x1

    .line 6
    .line 7
    sub-long v5, v1, v3

    .line 8
    .line 9
    iput-wide v5, p0, Landroidx/datastore/preferences/protobuf/n$e;->n:J

    .line 10
    .line 11
    const/16 v5, 0x2a

    .line 12
    .line 13
    ushr-long v5, p1, v5

    .line 14
    .line 15
    long-to-int v5, v5

    .line 16
    int-to-byte v5, v5

    .line 17
    invoke-static {v0, v1, v2, v5}, Landroidx/datastore/preferences/protobuf/w4;->g0([BJB)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n$e;->i:[B

    .line 21
    .line 22
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/n$e;->n:J

    .line 23
    .line 24
    sub-long v5, v1, v3

    .line 25
    .line 26
    iput-wide v5, p0, Landroidx/datastore/preferences/protobuf/n$e;->n:J

    .line 27
    .line 28
    const/16 v5, 0x23

    .line 29
    .line 30
    ushr-long v5, p1, v5

    .line 31
    .line 32
    const-wide/16 v7, 0x7f

    .line 33
    .line 34
    and-long/2addr v5, v7

    .line 35
    const-wide/16 v9, 0x80

    .line 36
    .line 37
    or-long/2addr v5, v9

    .line 38
    long-to-int v5, v5

    .line 39
    int-to-byte v5, v5

    .line 40
    invoke-static {v0, v1, v2, v5}, Landroidx/datastore/preferences/protobuf/w4;->g0([BJB)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n$e;->i:[B

    .line 44
    .line 45
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/n$e;->n:J

    .line 46
    .line 47
    sub-long v5, v1, v3

    .line 48
    .line 49
    iput-wide v5, p0, Landroidx/datastore/preferences/protobuf/n$e;->n:J

    .line 50
    .line 51
    const/16 v5, 0x1c

    .line 52
    .line 53
    ushr-long v5, p1, v5

    .line 54
    .line 55
    and-long/2addr v5, v7

    .line 56
    or-long/2addr v5, v9

    .line 57
    long-to-int v5, v5

    .line 58
    int-to-byte v5, v5

    .line 59
    invoke-static {v0, v1, v2, v5}, Landroidx/datastore/preferences/protobuf/w4;->g0([BJB)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n$e;->i:[B

    .line 63
    .line 64
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/n$e;->n:J

    .line 65
    .line 66
    sub-long v5, v1, v3

    .line 67
    .line 68
    iput-wide v5, p0, Landroidx/datastore/preferences/protobuf/n$e;->n:J

    .line 69
    .line 70
    const/16 v5, 0x15

    .line 71
    .line 72
    ushr-long v5, p1, v5

    .line 73
    .line 74
    and-long/2addr v5, v7

    .line 75
    or-long/2addr v5, v9

    .line 76
    long-to-int v5, v5

    .line 77
    int-to-byte v5, v5

    .line 78
    invoke-static {v0, v1, v2, v5}, Landroidx/datastore/preferences/protobuf/w4;->g0([BJB)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n$e;->i:[B

    .line 82
    .line 83
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/n$e;->n:J

    .line 84
    .line 85
    sub-long v5, v1, v3

    .line 86
    .line 87
    iput-wide v5, p0, Landroidx/datastore/preferences/protobuf/n$e;->n:J

    .line 88
    .line 89
    const/16 v5, 0xe

    .line 90
    .line 91
    ushr-long v5, p1, v5

    .line 92
    .line 93
    and-long/2addr v5, v7

    .line 94
    or-long/2addr v5, v9

    .line 95
    long-to-int v5, v5

    .line 96
    int-to-byte v5, v5

    .line 97
    invoke-static {v0, v1, v2, v5}, Landroidx/datastore/preferences/protobuf/w4;->g0([BJB)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n$e;->i:[B

    .line 101
    .line 102
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/n$e;->n:J

    .line 103
    .line 104
    sub-long v5, v1, v3

    .line 105
    .line 106
    iput-wide v5, p0, Landroidx/datastore/preferences/protobuf/n$e;->n:J

    .line 107
    .line 108
    const/4 v5, 0x7

    .line 109
    ushr-long v5, p1, v5

    .line 110
    .line 111
    and-long/2addr v5, v7

    .line 112
    or-long/2addr v5, v9

    .line 113
    long-to-int v5, v5

    .line 114
    int-to-byte v5, v5

    .line 115
    invoke-static {v0, v1, v2, v5}, Landroidx/datastore/preferences/protobuf/w4;->g0([BJB)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n$e;->i:[B

    .line 119
    .line 120
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/n$e;->n:J

    .line 121
    .line 122
    sub-long v3, v1, v3

    .line 123
    .line 124
    iput-wide v3, p0, Landroidx/datastore/preferences/protobuf/n$e;->n:J

    .line 125
    .line 126
    and-long/2addr p1, v7

    .line 127
    or-long/2addr p1, v9

    .line 128
    long-to-int p1, p1

    .line 129
    int-to-byte p1, p1

    .line 130
    invoke-static {v0, v1, v2, p1}, Landroidx/datastore/preferences/protobuf/w4;->g0([BJB)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method private q1(J)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n$e;->i:[B

    .line 2
    .line 3
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/n$e;->n:J

    .line 4
    .line 5
    const-wide/16 v3, 0x1

    .line 6
    .line 7
    sub-long v5, v1, v3

    .line 8
    .line 9
    iput-wide v5, p0, Landroidx/datastore/preferences/protobuf/n$e;->n:J

    .line 10
    .line 11
    const/16 v5, 0x23

    .line 12
    .line 13
    ushr-long v5, p1, v5

    .line 14
    .line 15
    long-to-int v5, v5

    .line 16
    int-to-byte v5, v5

    .line 17
    invoke-static {v0, v1, v2, v5}, Landroidx/datastore/preferences/protobuf/w4;->g0([BJB)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n$e;->i:[B

    .line 21
    .line 22
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/n$e;->n:J

    .line 23
    .line 24
    sub-long v5, v1, v3

    .line 25
    .line 26
    iput-wide v5, p0, Landroidx/datastore/preferences/protobuf/n$e;->n:J

    .line 27
    .line 28
    const/16 v5, 0x1c

    .line 29
    .line 30
    ushr-long v5, p1, v5

    .line 31
    .line 32
    const-wide/16 v7, 0x7f

    .line 33
    .line 34
    and-long/2addr v5, v7

    .line 35
    const-wide/16 v9, 0x80

    .line 36
    .line 37
    or-long/2addr v5, v9

    .line 38
    long-to-int v5, v5

    .line 39
    int-to-byte v5, v5

    .line 40
    invoke-static {v0, v1, v2, v5}, Landroidx/datastore/preferences/protobuf/w4;->g0([BJB)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n$e;->i:[B

    .line 44
    .line 45
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/n$e;->n:J

    .line 46
    .line 47
    sub-long v5, v1, v3

    .line 48
    .line 49
    iput-wide v5, p0, Landroidx/datastore/preferences/protobuf/n$e;->n:J

    .line 50
    .line 51
    const/16 v5, 0x15

    .line 52
    .line 53
    ushr-long v5, p1, v5

    .line 54
    .line 55
    and-long/2addr v5, v7

    .line 56
    or-long/2addr v5, v9

    .line 57
    long-to-int v5, v5

    .line 58
    int-to-byte v5, v5

    .line 59
    invoke-static {v0, v1, v2, v5}, Landroidx/datastore/preferences/protobuf/w4;->g0([BJB)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n$e;->i:[B

    .line 63
    .line 64
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/n$e;->n:J

    .line 65
    .line 66
    sub-long v5, v1, v3

    .line 67
    .line 68
    iput-wide v5, p0, Landroidx/datastore/preferences/protobuf/n$e;->n:J

    .line 69
    .line 70
    const/16 v5, 0xe

    .line 71
    .line 72
    ushr-long v5, p1, v5

    .line 73
    .line 74
    and-long/2addr v5, v7

    .line 75
    or-long/2addr v5, v9

    .line 76
    long-to-int v5, v5

    .line 77
    int-to-byte v5, v5

    .line 78
    invoke-static {v0, v1, v2, v5}, Landroidx/datastore/preferences/protobuf/w4;->g0([BJB)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n$e;->i:[B

    .line 82
    .line 83
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/n$e;->n:J

    .line 84
    .line 85
    sub-long v5, v1, v3

    .line 86
    .line 87
    iput-wide v5, p0, Landroidx/datastore/preferences/protobuf/n$e;->n:J

    .line 88
    .line 89
    const/4 v5, 0x7

    .line 90
    ushr-long v5, p1, v5

    .line 91
    .line 92
    and-long/2addr v5, v7

    .line 93
    or-long/2addr v5, v9

    .line 94
    long-to-int v5, v5

    .line 95
    int-to-byte v5, v5

    .line 96
    invoke-static {v0, v1, v2, v5}, Landroidx/datastore/preferences/protobuf/w4;->g0([BJB)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n$e;->i:[B

    .line 100
    .line 101
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/n$e;->n:J

    .line 102
    .line 103
    sub-long v3, v1, v3

    .line 104
    .line 105
    iput-wide v3, p0, Landroidx/datastore/preferences/protobuf/n$e;->n:J

    .line 106
    .line 107
    and-long/2addr p1, v7

    .line 108
    or-long/2addr p1, v9

    .line 109
    long-to-int p1, p1

    .line 110
    int-to-byte p1, p1

    .line 111
    invoke-static {v0, v1, v2, p1}, Landroidx/datastore/preferences/protobuf/w4;->g0([BJB)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method private r1(J)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n$e;->i:[B

    .line 2
    .line 3
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/n$e;->n:J

    .line 4
    .line 5
    const-wide/16 v3, 0x1

    .line 6
    .line 7
    sub-long v5, v1, v3

    .line 8
    .line 9
    iput-wide v5, p0, Landroidx/datastore/preferences/protobuf/n$e;->n:J

    .line 10
    .line 11
    const/16 v5, 0x3f

    .line 12
    .line 13
    ushr-long v5, p1, v5

    .line 14
    .line 15
    long-to-int v5, v5

    .line 16
    int-to-byte v5, v5

    .line 17
    invoke-static {v0, v1, v2, v5}, Landroidx/datastore/preferences/protobuf/w4;->g0([BJB)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n$e;->i:[B

    .line 21
    .line 22
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/n$e;->n:J

    .line 23
    .line 24
    sub-long v5, v1, v3

    .line 25
    .line 26
    iput-wide v5, p0, Landroidx/datastore/preferences/protobuf/n$e;->n:J

    .line 27
    .line 28
    const/16 v5, 0x38

    .line 29
    .line 30
    ushr-long v5, p1, v5

    .line 31
    .line 32
    const-wide/16 v7, 0x7f

    .line 33
    .line 34
    and-long/2addr v5, v7

    .line 35
    const-wide/16 v9, 0x80

    .line 36
    .line 37
    or-long/2addr v5, v9

    .line 38
    long-to-int v5, v5

    .line 39
    int-to-byte v5, v5

    .line 40
    invoke-static {v0, v1, v2, v5}, Landroidx/datastore/preferences/protobuf/w4;->g0([BJB)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n$e;->i:[B

    .line 44
    .line 45
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/n$e;->n:J

    .line 46
    .line 47
    sub-long v5, v1, v3

    .line 48
    .line 49
    iput-wide v5, p0, Landroidx/datastore/preferences/protobuf/n$e;->n:J

    .line 50
    .line 51
    const/16 v5, 0x31

    .line 52
    .line 53
    ushr-long v5, p1, v5

    .line 54
    .line 55
    and-long/2addr v5, v7

    .line 56
    or-long/2addr v5, v9

    .line 57
    long-to-int v5, v5

    .line 58
    int-to-byte v5, v5

    .line 59
    invoke-static {v0, v1, v2, v5}, Landroidx/datastore/preferences/protobuf/w4;->g0([BJB)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n$e;->i:[B

    .line 63
    .line 64
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/n$e;->n:J

    .line 65
    .line 66
    sub-long v5, v1, v3

    .line 67
    .line 68
    iput-wide v5, p0, Landroidx/datastore/preferences/protobuf/n$e;->n:J

    .line 69
    .line 70
    const/16 v5, 0x2a

    .line 71
    .line 72
    ushr-long v5, p1, v5

    .line 73
    .line 74
    and-long/2addr v5, v7

    .line 75
    or-long/2addr v5, v9

    .line 76
    long-to-int v5, v5

    .line 77
    int-to-byte v5, v5

    .line 78
    invoke-static {v0, v1, v2, v5}, Landroidx/datastore/preferences/protobuf/w4;->g0([BJB)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n$e;->i:[B

    .line 82
    .line 83
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/n$e;->n:J

    .line 84
    .line 85
    sub-long v5, v1, v3

    .line 86
    .line 87
    iput-wide v5, p0, Landroidx/datastore/preferences/protobuf/n$e;->n:J

    .line 88
    .line 89
    const/16 v5, 0x23

    .line 90
    .line 91
    ushr-long v5, p1, v5

    .line 92
    .line 93
    and-long/2addr v5, v7

    .line 94
    or-long/2addr v5, v9

    .line 95
    long-to-int v5, v5

    .line 96
    int-to-byte v5, v5

    .line 97
    invoke-static {v0, v1, v2, v5}, Landroidx/datastore/preferences/protobuf/w4;->g0([BJB)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n$e;->i:[B

    .line 101
    .line 102
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/n$e;->n:J

    .line 103
    .line 104
    sub-long v5, v1, v3

    .line 105
    .line 106
    iput-wide v5, p0, Landroidx/datastore/preferences/protobuf/n$e;->n:J

    .line 107
    .line 108
    const/16 v5, 0x1c

    .line 109
    .line 110
    ushr-long v5, p1, v5

    .line 111
    .line 112
    and-long/2addr v5, v7

    .line 113
    or-long/2addr v5, v9

    .line 114
    long-to-int v5, v5

    .line 115
    int-to-byte v5, v5

    .line 116
    invoke-static {v0, v1, v2, v5}, Landroidx/datastore/preferences/protobuf/w4;->g0([BJB)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n$e;->i:[B

    .line 120
    .line 121
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/n$e;->n:J

    .line 122
    .line 123
    sub-long v5, v1, v3

    .line 124
    .line 125
    iput-wide v5, p0, Landroidx/datastore/preferences/protobuf/n$e;->n:J

    .line 126
    .line 127
    const/16 v5, 0x15

    .line 128
    .line 129
    ushr-long v5, p1, v5

    .line 130
    .line 131
    and-long/2addr v5, v7

    .line 132
    or-long/2addr v5, v9

    .line 133
    long-to-int v5, v5

    .line 134
    int-to-byte v5, v5

    .line 135
    invoke-static {v0, v1, v2, v5}, Landroidx/datastore/preferences/protobuf/w4;->g0([BJB)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n$e;->i:[B

    .line 139
    .line 140
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/n$e;->n:J

    .line 141
    .line 142
    sub-long v5, v1, v3

    .line 143
    .line 144
    iput-wide v5, p0, Landroidx/datastore/preferences/protobuf/n$e;->n:J

    .line 145
    .line 146
    const/16 v5, 0xe

    .line 147
    .line 148
    ushr-long v5, p1, v5

    .line 149
    .line 150
    and-long/2addr v5, v7

    .line 151
    or-long/2addr v5, v9

    .line 152
    long-to-int v5, v5

    .line 153
    int-to-byte v5, v5

    .line 154
    invoke-static {v0, v1, v2, v5}, Landroidx/datastore/preferences/protobuf/w4;->g0([BJB)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n$e;->i:[B

    .line 158
    .line 159
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/n$e;->n:J

    .line 160
    .line 161
    sub-long v5, v1, v3

    .line 162
    .line 163
    iput-wide v5, p0, Landroidx/datastore/preferences/protobuf/n$e;->n:J

    .line 164
    .line 165
    const/4 v5, 0x7

    .line 166
    ushr-long v5, p1, v5

    .line 167
    .line 168
    and-long/2addr v5, v7

    .line 169
    or-long/2addr v5, v9

    .line 170
    long-to-int v5, v5

    .line 171
    int-to-byte v5, v5

    .line 172
    invoke-static {v0, v1, v2, v5}, Landroidx/datastore/preferences/protobuf/w4;->g0([BJB)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n$e;->i:[B

    .line 176
    .line 177
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/n$e;->n:J

    .line 178
    .line 179
    sub-long v3, v1, v3

    .line 180
    .line 181
    iput-wide v3, p0, Landroidx/datastore/preferences/protobuf/n$e;->n:J

    .line 182
    .line 183
    and-long/2addr p1, v7

    .line 184
    or-long/2addr p1, v9

    .line 185
    long-to-int p1, p1

    .line 186
    int-to-byte p1, p1

    .line 187
    invoke-static {v0, v1, v2, p1}, Landroidx/datastore/preferences/protobuf/w4;->g0([BJB)V

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method private s1(J)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n$e;->i:[B

    .line 2
    .line 3
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/n$e;->n:J

    .line 4
    .line 5
    const-wide/16 v3, 0x1

    .line 6
    .line 7
    sub-long v5, v1, v3

    .line 8
    .line 9
    iput-wide v5, p0, Landroidx/datastore/preferences/protobuf/n$e;->n:J

    .line 10
    .line 11
    long-to-int v5, p1

    .line 12
    ushr-int/lit8 v5, v5, 0xe

    .line 13
    .line 14
    int-to-byte v5, v5

    .line 15
    invoke-static {v0, v1, v2, v5}, Landroidx/datastore/preferences/protobuf/w4;->g0([BJB)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n$e;->i:[B

    .line 19
    .line 20
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/n$e;->n:J

    .line 21
    .line 22
    sub-long v5, v1, v3

    .line 23
    .line 24
    iput-wide v5, p0, Landroidx/datastore/preferences/protobuf/n$e;->n:J

    .line 25
    .line 26
    const/4 v5, 0x7

    .line 27
    ushr-long v5, p1, v5

    .line 28
    .line 29
    const-wide/16 v7, 0x7f

    .line 30
    .line 31
    and-long/2addr v5, v7

    .line 32
    const-wide/16 v9, 0x80

    .line 33
    .line 34
    or-long/2addr v5, v9

    .line 35
    long-to-int v5, v5

    .line 36
    int-to-byte v5, v5

    .line 37
    invoke-static {v0, v1, v2, v5}, Landroidx/datastore/preferences/protobuf/w4;->g0([BJB)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n$e;->i:[B

    .line 41
    .line 42
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/n$e;->n:J

    .line 43
    .line 44
    sub-long v3, v1, v3

    .line 45
    .line 46
    iput-wide v3, p0, Landroidx/datastore/preferences/protobuf/n$e;->n:J

    .line 47
    .line 48
    and-long/2addr p1, v7

    .line 49
    or-long/2addr p1, v9

    .line 50
    long-to-int p1, p1

    .line 51
    int-to-byte p1, p1

    .line 52
    invoke-static {v0, v1, v2, p1}, Landroidx/datastore/preferences/protobuf/w4;->g0([BJB)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private t1(J)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n$e;->i:[B

    .line 2
    .line 3
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/n$e;->n:J

    .line 4
    .line 5
    const-wide/16 v3, 0x1

    .line 6
    .line 7
    sub-long v5, v1, v3

    .line 8
    .line 9
    iput-wide v5, p0, Landroidx/datastore/preferences/protobuf/n$e;->n:J

    .line 10
    .line 11
    const/4 v5, 0x7

    .line 12
    ushr-long v5, p1, v5

    .line 13
    .line 14
    long-to-int v5, v5

    .line 15
    int-to-byte v5, v5

    .line 16
    invoke-static {v0, v1, v2, v5}, Landroidx/datastore/preferences/protobuf/w4;->g0([BJB)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n$e;->i:[B

    .line 20
    .line 21
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/n$e;->n:J

    .line 22
    .line 23
    sub-long v3, v1, v3

    .line 24
    .line 25
    iput-wide v3, p0, Landroidx/datastore/preferences/protobuf/n$e;->n:J

    .line 26
    .line 27
    long-to-int p1, p1

    .line 28
    and-int/lit8 p1, p1, 0x7f

    .line 29
    .line 30
    or-int/lit16 p1, p1, 0x80

    .line 31
    .line 32
    int-to-byte p1, p1

    .line 33
    invoke-static {v0, v1, v2, p1}, Landroidx/datastore/preferences/protobuf/w4;->g0([BJB)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fieldNumber"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/n$e;->R0(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A0(J)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n$e;->i:[B

    .line 2
    .line 3
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/n$e;->n:J

    .line 4
    .line 5
    const-wide/16 v3, 0x1

    .line 6
    .line 7
    sub-long v5, v1, v3

    .line 8
    .line 9
    iput-wide v5, p0, Landroidx/datastore/preferences/protobuf/n$e;->n:J

    .line 10
    .line 11
    const/16 v5, 0x38

    .line 12
    .line 13
    shr-long v5, p1, v5

    .line 14
    .line 15
    long-to-int v5, v5

    .line 16
    and-int/lit16 v5, v5, 0xff

    .line 17
    .line 18
    int-to-byte v5, v5

    .line 19
    invoke-static {v0, v1, v2, v5}, Landroidx/datastore/preferences/protobuf/w4;->g0([BJB)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n$e;->i:[B

    .line 23
    .line 24
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/n$e;->n:J

    .line 25
    .line 26
    sub-long v5, v1, v3

    .line 27
    .line 28
    iput-wide v5, p0, Landroidx/datastore/preferences/protobuf/n$e;->n:J

    .line 29
    .line 30
    const/16 v5, 0x30

    .line 31
    .line 32
    shr-long v5, p1, v5

    .line 33
    .line 34
    long-to-int v5, v5

    .line 35
    and-int/lit16 v5, v5, 0xff

    .line 36
    .line 37
    int-to-byte v5, v5

    .line 38
    invoke-static {v0, v1, v2, v5}, Landroidx/datastore/preferences/protobuf/w4;->g0([BJB)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n$e;->i:[B

    .line 42
    .line 43
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/n$e;->n:J

    .line 44
    .line 45
    sub-long v5, v1, v3

    .line 46
    .line 47
    iput-wide v5, p0, Landroidx/datastore/preferences/protobuf/n$e;->n:J

    .line 48
    .line 49
    const/16 v5, 0x28

    .line 50
    .line 51
    shr-long v5, p1, v5

    .line 52
    .line 53
    long-to-int v5, v5

    .line 54
    and-int/lit16 v5, v5, 0xff

    .line 55
    .line 56
    int-to-byte v5, v5

    .line 57
    invoke-static {v0, v1, v2, v5}, Landroidx/datastore/preferences/protobuf/w4;->g0([BJB)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n$e;->i:[B

    .line 61
    .line 62
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/n$e;->n:J

    .line 63
    .line 64
    sub-long v5, v1, v3

    .line 65
    .line 66
    iput-wide v5, p0, Landroidx/datastore/preferences/protobuf/n$e;->n:J

    .line 67
    .line 68
    const/16 v5, 0x20

    .line 69
    .line 70
    shr-long v5, p1, v5

    .line 71
    .line 72
    long-to-int v5, v5

    .line 73
    and-int/lit16 v5, v5, 0xff

    .line 74
    .line 75
    int-to-byte v5, v5

    .line 76
    invoke-static {v0, v1, v2, v5}, Landroidx/datastore/preferences/protobuf/w4;->g0([BJB)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n$e;->i:[B

    .line 80
    .line 81
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/n$e;->n:J

    .line 82
    .line 83
    sub-long v5, v1, v3

    .line 84
    .line 85
    iput-wide v5, p0, Landroidx/datastore/preferences/protobuf/n$e;->n:J

    .line 86
    .line 87
    const/16 v5, 0x18

    .line 88
    .line 89
    shr-long v5, p1, v5

    .line 90
    .line 91
    long-to-int v5, v5

    .line 92
    and-int/lit16 v5, v5, 0xff

    .line 93
    .line 94
    int-to-byte v5, v5

    .line 95
    invoke-static {v0, v1, v2, v5}, Landroidx/datastore/preferences/protobuf/w4;->g0([BJB)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n$e;->i:[B

    .line 99
    .line 100
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/n$e;->n:J

    .line 101
    .line 102
    sub-long v5, v1, v3

    .line 103
    .line 104
    iput-wide v5, p0, Landroidx/datastore/preferences/protobuf/n$e;->n:J

    .line 105
    .line 106
    const/16 v5, 0x10

    .line 107
    .line 108
    shr-long v5, p1, v5

    .line 109
    .line 110
    long-to-int v5, v5

    .line 111
    and-int/lit16 v5, v5, 0xff

    .line 112
    .line 113
    int-to-byte v5, v5

    .line 114
    invoke-static {v0, v1, v2, v5}, Landroidx/datastore/preferences/protobuf/w4;->g0([BJB)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n$e;->i:[B

    .line 118
    .line 119
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/n$e;->n:J

    .line 120
    .line 121
    sub-long v5, v1, v3

    .line 122
    .line 123
    iput-wide v5, p0, Landroidx/datastore/preferences/protobuf/n$e;->n:J

    .line 124
    .line 125
    const/16 v5, 0x8

    .line 126
    .line 127
    shr-long v5, p1, v5

    .line 128
    .line 129
    long-to-int v5, v5

    .line 130
    and-int/lit16 v5, v5, 0xff

    .line 131
    .line 132
    int-to-byte v5, v5

    .line 133
    invoke-static {v0, v1, v2, v5}, Landroidx/datastore/preferences/protobuf/w4;->g0([BJB)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n$e;->i:[B

    .line 137
    .line 138
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/n$e;->n:J

    .line 139
    .line 140
    sub-long v3, v1, v3

    .line 141
    .line 142
    iput-wide v3, p0, Landroidx/datastore/preferences/protobuf/n$e;->n:J

    .line 143
    .line 144
    long-to-int p1, p1

    .line 145
    and-int/lit16 p1, p1, 0xff

    .line 146
    .line 147
    int-to-byte p1, p1

    .line 148
    invoke-static {v0, v1, v2, p1}, Landroidx/datastore/preferences/protobuf/w4;->g0([BJB)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public E(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/n$e;->R0(II)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/k3;->a()Landroidx/datastore/preferences/protobuf/k3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p2, p0}, Landroidx/datastore/preferences/protobuf/k3;->k(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/c5;)V

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x3

    .line 13
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/n$e;->R0(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public F0(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/n$e;->W0(I)V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    int-to-long v0, p1

    .line 8
    invoke-virtual {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/n$e;->X0(J)V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method public G(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fieldNumber"
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/n$e;->R0(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public K0(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/b0;->c1(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/n$e;->W0(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public L(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/n$e;->r0(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/n$e;->K0(I)V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/n$e;->R0(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public N0(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/b0;->d1(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/n$e;->X0(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public O(ILandroidx/datastore/preferences/protobuf/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p2, p0}, Landroidx/datastore/preferences/protobuf/u;->W0(Landroidx/datastore/preferences/protobuf/t;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/n$e;->r0(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/u;->size()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/n$e;->W0(I)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x2

    .line 17
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/n$e;->R0(II)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p1

    .line 22
    new-instance p2, Ljava/lang/RuntimeException;

    .line 23
    .line 24
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw p2
.end method

.method public P(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/r3;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "schema"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/n$e;->c0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p3, p2, p0}, Landroidx/datastore/preferences/protobuf/r3;->i(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/c5;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/n$e;->c0()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    sub-int/2addr p2, v0

    .line 13
    const/16 p3, 0xa

    .line 14
    .line 15
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/n$e;->r0(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/n$e;->W0(I)V

    .line 19
    .line 20
    .line 21
    const/4 p2, 0x2

    .line 22
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/n$e;->R0(II)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public Q0(Ljava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/n$e;->r0(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    :goto_0
    const/16 v1, 0x80

    .line 15
    .line 16
    const-wide/16 v2, 0x1

    .line 17
    .line 18
    if-ltz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-ge v4, v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/n$e;->i:[B

    .line 27
    .line 28
    iget-wide v5, p0, Landroidx/datastore/preferences/protobuf/n$e;->n:J

    .line 29
    .line 30
    sub-long v2, v5, v2

    .line 31
    .line 32
    iput-wide v2, p0, Landroidx/datastore/preferences/protobuf/n$e;->n:J

    .line 33
    .line 34
    int-to-byte v2, v4

    .line 35
    invoke-static {v1, v5, v6, v2}, Landroidx/datastore/preferences/protobuf/w4;->g0([BJB)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v0, v0, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v4, -0x1

    .line 42
    if-ne v0, v4, :cond_1

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    :goto_1
    if-ltz v0, :cond_8

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-ge v5, v1, :cond_2

    .line 52
    .line 53
    iget-wide v6, p0, Landroidx/datastore/preferences/protobuf/n$e;->n:J

    .line 54
    .line 55
    iget-wide v8, p0, Landroidx/datastore/preferences/protobuf/n$e;->l:J

    .line 56
    .line 57
    cmp-long v8, v6, v8

    .line 58
    .line 59
    if-lez v8, :cond_2

    .line 60
    .line 61
    iget-object v8, p0, Landroidx/datastore/preferences/protobuf/n$e;->i:[B

    .line 62
    .line 63
    sub-long v9, v6, v2

    .line 64
    .line 65
    iput-wide v9, p0, Landroidx/datastore/preferences/protobuf/n$e;->n:J

    .line 66
    .line 67
    int-to-byte v5, v5

    .line 68
    invoke-static {v8, v6, v7, v5}, Landroidx/datastore/preferences/protobuf/w4;->g0([BJB)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_2

    .line 72
    .line 73
    :cond_2
    const/16 v6, 0x800

    .line 74
    .line 75
    if-ge v5, v6, :cond_3

    .line 76
    .line 77
    iget-wide v6, p0, Landroidx/datastore/preferences/protobuf/n$e;->n:J

    .line 78
    .line 79
    iget-wide v8, p0, Landroidx/datastore/preferences/protobuf/n$e;->j:J

    .line 80
    .line 81
    cmp-long v8, v6, v8

    .line 82
    .line 83
    if-lez v8, :cond_3

    .line 84
    .line 85
    iget-object v8, p0, Landroidx/datastore/preferences/protobuf/n$e;->i:[B

    .line 86
    .line 87
    sub-long v9, v6, v2

    .line 88
    .line 89
    iput-wide v9, p0, Landroidx/datastore/preferences/protobuf/n$e;->n:J

    .line 90
    .line 91
    and-int/lit8 v9, v5, 0x3f

    .line 92
    .line 93
    or-int/2addr v9, v1

    .line 94
    int-to-byte v9, v9

    .line 95
    invoke-static {v8, v6, v7, v9}, Landroidx/datastore/preferences/protobuf/w4;->g0([BJB)V

    .line 96
    .line 97
    .line 98
    iget-object v6, p0, Landroidx/datastore/preferences/protobuf/n$e;->i:[B

    .line 99
    .line 100
    iget-wide v7, p0, Landroidx/datastore/preferences/protobuf/n$e;->n:J

    .line 101
    .line 102
    sub-long v9, v7, v2

    .line 103
    .line 104
    iput-wide v9, p0, Landroidx/datastore/preferences/protobuf/n$e;->n:J

    .line 105
    .line 106
    ushr-int/lit8 v5, v5, 0x6

    .line 107
    .line 108
    or-int/lit16 v5, v5, 0x3c0

    .line 109
    .line 110
    int-to-byte v5, v5

    .line 111
    invoke-static {v6, v7, v8, v5}, Landroidx/datastore/preferences/protobuf/w4;->g0([BJB)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_2

    .line 115
    .line 116
    :cond_3
    const v6, 0xd800

    .line 117
    .line 118
    .line 119
    if-lt v5, v6, :cond_4

    .line 120
    .line 121
    const v6, 0xdfff

    .line 122
    .line 123
    .line 124
    if-ge v6, v5, :cond_5

    .line 125
    .line 126
    :cond_4
    iget-wide v6, p0, Landroidx/datastore/preferences/protobuf/n$e;->n:J

    .line 127
    .line 128
    iget-wide v8, p0, Landroidx/datastore/preferences/protobuf/n$e;->j:J

    .line 129
    .line 130
    add-long/2addr v8, v2

    .line 131
    cmp-long v8, v6, v8

    .line 132
    .line 133
    if-lez v8, :cond_5

    .line 134
    .line 135
    iget-object v8, p0, Landroidx/datastore/preferences/protobuf/n$e;->i:[B

    .line 136
    .line 137
    sub-long v9, v6, v2

    .line 138
    .line 139
    iput-wide v9, p0, Landroidx/datastore/preferences/protobuf/n$e;->n:J

    .line 140
    .line 141
    and-int/lit8 v9, v5, 0x3f

    .line 142
    .line 143
    or-int/2addr v9, v1

    .line 144
    int-to-byte v9, v9

    .line 145
    invoke-static {v8, v6, v7, v9}, Landroidx/datastore/preferences/protobuf/w4;->g0([BJB)V

    .line 146
    .line 147
    .line 148
    iget-object v6, p0, Landroidx/datastore/preferences/protobuf/n$e;->i:[B

    .line 149
    .line 150
    iget-wide v7, p0, Landroidx/datastore/preferences/protobuf/n$e;->n:J

    .line 151
    .line 152
    sub-long v9, v7, v2

    .line 153
    .line 154
    iput-wide v9, p0, Landroidx/datastore/preferences/protobuf/n$e;->n:J

    .line 155
    .line 156
    ushr-int/lit8 v9, v5, 0x6

    .line 157
    .line 158
    and-int/lit8 v9, v9, 0x3f

    .line 159
    .line 160
    or-int/2addr v9, v1

    .line 161
    int-to-byte v9, v9

    .line 162
    invoke-static {v6, v7, v8, v9}, Landroidx/datastore/preferences/protobuf/w4;->g0([BJB)V

    .line 163
    .line 164
    .line 165
    iget-object v6, p0, Landroidx/datastore/preferences/protobuf/n$e;->i:[B

    .line 166
    .line 167
    iget-wide v7, p0, Landroidx/datastore/preferences/protobuf/n$e;->n:J

    .line 168
    .line 169
    sub-long v9, v7, v2

    .line 170
    .line 171
    iput-wide v9, p0, Landroidx/datastore/preferences/protobuf/n$e;->n:J

    .line 172
    .line 173
    ushr-int/lit8 v5, v5, 0xc

    .line 174
    .line 175
    or-int/lit16 v5, v5, 0x1e0

    .line 176
    .line 177
    int-to-byte v5, v5

    .line 178
    invoke-static {v6, v7, v8, v5}, Landroidx/datastore/preferences/protobuf/w4;->g0([BJB)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_5
    iget-wide v6, p0, Landroidx/datastore/preferences/protobuf/n$e;->n:J

    .line 183
    .line 184
    iget-wide v8, p0, Landroidx/datastore/preferences/protobuf/n$e;->j:J

    .line 185
    .line 186
    const-wide/16 v10, 0x2

    .line 187
    .line 188
    add-long/2addr v8, v10

    .line 189
    cmp-long v6, v6, v8

    .line 190
    .line 191
    if-lez v6, :cond_7

    .line 192
    .line 193
    if-eqz v0, :cond_6

    .line 194
    .line 195
    add-int/lit8 v6, v0, -0x1

    .line 196
    .line 197
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    invoke-static {v6, v5}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    if-eqz v7, :cond_6

    .line 206
    .line 207
    add-int/lit8 v0, v0, -0x1

    .line 208
    .line 209
    invoke-static {v6, v5}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    iget-object v6, p0, Landroidx/datastore/preferences/protobuf/n$e;->i:[B

    .line 214
    .line 215
    iget-wide v7, p0, Landroidx/datastore/preferences/protobuf/n$e;->n:J

    .line 216
    .line 217
    sub-long v9, v7, v2

    .line 218
    .line 219
    iput-wide v9, p0, Landroidx/datastore/preferences/protobuf/n$e;->n:J

    .line 220
    .line 221
    and-int/lit8 v9, v5, 0x3f

    .line 222
    .line 223
    or-int/2addr v9, v1

    .line 224
    int-to-byte v9, v9

    .line 225
    invoke-static {v6, v7, v8, v9}, Landroidx/datastore/preferences/protobuf/w4;->g0([BJB)V

    .line 226
    .line 227
    .line 228
    iget-object v6, p0, Landroidx/datastore/preferences/protobuf/n$e;->i:[B

    .line 229
    .line 230
    iget-wide v7, p0, Landroidx/datastore/preferences/protobuf/n$e;->n:J

    .line 231
    .line 232
    sub-long v9, v7, v2

    .line 233
    .line 234
    iput-wide v9, p0, Landroidx/datastore/preferences/protobuf/n$e;->n:J

    .line 235
    .line 236
    ushr-int/lit8 v9, v5, 0x6

    .line 237
    .line 238
    and-int/lit8 v9, v9, 0x3f

    .line 239
    .line 240
    or-int/2addr v9, v1

    .line 241
    int-to-byte v9, v9

    .line 242
    invoke-static {v6, v7, v8, v9}, Landroidx/datastore/preferences/protobuf/w4;->g0([BJB)V

    .line 243
    .line 244
    .line 245
    iget-object v6, p0, Landroidx/datastore/preferences/protobuf/n$e;->i:[B

    .line 246
    .line 247
    iget-wide v7, p0, Landroidx/datastore/preferences/protobuf/n$e;->n:J

    .line 248
    .line 249
    sub-long v9, v7, v2

    .line 250
    .line 251
    iput-wide v9, p0, Landroidx/datastore/preferences/protobuf/n$e;->n:J

    .line 252
    .line 253
    ushr-int/lit8 v9, v5, 0xc

    .line 254
    .line 255
    and-int/lit8 v9, v9, 0x3f

    .line 256
    .line 257
    or-int/2addr v9, v1

    .line 258
    int-to-byte v9, v9

    .line 259
    invoke-static {v6, v7, v8, v9}, Landroidx/datastore/preferences/protobuf/w4;->g0([BJB)V

    .line 260
    .line 261
    .line 262
    iget-object v6, p0, Landroidx/datastore/preferences/protobuf/n$e;->i:[B

    .line 263
    .line 264
    iget-wide v7, p0, Landroidx/datastore/preferences/protobuf/n$e;->n:J

    .line 265
    .line 266
    sub-long v9, v7, v2

    .line 267
    .line 268
    iput-wide v9, p0, Landroidx/datastore/preferences/protobuf/n$e;->n:J

    .line 269
    .line 270
    ushr-int/lit8 v5, v5, 0x12

    .line 271
    .line 272
    or-int/lit16 v5, v5, 0xf0

    .line 273
    .line 274
    int-to-byte v5, v5

    .line 275
    invoke-static {v6, v7, v8, v5}, Landroidx/datastore/preferences/protobuf/w4;->g0([BJB)V

    .line 276
    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_6
    new-instance p1, Landroidx/datastore/preferences/protobuf/x4$d;

    .line 280
    .line 281
    add-int/lit8 v1, v0, -0x1

    .line 282
    .line 283
    invoke-direct {p1, v1, v0}, Landroidx/datastore/preferences/protobuf/x4$d;-><init>(II)V

    .line 284
    .line 285
    .line 286
    throw p1

    .line 287
    :cond_7
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/n$e;->r0(I)V

    .line 288
    .line 289
    .line 290
    add-int/lit8 v0, v0, 0x1

    .line 291
    .line 292
    :goto_2
    add-int/2addr v0, v4

    .line 293
    goto/16 :goto_1

    .line 294
    .line 295
    :cond_8
    return-void
.end method

.method public R(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/r3;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "schema"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/n$e;->R0(II)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p3, p2, p0}, Landroidx/datastore/preferences/protobuf/r3;->i(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/c5;)V

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x3

    .line 9
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/n$e;->R0(II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public R0(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "wireType"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/a5;->c(II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/n$e;->W0(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public T(B)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n$e;->i:[B

    .line 2
    .line 3
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/n$e;->n:J

    .line 4
    .line 5
    const-wide/16 v3, 0x1

    .line 6
    .line 7
    sub-long v3, v1, v3

    .line 8
    .line 9
    iput-wide v3, p0, Landroidx/datastore/preferences/protobuf/n$e;->n:J

    .line 10
    .line 11
    invoke-static {v0, v1, v2, p1}, Landroidx/datastore/preferences/protobuf/w4;->g0([BJB)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public U(Ljava/nio/ByteBuffer;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/n$e;->r0(I)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/n$e;->n:J

    .line 9
    .line 10
    int-to-long v3, v0

    .line 11
    sub-long/2addr v1, v3

    .line 12
    iput-wide v1, p0, Landroidx/datastore/preferences/protobuf/n$e;->n:J

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/n$e;->i:[B

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/n$e;->Y0()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    invoke-virtual {p1, v1, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public V([BII)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "value",
            "offset",
            "length"
        }
    .end annotation

    .line 1
    if-ltz p2, :cond_0

    .line 2
    .line 3
    add-int v0, p2, p3

    .line 4
    .line 5
    array-length v1, p1

    .line 6
    if-gt v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/n$e;->r0(I)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/n$e;->n:J

    .line 12
    .line 13
    int-to-long v2, p3

    .line 14
    sub-long/2addr v0, v2

    .line 15
    iput-wide v0, p0, Landroidx/datastore/preferences/protobuf/n$e;->n:J

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n$e;->i:[B

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/n$e;->Y0()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 30
    .line 31
    array-length p1, p1

    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string p2, "value.length=%d, offset=%d, length=%d"

    .line 49
    .line 50
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0
.end method

.method public W(Ljava/nio/ByteBuffer;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/n$e;->e1()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    iget v1, p0, Landroidx/datastore/preferences/protobuf/n;->d:I

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    iput v1, p0, Landroidx/datastore/preferences/protobuf/n;->d:I

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/n;->c:Ljava/util/ArrayDeque;

    .line 17
    .line 18
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/d;->j(Ljava/nio/ByteBuffer;)Landroidx/datastore/preferences/protobuf/d;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/n$e;->b1()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/n$e;->n:J

    .line 29
    .line 30
    int-to-long v3, v0

    .line 31
    sub-long/2addr v1, v3

    .line 32
    iput-wide v1, p0, Landroidx/datastore/preferences/protobuf/n$e;->n:J

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/n$e;->i:[B

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/n$e;->Y0()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    invoke-virtual {p1, v1, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public W0(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    and-int/lit8 v0, p1, -0x80

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/n$e;->h1(I)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    and-int/lit16 v0, p1, -0x4000

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/n$e;->j1(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/high16 v0, -0x200000

    .line 18
    .line 19
    and-int/2addr v0, p1

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/n$e;->i1(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/high16 v0, -0x10000000

    .line 27
    .line 28
    and-int/2addr v0, p1

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/n$e;->g1(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/n$e;->f1(I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method public X([BII)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "value",
            "offset",
            "length"
        }
    .end annotation

    .line 1
    if-ltz p2, :cond_1

    .line 2
    .line 3
    add-int v0, p2, p3

    .line 4
    .line 5
    array-length v1, p1

    .line 6
    if-gt v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/n$e;->e1()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge v0, p3, :cond_0

    .line 13
    .line 14
    iget v0, p0, Landroidx/datastore/preferences/protobuf/n;->d:I

    .line 15
    .line 16
    add-int/2addr v0, p3

    .line 17
    iput v0, p0, Landroidx/datastore/preferences/protobuf/n;->d:I

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->c:Ljava/util/ArrayDeque;

    .line 20
    .line 21
    invoke-static {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/d;->l([BII)Landroidx/datastore/preferences/protobuf/d;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/n$e;->b1()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/n$e;->n:J

    .line 33
    .line 34
    int-to-long v2, p3

    .line 35
    sub-long/2addr v0, v2

    .line 36
    iput-wide v0, p0, Landroidx/datastore/preferences/protobuf/n$e;->n:J

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n$e;->i:[B

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/n$e;->Y0()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 51
    .line 52
    array-length p1, p1

    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string p2, "value.length=%d, offset=%d, length=%d"

    .line 70
    .line 71
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0
.end method

.method public X0(J)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/n;->Y(J)B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/n$e;->r1(J)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_1
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/n$e;->n1(J)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_2
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/n$e;->k1(J)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_3
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/n$e;->p1(J)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_4
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/n$e;->q1(J)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_5
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/n$e;->l1(J)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_6
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/n$e;->m1(J)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_7
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/n$e;->s1(J)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_8
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/n$e;->t1(J)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_9
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/n$e;->o1(J)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final Y0()I
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/n$e;->n:J

    .line 2
    .line 3
    long-to-int v0, v0

    .line 4
    return v0
.end method

.method public Z0()I
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/n$e;->m:J

    .line 2
    .line 3
    iget-wide v2, p0, Landroidx/datastore/preferences/protobuf/n$e;->n:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    long-to-int v0, v0

    .line 7
    return v0
.end method

.method public b0()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n$e;->h:Landroidx/datastore/preferences/protobuf/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Landroidx/datastore/preferences/protobuf/n;->d:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/n$e;->Z0()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    iput v0, p0, Landroidx/datastore/preferences/protobuf/n;->d:I

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n$e;->h:Landroidx/datastore/preferences/protobuf/d;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/n$e;->Y0()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/n$e;->h:Landroidx/datastore/preferences/protobuf/d;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/d;->b()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    sub-int/2addr v1, v2

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/d;->h(I)Landroidx/datastore/preferences/protobuf/d;

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/n$e;->h:Landroidx/datastore/preferences/protobuf/d;

    .line 34
    .line 35
    const-wide/16 v0, 0x0

    .line 36
    .line 37
    iput-wide v0, p0, Landroidx/datastore/preferences/protobuf/n$e;->n:J

    .line 38
    .line 39
    iput-wide v0, p0, Landroidx/datastore/preferences/protobuf/n$e;->m:J

    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public c(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/n$e;->r0(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/n$e;->x0(I)V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x5

    .line 10
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/n$e;->R0(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public c0()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/n;->d:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/n$e;->Z0()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public e1()I
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/n$e;->n:J

    .line 2
    .line 3
    iget-wide v2, p0, Landroidx/datastore/preferences/protobuf/n$e;->l:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    long-to-int v0, v0

    .line 7
    return v0
.end method

.method public f(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/n$e;->c0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/n$e;->Q0(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/n$e;->c0()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    sub-int/2addr p2, v0

    .line 13
    const/16 v0, 0xa

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/n$e;->r0(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/n$e;->W0(I)V

    .line 19
    .line 20
    .line 21
    const/4 p2, 0x2

    .line 22
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/n$e;->R0(II)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public g(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/n$e;->r0(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/n$e;->X0(J)V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/n$e;->R0(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public i(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/n$e;->r0(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/n$e;->F0(I)V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/n$e;->R0(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public n(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/n$e;->r0(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/n$e;->N0(J)V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/n$e;->R0(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public p(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/n$e;->r0(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/n$e;->W0(I)V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/n$e;->R0(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public r0(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/n$e;->e1()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge v0, p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/n$e;->c1(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public s0(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    int-to-byte p1, p1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/n$e;->T(B)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public t(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/n$e;->r0(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/n$e;->A0(J)V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/n$e;->R0(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public w(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/n$e;->c0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/k3;->a()Landroidx/datastore/preferences/protobuf/k3;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p2, p0}, Landroidx/datastore/preferences/protobuf/k3;->k(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/c5;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/n$e;->c0()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    sub-int/2addr p2, v0

    .line 17
    const/16 v0, 0xa

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/n$e;->r0(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/n$e;->W0(I)V

    .line 23
    .line 24
    .line 25
    const/4 p2, 0x2

    .line 26
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/n$e;->R0(II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public x0(I)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n$e;->i:[B

    .line 2
    .line 3
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/n$e;->n:J

    .line 4
    .line 5
    const-wide/16 v3, 0x1

    .line 6
    .line 7
    sub-long v5, v1, v3

    .line 8
    .line 9
    iput-wide v5, p0, Landroidx/datastore/preferences/protobuf/n$e;->n:J

    .line 10
    .line 11
    shr-int/lit8 v5, p1, 0x18

    .line 12
    .line 13
    and-int/lit16 v5, v5, 0xff

    .line 14
    .line 15
    int-to-byte v5, v5

    .line 16
    invoke-static {v0, v1, v2, v5}, Landroidx/datastore/preferences/protobuf/w4;->g0([BJB)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n$e;->i:[B

    .line 20
    .line 21
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/n$e;->n:J

    .line 22
    .line 23
    sub-long v5, v1, v3

    .line 24
    .line 25
    iput-wide v5, p0, Landroidx/datastore/preferences/protobuf/n$e;->n:J

    .line 26
    .line 27
    shr-int/lit8 v5, p1, 0x10

    .line 28
    .line 29
    and-int/lit16 v5, v5, 0xff

    .line 30
    .line 31
    int-to-byte v5, v5

    .line 32
    invoke-static {v0, v1, v2, v5}, Landroidx/datastore/preferences/protobuf/w4;->g0([BJB)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n$e;->i:[B

    .line 36
    .line 37
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/n$e;->n:J

    .line 38
    .line 39
    sub-long v5, v1, v3

    .line 40
    .line 41
    iput-wide v5, p0, Landroidx/datastore/preferences/protobuf/n$e;->n:J

    .line 42
    .line 43
    shr-int/lit8 v5, p1, 0x8

    .line 44
    .line 45
    and-int/lit16 v5, v5, 0xff

    .line 46
    .line 47
    int-to-byte v5, v5

    .line 48
    invoke-static {v0, v1, v2, v5}, Landroidx/datastore/preferences/protobuf/w4;->g0([BJB)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n$e;->i:[B

    .line 52
    .line 53
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/n$e;->n:J

    .line 54
    .line 55
    sub-long v3, v1, v3

    .line 56
    .line 57
    iput-wide v3, p0, Landroidx/datastore/preferences/protobuf/n$e;->n:J

    .line 58
    .line 59
    and-int/lit16 p1, p1, 0xff

    .line 60
    .line 61
    int-to-byte p1, p1

    .line 62
    invoke-static {v0, v1, v2, p1}, Landroidx/datastore/preferences/protobuf/w4;->g0([BJB)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public y(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/n$e;->r0(I)V

    .line 3
    .line 4
    .line 5
    int-to-byte p2, p2

    .line 6
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/n$e;->T(B)V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/n$e;->R0(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
