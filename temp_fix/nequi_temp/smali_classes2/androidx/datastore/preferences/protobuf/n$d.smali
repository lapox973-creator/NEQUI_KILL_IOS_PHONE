.class public final Landroidx/datastore/preferences/protobuf/n$d;
.super Landroidx/datastore/preferences/protobuf/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public h:Ljava/nio/ByteBuffer;

.field public i:J

.field public j:J

.field public k:J


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
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/n$d;->c1()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic Y0()Z
    .locals 1

    .line 1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/n$d;->b1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method private a1()I
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/n$d;->j:J

    .line 2
    .line 3
    iget-wide v2, p0, Landroidx/datastore/preferences/protobuf/n$d;->k:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    long-to-int v0, v0

    .line 7
    return v0
.end method

.method private static b1()Z
    .locals 1

    .line 1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/w4;->V()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method private c1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/n;->f0()Landroidx/datastore/preferences/protobuf/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/n$d;->e1(Landroidx/datastore/preferences/protobuf/d;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private d1(I)V
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
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/n;->g0(I)Landroidx/datastore/preferences/protobuf/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/n$d;->e1(Landroidx/datastore/preferences/protobuf/d;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private e1(Landroidx/datastore/preferences/protobuf/d;)V
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
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/d;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/d;->f()Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/n$d;->b0()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/n;->c:Ljava/util/ArrayDeque;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/n$d;->h:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/v1;->c(Ljava/nio/Buffer;I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/n$d;->h:Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/v1;->e(Ljava/nio/Buffer;I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/n$d;->h:Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/w4;->k(Ljava/nio/ByteBuffer;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    iput-wide v0, p0, Landroidx/datastore/preferences/protobuf/n$d;->i:J

    .line 47
    .line 48
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/n$d;->h:Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    add-int/lit8 p1, p1, -0x1

    .line 55
    .line 56
    int-to-long v2, p1

    .line 57
    add-long/2addr v0, v2

    .line 58
    iput-wide v0, p0, Landroidx/datastore/preferences/protobuf/n$d;->j:J

    .line 59
    .line 60
    iput-wide v0, p0, Landroidx/datastore/preferences/protobuf/n$d;->k:J

    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 64
    .line 65
    const-string v0, "Allocator returned non-direct buffer"

    .line 66
    .line 67
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 72
    .line 73
    const-string v0, "Allocated buffer does not have NIO buffer"

    .line 74
    .line 75
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1
.end method

.method private f1()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/n$d;->Z0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    return v0
.end method

.method private g1(I)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/n$d;->k:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    sub-long v4, v0, v2

    .line 6
    .line 7
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/n$d;->k:J

    .line 8
    .line 9
    ushr-int/lit8 v4, p1, 0x1c

    .line 10
    .line 11
    int-to-byte v4, v4

    .line 12
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/w4;->e0(JB)V

    .line 13
    .line 14
    .line 15
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/n$d;->k:J

    .line 16
    .line 17
    sub-long v4, v0, v2

    .line 18
    .line 19
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/n$d;->k:J

    .line 20
    .line 21
    ushr-int/lit8 v4, p1, 0x15

    .line 22
    .line 23
    and-int/lit8 v4, v4, 0x7f

    .line 24
    .line 25
    or-int/lit16 v4, v4, 0x80

    .line 26
    .line 27
    int-to-byte v4, v4

    .line 28
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/w4;->e0(JB)V

    .line 29
    .line 30
    .line 31
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/n$d;->k:J

    .line 32
    .line 33
    sub-long v4, v0, v2

    .line 34
    .line 35
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/n$d;->k:J

    .line 36
    .line 37
    ushr-int/lit8 v4, p1, 0xe

    .line 38
    .line 39
    and-int/lit8 v4, v4, 0x7f

    .line 40
    .line 41
    or-int/lit16 v4, v4, 0x80

    .line 42
    .line 43
    int-to-byte v4, v4

    .line 44
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/w4;->e0(JB)V

    .line 45
    .line 46
    .line 47
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/n$d;->k:J

    .line 48
    .line 49
    sub-long v4, v0, v2

    .line 50
    .line 51
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/n$d;->k:J

    .line 52
    .line 53
    ushr-int/lit8 v4, p1, 0x7

    .line 54
    .line 55
    and-int/lit8 v4, v4, 0x7f

    .line 56
    .line 57
    or-int/lit16 v4, v4, 0x80

    .line 58
    .line 59
    int-to-byte v4, v4

    .line 60
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/w4;->e0(JB)V

    .line 61
    .line 62
    .line 63
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/n$d;->k:J

    .line 64
    .line 65
    sub-long v2, v0, v2

    .line 66
    .line 67
    iput-wide v2, p0, Landroidx/datastore/preferences/protobuf/n$d;->k:J

    .line 68
    .line 69
    and-int/lit8 p1, p1, 0x7f

    .line 70
    .line 71
    or-int/lit16 p1, p1, 0x80

    .line 72
    .line 73
    int-to-byte p1, p1

    .line 74
    invoke-static {v0, v1, p1}, Landroidx/datastore/preferences/protobuf/w4;->e0(JB)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private h1(I)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/n$d;->k:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    sub-long v4, v0, v2

    .line 6
    .line 7
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/n$d;->k:J

    .line 8
    .line 9
    ushr-int/lit8 v4, p1, 0x15

    .line 10
    .line 11
    int-to-byte v4, v4

    .line 12
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/w4;->e0(JB)V

    .line 13
    .line 14
    .line 15
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/n$d;->k:J

    .line 16
    .line 17
    sub-long v4, v0, v2

    .line 18
    .line 19
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/n$d;->k:J

    .line 20
    .line 21
    ushr-int/lit8 v4, p1, 0xe

    .line 22
    .line 23
    and-int/lit8 v4, v4, 0x7f

    .line 24
    .line 25
    or-int/lit16 v4, v4, 0x80

    .line 26
    .line 27
    int-to-byte v4, v4

    .line 28
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/w4;->e0(JB)V

    .line 29
    .line 30
    .line 31
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/n$d;->k:J

    .line 32
    .line 33
    sub-long v4, v0, v2

    .line 34
    .line 35
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/n$d;->k:J

    .line 36
    .line 37
    ushr-int/lit8 v4, p1, 0x7

    .line 38
    .line 39
    and-int/lit8 v4, v4, 0x7f

    .line 40
    .line 41
    or-int/lit16 v4, v4, 0x80

    .line 42
    .line 43
    int-to-byte v4, v4

    .line 44
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/w4;->e0(JB)V

    .line 45
    .line 46
    .line 47
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/n$d;->k:J

    .line 48
    .line 49
    sub-long v2, v0, v2

    .line 50
    .line 51
    iput-wide v2, p0, Landroidx/datastore/preferences/protobuf/n$d;->k:J

    .line 52
    .line 53
    and-int/lit8 p1, p1, 0x7f

    .line 54
    .line 55
    or-int/lit16 p1, p1, 0x80

    .line 56
    .line 57
    int-to-byte p1, p1

    .line 58
    invoke-static {v0, v1, p1}, Landroidx/datastore/preferences/protobuf/w4;->e0(JB)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private i1(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/n$d;->k:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    sub-long v2, v0, v2

    .line 6
    .line 7
    iput-wide v2, p0, Landroidx/datastore/preferences/protobuf/n$d;->k:J

    .line 8
    .line 9
    int-to-byte p1, p1

    .line 10
    invoke-static {v0, v1, p1}, Landroidx/datastore/preferences/protobuf/w4;->e0(JB)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private j1(I)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/n$d;->k:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    sub-long v4, v0, v2

    .line 6
    .line 7
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/n$d;->k:J

    .line 8
    .line 9
    ushr-int/lit8 v4, p1, 0xe

    .line 10
    .line 11
    int-to-byte v4, v4

    .line 12
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/w4;->e0(JB)V

    .line 13
    .line 14
    .line 15
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/n$d;->k:J

    .line 16
    .line 17
    sub-long v4, v0, v2

    .line 18
    .line 19
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/n$d;->k:J

    .line 20
    .line 21
    ushr-int/lit8 v4, p1, 0x7

    .line 22
    .line 23
    and-int/lit8 v4, v4, 0x7f

    .line 24
    .line 25
    or-int/lit16 v4, v4, 0x80

    .line 26
    .line 27
    int-to-byte v4, v4

    .line 28
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/w4;->e0(JB)V

    .line 29
    .line 30
    .line 31
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/n$d;->k:J

    .line 32
    .line 33
    sub-long v2, v0, v2

    .line 34
    .line 35
    iput-wide v2, p0, Landroidx/datastore/preferences/protobuf/n$d;->k:J

    .line 36
    .line 37
    and-int/lit8 p1, p1, 0x7f

    .line 38
    .line 39
    or-int/lit16 p1, p1, 0x80

    .line 40
    .line 41
    int-to-byte p1, p1

    .line 42
    invoke-static {v0, v1, p1}, Landroidx/datastore/preferences/protobuf/w4;->e0(JB)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private k1(I)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/n$d;->k:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    sub-long v4, v0, v2

    .line 6
    .line 7
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/n$d;->k:J

    .line 8
    .line 9
    ushr-int/lit8 v4, p1, 0x7

    .line 10
    .line 11
    int-to-byte v4, v4

    .line 12
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/w4;->e0(JB)V

    .line 13
    .line 14
    .line 15
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/n$d;->k:J

    .line 16
    .line 17
    sub-long v2, v0, v2

    .line 18
    .line 19
    iput-wide v2, p0, Landroidx/datastore/preferences/protobuf/n$d;->k:J

    .line 20
    .line 21
    and-int/lit8 p1, p1, 0x7f

    .line 22
    .line 23
    or-int/lit16 p1, p1, 0x80

    .line 24
    .line 25
    int-to-byte p1, p1

    .line 26
    invoke-static {v0, v1, p1}, Landroidx/datastore/preferences/protobuf/w4;->e0(JB)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private l1(J)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/n$d;->k:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    sub-long v4, v0, v2

    .line 6
    .line 7
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/n$d;->k:J

    .line 8
    .line 9
    const/16 v4, 0x31

    .line 10
    .line 11
    ushr-long v4, p1, v4

    .line 12
    .line 13
    long-to-int v4, v4

    .line 14
    int-to-byte v4, v4

    .line 15
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/w4;->e0(JB)V

    .line 16
    .line 17
    .line 18
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/n$d;->k:J

    .line 19
    .line 20
    sub-long v4, v0, v2

    .line 21
    .line 22
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/n$d;->k:J

    .line 23
    .line 24
    const/16 v4, 0x2a

    .line 25
    .line 26
    ushr-long v4, p1, v4

    .line 27
    .line 28
    const-wide/16 v6, 0x7f

    .line 29
    .line 30
    and-long/2addr v4, v6

    .line 31
    const-wide/16 v8, 0x80

    .line 32
    .line 33
    or-long/2addr v4, v8

    .line 34
    long-to-int v4, v4

    .line 35
    int-to-byte v4, v4

    .line 36
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/w4;->e0(JB)V

    .line 37
    .line 38
    .line 39
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/n$d;->k:J

    .line 40
    .line 41
    sub-long v4, v0, v2

    .line 42
    .line 43
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/n$d;->k:J

    .line 44
    .line 45
    const/16 v4, 0x23

    .line 46
    .line 47
    ushr-long v4, p1, v4

    .line 48
    .line 49
    and-long/2addr v4, v6

    .line 50
    or-long/2addr v4, v8

    .line 51
    long-to-int v4, v4

    .line 52
    int-to-byte v4, v4

    .line 53
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/w4;->e0(JB)V

    .line 54
    .line 55
    .line 56
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/n$d;->k:J

    .line 57
    .line 58
    sub-long v4, v0, v2

    .line 59
    .line 60
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/n$d;->k:J

    .line 61
    .line 62
    const/16 v4, 0x1c

    .line 63
    .line 64
    ushr-long v4, p1, v4

    .line 65
    .line 66
    and-long/2addr v4, v6

    .line 67
    or-long/2addr v4, v8

    .line 68
    long-to-int v4, v4

    .line 69
    int-to-byte v4, v4

    .line 70
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/w4;->e0(JB)V

    .line 71
    .line 72
    .line 73
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/n$d;->k:J

    .line 74
    .line 75
    sub-long v4, v0, v2

    .line 76
    .line 77
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/n$d;->k:J

    .line 78
    .line 79
    const/16 v4, 0x15

    .line 80
    .line 81
    ushr-long v4, p1, v4

    .line 82
    .line 83
    and-long/2addr v4, v6

    .line 84
    or-long/2addr v4, v8

    .line 85
    long-to-int v4, v4

    .line 86
    int-to-byte v4, v4

    .line 87
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/w4;->e0(JB)V

    .line 88
    .line 89
    .line 90
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/n$d;->k:J

    .line 91
    .line 92
    sub-long v4, v0, v2

    .line 93
    .line 94
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/n$d;->k:J

    .line 95
    .line 96
    const/16 v4, 0xe

    .line 97
    .line 98
    ushr-long v4, p1, v4

    .line 99
    .line 100
    and-long/2addr v4, v6

    .line 101
    or-long/2addr v4, v8

    .line 102
    long-to-int v4, v4

    .line 103
    int-to-byte v4, v4

    .line 104
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/w4;->e0(JB)V

    .line 105
    .line 106
    .line 107
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/n$d;->k:J

    .line 108
    .line 109
    sub-long v4, v0, v2

    .line 110
    .line 111
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/n$d;->k:J

    .line 112
    .line 113
    const/4 v4, 0x7

    .line 114
    ushr-long v4, p1, v4

    .line 115
    .line 116
    and-long/2addr v4, v6

    .line 117
    or-long/2addr v4, v8

    .line 118
    long-to-int v4, v4

    .line 119
    int-to-byte v4, v4

    .line 120
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/w4;->e0(JB)V

    .line 121
    .line 122
    .line 123
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/n$d;->k:J

    .line 124
    .line 125
    sub-long v2, v0, v2

    .line 126
    .line 127
    iput-wide v2, p0, Landroidx/datastore/preferences/protobuf/n$d;->k:J

    .line 128
    .line 129
    and-long/2addr p1, v6

    .line 130
    or-long/2addr p1, v8

    .line 131
    long-to-int p1, p1

    .line 132
    int-to-byte p1, p1

    .line 133
    invoke-static {v0, v1, p1}, Landroidx/datastore/preferences/protobuf/w4;->e0(JB)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method private m1(J)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/n$d;->k:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    sub-long v4, v0, v2

    .line 6
    .line 7
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/n$d;->k:J

    .line 8
    .line 9
    const/16 v4, 0x1c

    .line 10
    .line 11
    ushr-long v4, p1, v4

    .line 12
    .line 13
    long-to-int v4, v4

    .line 14
    int-to-byte v4, v4

    .line 15
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/w4;->e0(JB)V

    .line 16
    .line 17
    .line 18
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/n$d;->k:J

    .line 19
    .line 20
    sub-long v4, v0, v2

    .line 21
    .line 22
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/n$d;->k:J

    .line 23
    .line 24
    const/16 v4, 0x15

    .line 25
    .line 26
    ushr-long v4, p1, v4

    .line 27
    .line 28
    const-wide/16 v6, 0x7f

    .line 29
    .line 30
    and-long/2addr v4, v6

    .line 31
    const-wide/16 v8, 0x80

    .line 32
    .line 33
    or-long/2addr v4, v8

    .line 34
    long-to-int v4, v4

    .line 35
    int-to-byte v4, v4

    .line 36
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/w4;->e0(JB)V

    .line 37
    .line 38
    .line 39
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/n$d;->k:J

    .line 40
    .line 41
    sub-long v4, v0, v2

    .line 42
    .line 43
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/n$d;->k:J

    .line 44
    .line 45
    const/16 v4, 0xe

    .line 46
    .line 47
    ushr-long v4, p1, v4

    .line 48
    .line 49
    and-long/2addr v4, v6

    .line 50
    or-long/2addr v4, v8

    .line 51
    long-to-int v4, v4

    .line 52
    int-to-byte v4, v4

    .line 53
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/w4;->e0(JB)V

    .line 54
    .line 55
    .line 56
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/n$d;->k:J

    .line 57
    .line 58
    sub-long v4, v0, v2

    .line 59
    .line 60
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/n$d;->k:J

    .line 61
    .line 62
    const/4 v4, 0x7

    .line 63
    ushr-long v4, p1, v4

    .line 64
    .line 65
    and-long/2addr v4, v6

    .line 66
    or-long/2addr v4, v8

    .line 67
    long-to-int v4, v4

    .line 68
    int-to-byte v4, v4

    .line 69
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/w4;->e0(JB)V

    .line 70
    .line 71
    .line 72
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/n$d;->k:J

    .line 73
    .line 74
    sub-long v2, v0, v2

    .line 75
    .line 76
    iput-wide v2, p0, Landroidx/datastore/preferences/protobuf/n$d;->k:J

    .line 77
    .line 78
    and-long/2addr p1, v6

    .line 79
    or-long/2addr p1, v8

    .line 80
    long-to-int p1, p1

    .line 81
    int-to-byte p1, p1

    .line 82
    invoke-static {v0, v1, p1}, Landroidx/datastore/preferences/protobuf/w4;->e0(JB)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method private n1(J)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/n$d;->k:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    sub-long v4, v0, v2

    .line 6
    .line 7
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/n$d;->k:J

    .line 8
    .line 9
    const/16 v4, 0x15

    .line 10
    .line 11
    ushr-long v4, p1, v4

    .line 12
    .line 13
    long-to-int v4, v4

    .line 14
    int-to-byte v4, v4

    .line 15
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/w4;->e0(JB)V

    .line 16
    .line 17
    .line 18
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/n$d;->k:J

    .line 19
    .line 20
    sub-long v4, v0, v2

    .line 21
    .line 22
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/n$d;->k:J

    .line 23
    .line 24
    const/16 v4, 0xe

    .line 25
    .line 26
    ushr-long v4, p1, v4

    .line 27
    .line 28
    const-wide/16 v6, 0x7f

    .line 29
    .line 30
    and-long/2addr v4, v6

    .line 31
    const-wide/16 v8, 0x80

    .line 32
    .line 33
    or-long/2addr v4, v8

    .line 34
    long-to-int v4, v4

    .line 35
    int-to-byte v4, v4

    .line 36
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/w4;->e0(JB)V

    .line 37
    .line 38
    .line 39
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/n$d;->k:J

    .line 40
    .line 41
    sub-long v4, v0, v2

    .line 42
    .line 43
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/n$d;->k:J

    .line 44
    .line 45
    const/4 v4, 0x7

    .line 46
    ushr-long v4, p1, v4

    .line 47
    .line 48
    and-long/2addr v4, v6

    .line 49
    or-long/2addr v4, v8

    .line 50
    long-to-int v4, v4

    .line 51
    int-to-byte v4, v4

    .line 52
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/w4;->e0(JB)V

    .line 53
    .line 54
    .line 55
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/n$d;->k:J

    .line 56
    .line 57
    sub-long v2, v0, v2

    .line 58
    .line 59
    iput-wide v2, p0, Landroidx/datastore/preferences/protobuf/n$d;->k:J

    .line 60
    .line 61
    and-long/2addr p1, v6

    .line 62
    or-long/2addr p1, v8

    .line 63
    long-to-int p1, p1

    .line 64
    int-to-byte p1, p1

    .line 65
    invoke-static {v0, v1, p1}, Landroidx/datastore/preferences/protobuf/w4;->e0(JB)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private o1(J)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/n$d;->k:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    sub-long v4, v0, v2

    .line 6
    .line 7
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/n$d;->k:J

    .line 8
    .line 9
    const/16 v4, 0x38

    .line 10
    .line 11
    ushr-long v4, p1, v4

    .line 12
    .line 13
    long-to-int v4, v4

    .line 14
    int-to-byte v4, v4

    .line 15
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/w4;->e0(JB)V

    .line 16
    .line 17
    .line 18
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/n$d;->k:J

    .line 19
    .line 20
    sub-long v4, v0, v2

    .line 21
    .line 22
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/n$d;->k:J

    .line 23
    .line 24
    const/16 v4, 0x31

    .line 25
    .line 26
    ushr-long v4, p1, v4

    .line 27
    .line 28
    const-wide/16 v6, 0x7f

    .line 29
    .line 30
    and-long/2addr v4, v6

    .line 31
    const-wide/16 v8, 0x80

    .line 32
    .line 33
    or-long/2addr v4, v8

    .line 34
    long-to-int v4, v4

    .line 35
    int-to-byte v4, v4

    .line 36
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/w4;->e0(JB)V

    .line 37
    .line 38
    .line 39
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/n$d;->k:J

    .line 40
    .line 41
    sub-long v4, v0, v2

    .line 42
    .line 43
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/n$d;->k:J

    .line 44
    .line 45
    const/16 v4, 0x2a

    .line 46
    .line 47
    ushr-long v4, p1, v4

    .line 48
    .line 49
    and-long/2addr v4, v6

    .line 50
    or-long/2addr v4, v8

    .line 51
    long-to-int v4, v4

    .line 52
    int-to-byte v4, v4

    .line 53
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/w4;->e0(JB)V

    .line 54
    .line 55
    .line 56
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/n$d;->k:J

    .line 57
    .line 58
    sub-long v4, v0, v2

    .line 59
    .line 60
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/n$d;->k:J

    .line 61
    .line 62
    const/16 v4, 0x23

    .line 63
    .line 64
    ushr-long v4, p1, v4

    .line 65
    .line 66
    and-long/2addr v4, v6

    .line 67
    or-long/2addr v4, v8

    .line 68
    long-to-int v4, v4

    .line 69
    int-to-byte v4, v4

    .line 70
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/w4;->e0(JB)V

    .line 71
    .line 72
    .line 73
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/n$d;->k:J

    .line 74
    .line 75
    sub-long v4, v0, v2

    .line 76
    .line 77
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/n$d;->k:J

    .line 78
    .line 79
    const/16 v4, 0x1c

    .line 80
    .line 81
    ushr-long v4, p1, v4

    .line 82
    .line 83
    and-long/2addr v4, v6

    .line 84
    or-long/2addr v4, v8

    .line 85
    long-to-int v4, v4

    .line 86
    int-to-byte v4, v4

    .line 87
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/w4;->e0(JB)V

    .line 88
    .line 89
    .line 90
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/n$d;->k:J

    .line 91
    .line 92
    sub-long v4, v0, v2

    .line 93
    .line 94
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/n$d;->k:J

    .line 95
    .line 96
    const/16 v4, 0x15

    .line 97
    .line 98
    ushr-long v4, p1, v4

    .line 99
    .line 100
    and-long/2addr v4, v6

    .line 101
    or-long/2addr v4, v8

    .line 102
    long-to-int v4, v4

    .line 103
    int-to-byte v4, v4

    .line 104
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/w4;->e0(JB)V

    .line 105
    .line 106
    .line 107
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/n$d;->k:J

    .line 108
    .line 109
    sub-long v4, v0, v2

    .line 110
    .line 111
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/n$d;->k:J

    .line 112
    .line 113
    const/16 v4, 0xe

    .line 114
    .line 115
    ushr-long v4, p1, v4

    .line 116
    .line 117
    and-long/2addr v4, v6

    .line 118
    or-long/2addr v4, v8

    .line 119
    long-to-int v4, v4

    .line 120
    int-to-byte v4, v4

    .line 121
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/w4;->e0(JB)V

    .line 122
    .line 123
    .line 124
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/n$d;->k:J

    .line 125
    .line 126
    sub-long v4, v0, v2

    .line 127
    .line 128
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/n$d;->k:J

    .line 129
    .line 130
    const/4 v4, 0x7

    .line 131
    ushr-long v4, p1, v4

    .line 132
    .line 133
    and-long/2addr v4, v6

    .line 134
    or-long/2addr v4, v8

    .line 135
    long-to-int v4, v4

    .line 136
    int-to-byte v4, v4

    .line 137
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/w4;->e0(JB)V

    .line 138
    .line 139
    .line 140
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/n$d;->k:J

    .line 141
    .line 142
    sub-long v2, v0, v2

    .line 143
    .line 144
    iput-wide v2, p0, Landroidx/datastore/preferences/protobuf/n$d;->k:J

    .line 145
    .line 146
    and-long/2addr p1, v6

    .line 147
    or-long/2addr p1, v8

    .line 148
    long-to-int p1, p1

    .line 149
    int-to-byte p1, p1

    .line 150
    invoke-static {v0, v1, p1}, Landroidx/datastore/preferences/protobuf/w4;->e0(JB)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method private p1(J)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/n$d;->k:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    sub-long v2, v0, v2

    .line 6
    .line 7
    iput-wide v2, p0, Landroidx/datastore/preferences/protobuf/n$d;->k:J

    .line 8
    .line 9
    long-to-int p1, p1

    .line 10
    int-to-byte p1, p1

    .line 11
    invoke-static {v0, v1, p1}, Landroidx/datastore/preferences/protobuf/w4;->e0(JB)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private q1(J)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/n$d;->k:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    sub-long v4, v0, v2

    .line 6
    .line 7
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/n$d;->k:J

    .line 8
    .line 9
    const/16 v4, 0x2a

    .line 10
    .line 11
    ushr-long v4, p1, v4

    .line 12
    .line 13
    long-to-int v4, v4

    .line 14
    int-to-byte v4, v4

    .line 15
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/w4;->e0(JB)V

    .line 16
    .line 17
    .line 18
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/n$d;->k:J

    .line 19
    .line 20
    sub-long v4, v0, v2

    .line 21
    .line 22
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/n$d;->k:J

    .line 23
    .line 24
    const/16 v4, 0x23

    .line 25
    .line 26
    ushr-long v4, p1, v4

    .line 27
    .line 28
    const-wide/16 v6, 0x7f

    .line 29
    .line 30
    and-long/2addr v4, v6

    .line 31
    const-wide/16 v8, 0x80

    .line 32
    .line 33
    or-long/2addr v4, v8

    .line 34
    long-to-int v4, v4

    .line 35
    int-to-byte v4, v4

    .line 36
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/w4;->e0(JB)V

    .line 37
    .line 38
    .line 39
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/n$d;->k:J

    .line 40
    .line 41
    sub-long v4, v0, v2

    .line 42
    .line 43
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/n$d;->k:J

    .line 44
    .line 45
    const/16 v4, 0x1c

    .line 46
    .line 47
    ushr-long v4, p1, v4

    .line 48
    .line 49
    and-long/2addr v4, v6

    .line 50
    or-long/2addr v4, v8

    .line 51
    long-to-int v4, v4

    .line 52
    int-to-byte v4, v4

    .line 53
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/w4;->e0(JB)V

    .line 54
    .line 55
    .line 56
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/n$d;->k:J

    .line 57
    .line 58
    sub-long v4, v0, v2

    .line 59
    .line 60
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/n$d;->k:J

    .line 61
    .line 62
    const/16 v4, 0x15

    .line 63
    .line 64
    ushr-long v4, p1, v4

    .line 65
    .line 66
    and-long/2addr v4, v6

    .line 67
    or-long/2addr v4, v8

    .line 68
    long-to-int v4, v4

    .line 69
    int-to-byte v4, v4

    .line 70
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/w4;->e0(JB)V

    .line 71
    .line 72
    .line 73
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/n$d;->k:J

    .line 74
    .line 75
    sub-long v4, v0, v2

    .line 76
    .line 77
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/n$d;->k:J

    .line 78
    .line 79
    const/16 v4, 0xe

    .line 80
    .line 81
    ushr-long v4, p1, v4

    .line 82
    .line 83
    and-long/2addr v4, v6

    .line 84
    or-long/2addr v4, v8

    .line 85
    long-to-int v4, v4

    .line 86
    int-to-byte v4, v4

    .line 87
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/w4;->e0(JB)V

    .line 88
    .line 89
    .line 90
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/n$d;->k:J

    .line 91
    .line 92
    sub-long v4, v0, v2

    .line 93
    .line 94
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/n$d;->k:J

    .line 95
    .line 96
    const/4 v4, 0x7

    .line 97
    ushr-long v4, p1, v4

    .line 98
    .line 99
    and-long/2addr v4, v6

    .line 100
    or-long/2addr v4, v8

    .line 101
    long-to-int v4, v4

    .line 102
    int-to-byte v4, v4

    .line 103
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/w4;->e0(JB)V

    .line 104
    .line 105
    .line 106
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/n$d;->k:J

    .line 107
    .line 108
    sub-long v2, v0, v2

    .line 109
    .line 110
    iput-wide v2, p0, Landroidx/datastore/preferences/protobuf/n$d;->k:J

    .line 111
    .line 112
    and-long/2addr p1, v6

    .line 113
    or-long/2addr p1, v8

    .line 114
    long-to-int p1, p1

    .line 115
    int-to-byte p1, p1

    .line 116
    invoke-static {v0, v1, p1}, Landroidx/datastore/preferences/protobuf/w4;->e0(JB)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method private r1(J)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/n$d;->k:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    sub-long v4, v0, v2

    .line 6
    .line 7
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/n$d;->k:J

    .line 8
    .line 9
    const/16 v4, 0x23

    .line 10
    .line 11
    ushr-long v4, p1, v4

    .line 12
    .line 13
    long-to-int v4, v4

    .line 14
    int-to-byte v4, v4

    .line 15
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/w4;->e0(JB)V

    .line 16
    .line 17
    .line 18
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/n$d;->k:J

    .line 19
    .line 20
    sub-long v4, v0, v2

    .line 21
    .line 22
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/n$d;->k:J

    .line 23
    .line 24
    const/16 v4, 0x1c

    .line 25
    .line 26
    ushr-long v4, p1, v4

    .line 27
    .line 28
    const-wide/16 v6, 0x7f

    .line 29
    .line 30
    and-long/2addr v4, v6

    .line 31
    const-wide/16 v8, 0x80

    .line 32
    .line 33
    or-long/2addr v4, v8

    .line 34
    long-to-int v4, v4

    .line 35
    int-to-byte v4, v4

    .line 36
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/w4;->e0(JB)V

    .line 37
    .line 38
    .line 39
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/n$d;->k:J

    .line 40
    .line 41
    sub-long v4, v0, v2

    .line 42
    .line 43
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/n$d;->k:J

    .line 44
    .line 45
    const/16 v4, 0x15

    .line 46
    .line 47
    ushr-long v4, p1, v4

    .line 48
    .line 49
    and-long/2addr v4, v6

    .line 50
    or-long/2addr v4, v8

    .line 51
    long-to-int v4, v4

    .line 52
    int-to-byte v4, v4

    .line 53
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/w4;->e0(JB)V

    .line 54
    .line 55
    .line 56
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/n$d;->k:J

    .line 57
    .line 58
    sub-long v4, v0, v2

    .line 59
    .line 60
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/n$d;->k:J

    .line 61
    .line 62
    const/16 v4, 0xe

    .line 63
    .line 64
    ushr-long v4, p1, v4

    .line 65
    .line 66
    and-long/2addr v4, v6

    .line 67
    or-long/2addr v4, v8

    .line 68
    long-to-int v4, v4

    .line 69
    int-to-byte v4, v4

    .line 70
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/w4;->e0(JB)V

    .line 71
    .line 72
    .line 73
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/n$d;->k:J

    .line 74
    .line 75
    sub-long v4, v0, v2

    .line 76
    .line 77
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/n$d;->k:J

    .line 78
    .line 79
    const/4 v4, 0x7

    .line 80
    ushr-long v4, p1, v4

    .line 81
    .line 82
    and-long/2addr v4, v6

    .line 83
    or-long/2addr v4, v8

    .line 84
    long-to-int v4, v4

    .line 85
    int-to-byte v4, v4

    .line 86
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/w4;->e0(JB)V

    .line 87
    .line 88
    .line 89
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/n$d;->k:J

    .line 90
    .line 91
    sub-long v2, v0, v2

    .line 92
    .line 93
    iput-wide v2, p0, Landroidx/datastore/preferences/protobuf/n$d;->k:J

    .line 94
    .line 95
    and-long/2addr p1, v6

    .line 96
    or-long/2addr p1, v8

    .line 97
    long-to-int p1, p1

    .line 98
    int-to-byte p1, p1

    .line 99
    invoke-static {v0, v1, p1}, Landroidx/datastore/preferences/protobuf/w4;->e0(JB)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method private s1(J)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/n$d;->k:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    sub-long v4, v0, v2

    .line 6
    .line 7
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/n$d;->k:J

    .line 8
    .line 9
    const/16 v4, 0x3f

    .line 10
    .line 11
    ushr-long v4, p1, v4

    .line 12
    .line 13
    long-to-int v4, v4

    .line 14
    int-to-byte v4, v4

    .line 15
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/w4;->e0(JB)V

    .line 16
    .line 17
    .line 18
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/n$d;->k:J

    .line 19
    .line 20
    sub-long v4, v0, v2

    .line 21
    .line 22
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/n$d;->k:J

    .line 23
    .line 24
    const/16 v4, 0x38

    .line 25
    .line 26
    ushr-long v4, p1, v4

    .line 27
    .line 28
    const-wide/16 v6, 0x7f

    .line 29
    .line 30
    and-long/2addr v4, v6

    .line 31
    const-wide/16 v8, 0x80

    .line 32
    .line 33
    or-long/2addr v4, v8

    .line 34
    long-to-int v4, v4

    .line 35
    int-to-byte v4, v4

    .line 36
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/w4;->e0(JB)V

    .line 37
    .line 38
    .line 39
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/n$d;->k:J

    .line 40
    .line 41
    sub-long v4, v0, v2

    .line 42
    .line 43
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/n$d;->k:J

    .line 44
    .line 45
    const/16 v4, 0x31

    .line 46
    .line 47
    ushr-long v4, p1, v4

    .line 48
    .line 49
    and-long/2addr v4, v6

    .line 50
    or-long/2addr v4, v8

    .line 51
    long-to-int v4, v4

    .line 52
    int-to-byte v4, v4

    .line 53
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/w4;->e0(JB)V

    .line 54
    .line 55
    .line 56
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/n$d;->k:J

    .line 57
    .line 58
    sub-long v4, v0, v2

    .line 59
    .line 60
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/n$d;->k:J

    .line 61
    .line 62
    const/16 v4, 0x2a

    .line 63
    .line 64
    ushr-long v4, p1, v4

    .line 65
    .line 66
    and-long/2addr v4, v6

    .line 67
    or-long/2addr v4, v8

    .line 68
    long-to-int v4, v4

    .line 69
    int-to-byte v4, v4

    .line 70
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/w4;->e0(JB)V

    .line 71
    .line 72
    .line 73
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/n$d;->k:J

    .line 74
    .line 75
    sub-long v4, v0, v2

    .line 76
    .line 77
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/n$d;->k:J

    .line 78
    .line 79
    const/16 v4, 0x23

    .line 80
    .line 81
    ushr-long v4, p1, v4

    .line 82
    .line 83
    and-long/2addr v4, v6

    .line 84
    or-long/2addr v4, v8

    .line 85
    long-to-int v4, v4

    .line 86
    int-to-byte v4, v4

    .line 87
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/w4;->e0(JB)V

    .line 88
    .line 89
    .line 90
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/n$d;->k:J

    .line 91
    .line 92
    sub-long v4, v0, v2

    .line 93
    .line 94
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/n$d;->k:J

    .line 95
    .line 96
    const/16 v4, 0x1c

    .line 97
    .line 98
    ushr-long v4, p1, v4

    .line 99
    .line 100
    and-long/2addr v4, v6

    .line 101
    or-long/2addr v4, v8

    .line 102
    long-to-int v4, v4

    .line 103
    int-to-byte v4, v4

    .line 104
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/w4;->e0(JB)V

    .line 105
    .line 106
    .line 107
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/n$d;->k:J

    .line 108
    .line 109
    sub-long v4, v0, v2

    .line 110
    .line 111
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/n$d;->k:J

    .line 112
    .line 113
    const/16 v4, 0x15

    .line 114
    .line 115
    ushr-long v4, p1, v4

    .line 116
    .line 117
    and-long/2addr v4, v6

    .line 118
    or-long/2addr v4, v8

    .line 119
    long-to-int v4, v4

    .line 120
    int-to-byte v4, v4

    .line 121
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/w4;->e0(JB)V

    .line 122
    .line 123
    .line 124
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/n$d;->k:J

    .line 125
    .line 126
    sub-long v4, v0, v2

    .line 127
    .line 128
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/n$d;->k:J

    .line 129
    .line 130
    const/16 v4, 0xe

    .line 131
    .line 132
    ushr-long v4, p1, v4

    .line 133
    .line 134
    and-long/2addr v4, v6

    .line 135
    or-long/2addr v4, v8

    .line 136
    long-to-int v4, v4

    .line 137
    int-to-byte v4, v4

    .line 138
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/w4;->e0(JB)V

    .line 139
    .line 140
    .line 141
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/n$d;->k:J

    .line 142
    .line 143
    sub-long v4, v0, v2

    .line 144
    .line 145
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/n$d;->k:J

    .line 146
    .line 147
    const/4 v4, 0x7

    .line 148
    ushr-long v4, p1, v4

    .line 149
    .line 150
    and-long/2addr v4, v6

    .line 151
    or-long/2addr v4, v8

    .line 152
    long-to-int v4, v4

    .line 153
    int-to-byte v4, v4

    .line 154
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/w4;->e0(JB)V

    .line 155
    .line 156
    .line 157
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/n$d;->k:J

    .line 158
    .line 159
    sub-long v2, v0, v2

    .line 160
    .line 161
    iput-wide v2, p0, Landroidx/datastore/preferences/protobuf/n$d;->k:J

    .line 162
    .line 163
    and-long/2addr p1, v6

    .line 164
    or-long/2addr p1, v8

    .line 165
    long-to-int p1, p1

    .line 166
    int-to-byte p1, p1

    .line 167
    invoke-static {v0, v1, p1}, Landroidx/datastore/preferences/protobuf/w4;->e0(JB)V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method private t1(J)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/n$d;->k:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    sub-long v4, v0, v2

    .line 6
    .line 7
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/n$d;->k:J

    .line 8
    .line 9
    long-to-int v4, p1

    .line 10
    ushr-int/lit8 v4, v4, 0xe

    .line 11
    .line 12
    int-to-byte v4, v4

    .line 13
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/w4;->e0(JB)V

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/n$d;->k:J

    .line 17
    .line 18
    sub-long v4, v0, v2

    .line 19
    .line 20
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/n$d;->k:J

    .line 21
    .line 22
    const/4 v4, 0x7

    .line 23
    ushr-long v4, p1, v4

    .line 24
    .line 25
    const-wide/16 v6, 0x7f

    .line 26
    .line 27
    and-long/2addr v4, v6

    .line 28
    const-wide/16 v8, 0x80

    .line 29
    .line 30
    or-long/2addr v4, v8

    .line 31
    long-to-int v4, v4

    .line 32
    int-to-byte v4, v4

    .line 33
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/w4;->e0(JB)V

    .line 34
    .line 35
    .line 36
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/n$d;->k:J

    .line 37
    .line 38
    sub-long v2, v0, v2

    .line 39
    .line 40
    iput-wide v2, p0, Landroidx/datastore/preferences/protobuf/n$d;->k:J

    .line 41
    .line 42
    and-long/2addr p1, v6

    .line 43
    or-long/2addr p1, v8

    .line 44
    long-to-int p1, p1

    .line 45
    int-to-byte p1, p1

    .line 46
    invoke-static {v0, v1, p1}, Landroidx/datastore/preferences/protobuf/w4;->e0(JB)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private u1(J)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/n$d;->k:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    sub-long v4, v0, v2

    .line 6
    .line 7
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/n$d;->k:J

    .line 8
    .line 9
    const/4 v4, 0x7

    .line 10
    ushr-long v4, p1, v4

    .line 11
    .line 12
    long-to-int v4, v4

    .line 13
    int-to-byte v4, v4

    .line 14
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/w4;->e0(JB)V

    .line 15
    .line 16
    .line 17
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/n$d;->k:J

    .line 18
    .line 19
    sub-long v2, v0, v2

    .line 20
    .line 21
    iput-wide v2, p0, Landroidx/datastore/preferences/protobuf/n$d;->k:J

    .line 22
    .line 23
    long-to-int p1, p1

    .line 24
    and-int/lit8 p1, p1, 0x7f

    .line 25
    .line 26
    or-int/lit16 p1, p1, 0x80

    .line 27
    .line 28
    int-to-byte p1, p1

    .line 29
    invoke-static {v0, v1, p1}, Landroidx/datastore/preferences/protobuf/w4;->e0(JB)V

    .line 30
    .line 31
    .line 32
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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/n$d;->R0(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A0(J)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/n$d;->k:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    sub-long v4, v0, v2

    .line 6
    .line 7
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/n$d;->k:J

    .line 8
    .line 9
    const/16 v4, 0x38

    .line 10
    .line 11
    shr-long v4, p1, v4

    .line 12
    .line 13
    long-to-int v4, v4

    .line 14
    and-int/lit16 v4, v4, 0xff

    .line 15
    .line 16
    int-to-byte v4, v4

    .line 17
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/w4;->e0(JB)V

    .line 18
    .line 19
    .line 20
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/n$d;->k:J

    .line 21
    .line 22
    sub-long v4, v0, v2

    .line 23
    .line 24
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/n$d;->k:J

    .line 25
    .line 26
    const/16 v4, 0x30

    .line 27
    .line 28
    shr-long v4, p1, v4

    .line 29
    .line 30
    long-to-int v4, v4

    .line 31
    and-int/lit16 v4, v4, 0xff

    .line 32
    .line 33
    int-to-byte v4, v4

    .line 34
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/w4;->e0(JB)V

    .line 35
    .line 36
    .line 37
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/n$d;->k:J

    .line 38
    .line 39
    sub-long v4, v0, v2

    .line 40
    .line 41
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/n$d;->k:J

    .line 42
    .line 43
    const/16 v4, 0x28

    .line 44
    .line 45
    shr-long v4, p1, v4

    .line 46
    .line 47
    long-to-int v4, v4

    .line 48
    and-int/lit16 v4, v4, 0xff

    .line 49
    .line 50
    int-to-byte v4, v4

    .line 51
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/w4;->e0(JB)V

    .line 52
    .line 53
    .line 54
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/n$d;->k:J

    .line 55
    .line 56
    sub-long v4, v0, v2

    .line 57
    .line 58
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/n$d;->k:J

    .line 59
    .line 60
    const/16 v4, 0x20

    .line 61
    .line 62
    shr-long v4, p1, v4

    .line 63
    .line 64
    long-to-int v4, v4

    .line 65
    and-int/lit16 v4, v4, 0xff

    .line 66
    .line 67
    int-to-byte v4, v4

    .line 68
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/w4;->e0(JB)V

    .line 69
    .line 70
    .line 71
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/n$d;->k:J

    .line 72
    .line 73
    sub-long v4, v0, v2

    .line 74
    .line 75
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/n$d;->k:J

    .line 76
    .line 77
    const/16 v4, 0x18

    .line 78
    .line 79
    shr-long v4, p1, v4

    .line 80
    .line 81
    long-to-int v4, v4

    .line 82
    and-int/lit16 v4, v4, 0xff

    .line 83
    .line 84
    int-to-byte v4, v4

    .line 85
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/w4;->e0(JB)V

    .line 86
    .line 87
    .line 88
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/n$d;->k:J

    .line 89
    .line 90
    sub-long v4, v0, v2

    .line 91
    .line 92
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/n$d;->k:J

    .line 93
    .line 94
    const/16 v4, 0x10

    .line 95
    .line 96
    shr-long v4, p1, v4

    .line 97
    .line 98
    long-to-int v4, v4

    .line 99
    and-int/lit16 v4, v4, 0xff

    .line 100
    .line 101
    int-to-byte v4, v4

    .line 102
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/w4;->e0(JB)V

    .line 103
    .line 104
    .line 105
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/n$d;->k:J

    .line 106
    .line 107
    sub-long v4, v0, v2

    .line 108
    .line 109
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/n$d;->k:J

    .line 110
    .line 111
    const/16 v4, 0x8

    .line 112
    .line 113
    shr-long v4, p1, v4

    .line 114
    .line 115
    long-to-int v4, v4

    .line 116
    and-int/lit16 v4, v4, 0xff

    .line 117
    .line 118
    int-to-byte v4, v4

    .line 119
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/w4;->e0(JB)V

    .line 120
    .line 121
    .line 122
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/n$d;->k:J

    .line 123
    .line 124
    sub-long v2, v0, v2

    .line 125
    .line 126
    iput-wide v2, p0, Landroidx/datastore/preferences/protobuf/n$d;->k:J

    .line 127
    .line 128
    long-to-int p1, p1

    .line 129
    and-int/lit16 p1, p1, 0xff

    .line 130
    .line 131
    int-to-byte p1, p1

    .line 132
    invoke-static {v0, v1, p1}, Landroidx/datastore/preferences/protobuf/w4;->e0(JB)V

    .line 133
    .line 134
    .line 135
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
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/n$d;->R0(II)V

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
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/n$d;->R0(II)V

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
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/n$d;->W0(I)V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    int-to-long v0, p1

    .line 8
    invoke-virtual {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/n$d;->X0(J)V

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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/n$d;->R0(II)V

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
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/n$d;->W0(I)V

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
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/n$d;->r0(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/n$d;->K0(I)V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/n$d;->R0(II)V

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
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/n$d;->X0(J)V

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
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/n$d;->r0(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/u;->size()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/n$d;->W0(I)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x2

    .line 17
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/n$d;->R0(II)V

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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/n$d;->c0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p3, p2, p0}, Landroidx/datastore/preferences/protobuf/r3;->i(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/c5;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/n$d;->c0()I

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
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/n$d;->r0(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/n$d;->W0(I)V

    .line 19
    .line 20
    .line 21
    const/4 p2, 0x2

    .line 22
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/n$d;->R0(II)V

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
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/n$d;->r0(I)V

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
    iget-wide v5, p0, Landroidx/datastore/preferences/protobuf/n$d;->k:J

    .line 27
    .line 28
    sub-long v1, v5, v2

    .line 29
    .line 30
    iput-wide v1, p0, Landroidx/datastore/preferences/protobuf/n$d;->k:J

    .line 31
    .line 32
    int-to-byte v1, v4

    .line 33
    invoke-static {v5, v6, v1}, Landroidx/datastore/preferences/protobuf/w4;->e0(JB)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v0, v0, -0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v4, -0x1

    .line 40
    if-ne v0, v4, :cond_1

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    :goto_1
    if-ltz v0, :cond_8

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-ge v5, v1, :cond_2

    .line 50
    .line 51
    iget-wide v6, p0, Landroidx/datastore/preferences/protobuf/n$d;->k:J

    .line 52
    .line 53
    iget-wide v8, p0, Landroidx/datastore/preferences/protobuf/n$d;->i:J

    .line 54
    .line 55
    cmp-long v8, v6, v8

    .line 56
    .line 57
    if-ltz v8, :cond_2

    .line 58
    .line 59
    sub-long v8, v6, v2

    .line 60
    .line 61
    iput-wide v8, p0, Landroidx/datastore/preferences/protobuf/n$d;->k:J

    .line 62
    .line 63
    int-to-byte v5, v5

    .line 64
    invoke-static {v6, v7, v5}, Landroidx/datastore/preferences/protobuf/w4;->e0(JB)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :cond_2
    const/16 v6, 0x800

    .line 70
    .line 71
    if-ge v5, v6, :cond_3

    .line 72
    .line 73
    iget-wide v6, p0, Landroidx/datastore/preferences/protobuf/n$d;->k:J

    .line 74
    .line 75
    iget-wide v8, p0, Landroidx/datastore/preferences/protobuf/n$d;->i:J

    .line 76
    .line 77
    cmp-long v8, v6, v8

    .line 78
    .line 79
    if-lez v8, :cond_3

    .line 80
    .line 81
    sub-long v8, v6, v2

    .line 82
    .line 83
    iput-wide v8, p0, Landroidx/datastore/preferences/protobuf/n$d;->k:J

    .line 84
    .line 85
    and-int/lit8 v8, v5, 0x3f

    .line 86
    .line 87
    or-int/2addr v8, v1

    .line 88
    int-to-byte v8, v8

    .line 89
    invoke-static {v6, v7, v8}, Landroidx/datastore/preferences/protobuf/w4;->e0(JB)V

    .line 90
    .line 91
    .line 92
    iget-wide v6, p0, Landroidx/datastore/preferences/protobuf/n$d;->k:J

    .line 93
    .line 94
    sub-long v8, v6, v2

    .line 95
    .line 96
    iput-wide v8, p0, Landroidx/datastore/preferences/protobuf/n$d;->k:J

    .line 97
    .line 98
    ushr-int/lit8 v5, v5, 0x6

    .line 99
    .line 100
    or-int/lit16 v5, v5, 0x3c0

    .line 101
    .line 102
    int-to-byte v5, v5

    .line 103
    invoke-static {v6, v7, v5}, Landroidx/datastore/preferences/protobuf/w4;->e0(JB)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_2

    .line 107
    .line 108
    :cond_3
    const v6, 0xd800

    .line 109
    .line 110
    .line 111
    if-lt v5, v6, :cond_4

    .line 112
    .line 113
    const v6, 0xdfff

    .line 114
    .line 115
    .line 116
    if-ge v6, v5, :cond_5

    .line 117
    .line 118
    :cond_4
    iget-wide v6, p0, Landroidx/datastore/preferences/protobuf/n$d;->k:J

    .line 119
    .line 120
    iget-wide v8, p0, Landroidx/datastore/preferences/protobuf/n$d;->i:J

    .line 121
    .line 122
    add-long/2addr v8, v2

    .line 123
    cmp-long v8, v6, v8

    .line 124
    .line 125
    if-lez v8, :cond_5

    .line 126
    .line 127
    sub-long v8, v6, v2

    .line 128
    .line 129
    iput-wide v8, p0, Landroidx/datastore/preferences/protobuf/n$d;->k:J

    .line 130
    .line 131
    and-int/lit8 v8, v5, 0x3f

    .line 132
    .line 133
    or-int/2addr v8, v1

    .line 134
    int-to-byte v8, v8

    .line 135
    invoke-static {v6, v7, v8}, Landroidx/datastore/preferences/protobuf/w4;->e0(JB)V

    .line 136
    .line 137
    .line 138
    iget-wide v6, p0, Landroidx/datastore/preferences/protobuf/n$d;->k:J

    .line 139
    .line 140
    sub-long v8, v6, v2

    .line 141
    .line 142
    iput-wide v8, p0, Landroidx/datastore/preferences/protobuf/n$d;->k:J

    .line 143
    .line 144
    ushr-int/lit8 v8, v5, 0x6

    .line 145
    .line 146
    and-int/lit8 v8, v8, 0x3f

    .line 147
    .line 148
    or-int/2addr v8, v1

    .line 149
    int-to-byte v8, v8

    .line 150
    invoke-static {v6, v7, v8}, Landroidx/datastore/preferences/protobuf/w4;->e0(JB)V

    .line 151
    .line 152
    .line 153
    iget-wide v6, p0, Landroidx/datastore/preferences/protobuf/n$d;->k:J

    .line 154
    .line 155
    sub-long v8, v6, v2

    .line 156
    .line 157
    iput-wide v8, p0, Landroidx/datastore/preferences/protobuf/n$d;->k:J

    .line 158
    .line 159
    ushr-int/lit8 v5, v5, 0xc

    .line 160
    .line 161
    or-int/lit16 v5, v5, 0x1e0

    .line 162
    .line 163
    int-to-byte v5, v5

    .line 164
    invoke-static {v6, v7, v5}, Landroidx/datastore/preferences/protobuf/w4;->e0(JB)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_5
    iget-wide v6, p0, Landroidx/datastore/preferences/protobuf/n$d;->k:J

    .line 169
    .line 170
    iget-wide v8, p0, Landroidx/datastore/preferences/protobuf/n$d;->i:J

    .line 171
    .line 172
    const-wide/16 v10, 0x2

    .line 173
    .line 174
    add-long/2addr v8, v10

    .line 175
    cmp-long v6, v6, v8

    .line 176
    .line 177
    if-lez v6, :cond_7

    .line 178
    .line 179
    if-eqz v0, :cond_6

    .line 180
    .line 181
    add-int/lit8 v6, v0, -0x1

    .line 182
    .line 183
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    invoke-static {v6, v5}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    if-eqz v7, :cond_6

    .line 192
    .line 193
    add-int/lit8 v0, v0, -0x1

    .line 194
    .line 195
    invoke-static {v6, v5}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    iget-wide v6, p0, Landroidx/datastore/preferences/protobuf/n$d;->k:J

    .line 200
    .line 201
    sub-long v8, v6, v2

    .line 202
    .line 203
    iput-wide v8, p0, Landroidx/datastore/preferences/protobuf/n$d;->k:J

    .line 204
    .line 205
    and-int/lit8 v8, v5, 0x3f

    .line 206
    .line 207
    or-int/2addr v8, v1

    .line 208
    int-to-byte v8, v8

    .line 209
    invoke-static {v6, v7, v8}, Landroidx/datastore/preferences/protobuf/w4;->e0(JB)V

    .line 210
    .line 211
    .line 212
    iget-wide v6, p0, Landroidx/datastore/preferences/protobuf/n$d;->k:J

    .line 213
    .line 214
    sub-long v8, v6, v2

    .line 215
    .line 216
    iput-wide v8, p0, Landroidx/datastore/preferences/protobuf/n$d;->k:J

    .line 217
    .line 218
    ushr-int/lit8 v8, v5, 0x6

    .line 219
    .line 220
    and-int/lit8 v8, v8, 0x3f

    .line 221
    .line 222
    or-int/2addr v8, v1

    .line 223
    int-to-byte v8, v8

    .line 224
    invoke-static {v6, v7, v8}, Landroidx/datastore/preferences/protobuf/w4;->e0(JB)V

    .line 225
    .line 226
    .line 227
    iget-wide v6, p0, Landroidx/datastore/preferences/protobuf/n$d;->k:J

    .line 228
    .line 229
    sub-long v8, v6, v2

    .line 230
    .line 231
    iput-wide v8, p0, Landroidx/datastore/preferences/protobuf/n$d;->k:J

    .line 232
    .line 233
    ushr-int/lit8 v8, v5, 0xc

    .line 234
    .line 235
    and-int/lit8 v8, v8, 0x3f

    .line 236
    .line 237
    or-int/2addr v8, v1

    .line 238
    int-to-byte v8, v8

    .line 239
    invoke-static {v6, v7, v8}, Landroidx/datastore/preferences/protobuf/w4;->e0(JB)V

    .line 240
    .line 241
    .line 242
    iget-wide v6, p0, Landroidx/datastore/preferences/protobuf/n$d;->k:J

    .line 243
    .line 244
    sub-long v8, v6, v2

    .line 245
    .line 246
    iput-wide v8, p0, Landroidx/datastore/preferences/protobuf/n$d;->k:J

    .line 247
    .line 248
    ushr-int/lit8 v5, v5, 0x12

    .line 249
    .line 250
    or-int/lit16 v5, v5, 0xf0

    .line 251
    .line 252
    int-to-byte v5, v5

    .line 253
    invoke-static {v6, v7, v5}, Landroidx/datastore/preferences/protobuf/w4;->e0(JB)V

    .line 254
    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_6
    new-instance p1, Landroidx/datastore/preferences/protobuf/x4$d;

    .line 258
    .line 259
    add-int/lit8 v1, v0, -0x1

    .line 260
    .line 261
    invoke-direct {p1, v1, v0}, Landroidx/datastore/preferences/protobuf/x4$d;-><init>(II)V

    .line 262
    .line 263
    .line 264
    throw p1

    .line 265
    :cond_7
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/n$d;->r0(I)V

    .line 266
    .line 267
    .line 268
    add-int/lit8 v0, v0, 0x1

    .line 269
    .line 270
    :goto_2
    add-int/2addr v0, v4

    .line 271
    goto/16 :goto_1

    .line 272
    .line 273
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
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/n$d;->R0(II)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p3, p2, p0}, Landroidx/datastore/preferences/protobuf/r3;->i(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/c5;)V

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x3

    .line 9
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/n$d;->R0(II)V

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
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/n$d;->W0(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public T(B)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/n$d;->k:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    sub-long v2, v0, v2

    .line 6
    .line 7
    iput-wide v2, p0, Landroidx/datastore/preferences/protobuf/n$d;->k:J

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Landroidx/datastore/preferences/protobuf/w4;->e0(JB)V

    .line 10
    .line 11
    .line 12
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
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/n$d;->f1()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/n$d;->d1(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/n$d;->k:J

    .line 15
    .line 16
    int-to-long v3, v0

    .line 17
    sub-long/2addr v1, v3

    .line 18
    iput-wide v1, p0, Landroidx/datastore/preferences/protobuf/n$d;->k:J

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n$d;->h:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/n$d;->Z0()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/v1;->e(Ljava/nio/Buffer;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n$d;->h:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    .line 36
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
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/n$d;->f1()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge v0, p3, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p3}, Landroidx/datastore/preferences/protobuf/n$d;->d1(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/n$d;->k:J

    .line 11
    .line 12
    int-to-long v2, p3

    .line 13
    sub-long/2addr v0, v2

    .line 14
    iput-wide v0, p0, Landroidx/datastore/preferences/protobuf/n$d;->k:J

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n$d;->h:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/n$d;->Z0()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/v1;->e(Ljava/nio/Buffer;I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n$d;->h:Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    return-void
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
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/n$d;->f1()I

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
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->c:Ljava/util/ArrayDeque;

    .line 17
    .line 18
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/d;->j(Ljava/nio/ByteBuffer;)Landroidx/datastore/preferences/protobuf/d;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/n$d;->c1()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/n$d;->k:J

    .line 30
    .line 31
    int-to-long v3, v0

    .line 32
    sub-long/2addr v1, v3

    .line 33
    iput-wide v1, p0, Landroidx/datastore/preferences/protobuf/n$d;->k:J

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n$d;->h:Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/n$d;->Z0()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/v1;->e(Ljava/nio/Buffer;I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n$d;->h:Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
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
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/n$d;->i1(I)V

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
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/n$d;->k1(I)V

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
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/n$d;->j1(I)V

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
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/n$d;->h1(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/n$d;->g1(I)V

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
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/n$d;->f1()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge v0, p3, :cond_0

    .line 6
    .line 7
    iget v0, p0, Landroidx/datastore/preferences/protobuf/n;->d:I

    .line 8
    .line 9
    add-int/2addr v0, p3

    .line 10
    iput v0, p0, Landroidx/datastore/preferences/protobuf/n;->d:I

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->c:Ljava/util/ArrayDeque;

    .line 13
    .line 14
    invoke-static {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/d;->l([BII)Landroidx/datastore/preferences/protobuf/d;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/n$d;->c1()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/n$d;->k:J

    .line 26
    .line 27
    int-to-long v2, p3

    .line 28
    sub-long/2addr v0, v2

    .line 29
    iput-wide v0, p0, Landroidx/datastore/preferences/protobuf/n$d;->k:J

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n$d;->h:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/n$d;->Z0()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/v1;->e(Ljava/nio/Buffer;I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n$d;->h:Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    .line 47
    return-void
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
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/n$d;->s1(J)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_1
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/n$d;->o1(J)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_2
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/n$d;->l1(J)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_3
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/n$d;->q1(J)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_4
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/n$d;->r1(J)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_5
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/n$d;->m1(J)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_6
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/n$d;->n1(J)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_7
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/n$d;->t1(J)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_8
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/n$d;->u1(J)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_9
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/n$d;->p1(J)V

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

.method public final Z0()I
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/n$d;->k:J

    .line 2
    .line 3
    iget-wide v2, p0, Landroidx/datastore/preferences/protobuf/n$d;->i:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    long-to-int v0, v0

    .line 7
    return v0
.end method

.method public b0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n$d;->h:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Landroidx/datastore/preferences/protobuf/n;->d:I

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/n$d;->a1()I

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
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n$d;->h:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/n$d;->Z0()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/v1;->e(Ljava/nio/Buffer;I)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/n$d;->h:Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    iput-wide v0, p0, Landroidx/datastore/preferences/protobuf/n$d;->k:J

    .line 31
    .line 32
    iput-wide v0, p0, Landroidx/datastore/preferences/protobuf/n$d;->j:J

    .line 33
    .line 34
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
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/n$d;->r0(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/n$d;->x0(I)V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x5

    .line 10
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/n$d;->R0(II)V

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
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/n$d;->a1()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/2addr v0, v1

    .line 8
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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/n$d;->c0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/n$d;->Q0(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/n$d;->c0()I

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
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/n$d;->r0(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/n$d;->W0(I)V

    .line 19
    .line 20
    .line 21
    const/4 p2, 0x2

    .line 22
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/n$d;->R0(II)V

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
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/n$d;->r0(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/n$d;->X0(J)V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/n$d;->R0(II)V

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
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/n$d;->r0(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/n$d;->F0(I)V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/n$d;->R0(II)V

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
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/n$d;->r0(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/n$d;->N0(J)V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/n$d;->R0(II)V

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
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/n$d;->r0(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/n$d;->W0(I)V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/n$d;->R0(II)V

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
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/n$d;->f1()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge v0, p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/n$d;->d1(I)V

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
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/n$d;->T(B)V

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
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/n$d;->r0(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/n$d;->A0(J)V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/n$d;->R0(II)V

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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/n$d;->c0()I

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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/n$d;->c0()I

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
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/n$d;->r0(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/n$d;->W0(I)V

    .line 23
    .line 24
    .line 25
    const/4 p2, 0x2

    .line 26
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/n$d;->R0(II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public x0(I)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/n$d;->k:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    sub-long v4, v0, v2

    .line 6
    .line 7
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/n$d;->k:J

    .line 8
    .line 9
    shr-int/lit8 v4, p1, 0x18

    .line 10
    .line 11
    and-int/lit16 v4, v4, 0xff

    .line 12
    .line 13
    int-to-byte v4, v4

    .line 14
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/w4;->e0(JB)V

    .line 15
    .line 16
    .line 17
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/n$d;->k:J

    .line 18
    .line 19
    sub-long v4, v0, v2

    .line 20
    .line 21
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/n$d;->k:J

    .line 22
    .line 23
    shr-int/lit8 v4, p1, 0x10

    .line 24
    .line 25
    and-int/lit16 v4, v4, 0xff

    .line 26
    .line 27
    int-to-byte v4, v4

    .line 28
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/w4;->e0(JB)V

    .line 29
    .line 30
    .line 31
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/n$d;->k:J

    .line 32
    .line 33
    sub-long v4, v0, v2

    .line 34
    .line 35
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/n$d;->k:J

    .line 36
    .line 37
    shr-int/lit8 v4, p1, 0x8

    .line 38
    .line 39
    and-int/lit16 v4, v4, 0xff

    .line 40
    .line 41
    int-to-byte v4, v4

    .line 42
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/w4;->e0(JB)V

    .line 43
    .line 44
    .line 45
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/n$d;->k:J

    .line 46
    .line 47
    sub-long v2, v0, v2

    .line 48
    .line 49
    iput-wide v2, p0, Landroidx/datastore/preferences/protobuf/n$d;->k:J

    .line 50
    .line 51
    and-int/lit16 p1, p1, 0xff

    .line 52
    .line 53
    int-to-byte p1, p1

    .line 54
    invoke-static {v0, v1, p1}, Landroidx/datastore/preferences/protobuf/w4;->e0(JB)V

    .line 55
    .line 56
    .line 57
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
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/n$d;->r0(I)V

    .line 3
    .line 4
    .line 5
    int-to-byte p2, p2

    .line 6
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/n$d;->T(B)V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/n$d;->R0(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
