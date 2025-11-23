.class public Lfi/u7$d$b;
.super Ljava/util/AbstractMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/u7$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractMap<",
        "Lfi/q5<",
        "TK;>;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lfi/u7$d;


# direct methods
.method public constructor <init>(Lfi/u7$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfi/u7$d$b;->a:Lfi/u7$d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lfi/u7$d$b;Lci/i0;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfi/u7$d$b;->c(Lci/i0;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public b()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Lfi/q5<",
            "TK;>;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfi/u7$d$b;->a:Lfi/u7$d;

    .line 2
    .line 3
    invoke-static {v0}, Lfi/u7$d;->b(Lfi/u7$d;)Lfi/q5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

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
    invoke-static {}, Lfi/h4;->u()Lfi/x7;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Lfi/u7$d$b;->a:Lfi/u7$d;

    .line 19
    .line 20
    iget-object v0, v0, Lfi/u7$d;->b:Lfi/u7;

    .line 21
    .line 22
    invoke-static {v0}, Lfi/u7;->b(Lfi/u7;)Ljava/util/NavigableMap;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lfi/u7$d$b;->a:Lfi/u7$d;

    .line 27
    .line 28
    invoke-static {v1}, Lfi/u7$d;->b(Lfi/u7$d;)Lfi/q5;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v1, v1, Lfi/q5;->a:Lfi/r0;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->floorKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lfi/r0;

    .line 39
    .line 40
    iget-object v1, p0, Lfi/u7$d$b;->a:Lfi/u7$d;

    .line 41
    .line 42
    invoke-static {v1}, Lfi/u7$d;->b(Lfi/u7$d;)Lfi/q5;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v1, v1, Lfi/q5;->a:Lfi/r0;

    .line 47
    .line 48
    invoke-static {v0, v1}, Lci/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lfi/r0;

    .line 53
    .line 54
    iget-object v1, p0, Lfi/u7$d$b;->a:Lfi/u7$d;

    .line 55
    .line 56
    iget-object v1, v1, Lfi/u7$d;->b:Lfi/u7;

    .line 57
    .line 58
    invoke-static {v1}, Lfi/u7;->b(Lfi/u7;)Ljava/util/NavigableMap;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v2, 0x1

    .line 63
    invoke-interface {v1, v0, v2}, Ljava/util/NavigableMap;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Lfi/u7$d$b$c;

    .line 76
    .line 77
    invoke-direct {v1, p0, v0}, Lfi/u7$d$b$c;-><init>(Lfi/u7$d$b;Ljava/util/Iterator;)V

    .line 78
    .line 79
    .line 80
    return-object v1
.end method

.method public final c(Lci/i0;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "predicate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lci/i0<",
            "-",
            "Ljava/util/Map$Entry<",
            "Lfi/q5<",
            "TK;>;TV;>;>;)Z"
        }
    .end annotation

    .line 1
    invoke-static {}, Lfi/p4;->q()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lfi/u7$d$b;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {p1, v2}, Lci/i0;->apply(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lfi/q5;

    .line 36
    .line 37
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lfi/q5;

    .line 56
    .line 57
    iget-object v2, p0, Lfi/u7$d$b;->a:Lfi/u7$d;

    .line 58
    .line 59
    iget-object v2, v2, Lfi/u7$d;->b:Lfi/u7;

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Lfi/u7;->a(Lfi/q5;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    xor-int/lit8 p1, p1, 0x1

    .line 70
    .line 71
    return p1
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfi/u7$d$b;->a:Lfi/u7$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfi/u7$d;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ltm/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lfi/u7$d$b;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Lfi/q5<",
            "TK;>;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lfi/u7$d$b$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lfi/u7$d$b$b;-><init>(Lfi/u7$d$b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ltm/a;
        .end annotation
    .end param
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
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Ltm/a;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    instance-of v1, p1, Lfi/q5;

    .line 3
    .line 4
    if-eqz v1, :cond_3

    .line 5
    .line 6
    check-cast p1, Lfi/q5;

    .line 7
    .line 8
    iget-object v1, p0, Lfi/u7$d$b;->a:Lfi/u7$d;

    .line 9
    .line 10
    invoke-static {v1}, Lfi/u7$d;->b(Lfi/u7$d;)Lfi/q5;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, p1}, Lfi/q5;->n(Lfi/q5;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    invoke-virtual {p1}, Lfi/q5;->u()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object v1, p1, Lfi/q5;->a:Lfi/r0;

    .line 28
    .line 29
    iget-object v2, p0, Lfi/u7$d$b;->a:Lfi/u7$d;

    .line 30
    .line 31
    invoke-static {v2}, Lfi/u7$d;->b(Lfi/u7$d;)Lfi/q5;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v2, v2, Lfi/q5;->a:Lfi/r0;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lfi/r0;->f(Lfi/r0;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lfi/u7$d$b;->a:Lfi/u7$d;

    .line 44
    .line 45
    iget-object v1, v1, Lfi/u7$d;->b:Lfi/u7;

    .line 46
    .line 47
    invoke-static {v1}, Lfi/u7;->b(Lfi/u7;)Ljava/util/NavigableMap;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v2, p1, Lfi/q5;->a:Lfi/r0;

    .line 52
    .line 53
    invoke-interface {v1, v2}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lfi/u7$c;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move-object v1, v0

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object v1, p0, Lfi/u7$d$b;->a:Lfi/u7$d;

    .line 69
    .line 70
    iget-object v1, v1, Lfi/u7$d;->b:Lfi/u7;

    .line 71
    .line 72
    invoke-static {v1}, Lfi/u7;->b(Lfi/u7;)Ljava/util/NavigableMap;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v2, p1, Lfi/q5;->a:Lfi/r0;

    .line 77
    .line 78
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lfi/u7$c;

    .line 83
    .line 84
    :goto_0
    if-eqz v1, :cond_3

    .line 85
    .line 86
    invoke-virtual {v1}, Lfi/u7$c;->d()Lfi/q5;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-object v3, p0, Lfi/u7$d$b;->a:Lfi/u7$d;

    .line 91
    .line 92
    invoke-static {v3}, Lfi/u7$d;->b(Lfi/u7$d;)Lfi/q5;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v2, v3}, Lfi/q5;->t(Lfi/q5;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_3

    .line 101
    .line 102
    invoke-virtual {v1}, Lfi/u7$c;->d()Lfi/q5;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-object v3, p0, Lfi/u7$d$b;->a:Lfi/u7$d;

    .line 107
    .line 108
    invoke-static {v3}, Lfi/u7$d;->b(Lfi/u7$d;)Lfi/q5;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v2, v3}, Lfi/q5;->s(Lfi/q5;)Lfi/q5;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2, p1}, Lfi/q5;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_3

    .line 121
    .line 122
    invoke-virtual {v1}, Lfi/u7$c;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    return-object p1

    .line 127
    :catch_0
    :cond_3
    :goto_1
    return-object v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lfi/q5<",
            "TK;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lfi/u7$d$b$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p0}, Lfi/u7$d$b$a;-><init>(Lfi/u7$d$b;Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ltm/a;
        .end annotation
    .end param
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
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Ltm/a;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lfi/u7$d$b;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    check-cast p1, Lfi/q5;

    .line 11
    .line 12
    iget-object v1, p0, Lfi/u7$d$b;->a:Lfi/u7$d;

    .line 13
    .line 14
    iget-object v1, v1, Lfi/u7$d;->b:Lfi/u7;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lfi/u7;->a(Lfi/q5;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method public values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lfi/u7$d$b$d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p0}, Lfi/u7$d$b$d;-><init>(Lfi/u7$d$b;Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
