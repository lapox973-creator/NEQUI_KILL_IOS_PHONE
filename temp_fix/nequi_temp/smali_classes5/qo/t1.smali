.class public abstract Lqo/t1;
.super Lqo/r1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqo/r1;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract l0()Ljava/lang/Thread;
    .annotation build Lzq/l;
    .end annotation
.end method

.method public v0(JLqo/s1$c;)V
    .locals 1
    .param p3    # Lqo/s1$c;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lqo/y0;->O:Lqo/y0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lqo/s1;->j1(JLqo/s1$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqo/t1;->l0()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lqo/c;->b()Lqo/b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lqo/b;->g(Ljava/lang/Thread;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lxm/q2;->a:Lxm/q2;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method
