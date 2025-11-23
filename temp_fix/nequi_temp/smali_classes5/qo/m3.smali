.class public final Lqo/m3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lqo/l2;)Lqo/b0;
    .locals 1
    .param p0    # Lqo/l2;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Lqo/l3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lqo/l3;-><init>(Lqo/l2;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final synthetic b(Lqo/l2;)Lqo/l2;
    .locals 0
    .annotation build Lun/i;
        name = "SupervisorJob"
    .end annotation

    .annotation runtime Lxm/k;
        level = .enum Lxm/m;->c:Lxm/m;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 1
    invoke-static {p0}, Lqo/m3;->a(Lqo/l2;)Lqo/b0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lqo/l2;ILjava/lang/Object;)Lqo/b0;
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    invoke-static {p0}, Lqo/m3;->a(Lqo/l2;)Lqo/b0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic d(Lqo/l2;ILjava/lang/Object;)Lqo/l2;
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    invoke-static {p0}, Lqo/m3;->b(Lqo/l2;)Lqo/l2;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final e(Lvn/p;Lgn/d;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lvn/p;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Lgn/d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lvn/p<",
            "-",
            "Lqo/s0;",
            "-",
            "Lgn/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lgn/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation

    .line 1
    new-instance v0, Lqo/k3;

    .line 2
    .line 3
    invoke-interface {p1}, Lgn/d;->getContext()Lgn/g;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Lqo/k3;-><init>(Lgn/g;Lgn/d;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v0, p0}, Lzo/b;->e(Lyo/q0;Ljava/lang/Object;Lvn/p;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {}, Lin/d;->l()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-ne p0, v0, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Ljn/h;->c(Lgn/d;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object p0
.end method
