.class public final Lk2/c1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lvn/l;Lgn/d;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lvn/l;
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
            "Lvn/l<",
            "-",
            "Ljava/lang/Long;",
            "+TR;>;",
            "Lgn/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation

    .line 1
    new-instance v0, Lk2/c1$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lk2/c1$a;-><init>(Lvn/l;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, Lk2/c1;->c(Lvn/l;Lgn/d;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final b(Lvn/l;Lgn/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lvn/l<",
            "-",
            "Ljava/lang/Long;",
            "+TR;>;",
            "Lgn/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lk2/c1$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lk2/c1$a;-><init>(Lvn/l;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/h0;->e(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lk2/c1;->c(Lvn/l;Lgn/d;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-static {p1}, Lkotlin/jvm/internal/h0;->e(I)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public static final c(Lvn/l;Lgn/d;)Ljava/lang/Object;
    .locals 3
    .param p0    # Lvn/l;
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
            "Lvn/l<",
            "-",
            "Ljava/lang/Long;",
            "+TR;>;",
            "Lgn/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation

    .line 1
    invoke-interface {p1}, Lgn/d;->getContext()Lgn/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/platform/w1;->h:Landroidx/compose/ui/platform/w1$b;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lgn/g;->get(Lgn/g$c;)Lgn/g$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/compose/ui/platform/w1;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {p0, p1}, Lv3/h2;->f(Lvn/l;Lgn/d;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance v1, Lk2/c1$b;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, p0, v2}, Lk2/c1$b;-><init>(Lvn/l;Lgn/d;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1, p1}, Landroidx/compose/ui/platform/w1;->z(Lvn/l;Lgn/d;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
