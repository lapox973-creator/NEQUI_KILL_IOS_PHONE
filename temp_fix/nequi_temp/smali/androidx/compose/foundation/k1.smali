.class public final Landroidx/compose/foundation/k1;
.super Landroidx/compose/ui/e$d;
.source "SourceFile"

# interfaces
.implements Le5/x1;


# instance fields
.field public U:Lr2/j;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public V:Lr2/e$a;
    .annotation build Lzq/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr2/j;)V
    .locals 0
    .param p1    # Lr2/j;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/e$d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/k1;->U:Lr2/j;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic S7(Landroidx/compose/foundation/k1;Lgn/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/k1;->U7(Lgn/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic T7(Landroidx/compose/foundation/k1;Lgn/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/k1;->V7(Lgn/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public A0(La5/p;La5/r;J)V
    .locals 6
    .param p1    # La5/p;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # La5/r;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    sget-object p3, La5/r;->b:La5/r;

    .line 2
    .line 3
    if-ne p2, p3, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, La5/p;->i()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    sget-object p2, La5/t;->b:La5/t$a;

    .line 10
    .line 11
    invoke-virtual {p2}, La5/t$a;->a()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    invoke-static {p1, p3}, La5/t;->k(II)Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    const/4 p4, 0x0

    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/compose/ui/e$d;->p7()Lqo/s0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v3, Landroidx/compose/foundation/k1$c;

    .line 27
    .line 28
    invoke-direct {v3, p0, p4}, Landroidx/compose/foundation/k1$c;-><init>(Landroidx/compose/foundation/k1;Lgn/d;)V

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x3

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static/range {v0 .. v5}, Lqo/i;->e(Lqo/s0;Lgn/g;Lqo/u0;Lvn/p;ILjava/lang/Object;)Lqo/l2;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p2}, La5/t$a;->b()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-static {p1, p2}, La5/t;->k(II)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/compose/ui/e$d;->p7()Lqo/s0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v3, Landroidx/compose/foundation/k1$d;

    .line 54
    .line 55
    invoke-direct {v3, p0, p4}, Landroidx/compose/foundation/k1$d;-><init>(Landroidx/compose/foundation/k1;Lgn/d;)V

    .line 56
    .line 57
    .line 58
    const/4 v4, 0x3

    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v1, 0x0

    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-static/range {v0 .. v5}, Lqo/i;->e(Lqo/s0;Lgn/g;Lqo/u0;Lvn/p;ILjava/lang/Object;)Lqo/l2;

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_0
    return-void
.end method

.method public D7()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/k1;->W7()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final U7(Lgn/d;)Ljava/lang/Object;
    .locals 4
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

    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/k1$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/compose/foundation/k1$a;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/k1$a;->O:I

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
    iput v1, v0, Landroidx/compose/foundation/k1$a;->O:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/k1$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/k1$a;-><init>(Landroidx/compose/foundation/k1;Lgn/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/compose/foundation/k1$a;->x:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lin/d;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/compose/foundation/k1$a;->O:I

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
    iget-object v1, v0, Landroidx/compose/foundation/k1$a;->f:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lr2/e$a;

    .line 41
    .line 42
    iget-object v0, v0, Landroidx/compose/foundation/k1$a;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Landroidx/compose/foundation/k1;

    .line 45
    .line 46
    invoke-static {p1}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p1}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Landroidx/compose/foundation/k1;->V:Lr2/e$a;

    .line 62
    .line 63
    if-nez p1, :cond_4

    .line 64
    .line 65
    new-instance p1, Lr2/e$a;

    .line 66
    .line 67
    invoke-direct {p1}, Lr2/e$a;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Landroidx/compose/foundation/k1;->U:Lr2/j;

    .line 71
    .line 72
    iput-object p0, v0, Landroidx/compose/foundation/k1$a;->e:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object p1, v0, Landroidx/compose/foundation/k1$a;->f:Ljava/lang/Object;

    .line 75
    .line 76
    iput v3, v0, Landroidx/compose/foundation/k1$a;->O:I

    .line 77
    .line 78
    invoke-interface {v2, p1, v0}, Lr2/j;->c(Lr2/g;Lgn/d;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-ne v0, v1, :cond_3

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_3
    move-object v0, p0

    .line 86
    move-object v1, p1

    .line 87
    :goto_1
    iput-object v1, v0, Landroidx/compose/foundation/k1;->V:Lr2/e$a;

    .line 88
    .line 89
    :cond_4
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 90
    .line 91
    return-object p1
.end method

.method public final V7(Lgn/d;)Ljava/lang/Object;
    .locals 4
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

    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/k1$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/compose/foundation/k1$b;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/k1$b;->y:I

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
    iput v1, v0, Landroidx/compose/foundation/k1$b;->y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/k1$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/k1$b;-><init>(Landroidx/compose/foundation/k1;Lgn/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/compose/foundation/k1$b;->f:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lin/d;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/compose/foundation/k1$b;->y:I

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
    iget-object v0, v0, Landroidx/compose/foundation/k1$b;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Landroidx/compose/foundation/k1;

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
    iget-object p1, p0, Landroidx/compose/foundation/k1;->V:Lr2/e$a;

    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    new-instance v2, Lr2/e$b;

    .line 62
    .line 63
    invoke-direct {v2, p1}, Lr2/e$b;-><init>(Lr2/e$a;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Landroidx/compose/foundation/k1;->U:Lr2/j;

    .line 67
    .line 68
    iput-object p0, v0, Landroidx/compose/foundation/k1$b;->e:Ljava/lang/Object;

    .line 69
    .line 70
    iput v3, v0, Landroidx/compose/foundation/k1$b;->y:I

    .line 71
    .line 72
    invoke-interface {p1, v2, v0}, Lr2/j;->c(Lr2/g;Lgn/d;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v1, :cond_3

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_3
    move-object v0, p0

    .line 80
    :goto_1
    const/4 p1, 0x0

    .line 81
    iput-object p1, v0, Landroidx/compose/foundation/k1;->V:Lr2/e$a;

    .line 82
    .line 83
    :cond_4
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 84
    .line 85
    return-object p1
.end method

.method public final W7()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/k1;->V:Lr2/e$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lr2/e$b;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lr2/e$b;-><init>(Lr2/e$a;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/foundation/k1;->U:Lr2/j;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lr2/j;->a(Lr2/g;)Z

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Landroidx/compose/foundation/k1;->V:Lr2/e$a;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final X7(Lr2/j;)V
    .locals 1
    .param p1    # Lr2/j;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/k1;->U:Lr2/j;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/foundation/k1;->W7()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Landroidx/compose/foundation/k1;->U:Lr2/j;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public f5()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/k1;->W7()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
