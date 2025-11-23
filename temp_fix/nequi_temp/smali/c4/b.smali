.class public final Lc4/b;
.super Lzm/h;
.source "SourceFile"

# interfaces
.implements Ly3/i$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lzm/h<",
        "TE;>;",
        "Ly3/i$a<",
        "TE;>;"
    }
.end annotation

.annotation build Lg4/v;
    parameters = 0x0
.end annotation


# static fields
.field public static final f:I = 0x8


# instance fields
.field public a:Lc4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc4/a<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field public b:Lf4/f;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public c:Lc4/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc4/e<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field public d:I

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lc4/a;)V
    .locals 0
    .param p1    # Lc4/a;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc4/a<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lzm/h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc4/b;->a:Lc4/a;

    .line 5
    .line 6
    new-instance p1, Lf4/f;

    .line 7
    .line 8
    invoke-direct {p1}, Lf4/f;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lc4/b;->b:Lf4/f;

    .line 12
    .line 13
    iget-object p1, p0, Lc4/b;->a:Lc4/a;

    .line 14
    .line 15
    invoke-virtual {p1}, Lc4/a;->e()Lc4/e;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lc4/b;->c:Lc4/e;

    .line 20
    .line 21
    iget-object p1, p0, Lc4/b;->a:Lc4/a;

    .line 22
    .line 23
    invoke-virtual {p1}, Lzm/a;->size()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lc4/b;->e:I

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lzm/h;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lc4/b;->c:Lc4/e;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v3, v2

    .line 16
    :goto_0
    invoke-virtual {v1, v3, p1, v2, p0}, Lc4/e;->u(ILjava/lang/Object;ILc4/b;)Lc4/e;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lc4/b;->c:Lc4/e;

    .line 21
    .line 22
    invoke-virtual {p0}, Lzm/h;->size()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eq v0, p1, :cond_1

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    :cond_1
    return v2
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 6
    .param p1    # Ljava/util/Collection;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lc4/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lc4/a;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    if-nez v0, :cond_3

    .line 12
    .line 13
    instance-of v0, p1, Lc4/b;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Lc4/b;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object v0, v1

    .line 22
    :goto_1
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lc4/b;->c()Lc4/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move-object v0, v1

    .line 30
    :cond_3
    :goto_2
    if-eqz v0, :cond_6

    .line 31
    .line 32
    new-instance v2, Lf4/b;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    invoke-direct {v2, v3, v4, v1}, Lf4/b;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lzm/h;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v5, p0, Lc4/b;->c:Lc4/e;

    .line 44
    .line 45
    invoke-virtual {v0}, Lc4/a;->e()Lc4/e;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v5, v0, v3, v2, p0}, Lc4/e;->v(Lc4/e;ILf4/b;Lc4/b;)Lc4/e;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    add-int/2addr p1, v1

    .line 58
    invoke-virtual {v2}, Lf4/b;->d()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    sub-int/2addr p1, v2

    .line 63
    if-eq v1, p1, :cond_4

    .line 64
    .line 65
    iput-object v0, p0, Lc4/b;->c:Lc4/e;

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lc4/b;->q(I)V

    .line 68
    .line 69
    .line 70
    :cond_4
    invoke-virtual {p0}, Lzm/h;->size()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eq v1, p1, :cond_5

    .line 75
    .line 76
    move v3, v4

    .line 77
    :cond_5
    return v3

    .line 78
    :cond_6
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    return p1
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lc4/b;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic build()Ly3/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc4/b;->c()Lc4/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Ly3/i;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lc4/b;->c()Lc4/a;

    move-result-object v0

    return-object v0
.end method

.method public c()Lc4/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc4/a<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lc4/b;->c:Lc4/e;

    .line 2
    .line 3
    iget-object v1, p0, Lc4/b;->a:Lc4/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lc4/a;->e()Lc4/e;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lc4/b;->a:Lc4/a;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lf4/f;

    .line 15
    .line 16
    invoke-direct {v0}, Lf4/f;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lc4/b;->b:Lf4/f;

    .line 20
    .line 21
    new-instance v0, Lc4/a;

    .line 22
    .line 23
    iget-object v1, p0, Lc4/b;->c:Lc4/e;

    .line 24
    .line 25
    invoke-virtual {p0}, Lzm/h;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-direct {v0, v1, v2}, Lc4/a;-><init>(Lc4/e;I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iput-object v0, p0, Lc4/b;->a:Lc4/a;

    .line 33
    .line 34
    return-object v0
.end method

.method public clear()V
    .locals 2

    .line 1
    sget-object v0, Lc4/e;->d:Lc4/e$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc4/e$a;->a()Lc4/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableSet.TrieNode<E of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableSet.PersistentHashSetBuilder>"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lc4/b;->c:Lc4/e;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Lc4/b;->q(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lc4/b;->c:Lc4/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v1

    .line 12
    :goto_0
    invoke-virtual {v0, v2, p1, v1}, Lc4/e;->i(ILjava/lang/Object;I)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 2
    .param p1    # Ljava/util/Collection;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lc4/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lc4/b;->c:Lc4/e;

    .line 7
    .line 8
    check-cast p1, Lc4/a;

    .line 9
    .line 10
    invoke-virtual {p1}, Lc4/a;->e()Lc4/e;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1, v1}, Lc4/e;->j(Lc4/e;I)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_0
    instance-of v0, p1, Lc4/b;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lc4/b;->c:Lc4/e;

    .line 24
    .line 25
    check-cast p1, Lc4/b;

    .line 26
    .line 27
    iget-object p1, p1, Lc4/b;->c:Lc4/e;

    .line 28
    .line 29
    invoke-virtual {v0, p1, v1}, Lc4/e;->j(Lc4/e;I)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :cond_1
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lc4/b;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()Lc4/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc4/e<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lc4/b;->c:Lc4/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Lc4/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lc4/d;-><init>(Lc4/b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final m()Lf4/f;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lc4/b;->b:Lf4/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public q(I)V
    .locals 0

    .line 1
    iput p1, p0, Lc4/b;->e:I

    .line 2
    .line 3
    iget p1, p0, Lc4/b;->d:I

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iput p1, p0, Lc4/b;->d:I

    .line 8
    .line 9
    return-void
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lzm/h;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lc4/b;->c:Lc4/e;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v3, v2

    .line 16
    :goto_0
    invoke-virtual {v1, v3, p1, v2, p0}, Lc4/e;->E(ILjava/lang/Object;ILc4/b;)Lc4/e;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lc4/b;->c:Lc4/e;

    .line 21
    .line 22
    invoke-virtual {p0}, Lzm/h;->size()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eq v0, p1, :cond_1

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    :cond_1
    return v2
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 5
    .param p1    # Ljava/util/Collection;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lc4/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lc4/a;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    if-nez v0, :cond_3

    .line 12
    .line 13
    instance-of v0, p1, Lc4/b;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Lc4/b;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object v0, v1

    .line 22
    :goto_1
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lc4/b;->c()Lc4/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move-object v0, v1

    .line 30
    :cond_3
    :goto_2
    if-eqz v0, :cond_7

    .line 31
    .line 32
    new-instance p1, Lf4/b;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-direct {p1, v2, v3, v1}, Lf4/b;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lzm/h;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v4, p0, Lc4/b;->c:Lc4/e;

    .line 44
    .line 45
    invoke-virtual {v0}, Lc4/a;->e()Lc4/e;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v4, v0, v2, p1, p0}, Lc4/e;->F(Lc4/e;ILf4/b;Lc4/b;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1}, Lf4/b;->d()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    sub-int p1, v1, p1

    .line 58
    .line 59
    if-nez p1, :cond_4

    .line 60
    .line 61
    invoke-virtual {p0}, Lc4/b;->clear()V

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    if-eq p1, v1, :cond_5

    .line 66
    .line 67
    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableSet.TrieNode<E of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableSet.PersistentHashSetBuilder>"

    .line 68
    .line 69
    invoke-static {v0, v4}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    check-cast v0, Lc4/e;

    .line 73
    .line 74
    iput-object v0, p0, Lc4/b;->c:Lc4/e;

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lc4/b;->q(I)V

    .line 77
    .line 78
    .line 79
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lzm/h;->size()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eq v1, p1, :cond_6

    .line 84
    .line 85
    move v2, v3

    .line 86
    :cond_6
    return v2

    .line 87
    :cond_7
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 5
    .param p1    # Ljava/util/Collection;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lc4/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lc4/a;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    if-nez v0, :cond_3

    .line 12
    .line 13
    instance-of v0, p1, Lc4/b;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Lc4/b;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object v0, v1

    .line 22
    :goto_1
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lc4/b;->c()Lc4/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move-object v0, v1

    .line 30
    :cond_3
    :goto_2
    if-eqz v0, :cond_7

    .line 31
    .line 32
    new-instance p1, Lf4/b;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-direct {p1, v2, v3, v1}, Lf4/b;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lzm/h;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v4, p0, Lc4/b;->c:Lc4/e;

    .line 44
    .line 45
    invoke-virtual {v0}, Lc4/a;->e()Lc4/e;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v4, v0, v2, p1, p0}, Lc4/e;->H(Lc4/e;ILf4/b;Lc4/b;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1}, Lf4/b;->d()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_4

    .line 58
    .line 59
    invoke-virtual {p0}, Lc4/b;->clear()V

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    if-eq p1, v1, :cond_5

    .line 64
    .line 65
    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableSet.TrieNode<E of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableSet.PersistentHashSetBuilder>"

    .line 66
    .line 67
    invoke-static {v0, v4}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    check-cast v0, Lc4/e;

    .line 71
    .line 72
    iput-object v0, p0, Lc4/b;->c:Lc4/e;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lc4/b;->q(I)V

    .line 75
    .line 76
    .line 77
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lzm/h;->size()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eq v1, p1, :cond_6

    .line 82
    .line 83
    move v2, v3

    .line 84
    :cond_6
    return v2

    .line 85
    :cond_7
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    return p1
.end method
