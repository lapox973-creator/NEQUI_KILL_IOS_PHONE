.class public final Lso/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBroadcast.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Broadcast.kt\nkotlinx/coroutines/channels/BroadcastKt\n+ 2 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n*L\n1#1,202:1\n48#2,4:203\n*S KotlinDebug\n*F\n+ 1 Broadcast.kt\nkotlinx/coroutines/channels/BroadcastKt\n*L\n51#1:203,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nBroadcast.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Broadcast.kt\nkotlinx/coroutines/channels/BroadcastKt\n+ 2 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n*L\n1#1,202:1\n48#2,4:203\n*S KotlinDebug\n*F\n+ 1 Broadcast.kt\nkotlinx/coroutines/channels/BroadcastKt\n*L\n51#1:203,4\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lqo/s0;Lgn/g;ILqo/u0;Lvn/l;Lvn/p;)Lso/d;
    .locals 1
    .param p0    # Lqo/s0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Lgn/g;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Lqo/u0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p4    # Lvn/l;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p5    # Lvn/p;
        .annotation build Lxm/b;
        .end annotation

        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lqo/s0;",
            "Lgn/g;",
            "I",
            "Lqo/u0;",
            "Lvn/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lxm/q2;",
            ">;",
            "Lvn/p<",
            "-",
            "Lso/d0<",
            "-TE;>;-",
            "Lgn/d<",
            "-",
            "Lxm/q2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lso/d<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lqo/c3;
    .end annotation

    .annotation runtime Lxm/k;
        level = .enum Lxm/m;->a:Lxm/m;
        message = "BroadcastChannel is deprecated in the favour of SharedFlow and is no longer supported"
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lqo/m0;->e(Lqo/s0;Lgn/g;)Lgn/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p2}, Lso/f;->a(I)Lso/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p3}, Lqo/u0;->d()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    new-instance p2, Lso/a0;

    .line 16
    .line 17
    invoke-direct {p2, p0, p1, p5}, Lso/a0;-><init>(Lgn/g;Lso/d;Lvn/p;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p2, Lso/g;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-direct {p2, p0, p1, v0}, Lso/g;-><init>(Lgn/g;Lso/d;Z)V

    .line 25
    .line 26
    .line 27
    :goto_0
    if-eqz p4, :cond_1

    .line 28
    .line 29
    invoke-virtual {p2, p4}, Lqo/t2;->invokeOnCompletion(Lvn/l;)Lqo/n1;

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p2, p3, p2, p5}, Lqo/a;->v1(Lqo/u0;Ljava/lang/Object;Lvn/p;)V

    .line 33
    .line 34
    .line 35
    return-object p2
.end method

.method public static final b(Lso/f0;ILqo/u0;)Lso/d;
    .locals 11
    .param p0    # Lso/f0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lqo/u0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lso/f0<",
            "+TE;>;I",
            "Lqo/u0;",
            ")",
            "Lso/d<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lqo/c3;
    .end annotation

    .annotation runtime Lxm/k;
        level = .enum Lxm/m;->a:Lxm/m;
        message = "BroadcastChannel is deprecated in the favour of SharedFlow and is no longer supported"
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    sget-object v0, Lqo/c2;->a:Lqo/c2;

    .line 2
    .line 3
    invoke-static {}, Lqo/k1;->g()Lqo/n0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lqo/t0;->m(Lqo/s0;Lgn/g;)Lqo/s0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lqo/o0;->C:Lqo/o0$b;

    .line 12
    .line 13
    new-instance v2, Lso/h$a;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Lso/h$a;-><init>(Lqo/o0$b;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, Lqo/t0;->m(Lqo/s0;Lgn/g;)Lqo/s0;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    new-instance v7, Lso/h$b;

    .line 23
    .line 24
    invoke-direct {v7, p0}, Lso/h$b;-><init>(Lso/f0;)V

    .line 25
    .line 26
    .line 27
    new-instance v8, Lso/h$c;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-direct {v8, p0, v0}, Lso/h$c;-><init>(Lso/f0;Lgn/d;)V

    .line 31
    .line 32
    .line 33
    const/4 v9, 0x1

    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    move v5, p1

    .line 37
    move-object v6, p2

    .line 38
    invoke-static/range {v3 .. v10}, Lso/h;->c(Lqo/s0;Lgn/g;ILqo/u0;Lvn/l;Lvn/p;ILjava/lang/Object;)Lso/d;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static synthetic c(Lqo/s0;Lgn/g;ILqo/u0;Lvn/l;Lvn/p;ILjava/lang/Object;)Lso/d;
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    sget-object p1, Lgn/i;->a:Lgn/i;

    .line 6
    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    and-int/lit8 p1, p6, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    :cond_1
    move v2, p2

    .line 14
    and-int/lit8 p1, p6, 0x4

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    sget-object p3, Lqo/u0;->b:Lqo/u0;

    .line 19
    .line 20
    :cond_2
    move-object v3, p3

    .line 21
    and-int/lit8 p1, p6, 0x8

    .line 22
    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    const/4 p4, 0x0

    .line 26
    :cond_3
    move-object v4, p4

    .line 27
    move-object v0, p0

    .line 28
    move-object v5, p5

    .line 29
    invoke-static/range {v0 .. v5}, Lso/h;->a(Lqo/s0;Lgn/g;ILqo/u0;Lvn/l;Lvn/p;)Lso/d;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static synthetic d(Lso/f0;ILqo/u0;ILjava/lang/Object;)Lso/d;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    sget-object p2, Lqo/u0;->b:Lqo/u0;

    .line 11
    .line 12
    :cond_1
    invoke-static {p0, p1, p2}, Lso/h;->b(Lso/f0;ILqo/u0;)Lso/d;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
