.class public final Landroidx/compose/foundation/gestures/k$c;
.super Ljn/o;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/k;->l8()V
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
    c = "androidx.compose.foundation.gestures.ContentInViewNode$launchAnimation$2"
    f = "ContentInViewNode.kt"
    i = {}
    l = {
        0xc4
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic O:Landroidx/compose/foundation/gestures/i;

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic x:Landroidx/compose/foundation/gestures/k;

.field public final synthetic y:Landroidx/compose/foundation/gestures/i1;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/k;Landroidx/compose/foundation/gestures/i1;Landroidx/compose/foundation/gestures/i;Lgn/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/k;",
            "Landroidx/compose/foundation/gestures/i1;",
            "Landroidx/compose/foundation/gestures/i;",
            "Lgn/d<",
            "-",
            "Landroidx/compose/foundation/gestures/k$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/k$c;->x:Landroidx/compose/foundation/gestures/k;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/k$c;->y:Landroidx/compose/foundation/gestures/i1;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/gestures/k$c;->O:Landroidx/compose/foundation/gestures/i;

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
    .locals 4
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
    new-instance v0, Landroidx/compose/foundation/gestures/k$c;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/k$c;->x:Landroidx/compose/foundation/gestures/k;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/gestures/k$c;->y:Landroidx/compose/foundation/gestures/i1;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/gestures/k$c;->O:Landroidx/compose/foundation/gestures/i;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/compose/foundation/gestures/k$c;-><init>(Landroidx/compose/foundation/gestures/k;Landroidx/compose/foundation/gestures/i1;Landroidx/compose/foundation/gestures/i;Lgn/d;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Landroidx/compose/foundation/gestures/k$c;->f:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqo/s0;

    check-cast p2, Lgn/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/k$c;->invoke(Lqo/s0;Lgn/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/k$c;->create(Ljava/lang/Object;Lgn/d;)Lgn/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/k$c;

    sget-object p2, Lxm/q2;->a:Lxm/q2;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/k$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/compose/foundation/gestures/k$c;->e:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lxm/d1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_2

    .line 20
    :catch_0
    move-exception p1

    .line 21
    move-object v4, p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Landroidx/compose/foundation/gestures/k$c;->f:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lqo/s0;

    .line 37
    .line 38
    invoke-interface {p1}, Lqo/s0;->getCoroutineContext()Lgn/g;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lqo/p2;->B(Lgn/g;)Lqo/l2;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    :try_start_1
    iget-object p1, p0, Landroidx/compose/foundation/gestures/k$c;->x:Landroidx/compose/foundation/gestures/k;

    .line 47
    .line 48
    invoke-static {p1, v2}, Landroidx/compose/foundation/gestures/k;->a8(Landroidx/compose/foundation/gestures/k;Z)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Landroidx/compose/foundation/gestures/k$c;->x:Landroidx/compose/foundation/gestures/k;

    .line 52
    .line 53
    invoke-static {p1}, Landroidx/compose/foundation/gestures/k;->W7(Landroidx/compose/foundation/gestures/k;)Landroidx/compose/foundation/gestures/w0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object v1, Landroidx/compose/foundation/a2;->a:Landroidx/compose/foundation/a2;

    .line 58
    .line 59
    new-instance v11, Landroidx/compose/foundation/gestures/k$c$a;

    .line 60
    .line 61
    iget-object v6, p0, Landroidx/compose/foundation/gestures/k$c;->y:Landroidx/compose/foundation/gestures/i1;

    .line 62
    .line 63
    iget-object v7, p0, Landroidx/compose/foundation/gestures/k$c;->x:Landroidx/compose/foundation/gestures/k;

    .line 64
    .line 65
    iget-object v8, p0, Landroidx/compose/foundation/gestures/k$c;->O:Landroidx/compose/foundation/gestures/i;

    .line 66
    .line 67
    const/4 v10, 0x0

    .line 68
    move-object v5, v11

    .line 69
    invoke-direct/range {v5 .. v10}, Landroidx/compose/foundation/gestures/k$c$a;-><init>(Landroidx/compose/foundation/gestures/i1;Landroidx/compose/foundation/gestures/k;Landroidx/compose/foundation/gestures/i;Lqo/l2;Lgn/d;)V

    .line 70
    .line 71
    .line 72
    iput v2, p0, Landroidx/compose/foundation/gestures/k$c;->e:I

    .line 73
    .line 74
    invoke-virtual {p1, v1, v11, p0}, Landroidx/compose/foundation/gestures/w0;->v(Landroidx/compose/foundation/a2;Lvn/p;Lgn/d;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v0, :cond_2

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/compose/foundation/gestures/k$c;->x:Landroidx/compose/foundation/gestures/k;

    .line 82
    .line 83
    invoke-static {p1}, Landroidx/compose/foundation/gestures/k;->T7(Landroidx/compose/foundation/gestures/k;)Landroidx/compose/foundation/gestures/h;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/h;->g()V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Landroidx/compose/foundation/gestures/k$c;->x:Landroidx/compose/foundation/gestures/k;

    .line 91
    .line 92
    invoke-static {p1, v3}, Landroidx/compose/foundation/gestures/k;->a8(Landroidx/compose/foundation/gestures/k;Z)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Landroidx/compose/foundation/gestures/k$c;->x:Landroidx/compose/foundation/gestures/k;

    .line 96
    .line 97
    invoke-static {p1}, Landroidx/compose/foundation/gestures/k;->T7(Landroidx/compose/foundation/gestures/k;)Landroidx/compose/foundation/gestures/h;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1, v4}, Landroidx/compose/foundation/gestures/h;->b(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Landroidx/compose/foundation/gestures/k$c;->x:Landroidx/compose/foundation/gestures/k;

    .line 105
    .line 106
    invoke-static {p1, v3}, Landroidx/compose/foundation/gestures/k;->b8(Landroidx/compose/foundation/gestures/k;Z)V

    .line 107
    .line 108
    .line 109
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 110
    .line 111
    return-object p1

    .line 112
    :goto_1
    :try_start_2
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    :goto_2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/k$c;->x:Landroidx/compose/foundation/gestures/k;

    .line 114
    .line 115
    invoke-static {v0, v3}, Landroidx/compose/foundation/gestures/k;->a8(Landroidx/compose/foundation/gestures/k;Z)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Landroidx/compose/foundation/gestures/k$c;->x:Landroidx/compose/foundation/gestures/k;

    .line 119
    .line 120
    invoke-static {v0}, Landroidx/compose/foundation/gestures/k;->T7(Landroidx/compose/foundation/gestures/k;)Landroidx/compose/foundation/gestures/h;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0, v4}, Landroidx/compose/foundation/gestures/h;->b(Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Landroidx/compose/foundation/gestures/k$c;->x:Landroidx/compose/foundation/gestures/k;

    .line 128
    .line 129
    invoke-static {v0, v3}, Landroidx/compose/foundation/gestures/k;->b8(Landroidx/compose/foundation/gestures/k;Z)V

    .line 130
    .line 131
    .line 132
    throw p1
.end method
