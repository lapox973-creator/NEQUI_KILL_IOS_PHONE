.class public final synthetic Lvo/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLimit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,141:1\n1#2:142\n107#3:143\n107#3:144\n107#3:145\n107#3:146\n*S KotlinDebug\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt\n*L\n22#1:143\n33#1:144\n52#1:145\n83#1:146\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nLimit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,141:1\n1#2:142\n107#3:143\n107#3:144\n107#3:145\n107#3:146\n*S KotlinDebug\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt\n*L\n22#1:143\n33#1:144\n52#1:145\n83#1:146\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic a(Lvo/j;Ljava/lang/Object;Lgn/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lvo/v;->f(Lvo/j;Ljava/lang/Object;Lgn/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Lvo/i;Lvn/p;Lgn/d;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lvo/i;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Lvn/p;
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
            "Lvn/p<",
            "-TT;-",
            "Lgn/d<",
            "-",
            "Ljava/lang/Boolean;",
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
    instance-of v0, p2, Lvo/v$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lvo/v$a;

    .line 7
    .line 8
    iget v1, v0, Lvo/v$a;->x:I

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
    iput v1, v0, Lvo/v$a;->x:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvo/v$a;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lvo/v$a;-><init>(Lgn/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lvo/v$a;->f:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lin/d;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lvo/v$a;->x:I

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
    iget-object p0, v0, Lvo/v$a;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lvo/v$b;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p2}, Lxm/d1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Lwo/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :catch_0
    move-exception p1

    .line 47
    goto :goto_1

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
    new-instance p2, Lvo/v$b;

    .line 60
    .line 61
    invoke-direct {p2, p1}, Lvo/v$b;-><init>(Lvn/p;)V

    .line 62
    .line 63
    .line 64
    :try_start_1
    iput-object p2, v0, Lvo/v$a;->e:Ljava/lang/Object;

    .line 65
    .line 66
    iput v3, v0, Lvo/v$a;->x:I

    .line 67
    .line 68
    invoke-interface {p0, p2, v0}, Lvo/i;->collect(Lvo/j;Lgn/d;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0
    :try_end_1
    .catch Lwo/a; {:try_start_1 .. :try_end_1} :catch_1

    .line 72
    if-ne p0, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :catch_1
    move-exception p1

    .line 76
    move-object p0, p2

    .line 77
    :goto_1
    invoke-static {p1, p0}, Lwo/q;->b(Lwo/a;Lvo/j;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_2
    sget-object p0, Lxm/q2;->a:Lxm/q2;

    .line 81
    .line 82
    return-object p0
.end method

.method public static final c(Lvo/i;Lvn/p;Lgn/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lvo/i<",
            "+TT;>;",
            "Lvn/p<",
            "-TT;-",
            "Lgn/d<",
            "-",
            "Ljava/lang/Boolean;",
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
    new-instance v0, Lvo/v$b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lvo/v$b;-><init>(Lvn/p;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    :try_start_0
    invoke-static {p1}, Lkotlin/jvm/internal/h0;->e(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0, p2}, Lvo/i;->collect(Lvo/j;Lgn/d;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    invoke-static {p0}, Lkotlin/jvm/internal/h0;->e(I)V
    :try_end_0
    .catch Lwo/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    invoke-static {p0, v0}, Lwo/q;->b(Lwo/a;Lvo/j;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    sget-object p0, Lxm/q2;->a:Lxm/q2;

    .line 23
    .line 24
    return-object p0
.end method

.method public static final d(Lvo/i;I)Lvo/i;
    .locals 1
    .param p0    # Lvo/i;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lvo/i<",
            "+TT;>;I)",
            "Lvo/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lvo/v$c;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lvo/v$c;-><init>(Lvo/i;I)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v0, "Drop count should be non-negative, but had "

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public static final e(Lvo/i;Lvn/p;)Lvo/i;
    .locals 1
    .param p0    # Lvo/i;
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
            "Lvo/i<",
            "+TT;>;",
            "Lvn/p<",
            "-TT;-",
            "Lgn/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lvo/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Lvo/v$e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lvo/v$e;-><init>(Lvo/i;Lvn/p;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final f(Lvo/j;Ljava/lang/Object;Lgn/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lvo/j<",
            "-TT;>;TT;",
            "Lgn/d<",
            "-",
            "Lxm/q2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lvo/v$g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lvo/v$g;

    .line 7
    .line 8
    iget v1, v0, Lvo/v$g;->x:I

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
    iput v1, v0, Lvo/v$g;->x:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvo/v$g;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lvo/v$g;-><init>(Lgn/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lvo/v$g;->f:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lin/d;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lvo/v$g;->x:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-eq v2, v3, :cond_1

    .line 37
    .line 38
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_1
    iget-object p0, v0, Lvo/v$g;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lvo/j;

    .line 49
    .line 50
    invoke-static {p2}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-static {p2}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object p0, v0, Lvo/v$g;->e:Ljava/lang/Object;

    .line 58
    .line 59
    iput v3, v0, Lvo/v$g;->x:I

    .line 60
    .line 61
    invoke-interface {p0, p1, v0}, Lvo/j;->emit(Ljava/lang/Object;Lgn/d;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    new-instance p1, Lwo/a;

    .line 69
    .line 70
    invoke-direct {p1, p0}, Lwo/a;-><init>(Lvo/j;)V

    .line 71
    .line 72
    .line 73
    throw p1
.end method

.method public static final g(Lvo/i;I)Lvo/i;
    .locals 1
    .param p0    # Lvo/i;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lvo/i<",
            "+TT;>;I)",
            "Lvo/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lvo/v$h;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lvo/v$h;-><init>(Lvo/i;I)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v0, "Requested element count "

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, " should be positive"

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public static final h(Lvo/i;Lvn/p;)Lvo/i;
    .locals 1
    .param p0    # Lvo/i;
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
            "Lvo/i<",
            "+TT;>;",
            "Lvn/p<",
            "-TT;-",
            "Lgn/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lvo/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Lvo/v$j;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lvo/v$j;-><init>(Lvo/i;Lvn/p;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final i(Lvo/i;Lvn/q;)Lvo/i;
    .locals 2
    .param p0    # Lvo/i;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Lvn/q;
        .annotation build Lxm/b;
        .end annotation

        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lvo/i<",
            "+TT;>;",
            "Lvn/q<",
            "-",
            "Lvo/j<",
            "-TR;>;-TT;-",
            "Lgn/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lvo/i<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Lvo/v$l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lvo/v$l;-><init>(Lvo/i;Lvn/q;Lgn/d;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lvo/k;->J0(Lvn/p;)Lvo/i;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
