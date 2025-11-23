.class public final Lbm/b$i;
.super Ljn/o;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbm/b;->t0()V
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
    c = "io.scanbot.sdk.ui.camera.mock.ScanbotMockCameraView$startFrames$1"
    f = "ScanbotMockCameraView.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x126,
        0x135
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "$this$launch"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic x:Lbm/b;


# direct methods
.method public constructor <init>(Lbm/b;Lgn/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbm/b;",
            "Lgn/d<",
            "-",
            "Lbm/b$i;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbm/b$i;->x:Lbm/b;

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
.method public final a(Lqo/s0;Lgn/d;)Ljava/lang/Object;
    .locals 2
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

    .line 1
    new-instance v0, Lbm/b$i;

    .line 2
    .line 3
    iget-object v1, p0, Lbm/b$i;->x:Lbm/b;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lbm/b$i;-><init>(Lbm/b;Lgn/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lbm/b$i;->f:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lbm/b$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

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
    new-instance v0, Lbm/b$i;

    .line 2
    .line 3
    iget-object v1, p0, Lbm/b$i;->x:Lbm/b;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lbm/b$i;-><init>(Lbm/b;Lgn/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lbm/b$i;->f:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqo/s0;

    .line 2
    .line 3
    check-cast p2, Lgn/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbm/b$i;->a(Lqo/s0;Lgn/d;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
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
    iget v1, p0, Lbm/b$i;->e:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lbm/b$i;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lqo/s0;

    .line 19
    .line 20
    invoke-static {p1}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 21
    .line 22
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
    iget-object v1, p0, Lbm/b$i;->f:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lqo/s0;

    .line 35
    .line 36
    invoke-static {p1}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-static {p1}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lbm/b$i;->f:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v1, p1

    .line 46
    check-cast v1, Lqo/s0;

    .line 47
    .line 48
    :cond_3
    :goto_0
    invoke-static {v1}, Lqo/t0;->j(Lqo/s0;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lbm/b$i;->x:Lbm/b;

    .line 52
    .line 53
    invoke-static {p1, v1}, Lbm/b;->L(Lbm/b;Lqo/s0;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lqo/k1;->c()Lqo/n0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v5, Lbm/b$i$a;

    .line 61
    .line 62
    iget-object v6, p0, Lbm/b$i;->x:Lbm/b;

    .line 63
    .line 64
    invoke-direct {v5, v6, v2}, Lbm/b$i$a;-><init>(Lbm/b;Lgn/d;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Lbm/b$i;->f:Ljava/lang/Object;

    .line 68
    .line 69
    iput v4, p0, Lbm/b$i;->e:I

    .line 70
    .line 71
    invoke-static {p1, v5, p0}, Lqo/i;->h(Lgn/g;Lvn/p;Lgn/d;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v0, :cond_4

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_4
    :goto_1
    invoke-static {v1}, Lqo/t0;->j(Lqo/s0;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lbm/b$i;->x:Lbm/b;

    .line 82
    .line 83
    invoke-static {p1, v1}, Lbm/b;->L(Lbm/b;Lqo/s0;)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lqo/k1;->a()Lqo/n0;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance v5, Lbm/b$i$b;

    .line 91
    .line 92
    iget-object v6, p0, Lbm/b$i;->x:Lbm/b;

    .line 93
    .line 94
    invoke-direct {v5, v6, v2}, Lbm/b$i$b;-><init>(Lbm/b;Lgn/d;)V

    .line 95
    .line 96
    .line 97
    iput-object v1, p0, Lbm/b$i;->f:Ljava/lang/Object;

    .line 98
    .line 99
    iput v3, p0, Lbm/b$i;->e:I

    .line 100
    .line 101
    invoke-static {p1, v5, p0}, Lqo/i;->h(Lgn/g;Lvn/p;Lgn/d;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-ne p1, v0, :cond_3

    .line 106
    .line 107
    return-object v0
.end method
