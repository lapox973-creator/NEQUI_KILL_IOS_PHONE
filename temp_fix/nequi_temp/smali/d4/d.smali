.class public final Ld4/d;
.super Lzm/g;
.source "SourceFile"

# interfaces
.implements Ly3/h$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lzm/g<",
        "TK;TV;>;",
        "Ly3/h$a<",
        "TK;TV;>;"
    }
.end annotation

.annotation build Lg4/v;
    parameters = 0x0
.end annotation


# static fields
.field public static final e:I = 0x8


# instance fields
.field public a:Ld4/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld4/c<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field public b:Ljava/lang/Object;
    .annotation build Lzq/m;
    .end annotation
.end field

.field public c:Ljava/lang/Object;
    .annotation build Lzq/m;
    .end annotation
.end field

.field public final d:Lb4/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb4/f<",
            "TK;",
            "Ld4/a<",
            "TV;>;>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ld4/c;)V
    .locals 0
    .param p1    # Ld4/c;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld4/c<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lzm/g;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld4/d;->a:Ld4/c;

    .line 5
    .line 6
    invoke-virtual {p1}, Ld4/c;->r()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Ld4/d;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p1, p0, Ld4/d;->a:Ld4/c;

    .line 13
    .line 14
    invoke-virtual {p1}, Ld4/c;->t()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Ld4/d;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object p1, p0, Ld4/d;->a:Ld4/c;

    .line 21
    .line 22
    invoke-virtual {p1}, Ld4/c;->s()Lb4/d;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lb4/d;->p()Lb4/f;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Ld4/d;->d:Lb4/f;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Ld4/e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ld4/e;-><init>(Ld4/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Ld4/g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ld4/g;-><init>(Ld4/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public build()Ly3/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly3/h<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Ld4/d;->d:Lb4/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb4/f;->e()Lb4/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ld4/d;->a:Ld4/c;

    .line 8
    .line 9
    invoke-virtual {v1}, Ld4/c;->s()Lb4/d;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Ld4/d;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v1, p0, Ld4/d;->a:Ld4/c;

    .line 18
    .line 19
    invoke-virtual {v1}, Ld4/c;->r()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    move v0, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v2

    .line 30
    :goto_0
    invoke-static {v0}, Lf4/a;->a(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Ld4/d;->c:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v1, p0, Ld4/d;->a:Ld4/c;

    .line 36
    .line 37
    invoke-virtual {v1}, Ld4/c;->t()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-ne v0, v1, :cond_1

    .line 42
    .line 43
    move v2, v3

    .line 44
    :cond_1
    invoke-static {v2}, Lf4/a;->a(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Ld4/d;->a:Ld4/c;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    new-instance v1, Ld4/c;

    .line 51
    .line 52
    iget-object v2, p0, Ld4/d;->b:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v3, p0, Ld4/d;->c:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-direct {v1, v2, v3, v0}, Ld4/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb4/d;)V

    .line 57
    .line 58
    .line 59
    move-object v0, v1

    .line 60
    :goto_1
    iput-object v0, p0, Ld4/d;->a:Ld4/c;

    .line 61
    .line 62
    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld4/d;->d:Lb4/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzm/g;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld4/d;->d:Lb4/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb4/f;->clear()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lf4/c;->a:Lf4/c;

    .line 7
    .line 8
    iput-object v0, p0, Ld4/d;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v0, p0, Ld4/d;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld4/d;->d:Lb4/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lb4/f;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Ld4/j;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ld4/j;-><init>(Ld4/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Ld4/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lb4/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb4/f<",
            "TK;",
            "Ld4/a<",
            "TV;>;>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Ld4/d;->d:Lb4/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Ld4/d;->d:Lb4/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lb4/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ld4/a;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ld4/a;->e()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return-object p1
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Ld4/d;->d:Lb4/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lb4/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ld4/a;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Ld4/a;->e()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-ne v1, p2, :cond_0

    .line 16
    .line 17
    return-object p2

    .line 18
    :cond_0
    iget-object v1, p0, Ld4/d;->d:Lb4/f;

    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ld4/a;->h(Ljava/lang/Object;)Ld4/a;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ld4/a;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_1
    invoke-virtual {p0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iput-object p1, p0, Ld4/d;->b:Ljava/lang/Object;

    .line 40
    .line 41
    iput-object p1, p0, Ld4/d;->c:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v0, p0, Ld4/d;->d:Lb4/f;

    .line 44
    .line 45
    new-instance v2, Ld4/a;

    .line 46
    .line 47
    invoke-direct {v2, p2}, Ld4/a;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_2
    iget-object v0, p0, Ld4/d;->c:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v2, p0, Ld4/d;->d:Lb4/f;

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Lb4/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    check-cast v2, Ld4/a;

    .line 66
    .line 67
    invoke-virtual {v2}, Ld4/a;->a()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    xor-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    invoke-static {v3}, Lf4/a;->a(Z)V

    .line 74
    .line 75
    .line 76
    iget-object v3, p0, Ld4/d;->d:Lb4/f;

    .line 77
    .line 78
    invoke-virtual {v2, p1}, Ld4/a;->f(Ljava/lang/Object;)Ld4/a;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Ld4/d;->d:Lb4/f;

    .line 86
    .line 87
    new-instance v3, Ld4/a;

    .line 88
    .line 89
    invoke-direct {v3, p2, v0}, Ld4/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Ld4/d;->c:Ljava/lang/Object;

    .line 96
    .line 97
    return-object v1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Ld4/d;->d:Lb4/f;

    invoke-virtual {v0, p1}, Lb4/f;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld4/a;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ld4/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Ld4/d;->d:Lb4/f;

    invoke-virtual {p1}, Ld4/a;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    check-cast v0, Ld4/a;

    .line 4
    iget-object v1, p0, Ld4/d;->d:Lb4/f;

    invoke-virtual {p1}, Ld4/a;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, Ld4/a;->c()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ld4/a;->f(Ljava/lang/Object;)Ld4/a;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Ld4/a;->c()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ld4/d;->b:Ljava/lang/Object;

    .line 6
    :goto_0
    invoke-virtual {p1}, Ld4/a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Ld4/d;->d:Lb4/f;

    invoke-virtual {p1}, Ld4/a;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    check-cast v0, Ld4/a;

    .line 8
    iget-object v1, p0, Ld4/d;->d:Lb4/f;

    invoke-virtual {p1}, Ld4/a;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, Ld4/a;->d()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ld4/a;->g(Ljava/lang/Object;)Ld4/a;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p1}, Ld4/a;->d()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ld4/d;->c:Ljava/lang/Object;

    .line 10
    :goto_1
    invoke-virtual {p1}, Ld4/a;->e()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 11
    iget-object v0, p0, Ld4/d;->d:Lb4/f;

    invoke-virtual {v0, p1}, Lb4/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld4/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Ld4/a;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p0, p1}, Ld4/d;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    :goto_0
    return v1
.end method
