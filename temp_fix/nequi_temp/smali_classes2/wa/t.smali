.class public final Lwa/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Lgo/d;Ljava/util/Map;Lvn/l;)Landroidx/navigation/i;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Lgo/d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Lvn/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lgo/d<",
            "TT;>;",
            "Ljava/util/Map<",
            "Lgo/s;",
            "Landroidx/navigation/r<",
            "*>;>;",
            "Lvn/l<",
            "-",
            "Landroidx/navigation/k;",
            "Lxm/q2;",
            ">;)",
            "Landroidx/navigation/i;"
        }
    .end annotation

    .annotation build Ll/c1;
        value = {
            .enum Ll/c1$a;->b:Ll/c1$a;
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    const-string v0, "basePath"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "route"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "typeMap"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "deepLinkBuilder"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroidx/navigation/k;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1, p2}, Landroidx/navigation/k;-><init>(Ljava/lang/String;Lgo/d;Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p3, v0}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/navigation/k;->a()Landroidx/navigation/i;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static final synthetic b(Ljava/lang/String;Ljava/util/Map;Lvn/l;)Landroidx/navigation/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Lgo/s;",
            "Landroidx/navigation/r<",
            "*>;>;",
            "Lvn/l<",
            "-",
            "Landroidx/navigation/k;",
            "Lxm/q2;",
            ">;)",
            "Landroidx/navigation/i;"
        }
    .end annotation

    .line 1
    const-string v0, "basePath"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "typeMap"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "deepLinkBuilder"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    const-string v1, "T"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k0;->y(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-class v0, Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/k1;->d(Ljava/lang/Class;)Lgo/d;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p0, v0, p1, p2}, Lwa/t;->a(Ljava/lang/String;Lgo/d;Ljava/util/Map;Lvn/l;)Landroidx/navigation/i;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static final c(Lvn/l;)Landroidx/navigation/i;
    .locals 1
    .param p0    # Lvn/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/l<",
            "-",
            "Landroidx/navigation/k;",
            "Lxm/q2;",
            ">;)",
            "Landroidx/navigation/i;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    const-string v0, "deepLinkBuilder"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/navigation/k;

    .line 7
    .line 8
    invoke-direct {v0}, Landroidx/navigation/k;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/navigation/k;->a()Landroidx/navigation/i;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;Ljava/util/Map;Lvn/l;ILjava/lang/Object;)Landroidx/navigation/i;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lzm/a1;->z()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    const/4 p4, 0x4

    .line 10
    and-int/2addr p3, p4

    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    sget-object p2, Lwa/t$a;->c:Lwa/t$a;

    .line 14
    .line 15
    :cond_1
    const-string p3, "basePath"

    .line 16
    .line 17
    invoke-static {p0, p3}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string p3, "typeMap"

    .line 21
    .line 22
    invoke-static {p1, p3}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string p3, "deepLinkBuilder"

    .line 26
    .line 27
    invoke-static {p2, p3}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string p3, "T"

    .line 31
    .line 32
    invoke-static {p4, p3}, Lkotlin/jvm/internal/k0;->y(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-class p3, Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {p3}, Lkotlin/jvm/internal/k1;->d(Ljava/lang/Class;)Lgo/d;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-static {p0, p3, p1, p2}, Lwa/t;->a(Ljava/lang/String;Lgo/d;Ljava/util/Map;Lvn/l;)Landroidx/navigation/i;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method
