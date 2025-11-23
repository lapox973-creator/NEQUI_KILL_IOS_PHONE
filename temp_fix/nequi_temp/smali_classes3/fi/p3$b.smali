.class public Lfi/p3$b;
.super Lfi/e3$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/p3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lfi/e3$b<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public b:Lfi/j5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi/j5<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ltm/a;
    .end annotation
.end field

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lfi/p3$b;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "estimatedDistinct"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lfi/e3$b;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lfi/p3$b;->c:Z

    .line 4
    iput-boolean v0, p0, Lfi/p3$b;->d:Z

    .line 5
    invoke-static {p1}, Lfi/j5;->d(I)Lfi/j5;

    move-result-object p1

    iput-object p1, p0, Lfi/p3$b;->b:Lfi/j5;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "forSubtype"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Lfi/e3$b;-><init>()V

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lfi/p3$b;->c:Z

    .line 8
    iput-boolean p1, p0, Lfi/p3$b;->d:Z

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lfi/p3$b;->b:Lfi/j5;

    return-void
.end method

.method public static n(Ljava/lang/Iterable;)Lfi/j5;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "multiset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;)",
            "Lfi/j5<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ltm/a;
    .end annotation

    .line 1
    instance-of v0, p0, Lfi/z5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lfi/z5;

    .line 6
    .line 7
    iget-object p0, p0, Lfi/z5;->d:Lfi/j5;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    instance-of v0, p0, Lfi/f;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p0, Lfi/f;

    .line 15
    .line 16
    iget-object p0, p0, Lfi/f;->c:Lfi/j5;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lfi/e3$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "element"
        }
    .end annotation

    .annotation build Lti/a;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lfi/p3$b;->g(Ljava/lang/Object;)Lfi/p3$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic b([Ljava/lang/Object;)Lfi/e3$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "elements"
        }
    .end annotation

    .annotation build Lti/a;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lfi/p3$b;->h([Ljava/lang/Object;)Lfi/p3$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Iterable;)Lfi/e3$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "elements"
        }
    .end annotation

    .annotation build Lti/a;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lfi/p3$b;->i(Ljava/lang/Iterable;)Lfi/p3$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic d(Ljava/util/Iterator;)Lfi/e3$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "elements"
        }
    .end annotation

    .annotation build Lti/a;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lfi/p3$b;->j(Ljava/util/Iterator;)Lfi/p3$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic e()Lfi/e3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfi/p3$b;->l()Lfi/p3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public g(Ljava/lang/Object;)Lfi/p3$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "element"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lfi/p3$b<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lti/a;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lfi/p3$b;->k(Ljava/lang/Object;I)Lfi/p3$b;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public varargs h([Ljava/lang/Object;)Lfi/p3$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "elements"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)",
            "Lfi/p3$b<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lti/a;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lfi/e3$b;->b([Ljava/lang/Object;)Lfi/e3$b;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public i(Ljava/lang/Iterable;)Lfi/p3$b;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "elements"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lfi/p3$b<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lti/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lfi/p3$b;->b:Lfi/j5;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lfi/b5;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {p1}, Lfi/c5;->d(Ljava/lang/Iterable;)Lfi/b5;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lfi/p3$b;->n(Ljava/lang/Iterable;)Lfi/j5;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lfi/p3$b;->b:Lfi/j5;

    .line 21
    .line 22
    invoke-virtual {p1}, Lfi/j5;->D()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0}, Lfi/j5;->D()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p1, v1}, Lfi/j5;->e(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lfi/j5;->f()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    :goto_0
    if-ltz p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lfi/j5;->j(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, p1}, Lfi/j5;->l(I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {p0, v1, v2}, Lfi/p3$b;->k(Ljava/lang/Object;I)Lfi/p3$b;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lfi/j5;->t(I)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-interface {p1}, Lfi/b5;->entrySet()Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p0, Lfi/p3$b;->b:Lfi/j5;

    .line 64
    .line 65
    invoke-virtual {v1}, Lfi/j5;->D()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {v1, v0}, Lfi/j5;->e(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1}, Lfi/b5;->entrySet()Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lfi/b5$a;

    .line 99
    .line 100
    invoke-interface {v0}, Lfi/b5$a;->o3()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-interface {v0}, Lfi/b5$a;->getCount()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {p0, v1, v0}, Lfi/p3$b;->k(Ljava/lang/Object;I)Lfi/p3$b;

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    invoke-super {p0, p1}, Lfi/e3$b;->c(Ljava/lang/Iterable;)Lfi/e3$b;

    .line 113
    .line 114
    .line 115
    :cond_2
    return-object p0
.end method

.method public j(Ljava/util/Iterator;)Lfi/p3$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "elements"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TE;>;)",
            "Lfi/p3$b<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lti/a;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lfi/e3$b;->d(Ljava/util/Iterator;)Lfi/e3$b;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public k(Ljava/lang/Object;I)Lfi/p3$b;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "element",
            "occurrences"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)",
            "Lfi/p3$b<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lti/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lfi/p3$b;->b:Lfi/j5;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-boolean v0, p0, Lfi/p3$b;->c:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Lfi/j5;

    .line 15
    .line 16
    iget-object v2, p0, Lfi/p3$b;->b:Lfi/j5;

    .line 17
    .line 18
    invoke-direct {v0, v2}, Lfi/j5;-><init>(Lfi/j5;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lfi/p3$b;->b:Lfi/j5;

    .line 22
    .line 23
    iput-boolean v1, p0, Lfi/p3$b;->d:Z

    .line 24
    .line 25
    :cond_1
    iput-boolean v1, p0, Lfi/p3$b;->c:Z

    .line 26
    .line 27
    invoke-static {p1}, Lci/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lfi/p3$b;->b:Lfi/j5;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lfi/j5;->g(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int/2addr p2, v1

    .line 37
    invoke-virtual {v0, p1, p2}, Lfi/j5;->v(Ljava/lang/Object;I)I

    .line 38
    .line 39
    .line 40
    return-object p0
.end method

.method public l()Lfi/p3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfi/p3<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfi/p3$b;->b:Lfi/j5;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfi/p3$b;->b:Lfi/j5;

    .line 7
    .line 8
    invoke-virtual {v0}, Lfi/j5;->D()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lfi/p3;->N()Lfi/p3;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-boolean v0, p0, Lfi/p3$b;->d:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Lfi/j5;

    .line 24
    .line 25
    iget-object v1, p0, Lfi/p3$b;->b:Lfi/j5;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lfi/j5;-><init>(Lfi/j5;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lfi/p3$b;->b:Lfi/j5;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lfi/p3$b;->d:Z

    .line 34
    .line 35
    :cond_1
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lfi/p3$b;->c:Z

    .line 37
    .line 38
    new-instance v0, Lfi/z5;

    .line 39
    .line 40
    iget-object v1, p0, Lfi/p3$b;->b:Lfi/j5;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lfi/z5;-><init>(Lfi/j5;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public m(Ljava/lang/Object;I)Lfi/p3$b;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "element",
            "count"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)",
            "Lfi/p3$b<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lti/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lfi/p3$b;->b:Lfi/j5;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, Lfi/p3$b;->d:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lfi/k5;

    .line 14
    .line 15
    iget-object v2, p0, Lfi/p3$b;->b:Lfi/j5;

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lfi/k5;-><init>(Lfi/j5;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lfi/p3$b;->b:Lfi/j5;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iput-boolean v1, p0, Lfi/p3$b;->d:Z

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-boolean v1, p0, Lfi/p3$b;->c:Z

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    new-instance v1, Lfi/j5;

    .line 31
    .line 32
    iget-object v2, p0, Lfi/p3$b;->b:Lfi/j5;

    .line 33
    .line 34
    invoke-direct {v1, v2}, Lfi/j5;-><init>(Lfi/j5;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lfi/p3$b;->b:Lfi/j5;

    .line 38
    .line 39
    iput-boolean v0, p0, Lfi/p3$b;->d:Z

    .line 40
    .line 41
    :cond_1
    :goto_0
    iput-boolean v0, p0, Lfi/p3$b;->c:Z

    .line 42
    .line 43
    invoke-static {p1}, Lci/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    if-nez p2, :cond_2

    .line 47
    .line 48
    iget-object p2, p0, Lfi/p3$b;->b:Lfi/j5;

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Lfi/j5;->w(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget-object v0, p0, Lfi/p3$b;->b:Lfi/j5;

    .line 55
    .line 56
    invoke-static {p1}, Lci/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0, p1, p2}, Lfi/j5;->v(Ljava/lang/Object;I)I

    .line 61
    .line 62
    .line 63
    :goto_1
    return-object p0
.end method
