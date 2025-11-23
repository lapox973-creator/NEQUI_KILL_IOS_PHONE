.class public final Lhm/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lvn/l;Lhm/j;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lhm/l;->d(Lvn/l;Lhm/j;)V

    return-void
.end method

.method public static final b(Landroidx/appcompat/app/d;Lk/a;Lvn/l;)Lj/h;
    .locals 1
    .param p0    # Landroidx/appcompat/app/d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Lk/a;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lvn/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O::",
            "Lhm/j<",
            "*>;>(",
            "Landroidx/appcompat/app/d;",
            "Lk/a<",
            "TI;TO;>;",
            "Lvn/l<",
            "-TO;",
            "Lxm/q2;",
            ">;)",
            "Lj/h<",
            "TI;>;"
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
    const-string v0, "contract"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "callback"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lhm/k;

    .line 17
    .line 18
    invoke-direct {v0, p2}, Lhm/k;-><init>(Lvn/l;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, Lf/l;->registerForActivityResult(Lk/a;Lj/a;)Lj/h;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static final c(Landroidx/fragment/app/Fragment;Lk/a;Lvn/l;)Lj/h;
    .locals 1
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Lk/a;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lvn/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O::",
            "Lhm/j<",
            "*>;>(",
            "Landroidx/fragment/app/Fragment;",
            "Lk/a<",
            "TI;TO;>;",
            "Lvn/l<",
            "-TO;",
            "Lxm/q2;",
            ">;)",
            "Lj/h<",
            "TI;>;"
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
    const-string v0, "contract"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "callback"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lhm/l$a;

    .line 17
    .line 18
    invoke-direct {v0, p2}, Lhm/l$a;-><init>(Lvn/l;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lk/a;Lj/a;)Lj/h;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string p1, "registerForActivityResult(...)"

    .line 26
    .line 27
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public static final d(Lvn/l;Lhm/j;)V
    .locals 1

    .line 1
    const-string v0, "$callback"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "result"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lhm/j;->getResultOk()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0, p1}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
