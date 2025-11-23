.class public final Landroidx/compose/material3/internal/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lvn/l;)Landroidx/compose/material3/internal/j1;
    .locals 2
    .param p0    # Lvn/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lvn/l<",
            "-",
            "Landroidx/compose/material3/internal/k1<",
            "TT;>;",
            "Lxm/q2;",
            ">;)",
            "Landroidx/compose/material3/internal/j1<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/material3/internal/v1;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/material3/internal/k1;

    .line 4
    .line 5
    invoke-direct {v1}, Landroidx/compose/material3/internal/k1;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v1}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/compose/material3/internal/k1;->b()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, p0}, Landroidx/compose/material3/internal/v1;-><init>(Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static final synthetic b()Landroidx/compose/material3/internal/v1;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/material3/internal/h;->i()Landroidx/compose/material3/internal/v1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic c(Lvn/a;Lvn/p;Lgn/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/internal/h;->j(Lvn/a;Lvn/p;Lgn/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d(Landroidx/compose/ui/e;Landroidx/compose/material3/internal/i;Landroidx/compose/foundation/gestures/j0;ZZLr2/j;)Landroidx/compose/ui/e;
    .locals 11
    .param p0    # Landroidx/compose/ui/e;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/material3/internal/i;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/gestures/j0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p5    # Lr2/j;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/e;",
            "Landroidx/compose/material3/internal/i<",
            "TT;>;",
            "Landroidx/compose/foundation/gestures/j0;",
            "ZZ",
            "Lr2/j;",
            ")",
            "Landroidx/compose/ui/e;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/compose/material3/internal/i;->v()Landroidx/compose/foundation/gestures/d0;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p1}, Landroidx/compose/material3/internal/i;->C()Z

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    new-instance v7, Landroidx/compose/material3/internal/h$a;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    move-object v2, p1

    .line 13
    invoke-direct {v7, p1, v0}, Landroidx/compose/material3/internal/h$a;-><init>(Landroidx/compose/material3/internal/i;Lgn/d;)V

    .line 14
    .line 15
    .line 16
    const/16 v9, 0x20

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v0, p0

    .line 21
    move-object v2, p2

    .line 22
    move v3, p3

    .line 23
    move-object/from16 v4, p5

    .line 24
    .line 25
    move v8, p4

    .line 26
    invoke-static/range {v0 .. v10}, Landroidx/compose/foundation/gestures/b0;->h(Landroidx/compose/ui/e;Landroidx/compose/foundation/gestures/d0;Landroidx/compose/foundation/gestures/j0;ZLr2/j;ZLvn/q;Lvn/q;ZILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public static synthetic e(Landroidx/compose/ui/e;Landroidx/compose/material3/internal/i;Landroidx/compose/foundation/gestures/j0;ZZLr2/j;ILjava/lang/Object;)Landroidx/compose/ui/e;
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    :cond_0
    move v3, p3

    .line 7
    and-int/lit8 p3, p6, 0x8

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    :cond_1
    move v4, p4

    .line 13
    and-int/lit8 p3, p6, 0x10

    .line 14
    .line 15
    if-eqz p3, :cond_2

    .line 16
    .line 17
    const/4 p5, 0x0

    .line 18
    :cond_2
    move-object v5, p5

    .line 19
    move-object v0, p0

    .line 20
    move-object v1, p1

    .line 21
    move-object v2, p2

    .line 22
    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/internal/h;->d(Landroidx/compose/ui/e;Landroidx/compose/material3/internal/i;Landroidx/compose/foundation/gestures/j0;ZZLr2/j;)Landroidx/compose/ui/e;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static final f(Landroidx/compose/material3/internal/i;Ljava/lang/Object;FLgn/d;)Ljava/lang/Object;
    .locals 7
    .param p0    # Landroidx/compose/material3/internal/i;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Lgn/d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/material3/internal/i<",
            "TT;>;TT;F",
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
    new-instance v3, Landroidx/compose/material3/internal/h$b;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v3, p0, p2, v0}, Landroidx/compose/material3/internal/h$b;-><init>(Landroidx/compose/material3/internal/i;FLgn/d;)V

    .line 5
    .line 6
    .line 7
    const/4 v5, 0x2

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move-object v4, p3

    .line 13
    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/internal/i;->l(Landroidx/compose/material3/internal/i;Ljava/lang/Object;Landroidx/compose/foundation/a2;Lvn/r;Lgn/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {}, Lin/d;->l()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-ne p0, p1, :cond_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object p0, Lxm/q2;->a:Lxm/q2;

    .line 25
    .line 26
    return-object p0
.end method

.method public static synthetic g(Landroidx/compose/material3/internal/i;Ljava/lang/Object;FLgn/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/material3/internal/i;->w()F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    :cond_0
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/internal/h;->f(Landroidx/compose/material3/internal/i;Ljava/lang/Object;FLgn/d;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final h(Landroidx/compose/ui/e;Landroidx/compose/material3/internal/i;Landroidx/compose/foundation/gestures/j0;Lvn/p;)Landroidx/compose/ui/e;
    .locals 1
    .param p0    # Landroidx/compose/ui/e;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/material3/internal/i;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/gestures/j0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Lvn/p;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/e;",
            "Landroidx/compose/material3/internal/i<",
            "TT;>;",
            "Landroidx/compose/foundation/gestures/j0;",
            "Lvn/p<",
            "-",
            "Lb6/u;",
            "-",
            "Lb6/b;",
            "+",
            "Lxm/t0<",
            "+",
            "Landroidx/compose/material3/internal/j1<",
            "TT;>;+TT;>;>;)",
            "Landroidx/compose/ui/e;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/material3/internal/DraggableAnchorsElement;

    .line 2
    .line 3
    invoke-direct {v0, p1, p3, p2}, Landroidx/compose/material3/internal/DraggableAnchorsElement;-><init>(Landroidx/compose/material3/internal/i;Lvn/p;Landroidx/compose/foundation/gestures/j0;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Landroidx/compose/ui/e;->k4(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final i()Landroidx/compose/material3/internal/v1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/compose/material3/internal/v1<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/material3/internal/v1;

    .line 2
    .line 3
    invoke-static {}, Lzm/a1;->z()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroidx/compose/material3/internal/v1;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static final j(Lvn/a;Lvn/p;Lgn/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            ">(",
            "Lvn/a<",
            "+TI;>;",
            "Lvn/p<",
            "-TI;-",
            "Lgn/d<",
            "-",
            "Lxm/q2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lgn/d<",
            "-",
            "Lxm/q2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/compose/material3/internal/h$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/compose/material3/internal/h$c;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/material3/internal/h$c;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/material3/internal/h$c;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/material3/internal/h$c;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Landroidx/compose/material3/internal/h$c;-><init>(Lgn/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/compose/material3/internal/h$c;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lin/d;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/compose/material3/internal/h$c;->f:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, Lxm/d1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/material3/internal/e; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p2}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :try_start_1
    new-instance p2, Landroidx/compose/material3/internal/h$d;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-direct {p2, p0, p1, v2}, Landroidx/compose/material3/internal/h$d;-><init>(Lvn/a;Lvn/p;Lgn/d;)V

    .line 57
    .line 58
    .line 59
    iput v3, v0, Landroidx/compose/material3/internal/h$c;->f:I

    .line 60
    .line 61
    invoke-static {p2, v0}, Lqo/t0;->g(Lvn/p;Lgn/d;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0
    :try_end_1
    .catch Landroidx/compose/material3/internal/e; {:try_start_1 .. :try_end_1} :catch_0

    .line 65
    if-ne p0, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :catch_0
    :cond_3
    :goto_1
    sget-object p0, Lxm/q2;->a:Lxm/q2;

    .line 69
    .line 70
    return-object p0
.end method

.method public static final k(Landroidx/compose/material3/internal/i;Ljava/lang/Object;Lgn/d;)Ljava/lang/Object;
    .locals 7
    .param p0    # Landroidx/compose/material3/internal/i;
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
            "Landroidx/compose/material3/internal/i<",
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
    new-instance v3, Landroidx/compose/material3/internal/h$e;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v3, v0}, Landroidx/compose/material3/internal/h$e;-><init>(Lgn/d;)V

    .line 5
    .line 6
    .line 7
    const/4 v5, 0x2

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move-object v4, p2

    .line 13
    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/internal/i;->l(Landroidx/compose/material3/internal/i;Ljava/lang/Object;Landroidx/compose/foundation/a2;Lvn/r;Lgn/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {}, Lin/d;->l()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-ne p0, p1, :cond_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object p0, Lxm/q2;->a:Lxm/q2;

    .line 25
    .line 26
    return-object p0
.end method
