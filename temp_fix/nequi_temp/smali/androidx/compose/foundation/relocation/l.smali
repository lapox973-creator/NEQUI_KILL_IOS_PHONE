.class public final synthetic Landroidx/compose/foundation/relocation/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Le5/j;Lp4/j;Lgn/d;)Ljava/lang/Object;
    .locals 2
    .param p0    # Le5/j;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Lp4/j;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p2    # Lgn/d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le5/j;",
            "Lp4/j;",
            "Lgn/d<",
            "-",
            "Lxm/q2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation

    .line 1
    invoke-interface {p0}, Le5/j;->q()Landroidx/compose/ui/e$d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/e$d;->y7()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lxm/q2;->a:Lxm/q2;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-static {p0}, Le5/k;->p(Le5/j;)Landroidx/compose/ui/layout/z;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p0}, Landroidx/compose/foundation/relocation/d;->d(Le5/j;)Landroidx/compose/foundation/relocation/a;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    sget-object p0, Lxm/q2;->a:Lxm/q2;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    new-instance v1, Landroidx/compose/foundation/relocation/l$a;

    .line 28
    .line 29
    invoke-direct {v1, p1, v0}, Landroidx/compose/foundation/relocation/l$a;-><init>(Lp4/j;Landroidx/compose/ui/layout/z;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, v0, v1, p2}, Landroidx/compose/foundation/relocation/a;->B1(Landroidx/compose/ui/layout/z;Lvn/a;Lgn/d;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {}, Lin/d;->l()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-ne p0, p1, :cond_2

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2
    sget-object p0, Lxm/q2;->a:Lxm/q2;

    .line 44
    .line 45
    return-object p0
.end method

.method public static synthetic b(Le5/j;Lp4/j;Lgn/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/relocation/k;->a(Le5/j;Lp4/j;Lgn/d;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
