.class public final Landroidx/compose/foundation/gestures/d$b;
.super Ljn/o;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/d;->s8(J)V
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
    c = "androidx.compose.foundation.gestures.AnchoredDraggableNode$onDragStopped$1"
    f = "AnchoredDraggable.kt"
    i = {}
    l = {
        0x113,
        0x115
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public e:Ljava/lang/Object;

.field public f:I

.field public final synthetic x:Landroidx/compose/foundation/gestures/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/gestures/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic y:J


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/d;JLgn/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/d<",
            "TT;>;J",
            "Lgn/d<",
            "-",
            "Landroidx/compose/foundation/gestures/d$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/d$b;->x:Landroidx/compose/foundation/gestures/d;

    .line 2
    .line 3
    iput-wide p2, p0, Landroidx/compose/foundation/gestures/d$b;->y:J

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Ljn/o;-><init>(ILgn/d;)V

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
    new-instance p1, Landroidx/compose/foundation/gestures/d$b;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/gestures/d$b;->x:Landroidx/compose/foundation/gestures/d;

    .line 4
    .line 5
    iget-wide v1, p0, Landroidx/compose/foundation/gestures/d$b;->y:J

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, v2, p2}, Landroidx/compose/foundation/gestures/d$b;-><init>(Landroidx/compose/foundation/gestures/d;JLgn/d;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqo/s0;

    check-cast p2, Lgn/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/d$b;->invoke(Lqo/s0;Lgn/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/d$b;->create(Ljava/lang/Object;Lgn/d;)Lgn/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/d$b;

    sget-object p2, Lxm/q2;->a:Lxm/q2;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/d$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
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
    iget v1, p0, Landroidx/compose/foundation/gestures/d$b;->f:I

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
    invoke-static {p1}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 16
    .line 17
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
    iget-object v0, p0, Landroidx/compose/foundation/gestures/d$b;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Landroidx/compose/foundation/gestures/d;

    .line 30
    .line 31
    invoke-static {p1}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Landroidx/compose/foundation/gestures/d$b;->x:Landroidx/compose/foundation/gestures/d;

    .line 39
    .line 40
    invoke-static {p1}, Landroidx/compose/foundation/gestures/d;->A8(Landroidx/compose/foundation/gestures/d;)Landroidx/compose/foundation/h2;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-nez p1, :cond_4

    .line 45
    .line 46
    iget-object p1, p0, Landroidx/compose/foundation/gestures/d$b;->x:Landroidx/compose/foundation/gestures/d;

    .line 47
    .line 48
    invoke-static {p1}, Landroidx/compose/foundation/gestures/d;->B8(Landroidx/compose/foundation/gestures/d;)Landroidx/compose/foundation/gestures/e;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v2, p0, Landroidx/compose/foundation/gestures/d$b;->x:Landroidx/compose/foundation/gestures/d;

    .line 53
    .line 54
    iget-wide v4, p0, Landroidx/compose/foundation/gestures/d$b;->y:J

    .line 55
    .line 56
    invoke-static {v2, v4, v5}, Landroidx/compose/foundation/gestures/d;->C8(Landroidx/compose/foundation/gestures/d;J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    invoke-static {v2, v4, v5}, Landroidx/compose/foundation/gestures/d;->E8(Landroidx/compose/foundation/gestures/d;J)F

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iput-object p1, p0, Landroidx/compose/foundation/gestures/d$b;->e:Ljava/lang/Object;

    .line 65
    .line 66
    iput v3, p0, Landroidx/compose/foundation/gestures/d$b;->f:I

    .line 67
    .line 68
    invoke-virtual {v1, v2, p0}, Landroidx/compose/foundation/gestures/e;->L(FLgn/d;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-ne v1, v0, :cond_3

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_3
    move-object v0, p1

    .line 76
    move-object p1, v1

    .line 77
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-static {v0, p1}, Landroidx/compose/foundation/gestures/d;->H8(Landroidx/compose/foundation/gestures/d;F)J

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    iget-object p1, p0, Landroidx/compose/foundation/gestures/d$b;->x:Landroidx/compose/foundation/gestures/d;

    .line 88
    .line 89
    invoke-static {p1}, Landroidx/compose/foundation/gestures/d;->A8(Landroidx/compose/foundation/gestures/d;)Landroidx/compose/foundation/h2;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Landroidx/compose/foundation/gestures/d$b;->x:Landroidx/compose/foundation/gestures/d;

    .line 97
    .line 98
    iget-wide v3, p0, Landroidx/compose/foundation/gestures/d$b;->y:J

    .line 99
    .line 100
    invoke-static {v1, v3, v4}, Landroidx/compose/foundation/gestures/d;->C8(Landroidx/compose/foundation/gestures/d;J)J

    .line 101
    .line 102
    .line 103
    move-result-wide v3

    .line 104
    new-instance v1, Landroidx/compose/foundation/gestures/d$b$a;

    .line 105
    .line 106
    iget-object v5, p0, Landroidx/compose/foundation/gestures/d$b;->x:Landroidx/compose/foundation/gestures/d;

    .line 107
    .line 108
    const/4 v6, 0x0

    .line 109
    invoke-direct {v1, v5, v6}, Landroidx/compose/foundation/gestures/d$b$a;-><init>(Landroidx/compose/foundation/gestures/d;Lgn/d;)V

    .line 110
    .line 111
    .line 112
    iput v2, p0, Landroidx/compose/foundation/gestures/d$b;->f:I

    .line 113
    .line 114
    invoke-interface {p1, v3, v4, v1, p0}, Landroidx/compose/foundation/h2;->c(JLvn/p;Lgn/d;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-ne p1, v0, :cond_5

    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_5
    :goto_1
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 122
    .line 123
    return-object p1
.end method
