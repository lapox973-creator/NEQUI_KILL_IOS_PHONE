.class public final Lj/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lvn/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj/e;->e(Lvn/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Lvn/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj/e;->f(Lvn/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final c(Lj/b;Lk/a;Ljava/lang/Object;Lj/k;Lvn/l;)Lj/h;
    .locals 1
    .param p0    # Lj/b;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Lk/a;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Lj/k;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p4    # Lvn/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/b;",
            "Lk/a<",
            "TI;TO;>;TI;",
            "Lj/k;",
            "Lvn/l<",
            "TO;",
            "Lxm/q2;",
            ">;)",
            "Lj/h<",
            "Lxm/q2;",
            ">;"
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
    const-string v0, "registry"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "callback"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lj/c;

    .line 22
    .line 23
    invoke-direct {v0, p4}, Lj/c;-><init>(Lvn/l;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, p1, p3, v0}, Lj/b;->registerForActivityResult(Lk/a;Lj/k;Lj/a;)Lj/h;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance p3, Lj/f;

    .line 31
    .line 32
    invoke-direct {p3, p0, p1, p2}, Lj/f;-><init>(Lj/h;Lk/a;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object p3
.end method

.method public static final d(Lj/b;Lk/a;Ljava/lang/Object;Lvn/l;)Lj/h;
    .locals 1
    .param p0    # Lj/b;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Lk/a;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Lvn/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/b;",
            "Lk/a<",
            "TI;TO;>;TI;",
            "Lvn/l<",
            "TO;",
            "Lxm/q2;",
            ">;)",
            "Lj/h<",
            "Lxm/q2;",
            ">;"
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
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lj/d;

    .line 17
    .line 18
    invoke-direct {v0, p3}, Lj/d;-><init>(Lvn/l;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, p1, v0}, Lj/b;->registerForActivityResult(Lk/a;Lj/a;)Lj/h;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance p3, Lj/f;

    .line 26
    .line 27
    invoke-direct {p3, p0, p1, p2}, Lj/f;-><init>(Lj/h;Lk/a;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object p3
.end method

.method public static final e(Lvn/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final f(Lvn/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method
