.class public final Lnp/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lmp/c;Lhp/d;Lnp/g0;)Ljava/lang/Object;
    .locals 7
    .param p0    # Lmp/c;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Lhp/d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lnp/g0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lmp/c;",
            "Lhp/d<",
            "+TT;>;",
            "Lnp/g0;",
            ")TT;"
        }
    .end annotation

    .annotation runtime Lnp/p0;
    .end annotation

    .line 1
    const-string v0, "json"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "deserializer"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "reader"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lnp/j1;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-direct {v0, p2, v1, v2, v1}, Lnp/j1;-><init>(Lnp/g0;[CILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    new-instance p2, Lnp/m1;

    .line 24
    .line 25
    sget-object v3, Lnp/v1;->c:Lnp/v1;

    .line 26
    .line 27
    invoke-interface {p1}, Lhp/d;->a()Ljp/f;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const/4 v6, 0x0

    .line 32
    move-object v1, p2

    .line 33
    move-object v2, p0

    .line 34
    move-object v4, v0

    .line 35
    invoke-direct/range {v1 .. v6}, Lnp/m1;-><init>(Lmp/c;Lnp/v1;Lnp/a;Ljp/f;Lnp/m1$a;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p1}, Lnp/m1;->e(Lhp/d;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v0}, Lnp/a;->x()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lnp/j1;->e0()V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    invoke-virtual {v0}, Lnp/j1;->e0()V

    .line 51
    .line 52
    .line 53
    throw p0
.end method

.method public static final b(Lmp/c;Lnp/g0;Lhp/d;Lmp/b;)Lho/m;
    .locals 2
    .param p0    # Lmp/c;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Lnp/g0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lhp/d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Lmp/b;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lmp/c;",
            "Lnp/g0;",
            "Lhp/d<",
            "+TT;>;",
            "Lmp/b;",
            ")",
            "Lho/m<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lhp/f;
    .end annotation

    .annotation runtime Lnp/p0;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    const-string v0, "json"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "reader"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "deserializer"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "format"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lnp/j1;

    .line 22
    .line 23
    const/16 v1, 0x4000

    .line 24
    .line 25
    new-array v1, v1, [C

    .line 26
    .line 27
    invoke-direct {v0, p1, v1}, Lnp/j1;-><init>(Lnp/g0;[C)V

    .line 28
    .line 29
    .line 30
    invoke-static {p3, p0, v0, p2}, Lnp/r0;->a(Lmp/b;Lmp/c;Lnp/j1;Lhp/d;)Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance p1, Lnp/x0$a;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Lnp/x0$a;-><init>(Ljava/util/Iterator;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lho/s;->f(Lho/m;)Lho/m;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static final synthetic c(Lmp/c;Lnp/g0;Lmp/b;)Lho/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lmp/c;",
            "Lnp/g0;",
            "Lmp/b;",
            ")",
            "Lho/m<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lhp/f;
    .end annotation

    .annotation runtime Lnp/p0;
    .end annotation

    .line 1
    const-string v0, "json"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "reader"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "format"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lmp/c;->a()Lop/f;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x6

    .line 21
    const-string v2, "T"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k0;->y(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "kotlinx.serialization.serializer.withModule"

    .line 27
    .line 28
    invoke-static {v1}, Lkotlin/jvm/internal/r0;->n(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {v0, v1}, Lhp/a0;->l(Lop/f;Lgo/s;)Lhp/i;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p0, p1, v0, p2}, Lnp/x0;->b(Lmp/c;Lnp/g0;Lhp/d;Lmp/b;)Lho/m;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static synthetic d(Lmp/c;Lnp/g0;Lhp/d;Lmp/b;ILjava/lang/Object;)Lho/m;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x8

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p3, Lmp/b;->c:Lmp/b;

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lnp/x0;->b(Lmp/c;Lnp/g0;Lhp/d;Lmp/b;)Lho/m;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic e(Lmp/c;Lnp/g0;Lmp/b;ILjava/lang/Object;)Lho/m;
    .locals 1

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p2, Lmp/b;->c:Lmp/b;

    .line 6
    .line 7
    :cond_0
    const-string p3, "json"

    .line 8
    .line 9
    invoke-static {p0, p3}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p3, "reader"

    .line 13
    .line 14
    invoke-static {p1, p3}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string p3, "format"

    .line 18
    .line 19
    invoke-static {p2, p3}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lmp/c;->a()Lop/f;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    const/4 p4, 0x6

    .line 27
    const-string v0, "T"

    .line 28
    .line 29
    invoke-static {p4, v0}, Lkotlin/jvm/internal/k0;->y(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string p4, "kotlinx.serialization.serializer.withModule"

    .line 33
    .line 34
    invoke-static {p4}, Lkotlin/jvm/internal/r0;->n(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 p4, 0x0

    .line 38
    invoke-static {p3, p4}, Lhp/a0;->l(Lop/f;Lgo/s;)Lhp/i;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-static {p0, p1, p3, p2}, Lnp/x0;->b(Lmp/c;Lnp/g0;Lhp/d;Lmp/b;)Lho/m;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static final f(Lmp/c;Lnp/h0;Lhp/x;Ljava/lang/Object;)V
    .locals 3
    .param p0    # Lmp/c;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Lnp/h0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lhp/x;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lmp/c;",
            "Lnp/h0;",
            "Lhp/x<",
            "-TT;>;TT;)V"
        }
    .end annotation

    .annotation runtime Lnp/p0;
    .end annotation

    .line 1
    const-string v0, "json"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "writer"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "serializer"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lnp/o1;

    .line 17
    .line 18
    sget-object v1, Lnp/v1;->c:Lnp/v1;

    .line 19
    .line 20
    invoke-static {}, Lnp/v1;->b()Lkn/a;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    new-array v2, v2, [Lmp/t;

    .line 29
    .line 30
    invoke-direct {v0, p1, p0, v1, v2}, Lnp/o1;-><init>(Lnp/h0;Lmp/c;Lnp/v1;[Lmp/t;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p2, p3}, Lnp/o1;->h(Lhp/x;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
