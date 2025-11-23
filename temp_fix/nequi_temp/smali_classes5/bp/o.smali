.class public final Lbp/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvn/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/q<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3

.field public static final f:Lyo/u0;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final g:Lyo/u0;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final h:Lyo/u0;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final i:Lyo/u0;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final j:Lyo/u0;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lbp/o$a;->c:Lbp/o$a;

    .line 2
    .line 3
    sput-object v0, Lbp/o;->a:Lvn/q;

    .line 4
    .line 5
    new-instance v0, Lyo/u0;

    .line 6
    .line 7
    const-string v1, "STATE_REG"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lyo/u0;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lbp/o;->f:Lyo/u0;

    .line 13
    .line 14
    new-instance v0, Lyo/u0;

    .line 15
    .line 16
    const-string v1, "STATE_COMPLETED"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lyo/u0;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lbp/o;->g:Lyo/u0;

    .line 22
    .line 23
    new-instance v0, Lyo/u0;

    .line 24
    .line 25
    const-string v1, "STATE_CANCELLED"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lyo/u0;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lbp/o;->h:Lyo/u0;

    .line 31
    .line 32
    new-instance v0, Lyo/u0;

    .line 33
    .line 34
    const-string v1, "NO_RESULT"

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lyo/u0;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lbp/o;->i:Lyo/u0;

    .line 40
    .line 41
    new-instance v0, Lyo/u0;

    .line 42
    .line 43
    const-string v1, "PARAM_CLAUSE_0"

    .line 44
    .line 45
    invoke-direct {v0, v1}, Lyo/u0;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lbp/o;->j:Lyo/u0;

    .line 49
    .line 50
    return-void
.end method

.method public static synthetic a()V
    .locals 0
    .annotation build Lqo/g2;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic b()V
    .locals 0
    .annotation build Lqo/g2;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic c()V
    .locals 0
    .annotation build Lqo/g2;
    .end annotation

    .line 1
    return-void
.end method

.method public static final d(I)Lbp/r;
    .locals 3

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lbp/r;->d:Lbp/r;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "Unexpected internal result: "

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    sget-object p0, Lbp/r;->c:Lbp/r;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    sget-object p0, Lbp/r;->b:Lbp/r;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    sget-object p0, Lbp/r;->a:Lbp/r;

    .line 49
    .line 50
    :goto_0
    return-object p0
.end method

.method public static final synthetic e(I)Lbp/r;
    .locals 0

    .line 1
    invoke-static {p0}, Lbp/o;->d(I)Lbp/r;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f()Lvn/q;
    .locals 1

    .line 1
    sget-object v0, Lbp/o;->a:Lvn/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic g()Lyo/u0;
    .locals 1

    .line 1
    sget-object v0, Lbp/o;->i:Lyo/u0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic h()Lyo/u0;
    .locals 1

    .line 1
    sget-object v0, Lbp/o;->h:Lyo/u0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic i()Lyo/u0;
    .locals 1

    .line 1
    sget-object v0, Lbp/o;->g:Lyo/u0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic j()Lyo/u0;
    .locals 1

    .line 1
    sget-object v0, Lbp/o;->f:Lyo/u0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic k(Lqo/p;Lvn/l;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbp/o;->o(Lqo/p;Lvn/l;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final l()Lyo/u0;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    sget-object v0, Lbp/o;->j:Lyo/u0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final m(Lvn/l;Lgn/d;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lvn/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Lgn/d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lvn/l<",
            "-",
            "Lbp/c<",
            "-TR;>;",
            "Lxm/q2;",
            ">;",
            "Lgn/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation

    .line 1
    new-instance v0, Lbp/l;

    .line 2
    .line 3
    invoke-interface {p1}, Lgn/d;->getContext()Lgn/g;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lbp/l;-><init>(Lgn/g;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lbp/l;->V(Lgn/d;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final n(Lvn/l;Lgn/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lvn/l<",
            "-",
            "Lbp/c<",
            "-TR;>;",
            "Lxm/q2;",
            ">;",
            "Lgn/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p0, Lbp/l;

    .line 2
    .line 3
    const/4 p0, 0x3

    .line 4
    invoke-static {p0}, Lkotlin/jvm/internal/h0;->e(I)V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    throw p0
.end method

.method public static final o(Lqo/p;Lvn/l;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqo/p<",
            "-",
            "Lxm/q2;",
            ">;",
            "Lvn/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lxm/q2;",
            ">;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lxm/q2;->a:Lxm/q2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p0, v0, v1, p1}, Lqo/p;->E(Ljava/lang/Object;Ljava/lang/Object;Lvn/l;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-interface {p0, p1}, Lqo/p;->r0(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0
.end method
