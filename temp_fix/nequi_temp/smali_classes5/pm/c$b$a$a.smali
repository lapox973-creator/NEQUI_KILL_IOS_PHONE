.class public final Lpm/c$b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvo/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/c$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lvo/j;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/j1$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/j1$h<",
            "Lqo/l2;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lvo/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvo/j<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Lqo/s0;

.field public final synthetic d:J


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/j1$h;Lvo/j;Lqo/s0;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/j1$h<",
            "Lqo/l2;",
            ">;",
            "Lvo/j<",
            "-TT;>;",
            "Lqo/s0;",
            "J)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpm/c$b$a$a;->a:Lkotlin/jvm/internal/j1$h;

    .line 2
    .line 3
    iput-object p2, p0, Lpm/c$b$a$a;->b:Lvo/j;

    .line 4
    .line 5
    iput-object p3, p0, Lpm/c$b$a$a;->c:Lqo/s0;

    .line 6
    .line 7
    iput-wide p4, p0, Lpm/c$b$a$a;->d:J

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lgn/d;)Ljava/lang/Object;
    .locals 6
    .param p2    # Lgn/d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
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
    instance-of v0, p2, Lpm/c$b$a$a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpm/c$b$a$a$b;

    .line 7
    .line 8
    iget v1, v0, Lpm/c$b$a$a$b;->y:I

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
    iput v1, v0, Lpm/c$b$a$a$b;->y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpm/c$b$a$a$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lpm/c$b$a$a$b;-><init>(Lpm/c$b$a$a;Lgn/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lpm/c$b$a$a$b;->f:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lin/d;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lpm/c$b$a$a$b;->y:I

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
    iget-object p1, v0, Lpm/c$b$a$a$b;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lpm/c$b$a$a;

    .line 41
    .line 42
    invoke-static {p2}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lpm/c$b$a$a;->a:Lkotlin/jvm/internal/j1$h;

    .line 58
    .line 59
    iget-object p2, p2, Lkotlin/jvm/internal/j1$h;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p2, Lqo/l2;

    .line 62
    .line 63
    invoke-interface {p2}, Lqo/l2;->isActive()Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-nez p2, :cond_4

    .line 68
    .line 69
    iget-object p2, p0, Lpm/c$b$a$a;->b:Lvo/j;

    .line 70
    .line 71
    iput-object p0, v0, Lpm/c$b$a$a$b;->e:Ljava/lang/Object;

    .line 72
    .line 73
    iput v3, v0, Lpm/c$b$a$a$b;->y:I

    .line 74
    .line 75
    invoke-interface {p2, p1, v0}, Lvo/j;->emit(Ljava/lang/Object;Lgn/d;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v1, :cond_3

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_3
    move-object p1, p0

    .line 83
    :goto_1
    iget-object p2, p1, Lpm/c$b$a$a;->a:Lkotlin/jvm/internal/j1$h;

    .line 84
    .line 85
    iget-object v0, p1, Lpm/c$b$a$a;->c:Lqo/s0;

    .line 86
    .line 87
    new-instance v3, Lpm/c$b$a$a$a;

    .line 88
    .line 89
    iget-wide v1, p1, Lpm/c$b$a$a;->d:J

    .line 90
    .line 91
    const/4 p1, 0x0

    .line 92
    invoke-direct {v3, v1, v2, p1}, Lpm/c$b$a$a$a;-><init>(JLgn/d;)V

    .line 93
    .line 94
    .line 95
    const/4 v4, 0x3

    .line 96
    const/4 v5, 0x0

    .line 97
    const/4 v1, 0x0

    .line 98
    const/4 v2, 0x0

    .line 99
    invoke-static/range {v0 .. v5}, Lqo/i;->e(Lqo/s0;Lgn/g;Lqo/u0;Lvn/p;ILjava/lang/Object;)Lqo/l2;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p2, Lkotlin/jvm/internal/j1$h;->a:Ljava/lang/Object;

    .line 104
    .line 105
    :cond_4
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 106
    .line 107
    return-object p1
.end method
