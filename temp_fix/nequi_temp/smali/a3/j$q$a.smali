.class public final La3/j$q$a;
.super Ljn/o;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La3/j$q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState$detectTextFieldTapGestures$2$1$1"
    f = "TextFieldSelectionState.kt"
    i = {}
    l = {
        0x1f8,
        0x1ff
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic O:J

.field public final synthetic P:Lr2/j;

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic x:Landroidx/compose/foundation/gestures/k0;

.field public final synthetic y:La3/j;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/k0;La3/j;JLr2/j;Lgn/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/k0;",
            "La3/j;",
            "J",
            "Lr2/j;",
            "Lgn/d<",
            "-",
            "La3/j$q$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, La3/j$q$a;->x:Landroidx/compose/foundation/gestures/k0;

    .line 2
    .line 3
    iput-object p2, p0, La3/j$q$a;->y:La3/j;

    .line 4
    .line 5
    iput-wide p3, p0, La3/j$q$a;->O:J

    .line 6
    .line 7
    iput-object p5, p0, La3/j$q$a;->P:Lr2/j;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Ljn/o;-><init>(ILgn/d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn/d;)Lgn/d;
    .locals 8
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
    new-instance v7, La3/j$q$a;

    .line 2
    .line 3
    iget-object v1, p0, La3/j$q$a;->x:Landroidx/compose/foundation/gestures/k0;

    .line 4
    .line 5
    iget-object v2, p0, La3/j$q$a;->y:La3/j;

    .line 6
    .line 7
    iget-wide v3, p0, La3/j$q$a;->O:J

    .line 8
    .line 9
    iget-object v5, p0, La3/j$q$a;->P:Lr2/j;

    .line 10
    .line 11
    move-object v0, v7

    .line 12
    move-object v6, p2

    .line 13
    invoke-direct/range {v0 .. v6}, La3/j$q$a;-><init>(Landroidx/compose/foundation/gestures/k0;La3/j;JLr2/j;Lgn/d;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v7, La3/j$q$a;->f:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqo/s0;

    check-cast p2, Lgn/d;

    invoke-virtual {p0, p1, p2}, La3/j$q$a;->invoke(Lqo/s0;Lgn/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, La3/j$q$a;->create(Ljava/lang/Object;Lgn/d;)Lgn/d;

    move-result-object p1

    check-cast p1, La3/j$q$a;

    sget-object p2, Lxm/q2;->a:Lxm/q2;

    invoke-virtual {p1, p2}, La3/j$q$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, La3/j$q$a;->e:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
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
    :cond_1
    invoke-static {p1}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, La3/j$q$a;->f:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v4, p1

    .line 37
    check-cast v4, Lqo/s0;

    .line 38
    .line 39
    new-instance p1, La3/j$q$a$a;

    .line 40
    .line 41
    iget-object v6, p0, La3/j$q$a;->y:La3/j;

    .line 42
    .line 43
    iget-wide v7, p0, La3/j$q$a;->O:J

    .line 44
    .line 45
    iget-object v9, p0, La3/j$q$a;->P:Lr2/j;

    .line 46
    .line 47
    const/4 v10, 0x0

    .line 48
    move-object v5, p1

    .line 49
    invoke-direct/range {v5 .. v10}, La3/j$q$a$a;-><init>(La3/j;JLr2/j;Lgn/d;)V

    .line 50
    .line 51
    .line 52
    const/4 v8, 0x3

    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    move-object v7, p1

    .line 57
    invoke-static/range {v4 .. v9}, Lqo/i;->e(Lqo/s0;Lgn/g;Lqo/u0;Lvn/p;ILjava/lang/Object;)Lqo/l2;

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, La3/j$q$a;->x:Landroidx/compose/foundation/gestures/k0;

    .line 61
    .line 62
    iput v3, p0, La3/j$q$a;->e:I

    .line 63
    .line 64
    invoke-interface {p1, p0}, Landroidx/compose/foundation/gestures/k0;->b1(Lgn/d;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v0, :cond_3

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iget-object v1, p0, La3/j$q$a;->y:La3/j;

    .line 78
    .line 79
    invoke-static {v1}, La3/j;->i(La3/j;)Lr2/l$b;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    iget-object v3, p0, La3/j$q$a;->P:Lr2/j;

    .line 86
    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    new-instance p1, Lr2/l$c;

    .line 90
    .line 91
    invoke-direct {p1, v1}, Lr2/l$c;-><init>(Lr2/l$b;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    new-instance p1, Lr2/l$a;

    .line 96
    .line 97
    invoke-direct {p1, v1}, Lr2/l$a;-><init>(Lr2/l$b;)V

    .line 98
    .line 99
    .line 100
    :goto_1
    iput v2, p0, La3/j$q$a;->e:I

    .line 101
    .line 102
    invoke-interface {v3, p1, p0}, Lr2/j;->c(Lr2/g;Lgn/d;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v0, :cond_5

    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_5
    :goto_2
    iget-object p1, p0, La3/j$q$a;->y:La3/j;

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-static {p1, v0}, La3/j;->t(La3/j;Lr2/l$b;)V

    .line 113
    .line 114
    .line 115
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 116
    .line 117
    return-object p1
.end method
