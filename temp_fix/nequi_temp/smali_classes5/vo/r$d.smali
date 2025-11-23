.class public final Lvo/r$d;
.super Ljn/o;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvo/r;->f(Lqo/s0;JJ)Lso/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljn/o;",
        "Lvn/p<",
        "Lso/d0<",
        "-",
        "Lxm/q2;",
        ">;",
        "Lgn/d<",
        "-",
        "Lxm/q2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Ljn/f;
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$fixedPeriodTicker$3"
    f = "Delay.kt"
    i = {
        0x0,
        0x1,
        0x2
    }
    l = {
        0x13c,
        0x13e,
        0x13f
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "$this$produce",
        "$this$produce"
    }
    s = {
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic x:J

.field public final synthetic y:J


# direct methods
.method public constructor <init>(JJLgn/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lgn/d<",
            "-",
            "Lvo/r$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lvo/r$d;->x:J

    .line 2
    .line 3
    iput-wide p3, p0, Lvo/r$d;->y:J

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p5}, Ljn/o;-><init>(ILgn/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn/d;)Lgn/d;
    .locals 7
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
    new-instance v6, Lvo/r$d;

    .line 2
    .line 3
    iget-wide v1, p0, Lvo/r$d;->x:J

    .line 4
    .line 5
    iget-wide v3, p0, Lvo/r$d;->y:J

    .line 6
    .line 7
    move-object v0, v6

    .line 8
    move-object v5, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lvo/r$d;-><init>(JJLgn/d;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v6, Lvo/r$d;->f:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lso/d0;

    check-cast p2, Lgn/d;

    invoke-virtual {p0, p1, p2}, Lvo/r$d;->invoke(Lso/d0;Lgn/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lso/d0;Lgn/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lso/d0;
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
            "Lso/d0<",
            "-",
            "Lxm/q2;",
            ">;",
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
    invoke-virtual {p0, p1, p2}, Lvo/r$d;->create(Ljava/lang/Object;Lgn/d;)Lgn/d;

    move-result-object p1

    check-cast p1, Lvo/r$d;

    sget-object p2, Lxm/q2;->a:Lxm/q2;

    invoke-virtual {p1, p2}, Lvo/r$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lvo/r$d;->e:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v4, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

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
    iget-object v1, p0, Lvo/r$d;->f:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lso/d0;

    .line 30
    .line 31
    invoke-static {p1}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    :goto_0
    iget-object v1, p0, Lvo/r$d;->f:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lso/d0;

    .line 38
    .line 39
    invoke-static {p1}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    invoke-static {p1}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lvo/r$d;->f:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v1, p1

    .line 49
    check-cast v1, Lso/d0;

    .line 50
    .line 51
    iget-wide v5, p0, Lvo/r$d;->x:J

    .line 52
    .line 53
    iput-object v1, p0, Lvo/r$d;->f:Ljava/lang/Object;

    .line 54
    .line 55
    iput v4, p0, Lvo/r$d;->e:I

    .line 56
    .line 57
    invoke-static {v5, v6, p0}, Lqo/d1;->b(JLgn/d;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_4

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_4
    :goto_1
    invoke-interface {v1}, Lso/d0;->a()Lso/g0;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object v4, Lxm/q2;->a:Lxm/q2;

    .line 69
    .line 70
    iput-object v1, p0, Lvo/r$d;->f:Ljava/lang/Object;

    .line 71
    .line 72
    iput v3, p0, Lvo/r$d;->e:I

    .line 73
    .line 74
    invoke-interface {p1, v4, p0}, Lso/g0;->C(Ljava/lang/Object;Lgn/d;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v0, :cond_5

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_5
    :goto_2
    iget-wide v4, p0, Lvo/r$d;->y:J

    .line 82
    .line 83
    iput-object v1, p0, Lvo/r$d;->f:Ljava/lang/Object;

    .line 84
    .line 85
    iput v2, p0, Lvo/r$d;->e:I

    .line 86
    .line 87
    invoke-static {v4, v5, p0}, Lqo/d1;->b(JLgn/d;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v0, :cond_4

    .line 92
    .line 93
    return-object v0
.end method
