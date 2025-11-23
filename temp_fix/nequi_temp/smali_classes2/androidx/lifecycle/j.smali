.class public final Landroidx/lifecycle/j;
.super Landroidx/lifecycle/v0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/v0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public n:Landroidx/lifecycle/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/d<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation
.end field

.field public o:Landroidx/lifecycle/p;
    .annotation build Lzq/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgn/g;JLvn/p;)V
    .locals 7
    .param p1    # Lgn/g;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p4    # Lvn/p;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgn/g;",
            "J",
            "Lvn/p<",
            "-",
            "Landroidx/lifecycle/t0<",
            "TT;>;-",
            "Lgn/d<",
            "-",
            "Lxm/q2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Landroidx/lifecycle/v0;-><init>()V

    .line 4
    sget-object v0, Lqo/l2;->D:Lqo/l2$b;

    invoke-interface {p1, v0}, Lgn/g;->get(Lgn/g$c;)Lgn/g$b;

    move-result-object v0

    check-cast v0, Lqo/l2;

    invoke-static {v0}, Lqo/m3;->a(Lqo/l2;)Lqo/b0;

    move-result-object v0

    .line 5
    invoke-static {}, Lqo/k1;->e()Lqo/x2;

    move-result-object v1

    invoke-virtual {v1}, Lqo/x2;->P()Lqo/x2;

    move-result-object v1

    invoke-virtual {v1, p1}, Lgn/a;->plus(Lgn/g;)Lgn/g;

    move-result-object p1

    invoke-interface {p1, v0}, Lgn/g;->plus(Lgn/g;)Lgn/g;

    move-result-object p1

    invoke-static {p1}, Lqo/t0;->a(Lgn/g;)Lqo/s0;

    move-result-object v5

    .line 6
    new-instance p1, Landroidx/lifecycle/d;

    new-instance v6, Landroidx/lifecycle/j$a;

    invoke-direct {v6, p0}, Landroidx/lifecycle/j$a;-><init>(Landroidx/lifecycle/j;)V

    move-object v0, p1

    move-object v1, p0

    move-object v2, p4

    move-wide v3, p2

    invoke-direct/range {v0 .. v6}, Landroidx/lifecycle/d;-><init>(Landroidx/lifecycle/j;Lvn/p;JLqo/s0;Lvn/a;)V

    iput-object p1, p0, Landroidx/lifecycle/j;->n:Landroidx/lifecycle/d;

    return-void
.end method

.method public synthetic constructor <init>(Lgn/g;JLvn/p;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 1
    sget-object p1, Lgn/i;->a:Lgn/i;

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    const-wide/16 p2, 0x1388

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/lifecycle/j;-><init>(Lgn/g;JLvn/p;)V

    return-void
.end method

.method public static final synthetic u(Landroidx/lifecycle/j;Landroidx/lifecycle/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/j;->n:Landroidx/lifecycle/d;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public m()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/v0;->m()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/lifecycle/j;->n:Landroidx/lifecycle/d;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/lifecycle/d;->h()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/v0;->n()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/lifecycle/j;->n:Landroidx/lifecycle/d;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/lifecycle/d;->g()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final v(Lgn/d;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lgn/d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    instance-of v0, p1, Landroidx/lifecycle/j$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/lifecycle/j$b;

    .line 7
    .line 8
    iget v1, v0, Landroidx/lifecycle/j$b;->y:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/lifecycle/j$b;->y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/lifecycle/j$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/lifecycle/j$b;-><init>(Landroidx/lifecycle/j;Lgn/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/lifecycle/j$b;->f:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lin/d;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/lifecycle/j$b;->y:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, Landroidx/lifecycle/j$b;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Landroidx/lifecycle/j;

    .line 41
    .line 42
    invoke-static {p1}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p1}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Landroidx/lifecycle/j;->o:Landroidx/lifecycle/p;

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    iput-object p0, v0, Landroidx/lifecycle/j$b;->e:Ljava/lang/Object;

    .line 62
    .line 63
    iput v3, v0, Landroidx/lifecycle/j$b;->y:I

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroidx/lifecycle/p;->c(Lgn/d;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    move-object v0, p0

    .line 73
    :goto_1
    const/4 p1, 0x0

    .line 74
    iput-object p1, v0, Landroidx/lifecycle/j;->o:Landroidx/lifecycle/p;

    .line 75
    .line 76
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 77
    .line 78
    return-object p1
.end method

.method public final w(Landroidx/lifecycle/r0;Lgn/d;)Ljava/lang/Object;
    .locals 5
    .param p1    # Landroidx/lifecycle/r0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lgn/d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/r0<",
            "TT;>;",
            "Lgn/d<",
            "-",
            "Lqo/n1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/lifecycle/j$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/lifecycle/j$c;

    .line 7
    .line 8
    iget v1, v0, Landroidx/lifecycle/j$c;->O:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/lifecycle/j$c;->O:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/lifecycle/j$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/lifecycle/j$c;-><init>(Landroidx/lifecycle/j;Lgn/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/lifecycle/j$c;->x:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lin/d;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/lifecycle/j$c;->O:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Landroidx/lifecycle/j$c;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Landroidx/lifecycle/j;

    .line 44
    .line 45
    invoke-static {p2}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object p1, v0, Landroidx/lifecycle/j$c;->f:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Landroidx/lifecycle/r0;

    .line 60
    .line 61
    iget-object v2, v0, Landroidx/lifecycle/j$c;->e:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Landroidx/lifecycle/j;

    .line 64
    .line 65
    invoke-static {p2}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object p2, p1

    .line 69
    move-object p1, v2

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-static {p2}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iput-object p0, v0, Landroidx/lifecycle/j$c;->e:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object p1, v0, Landroidx/lifecycle/j$c;->f:Ljava/lang/Object;

    .line 77
    .line 78
    iput v4, v0, Landroidx/lifecycle/j$c;->O:I

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Landroidx/lifecycle/j;->v(Lgn/d;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-ne p2, v1, :cond_4

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_4
    move-object p2, p1

    .line 88
    move-object p1, p0

    .line 89
    :goto_1
    iput-object p1, v0, Landroidx/lifecycle/j$c;->e:Ljava/lang/Object;

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    iput-object v2, v0, Landroidx/lifecycle/j$c;->f:Ljava/lang/Object;

    .line 93
    .line 94
    iput v3, v0, Landroidx/lifecycle/j$c;->O:I

    .line 95
    .line 96
    invoke-static {p1, p2, v0}, Landroidx/lifecycle/k;->a(Landroidx/lifecycle/v0;Landroidx/lifecycle/r0;Lgn/d;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    if-ne p2, v1, :cond_5

    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_5
    :goto_2
    check-cast p2, Landroidx/lifecycle/p;

    .line 104
    .line 105
    iput-object p2, p1, Landroidx/lifecycle/j;->o:Landroidx/lifecycle/p;

    .line 106
    .line 107
    return-object p2
.end method
