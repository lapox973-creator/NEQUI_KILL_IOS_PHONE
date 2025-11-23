.class public final Lji/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lji/s$d;,
        Lji/s$c;,
        Lji/s$b;,
        Lji/s$i;,
        Lji/s$h;,
        Lji/s$g;,
        Lji/s$f;,
        Lji/s$e;
    }
.end annotation

.annotation runtime Lji/k;
.end annotation


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    long-to-int v0, v0

    .line 6
    sput v0, Lji/s;->a:I

    .line 7
    .line 8
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

.method public static A(I)Lji/q;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "seed"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lji/g0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lji/g0;-><init>(IZ)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static B()Lji/q;
    .locals 1

    .line 1
    sget-object v0, Lji/g0;->d:Lji/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public static C(I)Lji/q;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "seed"
        }
    .end annotation

    .line 1
    new-instance v0, Lji/g0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lji/g0;-><init>(IZ)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static D()Lji/q;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lji/s$f;->a:Lji/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public static E()Lji/q;
    .locals 1

    .line 1
    sget-object v0, Lji/s$g;->a:Lji/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public static F()Lji/q;
    .locals 1

    .line 1
    sget-object v0, Lji/s$h;->a:Lji/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public static G()Lji/q;
    .locals 1

    .line 1
    sget-object v0, Lji/s$i;->a:Lji/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public static H()Lji/q;
    .locals 1

    .line 1
    sget-object v0, Lji/j0;->e:Lji/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public static I(JJ)Lji/q;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "k0",
            "k1"
        }
    .end annotation

    .line 1
    new-instance v7, Lji/j0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x4

    .line 5
    move-object v0, v7

    .line 6
    move-wide v3, p0

    .line 7
    move-wide v5, p2

    .line 8
    invoke-direct/range {v0 .. v6}, Lji/j0;-><init>(IIJJ)V

    .line 9
    .line 10
    .line 11
    return-object v7
.end method

.method public static a()Lji/q;
    .locals 1

    .line 1
    sget-object v0, Lji/s$b;->c:Lji/s$b;

    .line 2
    .line 3
    iget-object v0, v0, Lji/s$b;->a:Lji/q;

    .line 4
    .line 5
    return-object v0
.end method

.method public static b(I)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bits"
        }
    .end annotation

    .line 1
    if-lez p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    const-string v1, "Number of bits must be positive"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lci/h0;->e(ZLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 p0, p0, 0x1f

    .line 12
    .line 13
    and-int/lit8 p0, p0, -0x20

    .line 14
    .line 15
    return p0
.end method

.method public static c(Ljava/lang/Iterable;)Lji/p;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hashCodes"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lji/p;",
            ">;)",
            "Lji/p;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "Must be at least 1 hash code to combine."

    .line 10
    .line 11
    invoke-static {v1, v2}, Lci/h0;->e(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lji/p;

    .line 19
    .line 20
    invoke-virtual {v0}, Lji/p;->d()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    div-int/lit8 v0, v0, 0x8

    .line 25
    .line 26
    new-array v1, v0, [B

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lji/p;

    .line 43
    .line 44
    invoke-virtual {v2}, Lji/p;->a()[B

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    array-length v3, v2

    .line 49
    const/4 v4, 0x0

    .line 50
    if-ne v3, v0, :cond_1

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move v3, v4

    .line 55
    :goto_0
    const-string v5, "All hashcodes must have the same bit length."

    .line 56
    .line 57
    invoke-static {v3, v5}, Lci/h0;->e(ZLjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    array-length v3, v2

    .line 61
    if-ge v4, v3, :cond_0

    .line 62
    .line 63
    aget-byte v3, v1, v4

    .line 64
    .line 65
    mul-int/lit8 v3, v3, 0x25

    .line 66
    .line 67
    aget-byte v5, v2, v4

    .line 68
    .line 69
    xor-int/2addr v3, v5

    .line 70
    int-to-byte v3, v3

    .line 71
    aput-byte v3, v1, v4

    .line 72
    .line 73
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-static {v1}, Lji/p;->h([B)Lji/p;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method

.method public static d(Ljava/lang/Iterable;)Lji/p;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hashCodes"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lji/p;",
            ">;)",
            "Lji/p;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "Must be at least 1 hash code to combine."

    .line 10
    .line 11
    invoke-static {v1, v2}, Lci/h0;->e(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lji/p;

    .line 19
    .line 20
    invoke-virtual {v0}, Lji/p;->d()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    div-int/lit8 v0, v0, 0x8

    .line 25
    .line 26
    new-array v1, v0, [B

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lji/p;

    .line 43
    .line 44
    invoke-virtual {v2}, Lji/p;->a()[B

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    array-length v3, v2

    .line 49
    const/4 v4, 0x0

    .line 50
    if-ne v3, v0, :cond_1

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move v3, v4

    .line 55
    :goto_0
    const-string v5, "All hashcodes must have the same bit length."

    .line 56
    .line 57
    invoke-static {v3, v5}, Lci/h0;->e(ZLjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    array-length v3, v2

    .line 61
    if-ge v4, v3, :cond_0

    .line 62
    .line 63
    aget-byte v3, v1, v4

    .line 64
    .line 65
    aget-byte v5, v2, v4

    .line 66
    .line 67
    add-int/2addr v3, v5

    .line 68
    int-to-byte v3, v3

    .line 69
    aput-byte v3, v1, v4

    .line 70
    .line 71
    add-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-static {v1}, Lji/p;->h([B)Lji/p;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public static e(Ljava/lang/Iterable;)Lji/q;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hashFunctions"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lji/q;",
            ">;)",
            "Lji/q;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lci/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lji/q;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    xor-int/lit8 p0, p0, 0x1

    .line 34
    .line 35
    const-string v1, "number of hash functions (%s) must be > 0"

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {p0, v1, v2}, Lci/h0;->k(ZLjava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    new-instance p0, Lji/s$c;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    new-array v1, v1, [Lji/q;

    .line 48
    .line 49
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, [Lji/q;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-direct {p0, v0, v1}, Lji/s$c;-><init>([Lji/q;Lji/s$a;)V

    .line 57
    .line 58
    .line 59
    return-object p0
.end method

.method public static varargs f(Lji/q;Lji/q;[Lji/q;)Lji/q;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "first",
            "second",
            "rest"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    new-instance p0, Lji/s$c;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    new-array p1, p1, [Lji/q;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, [Lji/q;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-direct {p0, p1, p2}, Lji/s$c;-><init>([Lji/q;Lji/s$a;)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public static g(JI)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "buckets"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p2, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move v1, v0

    .line 7
    :goto_0
    const-string v2, "buckets must be positive: %s"

    .line 8
    .line 9
    invoke-static {v1, v2, p2}, Lci/h0;->k(ZLjava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lji/s$d;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lji/s$d;-><init>(J)V

    .line 15
    .line 16
    .line 17
    :goto_1
    add-int/lit8 p0, v0, 0x1

    .line 18
    .line 19
    int-to-double p0, p0

    .line 20
    invoke-virtual {v1}, Lji/s$d;->a()D

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    div-double/2addr p0, v2

    .line 25
    double-to-int p0, p0

    .line 26
    if-ltz p0, :cond_1

    .line 27
    .line 28
    if-ge p0, p2, :cond_1

    .line 29
    .line 30
    move v0, p0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    return v0
.end method

.method public static h(Lji/p;I)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "hashCode",
            "buckets"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lji/p;->m()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p1}, Lji/s;->g(JI)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static i()Lji/q;
    .locals 1

    .line 1
    sget-object v0, Lji/s$b;->b:Lji/s$b;

    .line 2
    .line 3
    iget-object v0, v0, Lji/s$b;->a:Lji/q;

    .line 4
    .line 5
    return-object v0
.end method

.method public static j()Lji/q;
    .locals 1

    .line 1
    sget-object v0, Lji/j;->a:Lji/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public static k()Lji/q;
    .locals 1

    .line 1
    sget-object v0, Lji/l;->a:Lji/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public static l()Lji/q;
    .locals 1

    .line 1
    sget-object v0, Lji/m;->a:Lji/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public static m(I)Lji/q;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "minimumBits"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lji/s;->b(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lji/g0;->e:Lji/q;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/16 v0, 0x80

    .line 13
    .line 14
    if-gt p0, v0, :cond_1

    .line 15
    .line 16
    sget-object p0, Lji/f0;->c:Lji/q;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    add-int/lit8 p0, p0, 0x7f

    .line 20
    .line 21
    div-int/2addr p0, v0

    .line 22
    new-array v0, p0, [Lji/q;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    sget-object v2, Lji/f0;->c:Lji/q;

    .line 26
    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    sget v1, Lji/s;->a:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    :goto_0
    if-ge v2, p0, :cond_2

    .line 33
    .line 34
    const v3, 0x596f0ddf

    .line 35
    .line 36
    .line 37
    add-int/2addr v1, v3

    .line 38
    invoke-static {v1}, Lji/s;->y(I)Lji/q;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    aput-object v3, v0, v2

    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    new-instance p0, Lji/s$c;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {p0, v0, v1}, Lji/s$c;-><init>([Lji/q;Lji/s$a;)V

    .line 51
    .line 52
    .line 53
    return-object p0
.end method

.method public static n(Ljava/security/Key;)Lji/q;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 1
    new-instance v0, Lji/d0;

    .line 2
    .line 3
    const-string v1, "hmacMd5"

    .line 4
    .line 5
    invoke-static {v1, p0}, Lji/s;->v(Ljava/lang/String;Ljava/security/Key;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "HmacMD5"

    .line 10
    .line 11
    invoke-direct {v0, v2, p0, v1}, Lji/d0;-><init>(Ljava/lang/String;Ljava/security/Key;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static o([B)Lji/q;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 1
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 2
    .line 3
    invoke-static {p0}, Lci/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, [B

    .line 8
    .line 9
    const-string v1, "HmacMD5"

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lji/s;->n(Ljava/security/Key;)Lji/q;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static p(Ljava/security/Key;)Lji/q;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 1
    new-instance v0, Lji/d0;

    .line 2
    .line 3
    const-string v1, "hmacSha1"

    .line 4
    .line 5
    invoke-static {v1, p0}, Lji/s;->v(Ljava/lang/String;Ljava/security/Key;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "HmacSHA1"

    .line 10
    .line 11
    invoke-direct {v0, v2, p0, v1}, Lji/d0;-><init>(Ljava/lang/String;Ljava/security/Key;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static q([B)Lji/q;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 1
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 2
    .line 3
    invoke-static {p0}, Lci/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, [B

    .line 8
    .line 9
    const-string v1, "HmacSHA1"

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lji/s;->p(Ljava/security/Key;)Lji/q;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static r(Ljava/security/Key;)Lji/q;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 1
    new-instance v0, Lji/d0;

    .line 2
    .line 3
    const-string v1, "hmacSha256"

    .line 4
    .line 5
    invoke-static {v1, p0}, Lji/s;->v(Ljava/lang/String;Ljava/security/Key;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "HmacSHA256"

    .line 10
    .line 11
    invoke-direct {v0, v2, p0, v1}, Lji/d0;-><init>(Ljava/lang/String;Ljava/security/Key;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static s([B)Lji/q;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 1
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 2
    .line 3
    invoke-static {p0}, Lci/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, [B

    .line 8
    .line 9
    const-string v1, "HmacSHA256"

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lji/s;->r(Ljava/security/Key;)Lji/q;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static t(Ljava/security/Key;)Lji/q;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 1
    new-instance v0, Lji/d0;

    .line 2
    .line 3
    const-string v1, "hmacSha512"

    .line 4
    .line 5
    invoke-static {v1, p0}, Lji/s;->v(Ljava/lang/String;Ljava/security/Key;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "HmacSHA512"

    .line 10
    .line 11
    invoke-direct {v0, v2, p0, v1}, Lji/d0;-><init>(Ljava/lang/String;Ljava/security/Key;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static u([B)Lji/q;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 1
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 2
    .line 3
    invoke-static {p0}, Lci/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, [B

    .line 8
    .line 9
    const-string v1, "HmacSHA512"

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lji/s;->t(Ljava/security/Key;)Lji/q;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static v(Ljava/lang/String;Ljava/security/Key;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "methodName",
            "key"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Hashing."

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p0, "(Key[algorithm="

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p0, ", format="

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Ljava/security/Key;->getFormat()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p0, "])"

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static w()Lji/q;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lji/s$e;->a:Lji/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public static x()Lji/q;
    .locals 1

    .line 1
    sget-object v0, Lji/f0;->b:Lji/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public static y(I)Lji/q;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "seed"
        }
    .end annotation

    .line 1
    new-instance v0, Lji/f0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lji/f0;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static z()Lji/q;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lji/g0;->c:Lji/q;

    .line 2
    .line 3
    return-object v0
.end method
