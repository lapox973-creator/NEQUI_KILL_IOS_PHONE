.class public final synthetic Lqo/q2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lqo/p;Ljava/util/concurrent/Future;)V
    .locals 1
    .param p0    # Lqo/p;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/Future;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqo/p<",
            "*>;",
            "Ljava/util/concurrent/Future<",
            "*>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lqo/l;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lqo/l;-><init>(Ljava/util/concurrent/Future;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lqo/p;->p0(Lvn/l;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final b(Lqo/l2;Ljava/util/concurrent/Future;)Lqo/n1;
    .locals 1
    .param p0    # Lqo/l2;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/Future;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqo/l2;",
            "Ljava/util/concurrent/Future<",
            "*>;)",
            "Lqo/n1;"
        }
    .end annotation

    .annotation build Lqo/g2;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Lqo/m;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lqo/m;-><init>(Ljava/util/concurrent/Future;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lqo/l2;->invokeOnCompletion(Lvn/l;)Lqo/n1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
