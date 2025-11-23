.class public final Lxj/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    const-string v1, "No instances!"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw v0
.end method

.method public static a()Lxj/c;
    .locals 1
    .annotation build Lwj/f;
    .end annotation

    .line 1
    sget-object v0, Lbk/e;->a:Lbk/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b()Lxj/c;
    .locals 1
    .annotation build Lwj/f;
    .end annotation

    .line 1
    sget-object v0, Lck/a;->b:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-static {v0}, Lxj/d;->f(Ljava/lang/Runnable;)Lxj/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static c(Lak/a;)Lxj/c;
    .locals 1
    .param p0    # Lak/a;
        .annotation build Lwj/f;
        .end annotation
    .end param
    .annotation build Lwj/f;
    .end annotation

    .line 1
    const-string v0, "run is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lxj/a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lxj/a;-><init>(Lak/a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static d(Ljava/util/concurrent/Future;)Lxj/c;
    .locals 1
    .param p0    # Ljava/util/concurrent/Future;
        .annotation build Lwj/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;)",
            "Lxj/c;"
        }
    .end annotation

    .annotation build Lwj/f;
    .end annotation

    .line 1
    const-string v0, "future is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p0, v0}, Lxj/d;->e(Ljava/util/concurrent/Future;Z)Lxj/c;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static e(Ljava/util/concurrent/Future;Z)Lxj/c;
    .locals 1
    .param p0    # Ljava/util/concurrent/Future;
        .annotation build Lwj/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;Z)",
            "Lxj/c;"
        }
    .end annotation

    .annotation build Lwj/f;
    .end annotation

    .line 1
    const-string v0, "future is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lxj/e;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lxj/e;-><init>(Ljava/util/concurrent/Future;Z)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static f(Ljava/lang/Runnable;)Lxj/c;
    .locals 1
    .param p0    # Ljava/lang/Runnable;
        .annotation build Lwj/f;
        .end annotation
    .end param
    .annotation build Lwj/f;
    .end annotation

    .line 1
    const-string v0, "run is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lxj/g;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lxj/g;-><init>(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static g(Lar/d;)Lxj/c;
    .locals 1
    .param p0    # Lar/d;
        .annotation build Lwj/f;
        .end annotation
    .end param
    .annotation build Lwj/f;
    .end annotation

    .line 1
    const-string v0, "subscription is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lxj/i;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lxj/i;-><init>(Lar/d;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
