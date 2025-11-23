.class public final Landroidx/compose/foundation/gestures/u$b$a;
.super Ljn/o;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/u$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.gestures.DragGestureNode$initializePointerInputNode$1$1"
    f = "Draggable.kt"
    i = {
        0x0
    }
    l = {
        0x20e
    }
    m = "invokeSuspend"
    n = {
        "$this$coroutineScope"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public final synthetic O:Lvn/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/q<",
            "La5/b0;",
            "La5/b0;",
            "Lp4/g;",
            "Lxm/q2;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic P:Lvn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/l<",
            "La5/b0;",
            "Lxm/q2;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic Q:Lvn/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/a<",
            "Lxm/q2;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic R:Lvn/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic S:Lvn/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/p<",
            "La5/b0;",
            "Lp4/g;",
            "Lxm/q2;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic x:Landroidx/compose/foundation/gestures/u;

.field public final synthetic y:La5/k0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/u;La5/k0;Lvn/q;Lvn/l;Lvn/a;Lvn/a;Lvn/p;Lgn/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/u;",
            "La5/k0;",
            "Lvn/q<",
            "-",
            "La5/b0;",
            "-",
            "La5/b0;",
            "-",
            "Lp4/g;",
            "Lxm/q2;",
            ">;",
            "Lvn/l<",
            "-",
            "La5/b0;",
            "Lxm/q2;",
            ">;",
            "Lvn/a<",
            "Lxm/q2;",
            ">;",
            "Lvn/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lvn/p<",
            "-",
            "La5/b0;",
            "-",
            "Lp4/g;",
            "Lxm/q2;",
            ">;",
            "Lgn/d<",
            "-",
            "Landroidx/compose/foundation/gestures/u$b$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/u$b$a;->x:Landroidx/compose/foundation/gestures/u;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/u$b$a;->y:La5/k0;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/gestures/u$b$a;->O:Lvn/q;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/gestures/u$b$a;->P:Lvn/l;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/foundation/gestures/u$b$a;->Q:Lvn/a;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/foundation/gestures/u$b$a;->R:Lvn/a;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/foundation/gestures/u$b$a;->S:Lvn/p;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Ljn/o;-><init>(ILgn/d;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn/d;)Lgn/d;
    .locals 10
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
    new-instance v9, Landroidx/compose/foundation/gestures/u$b$a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/u$b$a;->x:Landroidx/compose/foundation/gestures/u;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/gestures/u$b$a;->y:La5/k0;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/gestures/u$b$a;->O:Lvn/q;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/foundation/gestures/u$b$a;->P:Lvn/l;

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/compose/foundation/gestures/u$b$a;->Q:Lvn/a;

    .line 12
    .line 13
    iget-object v6, p0, Landroidx/compose/foundation/gestures/u$b$a;->R:Lvn/a;

    .line 14
    .line 15
    iget-object v7, p0, Landroidx/compose/foundation/gestures/u$b$a;->S:Lvn/p;

    .line 16
    .line 17
    move-object v0, v9

    .line 18
    move-object v8, p2

    .line 19
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/gestures/u$b$a;-><init>(Landroidx/compose/foundation/gestures/u;La5/k0;Lvn/q;Lvn/l;Lvn/a;Lvn/a;Lvn/p;Lgn/d;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, v9, Landroidx/compose/foundation/gestures/u$b$a;->f:Ljava/lang/Object;

    .line 23
    .line 24
    return-object v9
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqo/s0;

    check-cast p2, Lgn/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/u$b$a;->invoke(Lqo/s0;Lgn/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/u$b$a;->create(Ljava/lang/Object;Lgn/d;)Lgn/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/u$b$a;

    sget-object p2, Lxm/q2;->a:Lxm/q2;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/u$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/compose/foundation/gestures/u$b$a;->e:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/foundation/gestures/u$b$a;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lqo/s0;

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lxm/d1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :catch_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Landroidx/compose/foundation/gestures/u$b$a;->f:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lqo/s0;

    .line 36
    .line 37
    :try_start_1
    iget-object v1, p0, Landroidx/compose/foundation/gestures/u$b$a;->x:Landroidx/compose/foundation/gestures/u;

    .line 38
    .line 39
    invoke-static {v1}, Landroidx/compose/foundation/gestures/u;->e8(Landroidx/compose/foundation/gestures/u;)Landroidx/compose/foundation/gestures/j0;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    iget-object v3, p0, Landroidx/compose/foundation/gestures/u$b$a;->y:La5/k0;

    .line 44
    .line 45
    iget-object v4, p0, Landroidx/compose/foundation/gestures/u$b$a;->O:Lvn/q;

    .line 46
    .line 47
    iget-object v5, p0, Landroidx/compose/foundation/gestures/u$b$a;->P:Lvn/l;

    .line 48
    .line 49
    iget-object v6, p0, Landroidx/compose/foundation/gestures/u$b$a;->Q:Lvn/a;

    .line 50
    .line 51
    iget-object v7, p0, Landroidx/compose/foundation/gestures/u$b$a;->R:Lvn/a;

    .line 52
    .line 53
    iget-object v9, p0, Landroidx/compose/foundation/gestures/u$b$a;->S:Lvn/p;

    .line 54
    .line 55
    iput-object p1, p0, Landroidx/compose/foundation/gestures/u$b$a;->f:Ljava/lang/Object;

    .line 56
    .line 57
    iput v2, p0, Landroidx/compose/foundation/gestures/u$b$a;->e:I

    .line 58
    .line 59
    move-object v10, p0

    .line 60
    invoke-static/range {v3 .. v10}, Landroidx/compose/foundation/gestures/t;->n(La5/k0;Lvn/q;Lvn/l;Lvn/a;Lvn/a;Landroidx/compose/foundation/gestures/j0;Lvn/p;Lgn/d;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 64
    if-ne p1, v0, :cond_3

    .line 65
    .line 66
    return-object v0

    .line 67
    :catch_1
    move-exception v0

    .line 68
    move-object v11, v0

    .line 69
    move-object v0, p1

    .line 70
    move-object p1, v11

    .line 71
    :goto_0
    iget-object v1, p0, Landroidx/compose/foundation/gestures/u$b$a;->x:Landroidx/compose/foundation/gestures/u;

    .line 72
    .line 73
    invoke-static {v1}, Landroidx/compose/foundation/gestures/u;->d8(Landroidx/compose/foundation/gestures/u;)Lso/l;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    sget-object v2, Landroidx/compose/foundation/gestures/s$a;->b:Landroidx/compose/foundation/gestures/s$a;

    .line 80
    .line 81
    invoke-interface {v1, v2}, Lso/g0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1}, Lso/p;->b(Ljava/lang/Object;)Lso/p;

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-static {v0}, Lqo/t0;->k(Lqo/s0;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    :cond_3
    :goto_1
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 95
    .line 96
    return-object p1

    .line 97
    :cond_4
    throw p1
.end method
