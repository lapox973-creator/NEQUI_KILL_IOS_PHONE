.class public final Lqo/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lqo/b;
    .annotation build Lzq/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final a()J
    .locals 2
    .annotation build Lmn/f;
    .end annotation

    .line 1
    invoke-static {}, Lqo/c;->b()Lqo/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lqo/b;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    :goto_0
    return-wide v0
.end method

.method public static final b()Lqo/b;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    sget-object v0, Lqo/c;->a:Lqo/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final c()J
    .locals 2
    .annotation build Lmn/f;
    .end annotation

    .line 1
    invoke-static {}, Lqo/c;->b()Lqo/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lqo/b;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    :goto_0
    return-wide v0
.end method

.method public static final d(Ljava/lang/Object;J)V
    .locals 1
    .annotation build Lmn/f;
    .end annotation

    .line 1
    invoke-static {}, Lqo/c;->b()Lqo/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p0, p1, p2}, Lqo/b;->c(Ljava/lang/Object;J)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lxm/q2;->a:Lxm/q2;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {p0, p1, p2}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public static final e()V
    .locals 1
    .annotation build Lmn/f;
    .end annotation

    .line 1
    invoke-static {}, Lqo/c;->b()Lqo/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lqo/b;->d()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static final f(Lqo/b;)V
    .locals 0
    .param p0    # Lqo/b;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    sput-object p0, Lqo/c;->a:Lqo/b;

    .line 2
    .line 3
    return-void
.end method

.method public static final g()V
    .locals 1
    .annotation build Lmn/f;
    .end annotation

    .line 1
    invoke-static {}, Lqo/c;->b()Lqo/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lqo/b;->e()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static final h()V
    .locals 1
    .annotation build Lmn/f;
    .end annotation

    .line 1
    invoke-static {}, Lqo/c;->b()Lqo/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lqo/b;->f()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static final i(Ljava/lang/Thread;)V
    .locals 1
    .annotation build Lmn/f;
    .end annotation

    .line 1
    invoke-static {}, Lqo/c;->b()Lqo/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lqo/b;->g(Ljava/lang/Thread;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lxm/q2;->a:Lxm/q2;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public static final j()V
    .locals 1
    .annotation build Lmn/f;
    .end annotation

    .line 1
    invoke-static {}, Lqo/c;->b()Lqo/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lqo/b;->h()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static final k(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1
    .annotation build Lmn/f;
    .end annotation

    .line 1
    invoke-static {}, Lqo/c;->b()Lqo/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lqo/b;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object p0, v0

    .line 15
    :cond_1
    :goto_0
    return-object p0
.end method
