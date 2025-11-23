.class public final Lqo/a1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqo/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Lqo/a1;)V
    .locals 0
    .annotation runtime Lxm/k;
        level = .enum Lxm/m;->c:Lxm/m;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 1
    invoke-static {p0}, Lqo/l2$a;->a(Lqo/l2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Lqo/a1;Ljava/lang/Object;Lvn/p;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lqo/a1;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lvn/p;
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
            "Lqo/a1<",
            "+TT;>;TR;",
            "Lvn/p<",
            "-TR;-",
            "Lgn/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lqo/l2$a;->d(Lqo/l2;Ljava/lang/Object;Lvn/p;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(Lqo/a1;Lgn/g$c;)Lgn/g$b;
    .locals 0
    .param p0    # Lqo/a1;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Lgn/g$c;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "E::",
            "Lgn/g$b;",
            ">(",
            "Lqo/a1<",
            "+TT;>;",
            "Lgn/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lqo/l2$a;->e(Lqo/l2;Lgn/g$c;)Lgn/g$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static d(Lqo/a1;Lgn/g$c;)Lgn/g;
    .locals 0
    .param p0    # Lqo/a1;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Lgn/g$c;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqo/a1<",
            "+TT;>;",
            "Lgn/g$c<",
            "*>;)",
            "Lgn/g;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lqo/l2$a;->h(Lqo/l2;Lgn/g$c;)Lgn/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static e(Lqo/a1;Lgn/g;)Lgn/g;
    .locals 0
    .param p0    # Lqo/a1;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Lgn/g;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqo/a1<",
            "+TT;>;",
            "Lgn/g;",
            ")",
            "Lgn/g;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lqo/l2$a;->i(Lqo/l2;Lgn/g;)Lgn/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static f(Lqo/a1;Lqo/l2;)Lqo/l2;
    .locals 0
    .param p0    # Lqo/a1;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Lqo/l2;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqo/a1<",
            "+TT;>;",
            "Lqo/l2;",
            ")",
            "Lqo/l2;"
        }
    .end annotation

    .annotation runtime Lxm/k;
        level = .enum Lxm/m;->b:Lxm/m;
        message = "Operator \'+\' on two Job objects is meaningless. Job is a coroutine context element and `+` is a set-sum operator for coroutine contexts. The job to the right of `+` just replaces the job the left of `+`."
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lqo/l2$a;->j(Lqo/l2;Lqo/l2;)Lqo/l2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
