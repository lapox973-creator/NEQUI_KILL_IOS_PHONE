.class public Lfi/v7;
.super Lfi/k;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lbi/c;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/v7$f;,
        Lfi/v7$g;,
        Lfi/v7$c;,
        Lfi/v7$d;,
        Lfi/v7$e;,
        Lfi/v7$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Ljava/lang/Comparable<",
        "*>;>",
        "Lfi/k<",
        "TC;>;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation runtime Lfi/x0;
.end annotation


# instance fields
.field public final a:Ljava/util/NavigableMap;
    .annotation build Lbi/e;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/NavigableMap<",
            "Lfi/r0<",
            "TC;>;",
            "Lfi/q5<",
            "TC;>;>;"
        }
    .end annotation
.end field

.field public transient b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lfi/q5<",
            "TC;>;>;"
        }
    .end annotation

    .annotation runtime Ltm/a;
    .end annotation

    .annotation runtime Lui/b;
    .end annotation
.end field

.field public transient c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lfi/q5<",
            "TC;>;>;"
        }
    .end annotation

    .annotation runtime Ltm/a;
    .end annotation

    .annotation runtime Lui/b;
    .end annotation
.end field

.field public transient d:Lfi/t5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi/t5<",
            "TC;>;"
        }
    .end annotation

    .annotation runtime Ltm/a;
    .end annotation

    .annotation runtime Lui/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/NavigableMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rangesByLowerCut"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/NavigableMap<",
            "Lfi/r0<",
            "TC;>;",
            "Lfi/q5<",
            "TC;>;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lfi/k;-><init>()V

    .line 3
    iput-object p1, p0, Lfi/v7;->a:Ljava/util/NavigableMap;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/NavigableMap;Lfi/v7$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfi/v7;-><init>(Ljava/util/NavigableMap;)V

    return-void
.end method

.method public static synthetic r(Lfi/v7;Lfi/q5;)Lfi/q5;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfi/v7;->v(Lfi/q5;)Lfi/q5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static s()Lfi/v7;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>()",
            "Lfi/v7<",
            "TC;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lfi/v7;

    .line 2
    .line 3
    new-instance v1, Ljava/util/TreeMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lfi/v7;-><init>(Ljava/util/NavigableMap;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static t(Lfi/t5;)Lfi/v7;
    .locals 1
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
            "Ljava/lang/Comparable<",
            "*>;>(",
            "Lfi/t5<",
            "TC;>;)",
            "Lfi/v7<",
            "TC;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lfi/v7;->s()Lfi/v7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lfi/v7;->d(Lfi/t5;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static u(Ljava/lang/Iterable;)Lfi/v7;
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
            "Lfi/v7<",
            "TC;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lfi/v7;->s()Lfi/v7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lfi/v7;->i(Ljava/lang/Iterable;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public a(Lfi/q5;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rangeToRemove"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/q5<",
            "TC;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lci/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lfi/q5;->u()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lfi/v7;->a:Ljava/util/NavigableMap;

    .line 12
    .line 13
    iget-object v1, p1, Lfi/q5;->a:Lfi/r0;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lfi/q5;

    .line 26
    .line 27
    iget-object v1, v0, Lfi/q5;->b:Lfi/r0;

    .line 28
    .line 29
    iget-object v2, p1, Lfi/q5;->a:Lfi/r0;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lfi/r0;->f(Lfi/r0;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ltz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Lfi/q5;->r()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v1, v0, Lfi/q5;->b:Lfi/r0;

    .line 44
    .line 45
    iget-object v2, p1, Lfi/q5;->b:Lfi/r0;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lfi/r0;->f(Lfi/r0;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-ltz v1, :cond_1

    .line 52
    .line 53
    iget-object v1, p1, Lfi/q5;->b:Lfi/r0;

    .line 54
    .line 55
    iget-object v2, v0, Lfi/q5;->b:Lfi/r0;

    .line 56
    .line 57
    invoke-static {v1, v2}, Lfi/q5;->k(Lfi/r0;Lfi/r0;)Lfi/q5;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p0, v1}, Lfi/v7;->w(Lfi/q5;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v0, v0, Lfi/q5;->a:Lfi/r0;

    .line 65
    .line 66
    iget-object v1, p1, Lfi/q5;->a:Lfi/r0;

    .line 67
    .line 68
    invoke-static {v0, v1}, Lfi/q5;->k(Lfi/r0;Lfi/r0;)Lfi/q5;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p0, v0}, Lfi/v7;->w(Lfi/q5;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object v0, p0, Lfi/v7;->a:Ljava/util/NavigableMap;

    .line 76
    .line 77
    iget-object v1, p1, Lfi/q5;->b:Lfi/r0;

    .line 78
    .line 79
    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lfi/q5;

    .line 90
    .line 91
    invoke-virtual {p1}, Lfi/q5;->r()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    iget-object v1, v0, Lfi/q5;->b:Lfi/r0;

    .line 98
    .line 99
    iget-object v2, p1, Lfi/q5;->b:Lfi/r0;

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Lfi/r0;->f(Lfi/r0;)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-ltz v1, :cond_3

    .line 106
    .line 107
    iget-object v1, p1, Lfi/q5;->b:Lfi/r0;

    .line 108
    .line 109
    iget-object v0, v0, Lfi/q5;->b:Lfi/r0;

    .line 110
    .line 111
    invoke-static {v1, v0}, Lfi/q5;->k(Lfi/r0;Lfi/r0;)Lfi/q5;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p0, v0}, Lfi/v7;->w(Lfi/q5;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    iget-object v0, p0, Lfi/v7;->a:Ljava/util/NavigableMap;

    .line 119
    .line 120
    iget-object v1, p1, Lfi/q5;->a:Lfi/r0;

    .line 121
    .line 122
    iget-object p1, p1, Lfi/q5;->b:Lfi/r0;

    .line 123
    .line 124
    invoke-interface {v0, v1, p1}, Ljava/util/NavigableMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 129
    .line 130
    .line 131
    return-void
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
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfi/q5<",
            "TC;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfi/v7;->a:Ljava/util/NavigableMap;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/NavigableMap;->firstEntry()Ljava/util/Map$Entry;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lfi/v7;->a:Ljava/util/NavigableMap;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/NavigableMap;->lastEntry()Ljava/util/Map$Entry;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lfi/q5;

    .line 22
    .line 23
    iget-object v0, v0, Lfi/q5;->a:Lfi/r0;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lfi/q5;

    .line 30
    .line 31
    iget-object v1, v1, Lfi/q5;->b:Lfi/r0;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lfi/q5;->k(Lfi/r0;Lfi/r0;)Lfi/q5;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 41
    .line 42
    .line 43
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

.method public bridge synthetic d(Lfi/t5;)V
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
    invoke-super {p0, p1}, Lfi/k;->d(Lfi/t5;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e()Lfi/t5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfi/t5<",
            "TC;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfi/v7;->d:Lfi/t5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lfi/v7$c;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lfi/v7$c;-><init>(Lfi/v7;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lfi/v7;->d:Lfi/t5;

    .line 11
    .line 12
    :cond_0
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

.method public f(Lfi/q5;)Lfi/t5;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/q5<",
            "TC;>;)",
            "Lfi/t5<",
            "TC;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lfi/q5;->a()Lfi/q5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lfi/q5;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lfi/v7$f;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lfi/v7$f;-><init>(Lfi/v7;Lfi/q5;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-object v0
.end method

.method public g(Lfi/q5;)Z
    .locals 3
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
            "TC;>;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lci/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfi/v7;->a:Ljava/util/NavigableMap;

    .line 5
    .line 6
    iget-object v1, p1, Lfi/q5;->a:Lfi/r0;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lfi/q5;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Lfi/q5;->t(Lfi/q5;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lfi/q5;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lfi/q5;->s(Lfi/q5;)Lfi/q5;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lfi/q5;->u()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    return v1

    .line 44
    :cond_0
    iget-object v0, p0, Lfi/v7;->a:Ljava/util/NavigableMap;

    .line 45
    .line 46
    iget-object v2, p1, Lfi/q5;->a:Lfi/r0;

    .line 47
    .line 48
    invoke-interface {v0, v2}, Ljava/util/NavigableMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lfi/q5;

    .line 59
    .line 60
    invoke-virtual {v2, p1}, Lfi/q5;->t(Lfi/q5;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lfi/q5;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Lfi/q5;->s(Lfi/q5;)Lfi/q5;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lfi/q5;->u()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const/4 v1, 0x0

    .line 84
    :goto_0
    return v1
.end method

.method public bridge synthetic h(Lfi/t5;)V
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
    invoke-super {p0, p1}, Lfi/k;->h(Lfi/t5;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic i(Ljava/lang/Iterable;)V
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
    invoke-super {p0, p1}, Lfi/k;->i(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic isEmpty()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lfi/k;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public j(Lfi/q5;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rangeToAdd"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/q5<",
            "TC;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lci/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lfi/q5;->u()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p1, Lfi/q5;->a:Lfi/r0;

    .line 12
    .line 13
    iget-object p1, p1, Lfi/q5;->b:Lfi/r0;

    .line 14
    .line 15
    iget-object v1, p0, Lfi/v7;->a:Ljava/util/NavigableMap;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/NavigableMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lfi/q5;

    .line 28
    .line 29
    iget-object v2, v1, Lfi/q5;->b:Lfi/r0;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Lfi/r0;->f(Lfi/r0;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-ltz v2, :cond_2

    .line 36
    .line 37
    iget-object v0, v1, Lfi/q5;->b:Lfi/r0;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lfi/r0;->f(Lfi/r0;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ltz v0, :cond_1

    .line 44
    .line 45
    iget-object p1, v1, Lfi/q5;->b:Lfi/r0;

    .line 46
    .line 47
    :cond_1
    iget-object v0, v1, Lfi/q5;->a:Lfi/r0;

    .line 48
    .line 49
    :cond_2
    iget-object v1, p0, Lfi/v7;->a:Ljava/util/NavigableMap;

    .line 50
    .line 51
    invoke-interface {v1, p1}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lfi/q5;

    .line 62
    .line 63
    iget-object v2, v1, Lfi/q5;->b:Lfi/r0;

    .line 64
    .line 65
    invoke-virtual {v2, p1}, Lfi/r0;->f(Lfi/r0;)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-ltz v2, :cond_3

    .line 70
    .line 71
    iget-object p1, v1, Lfi/q5;->b:Lfi/r0;

    .line 72
    .line 73
    :cond_3
    iget-object v1, p0, Lfi/v7;->a:Ljava/util/NavigableMap;

    .line 74
    .line 75
    invoke-interface {v1, v0, p1}, Ljava/util/NavigableMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 80
    .line 81
    .line 82
    invoke-static {v0, p1}, Lfi/q5;->k(Lfi/r0;Lfi/r0;)Lfi/q5;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p0, p1}, Lfi/v7;->w(Lfi/q5;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Iterable;)V
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
    invoke-super {p0, p1}, Lfi/k;->k(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public l(Ljava/lang/Comparable;)Lfi/q5;
    .locals 2
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
    invoke-static {p1}, Lci/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfi/v7;->a:Ljava/util/NavigableMap;

    .line 5
    .line 6
    invoke-static {p1}, Lfi/r0;->d(Ljava/lang/Comparable;)Lfi/r0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lfi/q5;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lfi/q5;->i(Ljava/lang/Comparable;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lfi/q5;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    return-object p1
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

.method public o()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lfi/q5<",
            "TC;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfi/v7;->c:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lfi/v7$b;

    .line 6
    .line 7
    iget-object v1, p0, Lfi/v7;->a:Ljava/util/NavigableMap;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/NavigableMap;->descendingMap()Ljava/util/NavigableMap;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, p0, v1}, Lfi/v7$b;-><init>(Lfi/v7;Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lfi/v7;->c:Ljava/util/Set;

    .line 21
    .line 22
    :cond_0
    return-object v0
.end method

.method public p()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lfi/q5<",
            "TC;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfi/v7;->b:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lfi/v7$b;

    .line 6
    .line 7
    iget-object v1, p0, Lfi/v7;->a:Ljava/util/NavigableMap;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, p0, v1}, Lfi/v7$b;-><init>(Lfi/v7;Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lfi/v7;->b:Ljava/util/Set;

    .line 17
    .line 18
    :cond_0
    return-object v0
.end method

.method public q(Lfi/q5;)Z
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
            "TC;>;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lci/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfi/v7;->a:Ljava/util/NavigableMap;

    .line 5
    .line 6
    iget-object v1, p1, Lfi/q5;->a:Lfi/r0;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lfi/q5;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lfi/q5;->n(Lfi/q5;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    return p1
.end method

.method public final v(Lfi/q5;)Lfi/q5;
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
            "Lfi/q5<",
            "TC;>;"
        }
    .end annotation

    .annotation runtime Ltm/a;
    .end annotation

    .line 1
    invoke-static {p1}, Lci/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfi/v7;->a:Ljava/util/NavigableMap;

    .line 5
    .line 6
    iget-object v1, p1, Lfi/q5;->a:Lfi/r0;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lfi/q5;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lfi/q5;->n(Lfi/q5;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lfi/q5;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    return-object p1
.end method

.method public final w(Lfi/q5;)V
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
            "TC;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lfi/q5;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lfi/v7;->a:Ljava/util/NavigableMap;

    .line 8
    .line 9
    iget-object p1, p1, Lfi/q5;->a:Lfi/r0;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lfi/v7;->a:Ljava/util/NavigableMap;

    .line 16
    .line 17
    iget-object v1, p1, Lfi/q5;->a:Lfi/r0;

    .line 18
    .line 19
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method
