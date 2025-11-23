.class public final Landroidx/compose/foundation/gestures/x0$f$a$j;
.super Ljn/k;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/x0$f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapGestures$2$1$9"
    f = "TapGestureDetector.kt"
    i = {}
    l = {
        0x9d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic O:Lvn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/l<",
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
            "Lp4/g;",
            "Lxm/q2;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic Q:Lkotlin/jvm/internal/j1$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/j1$h<",
            "La5/b0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic R:Landroidx/compose/foundation/gestures/l0;

.field public f:I

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lqo/s0;


# direct methods
.method public constructor <init>(Lqo/s0;Lvn/l;Lvn/l;Lkotlin/jvm/internal/j1$h;Landroidx/compose/foundation/gestures/l0;Lgn/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqo/s0;",
            "Lvn/l<",
            "-",
            "Lp4/g;",
            "Lxm/q2;",
            ">;",
            "Lvn/l<",
            "-",
            "Lp4/g;",
            "Lxm/q2;",
            ">;",
            "Lkotlin/jvm/internal/j1$h<",
            "La5/b0;",
            ">;",
            "Landroidx/compose/foundation/gestures/l0;",
            "Lgn/d<",
            "-",
            "Landroidx/compose/foundation/gestures/x0$f$a$j;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/x0$f$a$j;->y:Lqo/s0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/x0$f$a$j;->O:Lvn/l;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/gestures/x0$f$a$j;->P:Lvn/l;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/gestures/x0$f$a$j;->Q:Lkotlin/jvm/internal/j1$h;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/foundation/gestures/x0$f$a$j;->R:Landroidx/compose/foundation/gestures/l0;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Ljn/k;-><init>(ILgn/d;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn/d;)Lgn/d;
    .locals 8
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
    new-instance v7, Landroidx/compose/foundation/gestures/x0$f$a$j;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/x0$f$a$j;->y:Lqo/s0;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/gestures/x0$f$a$j;->O:Lvn/l;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/gestures/x0$f$a$j;->P:Lvn/l;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/foundation/gestures/x0$f$a$j;->Q:Lkotlin/jvm/internal/j1$h;

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/compose/foundation/gestures/x0$f$a$j;->R:Landroidx/compose/foundation/gestures/l0;

    .line 12
    .line 13
    move-object v0, v7

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/gestures/x0$f$a$j;-><init>(Lqo/s0;Lvn/l;Lvn/l;Lkotlin/jvm/internal/j1$h;Landroidx/compose/foundation/gestures/l0;Lgn/d;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v7, Landroidx/compose/foundation/gestures/x0$f$a$j;->x:Ljava/lang/Object;

    .line 19
    .line 20
    return-object v7
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/x0$f$a$j;->create(Ljava/lang/Object;Lgn/d;)Lgn/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/foundation/gestures/x0$f$a$j;

    .line 6
    .line 7
    sget-object p2, Lxm/q2;->a:Lxm/q2;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/x0$f$a$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/x0$f$a$j;->f(La5/c;Lgn/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
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
    iget v1, p0, Landroidx/compose/foundation/gestures/x0$f$a$j;->f:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Landroidx/compose/foundation/gestures/x0$f$a$j;->x:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, La5/c;

    .line 31
    .line 32
    iput v2, p0, Landroidx/compose/foundation/gestures/x0$f$a$j;->f:I

    .line 33
    .line 34
    invoke-static {p1, v3, p0, v2, v3}, Landroidx/compose/foundation/gestures/x0;->p(La5/c;La5/r;Lgn/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-ne p1, v0, :cond_2

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    :goto_0
    check-cast p1, La5/b0;

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1}, La5/b0;->a()V

    .line 46
    .line 47
    .line 48
    iget-object v4, p0, Landroidx/compose/foundation/gestures/x0$f$a$j;->y:Lqo/s0;

    .line 49
    .line 50
    new-instance v7, Landroidx/compose/foundation/gestures/x0$f$a$j$a;

    .line 51
    .line 52
    iget-object v0, p0, Landroidx/compose/foundation/gestures/x0$f$a$j;->R:Landroidx/compose/foundation/gestures/l0;

    .line 53
    .line 54
    invoke-direct {v7, v0, v3}, Landroidx/compose/foundation/gestures/x0$f$a$j$a;-><init>(Landroidx/compose/foundation/gestures/l0;Lgn/d;)V

    .line 55
    .line 56
    .line 57
    const/4 v8, 0x3

    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    invoke-static/range {v4 .. v9}, Lqo/i;->e(Lqo/s0;Lgn/g;Lqo/u0;Lvn/p;ILjava/lang/Object;)Lqo/l2;

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Landroidx/compose/foundation/gestures/x0$f$a$j;->O:Lvn/l;

    .line 65
    .line 66
    invoke-virtual {p1}, La5/b0;->t()J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    invoke-static {v1, v2}, Lp4/g;->d(J)Lp4/g;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {v0, p1}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    sget-object v3, Lxm/q2;->a:Lxm/q2;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    iget-object v4, p0, Landroidx/compose/foundation/gestures/x0$f$a$j;->y:Lqo/s0;

    .line 81
    .line 82
    new-instance v7, Landroidx/compose/foundation/gestures/x0$f$a$j$b;

    .line 83
    .line 84
    iget-object p1, p0, Landroidx/compose/foundation/gestures/x0$f$a$j;->R:Landroidx/compose/foundation/gestures/l0;

    .line 85
    .line 86
    invoke-direct {v7, p1, v3}, Landroidx/compose/foundation/gestures/x0$f$a$j$b;-><init>(Landroidx/compose/foundation/gestures/l0;Lgn/d;)V

    .line 87
    .line 88
    .line 89
    const/4 v8, 0x3

    .line 90
    const/4 v9, 0x0

    .line 91
    const/4 v5, 0x0

    .line 92
    const/4 v6, 0x0

    .line 93
    invoke-static/range {v4 .. v9}, Lqo/i;->e(Lqo/s0;Lgn/g;Lqo/u0;Lvn/p;ILjava/lang/Object;)Lqo/l2;

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Landroidx/compose/foundation/gestures/x0$f$a$j;->P:Lvn/l;

    .line 97
    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    iget-object v0, p0, Landroidx/compose/foundation/gestures/x0$f$a$j;->Q:Lkotlin/jvm/internal/j1$h;

    .line 101
    .line 102
    iget-object v0, v0, Lkotlin/jvm/internal/j1$h;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, La5/b0;

    .line 105
    .line 106
    invoke-virtual {v0}, La5/b0;->t()J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    invoke-static {v0, v1}, Lp4/g;->d(J)Lp4/g;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {p1, v0}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    sget-object v3, Lxm/q2;->a:Lxm/q2;

    .line 118
    .line 119
    :cond_4
    :goto_1
    return-object v3
.end method
