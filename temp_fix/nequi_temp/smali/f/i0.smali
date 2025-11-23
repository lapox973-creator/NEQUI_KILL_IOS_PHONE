.class public final Lf/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lf/h0;Lvn/l;Lgn/d;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lf/h0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Lvn/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lgn/d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/h0;",
            "Lvn/l<",
            "-",
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

    .annotation build Lzq/m;
    .end annotation

    .line 1
    instance-of v0, p2, Lf/i0$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lf/i0$a;

    .line 7
    .line 8
    iget v1, v0, Lf/i0$a;->x:I

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
    iput v1, v0, Lf/i0$a;->x:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lf/i0$a;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lf/i0$a;-><init>(Lgn/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lf/i0$a;->f:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lin/d;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lf/i0$a;->x:I

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
    iget-object p0, v0, Lf/i0$a;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lf/h0;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p2}, Lxm/d1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p2}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lf/h0;->c()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lf/h0;->e()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_3

    .line 67
    .line 68
    sget-object p0, Lxm/q2;->a:Lxm/q2;

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_3
    :try_start_1
    iput-object p0, v0, Lf/i0$a;->e:Ljava/lang/Object;

    .line 72
    .line 73
    iput v3, v0, Lf/i0$a;->x:I

    .line 74
    .line 75
    invoke-interface {p1, v0}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    if-ne p1, v1, :cond_4

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_4
    :goto_1
    invoke-static {v3}, Lkotlin/jvm/internal/h0;->d(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lf/h0;->h()V

    .line 86
    .line 87
    .line 88
    invoke-static {v3}, Lkotlin/jvm/internal/h0;->c(I)V

    .line 89
    .line 90
    .line 91
    sget-object p0, Lxm/q2;->a:Lxm/q2;

    .line 92
    .line 93
    return-object p0

    .line 94
    :goto_2
    invoke-static {v3}, Lkotlin/jvm/internal/h0;->d(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lf/h0;->h()V

    .line 98
    .line 99
    .line 100
    invoke-static {v3}, Lkotlin/jvm/internal/h0;->c(I)V

    .line 101
    .line 102
    .line 103
    throw p1
.end method

.method public static final b(Lf/h0;Lvn/l;Lgn/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/h0;",
            "Lvn/l<",
            "-",
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
    invoke-virtual {p0}, Lf/h0;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lf/h0;->e()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lxm/q2;->a:Lxm/q2;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :try_start_0
    invoke-interface {p1, p2}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/h0;->d(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lf/h0;->h()V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/h0;->c(I)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lxm/q2;->a:Lxm/q2;

    .line 27
    .line 28
    return-object p0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    invoke-static {v0}, Lkotlin/jvm/internal/h0;->d(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lf/h0;->h()V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lkotlin/jvm/internal/h0;->c(I)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method
