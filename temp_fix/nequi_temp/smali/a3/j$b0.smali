.class public final La3/j$b0;
.super Ljn/o;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La3/j;->u0(La5/k0;ZLgn/d;)Ljava/lang/Object;
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
        "Lqo/l2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Ljn/f;
    c = "androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState$selectionHandleGestures$2"
    f = "TextFieldSelectionState.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic O:Z

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic x:La3/j;

.field public final synthetic y:La5/k0;


# direct methods
.method public constructor <init>(La3/j;La5/k0;ZLgn/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La3/j;",
            "La5/k0;",
            "Z",
            "Lgn/d<",
            "-",
            "La3/j$b0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, La3/j$b0;->x:La3/j;

    .line 2
    .line 3
    iput-object p2, p0, La3/j$b0;->y:La5/k0;

    .line 4
    .line 5
    iput-boolean p3, p0, La3/j$b0;->O:Z

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Ljn/o;-><init>(ILgn/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn/d;)Lgn/d;
    .locals 4
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
    new-instance v0, La3/j$b0;

    .line 2
    .line 3
    iget-object v1, p0, La3/j$b0;->x:La3/j;

    .line 4
    .line 5
    iget-object v2, p0, La3/j$b0;->y:La5/k0;

    .line 6
    .line 7
    iget-boolean v3, p0, La3/j$b0;->O:Z

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, La3/j$b0;-><init>(La3/j;La5/k0;ZLgn/d;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, La3/j$b0;->f:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqo/s0;

    check-cast p2, Lgn/d;

    invoke-virtual {p0, p1, p2}, La3/j$b0;->invoke(Lqo/s0;Lgn/d;)Ljava/lang/Object;

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
            "Lqo/l2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, La3/j$b0;->create(Ljava/lang/Object;Lgn/d;)Lgn/d;

    move-result-object p1

    check-cast p1, La3/j$b0;

    sget-object p2, Lxm/q2;->a:Lxm/q2;

    invoke-virtual {p1, p2}, La3/j$b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
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
    iget v0, p0, La3/j$b0;->e:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, La3/j$b0;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lqo/s0;

    .line 14
    .line 15
    sget-object v6, Lqo/u0;->d:Lqo/u0;

    .line 16
    .line 17
    new-instance v3, La3/j$b0$a;

    .line 18
    .line 19
    iget-object v0, p0, La3/j$b0;->x:La3/j;

    .line 20
    .line 21
    iget-object v1, p0, La3/j$b0;->y:La5/k0;

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    invoke-direct {v3, v0, v1, v7}, La3/j$b0$a;-><init>(La3/j;La5/k0;Lgn/d;)V

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v1, 0x0

    .line 30
    move-object v0, p1

    .line 31
    move-object v2, v6

    .line 32
    invoke-static/range {v0 .. v5}, Lqo/i;->e(Lqo/s0;Lgn/g;Lqo/u0;Lvn/p;ILjava/lang/Object;)Lqo/l2;

    .line 33
    .line 34
    .line 35
    new-instance v3, La3/j$b0$b;

    .line 36
    .line 37
    iget-object v0, p0, La3/j$b0;->y:La5/k0;

    .line 38
    .line 39
    iget-object v1, p0, La3/j$b0;->x:La3/j;

    .line 40
    .line 41
    iget-boolean v2, p0, La3/j$b0;->O:Z

    .line 42
    .line 43
    invoke-direct {v3, v0, v1, v2, v7}, La3/j$b0$b;-><init>(La5/k0;La3/j;ZLgn/d;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    move-object v0, p1

    .line 48
    move-object v2, v6

    .line 49
    invoke-static/range {v0 .. v5}, Lqo/i;->e(Lqo/s0;Lgn/g;Lqo/u0;Lvn/p;ILjava/lang/Object;)Lqo/l2;

    .line 50
    .line 51
    .line 52
    new-instance v3, La3/j$b0$c;

    .line 53
    .line 54
    iget-object v0, p0, La3/j$b0;->x:La3/j;

    .line 55
    .line 56
    iget-object v1, p0, La3/j$b0;->y:La5/k0;

    .line 57
    .line 58
    iget-boolean v2, p0, La3/j$b0;->O:Z

    .line 59
    .line 60
    invoke-direct {v3, v0, v1, v2, v7}, La3/j$b0$c;-><init>(La3/j;La5/k0;ZLgn/d;)V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    move-object v0, p1

    .line 65
    move-object v2, v6

    .line 66
    invoke-static/range {v0 .. v5}, Lqo/i;->e(Lqo/s0;Lgn/g;Lqo/u0;Lvn/p;ILjava/lang/Object;)Lqo/l2;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    .line 75
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1
.end method
