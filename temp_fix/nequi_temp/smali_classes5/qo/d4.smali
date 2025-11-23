.class public final Lqo/d4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lgn/d;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lgn/d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    invoke-interface {p0}, Lgn/d;->getContext()Lgn/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lqo/p2;->z(Lgn/g;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lin/c;->e(Lgn/d;)Lgn/d;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v1, Lyo/m;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    check-cast v1, Lyo/m;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-nez v1, :cond_1

    .line 21
    .line 22
    sget-object v0, Lxm/q2;->a:Lxm/q2;

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_1
    iget-object v2, v1, Lyo/m;->d:Lqo/n0;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Lqo/n0;->D(Lgn/g;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    sget-object v2, Lxm/q2;->a:Lxm/q2;

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lyo/m;->m(Lgn/g;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    new-instance v2, Lqo/c4;

    .line 40
    .line 41
    invoke-direct {v2}, Lqo/c4;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v2}, Lgn/g;->plus(Lgn/g;)Lgn/g;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v3, Lxm/q2;->a:Lxm/q2;

    .line 49
    .line 50
    invoke-virtual {v1, v0, v3}, Lyo/m;->m(Lgn/g;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-boolean v0, v2, Lqo/c4;->b:Z

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-static {v1}, Lyo/n;->f(Lyo/m;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-static {}, Lin/d;->l()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    move-object v0, v3

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    :goto_1
    invoke-static {}, Lin/d;->l()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_2
    invoke-static {}, Lin/d;->l()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-ne v0, v1, :cond_5

    .line 79
    .line 80
    invoke-static {p0}, Ljn/h;->c(Lgn/d;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    invoke-static {}, Lin/d;->l()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-ne v0, p0, :cond_6

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_6
    sget-object p0, Lxm/q2;->a:Lxm/q2;

    .line 91
    .line 92
    return-object p0
.end method
