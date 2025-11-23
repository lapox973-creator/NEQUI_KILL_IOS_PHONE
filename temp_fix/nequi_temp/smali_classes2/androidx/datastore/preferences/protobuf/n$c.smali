.class public final Landroidx/datastore/preferences/protobuf/n$c;
.super Landroidx/datastore/preferences/protobuf/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public h:Landroidx/datastore/preferences/protobuf/d;

.field public i:[B

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I


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
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/n$c;->Z0()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private Z0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/n;->j0()Landroidx/datastore/preferences/protobuf/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/n$c;->b1(Landroidx/datastore/preferences/protobuf/d;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private a1(I)V
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
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/n$c;->b1(Landroidx/datastore/preferences/protobuf/d;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private b1(Landroidx/datastore/preferences/protobuf/d;)V
    .locals 2
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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/n$c;->b0()V

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
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/n$c;->h:Landroidx/datastore/preferences/protobuf/d;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/d;->a()[B

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/n$c;->i:[B

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/d;->b()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/d;->e()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v1, v0

    .line 32
    iput v1, p0, Landroidx/datastore/preferences/protobuf/n$c;->k:I

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/d;->g()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    add-int/2addr v0, p1

    .line 39
    iput v0, p0, Landroidx/datastore/preferences/protobuf/n$c;->j:I

    .line 40
    .line 41
    add-int/lit8 v0, v0, -0x1

    .line 42
    .line 43
    iput v0, p0, Landroidx/datastore/preferences/protobuf/n$c;->l:I

    .line 44
    .line 45
    iget p1, p0, Landroidx/datastore/preferences/protobuf/n$c;->k:I

    .line 46
    .line 47
    add-int/lit8 p1, p1, -0x1

    .line 48
    .line 49
    iput p1, p0, Landroidx/datastore/preferences/protobuf/n$c;->m:I

    .line 50
    .line 51
    iput p1, p0, Landroidx/datastore/preferences/protobuf/n$c;->n:I

    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 55
    .line 56
    const-string v0, "Allocator returned non-heap buffer"

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method

.method private d1(I)V
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
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n$c;->i:[B

    .line 2
    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/n$c;->n:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, -0x1

    .line 6
    .line 7
    iput v2, p0, Landroidx/datastore/preferences/protobuf/n$c;->n:I

    .line 8
    .line 9
    ushr-int/lit8 v3, p1, 0x1c

    .line 10
    .line 11
    int-to-byte v3, v3

    .line 12
    aput-byte v3, v0, v1

    .line 13
    .line 14
    add-int/lit8 v3, v1, -0x2

    .line 15
    .line 16
    iput v3, p0, Landroidx/datastore/preferences/protobuf/n$c;->n:I

    .line 17
    .line 18
    ushr-int/lit8 v4, p1, 0x15

    .line 19
    .line 20
    and-int/lit8 v4, v4, 0x7f

    .line 21
    .line 22
    or-int/lit16 v4, v4, 0x80

    .line 23
    .line 24
    int-to-byte v4, v4

    .line 25
    aput-byte v4, v0, v2

    .line 26
    .line 27
    add-int/lit8 v2, v1, -0x3

    .line 28
    .line 29
    iput v2, p0, Landroidx/datastore/preferences/protobuf/n$c;->n:I

    .line 30
    .line 31
    ushr-int/lit8 v4, p1, 0xe

    .line 32
    .line 33
    and-int/lit8 v4, v4, 0x7f

    .line 34
    .line 35
    or-int/lit16 v4, v4, 0x80

    .line 36
    .line 37
    int-to-byte v4, v4

    .line 38
    aput-byte v4, v0, v3

    .line 39
    .line 40
    add-int/lit8 v3, v1, -0x4

    .line 41
    .line 42
    iput v3, p0, Landroidx/datastore/preferences/protobuf/n$c;->n:I

    .line 43
    .line 44
    ushr-int/lit8 v4, p1, 0x7

    .line 45
    .line 46
    and-int/lit8 v4, v4, 0x7f

    .line 47
    .line 48
    or-int/lit16 v4, v4, 0x80

    .line 49
    .line 50
    int-to-byte v4, v4

    .line 51
    aput-byte v4, v0, v2

    .line 52
    .line 53
    add-int/lit8 v1, v1, -0x5

    .line 54
    .line 55
    iput v1, p0, Landroidx/datastore/preferences/protobuf/n$c;->n:I

    .line 56
    .line 57
    and-int/lit8 p1, p1, 0x7f

    .line 58
    .line 59
    or-int/lit16 p1, p1, 0x80

    .line 60
    .line 61
    int-to-byte p1, p1

    .line 62
    aput-byte p1, v0, v3

    .line 63
    .line 64
    return-void
.end method

.method private e1(I)V
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
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n$c;->i:[B

    .line 2
    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/n$c;->n:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, -0x1

    .line 6
    .line 7
    iput v2, p0, Landroidx/datastore/preferences/protobuf/n$c;->n:I

    .line 8
    .line 9
    ushr-int/lit8 v3, p1, 0x15

    .line 10
    .line 11
    int-to-byte v3, v3

    .line 12
    aput-byte v3, v0, v1

    .line 13
    .line 14
    add-int/lit8 v3, v1, -0x2

    .line 15
    .line 16
    iput v3, p0, Landroidx/datastore/preferences/protobuf/n$c;->n:I

    .line 17
    .line 18
    ushr-int/lit8 v4, p1, 0xe

    .line 19
    .line 20
    and-int/lit8 v4, v4, 0x7f

    .line 21
    .line 22
    or-int/lit16 v4, v4, 0x80

    .line 23
    .line 24
    int-to-byte v4, v4

    .line 25
    aput-byte v4, v0, v2

    .line 26
    .line 27
    add-int/lit8 v2, v1, -0x3

    .line 28
    .line 29
    iput v2, p0, Landroidx/datastore/preferences/protobuf/n$c;->n:I

    .line 30
    .line 31
    ushr-int/lit8 v4, p1, 0x7

    .line 32
    .line 33
    and-int/lit8 v4, v4, 0x7f

    .line 34
    .line 35
    or-int/lit16 v4, v4, 0x80

    .line 36
    .line 37
    int-to-byte v4, v4

    .line 38
    aput-byte v4, v0, v3

    .line 39
    .line 40
    add-int/lit8 v1, v1, -0x4

    .line 41
    .line 42
    iput v1, p0, Landroidx/datastore/preferences/protobuf/n$c;->n:I

    .line 43
    .line 44
    and-int/lit8 p1, p1, 0x7f

    .line 45
    .line 46
    or-int/lit16 p1, p1, 0x80

    .line 47
    .line 48
    int-to-byte p1, p1

    .line 49
    aput-byte p1, v0, v2

    .line 50
    .line 51
    return-void
.end method

.method private f1(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n$c;->i:[B

    .line 2
    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/n$c;->n:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, -0x1

    .line 6
    .line 7
    iput v2, p0, Landroidx/datastore/preferences/protobuf/n$c;->n:I

    .line 8
    .line 9
    int-to-byte p1, p1

    .line 10
    aput-byte p1, v0, v1

    .line 11
    .line 12
    return-void
.end method

.method private g1(I)V
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
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n$c;->i:[B

    .line 2
    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/n$c;->n:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, -0x1

    .line 6
    .line 7
    iput v2, p0, Landroidx/datastore/preferences/protobuf/n$c;->n:I

    .line 8
    .line 9
    ushr-int/lit8 v3, p1, 0xe

    .line 10
    .line 11
    int-to-byte v3, v3

    .line 12
    aput-byte v3, v0, v1

    .line 13
    .line 14
    add-int/lit8 v3, v1, -0x2

    .line 15
    .line 16
    iput v3, p0, Landroidx/datastore/preferences/protobuf/n$c;->n:I

    .line 17
    .line 18
    ushr-int/lit8 v4, p1, 0x7

    .line 19
    .line 20
    and-int/lit8 v4, v4, 0x7f

    .line 21
    .line 22
    or-int/lit16 v4, v4, 0x80

    .line 23
    .line 24
    int-to-byte v4, v4

    .line 25
    aput-byte v4, v0, v2

    .line 26
    .line 27
    add-int/lit8 v1, v1, -0x3

    .line 28
    .line 29
    iput v1, p0, Landroidx/datastore/preferences/protobuf/n$c;->n:I

    .line 30
    .line 31
    and-int/lit8 p1, p1, 0x7f

    .line 32
    .line 33
    or-int/lit16 p1, p1, 0x80

    .line 34
    .line 35
    int-to-byte p1, p1

    .line 36
    aput-byte p1, v0, v3

    .line 37
    .line 38
    return-void
.end method

.method private h1(I)V
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
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n$c;->i:[B

    .line 2
    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/n$c;->n:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, -0x1

    .line 6
    .line 7
    iput v2, p0, Landroidx/datastore/preferences/protobuf/n$c;->n:I

    .line 8
    .line 9
    ushr-int/lit8 v3, p1, 0x7

    .line 10
    .line 11
    int-to-byte v3, v3

    .line 12
    aput-byte v3, v0, v1

    .line 13
    .line 14
    add-int/lit8 v1, v1, -0x2

    .line 15
    .line 16
    iput v1, p0, Landroidx/datastore/preferences/protobuf/n$c;->n:I

    .line 17
    .line 18
    and-int/lit8 p1, p1, 0x7f

    .line 19
    .line 20
    or-int/lit16 p1, p1, 0x80

    .line 21
    .line 22
    int-to-byte p1, p1

    .line 23
    aput-byte p1, v0, v2

    .line 24
    .line 25
    return-void
.end method

.method private i1(J)V
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
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n$c;->i:[B

    .line 2
    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/n$c;->n:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, -0x1

    .line 6
    .line 7
    iput v2, p0, Landroidx/datastore/preferences/protobuf/n$c;->n:I

    .line 8
    .line 9
    const/16 v3, 0x31

    .line 10
    .line 11
    ushr-long v3, p1, v3

    .line 12
    .line 13
    long-to-int v3, v3

    .line 14
    int-to-byte v3, v3

    .line 15
    aput-byte v3, v0, v1

    .line 16
    .line 17
    add-int/lit8 v3, v1, -0x2

    .line 18
    .line 19
    iput v3, p0, Landroidx/datastore/preferences/protobuf/n$c;->n:I

    .line 20
    .line 21
    const/16 v4, 0x2a

    .line 22
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
    aput-byte v4, v0, v2

    .line 34
    .line 35
    add-int/lit8 v2, v1, -0x3

    .line 36
    .line 37
    iput v2, p0, Landroidx/datastore/preferences/protobuf/n$c;->n:I

    .line 38
    .line 39
    const/16 v4, 0x23

    .line 40
    .line 41
    ushr-long v4, p1, v4

    .line 42
    .line 43
    and-long/2addr v4, v6

    .line 44
    or-long/2addr v4, v8

    .line 45
    long-to-int v4, v4

    .line 46
    int-to-byte v4, v4

    .line 47
    aput-byte v4, v0, v3

    .line 48
    .line 49
    add-int/lit8 v3, v1, -0x4

    .line 50
    .line 51
    iput v3, p0, Landroidx/datastore/preferences/protobuf/n$c;->n:I

    .line 52
    .line 53
    const/16 v4, 0x1c

    .line 54
    .line 55
    ushr-long v4, p1, v4

    .line 56
    .line 57
    and-long/2addr v4, v6

    .line 58
    or-long/2addr v4, v8

    .line 59
    long-to-int v4, v4

    .line 60
    int-to-byte v4, v4

    .line 61
    aput-byte v4, v0, v2

    .line 62
    .line 63
    add-int/lit8 v2, v1, -0x5

    .line 64
    .line 65
    iput v2, p0, Landroidx/datastore/preferences/protobuf/n$c;->n:I

    .line 66
    .line 67
    const/16 v4, 0x15

    .line 68
    .line 69
    ushr-long v4, p1, v4

    .line 70
    .line 71
    and-long/2addr v4, v6

    .line 72
    or-long/2addr v4, v8

    .line 73
    long-to-int v4, v4

    .line 74
    int-to-byte v4, v4

    .line 75
    aput-byte v4, v0, v3

    .line 76
    .line 77
    add-int/lit8 v3, v1, -0x6

    .line 78
    .line 79
    iput v3, p0, Landroidx/datastore/preferences/protobuf/n$c;->n:I

    .line 80
    .line 81
    const/16 v4, 0xe

    .line 82
    .line 83
    ushr-long v4, p1, v4

    .line 84
    .line 85
    and-long/2addr v4, v6

    .line 86
    or-long/2addr v4, v8

    .line 87
    long-to-int v4, v4

    .line 88
    int-to-byte v4, v4

    .line 89
    aput-byte v4, v0, v2

    .line 90
    .line 91
    add-int/lit8 v2, v1, -0x7

    .line 92
    .line 93
    iput v2, p0, Landroidx/datastore/preferences/protobuf/n$c;->n:I

    .line 94
    .line 95
    const/4 v4, 0x7

    .line 96
    ushr-long v4, p1, v4

    .line 97
    .line 98
    and-long/2addr v4, v6

    .line 99
    or-long/2addr v4, v8

    .line 100
    long-to-int v4, v4

    .line 101
    int-to-byte v4, v4

    .line 102
    aput-byte v4, v0, v3

    .line 103
    .line 104
    add-int/lit8 v1, v1, -0x8

    .line 105
    .line 106
    iput v1, p0, Landroidx/datastore/preferences/protobuf/n$c;->n:I

    .line 107
    .line 108
    and-long/2addr p1, v6

    .line 109
    or-long/2addr p1, v8

    .line 110
    long-to-int p1, p1

    .line 111
    int-to-byte p1, p1

    .line 112
    aput-byte p1, v0, v2

    .line 113
    .line 114
    return-void
.end method

.method private j1(J)V
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
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n$c;->i:[B

    .line 2
    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/n$c;->n:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, -0x1

    .line 6
    .line 7
    iput v2, p0, Landroidx/datastore/preferences/protobuf/n$c;->n:I

    .line 8
    .line 9
    const/16 v3, 0x1c

    .line 10
    .line 11
    ushr-long v3, p1, v3

    .line 12
    .line 13
    long-to-int v3, v3

    .line 14
    int-to-byte v3, v3

    .line 15
    aput-byte v3, v0, v1

    .line 16
    .line 17
    add-int/lit8 v3, v1, -0x2

    .line 18
    .line 19
    iput v3, p0, Landroidx/datastore/preferences/protobuf/n$c;->n:I

    .line 20
    .line 21
    const/16 v4, 0x15

    .line 22
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
    aput-byte v4, v0, v2

    .line 34
    .line 35
    add-int/lit8 v2, v1, -0x3

    .line 36
    .line 37
    iput v2, p0, Landroidx/datastore/preferences/protobuf/n$c;->n:I

    .line 38
    .line 39
    const/16 v4, 0xe

    .line 40
    .line 41
    ushr-long v4, p1, v4

    .line 42
    .line 43
    and-long/2addr v4, v6

    .line 44
    or-long/2addr v4, v8

    .line 45
    long-to-int v4, v4

    .line 46
    int-to-byte v4, v4

    .line 47
    aput-byte v4, v0, v3

    .line 48
    .line 49
    add-int/lit8 v3, v1, -0x4

    .line 50
    .line 51
    iput v3, p0, Landroidx/datastore/preferences/protobuf/n$c;->n:I

    .line 52
    .line 53
    const/4 v4, 0x7

    .line 54
    ushr-long v4, p1, v4

    .line 55
    .line 56
    and-long/2addr v4, v6

    .line 57
    or-long/2addr v4, v8

    .line 58
    long-to-int v4, v4

    .line 59
    int-to-byte v4, v4

    .line 60
    aput-byte v4, v0, v2

    .line 61
    .line 62
    add-int/lit8 v1, v1, -0x5

    .line 63
    .line 64
    iput v1, p0, Landroidx/datastore/preferences/protobuf/n$c;->n:I

    .line 65
    .line 66
    and-long/2addr p1, v6

    .line 67
    or-long/2addr p1, v8

    .line 68
    long-to-int p1, p1

    .line 69
    int-to-byte p1, p1

    .line 70
    aput-byte p1, v0, v3

    .line 71
    .line 72
    return-void
.end method

.method private k1(J)V
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
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n$c;->i:[B

    .line 2
    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/n$c;->n:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, -0x1

    .line 6
    .line 7
    iput v2, p0, Landroidx/datastore/preferences/protobuf/n$c;->n:I

    .line 8
    .line 9
    const/16 v3, 0x15

    .line 10
    .line 11
    ushr-long v3, p1, v3

    .line 12
    .line 13
    long-to-int v3, v3

    .line 14
    int-to-byte v3, v3

    .line 15
    aput-byte v3, v0, v1

    .line 16
    .line 17
    add-int/lit8 v3, v1, -0x2

    .line 18
    .line 19
    iput v3, p0, Landroidx/datastore/preferences/protobuf/n$c;->n:I

    .line 20
    .line 21
    const/16 v4, 0xe

    .line 22
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
    aput-byte v4, v0, v2

    .line 34
    .line 35
    add-int/lit8 v2, v1, -0x3

    .line 36
    .line 37
    iput v2, p0, Landroidx/datastore/preferences/protobuf/n$c;->n:I

    .line 38
    .line 39
    const/4 v4, 0x7

    .line 40
    ushr-long v4, p1, v4

    .line 41
    .line 42
    and-long/2addr v4, v6

    .line 43
    or-long/2addr v4, v8

    .line 44
    long-to-int v4, v4

    .line 45
    int-to-byte v4, v4

    .line 46
    aput-byte v4, v0, v3

    .line 47
    .line 48
    add-int/lit8 v1, v1, -0x4

    .line 49
    .line 50
    iput v1, p0, Landroidx/datastore/preferences/protobuf/n$c;->n:I

    .line 51
    .line 52
    and-long/2addr p1, v6

    .line 53
    or-long/2addr p1, v8

    .line 54
    long-to-int p1, p1

    .line 55
    int-to-byte p1, p1

    .line 56
    aput-byte p1, v0, v2

    .line 57
    .line 58
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
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n$c;->i:[B

    .line 2
    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/n$c;->n:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, -0x1

    .line 6
    .line 7
    iput v2, p0, Landroidx/datastore/preferences/protobuf/n$c;->n:I

    .line 8
    .line 9
    const/16 v3, 0x38

    .line 10
    .line 11
    ushr-long v3, p1, v3

    .line 12
    .line 13
    long-to-int v3, v3

    .line 14
    int-to-byte v3, v3

    .line 15
    aput-byte v3, v0, v1

    .line 16
    .line 17
    add-int/lit8 v3, v1, -0x2

    .line 18
    .line 19
    iput v3, p0, Landroidx/datastore/preferences/protobuf/n$c;->n:I

    .line 20
    .line 21
    const/16 v4, 0x31

    .line 22
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
    aput-byte v4, v0, v2

    .line 34
    .line 35
    add-int/lit8 v2, v1, -0x3

    .line 36
    .line 37
    iput v2, p0, Landroidx/datastore/preferences/protobuf/n$c;->n:I

    .line 38
    .line 39
    const/16 v4, 0x2a

    .line 40
    .line 41
    ushr-long v4, p1, v4

    .line 42
    .line 43
    and-long/2addr v4, v6

    .line 44
    or-long/2addr v4, v8

    .line 45
    long-to-int v4, v4

    .line 46
    int-to-byte v4, v4

    .line 47
    aput-byte v4, v0, v3

    .line 48
    .line 49
    add-int/lit8 v3, v1, -0x4

    .line 50
    .line 51
    iput v3, p0, Landroidx/datastore/preferences/protobuf/n$c;->n:I

    .line 52
    .line 53
    const/16 v4, 0x23

    .line 54
    .line 55
    ushr-long v4, p1, v4

    .line 56
    .line 57
    and-long/2addr v4, v6

    .line 58
    or-long/2addr v4, v8

    .line 59
    long-to-int v4, v4

    .line 60
    int-to-byte v4, v4

    .line 61
    aput-byte v4, v0, v2

    .line 62
    .line 63
    add-int/lit8 v2, v1, -0x5

    .line 64
    .line 65
    iput v2, p0, Landroidx/datastore/preferences/protobuf/n$c;->n:I

    .line 66
    .line 67
    const/16 v4, 0x1c

    .line 68
    .line 69
    ushr-long v4, p1, v4

    .line 70
    .line 71
    and-long/2addr v4, v6

    .line 72
    or-long/2addr v4, v8

    .line 73
    long-to-int v4, v4

    .line 74
    int-to-byte v4, v4

    .line 75
    aput-byte v4, v0, v3

    .line 76
    .line 77
    add-int/lit8 v3, v1, -0x6

    .line 78
    .line 79
    iput v3, p0, Landroidx/datastore/preferences/protobuf/n$c;->n:I

    .line 80
    .line 81
    const/16 v4, 0x15

    .line 82
    .line 83
    ushr-long v4, p1, v4

    .line 84
    .line 85
    and-long/2addr v4, v6

    .line 86
    or-long/2addr v4, v8

    .line 87
    long-to-int v4, v4

    .line 88
    int-to-byte v4, v4

    .line 89
    aput-byte v4, v0, v2

    .line 90
    .line 91
    add-int/lit8 v2, v1, -0x7

    .line 92
    .line 93
    iput v2, p0, Landroidx/datastore/preferences/protobuf/n$c;->n:I

    .line 94
    .line 95
    const/16 v4, 0xe

    .line 96
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
    aput-byte v4, v0, v3

    .line 104
    .line 105
    add-int/lit8 v3, v1, -0x8

    .line 106
    .line 107
    iput v3, p0, Landroidx/datastore/preferences/protobuf/n$c;->n:I

    .line 108
    .line 109
    const/4 v4, 0x7

    .line 110
    ushr-long v4, p1, v4

    .line 111
    .line 112
    and-long/2addr v4, v6

    .line 113
    or-long/2addr v4, v8

    .line 114
    long-to-int v4, v4

    .line 115
    int-to-byte v4, v4

    .line 116
    aput-byte v4, v0, v2

    .line 117
    .line 118
    add-int/lit8 v1, v1, -0x9

    .line 119
    .line 120
    iput v1, p0, Landroidx/datastore/preferences/protobuf/n$c;->n:I

    .line 121
    .line 122
    and-long/2addr p1, v6

    .line 123
    or-long/2addr p1, v8

    .line 124
    long-to-int p1, p1

    .line 125
    int-to-byte p1, p1

    .line 126
    aput-byte p1, v0, v3

    .line 127
    .line 128
    return-void
.end method

.method private m1(J)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n$c;->i:[B

    .line 2
    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/n$c;->n:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, -0x1

    .line 6
    .line 7
    iput v2, p0, Landroidx/datastore/preferences/protobuf/n$c;->n:I

    .line 8
    .line 9
    long-to-int p1, p1

    .line 10
    int-to-byte p1, p1

    .line 11
    aput-byte p1, v0, v1

    .line 12
    .line 13
    return-void
.end method

.method private n1(J)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n$c;->i:[B

    .line 2
    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/n$c;->n:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, -0x1

    .line 6
    .line 7
    iput v2, p0, Landroidx/datastore/preferences/protobuf/n$c;->n:I

    .line 8
    .line 9
    const/16 v3, 0x2a

    .line 10
    .line 11
    ushr-long v3, p1, v3

    .line 12
    .line 13
    long-to-int v3, v3

    .line 14
    int-to-byte v3, v3

    .line 15
    aput-byte v3, v0, v1

    .line 16
    .line 17
    add-int/lit8 v3, v1, -0x2

    .line 18
    .line 19
    iput v3, p0, Landroidx/datastore/preferences/protobuf/n$c;->n:I

    .line 20
    .line 21
    const/16 v4, 0x23

    .line 22
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
    aput-byte v4, v0, v2

    .line 34
    .line 35
    add-int/lit8 v2, v1, -0x3

    .line 36
    .line 37
    iput v2, p0, Landroidx/datastore/preferences/protobuf/n$c;->n:I

    .line 38
    .line 39
    const/16 v4, 0x1c

    .line 40
    .line 41
    ushr-long v4, p1, v4

    .line 42
    .line 43
    and-long/2addr v4, v6

    .line 44
    or-long/2addr v4, v8

    .line 45
    long-to-int v4, v4

    .line 46
    int-to-byte v4, v4

    .line 47
    aput-byte v4, v0, v3

    .line 48
    .line 49
    add-int/lit8 v3, v1, -0x4

    .line 50
    .line 51
    iput v3, p0, Landroidx/datastore/preferences/protobuf/n$c;->n:I

    .line 52
    .line 53
    const/16 v4, 0x15

    .line 54
    .line 55
    ushr-long v4, p1, v4

    .line 56
    .line 57
    and-long/2addr v4, v6

    .line 58
    or-long/2addr v4, v8

    .line 59
    long-to-int v4, v4

    .line 60
    int-to-byte v4, v4

    .line 61
    aput-byte v4, v0, v2

    .line 62
    .line 63
    add-int/lit8 v2, v1, -0x5

    .line 64
    .line 65
    iput v2, p0, Landroidx/datastore/preferences/protobuf/n$c;->n:I

    .line 66
    .line 67
    const/16 v4, 0xe

    .line 68
    .line 69
    ushr-long v4, p1, v4

    .line 70
    .line 71
    and-long/2addr v4, v6

    .line 72
    or-long/2addr v4, v8

    .line 73
    long-to-int v4, v4

    .line 74
    int-to-byte v4, v4

    .line 75
    aput-byte v4, v0, v3

    .line 76
    .line 77
    add-int/lit8 v3, v1, -0x6

    .line 78
    .line 79
    iput v3, p0, Landroidx/datastore/preferences/protobuf/n$c;->n:I

    .line 80
    .line 81
    const/4 v4, 0x7

    .line 82
    ushr-long v10, p1, v4

    .line 83
    .line 84
    and-long/2addr v10, v6

    .line 85
    or-long/2addr v10, v8

    .line 86
    long-to-int v5, v10

    .line 87
    int-to-byte v5, v5

    .line 88
    aput-byte v5, v0, v2

    .line 89
    .line 90
    sub-int/2addr v1, v4

    .line 91
    iput v1, p0, Landroidx/datastore/preferences/protobuf/n$c;->n:I

    .line 92
    .line 93
    and-long/2addr p1, v6

    .line 94
    or-long/2addr p1, v8

    .line 95
    long-to-int p1, p1

    .line 96
    int-to-byte p1, p1

    .line 97
    aput-byte p1, v0, v3

    .line 98
    .line 99
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
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n$c;->i:[B

    .line 2
    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/n$c;->n:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, -0x1

    .line 6
    .line 7
    iput v2, p0, Landroidx/datastore/preferences/protobuf/n$c;->n:I

    .line 8
    .line 9
    const/16 v3, 0x23

    .line 10
    .line 11
    ushr-long v3, p1, v3

    .line 12
    .line 13
    long-to-int v3, v3

    .line 14
    int-to-byte v3, v3

    .line 15
    aput-byte v3, v0, v1

    .line 16
    .line 17
    add-int/lit8 v3, v1, -0x2

    .line 18
    .line 19
    iput v3, p0, Landroidx/datastore/preferences/protobuf/n$c;->n:I

    .line 20
    .line 21
    const/16 v4, 0x1c

    .line 22
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
    aput-byte v4, v0, v2

    .line 34
    .line 35
    add-int/lit8 v2, v1, -0x3

    .line 36
    .line 37
    iput v2, p0, Landroidx/datastore/preferences/protobuf/n$c;->n:I

    .line 38
    .line 39
    const/16 v4, 0x15

    .line 40
    .line 41
    ushr-long v4, p1, v4

    .line 42
    .line 43
    and-long/2addr v4, v6

    .line 44
    or-long/2addr v4, v8

    .line 45
    long-to-int v4, v4

    .line 46
    int-to-byte v4, v4

    .line 47
    aput-byte v4, v0, v3

    .line 48
    .line 49
    add-int/lit8 v3, v1, -0x4

    .line 50
    .line 51
    iput v3, p0, Landroidx/datastore/preferences/protobuf/n$c;->n:I

    .line 52
    .line 53
    const/16 v4, 0xe

    .line 54
    .line 55
    ushr-long v4, p1, v4

    .line 56
    .line 57
    and-long/2addr v4, v6

    .line 58
    or-long/2addr v4, v8

    .line 59
    long-to-int v4, v4

    .line 60
    int-to-byte v4, v4

    .line 61
    aput-byte v4, v0, v2

    .line 62
    .line 63
    add-int/lit8 v2, v1, -0x5

    .line 64
    .line 65
    iput v2, p0, Landroidx/datastore/preferences/protobuf/n$c;->n:I

    .line 66
    .line 67
    const/4 v4, 0x7

    .line 68
    ushr-long v4, p1, v4

    .line 69
    .line 70
    and-long/2addr v4, v6

    .line 71
    or-long/2addr v4, v8

    .line 72
    long-to-int v4, v4

    .line 73
    int-to-byte v4, v4

    .line 74
    aput-byte v4, v0, v3

    .line 75
    .line 76
    add-int/lit8 v1, v1, -0x6

    .line 77
    .line 78
    iput v1, p0, Landroidx/datastore/preferences/protobuf/n$c;->n:I

    .line 79
    .line 80
    and-long/2addr p1, v6

    .line 81
    or-long/2addr p1, v8

    .line 82
    long-to-int p1, p1

    .line 83
    int-to-byte p1, p1

    .line 84
    aput-byte p1, v0, v2

    .line 85
    .line 86
    return-void
.end method

.method private p1(J)V
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
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n$c;->i:[B

    .line 2
    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/n$c;->n:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, -0x1

    .line 6
    .line 7
    iput v2, p0, Landroidx/datastore/preferences/protobuf/n$c;->n:I

    .line 8
    .line 9
    const/16 v3, 0x3f

    .line 10
    .line 11
    ushr-long v3, p1, v3

    .line 12
    .line 13
    long-to-int v3, v3

    .line 14
    int-to-byte v3, v3

    .line 15
    aput-byte v3, v0, v1

    .line 16
    .line 17
    add-int/lit8 v3, v1, -0x2

    .line 18
    .line 19
    iput v3, p0, Landroidx/datastore/preferences/protobuf/n$c;->n:I

    .line 20
    .line 21
    const/16 v4, 0x38

    .line 22
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
    aput-byte v4, v0, v2

    .line 34
    .line 35
    add-int/lit8 v2, v1, -0x3

    .line 36
    .line 37
    iput v2, p0, Landroidx/datastore/preferences/protobuf/n$c;->n:I

    .line 38
    .line 39
    const/16 v4, 0x31

    .line 40
    .line 41
    ushr-long v4, p1, v4

    .line 42
    .line 43
    and-long/2addr v4, v6

    .line 44
    or-long/2addr v4, v8

    .line 45
    long-to-int v4, v4

    .line 46
    int-to-byte v4, v4

    .line 47
    aput-byte v4, v0, v3

    .line 48
    .line 49
    add-int/lit8 v3, v1, -0x4

    .line 50
    .line 51
    iput v3, p0, Landroidx/datastore/preferences/protobuf/n$c;->n:I

    .line 52
    .line 53
    const/16 v4, 0x2a

    .line 54
    .line 55
    ushr-long v4, p1, v4

    .line 56
    .line 57
    and-long/2addr v4, v6

    .line 58
    or-long/2addr v4, v8

    .line 59
    long-to-int v4, v4

    .line 60
    int-to-byte v4, v4

    .line 61
    aput-byte v4, v0, v2

    .line 62
    .line 63
    add-int/lit8 v2, v1, -0x5

    .line 64
    .line 65
    iput v2, p0, Landroidx/datastore/preferences/protobuf/n$c;->n:I

    .line 66
    .line 67
    const/16 v4, 0x23

    .line 68
    .line 69
    ushr-long v4, p1, v4

    .line 70
    .line 71
    and-long/2addr v4, v6

    .line 72
    or-long/2addr v4, v8

    .line 73
    long-to-int v4, v4

    .line 74
    int-to-byte v4, v4

    .line 75
    aput-byte v4, v0, v3

    .line 76
    .line 77
    add-int/lit8 v3, v1, -0x6

    .line 78
    .line 79
    iput v3, p0, Landroidx/datastore/preferences/protobuf/n$c;->n:I

    .line 80
    .line 81
    const/16 v4, 0x1c

    .line 82
    .line 83
    ushr-long v4, p1, v4

    .line 84
    .line 85
    and-long/2addr v4, v6

    .line 86
    or-long/2addr v4, v8

    .line 87
    long-to-int v4, v4

    .line 88
    int-to-byte v4, v4

    .line 89
    aput-byte v4, v0, v2

    .line 90
    .line 91
    add-int/lit8 v2, v1, -0x7

    .line 92
    .line 93
    iput v2, p0, Landroidx/datastore/preferences/protobuf/n$c;->n:I

    .line 94
    .line 95
    const/16 v4, 0x15

    .line 96
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
    aput-byte v4, v0, v3

    .line 104
    .line 105
    add-int/lit8 v3, v1, -0x8

    .line 106
    .line 107
    iput v3, p0, Landroidx/datastore/preferences/protobuf/n$c;->n:I

    .line 108
    .line 109
    const/16 v4, 0xe

    .line 110
    .line 111
    ushr-long v4, p1, v4

    .line 112
    .line 113
    and-long/2addr v4, v6

    .line 114
    or-long/2addr v4, v8

    .line 115
    long-to-int v4, v4

    .line 116
    int-to-byte v4, v4

    .line 117
    aput-byte v4, v0, v2

    .line 118
    .line 119
    add-int/lit8 v2, v1, -0x9

    .line 120
    .line 121
    iput v2, p0, Landroidx/datastore/preferences/protobuf/n$c;->n:I

    .line 122
    .line 123
    const/4 v4, 0x7

    .line 124
    ushr-long v4, p1, v4

    .line 125
    .line 126
    and-long/2addr v4, v6

    .line 127
    or-long/2addr v4, v8

    .line 128
    long-to-int v4, v4

    .line 129
    int-to-byte v4, v4

    .line 130
    aput-byte v4, v0, v3

    .line 131
    .line 132
    add-int/lit8 v1, v1, -0xa

    .line 133
    .line 134
    iput v1, p0, Landroidx/datastore/preferences/protobuf/n$c;->n:I

    .line 135
    .line 136
    and-long/2addr p1, v6

    .line 137
    or-long/2addr p1, v8

    .line 138
    long-to-int p1, p1

    .line 139
    int-to-byte p1, p1

    .line 140
    aput-byte p1, v0, v2

    .line 141
    .line 142
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
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n$c;->i:[B

    .line 2
    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/n$c;->n:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, -0x1

    .line 6
    .line 7
    iput v2, p0, Landroidx/datastore/preferences/protobuf/n$c;->n:I

    .line 8
    .line 9
    long-to-int v3, p1

    .line 10
    ushr-int/lit8 v3, v3, 0xe

    .line 11
    .line 12
    int-to-byte v3, v3

    .line 13
    aput-byte v3, v0, v1

    .line 14
    .line 15
    add-int/lit8 v3, v1, -0x2

    .line 16
    .line 17
    iput v3, p0, Landroidx/datastore/preferences/protobuf/n$c;->n:I

    .line 18
    .line 19
    const/4 v4, 0x7

    .line 20
    ushr-long v4, p1, v4

    .line 21
    .line 22
    const-wide/16 v6, 0x7f

    .line 23
    .line 24
    and-long/2addr v4, v6

    .line 25
    const-wide/16 v8, 0x80

    .line 26
    .line 27
    or-long/2addr v4, v8

    .line 28
    long-to-int v4, v4

    .line 29
    int-to-byte v4, v4

    .line 30
    aput-byte v4, v0, v2

    .line 31
    .line 32
    add-int/lit8 v1, v1, -0x3

    .line 33
    .line 34
    iput v1, p0, Landroidx/datastore/preferences/protobuf/n$c;->n:I

    .line 35
    .line 36
    and-long/2addr p1, v6

    .line 37
    or-long/2addr p1, v8

    .line 38
    long-to-int p1, p1

    .line 39
    int-to-byte p1, p1

    .line 40
    aput-byte p1, v0, v3

    .line 41
    .line 42
    return-void
.end method

.method private r1(J)V
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
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n$c;->i:[B

    .line 2
    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/n$c;->n:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, -0x1

    .line 6
    .line 7
    iput v2, p0, Landroidx/datastore/preferences/protobuf/n$c;->n:I

    .line 8
    .line 9
    const/4 v3, 0x7

    .line 10
    ushr-long v3, p1, v3

    .line 11
    .line 12
    long-to-int v3, v3

    .line 13
    int-to-byte v3, v3

    .line 14
    aput-byte v3, v0, v1

    .line 15
    .line 16
    add-int/lit8 v1, v1, -0x2

    .line 17
    .line 18
    iput v1, p0, Landroidx/datastore/preferences/protobuf/n$c;->n:I

    .line 19
    .line 20
    long-to-int p1, p1

    .line 21
    and-int/lit8 p1, p1, 0x7f

    .line 22
    .line 23
    or-int/lit16 p1, p1, 0x80

    .line 24
    .line 25
    int-to-byte p1, p1

    .line 26
    aput-byte p1, v0, v2

    .line 27
    .line 28
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
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/n$c;->R0(II)V

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
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n$c;->i:[B

    .line 2
    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/n$c;->n:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, -0x1

    .line 6
    .line 7
    iput v2, p0, Landroidx/datastore/preferences/protobuf/n$c;->n:I

    .line 8
    .line 9
    const/16 v3, 0x38

    .line 10
    .line 11
    shr-long v3, p1, v3

    .line 12
    .line 13
    long-to-int v3, v3

    .line 14
    and-int/lit16 v3, v3, 0xff

    .line 15
    .line 16
    int-to-byte v3, v3

    .line 17
    aput-byte v3, v0, v1

    .line 18
    .line 19
    add-int/lit8 v3, v1, -0x2

    .line 20
    .line 21
    iput v3, p0, Landroidx/datastore/preferences/protobuf/n$c;->n:I

    .line 22
    .line 23
    const/16 v4, 0x30

    .line 24
    .line 25
    shr-long v4, p1, v4

    .line 26
    .line 27
    long-to-int v4, v4

    .line 28
    and-int/lit16 v4, v4, 0xff

    .line 29
    .line 30
    int-to-byte v4, v4

    .line 31
    aput-byte v4, v0, v2

    .line 32
    .line 33
    add-int/lit8 v2, v1, -0x3

    .line 34
    .line 35
    iput v2, p0, Landroidx/datastore/preferences/protobuf/n$c;->n:I

    .line 36
    .line 37
    const/16 v4, 0x28

    .line 38
    .line 39
    shr-long v4, p1, v4

    .line 40
    .line 41
    long-to-int v4, v4

    .line 42
    and-int/lit16 v4, v4, 0xff

    .line 43
    .line 44
    int-to-byte v4, v4

    .line 45
    aput-byte v4, v0, v3

    .line 46
    .line 47
    add-int/lit8 v3, v1, -0x4

    .line 48
    .line 49
    iput v3, p0, Landroidx/datastore/preferences/protobuf/n$c;->n:I

    .line 50
    .line 51
    const/16 v4, 0x20

    .line 52
    .line 53
    shr-long v4, p1, v4

    .line 54
    .line 55
    long-to-int v4, v4

    .line 56
    and-int/lit16 v4, v4, 0xff

    .line 57
    .line 58
    int-to-byte v4, v4

    .line 59
    aput-byte v4, v0, v2

    .line 60
    .line 61
    add-int/lit8 v2, v1, -0x5

    .line 62
    .line 63
    iput v2, p0, Landroidx/datastore/preferences/protobuf/n$c;->n:I

    .line 64
    .line 65
    const/16 v4, 0x18

    .line 66
    .line 67
    shr-long v4, p1, v4

    .line 68
    .line 69
    long-to-int v4, v4

    .line 70
    and-int/lit16 v4, v4, 0xff

    .line 71
    .line 72
    int-to-byte v4, v4

    .line 73
    aput-byte v4, v0, v3

    .line 74
    .line 75
    add-int/lit8 v3, v1, -0x6

    .line 76
    .line 77
    iput v3, p0, Landroidx/datastore/preferences/protobuf/n$c;->n:I

    .line 78
    .line 79
    const/16 v4, 0x10

    .line 80
    .line 81
    shr-long v4, p1, v4

    .line 82
    .line 83
    long-to-int v4, v4

    .line 84
    and-int/lit16 v4, v4, 0xff

    .line 85
    .line 86
    int-to-byte v4, v4

    .line 87
    aput-byte v4, v0, v2

    .line 88
    .line 89
    add-int/lit8 v2, v1, -0x7

    .line 90
    .line 91
    iput v2, p0, Landroidx/datastore/preferences/protobuf/n$c;->n:I

    .line 92
    .line 93
    const/16 v4, 0x8

    .line 94
    .line 95
    shr-long v5, p1, v4

    .line 96
    .line 97
    long-to-int v5, v5

    .line 98
    and-int/lit16 v5, v5, 0xff

    .line 99
    .line 100
    int-to-byte v5, v5

    .line 101
    aput-byte v5, v0, v3

    .line 102
    .line 103
    sub-int/2addr v1, v4

    .line 104
    iput v1, p0, Landroidx/datastore/preferences/protobuf/n$c;->n:I

    .line 105
    .line 106
    long-to-int p1, p1

    .line 107
    and-int/lit16 p1, p1, 0xff

    .line 108
    .line 109
    int-to-byte p1, p1

    .line 110
    aput-byte p1, v0, v2

    .line 111
    .line 112
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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/n$c;->R0(II)V

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
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/n$c;->R0(II)V

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
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/n$c;->W0(I)V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    int-to-long v0, p1

    .line 8
    invoke-virtual {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/n$c;->X0(J)V

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
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/n$c;->R0(II)V

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
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/n$c;->W0(I)V

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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/n$c;->r0(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/n$c;->K0(I)V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/n$c;->R0(II)V

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
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/n$c;->X0(J)V

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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/n$c;->r0(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/u;->size()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/n$c;->W0(I)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x2

    .line 17
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/n$c;->R0(II)V

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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/n$c;->c0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p3, p2, p0}, Landroidx/datastore/preferences/protobuf/r3;->i(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/c5;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/n$c;->c0()I

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
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/n$c;->r0(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/n$c;->W0(I)V

    .line 19
    .line 20
    .line 21
    const/4 p2, 0x2

    .line 22
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/n$c;->R0(II)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public Q0(Ljava/lang/String;)V
    .locals 9
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
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/n$c;->r0(I)V

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
    iget v1, p0, Landroidx/datastore/preferences/protobuf/n$c;->n:I

    .line 15
    .line 16
    sub-int/2addr v1, v0

    .line 17
    iput v1, p0, Landroidx/datastore/preferences/protobuf/n$c;->n:I

    .line 18
    .line 19
    :goto_0
    const/16 v1, 0x80

    .line 20
    .line 21
    if-ltz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ge v2, v1, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/n$c;->i:[B

    .line 30
    .line 31
    iget v3, p0, Landroidx/datastore/preferences/protobuf/n$c;->n:I

    .line 32
    .line 33
    add-int/2addr v3, v0

    .line 34
    int-to-byte v2, v2

    .line 35
    aput-byte v2, v1, v3

    .line 36
    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v2, -0x1

    .line 41
    if-ne v0, v2, :cond_1

    .line 42
    .line 43
    iget p1, p0, Landroidx/datastore/preferences/protobuf/n$c;->n:I

    .line 44
    .line 45
    add-int/lit8 p1, p1, -0x1

    .line 46
    .line 47
    iput p1, p0, Landroidx/datastore/preferences/protobuf/n$c;->n:I

    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iget v3, p0, Landroidx/datastore/preferences/protobuf/n$c;->n:I

    .line 51
    .line 52
    add-int/2addr v3, v0

    .line 53
    iput v3, p0, Landroidx/datastore/preferences/protobuf/n$c;->n:I

    .line 54
    .line 55
    :goto_1
    if-ltz v0, :cond_8

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-ge v3, v1, :cond_2

    .line 62
    .line 63
    iget v4, p0, Landroidx/datastore/preferences/protobuf/n$c;->n:I

    .line 64
    .line 65
    iget v5, p0, Landroidx/datastore/preferences/protobuf/n$c;->l:I

    .line 66
    .line 67
    if-le v4, v5, :cond_2

    .line 68
    .line 69
    iget-object v5, p0, Landroidx/datastore/preferences/protobuf/n$c;->i:[B

    .line 70
    .line 71
    add-int/lit8 v6, v4, -0x1

    .line 72
    .line 73
    iput v6, p0, Landroidx/datastore/preferences/protobuf/n$c;->n:I

    .line 74
    .line 75
    int-to-byte v3, v3

    .line 76
    aput-byte v3, v5, v4

    .line 77
    .line 78
    goto/16 :goto_2

    .line 79
    .line 80
    :cond_2
    const/16 v4, 0x800

    .line 81
    .line 82
    if-ge v3, v4, :cond_3

    .line 83
    .line 84
    iget v4, p0, Landroidx/datastore/preferences/protobuf/n$c;->n:I

    .line 85
    .line 86
    iget v5, p0, Landroidx/datastore/preferences/protobuf/n$c;->j:I

    .line 87
    .line 88
    if-le v4, v5, :cond_3

    .line 89
    .line 90
    iget-object v5, p0, Landroidx/datastore/preferences/protobuf/n$c;->i:[B

    .line 91
    .line 92
    add-int/lit8 v6, v4, -0x1

    .line 93
    .line 94
    iput v6, p0, Landroidx/datastore/preferences/protobuf/n$c;->n:I

    .line 95
    .line 96
    and-int/lit8 v7, v3, 0x3f

    .line 97
    .line 98
    or-int/2addr v7, v1

    .line 99
    int-to-byte v7, v7

    .line 100
    aput-byte v7, v5, v4

    .line 101
    .line 102
    add-int/lit8 v4, v4, -0x2

    .line 103
    .line 104
    iput v4, p0, Landroidx/datastore/preferences/protobuf/n$c;->n:I

    .line 105
    .line 106
    ushr-int/lit8 v3, v3, 0x6

    .line 107
    .line 108
    or-int/lit16 v3, v3, 0x3c0

    .line 109
    .line 110
    int-to-byte v3, v3

    .line 111
    aput-byte v3, v5, v6

    .line 112
    .line 113
    goto/16 :goto_2

    .line 114
    .line 115
    :cond_3
    const v4, 0xd800

    .line 116
    .line 117
    .line 118
    if-lt v3, v4, :cond_4

    .line 119
    .line 120
    const v4, 0xdfff

    .line 121
    .line 122
    .line 123
    if-ge v4, v3, :cond_5

    .line 124
    .line 125
    :cond_4
    iget v4, p0, Landroidx/datastore/preferences/protobuf/n$c;->n:I

    .line 126
    .line 127
    iget v5, p0, Landroidx/datastore/preferences/protobuf/n$c;->j:I

    .line 128
    .line 129
    add-int/lit8 v5, v5, 0x1

    .line 130
    .line 131
    if-le v4, v5, :cond_5

    .line 132
    .line 133
    iget-object v5, p0, Landroidx/datastore/preferences/protobuf/n$c;->i:[B

    .line 134
    .line 135
    add-int/lit8 v6, v4, -0x1

    .line 136
    .line 137
    iput v6, p0, Landroidx/datastore/preferences/protobuf/n$c;->n:I

    .line 138
    .line 139
    and-int/lit8 v7, v3, 0x3f

    .line 140
    .line 141
    or-int/2addr v7, v1

    .line 142
    int-to-byte v7, v7

    .line 143
    aput-byte v7, v5, v4

    .line 144
    .line 145
    add-int/lit8 v7, v4, -0x2

    .line 146
    .line 147
    iput v7, p0, Landroidx/datastore/preferences/protobuf/n$c;->n:I

    .line 148
    .line 149
    ushr-int/lit8 v8, v3, 0x6

    .line 150
    .line 151
    and-int/lit8 v8, v8, 0x3f

    .line 152
    .line 153
    or-int/2addr v8, v1

    .line 154
    int-to-byte v8, v8

    .line 155
    aput-byte v8, v5, v6

    .line 156
    .line 157
    add-int/lit8 v4, v4, -0x3

    .line 158
    .line 159
    iput v4, p0, Landroidx/datastore/preferences/protobuf/n$c;->n:I

    .line 160
    .line 161
    ushr-int/lit8 v3, v3, 0xc

    .line 162
    .line 163
    or-int/lit16 v3, v3, 0x1e0

    .line 164
    .line 165
    int-to-byte v3, v3

    .line 166
    aput-byte v3, v5, v7

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_5
    iget v4, p0, Landroidx/datastore/preferences/protobuf/n$c;->n:I

    .line 170
    .line 171
    iget v5, p0, Landroidx/datastore/preferences/protobuf/n$c;->j:I

    .line 172
    .line 173
    add-int/lit8 v5, v5, 0x2

    .line 174
    .line 175
    if-le v4, v5, :cond_7

    .line 176
    .line 177
    if-eqz v0, :cond_6

    .line 178
    .line 179
    add-int/lit8 v4, v0, -0x1

    .line 180
    .line 181
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    invoke-static {v4, v3}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-eqz v5, :cond_6

    .line 190
    .line 191
    add-int/lit8 v0, v0, -0x1

    .line 192
    .line 193
    invoke-static {v4, v3}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/n$c;->i:[B

    .line 198
    .line 199
    iget v5, p0, Landroidx/datastore/preferences/protobuf/n$c;->n:I

    .line 200
    .line 201
    add-int/lit8 v6, v5, -0x1

    .line 202
    .line 203
    iput v6, p0, Landroidx/datastore/preferences/protobuf/n$c;->n:I

    .line 204
    .line 205
    and-int/lit8 v7, v3, 0x3f

    .line 206
    .line 207
    or-int/2addr v7, v1

    .line 208
    int-to-byte v7, v7

    .line 209
    aput-byte v7, v4, v5

    .line 210
    .line 211
    add-int/lit8 v7, v5, -0x2

    .line 212
    .line 213
    iput v7, p0, Landroidx/datastore/preferences/protobuf/n$c;->n:I

    .line 214
    .line 215
    ushr-int/lit8 v8, v3, 0x6

    .line 216
    .line 217
    and-int/lit8 v8, v8, 0x3f

    .line 218
    .line 219
    or-int/2addr v8, v1

    .line 220
    int-to-byte v8, v8

    .line 221
    aput-byte v8, v4, v6

    .line 222
    .line 223
    add-int/lit8 v6, v5, -0x3

    .line 224
    .line 225
    iput v6, p0, Landroidx/datastore/preferences/protobuf/n$c;->n:I

    .line 226
    .line 227
    ushr-int/lit8 v8, v3, 0xc

    .line 228
    .line 229
    and-int/lit8 v8, v8, 0x3f

    .line 230
    .line 231
    or-int/2addr v8, v1

    .line 232
    int-to-byte v8, v8

    .line 233
    aput-byte v8, v4, v7

    .line 234
    .line 235
    add-int/lit8 v5, v5, -0x4

    .line 236
    .line 237
    iput v5, p0, Landroidx/datastore/preferences/protobuf/n$c;->n:I

    .line 238
    .line 239
    ushr-int/lit8 v3, v3, 0x12

    .line 240
    .line 241
    or-int/lit16 v3, v3, 0xf0

    .line 242
    .line 243
    int-to-byte v3, v3

    .line 244
    aput-byte v3, v4, v6

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_6
    new-instance p1, Landroidx/datastore/preferences/protobuf/x4$d;

    .line 248
    .line 249
    add-int/lit8 v1, v0, -0x1

    .line 250
    .line 251
    invoke-direct {p1, v1, v0}, Landroidx/datastore/preferences/protobuf/x4$d;-><init>(II)V

    .line 252
    .line 253
    .line 254
    throw p1

    .line 255
    :cond_7
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/n$c;->r0(I)V

    .line 256
    .line 257
    .line 258
    add-int/lit8 v0, v0, 0x1

    .line 259
    .line 260
    :goto_2
    add-int/2addr v0, v2

    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
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
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/n$c;->R0(II)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p3, p2, p0}, Landroidx/datastore/preferences/protobuf/r3;->i(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/c5;)V

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x3

    .line 9
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/n$c;->R0(II)V

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
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/n$c;->W0(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public T(B)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n$c;->i:[B

    .line 2
    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/n$c;->n:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, -0x1

    .line 6
    .line 7
    iput v2, p0, Landroidx/datastore/preferences/protobuf/n$c;->n:I

    .line 8
    .line 9
    aput-byte p1, v0, v1

    .line 10
    .line 11
    return-void
.end method

.method public U(Ljava/nio/ByteBuffer;)V
    .locals 3
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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/n$c;->c1()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/n$c;->a1(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget v1, p0, Landroidx/datastore/preferences/protobuf/n$c;->n:I

    .line 15
    .line 16
    sub-int/2addr v1, v0

    .line 17
    iput v1, p0, Landroidx/datastore/preferences/protobuf/n$c;->n:I

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/n$c;->i:[B

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    invoke-virtual {p1, v2, v1, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public V([BII)V
    .locals 2
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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/n$c;->c1()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge v0, p3, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p3}, Landroidx/datastore/preferences/protobuf/n$c;->a1(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/n$c;->n:I

    .line 11
    .line 12
    sub-int/2addr v0, p3

    .line 13
    iput v0, p0, Landroidx/datastore/preferences/protobuf/n$c;->n:I

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/n$c;->i:[B

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public W(Ljava/nio/ByteBuffer;)V
    .locals 3
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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/n$c;->c1()I

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
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/n$c;->Z0()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget v1, p0, Landroidx/datastore/preferences/protobuf/n$c;->n:I

    .line 29
    .line 30
    sub-int/2addr v1, v0

    .line 31
    iput v1, p0, Landroidx/datastore/preferences/protobuf/n$c;->n:I

    .line 32
    .line 33
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/n$c;->i:[B

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    invoke-virtual {p1, v2, v1, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
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
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/n$c;->f1(I)V

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
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/n$c;->h1(I)V

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
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/n$c;->g1(I)V

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
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/n$c;->e1(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/n$c;->d1(I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method public X([BII)V
    .locals 2
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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/n$c;->c1()I

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
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/n$c;->Z0()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/n$c;->n:I

    .line 26
    .line 27
    sub-int/2addr v0, p3

    .line 28
    iput v0, p0, Landroidx/datastore/preferences/protobuf/n$c;->n:I

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/n$c;->i:[B

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
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
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/n$c;->p1(J)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_1
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/n$c;->l1(J)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_2
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/n$c;->i1(J)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_3
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/n$c;->n1(J)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_4
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/n$c;->o1(J)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_5
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/n$c;->j1(J)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_6
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/n$c;->k1(J)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_7
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/n$c;->q1(J)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_8
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/n$c;->r1(J)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_9
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/n$c;->m1(J)V

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

.method public Y0()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/n$c;->m:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/n$c;->n:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public b0()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n$c;->h:Landroidx/datastore/preferences/protobuf/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Landroidx/datastore/preferences/protobuf/n;->d:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/n$c;->Y0()I

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
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n$c;->h:Landroidx/datastore/preferences/protobuf/d;

    .line 15
    .line 16
    iget v1, p0, Landroidx/datastore/preferences/protobuf/n$c;->n:I

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/d;->b()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    sub-int/2addr v1, v2

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/d;->h(I)Landroidx/datastore/preferences/protobuf/d;

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/n$c;->h:Landroidx/datastore/preferences/protobuf/d;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput v0, p0, Landroidx/datastore/preferences/protobuf/n$c;->n:I

    .line 33
    .line 34
    iput v0, p0, Landroidx/datastore/preferences/protobuf/n$c;->m:I

    .line 35
    .line 36
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/n$c;->r0(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/n$c;->x0(I)V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x5

    .line 10
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/n$c;->R0(II)V

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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/n$c;->Y0()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public c1()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/n$c;->n:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/n$c;->l:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/n$c;->c0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/n$c;->Q0(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/n$c;->c0()I

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
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/n$c;->r0(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/n$c;->W0(I)V

    .line 19
    .line 20
    .line 21
    const/4 p2, 0x2

    .line 22
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/n$c;->R0(II)V

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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/n$c;->r0(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/n$c;->X0(J)V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/n$c;->R0(II)V

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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/n$c;->r0(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/n$c;->F0(I)V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/n$c;->R0(II)V

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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/n$c;->r0(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/n$c;->N0(J)V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/n$c;->R0(II)V

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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/n$c;->r0(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/n$c;->W0(I)V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/n$c;->R0(II)V

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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/n$c;->c1()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge v0, p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/n$c;->a1(I)V

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
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/n$c;->T(B)V

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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/n$c;->r0(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/n$c;->A0(J)V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/n$c;->R0(II)V

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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/n$c;->c0()I

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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/n$c;->c0()I

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
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/n$c;->r0(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/n$c;->W0(I)V

    .line 23
    .line 24
    .line 25
    const/4 p2, 0x2

    .line 26
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/n$c;->R0(II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public x0(I)V
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
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n$c;->i:[B

    .line 2
    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/n$c;->n:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, -0x1

    .line 6
    .line 7
    iput v2, p0, Landroidx/datastore/preferences/protobuf/n$c;->n:I

    .line 8
    .line 9
    shr-int/lit8 v3, p1, 0x18

    .line 10
    .line 11
    and-int/lit16 v3, v3, 0xff

    .line 12
    .line 13
    int-to-byte v3, v3

    .line 14
    aput-byte v3, v0, v1

    .line 15
    .line 16
    add-int/lit8 v3, v1, -0x2

    .line 17
    .line 18
    iput v3, p0, Landroidx/datastore/preferences/protobuf/n$c;->n:I

    .line 19
    .line 20
    shr-int/lit8 v4, p1, 0x10

    .line 21
    .line 22
    and-int/lit16 v4, v4, 0xff

    .line 23
    .line 24
    int-to-byte v4, v4

    .line 25
    aput-byte v4, v0, v2

    .line 26
    .line 27
    add-int/lit8 v2, v1, -0x3

    .line 28
    .line 29
    iput v2, p0, Landroidx/datastore/preferences/protobuf/n$c;->n:I

    .line 30
    .line 31
    shr-int/lit8 v4, p1, 0x8

    .line 32
    .line 33
    and-int/lit16 v4, v4, 0xff

    .line 34
    .line 35
    int-to-byte v4, v4

    .line 36
    aput-byte v4, v0, v3

    .line 37
    .line 38
    add-int/lit8 v1, v1, -0x4

    .line 39
    .line 40
    iput v1, p0, Landroidx/datastore/preferences/protobuf/n$c;->n:I

    .line 41
    .line 42
    and-int/lit16 p1, p1, 0xff

    .line 43
    .line 44
    int-to-byte p1, p1

    .line 45
    aput-byte p1, v0, v2

    .line 46
    .line 47
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/n$c;->r0(I)V

    .line 3
    .line 4
    .line 5
    int-to-byte p2, p2

    .line 6
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/n$c;->T(B)V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/n$c;->R0(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
