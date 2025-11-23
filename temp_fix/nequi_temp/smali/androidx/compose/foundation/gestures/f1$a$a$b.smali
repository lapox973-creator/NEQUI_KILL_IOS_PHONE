.class public final Landroidx/compose/foundation/gestures/f1$a$a$b;
.super Ljn/k;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/f1$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljn/k;",
        "Lvn/p<",
        "La5/c;",
        "Lgn/d<",
        "-",
        "Lxm/q2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Ljn/f;
    c = "androidx.compose.foundation.gestures.TransformableNode$pointerInputNode$1$1$2"
    f = "Transformable.kt"
    i = {}
    l = {
        0xb0
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic O:Lqo/s0;

.field public f:I

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Landroidx/compose/foundation/gestures/f1;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/f1;Lqo/s0;Lgn/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/f1;",
            "Lqo/s0;",
            "Lgn/d<",
            "-",
            "Landroidx/compose/foundation/gestures/f1$a$a$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/f1$a$a$b;->y:Landroidx/compose/foundation/gestures/f1;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/f1$a$a$b;->O:Lqo/s0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Ljn/k;-><init>(ILgn/d;)V

    .line 7
    .line 8
    .line 9
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
    new-instance v0, Landroidx/compose/foundation/gestures/f1$a$a$b;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/f1$a$a$b;->y:Landroidx/compose/foundation/gestures/f1;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/gestures/f1$a$a$b;->O:Lqo/s0;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/foundation/gestures/f1$a$a$b;-><init>(Landroidx/compose/foundation/gestures/f1;Lqo/s0;Lgn/d;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Landroidx/compose/foundation/gestures/f1$a$a$b;->x:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final f(La5/c;Lgn/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # La5/c;
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
            "La5/c;",
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/f1$a$a$b;->create(Ljava/lang/Object;Lgn/d;)Lgn/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/foundation/gestures/f1$a$a$b;

    .line 6
    .line 7
    sget-object p2, Lxm/q2;->a:Lxm/q2;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/f1$a$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La5/c;

    check-cast p2, Lgn/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/f1$a$a$b;->f(La5/c;Lgn/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
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
    iget v1, p0, Landroidx/compose/foundation/gestures/f1$a$a$b;->f:I

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
    :try_start_0
    invoke-static {p1}, Lxm/d1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_3

    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Landroidx/compose/foundation/gestures/f1$a$a$b;->x:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, La5/c;

    .line 34
    .line 35
    :try_start_1
    iget-object v1, p0, Landroidx/compose/foundation/gestures/f1$a$a$b;->y:Landroidx/compose/foundation/gestures/f1;

    .line 36
    .line 37
    invoke-static {v1}, Landroidx/compose/foundation/gestures/f1;->g8(Landroidx/compose/foundation/gestures/f1;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v3, p0, Landroidx/compose/foundation/gestures/f1$a$a$b;->y:Landroidx/compose/foundation/gestures/f1;

    .line 42
    .line 43
    invoke-static {v3}, Landroidx/compose/foundation/gestures/f1;->e8(Landroidx/compose/foundation/gestures/f1;)Lso/l;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v4, p0, Landroidx/compose/foundation/gestures/f1$a$a$b;->y:Landroidx/compose/foundation/gestures/f1;

    .line 48
    .line 49
    invoke-static {v4}, Landroidx/compose/foundation/gestures/f1;->i8(Landroidx/compose/foundation/gestures/f1;)Lvn/l;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iput v2, p0, Landroidx/compose/foundation/gestures/f1$a$a$b;->f:I

    .line 54
    .line 55
    invoke-static {p1, v1, v3, v4, p0}, Landroidx/compose/foundation/gestures/e1;->a(La5/c;ZLso/l;Lvn/l;Lgn/d;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    if-ne p1, v0, :cond_2

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/compose/foundation/gestures/f1$a$a$b;->y:Landroidx/compose/foundation/gestures/f1;

    .line 63
    .line 64
    invoke-static {p1}, Landroidx/compose/foundation/gestures/f1;->e8(Landroidx/compose/foundation/gestures/f1;)Lso/l;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object v0, Landroidx/compose/foundation/gestures/b1$c;->a:Landroidx/compose/foundation/gestures/b1$c;

    .line 69
    .line 70
    invoke-interface {p1, v0}, Lso/g0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :goto_1
    :try_start_2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/f1$a$a$b;->O:Lqo/s0;

    .line 75
    .line 76
    invoke-static {v0}, Lqo/t0;->k(Lqo/s0;)Z

    .line 77
    .line 78
    .line 79
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :goto_2
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_3
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 87
    :goto_3
    iget-object v0, p0, Landroidx/compose/foundation/gestures/f1$a$a$b;->y:Landroidx/compose/foundation/gestures/f1;

    .line 88
    .line 89
    invoke-static {v0}, Landroidx/compose/foundation/gestures/f1;->e8(Landroidx/compose/foundation/gestures/f1;)Lso/l;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sget-object v1, Landroidx/compose/foundation/gestures/b1$c;->a:Landroidx/compose/foundation/gestures/b1$c;

    .line 94
    .line 95
    invoke-interface {v0, v1}, Lso/g0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    throw p1
.end method
