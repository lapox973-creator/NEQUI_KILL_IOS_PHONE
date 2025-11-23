.class public final Lnp/t1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lmp/c;Lmp/m;Lhp/d;)Ljava/lang/Object;
    .locals 8
    .param p0    # Lmp/c;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Lmp/m;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lhp/d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lmp/c;",
            "Lmp/m;",
            "Lhp/d<",
            "+TT;>;)TT;"
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
    const-string v0, "element"

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
    instance-of v0, p1, Lmp/c0;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lnp/a1;

    .line 21
    .line 22
    move-object v3, p1

    .line 23
    check-cast v3, Lmp/c0;

    .line 24
    .line 25
    const/16 v6, 0xc

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    move-object v1, v0

    .line 31
    move-object v2, p0

    .line 32
    invoke-direct/range {v1 .. v7}, Lnp/a1;-><init>(Lmp/c;Lmp/c0;Ljava/lang/String;Ljp/f;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    instance-of v0, p1, Lmp/d;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    new-instance v0, Lnp/c1;

    .line 41
    .line 42
    check-cast p1, Lmp/d;

    .line 43
    .line 44
    invoke-direct {v0, p0, p1}, Lnp/c1;-><init>(Lmp/c;Lmp/d;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    instance-of v0, p1, Lmp/w;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    sget-object v0, Lmp/a0;->INSTANCE:Lmp/a0;

    .line 55
    .line 56
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    :goto_0
    if-eqz v0, :cond_3

    .line 61
    .line 62
    new-instance v0, Lnp/v0;

    .line 63
    .line 64
    check-cast p1, Lmp/f0;

    .line 65
    .line 66
    invoke-direct {v0, p0, p1}, Lnp/v0;-><init>(Lmp/c;Lmp/m;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    invoke-virtual {v0, p2}, Lnp/c;->e(Lhp/d;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_3
    new-instance p0, Lxm/i0;

    .line 75
    .line 76
    invoke-direct {p0}, Lxm/i0;-><init>()V

    .line 77
    .line 78
    .line 79
    throw p0
.end method

.method public static final b(Lmp/c;Ljava/lang/String;Lmp/c0;Lhp/d;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lmp/c;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lmp/c0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Lhp/d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lmp/c;",
            "Ljava/lang/String;",
            "Lmp/c0;",
            "Lhp/d<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "discriminator"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "element"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "deserializer"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lnp/a1;

    .line 22
    .line 23
    invoke-interface {p3}, Lhp/d;->a()Ljp/f;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, p0, p2, p1, v1}, Lnp/a1;-><init>(Lmp/c;Lmp/c0;Ljava/lang/String;Ljp/f;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p3}, Lnp/c;->e(Lhp/d;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
