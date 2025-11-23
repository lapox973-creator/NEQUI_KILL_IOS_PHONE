.class public final Lwa/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavHost.kt\nandroidx/navigation/NavHostKt\n+ 2 NavController.kt\nandroidx/navigation/NavControllerKt\n+ 3 NavGraphBuilder.kt\nandroidx/navigation/NavGraphBuilderKt\n*L\n1#1,105:1\n2879#2:106\n2892#2:108\n2909#2:110\n2926#2:112\n45#3:107\n59#3:109\n77#3:111\n95#3:113\n*S KotlinDebug\n*F\n+ 1 NavHost.kt\nandroidx/navigation/NavHostKt\n*L\n63#1:106\n70#1:108\n87#1:110\n104#1:112\n63#1:107\n70#1:109\n87#1:111\n104#1:113\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nNavHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavHost.kt\nandroidx/navigation/NavHostKt\n+ 2 NavController.kt\nandroidx/navigation/NavControllerKt\n+ 3 NavGraphBuilder.kt\nandroidx/navigation/NavGraphBuilderKt\n*L\n1#1,105:1\n2879#2:106\n2892#2:108\n2909#2:110\n2926#2:112\n45#3:107\n59#3:109\n77#3:111\n95#3:113\n*S KotlinDebug\n*F\n+ 1 NavHost.kt\nandroidx/navigation/NavHostKt\n*L\n63#1:106\n70#1:108\n87#1:110\n104#1:112\n63#1:107\n70#1:109\n87#1:111\n104#1:113\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lwa/c0;IILvn/l;)Landroidx/navigation/m;
    .locals 1
    .param p0    # Lwa/c0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Ll/d0;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Ll/d0;
        .end annotation
    .end param
    .param p3    # Lvn/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwa/c0;",
            "II",
            "Lvn/l<",
            "-",
            "Lwa/z;",
            "Lxm/q2;",
            ">;)",
            "Landroidx/navigation/m;"
        }
    .end annotation

    .annotation runtime Lxm/k;
        message = "Use routes to create your NavGraph instead"
        replaceWith = .subannotation Lxm/a1;
            expression = "createGraph(startDestination = startDestination.toString(), route = id.toString()) { builder.invoke() }"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lzq/l;
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
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lwa/c0;->a()Landroidx/navigation/g;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroidx/navigation/g;->Z()Landroidx/navigation/u;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v0, Lwa/z;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1, p2}, Lwa/z;-><init>(Landroidx/navigation/u;II)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p3, v0}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lwa/z;->r()Landroidx/navigation/m;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static final b(Lwa/c0;Lgo/d;Lgo/d;Ljava/util/Map;Lvn/l;)Landroidx/navigation/m;
    .locals 1
    .param p0    # Lwa/c0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Lgo/d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lgo/d;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p4    # Lvn/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwa/c0;",
            "Lgo/d<",
            "*>;",
            "Lgo/d<",
            "*>;",
            "Ljava/util/Map<",
            "Lgo/s;",
            "Landroidx/navigation/r<",
            "*>;>;",
            "Lvn/l<",
            "-",
            "Lwa/z;",
            "Lxm/q2;",
            ">;)",
            "Landroidx/navigation/m;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "startDestination"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "typeMap"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "builder"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Lwa/c0;->a()Landroidx/navigation/g;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Landroidx/navigation/g;->Z()Landroidx/navigation/u;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance v0, Lwa/z;

    .line 30
    .line 31
    invoke-direct {v0, p0, p1, p2, p3}, Lwa/z;-><init>(Landroidx/navigation/u;Lgo/d;Lgo/d;Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p4, v0}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lwa/z;->r()Landroidx/navigation/m;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static final c(Lwa/c0;Ljava/lang/Object;Lgo/d;Ljava/util/Map;Lvn/l;)Landroidx/navigation/m;
    .locals 1
    .param p0    # Lwa/c0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lgo/d;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p4    # Lvn/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwa/c0;",
            "Ljava/lang/Object;",
            "Lgo/d<",
            "*>;",
            "Ljava/util/Map<",
            "Lgo/s;",
            "Landroidx/navigation/r<",
            "*>;>;",
            "Lvn/l<",
            "-",
            "Lwa/z;",
            "Lxm/q2;",
            ">;)",
            "Landroidx/navigation/m;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "startDestination"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "typeMap"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "builder"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Lwa/c0;->a()Landroidx/navigation/g;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Landroidx/navigation/g;->Z()Landroidx/navigation/u;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance v0, Lwa/z;

    .line 30
    .line 31
    invoke-direct {v0, p0, p1, p2, p3}, Lwa/z;-><init>(Landroidx/navigation/u;Ljava/lang/Object;Lgo/d;Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p4, v0}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lwa/z;->r()Landroidx/navigation/m;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static final d(Lwa/c0;Ljava/lang/String;Ljava/lang/String;Lvn/l;)Landroidx/navigation/m;
    .locals 1
    .param p0    # Lwa/c0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p3    # Lvn/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwa/c0;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lvn/l<",
            "-",
            "Lwa/z;",
            "Lxm/q2;",
            ">;)",
            "Landroidx/navigation/m;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "startDestination"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "builder"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Lwa/c0;->a()Landroidx/navigation/g;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Landroidx/navigation/g;->Z()Landroidx/navigation/u;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance v0, Lwa/z;

    .line 25
    .line 26
    invoke-direct {v0, p0, p1, p2}, Lwa/z;-><init>(Landroidx/navigation/u;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p3, v0}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lwa/z;->r()Landroidx/navigation/m;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static synthetic e(Lwa/c0;IILvn/l;ILjava/lang/Object;)Landroidx/navigation/m;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    const-string p4, "<this>"

    .line 7
    .line 8
    invoke-static {p0, p4}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p4, "builder"

    .line 12
    .line 13
    invoke-static {p3, p4}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Lwa/c0;->a()Landroidx/navigation/g;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Landroidx/navigation/g;->Z()Landroidx/navigation/u;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance p4, Lwa/z;

    .line 25
    .line 26
    invoke-direct {p4, p0, p1, p2}, Lwa/z;-><init>(Landroidx/navigation/u;II)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p3, p4}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p4}, Lwa/z;->r()Landroidx/navigation/m;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static synthetic f(Lwa/c0;Lgo/d;Lgo/d;Ljava/util/Map;Lvn/l;ILjava/lang/Object;)Landroidx/navigation/m;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 7
    .line 8
    if-eqz p5, :cond_1

    .line 9
    .line 10
    invoke-static {}, Lzm/a1;->z()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    :cond_1
    const-string p5, "<this>"

    .line 15
    .line 16
    invoke-static {p0, p5}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string p5, "startDestination"

    .line 20
    .line 21
    invoke-static {p1, p5}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p5, "typeMap"

    .line 25
    .line 26
    invoke-static {p3, p5}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string p5, "builder"

    .line 30
    .line 31
    invoke-static {p4, p5}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0}, Lwa/c0;->a()Landroidx/navigation/g;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Landroidx/navigation/g;->Z()Landroidx/navigation/u;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance p5, Lwa/z;

    .line 43
    .line 44
    invoke-direct {p5, p0, p1, p2, p3}, Lwa/z;-><init>(Landroidx/navigation/u;Lgo/d;Lgo/d;Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p4, p5}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p5}, Lwa/z;->r()Landroidx/navigation/m;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public static synthetic g(Lwa/c0;Ljava/lang/Object;Lgo/d;Ljava/util/Map;Lvn/l;ILjava/lang/Object;)Landroidx/navigation/m;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 7
    .line 8
    if-eqz p5, :cond_1

    .line 9
    .line 10
    invoke-static {}, Lzm/a1;->z()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    :cond_1
    const-string p5, "<this>"

    .line 15
    .line 16
    invoke-static {p0, p5}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string p5, "startDestination"

    .line 20
    .line 21
    invoke-static {p1, p5}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p5, "typeMap"

    .line 25
    .line 26
    invoke-static {p3, p5}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string p5, "builder"

    .line 30
    .line 31
    invoke-static {p4, p5}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0}, Lwa/c0;->a()Landroidx/navigation/g;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Landroidx/navigation/g;->Z()Landroidx/navigation/u;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance p5, Lwa/z;

    .line 43
    .line 44
    invoke-direct {p5, p0, p1, p2, p3}, Lwa/z;-><init>(Landroidx/navigation/u;Ljava/lang/Object;Lgo/d;Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p4, p5}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p5}, Lwa/z;->r()Landroidx/navigation/m;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public static synthetic h(Lwa/c0;Ljava/lang/String;Ljava/lang/String;Lvn/l;ILjava/lang/Object;)Landroidx/navigation/m;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    const-string p4, "<this>"

    .line 7
    .line 8
    invoke-static {p0, p4}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p4, "startDestination"

    .line 12
    .line 13
    invoke-static {p1, p4}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p4, "builder"

    .line 17
    .line 18
    invoke-static {p3, p4}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Lwa/c0;->a()Landroidx/navigation/g;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Landroidx/navigation/g;->Z()Landroidx/navigation/u;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance p4, Lwa/z;

    .line 30
    .line 31
    invoke-direct {p4, p0, p1, p2}, Lwa/z;-><init>(Landroidx/navigation/u;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p3, p4}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p4}, Lwa/z;->r()Landroidx/navigation/m;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method
