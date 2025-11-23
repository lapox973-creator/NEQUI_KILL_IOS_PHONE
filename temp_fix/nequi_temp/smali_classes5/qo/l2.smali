.class public interface abstract Lqo/l2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgn/g$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqo/l2$a;,
        Lqo/l2$b;
    }
.end annotation


# static fields
.field public static final D:Lqo/l2$b;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lqo/l2$b;->a:Lqo/l2$b;

    .line 2
    .line 3
    sput-object v0, Lqo/l2;->D:Lqo/l2$b;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract attachChild(Lqo/x;)Lqo/v;
    .param p1    # Lqo/x;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lqo/g2;
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end method

.method public abstract synthetic cancel()V
    .annotation runtime Lxm/k;
        level = .enum Lxm/m;->c:Lxm/m;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation
.end method

.method public abstract cancel(Ljava/util/concurrent/CancellationException;)V
    .param p1    # Ljava/util/concurrent/CancellationException;
        .annotation build Lzq/m;
        .end annotation
    .end param
.end method

.method public abstract synthetic cancel(Ljava/lang/Throwable;)Z
    .annotation runtime Lxm/k;
        level = .enum Lxm/m;->c:Lxm/m;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation
.end method

.method public abstract getCancellationException()Ljava/util/concurrent/CancellationException;
    .annotation build Lqo/g2;
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end method

.method public abstract getChildren()Lho/m;
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
.end method

.method public abstract getOnJoin()Lbp/e;
    .annotation build Lzq/l;
    .end annotation
.end method

.method public abstract getParent()Lqo/l2;
    .annotation build Lzq/m;
    .end annotation
.end method

.method public abstract invokeOnCompletion(Lvn/l;)Lqo/n1;
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
.end method

.method public abstract invokeOnCompletion(ZZLvn/l;)Lqo/n1;
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
.end method

.method public abstract isActive()Z
.end method

.method public abstract isCancelled()Z
.end method

.method public abstract isCompleted()Z
.end method

.method public abstract join(Lgn/d;)Ljava/lang/Object;
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
.end method

.method public abstract plus(Lqo/l2;)Lqo/l2;
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
.end method

.method public abstract start()Z
.end method
