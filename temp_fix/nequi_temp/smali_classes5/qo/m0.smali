.class public final Lqo/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = " @"
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method public static final a(Lgn/g;Lgn/g;Z)Lgn/g;
    .locals 3

    .line 1
    invoke-static {p0}, Lqo/m0;->c(Lgn/g;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Lqo/m0;->c(Lgn/g;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lgn/g;->plus(Lgn/g;)Lgn/g;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v0, Lkotlin/jvm/internal/j1$h;

    .line 19
    .line 20
    invoke-direct {v0}, Lkotlin/jvm/internal/j1$h;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Lkotlin/jvm/internal/j1$h;->a:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object p1, Lgn/i;->a:Lgn/i;

    .line 26
    .line 27
    new-instance v2, Lqo/m0$b;

    .line 28
    .line 29
    invoke-direct {v2, v0, p2}, Lqo/m0$b;-><init>(Lkotlin/jvm/internal/j1$h;Z)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, p1, v2}, Lgn/g;->fold(Ljava/lang/Object;Lvn/p;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lgn/g;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object p2, v0, Lkotlin/jvm/internal/j1$h;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p2, Lgn/g;

    .line 43
    .line 44
    sget-object v1, Lqo/m0$a;->c:Lqo/m0$a;

    .line 45
    .line 46
    invoke-interface {p2, p1, v1}, Lgn/g;->fold(Ljava/lang/Object;Lvn/p;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, v0, Lkotlin/jvm/internal/j1$h;->a:Ljava/lang/Object;

    .line 51
    .line 52
    :cond_1
    iget-object p1, v0, Lkotlin/jvm/internal/j1$h;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lgn/g;

    .line 55
    .line 56
    invoke-interface {p0, p1}, Lgn/g;->plus(Lgn/g;)Lgn/g;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public static final b(Lgn/g;)Ljava/lang/String;
    .locals 0
    .param p0    # Lgn/g;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/m;
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public static final c(Lgn/g;)Z
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v1, Lqo/m0$c;->c:Lqo/m0$c;

    .line 4
    .line 5
    invoke-interface {p0, v0, v1}, Lgn/g;->fold(Ljava/lang/Object;Lvn/p;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static final d(Lgn/g;Lgn/g;)Lgn/g;
    .locals 1
    .param p0    # Lgn/g;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Lgn/g;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lqo/g2;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    invoke-static {p1}, Lqo/m0;->c(Lgn/g;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lgn/g;->plus(Lgn/g;)Lgn/g;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    invoke-static {p0, p1, v0}, Lqo/m0;->a(Lgn/g;Lgn/g;Z)Lgn/g;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final e(Lqo/s0;Lgn/g;)Lgn/g;
    .locals 1
    .param p0    # Lqo/s0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Lgn/g;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lqo/a2;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    invoke-interface {p0}, Lqo/s0;->getCoroutineContext()Lgn/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p0, p1, v0}, Lqo/m0;->a(Lgn/g;Lgn/g;Z)Lgn/g;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {}, Lqo/k1;->a()Lqo/n0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eq p0, p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Lgn/e;->t:Lgn/e$b;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Lgn/g;->get(Lgn/g$c;)Lgn/g$b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lqo/k1;->a()Lqo/n0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p0, p1}, Lgn/g;->plus(Lgn/g;)Lgn/g;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :cond_0
    return-object p0
.end method

.method public static final f(Ljn/e;)Lqo/z3;
    .locals 2
    .param p0    # Ljn/e;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljn/e;",
            ")",
            "Lqo/z3<",
            "*>;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation

    .line 1
    :cond_0
    instance-of v0, p0, Lqo/g1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_1
    invoke-interface {p0}, Ljn/e;->getCallerFrame()Ljn/e;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_2

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_2
    instance-of v0, p0, Lqo/z3;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p0, Lqo/z3;

    .line 19
    .line 20
    return-object p0
.end method

.method public static final g(Lgn/d;Lgn/g;Ljava/lang/Object;)Lqo/z3;
    .locals 2
    .param p0    # Lgn/d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Lgn/g;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgn/d<",
            "*>;",
            "Lgn/g;",
            "Ljava/lang/Object;",
            ")",
            "Lqo/z3<",
            "*>;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation

    .line 1
    instance-of v0, p0, Ljn/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    sget-object v0, Lqo/a4;->a:Lqo/a4;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lgn/g;->get(Lgn/g$c;)Lgn/g$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    check-cast p0, Ljn/e;

    .line 16
    .line 17
    invoke-static {p0}, Lqo/m0;->f(Ljn/e;)Lqo/z3;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Lqo/z3;->x1(Lgn/g;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-object p0

    .line 27
    :cond_2
    return-object v1
.end method

.method public static final h(Lgn/d;Ljava/lang/Object;Lvn/a;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lgn/d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p2    # Lvn/a;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lgn/d<",
            "*>;",
            "Ljava/lang/Object;",
            "Lvn/a<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lgn/d;->getContext()Lgn/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lyo/a1;->c(Lgn/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v1, Lyo/a1;->a:Lyo/u0;

    .line 10
    .line 11
    if-eq p1, v1, :cond_0

    .line 12
    .line 13
    invoke-static {p0, v0, p1}, Lqo/m0;->g(Lgn/d;Lgn/g;Ljava/lang/Object;)Lqo/z3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    const/4 v1, 0x1

    .line 20
    :try_start_0
    invoke-interface {p2}, Lvn/a;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/h0;->d(I)V

    .line 25
    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lqo/z3;->w1()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    :cond_1
    invoke-static {v0, p1}, Lyo/a1;->a(Lgn/g;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/h0;->c(I)V

    .line 39
    .line 40
    .line 41
    return-object p2

    .line 42
    :catchall_0
    move-exception p2

    .line 43
    invoke-static {v1}, Lkotlin/jvm/internal/h0;->d(I)V

    .line 44
    .line 45
    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Lqo/z3;->w1()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_4

    .line 53
    .line 54
    :cond_3
    invoke-static {v0, p1}, Lyo/a1;->a(Lgn/g;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/h0;->c(I)V

    .line 58
    .line 59
    .line 60
    throw p2
.end method

.method public static final i(Lgn/g;Ljava/lang/Object;Lvn/a;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lgn/g;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p2    # Lvn/a;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lgn/g;",
            "Ljava/lang/Object;",
            "Lvn/a<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lyo/a1;->c(Lgn/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    :try_start_0
    invoke-interface {p2}, Lvn/a;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/h0;->d(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, Lyo/a1;->a(Lgn/g;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/h0;->c(I)V

    .line 17
    .line 18
    .line 19
    return-object p2

    .line 20
    :catchall_0
    move-exception p2

    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/h0;->d(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p1}, Lyo/a1;->a(Lgn/g;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/jvm/internal/h0;->c(I)V

    .line 28
    .line 29
    .line 30
    throw p2
.end method
