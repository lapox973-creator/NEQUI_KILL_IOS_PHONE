.class public final Ldp/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lyo/u0;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final b:Lyo/u0;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final c:I = 0x0

.field public static final d:I = 0x1

.field public static final e:I = 0x2

.field public static final f:I = 0x0

.field public static final g:I = 0x1

.field public static final h:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyo/u0;

    .line 2
    .line 3
    const-string v1, "NO_OWNER"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lyo/u0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ldp/c;->a:Lyo/u0;

    .line 9
    .line 10
    new-instance v0, Lyo/u0;

    .line 11
    .line 12
    const-string v1, "ALREADY_LOCKED_BY_OWNER"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lyo/u0;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Ldp/c;->b:Lyo/u0;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Z)Ldp/a;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Ldp/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ldp/b;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic b(ZILjava/lang/Object;)Ldp/a;
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    invoke-static {p0}, Ldp/c;->a(Z)Ldp/a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final synthetic c()Lyo/u0;
    .locals 1

    .line 1
    sget-object v0, Ldp/c;->a:Lyo/u0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d()Lyo/u0;
    .locals 1

    .line 1
    sget-object v0, Ldp/c;->b:Lyo/u0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final e(Ldp/a;Ljava/lang/Object;Lvn/a;Lgn/d;)Ljava/lang/Object;
    .locals 4
    .param p0    # Ldp/a;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p2    # Lvn/a;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Lgn/d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldp/a;",
            "Ljava/lang/Object;",
            "Lvn/a<",
            "+TT;>;",
            "Lgn/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation

    .line 1
    instance-of v0, p3, Ldp/c$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ldp/c$a;

    .line 7
    .line 8
    iget v1, v0, Ldp/c$a;->O:I

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
    iput v1, v0, Ldp/c$a;->O:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldp/c$a;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Ldp/c$a;-><init>(Lgn/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ldp/c$a;->y:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lin/d;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ldp/c$a;->O:I

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
    iget-object p0, v0, Ldp/c$a;->x:Ljava/lang/Object;

    .line 39
    .line 40
    move-object p2, p0

    .line 41
    check-cast p2, Lvn/a;

    .line 42
    .line 43
    iget-object p1, v0, Ldp/c$a;->f:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object p0, v0, Ldp/c$a;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Ldp/a;

    .line 48
    .line 49
    invoke-static {p3}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_2
    invoke-static {p3}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object p0, v0, Ldp/c$a;->e:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object p1, v0, Ldp/c$a;->f:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object p2, v0, Ldp/c$a;->x:Ljava/lang/Object;

    .line 69
    .line 70
    iput v3, v0, Ldp/c$a;->O:I

    .line 71
    .line 72
    invoke-interface {p0, p1, v0}, Ldp/a;->i(Ljava/lang/Object;Lgn/d;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    if-ne p3, v1, :cond_3

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_3
    :goto_1
    :try_start_0
    invoke-interface {p2}, Lvn/a;->invoke()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    invoke-static {v3}, Lkotlin/jvm/internal/h0;->d(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p0, p1}, Ldp/a;->e(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v3}, Lkotlin/jvm/internal/h0;->c(I)V

    .line 90
    .line 91
    .line 92
    return-object p2

    .line 93
    :catchall_0
    move-exception p2

    .line 94
    invoke-static {v3}, Lkotlin/jvm/internal/h0;->d(I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p0, p1}, Ldp/a;->e(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v3}, Lkotlin/jvm/internal/h0;->c(I)V

    .line 101
    .line 102
    .line 103
    throw p2
.end method

.method public static final f(Ldp/a;Ljava/lang/Object;Lvn/a;Lgn/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldp/a;",
            "Ljava/lang/Object;",
            "Lvn/a<",
            "+TT;>;",
            "Lgn/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lkotlin/jvm/internal/h0;->e(I)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1, p3}, Ldp/a;->i(Ljava/lang/Object;Lgn/d;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    const/4 p3, 0x1

    .line 9
    invoke-static {p3}, Lkotlin/jvm/internal/h0;->e(I)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-interface {p2}, Lvn/a;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-static {p3}, Lkotlin/jvm/internal/h0;->d(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, p1}, Ldp/a;->e(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p3}, Lkotlin/jvm/internal/h0;->c(I)V

    .line 23
    .line 24
    .line 25
    return-object p2

    .line 26
    :catchall_0
    move-exception p2

    .line 27
    invoke-static {p3}, Lkotlin/jvm/internal/h0;->d(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, p1}, Ldp/a;->e(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p3}, Lkotlin/jvm/internal/h0;->c(I)V

    .line 34
    .line 35
    .line 36
    throw p2
.end method

.method public static synthetic g(Ldp/a;Ljava/lang/Object;Lvn/a;Lgn/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p5, 0x1

    .line 2
    and-int/2addr p4, p5

    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    const/4 p4, 0x0

    .line 7
    invoke-static {p4}, Lkotlin/jvm/internal/h0;->e(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p1, p3}, Ldp/a;->i(Ljava/lang/Object;Lgn/d;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {p5}, Lkotlin/jvm/internal/h0;->e(I)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-interface {p2}, Lvn/a;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-static {p5}, Lkotlin/jvm/internal/h0;->d(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, p1}, Ldp/a;->e(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p5}, Lkotlin/jvm/internal/h0;->c(I)V

    .line 27
    .line 28
    .line 29
    return-object p2

    .line 30
    :catchall_0
    move-exception p2

    .line 31
    invoke-static {p5}, Lkotlin/jvm/internal/h0;->d(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, p1}, Ldp/a;->e(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p5}, Lkotlin/jvm/internal/h0;->c(I)V

    .line 38
    .line 39
    .line 40
    throw p2
.end method
