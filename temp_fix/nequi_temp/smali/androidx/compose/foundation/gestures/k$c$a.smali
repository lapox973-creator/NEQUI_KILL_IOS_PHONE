.class public final Landroidx/compose/foundation/gestures/k$c$a;
.super Ljn/o;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/k$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljn/o;",
        "Lvn/p<",
        "Landroidx/compose/foundation/gestures/i0;",
        "Lgn/d<",
        "-",
        "Lxm/q2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Ljn/f;
    c = "androidx.compose.foundation.gestures.ContentInViewNode$launchAnimation$2$1"
    f = "ContentInViewNode.kt"
    i = {}
    l = {
        0xc9
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic O:Landroidx/compose/foundation/gestures/i;

.field public final synthetic P:Lqo/l2;

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic x:Landroidx/compose/foundation/gestures/i1;

.field public final synthetic y:Landroidx/compose/foundation/gestures/k;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/i1;Landroidx/compose/foundation/gestures/k;Landroidx/compose/foundation/gestures/i;Lqo/l2;Lgn/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/i1;",
            "Landroidx/compose/foundation/gestures/k;",
            "Landroidx/compose/foundation/gestures/i;",
            "Lqo/l2;",
            "Lgn/d<",
            "-",
            "Landroidx/compose/foundation/gestures/k$c$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/k$c$a;->x:Landroidx/compose/foundation/gestures/i1;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/k$c$a;->y:Landroidx/compose/foundation/gestures/k;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/gestures/k$c$a;->O:Landroidx/compose/foundation/gestures/i;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/gestures/k$c$a;->P:Lqo/l2;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Ljn/o;-><init>(ILgn/d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn/d;)Lgn/d;
    .locals 7
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
    new-instance v6, Landroidx/compose/foundation/gestures/k$c$a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/k$c$a;->x:Landroidx/compose/foundation/gestures/i1;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/gestures/k$c$a;->y:Landroidx/compose/foundation/gestures/k;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/gestures/k$c$a;->O:Landroidx/compose/foundation/gestures/i;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/foundation/gestures/k$c$a;->P:Lqo/l2;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/k$c$a;-><init>(Landroidx/compose/foundation/gestures/i1;Landroidx/compose/foundation/gestures/k;Landroidx/compose/foundation/gestures/i;Lqo/l2;Lgn/d;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v6, Landroidx/compose/foundation/gestures/k$c$a;->f:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
.end method

.method public final f(Landroidx/compose/foundation/gestures/i0;Lgn/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroidx/compose/foundation/gestures/i0;
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
            "Landroidx/compose/foundation/gestures/i0;",
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/k$c$a;->create(Ljava/lang/Object;Lgn/d;)Lgn/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/foundation/gestures/k$c$a;

    .line 6
    .line 7
    sget-object p2, Lxm/q2;->a:Lxm/q2;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/k$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/foundation/gestures/i0;

    check-cast p2, Lgn/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/k$c$a;->f(Landroidx/compose/foundation/gestures/i0;Lgn/d;)Ljava/lang/Object;

    move-result-object p1

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
    iget v1, p0, Landroidx/compose/foundation/gestures/k$c$a;->e:I

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
    iget-object p1, p0, Landroidx/compose/foundation/gestures/k$c$a;->f:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Landroidx/compose/foundation/gestures/i0;

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/compose/foundation/gestures/k$c$a;->x:Landroidx/compose/foundation/gestures/i1;

    .line 32
    .line 33
    iget-object v3, p0, Landroidx/compose/foundation/gestures/k$c$a;->y:Landroidx/compose/foundation/gestures/k;

    .line 34
    .line 35
    iget-object v4, p0, Landroidx/compose/foundation/gestures/k$c$a;->O:Landroidx/compose/foundation/gestures/i;

    .line 36
    .line 37
    invoke-static {v3, v4}, Landroidx/compose/foundation/gestures/k;->S7(Landroidx/compose/foundation/gestures/k;Landroidx/compose/foundation/gestures/i;)F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v1, v3}, Landroidx/compose/foundation/gestures/i1;->j(F)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Landroidx/compose/foundation/gestures/k$c$a;->x:Landroidx/compose/foundation/gestures/i1;

    .line 45
    .line 46
    new-instance v3, Landroidx/compose/foundation/gestures/k$c$a$a;

    .line 47
    .line 48
    iget-object v4, p0, Landroidx/compose/foundation/gestures/k$c$a;->y:Landroidx/compose/foundation/gestures/k;

    .line 49
    .line 50
    iget-object v5, p0, Landroidx/compose/foundation/gestures/k$c$a;->P:Lqo/l2;

    .line 51
    .line 52
    invoke-direct {v3, v4, v1, v5, p1}, Landroidx/compose/foundation/gestures/k$c$a$a;-><init>(Landroidx/compose/foundation/gestures/k;Landroidx/compose/foundation/gestures/i1;Lqo/l2;Landroidx/compose/foundation/gestures/i0;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Landroidx/compose/foundation/gestures/k$c$a$b;

    .line 56
    .line 57
    iget-object v4, p0, Landroidx/compose/foundation/gestures/k$c$a;->y:Landroidx/compose/foundation/gestures/k;

    .line 58
    .line 59
    iget-object v5, p0, Landroidx/compose/foundation/gestures/k$c$a;->x:Landroidx/compose/foundation/gestures/i1;

    .line 60
    .line 61
    iget-object v6, p0, Landroidx/compose/foundation/gestures/k$c$a;->O:Landroidx/compose/foundation/gestures/i;

    .line 62
    .line 63
    invoke-direct {p1, v4, v5, v6}, Landroidx/compose/foundation/gestures/k$c$a$b;-><init>(Landroidx/compose/foundation/gestures/k;Landroidx/compose/foundation/gestures/i1;Landroidx/compose/foundation/gestures/i;)V

    .line 64
    .line 65
    .line 66
    iput v2, p0, Landroidx/compose/foundation/gestures/k$c$a;->e:I

    .line 67
    .line 68
    invoke-virtual {v1, v3, p1, p0}, Landroidx/compose/foundation/gestures/i1;->h(Lvn/l;Lvn/a;Lgn/d;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v0, :cond_2

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_2
    :goto_0
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 76
    .line 77
    return-object p1
.end method
