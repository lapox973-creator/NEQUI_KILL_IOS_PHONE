.class public final Lwa/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nActivityNavigatorDestinationBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityNavigatorDestinationBuilder.kt\nandroidx/navigation/ActivityNavigatorDestinationBuilderKt\n+ 2 NavigatorProvider.kt\nandroidx/navigation/NavigatorProviderKt\n*L\n1#1,126:1\n157#2:127\n157#2:128\n157#2:129\n*S KotlinDebug\n*F\n+ 1 ActivityNavigatorDestinationBuilder.kt\nandroidx/navigation/ActivityNavigatorDestinationBuilderKt\n*L\n40#1:127\n49#1:128\n66#1:129\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nActivityNavigatorDestinationBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityNavigatorDestinationBuilder.kt\nandroidx/navigation/ActivityNavigatorDestinationBuilderKt\n+ 2 NavigatorProvider.kt\nandroidx/navigation/NavigatorProviderKt\n*L\n1#1,126:1\n157#2:127\n157#2:128\n157#2:129\n*S KotlinDebug\n*F\n+ 1 ActivityNavigatorDestinationBuilder.kt\nandroidx/navigation/ActivityNavigatorDestinationBuilderKt\n*L\n40#1:127\n49#1:128\n66#1:129\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lwa/z;ILvn/l;)V
    .locals 3
    .param p0    # Lwa/z;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Ll/d0;
        .end annotation
    .end param
    .param p2    # Lvn/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwa/z;",
            "I",
            "Lvn/l<",
            "-",
            "Landroidx/navigation/b;",
            "Lxm/q2;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lxm/k;
        message = "Use routes to build your ActivityDestination instead"
        replaceWith = .subannotation Lxm/a1;
            expression = "activity(route = id.toString()) { builder.invoke() }"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "builder"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/navigation/b;

    .line 12
    .line 13
    invoke-virtual {p0}, Lwa/z;->t()Landroidx/navigation/u;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-class v2, Landroidx/navigation/a;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroidx/navigation/u;->e(Ljava/lang/Class;)Landroidx/navigation/t;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroidx/navigation/a;

    .line 24
    .line 25
    invoke-direct {v0, v1, p1}, Landroidx/navigation/b;-><init>(Landroidx/navigation/a;I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p2, v0}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lwa/z;->s(Lwa/w;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final b(Lwa/z;Ljava/lang/String;Lvn/l;)V
    .locals 3
    .param p0    # Lwa/z;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lvn/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwa/z;",
            "Ljava/lang/String;",
            "Lvn/l<",
            "-",
            "Landroidx/navigation/b;",
            "Lxm/q2;",
            ">;)V"
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
    const-string v0, "route"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "builder"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroidx/navigation/b;

    .line 17
    .line 18
    invoke-virtual {p0}, Lwa/z;->t()Landroidx/navigation/u;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-class v2, Landroidx/navigation/a;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroidx/navigation/u;->e(Ljava/lang/Class;)Landroidx/navigation/t;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroidx/navigation/a;

    .line 29
    .line 30
    invoke-direct {v0, v1, p1}, Landroidx/navigation/b;-><init>(Landroidx/navigation/a;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p2, v0}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lwa/z;->s(Lwa/w;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static final synthetic c(Lwa/z;Ljava/util/Map;Lvn/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lwa/z;",
            "Ljava/util/Map<",
            "Lgo/s;",
            "Landroidx/navigation/r<",
            "*>;>;",
            "Lvn/l<",
            "-",
            "Landroidx/navigation/b;",
            "Lxm/q2;",
            ">;)V"
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
    const-string v0, "typeMap"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "builder"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroidx/navigation/b;

    .line 17
    .line 18
    invoke-virtual {p0}, Lwa/z;->t()Landroidx/navigation/u;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-class v2, Landroidx/navigation/a;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroidx/navigation/u;->e(Ljava/lang/Class;)Landroidx/navigation/t;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroidx/navigation/a;

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    const-string v3, "T"

    .line 32
    .line 33
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k0;->y(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-class v2, Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v2}, Lkotlin/jvm/internal/k1;->d(Ljava/lang/Class;)Lgo/d;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-direct {v0, v1, v2, p1}, Landroidx/navigation/b;-><init>(Landroidx/navigation/a;Lgo/d;Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p2, v0}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lwa/z;->s(Lwa/w;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static synthetic d(Lwa/z;Ljava/util/Map;Lvn/l;ILjava/lang/Object;)V
    .locals 2

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lzm/a1;->z()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    const-string p3, "<this>"

    .line 10
    .line 11
    invoke-static {p0, p3}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string p3, "typeMap"

    .line 15
    .line 16
    invoke-static {p1, p3}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string p3, "builder"

    .line 20
    .line 21
    invoke-static {p2, p3}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance p3, Landroidx/navigation/b;

    .line 25
    .line 26
    invoke-virtual {p0}, Lwa/z;->t()Landroidx/navigation/u;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    const-class v0, Landroidx/navigation/a;

    .line 31
    .line 32
    invoke-virtual {p4, v0}, Landroidx/navigation/u;->e(Ljava/lang/Class;)Landroidx/navigation/t;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    check-cast p4, Landroidx/navigation/a;

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    const-string v1, "T"

    .line 40
    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k0;->y(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-class v0, Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/jvm/internal/k1;->d(Ljava/lang/Class;)Lgo/d;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {p3, p4, v0, p1}, Landroidx/navigation/b;-><init>(Landroidx/navigation/a;Lgo/d;Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p2, p3}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p3}, Lwa/z;->s(Lwa/w;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
