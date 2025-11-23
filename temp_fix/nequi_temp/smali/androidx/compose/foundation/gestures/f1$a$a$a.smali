.class public final Landroidx/compose/foundation/gestures/f1$a$a$a;
.super Ljn/o;
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
    c = "androidx.compose.foundation.gestures.TransformableNode$pointerInputNode$1$1$1"
    f = "Transformable.kt"
    i = {
        0x0,
        0x0,
        0x1
    }
    l = {
        0x9e,
        0xa1
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "event",
        "$this$launch"
    }
    s = {
        "L$0",
        "L$1",
        "L$0"
    }
.end annotation


# instance fields
.field public final synthetic O:Landroidx/compose/foundation/gestures/f1;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public x:I

.field public synthetic y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/f1;Lgn/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/f1;",
            "Lgn/d<",
            "-",
            "Landroidx/compose/foundation/gestures/f1$a$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/f1$a$a$a;->O:Landroidx/compose/foundation/gestures/f1;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Ljn/o;-><init>(ILgn/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn/d;)Lgn/d;
    .locals 2
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
    new-instance v0, Landroidx/compose/foundation/gestures/f1$a$a$a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/f1$a$a$a;->O:Landroidx/compose/foundation/gestures/f1;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Landroidx/compose/foundation/gestures/f1$a$a$a;-><init>(Landroidx/compose/foundation/gestures/f1;Lgn/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Landroidx/compose/foundation/gestures/f1$a$a$a;->y:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqo/s0;

    check-cast p2, Lgn/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/f1$a$a$a;->invoke(Lqo/s0;Lgn/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/f1$a$a$a;->create(Ljava/lang/Object;Lgn/d;)Lgn/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/f1$a$a$a;

    sget-object p2, Lxm/q2;->a:Lxm/q2;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/f1$a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
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
    iget v1, p0, Landroidx/compose/foundation/gestures/f1$a$a$a;->x:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/compose/foundation/gestures/f1$a$a$a;->y:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lqo/s0;

    .line 18
    .line 19
    :try_start_0
    invoke-static {p1}, Lxm/d1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    :catch_0
    move-object p1, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/gestures/f1$a$a$a;->f:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lkotlin/jvm/internal/j1$h;

    .line 35
    .line 36
    iget-object v4, p0, Landroidx/compose/foundation/gestures/f1$a$a$a;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, Lkotlin/jvm/internal/j1$h;

    .line 39
    .line 40
    iget-object v5, p0, Landroidx/compose/foundation/gestures/f1$a$a$a;->y:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v5, Lqo/s0;

    .line 43
    .line 44
    invoke-static {p1}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-static {p1}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Landroidx/compose/foundation/gestures/f1$a$a$a;->y:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lqo/s0;

    .line 54
    .line 55
    :goto_0
    invoke-static {p1}, Lqo/t0;->k(Lqo/s0;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_5

    .line 60
    .line 61
    new-instance v1, Lkotlin/jvm/internal/j1$h;

    .line 62
    .line 63
    invoke-direct {v1}, Lkotlin/jvm/internal/j1$h;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object v4, p0, Landroidx/compose/foundation/gestures/f1$a$a$a;->O:Landroidx/compose/foundation/gestures/f1;

    .line 67
    .line 68
    invoke-static {v4}, Landroidx/compose/foundation/gestures/f1;->e8(Landroidx/compose/foundation/gestures/f1;)Lso/l;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iput-object p1, p0, Landroidx/compose/foundation/gestures/f1$a$a$a;->y:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object v1, p0, Landroidx/compose/foundation/gestures/f1$a$a$a;->e:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object v1, p0, Landroidx/compose/foundation/gestures/f1$a$a$a;->f:Ljava/lang/Object;

    .line 77
    .line 78
    iput v3, p0, Landroidx/compose/foundation/gestures/f1$a$a$a;->x:I

    .line 79
    .line 80
    invoke-interface {v4, p0}, Lso/f0;->B(Lgn/d;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    if-ne v4, v0, :cond_3

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_3
    move-object v5, p1

    .line 88
    move-object p1, v4

    .line 89
    move-object v4, v1

    .line 90
    :goto_1
    iput-object p1, v1, Lkotlin/jvm/internal/j1$h;->a:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object p1, v4, Lkotlin/jvm/internal/j1$h;->a:Ljava/lang/Object;

    .line 93
    .line 94
    instance-of p1, p1, Landroidx/compose/foundation/gestures/b1$b;

    .line 95
    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    :try_start_1
    iget-object p1, p0, Landroidx/compose/foundation/gestures/f1$a$a$a;->O:Landroidx/compose/foundation/gestures/f1;

    .line 99
    .line 100
    invoke-static {p1}, Landroidx/compose/foundation/gestures/f1;->h8(Landroidx/compose/foundation/gestures/f1;)Landroidx/compose/foundation/gestures/g1;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    sget-object v1, Landroidx/compose/foundation/a2;->b:Landroidx/compose/foundation/a2;

    .line 105
    .line 106
    new-instance v6, Landroidx/compose/foundation/gestures/f1$a$a$a$a;

    .line 107
    .line 108
    iget-object v7, p0, Landroidx/compose/foundation/gestures/f1$a$a$a;->O:Landroidx/compose/foundation/gestures/f1;

    .line 109
    .line 110
    const/4 v8, 0x0

    .line 111
    invoke-direct {v6, v4, v7, v8}, Landroidx/compose/foundation/gestures/f1$a$a$a$a;-><init>(Lkotlin/jvm/internal/j1$h;Landroidx/compose/foundation/gestures/f1;Lgn/d;)V

    .line 112
    .line 113
    .line 114
    iput-object v5, p0, Landroidx/compose/foundation/gestures/f1$a$a$a;->y:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v8, p0, Landroidx/compose/foundation/gestures/f1$a$a$a;->e:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v8, p0, Landroidx/compose/foundation/gestures/f1$a$a$a;->f:Ljava/lang/Object;

    .line 119
    .line 120
    iput v2, p0, Landroidx/compose/foundation/gestures/f1$a$a$a;->x:I

    .line 121
    .line 122
    invoke-interface {p1, v1, v6, p0}, Landroidx/compose/foundation/gestures/g1;->c(Landroidx/compose/foundation/a2;Lvn/p;Lgn/d;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 126
    if-ne p1, v0, :cond_4

    .line 127
    .line 128
    return-object v0

    .line 129
    :catch_1
    :cond_4
    move-object p1, v5

    .line 130
    goto :goto_0

    .line 131
    :cond_5
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 132
    .line 133
    return-object p1
.end method
