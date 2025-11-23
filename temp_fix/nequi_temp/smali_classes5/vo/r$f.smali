.class public final Lvo/r$f;
.super Ljn/o;
.source "SourceFile"

# interfaces
.implements Lvn/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvo/r;->k(Lvo/i;J)Lvo/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljn/o;",
        "Lvn/q<",
        "Lqo/s0;",
        "Lvo/j<",
        "-TT;>;",
        "Lgn/d<",
        "-",
        "Lxm/q2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDelay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1\n+ 2 WhileSelect.kt\nkotlinx/coroutines/selects/WhileSelectKt\n+ 3 Select.kt\nkotlinx/coroutines/selects/SelectKt\n*L\n1#1,415:1\n31#2:416\n32#2:425\n55#3,8:417\n*S KotlinDebug\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1\n*L\n401#1:416\n401#1:425\n401#1:417,8\n*E\n"
.end annotation

.annotation runtime Ljn/f;
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$timeoutInternal$1"
    f = "Delay.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x1a8
    }
    m = "invokeSuspend"
    n = {
        "downStream",
        "values"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nDelay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1\n+ 2 WhileSelect.kt\nkotlinx/coroutines/selects/WhileSelectKt\n+ 3 Select.kt\nkotlinx/coroutines/selects/SelectKt\n*L\n1#1,415:1\n31#2:416\n32#2:425\n55#3,8:417\n*S KotlinDebug\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1\n*L\n401#1:416\n401#1:425\n401#1:417,8\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic O:J

.field public final synthetic P:Lvo/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvo/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field public e:J

.field public f:I

.field public synthetic x:Ljava/lang/Object;

.field public synthetic y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLvo/i;Lgn/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lvo/i<",
            "+TT;>;",
            "Lgn/d<",
            "-",
            "Lvo/r$f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lvo/r$f;->O:J

    .line 2
    .line 3
    iput-object p3, p0, Lvo/r$f;->P:Lvo/i;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p4}, Ljn/o;-><init>(ILgn/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final f(Lqo/s0;Lvo/j;Lgn/d;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lqo/s0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lvo/j;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Lgn/d;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqo/s0;",
            "Lvo/j<",
            "-TT;>;",
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
    new-instance v0, Lvo/r$f;

    .line 2
    .line 3
    iget-wide v1, p0, Lvo/r$f;->O:J

    .line 4
    .line 5
    iget-object v3, p0, Lvo/r$f;->P:Lvo/i;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, p3}, Lvo/r$f;-><init>(JLvo/i;Lgn/d;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lvo/r$f;->x:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, v0, Lvo/r$f;->y:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lvo/r$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqo/s0;

    .line 2
    .line 3
    check-cast p2, Lvo/j;

    .line 4
    .line 5
    check-cast p3, Lgn/d;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lvo/r$f;->f(Lqo/s0;Lvo/j;Lgn/d;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
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
    iget v1, p0, Lvo/r$f;->f:I

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
    iget-wide v4, p0, Lvo/r$f;->e:J

    .line 14
    .line 15
    iget-object v1, p0, Lvo/r$f;->y:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lso/f0;

    .line 18
    .line 19
    iget-object v6, p0, Lvo/r$f;->x:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v6, Lvo/j;

    .line 22
    .line 23
    invoke-static {p1}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    invoke-static {p1}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lvo/r$f;->x:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lqo/s0;

    .line 41
    .line 42
    iget-object v1, p0, Lvo/r$f;->y:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lvo/j;

    .line 45
    .line 46
    iget-wide v4, p0, Lvo/r$f;->O:J

    .line 47
    .line 48
    sget-object v6, Lmo/e;->b:Lmo/e$a;

    .line 49
    .line 50
    invoke-virtual {v6}, Lmo/e$a;->W()J

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    invoke-static {v4, v5, v6, v7}, Lmo/e;->h(JJ)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-lez v4, :cond_4

    .line 59
    .line 60
    iget-object v4, p0, Lvo/r$f;->P:Lvo/i;

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v6, 0x2

    .line 64
    invoke-static {v4, v5, v3, v6, v3}, Lvo/k;->q(Lvo/i;ILso/i;ILjava/lang/Object;)Lvo/i;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {v4, p1}, Lvo/k;->o1(Lvo/i;Lqo/s0;)Lso/f0;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-wide v4, p0, Lvo/r$f;->O:J

    .line 73
    .line 74
    move-object v6, v1

    .line 75
    move-object v1, p1

    .line 76
    :cond_2
    new-instance p1, Lbp/l;

    .line 77
    .line 78
    invoke-interface {p0}, Lgn/d;->getContext()Lgn/g;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-direct {p1, v7}, Lbp/l;-><init>(Lgn/g;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v1}, Lso/f0;->t()Lbp/g;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    new-instance v8, Lvo/r$f$a;

    .line 90
    .line 91
    invoke-direct {v8, v6, v3}, Lvo/r$f$a;-><init>(Lvo/j;Lgn/d;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, v7, v8}, Lbp/c;->i(Lbp/g;Lvn/p;)V

    .line 95
    .line 96
    .line 97
    new-instance v7, Lvo/r$f$b;

    .line 98
    .line 99
    invoke-direct {v7, v4, v5, v3}, Lvo/r$f$b;-><init>(JLgn/d;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1, v4, v5, v7}, Lbp/b;->b(Lbp/c;JLvn/l;)V

    .line 103
    .line 104
    .line 105
    iput-object v6, p0, Lvo/r$f;->x:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v1, p0, Lvo/r$f;->y:Ljava/lang/Object;

    .line 108
    .line 109
    iput-wide v4, p0, Lvo/r$f;->e:J

    .line 110
    .line 111
    iput v2, p0, Lvo/r$f;->f:I

    .line 112
    .line 113
    invoke-virtual {p1, p0}, Lbp/l;->V(Lgn/d;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-ne p1, v0, :cond_3

    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-nez p1, :cond_2

    .line 127
    .line 128
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 129
    .line 130
    return-object p1

    .line 131
    :cond_4
    new-instance p1, Lqo/v3;

    .line 132
    .line 133
    const-string v0, "Timed out immediately"

    .line 134
    .line 135
    invoke-direct {p1, v0}, Lqo/v3;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1
.end method
