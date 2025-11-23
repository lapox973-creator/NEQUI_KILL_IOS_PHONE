.class public Lso/g;
.super Lqo/a;
.source "SourceFile"

# interfaces
.implements Lso/d0;
.implements Lso/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lqo/a<",
        "Lxm/q2;",
        ">;",
        "Lso/d0<",
        "TE;>;",
        "Lso/d<",
        "TE;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBroadcast.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Broadcast.kt\nkotlinx/coroutines/channels/BroadcastCoroutine\n+ 2 JobSupport.kt\nkotlinx/coroutines/JobSupport\n*L\n1#1,202:1\n706#2,2:203\n706#2,2:205\n*S KotlinDebug\n*F\n+ 1 Broadcast.kt\nkotlinx/coroutines/channels/BroadcastCoroutine\n*L\n152#1:203,2\n157#1:205,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nBroadcast.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Broadcast.kt\nkotlinx/coroutines/channels/BroadcastCoroutine\n+ 2 JobSupport.kt\nkotlinx/coroutines/JobSupport\n*L\n1#1,202:1\n706#2,2:203\n706#2,2:205\n*S KotlinDebug\n*F\n+ 1 Broadcast.kt\nkotlinx/coroutines/channels/BroadcastCoroutine\n*L\n152#1:203,2\n157#1:205,2\n*E\n"
    }
.end annotation


# instance fields
.field public final d:Lso/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lso/d<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgn/g;Lso/d;Z)V
    .locals 1
    .param p1    # Lgn/g;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lso/d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgn/g;",
            "Lso/d<",
            "TE;>;Z)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p3}, Lqo/a;-><init>(Lgn/g;ZZ)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lso/g;->d:Lso/d;

    .line 6
    .line 7
    sget-object p2, Lqo/l2;->D:Lqo/l2$b;

    .line 8
    .line 9
    invoke-interface {p1, p2}, Lgn/g;->get(Lgn/g$c;)Lgn/g$b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lqo/l2;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lqo/t2;->G0(Lqo/l2;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public C(Ljava/lang/Object;Lgn/d;)Ljava/lang/Object;
    .locals 1
    .param p2    # Lgn/d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
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
    iget-object v0, p0, Lso/g;->d:Lso/d;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lso/g0;->C(Ljava/lang/Object;Lgn/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public D(Ljava/lang/Throwable;)Z
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lso/g;->d:Lso/d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lso/g0;->D(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0}, Lqo/t2;->start()Z

    .line 8
    .line 9
    .line 10
    return p1
.end method

.method public F(Lvn/l;)V
    .locals 1
    .param p1    # Lvn/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lxm/q2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lso/g;->d:Lso/d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lso/g0;->F(Lvn/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public K()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lso/g;->d:Lso/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lso/g0;->K()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public a()Lso/g0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lso/g0<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    return-object p0
.end method

.method public b0(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, p1, v0, v1, v0}, Lqo/t2;->k1(Lqo/t2;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lso/g;->d:Lso/d;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lso/d;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lqo/t2;->Z(Ljava/lang/Throwable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 2
    .param p1    # Ljava/util/concurrent/CancellationException;
        .annotation build Lzq/m;
        .end annotation
    .end param

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lqo/m2;

    invoke-static {p0}, Lqo/t2;->O(Lqo/t2;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Lqo/m2;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lqo/l2;)V

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lso/g;->b0(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic cancel(Ljava/lang/Throwable;)Z
    .locals 2
    .annotation runtime Lxm/k;
        level = .enum Lxm/m;->c:Lxm/m;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Lqo/m2;

    invoke-static {p0}, Lqo/t2;->O(Lqo/t2;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Lqo/m2;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lqo/l2;)V

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lso/g;->b0(Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1
.end method

.method public e()Lbp/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbp/i<",
            "TE;",
            "Lso/g0<",
            "TE;>;>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lso/g;->d:Lso/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lso/g0;->e()Lbp/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g()Lso/f0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lso/f0<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lso/g;->d:Lso/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lso/d;->g()Lso/f0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public isActive()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lqo/a;->isActive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lso/g;->d:Lso/d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lso/g0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .annotation runtime Lxm/k;
        level = .enum Lxm/m;->b:Lxm/m;
        message = "Deprecated in the favour of \'trySend\' method"
        replaceWith = .subannotation Lxm/a1;
            expression = "trySend(element).isSuccess"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    iget-object v0, p0, Lso/g;->d:Lso/d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lso/g0;->offer(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public t1(Ljava/lang/Throwable;Z)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lso/g;->d:Lso/d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lso/g0;->D(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lqo/a;->getContext()Lgn/g;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p2, p1}, Lqo/p0;->b(Lgn/g;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public bridge synthetic u1(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lxm/q2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lso/g;->x1(Lxm/q2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w1()Lso/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lso/d<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lso/g;->d:Lso/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public x1(Lxm/q2;)V
    .locals 2
    .param p1    # Lxm/q2;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lso/g;->d:Lso/d;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {p1, v0, v1, v0}, Lso/g0$a;->a(Lso/g0;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
