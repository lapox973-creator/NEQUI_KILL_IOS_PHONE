.class public final Landroidx/compose/foundation/lazy/layout/p$e;
.super Ljn/o;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/layout/p;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljn/o;",
        "Lvn/p<",
        "Lqo/s0;",
        "Lgn/d<",
        "-",
        "Lxm/q2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Ljn/f;
    c = "androidx.compose.foundation.lazy.layout.LazyLayoutItemAnimation$animateDisappearance$1"
    f = "LazyLayoutItemAnimation.kt"
    i = {}
    l = {
        0xd8
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Landroidx/compose/foundation/lazy/layout/p;

.field public final synthetic x:Lk2/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk2/v0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic y:Lt4/c;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/p;Lk2/v0;Lt4/c;Lgn/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/layout/p;",
            "Lk2/v0<",
            "Ljava/lang/Float;",
            ">;",
            "Lt4/c;",
            "Lgn/d<",
            "-",
            "Landroidx/compose/foundation/lazy/layout/p$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/p$e;->f:Landroidx/compose/foundation/lazy/layout/p;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/p$e;->x:Lk2/v0;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/p$e;->y:Lt4/c;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Ljn/o;-><init>(ILgn/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn/d;)Lgn/d;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p2    # Lgn/d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lgn/d<",
            "*>;)",
            "Lgn/d<",
            "Lxm/q2;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance p1, Landroidx/compose/foundation/lazy/layout/p$e;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/p$e;->f:Landroidx/compose/foundation/lazy/layout/p;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/p$e;->x:Lk2/v0;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/p$e;->y:Lt4/c;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Landroidx/compose/foundation/lazy/layout/p$e;-><init>(Landroidx/compose/foundation/lazy/layout/p;Lk2/v0;Lt4/c;Lgn/d;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqo/s0;

    check-cast p2, Lgn/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/p$e;->invoke(Lqo/s0;Lgn/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lqo/s0;Lgn/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lqo/s0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lgn/d;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqo/s0;",
            "Lgn/d<",
            "-",
            "Lxm/q2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/p$e;->create(Ljava/lang/Object;Lgn/d;)Lgn/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/lazy/layout/p$e;

    sget-object p2, Lxm/q2;->a:Lxm/q2;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/lazy/layout/p$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .param p1    # Ljava/lang/Object;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/m;
    .end annotation

    .line 1
    invoke-static {}, Lin/d;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/compose/foundation/lazy/layout/p$e;->e:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, Lxm/d1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :try_start_1
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/p$e;->f:Landroidx/compose/foundation/lazy/layout/p;

    .line 31
    .line 32
    invoke-static {p1}, Landroidx/compose/foundation/lazy/layout/p;->d(Landroidx/compose/foundation/lazy/layout/p;)Lk2/b;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-static {p1}, Ljn/b;->e(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget-object v6, p0, Landroidx/compose/foundation/lazy/layout/p$e;->x:Lk2/v0;

    .line 42
    .line 43
    new-instance v8, Landroidx/compose/foundation/lazy/layout/p$e$a;

    .line 44
    .line 45
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/p$e;->y:Lt4/c;

    .line 46
    .line 47
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/p$e;->f:Landroidx/compose/foundation/lazy/layout/p;

    .line 48
    .line 49
    invoke-direct {v8, p1, v1}, Landroidx/compose/foundation/lazy/layout/p$e$a;-><init>(Lt4/c;Landroidx/compose/foundation/lazy/layout/p;)V

    .line 50
    .line 51
    .line 52
    iput v3, p0, Landroidx/compose/foundation/lazy/layout/p$e;->e:I

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v10, 0x4

    .line 56
    const/4 v11, 0x0

    .line 57
    move-object v9, p0

    .line 58
    invoke-static/range {v4 .. v11}, Lk2/b;->i(Lk2/b;Ljava/lang/Object;Lk2/k;Ljava/lang/Object;Lvn/l;Lgn/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_2

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/p$e;->f:Landroidx/compose/foundation/lazy/layout/p;

    .line 66
    .line 67
    invoke-static {p1, v3}, Landroidx/compose/foundation/lazy/layout/p;->f(Landroidx/compose/foundation/lazy/layout/p;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/p$e;->f:Landroidx/compose/foundation/lazy/layout/p;

    .line 71
    .line 72
    invoke-static {p1, v2}, Landroidx/compose/foundation/lazy/layout/p;->g(Landroidx/compose/foundation/lazy/layout/p;Z)V

    .line 73
    .line 74
    .line 75
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 76
    .line 77
    return-object p1

    .line 78
    :goto_1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/p$e;->f:Landroidx/compose/foundation/lazy/layout/p;

    .line 79
    .line 80
    invoke-static {v0, v2}, Landroidx/compose/foundation/lazy/layout/p;->g(Landroidx/compose/foundation/lazy/layout/p;Z)V

    .line 81
    .line 82
    .line 83
    throw p1
.end method
