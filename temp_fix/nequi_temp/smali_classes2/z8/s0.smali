.class public final Lz8/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lz8/r0;Lgn/d;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lz8/r0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Lgn/d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lz8/r0<",
            "TT;>;",
            "Lgn/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation

    .line 1
    new-instance v0, Lz8/s0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lz8/s0$a;-><init>(Lgn/d;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0, p1}, Lz8/r0;->e(Lvn/q;Lgn/d;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final b(Lz8/r0;Ljava/lang/Object;Lgn/d;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lz8/r0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lgn/d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lz8/r0<",
            "TT;>;TT;",
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
    new-instance v0, Lz8/s0$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lz8/s0$b;-><init>(Ljava/lang/Object;Lgn/d;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0, p2}, Lz8/r0;->b(Lvn/p;Lgn/d;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {}, Lin/d;->l()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lxm/q2;->a:Lxm/q2;

    .line 19
    .line 20
    return-object p0
.end method
