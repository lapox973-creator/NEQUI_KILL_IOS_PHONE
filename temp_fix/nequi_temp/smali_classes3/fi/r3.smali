.class public Lfi/r3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/s5;
.implements Ljava/io/Serializable;


# annotations
.annotation build Lbi/c;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/r3$d;,
        Lfi/r3$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K::",
        "Ljava/lang/Comparable<",
        "*>;V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lfi/s5<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation runtime Lfi/x0;
.end annotation


# static fields
.field public static final c:Lfi/r3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi/r3<",
            "Ljava/lang/Comparable<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:J


# instance fields
.field public final transient a:Lfi/i3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi/i3<",
            "Lfi/q5<",
            "TK;>;>;"
        }
    .end annotation
.end field

.field public final transient b:Lfi/i3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi/i3<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lfi/r3;

    .line 2
    .line 3
    invoke-static {}, Lfi/i3;->O()Lfi/i3;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lfi/i3;->O()Lfi/i3;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Lfi/r3;-><init>(Lfi/i3;Lfi/i3;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lfi/r3;->c:Lfi/r3;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lfi/i3;Lfi/i3;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ranges",
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/i3<",
            "Lfi/q5<",
            "TK;>;>;",
            "Lfi/i3<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfi/r3;->a:Lfi/i3;

    .line 5
    .line 6
    iput-object p2, p0, Lfi/r3;->b:Lfi/i3;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic b(Lfi/r3;)Lfi/i3;
    .locals 0

    .line 1
    iget-object p0, p0, Lfi/r3;->a:Lfi/i3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static n()Lfi/r3$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K::",
            "Ljava/lang/Comparable<",
            "*>;V:",
            "Ljava/lang/Object;",
            ">()",
            "Lfi/r3$c<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lfi/r3$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lfi/r3$c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static o(Lfi/s5;)Lfi/r3;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rangeMap"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K::",
            "Ljava/lang/Comparable<",
            "*>;V:",
            "Ljava/lang/Object;",
            ">(",
            "Lfi/s5<",
            "TK;+TV;>;)",
            "Lfi/r3<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lfi/r3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lfi/r3;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-interface {p0}, Lfi/s5;->e()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Lfi/i3$a;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-direct {v0, v1}, Lfi/i3$a;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lfi/i3$a;

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-direct {v1, v2}, Lfi/i3$a;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/util/Map$Entry;

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lfi/q5;

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Lfi/i3$a;->j(Ljava/lang/Object;)Lfi/i3$a;

    .line 57
    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Lfi/i3$a;->j(Ljava/lang/Object;)Lfi/i3$a;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    new-instance p0, Lfi/r3;

    .line 68
    .line 69
    invoke-virtual {v0}, Lfi/i3$a;->n()Lfi/i3;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1}, Lfi/i3$a;->n()Lfi/i3;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-direct {p0, v0, v1}, Lfi/r3;-><init>(Lfi/i3;Lfi/i3;)V

    .line 78
    .line 79
    .line 80
    return-object p0
.end method

.method public static p()Lfi/r3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K::",
            "Ljava/lang/Comparable<",
            "*>;V:",
            "Ljava/lang/Object;",
            ">()",
            "Lfi/r3<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lfi/r3;->c:Lfi/r3;

    .line 2
    .line 3
    return-object v0
.end method

.method public static q(Lfi/q5;Ljava/lang/Object;)Lfi/r3;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "range",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K::",
            "Ljava/lang/Comparable<",
            "*>;V:",
            "Ljava/lang/Object;",
            ">(",
            "Lfi/q5<",
            "TK;>;TV;)",
            "Lfi/r3<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lfi/r3;

    .line 2
    .line 3
    invoke-static {p0}, Lfi/i3;->T(Ljava/lang/Object;)Lfi/i3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, Lfi/i3;->T(Ljava/lang/Object;)Lfi/i3;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, p0, p1}, Lfi/r3;-><init>(Lfi/i3;Lfi/i3;)V

    .line 12
    .line 13
    .line 14
    return-object v0
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


# virtual methods
.method public final a(Lfi/q5;)V
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
            "TK;>;)V"
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

.method public c()Lfi/q5;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfi/q5<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfi/r3;->a:Lfi/i3;

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
    iget-object v0, p0, Lfi/r3;->a:Lfi/i3;

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
    iget-object v1, p0, Lfi/r3;->a:Lfi/i3;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    add-int/lit8 v2, v2, -0x1

    .line 25
    .line 26
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lfi/q5;

    .line 31
    .line 32
    iget-object v0, v0, Lfi/q5;->a:Lfi/r0;

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

.method public final clear()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lti/e;
        value = "Always throws UnsupportedOperationException"
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final d(Lfi/s5;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rangeMap"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/s5<",
            "TK;+TV;>;)V"
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

.method public bridge synthetic e()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfi/r3;->m()Lfi/k3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ltm/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lfi/s5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lfi/s5;

    .line 6
    .line 7
    invoke-virtual {p0}, Lfi/r3;->m()Lfi/k3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1}, Lfi/s5;->e()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Lfi/k3;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final f(Lfi/q5;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "range",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/q5<",
            "TK;>;TV;)V"
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

.method public final g(Lfi/q5;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "range",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/q5<",
            "TK;>;TV;)V"
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

.method public bridge synthetic h(Lfi/q5;)Lfi/s5;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "range"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lfi/r3;->r(Lfi/q5;)Lfi/r3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfi/r3;->m()Lfi/k3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lfi/k3;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public i(Ljava/lang/Comparable;)Ljava/util/Map$Entry;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Map$Entry<",
            "Lfi/q5<",
            "TK;>;TV;>;"
        }
    .end annotation

    .annotation runtime Ltm/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lfi/r3;->a:Lfi/i3;

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
    sget-object v3, Lfi/p6$c;->a:Lfi/p6$c;

    .line 12
    .line 13
    sget-object v4, Lfi/p6$b;->a:Lfi/p6$b;

    .line 14
    .line 15
    invoke-static {v0, v1, v2, v3, v4}, Lfi/p6;->a(Ljava/util/List;Lci/t;Ljava/lang/Comparable;Lfi/p6$c;Lfi/p6$b;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, -0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_0
    iget-object v1, p0, Lfi/r3;->a:Lfi/i3;

    .line 25
    .line 26
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lfi/q5;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Lfi/q5;->i(Ljava/lang/Comparable;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lfi/r3;->b:Lfi/i3;

    .line 39
    .line 40
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {v1, p1}, Lfi/t4;->O(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :cond_1
    return-object v2
.end method

.method public bridge synthetic j()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfi/r3;->l()Lfi/k3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public k(Ljava/lang/Comparable;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .annotation runtime Ltm/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lfi/r3;->a:Lfi/i3;

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
    sget-object v3, Lfi/p6$c;->a:Lfi/p6$c;

    .line 12
    .line 13
    sget-object v4, Lfi/p6$b;->a:Lfi/p6$b;

    .line 14
    .line 15
    invoke-static {v0, v1, v2, v3, v4}, Lfi/p6;->a(Ljava/util/List;Lci/t;Ljava/lang/Comparable;Lfi/p6$c;Lfi/p6$b;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, -0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_0
    iget-object v1, p0, Lfi/r3;->a:Lfi/i3;

    .line 25
    .line 26
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lfi/q5;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Lfi/q5;->i(Ljava/lang/Comparable;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lfi/r3;->b:Lfi/i3;

    .line 39
    .line 40
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :cond_1
    return-object v2
.end method

.method public l()Lfi/k3;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfi/k3<",
            "Lfi/q5<",
            "TK;>;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfi/r3;->a:Lfi/i3;

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
    invoke-static {}, Lfi/k3;->s()Lfi/k3;

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
    iget-object v1, p0, Lfi/r3;->a:Lfi/i3;

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
    new-instance v1, Lfi/w3;

    .line 34
    .line 35
    iget-object v2, p0, Lfi/r3;->b:Lfi/i3;

    .line 36
    .line 37
    invoke-virtual {v2}, Lfi/i3;->n0()Lfi/i3;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-direct {v1, v0, v2}, Lfi/w3;-><init>(Lfi/c6;Lfi/i3;)V

    .line 42
    .line 43
    .line 44
    return-object v1
.end method

.method public m()Lfi/k3;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfi/k3<",
            "Lfi/q5<",
            "TK;>;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfi/r3;->a:Lfi/i3;

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
    invoke-static {}, Lfi/k3;->s()Lfi/k3;

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
    iget-object v1, p0, Lfi/r3;->a:Lfi/i3;

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
    new-instance v1, Lfi/w3;

    .line 26
    .line 27
    iget-object v2, p0, Lfi/r3;->b:Lfi/i3;

    .line 28
    .line 29
    invoke-direct {v1, v0, v2}, Lfi/w3;-><init>(Lfi/c6;Lfi/i3;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.method public r(Lfi/q5;)Lfi/r3;
    .locals 9
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
            "TK;>;)",
            "Lfi/r3<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lci/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lfi/q5;

    .line 6
    .line 7
    invoke-virtual {v0}, Lfi/q5;->u()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lfi/r3;->p()Lfi/r3;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object v0, p0, Lfi/r3;->a:Lfi/i3;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {p0}, Lfi/r3;->c()Lfi/q5;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Lfi/q5;->n(Lfi/q5;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, Lfi/r3;->a:Lfi/i3;

    .line 38
    .line 39
    invoke-static {}, Lfi/q5;->H()Lci/t;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, p1, Lfi/q5;->a:Lfi/r0;

    .line 44
    .line 45
    sget-object v3, Lfi/p6$c;->d:Lfi/p6$c;

    .line 46
    .line 47
    sget-object v4, Lfi/p6$b;->b:Lfi/p6$b;

    .line 48
    .line 49
    invoke-static {v0, v1, v2, v3, v4}, Lfi/p6;->a(Ljava/util/List;Lci/t;Ljava/lang/Comparable;Lfi/p6$c;Lfi/p6$b;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v1, p0, Lfi/r3;->a:Lfi/i3;

    .line 54
    .line 55
    invoke-static {}, Lfi/q5;->w()Lci/t;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v3, p1, Lfi/q5;->b:Lfi/r0;

    .line 60
    .line 61
    sget-object v5, Lfi/p6$c;->a:Lfi/p6$c;

    .line 62
    .line 63
    invoke-static {v1, v2, v3, v5, v4}, Lfi/p6;->a(Ljava/util/List;Lci/t;Ljava/lang/Comparable;Lfi/p6$c;Lfi/p6$b;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-lt v0, v1, :cond_2

    .line 68
    .line 69
    invoke-static {}, Lfi/r3;->p()Lfi/r3;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :cond_2
    sub-int v2, v1, v0

    .line 75
    .line 76
    new-instance v5, Lfi/r3$a;

    .line 77
    .line 78
    invoke-direct {v5, p0, v2, v0, p1}, Lfi/r3$a;-><init>(Lfi/r3;IILfi/q5;)V

    .line 79
    .line 80
    .line 81
    new-instance v2, Lfi/r3$b;

    .line 82
    .line 83
    iget-object v3, p0, Lfi/r3;->b:Lfi/i3;

    .line 84
    .line 85
    invoke-virtual {v3, v0, v1}, Lfi/i3;->q0(II)Lfi/i3;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    move-object v3, v2

    .line 90
    move-object v4, p0

    .line 91
    move-object v7, p1

    .line 92
    move-object v8, p0

    .line 93
    invoke-direct/range {v3 .. v8}, Lfi/r3$b;-><init>(Lfi/r3;Lfi/i3;Lfi/i3;Lfi/q5;Lfi/r3;)V

    .line 94
    .line 95
    .line 96
    return-object v2

    .line 97
    :cond_3
    :goto_0
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfi/r3;->m()Lfi/k3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lfi/k3;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lfi/r3$d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfi/r3;->m()Lfi/k3;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lfi/r3$d;-><init>(Lfi/k3;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
