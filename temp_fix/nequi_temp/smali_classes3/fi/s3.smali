.class public final Lfi/s3;
.super Lfi/k;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lbi/c;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/s3$f;,
        Lfi/s3$d;,
        Lfi/s3$c;,
        Lfi/s3$b;,
        Lfi/s3$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Ljava/lang/Comparable;",
        ">",
        "Lfi/k<",
        "TC;>;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation runtime Lfi/x0;
.end annotation


# static fields
.field public static final c:Lfi/s3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi/s3<",
            "Ljava/lang/Comparable<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final d:Lfi/s3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi/s3<",
            "Ljava/lang/Comparable<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field public final transient a:Lfi/i3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi/i3<",
            "Lfi/q5<",
            "TC;>;>;"
        }
    .end annotation
.end field

.field public transient b:Lfi/s3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi/s3<",
            "TC;>;"
        }
    .end annotation

    .annotation runtime Ltm/a;
    .end annotation

    .annotation runtime Lui/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfi/s3;

    .line 2
    .line 3
    invoke-static {}, Lfi/i3;->O()Lfi/i3;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lfi/s3;-><init>(Lfi/i3;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lfi/s3;->c:Lfi/s3;

    .line 11
    .line 12
    new-instance v0, Lfi/s3;

    .line 13
    .line 14
    invoke-static {}, Lfi/q5;->a()Lfi/q5;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lfi/i3;->T(Ljava/lang/Object;)Lfi/i3;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Lfi/s3;-><init>(Lfi/i3;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lfi/s3;->d:Lfi/s3;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Lfi/i3;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ranges"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/i3<",
            "Lfi/q5<",
            "TC;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lfi/k;-><init>()V

    .line 2
    iput-object p1, p0, Lfi/s3;->a:Lfi/i3;

    return-void
.end method

.method public constructor <init>(Lfi/i3;Lfi/s3;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ranges",
            "complement"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/i3<",
            "Lfi/q5<",
            "TC;>;>;",
            "Lfi/s3<",
            "TC;>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lfi/k;-><init>()V

    .line 4
    iput-object p1, p0, Lfi/s3;->a:Lfi/i3;

    .line 5
    iput-object p2, p0, Lfi/s3;->b:Lfi/s3;

    return-void
.end method

.method public static E()Lfi/s3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable;",
            ">()",
            "Lfi/s3<",
            "TC;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lfi/s3;->c:Lfi/s3;

    .line 2
    .line 3
    return-object v0
.end method

.method public static F(Lfi/q5;)Lfi/s3;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "range"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable;",
            ">(",
            "Lfi/q5<",
            "TC;>;)",
            "Lfi/s3<",
            "TC;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lci/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lfi/q5;->u()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lfi/s3;->E()Lfi/s3;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-static {}, Lfi/q5;->a()Lfi/q5;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Lfi/q5;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {}, Lfi/s3;->s()Lfi/s3;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    new-instance v0, Lfi/s3;

    .line 31
    .line 32
    invoke-static {p0}, Lfi/i3;->T(Ljava/lang/Object;)Lfi/i3;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, p0}, Lfi/s3;-><init>(Lfi/i3;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public static I(Ljava/lang/Iterable;)Lfi/s3;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ranges"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>(",
            "Ljava/lang/Iterable<",
            "Lfi/q5<",
            "TC;>;>;)",
            "Lfi/s3<",
            "TC;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lfi/v7;->u(Ljava/lang/Iterable;)Lfi/v7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lfi/s3;->y(Lfi/t5;)Lfi/s3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic r(Lfi/s3;)Lfi/i3;
    .locals 0

    .line 1
    iget-object p0, p0, Lfi/s3;->a:Lfi/i3;

    .line 2
    .line 3
    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation build Lbi/d;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stream"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InvalidObjectException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 2
    .line 3
    const-string v0, "Use SerializedForm"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public static s()Lfi/s3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable;",
            ">()",
            "Lfi/s3<",
            "TC;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lfi/s3;->d:Lfi/s3;

    .line 2
    .line 3
    return-object v0
.end method

.method public static w()Lfi/s3$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>()",
            "Lfi/s3$d<",
            "TC;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lfi/s3$d;

    .line 2
    .line 3
    invoke-direct {v0}, Lfi/s3$d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static y(Lfi/t5;)Lfi/s3;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rangeSet"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable;",
            ">(",
            "Lfi/t5<",
            "TC;>;)",
            "Lfi/s3<",
            "TC;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lci/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lfi/t5;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lfi/s3;->E()Lfi/s3;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-static {}, Lfi/q5;->a()Lfi/q5;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p0, v0}, Lfi/t5;->q(Lfi/q5;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {}, Lfi/s3;->s()Lfi/s3;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    instance-of v0, p0, Lfi/s3;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    move-object v0, p0

    .line 35
    check-cast v0, Lfi/s3;

    .line 36
    .line 37
    invoke-virtual {v0}, Lfi/s3;->D()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    new-instance v0, Lfi/s3;

    .line 45
    .line 46
    invoke-interface {p0}, Lfi/t5;->p()Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Lfi/i3;->F(Ljava/util/Collection;)Lfi/i3;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-direct {v0, p0}, Lfi/s3;-><init>(Lfi/i3;)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method public static z(Ljava/lang/Iterable;)Lfi/s3;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ranges"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>(",
            "Ljava/lang/Iterable<",
            "Lfi/q5<",
            "TC;>;>;)",
            "Lfi/s3<",
            "TC;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lfi/s3$d;

    .line 2
    .line 3
    invoke-direct {v0}, Lfi/s3$d;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lfi/s3$d;->c(Ljava/lang/Iterable;)Lfi/s3$d;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lfi/s3$d;->d()Lfi/s3;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public A(Lfi/t5;)Lfi/s3;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/t5<",
            "TC;>;)",
            "Lfi/s3<",
            "TC;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lfi/v7;->t(Lfi/t5;)Lfi/v7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lfi/t5;->h(Lfi/t5;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lfi/s3;->y(Lfi/t5;)Lfi/s3;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final B(Lfi/q5;)Lfi/i3;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "range"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/q5<",
            "TC;>;)",
            "Lfi/i3<",
            "Lfi/q5<",
            "TC;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfi/s3;->a:Lfi/i3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    invoke-virtual {p1}, Lfi/q5;->u()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    invoke-virtual {p0}, Lfi/s3;->c()Lfi/q5;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Lfi/q5;->n(Lfi/q5;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lfi/s3;->a:Lfi/i3;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1
    invoke-virtual {p1}, Lfi/q5;->q()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lfi/s3;->a:Lfi/i3;

    .line 36
    .line 37
    invoke-static {}, Lfi/q5;->H()Lci/t;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p1, Lfi/q5;->a:Lfi/r0;

    .line 42
    .line 43
    sget-object v3, Lfi/p6$c;->d:Lfi/p6$c;

    .line 44
    .line 45
    sget-object v4, Lfi/p6$b;->b:Lfi/p6$b;

    .line 46
    .line 47
    invoke-static {v0, v1, v2, v3, v4}, Lfi/p6;->a(Ljava/util/List;Lci/t;Ljava/lang/Comparable;Lfi/p6$c;Lfi/p6$b;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v0, 0x0

    .line 53
    :goto_0
    invoke-virtual {p1}, Lfi/q5;->r()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    iget-object v1, p0, Lfi/s3;->a:Lfi/i3;

    .line 60
    .line 61
    invoke-static {}, Lfi/q5;->w()Lci/t;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v3, p1, Lfi/q5;->b:Lfi/r0;

    .line 66
    .line 67
    sget-object v4, Lfi/p6$c;->c:Lfi/p6$c;

    .line 68
    .line 69
    sget-object v5, Lfi/p6$b;->b:Lfi/p6$b;

    .line 70
    .line 71
    invoke-static {v1, v2, v3, v4, v5}, Lfi/p6;->a(Ljava/util/List;Lci/t;Ljava/lang/Comparable;Lfi/p6$c;Lfi/p6$b;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    iget-object v1, p0, Lfi/s3;->a:Lfi/i3;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    :goto_1
    sub-int/2addr v1, v0

    .line 83
    if-nez v1, :cond_4

    .line 84
    .line 85
    invoke-static {}, Lfi/i3;->O()Lfi/i3;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :cond_4
    new-instance v2, Lfi/s3$a;

    .line 91
    .line 92
    invoke-direct {v2, p0, v1, v0, p1}, Lfi/s3$a;-><init>(Lfi/s3;IILfi/q5;)V

    .line 93
    .line 94
    .line 95
    return-object v2

    .line 96
    :cond_5
    :goto_2
    invoke-static {}, Lfi/i3;->O()Lfi/i3;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1
.end method

.method public C(Lfi/t5;)Lfi/s3;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/t5<",
            "TC;>;)",
            "Lfi/s3<",
            "TC;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lfi/v7;->t(Lfi/t5;)Lfi/v7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lfi/t5;->e()Lfi/t5;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Lfi/t5;->h(Lfi/t5;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lfi/s3;->y(Lfi/t5;)Lfi/s3;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public D()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfi/s3;->a:Lfi/i3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfi/e3;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public G(Lfi/q5;)Lfi/s3;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "range"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/q5<",
            "TC;>;)",
            "Lfi/s3<",
            "TC;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lfi/s3;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lfi/s3;->c()Lfi/q5;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lfi/q5;->n(Lfi/q5;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-virtual {p1, v0}, Lfi/q5;->t(Lfi/q5;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    new-instance v0, Lfi/s3;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lfi/s3;->B(Lfi/q5;)Lfi/i3;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1}, Lfi/s3;-><init>(Lfi/i3;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    invoke-static {}, Lfi/s3;->E()Lfi/s3;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public H(Lfi/t5;)Lfi/s3;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/t5<",
            "TC;>;)",
            "Lfi/s3<",
            "TC;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lfi/s3;->u()Lfi/t3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lfi/t5;->p()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {v0, p1}, Lfi/g4;->f(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lfi/s3;->I(Ljava/lang/Iterable;)Lfi/s3;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public a(Lfi/q5;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "range"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/q5<",
            "TC;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lti/e;
        value = "Always throws UnsupportedOperationException"
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public bridge synthetic b(Ljava/lang/Comparable;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lfi/k;->b(Ljava/lang/Comparable;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public c()Lfi/q5;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfi/q5<",
            "TC;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfi/s3;->a:Lfi/i3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lfi/s3;->a:Lfi/i3;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lfi/q5;

    .line 17
    .line 18
    iget-object v0, v0, Lfi/q5;->a:Lfi/r0;

    .line 19
    .line 20
    iget-object v1, p0, Lfi/s3;->a:Lfi/i3;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/lit8 v2, v2, -0x1

    .line 27
    .line 28
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lfi/q5;

    .line 33
    .line 34
    iget-object v1, v1, Lfi/q5;->b:Lfi/r0;

    .line 35
    .line 36
    invoke-static {v0, v1}, Lfi/q5;->k(Lfi/r0;Lfi/r0;)Lfi/q5;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public bridge synthetic clear()V
    .locals 0

    .line 1
    invoke-super {p0}, Lfi/k;->clear()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d(Lfi/t5;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/t5<",
            "TC;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lti/e;
        value = "Always throws UnsupportedOperationException"
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public bridge synthetic e()Lfi/t5;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfi/s3;->x()Lfi/s3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ltm/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "obj"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lfi/k;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic f(Lfi/q5;)Lfi/t5;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "range"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lfi/s3;->G(Lfi/q5;)Lfi/s3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public g(Lfi/q5;)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "otherRange"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/q5<",
            "TC;>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfi/s3;->a:Lfi/i3;

    .line 2
    .line 3
    invoke-static {}, Lfi/q5;->w()Lci/t;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p1, Lfi/q5;->a:Lfi/r0;

    .line 8
    .line 9
    invoke-static {}, Lfi/l5;->z()Lfi/l5;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    sget-object v4, Lfi/p6$c;->a:Lfi/p6$c;

    .line 14
    .line 15
    sget-object v5, Lfi/p6$b;->b:Lfi/p6$b;

    .line 16
    .line 17
    invoke-static/range {v0 .. v5}, Lfi/p6;->b(Ljava/util/List;Lci/t;Ljava/lang/Object;Ljava/util/Comparator;Lfi/p6$c;Lfi/p6$b;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lfi/s3;->a:Lfi/i3;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x1

    .line 28
    if-ge v0, v1, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lfi/s3;->a:Lfi/i3;

    .line 31
    .line 32
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lfi/q5;

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Lfi/q5;->t(Lfi/q5;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    iget-object v1, p0, Lfi/s3;->a:Lfi/i3;

    .line 45
    .line 46
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lfi/q5;

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Lfi/q5;->s(Lfi/q5;)Lfi/q5;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lfi/q5;->u()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_0

    .line 61
    .line 62
    return v2

    .line 63
    :cond_0
    if-lez v0, :cond_1

    .line 64
    .line 65
    iget-object v1, p0, Lfi/s3;->a:Lfi/i3;

    .line 66
    .line 67
    sub-int/2addr v0, v2

    .line 68
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lfi/q5;

    .line 73
    .line 74
    invoke-virtual {v1, p1}, Lfi/q5;->t(Lfi/q5;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    iget-object v1, p0, Lfi/s3;->a:Lfi/i3;

    .line 81
    .line 82
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lfi/q5;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Lfi/q5;->s(Lfi/q5;)Lfi/q5;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lfi/q5;->u()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    const/4 v2, 0x0

    .line 100
    :goto_0
    return v2
.end method

.method public h(Lfi/t5;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/t5<",
            "TC;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lti/e;
        value = "Always throws UnsupportedOperationException"
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public i(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lfi/q5<",
            "TC;>;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lti/e;
        value = "Always throws UnsupportedOperationException"
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfi/s3;->a:Lfi/i3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j(Lfi/q5;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "range"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/q5<",
            "TC;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lti/e;
        value = "Always throws UnsupportedOperationException"
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public k(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lfi/q5<",
            "TC;>;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lti/e;
        value = "Always throws UnsupportedOperationException"
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public l(Ljava/lang/Comparable;)Lfi/q5;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)",
            "Lfi/q5<",
            "TC;>;"
        }
    .end annotation

    .annotation runtime Ltm/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lfi/s3;->a:Lfi/i3;

    .line 2
    .line 3
    invoke-static {}, Lfi/q5;->w()Lci/t;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1}, Lfi/r0;->d(Ljava/lang/Comparable;)Lfi/r0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {}, Lfi/l5;->z()Lfi/l5;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v4, Lfi/p6$c;->a:Lfi/p6$c;

    .line 16
    .line 17
    sget-object v5, Lfi/p6$b;->a:Lfi/p6$b;

    .line 18
    .line 19
    invoke-static/range {v0 .. v5}, Lfi/p6;->b(Ljava/util/List;Lci/t;Ljava/lang/Object;Ljava/util/Comparator;Lfi/p6$c;Lfi/p6$b;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, -0x1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lfi/s3;->a:Lfi/i3;

    .line 28
    .line 29
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lfi/q5;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lfi/q5;->i(Ljava/lang/Comparable;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    move-object v2, v0

    .line 42
    :cond_0
    return-object v2
.end method

.method public bridge synthetic m(Lfi/t5;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "other"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lfi/k;->m(Lfi/t5;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic n(Ljava/lang/Iterable;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "ranges"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lfi/k;->n(Ljava/lang/Iterable;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic o()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfi/s3;->t()Lfi/t3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic p()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfi/s3;->u()Lfi/t3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public q(Lfi/q5;)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "otherRange"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/q5<",
            "TC;>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfi/s3;->a:Lfi/i3;

    .line 2
    .line 3
    invoke-static {}, Lfi/q5;->w()Lci/t;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p1, Lfi/q5;->a:Lfi/r0;

    .line 8
    .line 9
    invoke-static {}, Lfi/l5;->z()Lfi/l5;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    sget-object v4, Lfi/p6$c;->a:Lfi/p6$c;

    .line 14
    .line 15
    sget-object v5, Lfi/p6$b;->a:Lfi/p6$b;

    .line 16
    .line 17
    invoke-static/range {v0 .. v5}, Lfi/p6;->b(Ljava/util/List;Lci/t;Ljava/lang/Object;Ljava/util/Comparator;Lfi/p6$c;Lfi/p6$b;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, -0x1

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lfi/s3;->a:Lfi/i3;

    .line 25
    .line 26
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lfi/q5;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lfi/q5;->n(Lfi/q5;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    :goto_0
    return p1
.end method

.method public t()Lfi/t3;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfi/t3<",
            "Lfi/q5<",
            "TC;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfi/s3;->a:Lfi/i3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lfi/t3;->T()Lfi/t3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Lfi/c6;

    .line 15
    .line 16
    iget-object v1, p0, Lfi/s3;->a:Lfi/i3;

    .line 17
    .line 18
    invoke-virtual {v1}, Lfi/i3;->n0()Lfi/i3;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {}, Lfi/q5;->C()Lfi/l5;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lfi/l5;->E()Lfi/l5;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-direct {v0, v1, v2}, Lfi/c6;-><init>(Lfi/i3;Ljava/util/Comparator;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public u()Lfi/t3;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfi/t3<",
            "Lfi/q5<",
            "TC;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfi/s3;->a:Lfi/i3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lfi/t3;->T()Lfi/t3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Lfi/c6;

    .line 15
    .line 16
    iget-object v1, p0, Lfi/s3;->a:Lfi/i3;

    .line 17
    .line 18
    invoke-static {}, Lfi/q5;->C()Lfi/l5;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v0, v1, v2}, Lfi/c6;-><init>(Lfi/i3;Ljava/util/Comparator;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public v(Lfi/w0;)Lfi/a4;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "domain"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/w0<",
            "TC;>;)",
            "Lfi/a4<",
            "TC;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lci/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lfi/s3;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lfi/a4;->L0()Lfi/a4;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-virtual {p0}, Lfi/s3;->c()Lfi/q5;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Lfi/q5;->e(Lfi/w0;)Lfi/q5;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lfi/q5;->q()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Lfi/q5;->r()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    :try_start_0
    invoke-virtual {p1}, Lfi/w0;->e()Ljava/lang/Comparable;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string v0, "Neither the DiscreteDomain nor this range set are bounded above"

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_1
    :goto_0
    new-instance v0, Lfi/s3$b;

    .line 48
    .line 49
    invoke-direct {v0, p0, p1}, Lfi/s3$b;-><init>(Lfi/s3;Lfi/w0;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    const-string v0, "Neither the DiscreteDomain nor this range set are bounded below"

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 2
    .annotation build Lbi/d;
    .end annotation

    .line 1
    new-instance v0, Lfi/s3$f;

    .line 2
    .line 3
    iget-object v1, p0, Lfi/s3;->a:Lfi/i3;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lfi/s3$f;-><init>(Lfi/i3;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public x()Lfi/s3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfi/s3<",
            "TC;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfi/s3;->b:Lfi/s3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lfi/s3;->a:Lfi/i3;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {}, Lfi/s3;->s()Lfi/s3;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lfi/s3;->b:Lfi/s3;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    iget-object v0, p0, Lfi/s3;->a:Lfi/i3;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x1

    .line 28
    if-ne v0, v1, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lfi/s3;->a:Lfi/i3;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lfi/q5;

    .line 38
    .line 39
    invoke-static {}, Lfi/q5;->a()Lfi/q5;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lfi/q5;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-static {}, Lfi/s3;->E()Lfi/s3;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lfi/s3;->b:Lfi/s3;

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    new-instance v0, Lfi/s3$e;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Lfi/s3$e;-><init>(Lfi/s3;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lfi/s3;

    .line 62
    .line 63
    invoke-direct {v1, v0, p0}, Lfi/s3;-><init>(Lfi/i3;Lfi/s3;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lfi/s3;->b:Lfi/s3;

    .line 67
    .line 68
    return-object v1
.end method
