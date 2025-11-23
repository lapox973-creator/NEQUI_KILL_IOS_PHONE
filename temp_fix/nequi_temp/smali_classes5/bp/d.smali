.class public final Lbp/d;
.super Lbp/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lbp/l<",
        "TR;>;"
    }
.end annotation

.annotation build Lxm/z0;
.end annotation


# instance fields
.field public final x:Lqo/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqo/q<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgn/d;)V
    .locals 2
    .param p1    # Lgn/d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgn/d<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lgn/d;->getContext()Lgn/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lbp/l;-><init>(Lgn/g;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lqo/q;

    .line 9
    .line 10
    invoke-static {p1}, Lin/c;->e(Lgn/d;)Lgn/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p1, v1}, Lqo/q;-><init>(Lgn/d;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lbp/d;->x:Lqo/q;

    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic l0(Lbp/d;)Lqo/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lbp/d;->x:Lqo/q;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final m0()Ljava/lang/Object;
    .locals 7
    .annotation build Lxm/z0;
    .end annotation

    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lbp/d;->x:Lqo/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqo/q;->isCompleted()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbp/d;->x:Lqo/q;

    .line 10
    .line 11
    invoke-virtual {v0}, Lqo/q;->y()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lbp/l;->getContext()Lgn/g;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lqo/t0;->a(Lgn/g;)Lqo/s0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v3, Lqo/u0;->d:Lqo/u0;

    .line 25
    .line 26
    new-instance v4, Lbp/d$a;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {v4, p0, v0}, Lbp/d$a;-><init>(Lbp/d;Lgn/d;)V

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static/range {v1 .. v6}, Lqo/i;->e(Lqo/s0;Lgn/g;Lqo/u0;Lvn/p;ILjava/lang/Object;)Lqo/l2;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lbp/d;->x:Lqo/q;

    .line 39
    .line 40
    invoke-virtual {v0}, Lqo/q;->y()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public final n0(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lxm/z0;
    .end annotation

    .line 1
    iget-object v0, p0, Lbp/d;->x:Lqo/q;

    .line 2
    .line 3
    sget-object v1, Lxm/c1;->b:Lxm/c1$a;

    .line 4
    .line 5
    invoke-static {p1}, Lxm/d1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lxm/c1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1}, Lgn/d;->resumeWith(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
