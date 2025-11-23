.class public final synthetic Lqo/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBuilders.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Builders.kt\nkotlinx/coroutines/BuildersKt__BuildersKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,102:1\n1#2:103\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nBuilders.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Builders.kt\nkotlinx/coroutines/BuildersKt__BuildersKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,102:1\n1#2:103\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lgn/g;Lvn/p;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lgn/g;
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
            "Lgn/g;",
            "Lvn/p<",
            "-",
            "Lqo/s0;",
            "-",
            "Lgn/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lgn/e;->t:Lgn/e$b;

    .line 6
    .line 7
    invoke-interface {p0, v1}, Lgn/g;->get(Lgn/g$c;)Lgn/g$b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lgn/e;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lqo/p3;->a:Lqo/p3;

    .line 16
    .line 17
    invoke-virtual {v1}, Lqo/p3;->b()Lqo/r1;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lqo/c2;->a:Lqo/c2;

    .line 22
    .line 23
    invoke-interface {p0, v1}, Lgn/g;->plus(Lgn/g;)Lgn/g;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {v2, p0}, Lqo/m0;->e(Lqo/s0;Lgn/g;)Lgn/g;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    goto :goto_3

    .line 32
    :cond_0
    instance-of v2, v1, Lqo/r1;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    check-cast v1, Lqo/r1;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v1, v3

    .line 41
    :goto_0
    if-eqz v1, :cond_4

    .line 42
    .line 43
    invoke-virtual {v1}, Lqo/r1;->k0()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    move-object v3, v1

    .line 50
    :cond_2
    if-nez v3, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    move-object v1, v3

    .line 54
    goto :goto_2

    .line 55
    :cond_4
    :goto_1
    sget-object v1, Lqo/p3;->a:Lqo/p3;

    .line 56
    .line 57
    invoke-virtual {v1}, Lqo/p3;->a()Lqo/r1;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_2
    sget-object v2, Lqo/c2;->a:Lqo/c2;

    .line 62
    .line 63
    invoke-static {v2, p0}, Lqo/m0;->e(Lqo/s0;Lgn/g;)Lgn/g;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    :goto_3
    new-instance v2, Lqo/g;

    .line 68
    .line 69
    invoke-direct {v2, p0, v0, v1}, Lqo/g;-><init>(Lgn/g;Ljava/lang/Thread;Lqo/r1;)V

    .line 70
    .line 71
    .line 72
    sget-object p0, Lqo/u0;->a:Lqo/u0;

    .line 73
    .line 74
    invoke-virtual {v2, p0, v2, p1}, Lqo/a;->v1(Lqo/u0;Ljava/lang/Object;Lvn/p;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Lqo/g;->w1()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public static synthetic b(Lgn/g;Lvn/p;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p0, Lgn/i;->a:Lgn/i;

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1}, Lqo/i;->f(Lgn/g;Lvn/p;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
