.class public Lfi/n4;
.super Lfi/h;
.source "SourceFile"

# interfaces
.implements Lfi/o4;
.implements Ljava/io/Serializable;


# annotations
.annotation build Lbi/b;
    emulated = true
    serializable = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/n4$i;,
        Lfi/n4$e;,
        Lfi/n4$h;,
        Lfi/n4$f;,
        Lfi/n4$g;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lfi/h<",
        "TK;TV;>;",
        "Lfi/o4<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation runtime Lfi/x0;
.end annotation


# static fields
.field public static final Q:J
    .annotation build Lbi/c;
    .end annotation

    .annotation build Lbi/d;
    .end annotation
.end field


# instance fields
.field public transient O:I

.field public transient P:I

.field public transient f:Lfi/n4$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi/n4$g<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ltm/a;
    .end annotation
.end field

.field public transient x:Lfi/n4$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi/n4$g<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ltm/a;
    .end annotation
.end field

.field public transient y:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;",
            "Lfi/n4$f<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xc

    .line 1
    invoke-direct {p0, v0}, Lfi/n4;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expectedKeys"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lfi/h;-><init>()V

    .line 3
    invoke-static {p1}, Lfi/o5;->d(I)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lfi/n4;->y:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lfi/v4;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "multimap"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/v4<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .line 4
    invoke-interface {p1}, Lfi/v4;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lfi/n4;-><init>(I)V

    .line 5
    invoke-virtual {p0, p1}, Lfi/n4;->n0(Lfi/v4;)Z

    return-void
.end method

.method public static synthetic l(Lfi/n4;)I
    .locals 0

    .line 1
    iget p0, p0, Lfi/n4;->P:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic m(Lfi/n4;)Lfi/n4$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lfi/n4;->x:Lfi/n4$g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic n(Lfi/n4;)Lfi/n4$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lfi/n4;->f:Lfi/n4$g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic o(Lfi/n4;Lfi/n4$g;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfi/n4;->D(Lfi/n4$g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(Lfi/n4;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfi/n4;->C(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(Lfi/n4;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lfi/n4;->y:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 4
    .annotation build Lbi/c;
    .end annotation

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
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lfi/g0;->h0()Lfi/g0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lfi/n4;->y:Ljava/util/Map;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p0, v2, v3}, Lfi/n4;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public static synthetic s(Lfi/n4;Ljava/lang/Object;Ljava/lang/Object;Lfi/n4$g;)Lfi/n4$g;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lfi/n4;->u(Ljava/lang/Object;Ljava/lang/Object;Lfi/n4$g;)Lfi/n4$g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic t(Lfi/n4;)I
    .locals 0

    .line 1
    iget p0, p0, Lfi/n4;->O:I

    .line 2
    .line 3
    return p0
.end method

.method public static v()Lfi/n4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lfi/n4<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lfi/n4;

    .line 2
    .line 3
    invoke-direct {v0}, Lfi/n4;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static w(I)Lfi/n4;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expectedKeys"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lfi/n4<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lfi/n4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lfi/n4;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 3
    .annotation build Lbi/c;
    .end annotation

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
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lfi/n4;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lfi/n4;->A()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method

.method public static x(Lfi/v4;)Lfi/n4;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "multimap"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lfi/v4<",
            "+TK;+TV;>;)",
            "Lfi/n4<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lfi/n4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lfi/n4;-><init>(Lfi/v4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public A()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lfi/h;->g()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/List;

    .line 6
    .line 7
    return-object v0
.end method

.method public final B(Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lfi/m5;
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
            "(TK;)",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lfi/n4$i;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lfi/n4$i;-><init>(Lfi/n4;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lfi/p4;->s(Ljava/util/Iterator;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final C(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lfi/m5;
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
            "(TK;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lfi/n4$i;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lfi/n4$i;-><init>(Lfi/n4;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lfi/h4;->h(Ljava/util/Iterator;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final D(Lfi/n4$g;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "node"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/n4$g<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lfi/n4$g;->d:Lfi/n4$g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p1, Lfi/n4$g;->c:Lfi/n4$g;

    .line 6
    .line 7
    iput-object v1, v0, Lfi/n4$g;->c:Lfi/n4$g;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p1, Lfi/n4$g;->c:Lfi/n4$g;

    .line 11
    .line 12
    iput-object v1, p0, Lfi/n4;->f:Lfi/n4$g;

    .line 13
    .line 14
    :goto_0
    iget-object v1, p1, Lfi/n4$g;->c:Lfi/n4$g;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iput-object v0, v1, Lfi/n4$g;->d:Lfi/n4$g;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iput-object v0, p0, Lfi/n4;->x:Lfi/n4$g;

    .line 22
    .line 23
    :goto_1
    iget-object v0, p1, Lfi/n4$g;->f:Lfi/n4$g;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p1, Lfi/n4$g;->e:Lfi/n4$g;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lfi/n4;->y:Ljava/util/Map;

    .line 32
    .line 33
    iget-object p1, p1, Lfi/n4$g;->a:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lfi/n4$f;

    .line 40
    .line 41
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput v0, p1, Lfi/n4$f;->c:I

    .line 46
    .line 47
    iget p1, p0, Lfi/n4;->P:I

    .line 48
    .line 49
    add-int/lit8 p1, p1, 0x1

    .line 50
    .line 51
    iput p1, p0, Lfi/n4;->P:I

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_2
    iget-object v0, p0, Lfi/n4;->y:Ljava/util/Map;

    .line 55
    .line 56
    iget-object v1, p1, Lfi/n4$g;->a:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lfi/n4$f;

    .line 63
    .line 64
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    iget v1, v0, Lfi/n4$f;->c:I

    .line 68
    .line 69
    add-int/lit8 v1, v1, -0x1

    .line 70
    .line 71
    iput v1, v0, Lfi/n4$f;->c:I

    .line 72
    .line 73
    iget-object v1, p1, Lfi/n4$g;->f:Lfi/n4$g;

    .line 74
    .line 75
    if-nez v1, :cond_3

    .line 76
    .line 77
    iget-object v1, p1, Lfi/n4$g;->e:Lfi/n4$g;

    .line 78
    .line 79
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    iput-object v1, v0, Lfi/n4$f;->a:Lfi/n4$g;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    iget-object v2, p1, Lfi/n4$g;->e:Lfi/n4$g;

    .line 86
    .line 87
    iput-object v2, v1, Lfi/n4$g;->e:Lfi/n4$g;

    .line 88
    .line 89
    :goto_2
    iget-object v1, p1, Lfi/n4$g;->e:Lfi/n4$g;

    .line 90
    .line 91
    if-nez v1, :cond_4

    .line 92
    .line 93
    iget-object p1, p1, Lfi/n4$g;->f:Lfi/n4$g;

    .line 94
    .line 95
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    iput-object p1, v0, Lfi/n4$f;->b:Lfi/n4$g;

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    iget-object p1, p1, Lfi/n4$g;->f:Lfi/n4$g;

    .line 102
    .line 103
    iput-object p1, v1, Lfi/n4$g;->f:Lfi/n4$g;

    .line 104
    .line 105
    :goto_3
    iget p1, p0, Lfi/n4;->O:I

    .line 106
    .line 107
    add-int/lit8 p1, p1, -0x1

    .line 108
    .line 109
    iput p1, p0, Lfi/n4;->O:I

    .line 110
    .line 111
    return-void
.end method

.method public E()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lfi/h;->values()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/List;

    .line 6
    .line 7
    return-object v0
.end method

.method public bridge synthetic O0(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
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
            0x1000,
            0x1000
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lfi/h;->O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lfi/y4$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lfi/y4$a;-><init>(Lfi/v4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/util/Collection;
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

    .annotation build Lti/a;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lfi/n4;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;)Ljava/util/List;
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
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lti/a;
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lfi/n4;->B(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-virtual {p0, p1}, Lfi/n4;->C(Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic c(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Collection;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lfi/m5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "key",
            "values"
        }
    .end annotation

    .annotation build Lti/a;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lfi/n4;->c(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/List;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lfi/m5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Iterable<",
            "+TV;>;)",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lti/a;
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lfi/n4;->B(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v1, Lfi/n4$i;

    invoke-direct {v1, p0, p1}, Lfi/n4$i;-><init>(Lfi/n4;Ljava/lang/Object;)V

    .line 4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 6
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 7
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 9
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 10
    invoke-interface {v1}, Ljava/util/ListIterator;->remove()V

    goto :goto_1

    .line 11
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    return-object v0
.end method

.method public clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lfi/n4;->f:Lfi/n4$g;

    .line 3
    .line 4
    iput-object v0, p0, Lfi/n4;->x:Lfi/n4$g;

    .line 5
    .line 6
    iget-object v0, p0, Lfi/n4;->y:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lfi/n4;->O:I

    .line 13
    .line 14
    iget v0, p0, Lfi/n4;->P:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iput v0, p0, Lfi/n4;->P:I

    .line 19
    .line 20
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
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
            "key"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfi/n4;->y:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
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
            "value"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lfi/n4;->E()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public bridge synthetic d()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfi/n4;->y()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic e()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-super {p0}, Lfi/h;->e()Ljava/util/Map;

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
            "object"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lfi/h;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public f()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lfi/n4$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lfi/n4$c;-><init>(Lfi/n4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic g()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfi/n4;->A()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lfi/m5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "key"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lfi/n4;->get(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lfi/m5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lfi/n4$a;

    invoke-direct {v0, p0, p1}, Lfi/n4$a;-><init>(Lfi/n4;Ljava/lang/Object;)V

    return-object v0
.end method

.method public h()Lfi/b5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfi/b5<",
            "TK;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lfi/y4$g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lfi/y4$g;-><init>(Lfi/v4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic hashCode()I
    .locals 1

    .line 1
    invoke-super {p0}, Lfi/h;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic i()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfi/n4;->z()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfi/n4;->f:Lfi/n4$g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public j()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 2
    .line 3
    const-string v1, "should never be called"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public bridge synthetic keySet()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-super {p0}, Lfi/h;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic m0()Lfi/b5;
    .locals 1

    .line 1
    invoke-super {p0}, Lfi/h;->m0()Lfi/b5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic n0(Lfi/v4;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "multimap"
        }
    .end annotation

    .annotation build Lti/a;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lfi/h;->n0(Lfi/v4;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lfi/m5;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lfi/m5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)Z"
        }
    .end annotation

    .annotation build Lti/a;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lfi/n4;->u(Ljava/lang/Object;Ljava/lang/Object;Lfi/n4$g;)Lfi/n4$g;

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1
.end method

.method public bridge synthetic r0(Ljava/lang/Object;Ljava/lang/Iterable;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lfi/m5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "key",
            "values"
        }
    .end annotation

    .annotation build Lti/a;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lfi/h;->r0(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
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
            0x1000,
            0x1000
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .annotation build Lti/a;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lfi/h;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lfi/n4;->O:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lfi/h;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final u(Ljava/lang/Object;Ljava/lang/Object;Lfi/n4$g;)Lfi/n4$g;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lfi/m5;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lfi/m5;
        .end annotation
    .end param
    .param p3    # Lfi/n4$g;
        .annotation runtime Ltm/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "value",
            "nextSibling"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Lfi/n4$g<",
            "TK;TV;>;)",
            "Lfi/n4$g<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lti/a;
    .end annotation

    .line 1
    new-instance v0, Lfi/n4$g;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lfi/n4$g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lfi/n4;->f:Lfi/n4$g;

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    iput-object v0, p0, Lfi/n4;->x:Lfi/n4$g;

    .line 11
    .line 12
    iput-object v0, p0, Lfi/n4;->f:Lfi/n4$g;

    .line 13
    .line 14
    iget-object p2, p0, Lfi/n4;->y:Ljava/util/Map;

    .line 15
    .line 16
    new-instance p3, Lfi/n4$f;

    .line 17
    .line 18
    invoke-direct {p3, v0}, Lfi/n4$f;-><init>(Lfi/n4$g;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget p1, p0, Lfi/n4;->P:I

    .line 25
    .line 26
    add-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    iput p1, p0, Lfi/n4;->P:I

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    if-nez p3, :cond_2

    .line 32
    .line 33
    iget-object p2, p0, Lfi/n4;->x:Lfi/n4$g;

    .line 34
    .line 35
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iput-object v0, p2, Lfi/n4$g;->c:Lfi/n4$g;

    .line 39
    .line 40
    iget-object p2, p0, Lfi/n4;->x:Lfi/n4$g;

    .line 41
    .line 42
    iput-object p2, v0, Lfi/n4$g;->d:Lfi/n4$g;

    .line 43
    .line 44
    iput-object v0, p0, Lfi/n4;->x:Lfi/n4$g;

    .line 45
    .line 46
    iget-object p2, p0, Lfi/n4;->y:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Lfi/n4$f;

    .line 53
    .line 54
    if-nez p2, :cond_1

    .line 55
    .line 56
    iget-object p2, p0, Lfi/n4;->y:Ljava/util/Map;

    .line 57
    .line 58
    new-instance p3, Lfi/n4$f;

    .line 59
    .line 60
    invoke-direct {p3, v0}, Lfi/n4$f;-><init>(Lfi/n4$g;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    iget p1, p0, Lfi/n4;->P:I

    .line 67
    .line 68
    add-int/lit8 p1, p1, 0x1

    .line 69
    .line 70
    iput p1, p0, Lfi/n4;->P:I

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_1
    iget p1, p2, Lfi/n4$f;->c:I

    .line 74
    .line 75
    add-int/lit8 p1, p1, 0x1

    .line 76
    .line 77
    iput p1, p2, Lfi/n4$f;->c:I

    .line 78
    .line 79
    iget-object p1, p2, Lfi/n4$f;->b:Lfi/n4$g;

    .line 80
    .line 81
    iput-object v0, p1, Lfi/n4$g;->e:Lfi/n4$g;

    .line 82
    .line 83
    iput-object p1, v0, Lfi/n4$g;->f:Lfi/n4$g;

    .line 84
    .line 85
    iput-object v0, p2, Lfi/n4$f;->b:Lfi/n4$g;

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    iget-object p2, p0, Lfi/n4;->y:Ljava/util/Map;

    .line 89
    .line 90
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lfi/n4$f;

    .line 95
    .line 96
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    iget p2, p1, Lfi/n4$f;->c:I

    .line 100
    .line 101
    add-int/lit8 p2, p2, 0x1

    .line 102
    .line 103
    iput p2, p1, Lfi/n4$f;->c:I

    .line 104
    .line 105
    iget-object p2, p3, Lfi/n4$g;->d:Lfi/n4$g;

    .line 106
    .line 107
    iput-object p2, v0, Lfi/n4$g;->d:Lfi/n4$g;

    .line 108
    .line 109
    iget-object p2, p3, Lfi/n4$g;->f:Lfi/n4$g;

    .line 110
    .line 111
    iput-object p2, v0, Lfi/n4$g;->f:Lfi/n4$g;

    .line 112
    .line 113
    iput-object p3, v0, Lfi/n4$g;->c:Lfi/n4$g;

    .line 114
    .line 115
    iput-object p3, v0, Lfi/n4$g;->e:Lfi/n4$g;

    .line 116
    .line 117
    iget-object p2, p3, Lfi/n4$g;->f:Lfi/n4$g;

    .line 118
    .line 119
    if-nez p2, :cond_3

    .line 120
    .line 121
    iput-object v0, p1, Lfi/n4$f;->a:Lfi/n4$g;

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    iput-object v0, p2, Lfi/n4$g;->e:Lfi/n4$g;

    .line 125
    .line 126
    :goto_0
    iget-object p1, p3, Lfi/n4$g;->d:Lfi/n4$g;

    .line 127
    .line 128
    if-nez p1, :cond_4

    .line 129
    .line 130
    iput-object v0, p0, Lfi/n4;->f:Lfi/n4$g;

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    iput-object v0, p1, Lfi/n4$g;->c:Lfi/n4$g;

    .line 134
    .line 135
    :goto_1
    iput-object v0, p3, Lfi/n4$g;->d:Lfi/n4$g;

    .line 136
    .line 137
    iput-object v0, p3, Lfi/n4$g;->f:Lfi/n4$g;

    .line 138
    .line 139
    :goto_2
    iget p1, p0, Lfi/n4;->O:I

    .line 140
    .line 141
    add-int/lit8 p1, p1, 0x1

    .line 142
    .line 143
    iput p1, p0, Lfi/n4;->O:I

    .line 144
    .line 145
    return-object v0
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfi/n4;->E()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public y()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lfi/n4$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lfi/n4$b;-><init>(Lfi/n4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public z()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lfi/n4$d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lfi/n4$d;-><init>(Lfi/n4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
