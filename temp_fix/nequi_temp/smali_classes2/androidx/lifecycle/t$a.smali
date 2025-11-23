.class public final Landroidx/lifecycle/t$a;
.super Ljn/o;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/t;->a(Landroidx/lifecycle/r0;)Lvo/i;
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
        "-TT;>;",
        "Lgn/d<",
        "-",
        "Lxm/q2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Ljn/f;
    c = "androidx.lifecycle.FlowLiveDataConversions$asFlow$1"
    f = "FlowLiveData.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x6b,
        0x70,
        0x72
    }
    m = "invokeSuspend"
    n = {
        "observer",
        "observer"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic x:Landroidx/lifecycle/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/r0;Lgn/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/r0<",
            "TT;>;",
            "Lgn/d<",
            "-",
            "Landroidx/lifecycle/t$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/t$a;->x:Landroidx/lifecycle/r0;

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

.method public static synthetic f(Lso/d0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/t$a;->g(Lso/d0;Ljava/lang/Object;)V

    return-void
.end method

.method public static final g(Lso/d0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lso/g0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
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
    new-instance v0, Landroidx/lifecycle/t$a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/lifecycle/t$a;->x:Landroidx/lifecycle/r0;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Landroidx/lifecycle/t$a;-><init>(Landroidx/lifecycle/r0;Lgn/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Landroidx/lifecycle/t$a;->f:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lso/d0;

    check-cast p2, Lgn/d;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/t$a;->invoke(Lso/d0;Lgn/d;)Ljava/lang/Object;

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

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/t$a;->create(Ljava/lang/Object;Lgn/d;)Lgn/d;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/t$a;

    sget-object p2, Lxm/q2;->a:Lxm/q2;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/t$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
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
    iget v1, p0, Landroidx/lifecycle/t$a;->e:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v5, :cond_2

    .line 14
    .line 15
    if-eq v1, v4, :cond_1

    .line 16
    .line 17
    if-eq v1, v3, :cond_0

    .line 18
    .line 19
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
    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/t$a;->f:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/lang/Throwable;

    .line 30
    .line 31
    invoke-static {p1}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_1
    iget-object v1, p0, Landroidx/lifecycle/t$a;->f:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Landroidx/lifecycle/y0;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p1}, Lxm/d1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    iget-object v1, p0, Landroidx/lifecycle/t$a;->f:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Landroidx/lifecycle/y0;

    .line 48
    .line 49
    invoke-static {p1}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-static {p1}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Landroidx/lifecycle/t$a;->f:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lso/d0;

    .line 59
    .line 60
    new-instance v1, Landroidx/lifecycle/s;

    .line 61
    .line 62
    invoke-direct {v1, p1}, Landroidx/lifecycle/s;-><init>(Lso/d0;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lqo/k1;->e()Lqo/x2;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lqo/x2;->P()Lqo/x2;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v6, Landroidx/lifecycle/t$a$a;

    .line 74
    .line 75
    iget-object v7, p0, Landroidx/lifecycle/t$a;->x:Landroidx/lifecycle/r0;

    .line 76
    .line 77
    invoke-direct {v6, v7, v1, v2}, Landroidx/lifecycle/t$a$a;-><init>(Landroidx/lifecycle/r0;Landroidx/lifecycle/y0;Lgn/d;)V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, Landroidx/lifecycle/t$a;->f:Ljava/lang/Object;

    .line 81
    .line 82
    iput v5, p0, Landroidx/lifecycle/t$a;->e:I

    .line 83
    .line 84
    invoke-static {p1, v6, p0}, Lqo/i;->h(Lgn/g;Lvn/p;Lgn/d;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v0, :cond_4

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_4
    :goto_0
    :try_start_1
    iput-object v1, p0, Landroidx/lifecycle/t$a;->f:Ljava/lang/Object;

    .line 92
    .line 93
    iput v4, p0, Landroidx/lifecycle/t$a;->e:I

    .line 94
    .line 95
    invoke-static {p0}, Lqo/d1;->a(Lgn/d;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v0, :cond_5

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_5
    :goto_1
    new-instance p1, Lxm/y;

    .line 103
    .line 104
    invoke-direct {p1}, Lxm/y;-><init>()V

    .line 105
    .line 106
    .line 107
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    :goto_2
    invoke-static {}, Lqo/k1;->e()Lqo/x2;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v4}, Lqo/x2;->P()Lqo/x2;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    sget-object v5, Lqo/z2;->b:Lqo/z2;

    .line 117
    .line 118
    invoke-virtual {v4, v5}, Lgn/a;->plus(Lgn/g;)Lgn/g;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    new-instance v5, Landroidx/lifecycle/t$a$b;

    .line 123
    .line 124
    iget-object v6, p0, Landroidx/lifecycle/t$a;->x:Landroidx/lifecycle/r0;

    .line 125
    .line 126
    invoke-direct {v5, v6, v1, v2}, Landroidx/lifecycle/t$a$b;-><init>(Landroidx/lifecycle/r0;Landroidx/lifecycle/y0;Lgn/d;)V

    .line 127
    .line 128
    .line 129
    iput-object p1, p0, Landroidx/lifecycle/t$a;->f:Ljava/lang/Object;

    .line 130
    .line 131
    iput v3, p0, Landroidx/lifecycle/t$a;->e:I

    .line 132
    .line 133
    invoke-static {v4, v5, p0}, Lqo/i;->h(Lgn/g;Lvn/p;Lgn/d;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-ne v1, v0, :cond_6

    .line 138
    .line 139
    return-object v0

    .line 140
    :cond_6
    move-object v0, p1

    .line 141
    :goto_3
    throw v0
.end method
