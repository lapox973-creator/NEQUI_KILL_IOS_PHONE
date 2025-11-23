.class public final Lvo/z$a;
.super Ljn/o;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvo/z;->d(Lqo/s0;Lgn/g;Lvo/i;Lvo/d0;Lvo/o0;Ljava/lang/Object;)Lqo/l2;
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
    c = "kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharing$1"
    f = "Share.kt"
    i = {}
    l = {
        0xd6,
        0xda,
        0xdb,
        0xe1
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic O:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public e:I

.field public final synthetic f:Lvo/o0;

.field public final synthetic x:Lvo/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvo/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic y:Lvo/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvo/d0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvo/o0;Lvo/i;Lvo/d0;Ljava/lang/Object;Lgn/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo/o0;",
            "Lvo/i<",
            "+TT;>;",
            "Lvo/d0<",
            "TT;>;TT;",
            "Lgn/d<",
            "-",
            "Lvo/z$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvo/z$a;->f:Lvo/o0;

    .line 2
    .line 3
    iput-object p2, p0, Lvo/z$a;->x:Lvo/i;

    .line 4
    .line 5
    iput-object p3, p0, Lvo/z$a;->y:Lvo/d0;

    .line 6
    .line 7
    iput-object p4, p0, Lvo/z$a;->O:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Ljn/o;-><init>(ILgn/d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn/d;)Lgn/d;
    .locals 6
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
    new-instance p1, Lvo/z$a;

    .line 2
    .line 3
    iget-object v1, p0, Lvo/z$a;->f:Lvo/o0;

    .line 4
    .line 5
    iget-object v2, p0, Lvo/z$a;->x:Lvo/i;

    .line 6
    .line 7
    iget-object v3, p0, Lvo/z$a;->y:Lvo/d0;

    .line 8
    .line 9
    iget-object v4, p0, Lvo/z$a;->O:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lvo/z$a;-><init>(Lvo/o0;Lvo/i;Lvo/d0;Ljava/lang/Object;Lgn/d;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqo/s0;

    check-cast p2, Lgn/d;

    invoke-virtual {p0, p1, p2}, Lvo/z$a;->invoke(Lqo/s0;Lgn/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lvo/z$a;->create(Ljava/lang/Object;Lgn/d;)Lgn/d;

    move-result-object p1

    check-cast p1, Lvo/z$a;

    sget-object p2, Lxm/q2;->a:Lxm/q2;

    invoke-virtual {p1, p2}, Lvo/z$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lvo/z$a;->e:I

    .line 6
    .line 7
    const/4 v2, 0x4

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
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
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
    goto :goto_1

    .line 34
    :cond_2
    :goto_0
    invoke-static {p1}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_3
    invoke-static {p1}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lvo/z$a;->f:Lvo/o0;

    .line 42
    .line 43
    sget-object v1, Lvo/o0;->a:Lvo/o0$a;

    .line 44
    .line 45
    invoke-virtual {v1}, Lvo/o0$a;->c()Lvo/o0;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    if-ne p1, v6, :cond_4

    .line 50
    .line 51
    iget-object p1, p0, Lvo/z$a;->x:Lvo/i;

    .line 52
    .line 53
    iget-object v1, p0, Lvo/z$a;->y:Lvo/d0;

    .line 54
    .line 55
    iput v5, p0, Lvo/z$a;->e:I

    .line 56
    .line 57
    invoke-interface {p1, v1, p0}, Lvo/i;->collect(Lvo/j;Lgn/d;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_7

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_4
    iget-object p1, p0, Lvo/z$a;->f:Lvo/o0;

    .line 65
    .line 66
    invoke-virtual {v1}, Lvo/o0$a;->d()Lvo/o0;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v5, 0x0

    .line 71
    if-ne p1, v1, :cond_6

    .line 72
    .line 73
    iget-object p1, p0, Lvo/z$a;->y:Lvo/d0;

    .line 74
    .line 75
    invoke-interface {p1}, Lvo/d0;->c()Lvo/t0;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v1, Lvo/z$a$a;

    .line 80
    .line 81
    invoke-direct {v1, v5}, Lvo/z$a$a;-><init>(Lgn/d;)V

    .line 82
    .line 83
    .line 84
    iput v4, p0, Lvo/z$a;->e:I

    .line 85
    .line 86
    invoke-static {p1, v1, p0}, Lvo/k;->v0(Lvo/i;Lvn/p;Lgn/d;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v0, :cond_5

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_5
    :goto_1
    iget-object p1, p0, Lvo/z$a;->x:Lvo/i;

    .line 94
    .line 95
    iget-object v1, p0, Lvo/z$a;->y:Lvo/d0;

    .line 96
    .line 97
    iput v3, p0, Lvo/z$a;->e:I

    .line 98
    .line 99
    invoke-interface {p1, v1, p0}, Lvo/i;->collect(Lvo/j;Lgn/d;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v0, :cond_7

    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_6
    iget-object p1, p0, Lvo/z$a;->f:Lvo/o0;

    .line 107
    .line 108
    iget-object v1, p0, Lvo/z$a;->y:Lvo/d0;

    .line 109
    .line 110
    invoke-interface {v1}, Lvo/d0;->c()Lvo/t0;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-interface {p1, v1}, Lvo/o0;->a(Lvo/t0;)Lvo/i;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p1}, Lvo/k;->g0(Lvo/i;)Lvo/i;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-instance v1, Lvo/z$a$b;

    .line 123
    .line 124
    iget-object v3, p0, Lvo/z$a;->x:Lvo/i;

    .line 125
    .line 126
    iget-object v4, p0, Lvo/z$a;->y:Lvo/d0;

    .line 127
    .line 128
    iget-object v6, p0, Lvo/z$a;->O:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-direct {v1, v3, v4, v6, v5}, Lvo/z$a$b;-><init>(Lvo/i;Lvo/d0;Ljava/lang/Object;Lgn/d;)V

    .line 131
    .line 132
    .line 133
    iput v2, p0, Lvo/z$a;->e:I

    .line 134
    .line 135
    invoke-static {p1, v1, p0}, Lvo/k;->A(Lvo/i;Lvn/p;Lgn/d;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-ne p1, v0, :cond_7

    .line 140
    .line 141
    return-object v0

    .line 142
    :cond_7
    :goto_2
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 143
    .line 144
    return-object p1
.end method
