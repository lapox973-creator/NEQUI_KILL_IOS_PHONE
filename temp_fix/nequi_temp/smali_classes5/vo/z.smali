.class public final synthetic Lvo/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShare.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Share.kt\nkotlinx/coroutines/flow/FlowKt__ShareKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,426:1\n1#2:427\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nShare.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Share.kt\nkotlinx/coroutines/flow/FlowKt__ShareKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,426:1\n1#2:427\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lvo/d0;)Lvo/i0;
    .locals 2
    .param p0    # Lvo/d0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lvo/d0<",
            "TT;>;)",
            "Lvo/i0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Lvo/f0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lvo/f0;-><init>(Lvo/i0;Lqo/l2;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static final b(Lvo/e0;)Lvo/t0;
    .locals 2
    .param p0    # Lvo/e0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lvo/e0<",
            "TT;>;)",
            "Lvo/t0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Lvo/g0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lvo/g0;-><init>(Lvo/t0;Lqo/l2;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static final c(Lvo/i;I)Lvo/n0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lvo/i<",
            "+TT;>;I)",
            "Lvo/n0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lso/l;->F:Lso/l$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lso/l$b;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, Lfo/u;->u(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sub-int/2addr v0, p1

    .line 12
    instance-of v1, p0, Lwo/e;

    .line 13
    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    move-object v1, p0

    .line 17
    check-cast v1, Lwo/e;

    .line 18
    .line 19
    invoke-virtual {v1}, Lwo/e;->j()Lvo/i;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_4

    .line 24
    .line 25
    new-instance p0, Lvo/n0;

    .line 26
    .line 27
    iget v3, v1, Lwo/e;->b:I

    .line 28
    .line 29
    const/4 v4, -0x3

    .line 30
    if-eq v3, v4, :cond_0

    .line 31
    .line 32
    const/4 v4, -0x2

    .line 33
    if-eq v3, v4, :cond_0

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    move v0, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v4, v1, Lwo/e;->c:Lso/i;

    .line 40
    .line 41
    sget-object v5, Lso/i;->a:Lso/i;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    if-ne v4, v5, :cond_2

    .line 45
    .line 46
    if-nez v3, :cond_3

    .line 47
    .line 48
    :cond_1
    move v0, v6

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    if-nez p1, :cond_1

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    :cond_3
    :goto_0
    iget-object p1, v1, Lwo/e;->c:Lso/i;

    .line 54
    .line 55
    iget-object v1, v1, Lwo/e;->a:Lgn/g;

    .line 56
    .line 57
    invoke-direct {p0, v2, v0, p1, v1}, Lvo/n0;-><init>(Lvo/i;ILso/i;Lgn/g;)V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_4
    new-instance p1, Lvo/n0;

    .line 62
    .line 63
    sget-object v1, Lso/i;->a:Lso/i;

    .line 64
    .line 65
    sget-object v2, Lgn/i;->a:Lgn/i;

    .line 66
    .line 67
    invoke-direct {p1, p0, v0, v1, v2}, Lvo/n0;-><init>(Lvo/i;ILso/i;Lgn/g;)V

    .line 68
    .line 69
    .line 70
    return-object p1
.end method

.method public static final d(Lqo/s0;Lgn/g;Lvo/i;Lvo/d0;Lvo/o0;Ljava/lang/Object;)Lqo/l2;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqo/s0;",
            "Lgn/g;",
            "Lvo/i<",
            "+TT;>;",
            "Lvo/d0<",
            "TT;>;",
            "Lvo/o0;",
            "TT;)",
            "Lqo/l2;"
        }
    .end annotation

    .line 1
    sget-object v0, Lvo/o0;->a:Lvo/o0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvo/o0$a;->c()Lvo/o0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p4, v0}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lqo/u0;->a:Lqo/u0;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lqo/u0;->d:Lqo/u0;

    .line 17
    .line 18
    :goto_0
    new-instance v7, Lvo/z$a;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    move-object v1, v7

    .line 22
    move-object v2, p4

    .line 23
    move-object v3, p2

    .line 24
    move-object v4, p3

    .line 25
    move-object v5, p5

    .line 26
    invoke-direct/range {v1 .. v6}, Lvo/z$a;-><init>(Lvo/o0;Lvo/i;Lvo/d0;Ljava/lang/Object;Lgn/d;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, p1, v0, v7}, Lqo/i;->d(Lqo/s0;Lgn/g;Lqo/u0;Lvn/p;)Lqo/l2;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static final e(Lqo/s0;Lgn/g;Lvo/i;Lqo/y;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqo/s0;",
            "Lgn/g;",
            "Lvo/i<",
            "+TT;>;",
            "Lqo/y<",
            "Lvo/t0<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    new-instance v3, Lvo/z$b;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v3, p2, p3, v0}, Lvo/z$b;-><init>(Lvo/i;Lqo/y;Lgn/d;)V

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    invoke-static/range {v0 .. v5}, Lqo/i;->e(Lqo/s0;Lgn/g;Lqo/u0;Lvn/p;ILjava/lang/Object;)Lqo/l2;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final f(Lvo/i0;Lvn/p;)Lvo/i0;
    .locals 1
    .param p0    # Lvo/i0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Lvn/p;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lvo/i0<",
            "+TT;>;",
            "Lvn/p<",
            "-",
            "Lvo/j<",
            "-TT;>;-",
            "Lgn/d<",
            "-",
            "Lxm/q2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lvo/i0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Lvo/y0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lvo/y0;-><init>(Lvo/i0;Lvn/p;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final g(Lvo/i;Lqo/s0;Lvo/o0;I)Lvo/i0;
    .locals 8
    .param p0    # Lvo/i;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Lqo/s0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lvo/o0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lvo/i<",
            "+TT;>;",
            "Lqo/s0;",
            "Lvo/o0;",
            "I)",
            "Lvo/i0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    invoke-static {p0, p3}, Lvo/z;->c(Lvo/i;I)Lvo/n0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget v0, p0, Lvo/n0;->b:I

    .line 6
    .line 7
    iget-object v1, p0, Lvo/n0;->c:Lso/i;

    .line 8
    .line 9
    invoke-static {p3, v0, v1}, Lvo/k0;->a(IILso/i;)Lvo/d0;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    iget-object v3, p0, Lvo/n0;->d:Lgn/g;

    .line 14
    .line 15
    iget-object v4, p0, Lvo/n0;->a:Lvo/i;

    .line 16
    .line 17
    sget-object v7, Lvo/k0;->a:Lyo/u0;

    .line 18
    .line 19
    move-object v2, p1

    .line 20
    move-object v5, p3

    .line 21
    move-object v6, p2

    .line 22
    invoke-static/range {v2 .. v7}, Lvo/z;->d(Lqo/s0;Lgn/g;Lvo/i;Lvo/d0;Lvo/o0;Ljava/lang/Object;)Lqo/l2;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance p1, Lvo/f0;

    .line 27
    .line 28
    invoke-direct {p1, p3, p0}, Lvo/f0;-><init>(Lvo/i0;Lqo/l2;)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method

.method public static synthetic h(Lvo/i;Lqo/s0;Lvo/o0;IILjava/lang/Object;)Lvo/i0;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lvo/k;->G1(Lvo/i;Lqo/s0;Lvo/o0;I)Lvo/i0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final i(Lvo/i;Lqo/s0;Lgn/d;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lvo/i;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Lqo/s0;
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
            "Lvo/i<",
            "+TT;>;",
            "Lqo/s0;",
            "Lgn/d<",
            "-",
            "Lvo/t0<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lvo/z;->c(Lvo/i;I)Lvo/n0;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1, v0, v1}, Lqo/a0;->c(Lqo/l2;ILjava/lang/Object;)Lqo/y;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lvo/n0;->d:Lgn/g;

    .line 12
    .line 13
    iget-object p0, p0, Lvo/n0;->a:Lvo/i;

    .line 14
    .line 15
    invoke-static {p1, v1, p0, v0}, Lvo/z;->e(Lqo/s0;Lgn/g;Lvo/i;Lqo/y;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p2}, Lqo/a1;->await(Lgn/d;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final j(Lvo/i;Lqo/s0;Lvo/o0;Ljava/lang/Object;)Lvo/t0;
    .locals 7
    .param p0    # Lvo/i;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Lqo/s0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lvo/o0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lvo/i<",
            "+TT;>;",
            "Lqo/s0;",
            "Lvo/o0;",
            "TT;)",
            "Lvo/t0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lvo/z;->c(Lvo/i;I)Lvo/n0;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {p3}, Lvo/v0;->a(Ljava/lang/Object;)Lvo/e0;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    iget-object v1, p0, Lvo/n0;->d:Lgn/g;

    .line 11
    .line 12
    iget-object v2, p0, Lvo/n0;->a:Lvo/i;

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    move-object v3, v6

    .line 16
    move-object v4, p2

    .line 17
    move-object v5, p3

    .line 18
    invoke-static/range {v0 .. v5}, Lvo/z;->d(Lqo/s0;Lgn/g;Lvo/i;Lvo/d0;Lvo/o0;Ljava/lang/Object;)Lqo/l2;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance p1, Lvo/g0;

    .line 23
    .line 24
    invoke-direct {p1, v6, p0}, Lvo/g0;-><init>(Lvo/t0;Lqo/l2;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method
