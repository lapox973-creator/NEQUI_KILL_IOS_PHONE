.class public final Lfi/v7$d;
.super Lfi/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/v7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Ljava/lang/Comparable<",
        "*>;>",
        "Lfi/j<",
        "Lfi/r0<",
        "TC;>;",
        "Lfi/q5<",
        "TC;>;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/NavigableMap;
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

.field public final b:Ljava/util/NavigableMap;
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

.field public final c:Lfi/q5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi/q5<",
            "Lfi/r0<",
            "TC;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/NavigableMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "positiveRangesByLowerBound"
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

    .line 1
    invoke-static {}, Lfi/q5;->a()Lfi/q5;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lfi/v7$d;-><init>(Ljava/util/NavigableMap;Lfi/q5;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/NavigableMap;Lfi/q5;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "positiveRangesByLowerBound",
            "window"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/NavigableMap<",
            "Lfi/r0<",
            "TC;>;",
            "Lfi/q5<",
            "TC;>;>;",
            "Lfi/q5<",
            "Lfi/r0<",
            "TC;>;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lfi/j;-><init>()V

    .line 3
    iput-object p1, p0, Lfi/v7$d;->a:Ljava/util/NavigableMap;

    .line 4
    new-instance v0, Lfi/v7$e;

    invoke-direct {v0, p1}, Lfi/v7$e;-><init>(Ljava/util/NavigableMap;)V

    iput-object v0, p0, Lfi/v7$d;->b:Ljava/util/NavigableMap;

    .line 5
    iput-object p2, p0, Lfi/v7$d;->c:Lfi/q5;

    return-void
.end method

.method public static synthetic c(Lfi/v7$d;)Lfi/q5;
    .locals 0

    .line 1
    iget-object p0, p0, Lfi/v7$d;->c:Lfi/q5;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/Iterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Lfi/r0<",
            "TC;>;",
            "Lfi/q5<",
            "TC;>;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfi/v7$d;->c:Lfi/q5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfi/q5;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lfi/v7$d;->b:Ljava/util/NavigableMap;

    .line 10
    .line 11
    iget-object v1, p0, Lfi/v7$d;->c:Lfi/q5;

    .line 12
    .line 13
    invoke-virtual {v1}, Lfi/q5;->y()Ljava/lang/Comparable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lfi/r0;

    .line 18
    .line 19
    iget-object v2, p0, Lfi/v7$d;->c:Lfi/q5;

    .line 20
    .line 21
    invoke-virtual {v2}, Lfi/q5;->x()Lfi/x;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Lfi/x;->c:Lfi/x;

    .line 26
    .line 27
    if-ne v2, v3, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x0

    .line 32
    :goto_0
    invoke-interface {v0, v1, v2}, Ljava/util/NavigableMap;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object v0, p0, Lfi/v7$d;->b:Ljava/util/NavigableMap;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_1
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lfi/h4;->T(Ljava/util/Iterator;)Lfi/n5;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Lfi/v7$d;->c:Lfi/q5;

    .line 56
    .line 57
    invoke-static {}, Lfi/r0;->c()Lfi/r0;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Lfi/q5;->i(Ljava/lang/Comparable;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    invoke-interface {v0}, Lfi/n5;->peek()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lfi/q5;

    .line 78
    .line 79
    iget-object v1, v1, Lfi/q5;->a:Lfi/r0;

    .line 80
    .line 81
    invoke-static {}, Lfi/r0;->c()Lfi/r0;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-eq v1, v2, :cond_3

    .line 86
    .line 87
    :cond_2
    invoke-static {}, Lfi/r0;->c()Lfi/r0;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    invoke-interface {v0}, Lfi/n5;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lfi/q5;

    .line 103
    .line 104
    iget-object v1, v1, Lfi/q5;->b:Lfi/r0;

    .line 105
    .line 106
    :goto_2
    new-instance v2, Lfi/v7$d$a;

    .line 107
    .line 108
    invoke-direct {v2, p0, v1, v0}, Lfi/v7$d$a;-><init>(Lfi/v7$d;Lfi/r0;Lfi/n5;)V

    .line 109
    .line 110
    .line 111
    return-object v2

    .line 112
    :cond_4
    invoke-static {}, Lfi/h4;->u()Lfi/x7;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0
.end method

.method public b()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Lfi/r0<",
            "TC;>;",
            "Lfi/q5<",
            "TC;>;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfi/v7$d;->c:Lfi/q5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfi/q5;->r()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lfi/v7$d;->c:Lfi/q5;

    .line 10
    .line 11
    invoke-virtual {v0}, Lfi/q5;->J()Ljava/lang/Comparable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lfi/r0;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Lfi/r0;->a()Lfi/r0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    iget-object v1, p0, Lfi/v7$d;->c:Lfi/q5;

    .line 23
    .line 24
    invoke-virtual {v1}, Lfi/q5;->r()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lfi/v7$d;->c:Lfi/q5;

    .line 31
    .line 32
    invoke-virtual {v1}, Lfi/q5;->I()Lfi/x;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v2, Lfi/x;->c:Lfi/x;

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v1, 0x0

    .line 43
    :goto_1
    iget-object v2, p0, Lfi/v7$d;->b:Ljava/util/NavigableMap;

    .line 44
    .line 45
    invoke-interface {v2, v0, v1}, Ljava/util/NavigableMap;->headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/util/NavigableMap;->descendingMap()Ljava/util/NavigableMap;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lfi/h4;->T(Ljava/util/Iterator;)Lfi/n5;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    invoke-interface {v0}, Lfi/n5;->peek()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lfi/q5;

    .line 76
    .line 77
    iget-object v1, v1, Lfi/q5;->b:Lfi/r0;

    .line 78
    .line 79
    invoke-static {}, Lfi/r0;->a()Lfi/r0;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-ne v1, v2, :cond_2

    .line 84
    .line 85
    invoke-interface {v0}, Lfi/n5;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lfi/q5;

    .line 90
    .line 91
    iget-object v1, v1, Lfi/q5;->a:Lfi/r0;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    iget-object v1, p0, Lfi/v7$d;->a:Ljava/util/NavigableMap;

    .line 95
    .line 96
    invoke-interface {v0}, Lfi/n5;->peek()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lfi/q5;

    .line 101
    .line 102
    iget-object v2, v2, Lfi/q5;->b:Lfi/r0;

    .line 103
    .line 104
    invoke-interface {v1, v2}, Ljava/util/NavigableMap;->higherKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lfi/r0;

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    iget-object v1, p0, Lfi/v7$d;->c:Lfi/q5;

    .line 112
    .line 113
    invoke-static {}, Lfi/r0;->c()Lfi/r0;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v1, v2}, Lfi/q5;->i(Ljava/lang/Comparable;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_5

    .line 122
    .line 123
    iget-object v1, p0, Lfi/v7$d;->a:Ljava/util/NavigableMap;

    .line 124
    .line 125
    invoke-static {}, Lfi/r0;->c()Lfi/r0;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_4

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_4
    iget-object v1, p0, Lfi/v7$d;->a:Ljava/util/NavigableMap;

    .line 137
    .line 138
    invoke-static {}, Lfi/r0;->c()Lfi/r0;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-interface {v1, v2}, Ljava/util/NavigableMap;->higherKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Lfi/r0;

    .line 147
    .line 148
    :goto_2
    invoke-static {}, Lfi/r0;->a()Lfi/r0;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-static {v1, v2}, Lci/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Lfi/r0;

    .line 157
    .line 158
    new-instance v2, Lfi/v7$d$b;

    .line 159
    .line 160
    invoke-direct {v2, p0, v1, v0}, Lfi/v7$d$b;-><init>(Lfi/v7$d;Lfi/r0;Lfi/n5;)V

    .line 161
    .line 162
    .line 163
    return-object v2

    .line 164
    :cond_5
    :goto_3
    invoke-static {}, Lfi/h4;->u()Lfi/x7;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    return-object v0
.end method

.method public comparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-",
            "Lfi/r0<",
            "TC;>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lfi/l5;->z()Lfi/l5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
    invoke-virtual {p0, p1}, Lfi/v7$d;->d(Ljava/lang/Object;)Lfi/q5;

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

.method public d(Ljava/lang/Object;)Lfi/q5;
    .locals 3
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
            ")",
            "Lfi/q5<",
            "TC;>;"
        }
    .end annotation

    .annotation runtime Ltm/a;
    .end annotation

    .line 1
    instance-of v0, p1, Lfi/r0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    check-cast p1, Lfi/r0;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, p1, v0}, Lfi/v7$d;->j(Lfi/r0;Z)Ljava/util/NavigableMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/NavigableMap;->firstEntry()Ljava/util/Map$Entry;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lfi/r0;

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Lfi/r0;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lfi/q5;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    return-object p1

    .line 38
    :catch_0
    :cond_0
    return-object v1
.end method

.method public e(Lfi/r0;Z)Ljava/util/NavigableMap;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "toKey",
            "inclusive"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/r0<",
            "TC;>;Z)",
            "Ljava/util/NavigableMap<",
            "Lfi/r0<",
            "TC;>;",
            "Lfi/q5<",
            "TC;>;>;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lfi/x;->b(Z)Lfi/x;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p1, p2}, Lfi/q5;->G(Ljava/lang/Comparable;Lfi/x;)Lfi/q5;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lfi/v7$d;->h(Lfi/q5;)Ljava/util/NavigableMap;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public g(Lfi/r0;ZLfi/r0;Z)Ljava/util/NavigableMap;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "fromKey",
            "fromInclusive",
            "toKey",
            "toInclusive"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/r0<",
            "TC;>;Z",
            "Lfi/r0<",
            "TC;>;Z)",
            "Ljava/util/NavigableMap<",
            "Lfi/r0<",
            "TC;>;",
            "Lfi/q5<",
            "TC;>;>;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lfi/x;->b(Z)Lfi/x;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p4}, Lfi/x;->b(Z)Lfi/x;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    invoke-static {p1, p2, p3, p4}, Lfi/q5;->B(Ljava/lang/Comparable;Lfi/x;Ljava/lang/Comparable;Lfi/x;)Lfi/q5;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lfi/v7$d;->h(Lfi/q5;)Ljava/util/NavigableMap;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
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
            "key"
        }
    .end annotation

    .annotation runtime Ltm/a;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lfi/v7$d;->d(Ljava/lang/Object;)Lfi/q5;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final h(Lfi/q5;)Ljava/util/NavigableMap;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "subWindow"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/q5<",
            "Lfi/r0<",
            "TC;>;>;)",
            "Ljava/util/NavigableMap<",
            "Lfi/r0<",
            "TC;>;",
            "Lfi/q5<",
            "TC;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfi/v7$d;->c:Lfi/q5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lfi/q5;->t(Lfi/q5;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lfi/w3;->w0()Lfi/w3;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Lfi/v7$d;->c:Lfi/q5;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lfi/q5;->s(Lfi/q5;)Lfi/q5;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Lfi/v7$d;

    .line 21
    .line 22
    iget-object v1, p0, Lfi/v7$d;->a:Ljava/util/NavigableMap;

    .line 23
    .line 24
    invoke-direct {v0, v1, p1}, Lfi/v7$d;-><init>(Ljava/util/NavigableMap;Lfi/q5;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public bridge synthetic headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "toKey",
            "inclusive"
        }
    .end annotation

    .line 1
    check-cast p1, Lfi/r0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lfi/v7$d;->e(Lfi/r0;Z)Ljava/util/NavigableMap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public j(Lfi/r0;Z)Ljava/util/NavigableMap;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fromKey",
            "inclusive"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/r0<",
            "TC;>;Z)",
            "Ljava/util/NavigableMap<",
            "Lfi/r0<",
            "TC;>;",
            "Lfi/q5<",
            "TC;>;>;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lfi/x;->b(Z)Lfi/x;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p1, p2}, Lfi/q5;->l(Ljava/lang/Comparable;Lfi/x;)Lfi/q5;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lfi/v7$d;->h(Lfi/q5;)Ljava/util/NavigableMap;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfi/v7$d;->a()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lfi/h4;->Z(Ljava/util/Iterator;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public bridge synthetic subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "fromKey",
            "fromInclusive",
            "toKey",
            "toInclusive"
        }
    .end annotation

    .line 1
    check-cast p1, Lfi/r0;

    .line 2
    .line 3
    check-cast p3, Lfi/r0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lfi/v7$d;->g(Lfi/r0;ZLfi/r0;Z)Ljava/util/NavigableMap;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public bridge synthetic tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "fromKey",
            "inclusive"
        }
    .end annotation

    .line 1
    check-cast p1, Lfi/r0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lfi/v7$d;->j(Lfi/r0;Z)Ljava/util/NavigableMap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
