.class public final Landroidx/compose/foundation/text/input/internal/i3$w$a;
.super Ljn/o;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/internal/i3$w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.text.input.internal.TextFieldDecoratorModifierNode$pointerInputNode$1$1"
    f = "TextFieldDecoratorModifier.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic x:Landroidx/compose/foundation/text/input/internal/i3;

.field public final synthetic y:La5/k0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/i3;La5/k0;Lgn/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/input/internal/i3;",
            "La5/k0;",
            "Lgn/d<",
            "-",
            "Landroidx/compose/foundation/text/input/internal/i3$w$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/i3$w$a;->x:Landroidx/compose/foundation/text/input/internal/i3;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/i3$w$a;->y:La5/k0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Ljn/o;-><init>(ILgn/d;)V

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
    new-instance v0, Landroidx/compose/foundation/text/input/internal/i3$w$a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/i3$w$a;->x:Landroidx/compose/foundation/text/input/internal/i3;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/i3$w$a;->y:La5/k0;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/foundation/text/input/internal/i3$w$a;-><init>(Landroidx/compose/foundation/text/input/internal/i3;La5/k0;Lgn/d;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Landroidx/compose/foundation/text/input/internal/i3$w$a;->f:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqo/s0;

    check-cast p2, Lgn/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/i3$w$a;->invoke(Lqo/s0;Lgn/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/i3$w$a;->create(Ljava/lang/Object;Lgn/d;)Lgn/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/text/input/internal/i3$w$a;

    sget-object p2, Lxm/q2;->a:Lxm/q2;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/input/internal/i3$w$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
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
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/i3$w$a;->e:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/i3$w$a;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lqo/s0;

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/i3$w$a;->x:Landroidx/compose/foundation/text/input/internal/i3;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/i3;->A8()La3/j;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    iget-object v6, p0, Landroidx/compose/foundation/text/input/internal/i3$w$a;->x:Landroidx/compose/foundation/text/input/internal/i3;

    .line 22
    .line 23
    iget-object v8, p0, Landroidx/compose/foundation/text/input/internal/i3$w$a;->y:La5/k0;

    .line 24
    .line 25
    new-instance v9, Landroidx/compose/foundation/text/input/internal/i3$w$a$d;

    .line 26
    .line 27
    invoke-direct {v9, v7, v6}, Landroidx/compose/foundation/text/input/internal/i3$w$a$d;-><init>(La3/j;Landroidx/compose/foundation/text/input/internal/i3;)V

    .line 28
    .line 29
    .line 30
    sget-object v10, Lqo/u0;->d:Lqo/u0;

    .line 31
    .line 32
    new-instance v3, Landroidx/compose/foundation/text/input/internal/i3$w$a$a;

    .line 33
    .line 34
    const/4 v11, 0x0

    .line 35
    invoke-direct {v3, v7, v8, v11}, Landroidx/compose/foundation/text/input/internal/i3$w$a$a;-><init>(La3/j;La5/k0;Lgn/d;)V

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v1, 0x0

    .line 41
    move-object v0, p1

    .line 42
    move-object v2, v10

    .line 43
    invoke-static/range {v0 .. v5}, Lqo/i;->e(Lqo/s0;Lgn/g;Lqo/u0;Lvn/p;ILjava/lang/Object;)Lqo/l2;

    .line 44
    .line 45
    .line 46
    new-instance v12, Landroidx/compose/foundation/text/input/internal/i3$w$a$b;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    move-object v1, v12

    .line 50
    move-object v2, v6

    .line 51
    move-object v3, v7

    .line 52
    move-object v4, v8

    .line 53
    move-object v5, v9

    .line 54
    move-object v6, v0

    .line 55
    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/text/input/internal/i3$w$a$b;-><init>(Landroidx/compose/foundation/text/input/internal/i3;La3/j;La5/k0;Lvn/a;Lgn/d;)V

    .line 56
    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v1, 0x0

    .line 61
    move-object v0, p1

    .line 62
    move-object v2, v10

    .line 63
    move-object v3, v12

    .line 64
    invoke-static/range {v0 .. v5}, Lqo/i;->e(Lqo/s0;Lgn/g;Lqo/u0;Lvn/p;ILjava/lang/Object;)Lqo/l2;

    .line 65
    .line 66
    .line 67
    new-instance v3, Landroidx/compose/foundation/text/input/internal/i3$w$a$c;

    .line 68
    .line 69
    invoke-direct {v3, v7, v8, v9, v11}, Landroidx/compose/foundation/text/input/internal/i3$w$a$c;-><init>(La3/j;La5/k0;Lvn/a;Lgn/d;)V

    .line 70
    .line 71
    .line 72
    invoke-static/range {v0 .. v5}, Lqo/i;->e(Lqo/s0;Lgn/g;Lqo/u0;Lvn/p;ILjava/lang/Object;)Lqo/l2;

    .line 73
    .line 74
    .line 75
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 81
    .line 82
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1
.end method
