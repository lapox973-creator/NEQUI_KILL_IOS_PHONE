.class public Lm9/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm9/j$j;,
        Lm9/j$b;,
        Lm9/j$d;,
        Lm9/j$i;,
        Lm9/j$k;,
        Lm9/j$e;,
        Lm9/j$c;,
        Lm9/j$a;,
        Lm9/j$h;,
        Lm9/j$f;,
        Lm9/j$g;
    }
.end annotation


# static fields
.field public static final A:I = 0x1a

.field public static final B:I = 0x24

.field public static final C:Lm9/q;

.field public static final synthetic D:Z = false

.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field public static final e:I = 0x4

.field public static final f:I = 0x5

.field public static final g:I = 0x6

.field public static final h:I = 0x7

.field public static final i:I = 0x8

.field public static final j:I = 0x9

.field public static final k:I = 0xa

.field public static final l:I = 0xb

.field public static final m:I = 0xc

.field public static final n:I = 0xd

.field public static final o:I = 0xe

.field public static final p:I = 0xf

.field public static final q:I = 0x10

.field public static final r:I = 0x11

.field public static final s:I = 0x12

.field public static final t:I = 0x13

.field public static final u:I = 0x14

.field public static final v:I = 0x15

.field public static final w:I = 0x16

.field public static final x:I = 0x17

.field public static final y:I = 0x18

.field public static final z:I = 0x19


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v2, Lm9/a;

    .line 4
    .line 5
    new-array v3, v1, [B

    .line 6
    .line 7
    aput-byte v0, v3, v0

    .line 8
    .line 9
    invoke-direct {v2, v3, v1}, Lm9/a;-><init>([BI)V

    .line 10
    .line 11
    .line 12
    sput-object v2, Lm9/j;->C:Lm9/q;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a()Lm9/q;
    .locals 1

    .line 1
    sget-object v0, Lm9/j;->C:Lm9/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b(Lm9/q;II)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lm9/j;->n(Lm9/q;II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Lm9/q;II)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lm9/j;->i(Lm9/q;II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(Lm9/q;II)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lm9/j;->p(Lm9/q;II)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic e(Lm9/q;II)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lm9/j;->m(Lm9/q;II)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic f(Lm9/q;II)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lm9/j;->o(Lm9/q;II)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static g(Ljava/nio/ByteBuffer;)Lm9/j$g;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lm9/a;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-direct {v0, v1, p0}, Lm9/a;-><init>([BI)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Lm9/d;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lm9/d;-><init>(Ljava/nio/ByteBuffer;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {v0}, Lm9/j;->h(Lm9/q;)Lm9/j$g;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static h(Lm9/q;)Lm9/j$g;
    .locals 4

    .line 1
    invoke-interface {p0}, Lm9/q;->limit()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, -0x1

    .line 6
    .line 7
    invoke-interface {p0, v1}, Lm9/q;->get(I)B

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/lit8 v0, v0, -0x2

    .line 12
    .line 13
    invoke-interface {p0, v0}, Lm9/q;->get(I)B

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Lm9/j$j;->a(B)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    sub-int/2addr v0, v1

    .line 22
    new-instance v3, Lm9/j$g;

    .line 23
    .line 24
    invoke-direct {v3, p0, v0, v1, v2}, Lm9/j$g;-><init>(Lm9/q;III)V

    .line 25
    .line 26
    .line 27
    return-object v3
.end method

.method public static i(Lm9/q;II)I
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    invoke-static {p0, p1, p2}, Lm9/j;->p(Lm9/q;II)J

    .line 3
    .line 4
    .line 5
    move-result-wide p0

    .line 6
    sub-long/2addr v0, p0

    .line 7
    long-to-int p0, v0

    .line 8
    return p0
.end method

.method public static j(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-le p0, v0, :cond_1

    .line 3
    .line 4
    const/16 v0, 0x1a

    .line 5
    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 12
    :goto_1
    return p0
.end method

.method public static k(I)Z
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0xf

    .line 6
    .line 7
    if-le p0, v0, :cond_1

    .line 8
    .line 9
    :cond_0
    const/16 v0, 0x24

    .line 10
    .line 11
    if-ne p0, v0, :cond_2

    .line 12
    .line 13
    :cond_1
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_2
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public static l(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p0, v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x4

    .line 5
    if-le p0, v1, :cond_2

    .line 6
    .line 7
    :cond_0
    const/16 v1, 0x1a

    .line 8
    .line 9
    if-ne p0, v1, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v0, 0x0

    .line 13
    :cond_2
    :goto_0
    return v0
.end method

.method public static m(Lm9/q;II)D
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eq p2, v0, :cond_1

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    if-eq p2, v0, :cond_0

    .line 7
    .line 8
    const-wide/high16 p0, -0x4010000000000000L    # -1.0

    .line 9
    .line 10
    return-wide p0

    .line 11
    :cond_0
    invoke-interface {p0, p1}, Lm9/q;->getDouble(I)D

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0

    .line 16
    :cond_1
    invoke-interface {p0, p1}, Lm9/q;->getFloat(I)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    float-to-double p0, p0

    .line 21
    return-wide p0
.end method

.method public static n(Lm9/q;II)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lm9/j;->o(Lm9/q;II)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    long-to-int p0, p0

    .line 6
    return p0
.end method

.method public static o(Lm9/q;II)J
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p2, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p2, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p2, v0, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    if-eq p2, v0, :cond_0

    .line 13
    .line 14
    const-wide/16 p0, -0x1

    .line 15
    .line 16
    return-wide p0

    .line 17
    :cond_0
    invoke-interface {p0, p1}, Lm9/q;->getLong(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    return-wide p0

    .line 22
    :cond_1
    invoke-interface {p0, p1}, Lm9/q;->getInt(I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    :goto_0
    int-to-long p0, p0

    .line 27
    return-wide p0

    .line 28
    :cond_2
    invoke-interface {p0, p1}, Lm9/q;->getShort(I)S

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    invoke-interface {p0, p1}, Lm9/q;->get(I)B

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    goto :goto_0
.end method

.method public static p(Lm9/q;II)J
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p2, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p2, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p2, v0, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    if-eq p2, v0, :cond_0

    .line 13
    .line 14
    const-wide/16 p0, -0x1

    .line 15
    .line 16
    return-wide p0

    .line 17
    :cond_0
    invoke-interface {p0, p1}, Lm9/q;->getLong(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    return-wide p0

    .line 22
    :cond_1
    invoke-interface {p0, p1}, Lm9/q;->getInt(I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {p0}, Lm9/j$j;->b(I)J

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    return-wide p0

    .line 31
    :cond_2
    invoke-interface {p0, p1}, Lm9/q;->getShort(I)S

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {p0}, Lm9/j$j;->c(S)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    int-to-long p0, p0

    .line 40
    return-wide p0

    .line 41
    :cond_3
    invoke-interface {p0, p1}, Lm9/q;->get(I)B

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-static {p0}, Lm9/j$j;->a(B)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    int-to-long p0, p0

    .line 50
    return-wide p0
.end method

.method public static q(II)I
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    add-int/lit8 p0, p0, 0x15

    .line 15
    .line 16
    return p0

    .line 17
    :cond_1
    add-int/lit8 p0, p0, 0x12

    .line 18
    .line 19
    return p0

    .line 20
    :cond_2
    add-int/lit8 p0, p0, 0xf

    .line 21
    .line 22
    return p0

    .line 23
    :cond_3
    add-int/lit8 p0, p0, 0xa

    .line 24
    .line 25
    return p0
.end method

.method public static r(I)I
    .locals 0

    .line 1
    add-int/lit8 p0, p0, -0xa

    .line 2
    .line 3
    return p0
.end method
