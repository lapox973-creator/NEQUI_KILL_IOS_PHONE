.class public final Lep/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqo/a1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lep/c;->e(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/CancellationTokenSource;)Lqo/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqo/a1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lqo/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqo/y<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqo/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqo/y<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lep/c$b;->a:Lqo/y;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public attachChild(Lqo/x;)Lqo/v;
    .locals 1
    .param p1    # Lqo/x;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lqo/g2;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lep/c$b;->a:Lqo/y;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lqo/l2;->attachChild(Lqo/x;)Lqo/v;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public await(Lgn/d;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lgn/d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgn/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lep/c$b;->a:Lqo/y;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lqo/a1;->await(Lgn/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public synthetic cancel()V
    .locals 1
    .annotation runtime Lxm/k;
        level = .enum Lxm/m;->c:Lxm/m;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 1
    iget-object v0, p0, Lep/c$b;->a:Lqo/y;

    invoke-interface {v0}, Lqo/l2;->cancel()V

    return-void
.end method

.method public cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 1
    .param p1    # Ljava/util/concurrent/CancellationException;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lep/c$b;->a:Lqo/y;

    invoke-interface {v0, p1}, Lqo/l2;->cancel(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public synthetic cancel(Ljava/lang/Throwable;)Z
    .locals 1
    .annotation runtime Lxm/k;
        level = .enum Lxm/m;->c:Lxm/m;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 3
    iget-object v0, p0, Lep/c$b;->a:Lqo/y;

    invoke-interface {v0, p1}, Lqo/l2;->cancel(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public fold(Ljava/lang/Object;Lvn/p;)Ljava/lang/Object;
    .locals 1
    .param p2    # Lvn/p;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lvn/p<",
            "-TR;-",
            "Lgn/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lep/c$b;->a:Lqo/y;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lgn/g$b;->fold(Ljava/lang/Object;Lvn/p;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public get(Lgn/g$c;)Lgn/g$b;
    .locals 1
    .param p1    # Lgn/g$c;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lgn/g$b;",
            ">(",
            "Lgn/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lep/c$b;->a:Lqo/y;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lgn/g$b;->get(Lgn/g$c;)Lgn/g$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getCancellationException()Ljava/util/concurrent/CancellationException;
    .locals 1
    .annotation build Lqo/g2;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lep/c$b;->a:Lqo/y;

    .line 2
    .line 3
    invoke-interface {v0}, Lqo/l2;->getCancellationException()Ljava/util/concurrent/CancellationException;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getChildren()Lho/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lho/m<",
            "Lqo/l2;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lep/c$b;->a:Lqo/y;

    .line 2
    .line 3
    invoke-interface {v0}, Lqo/l2;->getChildren()Lho/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCompleted()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lqo/a2;
    .end annotation

    .line 1
    iget-object v0, p0, Lep/c$b;->a:Lqo/y;

    .line 2
    .line 3
    invoke-interface {v0}, Lqo/a1;->getCompleted()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCompletionExceptionOrNull()Ljava/lang/Throwable;
    .locals 1
    .annotation build Lqo/a2;
    .end annotation

    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lep/c$b;->a:Lqo/y;

    .line 2
    .line 3
    invoke-interface {v0}, Lqo/a1;->getCompletionExceptionOrNull()Ljava/lang/Throwable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getKey()Lgn/g$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgn/g$c<",
            "*>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lep/c$b;->a:Lqo/y;

    .line 2
    .line 3
    invoke-interface {v0}, Lgn/g$b;->getKey()Lgn/g$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getOnAwait()Lbp/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbp/g<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lep/c$b;->a:Lqo/y;

    .line 2
    .line 3
    invoke-interface {v0}, Lqo/a1;->getOnAwait()Lbp/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getOnJoin()Lbp/e;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lep/c$b;->a:Lqo/y;

    .line 2
    .line 3
    invoke-interface {v0}, Lqo/l2;->getOnJoin()Lbp/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getParent()Lqo/l2;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lep/c$b;->a:Lqo/y;

    .line 2
    .line 3
    invoke-interface {v0}, Lqo/l2;->getParent()Lqo/l2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public invokeOnCompletion(Lvn/l;)Lqo/n1;
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
            ">;)",
            "Lqo/n1;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lep/c$b;->a:Lqo/y;

    invoke-interface {v0, p1}, Lqo/l2;->invokeOnCompletion(Lvn/l;)Lqo/n1;

    move-result-object p1

    return-object p1
.end method

.method public invokeOnCompletion(ZZLvn/l;)Lqo/n1;
    .locals 1
    .param p3    # Lvn/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lvn/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lxm/q2;",
            ">;)",
            "Lqo/n1;"
        }
    .end annotation

    .annotation build Lqo/g2;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 2
    iget-object v0, p0, Lep/c$b;->a:Lqo/y;

    invoke-interface {v0, p1, p2, p3}, Lqo/l2;->invokeOnCompletion(ZZLvn/l;)Lqo/n1;

    move-result-object p1

    return-object p1
.end method

.method public isActive()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lep/c$b;->a:Lqo/y;

    .line 2
    .line 3
    invoke-interface {v0}, Lqo/l2;->isActive()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isCancelled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lep/c$b;->a:Lqo/y;

    .line 2
    .line 3
    invoke-interface {v0}, Lqo/l2;->isCancelled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isCompleted()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lep/c$b;->a:Lqo/y;

    .line 2
    .line 3
    invoke-interface {v0}, Lqo/l2;->isCompleted()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public join(Lgn/d;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lgn/d;
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
    iget-object v0, p0, Lep/c$b;->a:Lqo/y;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lqo/l2;->join(Lgn/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public minusKey(Lgn/g$c;)Lgn/g;
    .locals 1
    .param p1    # Lgn/g$c;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgn/g$c<",
            "*>;)",
            "Lgn/g;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lep/c$b;->a:Lqo/y;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lgn/g$b;->minusKey(Lgn/g$c;)Lgn/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public plus(Lgn/g;)Lgn/g;
    .locals 1
    .param p1    # Lgn/g;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lep/c$b;->a:Lqo/y;

    invoke-interface {v0, p1}, Lgn/g;->plus(Lgn/g;)Lgn/g;

    move-result-object p1

    return-object p1
.end method

.method public plus(Lqo/l2;)Lqo/l2;
    .locals 1
    .param p1    # Lqo/l2;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation runtime Lxm/k;
        level = .enum Lxm/m;->b:Lxm/m;
        message = "Operator \'+\' on two Job objects is meaningless. Job is a coroutine context element and `+` is a set-sum operator for coroutine contexts. The job to the right of `+` just replaces the job the left of `+`."
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 2
    iget-object v0, p0, Lep/c$b;->a:Lqo/y;

    invoke-interface {v0, p1}, Lqo/l2;->plus(Lqo/l2;)Lqo/l2;

    move-result-object p1

    return-object p1
.end method

.method public start()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lep/c$b;->a:Lqo/y;

    .line 2
    .line 3
    invoke-interface {v0}, Lqo/l2;->start()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
