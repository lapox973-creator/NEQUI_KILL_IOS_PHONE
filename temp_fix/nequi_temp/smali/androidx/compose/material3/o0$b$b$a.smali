.class public final Landroidx/compose/material3/o0$b$b$a;
.super Ljn/o;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/o0$b$b;->a(J)V
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
    c = "androidx.compose.material3.ClockDialNode$pointerInputTapNode$1$2$1"
    f = "TimePicker.kt"
    i = {}
    l = {
        0x5a6
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Landroidx/compose/material3/o0;

.field public final synthetic x:J


# direct methods
.method public constructor <init>(Landroidx/compose/material3/o0;JLgn/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/o0;",
            "J",
            "Lgn/d<",
            "-",
            "Landroidx/compose/material3/o0$b$b$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/o0$b$b$a;->f:Landroidx/compose/material3/o0;

    .line 2
    .line 3
    iput-wide p2, p0, Landroidx/compose/material3/o0$b$b$a;->x:J

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Ljn/o;-><init>(ILgn/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn/d;)Lgn/d;
    .locals 3
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
    new-instance p1, Landroidx/compose/material3/o0$b$b$a;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/material3/o0$b$b$a;->f:Landroidx/compose/material3/o0;

    .line 4
    .line 5
    iget-wide v1, p0, Landroidx/compose/material3/o0$b$b$a;->x:J

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, v2, p2}, Landroidx/compose/material3/o0$b$b$a;-><init>(Landroidx/compose/material3/o0;JLgn/d;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqo/s0;

    check-cast p2, Lgn/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/o0$b$b$a;->invoke(Lqo/s0;Lgn/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/o0$b$b$a;->create(Ljava/lang/Object;Lgn/d;)Lgn/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/o0$b$b$a;

    sget-object p2, Lxm/q2;->a:Lxm/q2;

    invoke-virtual {p1, p2}, Landroidx/compose/material3/o0$b$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
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
    iget v1, p0, Landroidx/compose/material3/o0$b$b$a;->e:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Landroidx/compose/material3/o0$b$b$a;->f:Landroidx/compose/material3/o0;

    .line 28
    .line 29
    invoke-static {p1}, Landroidx/compose/material3/o0;->i8(Landroidx/compose/material3/o0;)Landroidx/compose/material3/c;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-wide v4, p0, Landroidx/compose/material3/o0$b$b$a;->x:J

    .line 34
    .line 35
    invoke-static {v4, v5}, Lp4/g;->p(J)F

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    iget-wide v5, p0, Landroidx/compose/material3/o0$b$b$a;->x:J

    .line 40
    .line 41
    invoke-static {v5, v6}, Lp4/g;->r(J)F

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    iget-object p1, p0, Landroidx/compose/material3/o0$b$b$a;->f:Landroidx/compose/material3/o0;

    .line 46
    .line 47
    invoke-static {p1}, Landroidx/compose/material3/o0;->f8(Landroidx/compose/material3/o0;)F

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    iget-object p1, p0, Landroidx/compose/material3/o0$b$b$a;->f:Landroidx/compose/material3/o0;

    .line 52
    .line 53
    invoke-static {p1}, Landroidx/compose/material3/o0;->d8(Landroidx/compose/material3/o0;)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    iget-object p1, p0, Landroidx/compose/material3/o0$b$b$a;->f:Landroidx/compose/material3/o0;

    .line 58
    .line 59
    invoke-static {p1}, Landroidx/compose/material3/o0;->e8(Landroidx/compose/material3/o0;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v8

    .line 63
    iput v2, p0, Landroidx/compose/material3/o0$b$b$a;->e:I

    .line 64
    .line 65
    move-object v10, p0

    .line 66
    invoke-static/range {v3 .. v10}, Landroidx/compose/material3/h8;->g0(Landroidx/compose/material3/c;FFFZJLgn/d;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_2

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_2
    :goto_0
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 74
    .line 75
    return-object p1
.end method
