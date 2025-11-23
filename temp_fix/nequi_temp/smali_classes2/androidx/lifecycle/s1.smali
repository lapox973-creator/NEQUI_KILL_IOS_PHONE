.class public final Landroidx/lifecycle/s1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lun/i;
    name = "Transformations"
.end annotation


# direct methods
.method public static final a(Landroidx/lifecycle/r0;)Landroidx/lifecycle/r0;
    .locals 3
    .param p0    # Landroidx/lifecycle/r0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/r0<",
            "TX;>;)",
            "Landroidx/lifecycle/r0<",
            "TX;>;"
        }
    .end annotation

    .annotation build Ll/j;
    .end annotation

    .annotation build Ll/l0;
    .end annotation

    .annotation build Lun/i;
        name = "distinctUntilChanged"
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
    new-instance v0, Lkotlin/jvm/internal/j1$a;

    .line 7
    .line 8
    invoke-direct {v0}, Lkotlin/jvm/internal/j1$a;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, Lkotlin/jvm/internal/j1$a;->a:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/lifecycle/r0;->j()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-boolean v1, v0, Lkotlin/jvm/internal/j1$a;->a:Z

    .line 22
    .line 23
    new-instance v1, Landroidx/lifecycle/v0;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/lifecycle/r0;->f()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v1, v2}, Landroidx/lifecycle/v0;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v1, Landroidx/lifecycle/v0;

    .line 34
    .line 35
    invoke-direct {v1}, Landroidx/lifecycle/v0;-><init>()V

    .line 36
    .line 37
    .line 38
    :goto_0
    new-instance v2, Landroidx/lifecycle/s1$a;

    .line 39
    .line 40
    invoke-direct {v2, v1, v0}, Landroidx/lifecycle/s1$a;-><init>(Landroidx/lifecycle/v0;Lkotlin/jvm/internal/j1$a;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Landroidx/lifecycle/s1$d;

    .line 44
    .line 45
    invoke-direct {v0, v2}, Landroidx/lifecycle/s1$d;-><init>(Lvn/l;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p0, v0}, Landroidx/lifecycle/v0;->s(Landroidx/lifecycle/r0;Landroidx/lifecycle/y0;)V

    .line 49
    .line 50
    .line 51
    return-object v1
.end method

.method public static final b(Landroidx/lifecycle/r0;Lvn/l;)Landroidx/lifecycle/r0;
    .locals 2
    .param p0    # Landroidx/lifecycle/r0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Lvn/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            "Y:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/r0<",
            "TX;>;",
            "Lvn/l<",
            "TX;TY;>;)",
            "Landroidx/lifecycle/r0<",
            "TY;>;"
        }
    .end annotation

    .annotation build Ll/j;
    .end annotation

    .annotation build Ll/l0;
    .end annotation

    .annotation build Lun/i;
        name = "map"
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
    const-string v0, "transform"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/lifecycle/r0;->j()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Landroidx/lifecycle/v0;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/lifecycle/r0;->f()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {p1, v1}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Landroidx/lifecycle/v0;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Landroidx/lifecycle/v0;

    .line 32
    .line 33
    invoke-direct {v0}, Landroidx/lifecycle/v0;-><init>()V

    .line 34
    .line 35
    .line 36
    :goto_0
    new-instance v1, Landroidx/lifecycle/s1$b;

    .line 37
    .line 38
    invoke-direct {v1, v0, p1}, Landroidx/lifecycle/s1$b;-><init>(Landroidx/lifecycle/v0;Lvn/l;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Landroidx/lifecycle/s1$d;

    .line 42
    .line 43
    invoke-direct {p1, v1}, Landroidx/lifecycle/s1$d;-><init>(Lvn/l;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0, p1}, Landroidx/lifecycle/v0;->s(Landroidx/lifecycle/r0;Landroidx/lifecycle/y0;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public static final synthetic c(Landroidx/lifecycle/r0;Lx/a;)Landroidx/lifecycle/r0;
    .locals 2
    .annotation build Ll/j;
    .end annotation

    .annotation build Ll/l0;
    .end annotation

    .annotation build Lun/i;
        name = "map"
    .end annotation

    .annotation runtime Lxm/k;
        level = .enum Lxm/m;->c:Lxm/m;
        message = "Use kotlin functions, instead of outdated arch core Functions"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mapFunction"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/lifecycle/v0;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/lifecycle/v0;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Landroidx/lifecycle/s1$c;

    .line 17
    .line 18
    invoke-direct {v1, v0, p1}, Landroidx/lifecycle/s1$c;-><init>(Landroidx/lifecycle/v0;Lx/a;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Landroidx/lifecycle/s1$d;

    .line 22
    .line 23
    invoke-direct {p1, v1}, Landroidx/lifecycle/s1$d;-><init>(Lvn/l;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0, p1}, Landroidx/lifecycle/v0;->s(Landroidx/lifecycle/r0;Landroidx/lifecycle/y0;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public static final d(Landroidx/lifecycle/r0;Lvn/l;)Landroidx/lifecycle/r0;
    .locals 3
    .param p0    # Landroidx/lifecycle/r0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Lvn/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            "Y:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/r0<",
            "TX;>;",
            "Lvn/l<",
            "TX;",
            "Landroidx/lifecycle/r0<",
            "TY;>;>;)",
            "Landroidx/lifecycle/r0<",
            "TY;>;"
        }
    .end annotation

    .annotation build Ll/j;
    .end annotation

    .annotation build Ll/l0;
    .end annotation

    .annotation build Lun/i;
        name = "switchMap"
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
    const-string v0, "transform"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lkotlin/jvm/internal/j1$h;

    .line 12
    .line 13
    invoke-direct {v0}, Lkotlin/jvm/internal/j1$h;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/lifecycle/r0;->j()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/lifecycle/r0;->f()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {p1, v1}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroidx/lifecycle/r0;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/lifecycle/r0;->j()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    new-instance v2, Landroidx/lifecycle/v0;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroidx/lifecycle/r0;->f()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {v2, v1}, Landroidx/lifecycle/v0;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance v2, Landroidx/lifecycle/v0;

    .line 51
    .line 52
    invoke-direct {v2}, Landroidx/lifecycle/v0;-><init>()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    new-instance v2, Landroidx/lifecycle/v0;

    .line 57
    .line 58
    invoke-direct {v2}, Landroidx/lifecycle/v0;-><init>()V

    .line 59
    .line 60
    .line 61
    :goto_0
    new-instance v1, Landroidx/lifecycle/s1$e;

    .line 62
    .line 63
    invoke-direct {v1, p1, v0, v2}, Landroidx/lifecycle/s1$e;-><init>(Lvn/l;Lkotlin/jvm/internal/j1$h;Landroidx/lifecycle/v0;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Landroidx/lifecycle/s1$d;

    .line 67
    .line 68
    invoke-direct {p1, v1}, Landroidx/lifecycle/s1$d;-><init>(Lvn/l;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, p0, p1}, Landroidx/lifecycle/v0;->s(Landroidx/lifecycle/r0;Landroidx/lifecycle/y0;)V

    .line 72
    .line 73
    .line 74
    return-object v2
.end method

.method public static final synthetic e(Landroidx/lifecycle/r0;Lx/a;)Landroidx/lifecycle/r0;
    .locals 2
    .annotation build Ll/j;
    .end annotation

    .annotation build Ll/l0;
    .end annotation

    .annotation build Lun/i;
        name = "switchMap"
    .end annotation

    .annotation runtime Lxm/k;
        level = .enum Lxm/m;->c:Lxm/m;
        message = "Use kotlin functions, instead of outdated arch core Functions"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "switchMapFunction"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/lifecycle/v0;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/lifecycle/v0;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Landroidx/lifecycle/s1$f;

    .line 17
    .line 18
    invoke-direct {v1, p1, v0}, Landroidx/lifecycle/s1$f;-><init>(Lx/a;Landroidx/lifecycle/v0;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/v0;->s(Landroidx/lifecycle/r0;Landroidx/lifecycle/y0;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
