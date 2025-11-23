.class public final Lfi/s0;
.super Lfi/e6;
.source "SourceFile"


# annotations
.annotation build Lbi/b;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/s0$c;,
        Lfi/s0$f;,
        Lfi/s0$b;,
        Lfi/s0$e;,
        Lfi/s0$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lfi/e6<",
        "TR;TC;TV;>;"
    }
.end annotation

.annotation runtime Lfi/x0;
.end annotation

.annotation runtime Lti/j;
    containerOf = {
        "R",
        "C",
        "V"
    }
.end annotation


# instance fields
.field public final O:[I

.field public final P:[[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[[TV;"
        }
    .end annotation
.end field

.field public final Q:[I

.field public final R:[I

.field public final d:Lfi/k3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi/k3<",
            "TR;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lfi/k3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi/k3<",
            "TC;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lfi/k3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi/k3<",
            "TR;",
            "Lfi/k3<",
            "TC;TV;>;>;"
        }
    .end annotation
.end field

.field public final x:Lfi/k3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi/k3<",
            "TC;",
            "Lfi/k3<",
            "TR;TV;>;>;"
        }
    .end annotation
.end field

.field public final y:[I


# direct methods
.method public constructor <init>(Lfi/i3;Lfi/t3;Lfi/t3;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "cellList",
            "rowSpace",
            "columnSpace"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/i3<",
            "Lfi/z6$a<",
            "TR;TC;TV;>;>;",
            "Lfi/t3<",
            "TR;>;",
            "Lfi/t3<",
            "TC;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lfi/e6;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x2

    .line 13
    new-array v2, v2, [I

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    aput v1, v2, v3

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    aput v0, v2, v1

    .line 20
    .line 21
    const-class v0, Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, [[Ljava/lang/Object;

    .line 28
    .line 29
    iput-object v0, p0, Lfi/s0;->P:[[Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {p2}, Lfi/t4;->Q(Ljava/util/Collection;)Lfi/k3;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iput-object p2, p0, Lfi/s0;->d:Lfi/k3;

    .line 36
    .line 37
    invoke-static {p3}, Lfi/t4;->Q(Ljava/util/Collection;)Lfi/k3;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    iput-object p3, p0, Lfi/s0;->e:Lfi/k3;

    .line 42
    .line 43
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    new-array p2, p2, [I

    .line 48
    .line 49
    iput-object p2, p0, Lfi/s0;->y:[I

    .line 50
    .line 51
    invoke-interface {p3}, Ljava/util/Map;->size()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    new-array p2, p2, [I

    .line 56
    .line 57
    iput-object p2, p0, Lfi/s0;->O:[I

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    new-array p2, p2, [I

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    new-array p3, p3, [I

    .line 70
    .line 71
    :goto_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-ge v1, v0, :cond_0

    .line 76
    .line 77
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lfi/z6$a;

    .line 82
    .line 83
    invoke-interface {v0}, Lfi/z6$a;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-interface {v0}, Lfi/z6$a;->b()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iget-object v5, p0, Lfi/s0;->d:Lfi/k3;

    .line 92
    .line 93
    invoke-virtual {v5, v2}, Lfi/k3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    iget-object v6, p0, Lfi/s0;->e:Lfi/k3;

    .line 107
    .line 108
    invoke-virtual {v6, v4}, Lfi/k3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    check-cast v6, Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    iget-object v7, p0, Lfi/s0;->P:[[Ljava/lang/Object;

    .line 122
    .line 123
    aget-object v7, v7, v5

    .line 124
    .line 125
    aget-object v7, v7, v6

    .line 126
    .line 127
    invoke-interface {v0}, Lfi/z6$a;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-virtual {p0, v2, v4, v7, v8}, Lfi/e6;->z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object v2, p0, Lfi/s0;->P:[[Ljava/lang/Object;

    .line 135
    .line 136
    aget-object v2, v2, v5

    .line 137
    .line 138
    invoke-interface {v0}, Lfi/z6$a;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    aput-object v0, v2, v6

    .line 143
    .line 144
    iget-object v0, p0, Lfi/s0;->y:[I

    .line 145
    .line 146
    aget v2, v0, v5

    .line 147
    .line 148
    add-int/2addr v2, v3

    .line 149
    aput v2, v0, v5

    .line 150
    .line 151
    iget-object v0, p0, Lfi/s0;->O:[I

    .line 152
    .line 153
    aget v2, v0, v6

    .line 154
    .line 155
    add-int/2addr v2, v3

    .line 156
    aput v2, v0, v6

    .line 157
    .line 158
    aput v5, p2, v1

    .line 159
    .line 160
    aput v6, p3, v1

    .line 161
    .line 162
    add-int/lit8 v1, v1, 0x1

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_0
    iput-object p2, p0, Lfi/s0;->Q:[I

    .line 166
    .line 167
    iput-object p3, p0, Lfi/s0;->R:[I

    .line 168
    .line 169
    new-instance p1, Lfi/s0$f;

    .line 170
    .line 171
    const/4 p2, 0x0

    .line 172
    invoke-direct {p1, p0, p2}, Lfi/s0$f;-><init>(Lfi/s0;Lfi/s0$a;)V

    .line 173
    .line 174
    .line 175
    iput-object p1, p0, Lfi/s0;->f:Lfi/k3;

    .line 176
    .line 177
    new-instance p1, Lfi/s0$c;

    .line 178
    .line 179
    invoke-direct {p1, p0, p2}, Lfi/s0$c;-><init>(Lfi/s0;Lfi/s0$a;)V

    .line 180
    .line 181
    .line 182
    iput-object p1, p0, Lfi/s0;->x:Lfi/k3;

    .line 183
    .line 184
    return-void
.end method

.method public static synthetic H(Lfi/s0;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lfi/s0;->y:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic I(Lfi/s0;)Lfi/k3;
    .locals 0

    .line 1
    iget-object p0, p0, Lfi/s0;->e:Lfi/k3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic J(Lfi/s0;)[[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lfi/s0;->P:[[Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic K(Lfi/s0;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lfi/s0;->O:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic L(Lfi/s0;)Lfi/k3;
    .locals 0

    .line 1
    iget-object p0, p0, Lfi/s0;->d:Lfi/k3;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public E(I)Lfi/z6$a;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lfi/z6$a<",
            "TR;TC;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfi/s0;->Q:[I

    .line 2
    .line 3
    aget v0, v0, p1

    .line 4
    .line 5
    iget-object v1, p0, Lfi/s0;->R:[I

    .line 6
    .line 7
    aget p1, v1, p1

    .line 8
    .line 9
    invoke-virtual {p0}, Lfi/c4;->v()Lfi/t3;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lfi/t3;->b()Lfi/i3;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0}, Lfi/c4;->j()Lfi/t3;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lfi/t3;->b()Lfi/i3;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p0, Lfi/s0;->P:[[Ljava/lang/Object;

    .line 34
    .line 35
    aget-object v0, v3, v0

    .line 36
    .line 37
    aget-object p1, v0, p1

    .line 38
    .line 39
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2, p1}, Lfi/c4;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lfi/z6$a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public F(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfi/s0;->P:[[Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lfi/s0;->Q:[I

    .line 4
    .line 5
    aget v1, v1, p1

    .line 6
    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    iget-object v1, p0, Lfi/s0;->R:[I

    .line 10
    .line 11
    aget p1, v1, p1

    .line 12
    .line 13
    aget-object p1, v0, p1

    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public T(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ltm/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ltm/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "rowKey",
            "columnKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Ltm/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lfi/s0;->d:Lfi/k3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lfi/k3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v0, p0, Lfi/s0;->e:Lfi/k3;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Lfi/k3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Ljava/lang/Integer;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lfi/s0;->P:[[Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    aget-object p1, v0, p1

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    aget-object p1, p1, p2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 38
    :goto_1
    return-object p1
.end method

.method public k()Lfi/k3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfi/k3<",
            "TC;",
            "Ljava/util/Map<",
            "TR;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfi/s0;->x:Lfi/k3;

    .line 2
    .line 3
    invoke-static {v0}, Lfi/k3;->h(Ljava/util/Map;)Lfi/k3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public p()Lfi/c4$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lfi/s0;->Q:[I

    .line 2
    .line 3
    iget-object v1, p0, Lfi/s0;->R:[I

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lfi/c4$b;->a(Lfi/c4;[I[I)Lfi/c4$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public bridge synthetic q0()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfi/s0;->k()Lfi/k3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic r()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfi/s0;->w()Lfi/k3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfi/s0;->Q:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public w()Lfi/k3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfi/k3<",
            "TR;",
            "Ljava/util/Map<",
            "TC;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfi/s0;->f:Lfi/k3;

    .line 2
    .line 3
    invoke-static {v0}, Lfi/k3;->h(Ljava/util/Map;)Lfi/k3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
