.class public final Landroidx/compose/foundation/gestures/u$b;
.super Ljn/o;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/u;->q8()La5/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljn/o;",
        "Lvn/p<",
        "La5/k0;",
        "Lgn/d<",
        "-",
        "Lxm/q2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Ljn/f;
    c = "androidx.compose.foundation.gestures.DragGestureNode$initializePointerInputNode$1"
    f = "Draggable.kt"
    i = {}
    l = {
        0x20c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic x:Landroidx/compose/foundation/gestures/u;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/u;Lgn/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/u;",
            "Lgn/d<",
            "-",
            "Landroidx/compose/foundation/gestures/u$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/u$b;->x:Landroidx/compose/foundation/gestures/u;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Ljn/o;-><init>(ILgn/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn/d;)Lgn/d;
    .locals 2
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
    new-instance v0, Landroidx/compose/foundation/gestures/u$b;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/u$b;->x:Landroidx/compose/foundation/gestures/u;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Landroidx/compose/foundation/gestures/u$b;-><init>(Landroidx/compose/foundation/gestures/u;Lgn/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Landroidx/compose/foundation/gestures/u$b;->f:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final f(La5/k0;Lgn/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # La5/k0;
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
            "La5/k0;",
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/u$b;->create(Ljava/lang/Object;Lgn/d;)Lgn/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/foundation/gestures/u$b;

    .line 6
    .line 7
    sget-object p2, Lxm/q2;->a:Lxm/q2;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/u$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La5/k0;

    check-cast p2, Lgn/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/u$b;->f(La5/k0;Lgn/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
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
    iget v1, p0, Landroidx/compose/foundation/gestures/u$b;->e:I

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
    iget-object p1, p0, Landroidx/compose/foundation/gestures/u$b;->f:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v5, p1

    .line 30
    check-cast v5, La5/k0;

    .line 31
    .line 32
    new-instance p1, Lb5/d;

    .line 33
    .line 34
    invoke-direct {p1}, Lb5/d;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v6, Landroidx/compose/foundation/gestures/u$b$e;

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/compose/foundation/gestures/u$b;->x:Landroidx/compose/foundation/gestures/u;

    .line 40
    .line 41
    invoke-direct {v6, v1, p1}, Landroidx/compose/foundation/gestures/u$b$e;-><init>(Landroidx/compose/foundation/gestures/u;Lb5/d;)V

    .line 42
    .line 43
    .line 44
    new-instance v7, Landroidx/compose/foundation/gestures/u$b$d;

    .line 45
    .line 46
    iget-object v1, p0, Landroidx/compose/foundation/gestures/u$b;->x:Landroidx/compose/foundation/gestures/u;

    .line 47
    .line 48
    invoke-direct {v7, p1, v1}, Landroidx/compose/foundation/gestures/u$b$d;-><init>(Lb5/d;Landroidx/compose/foundation/gestures/u;)V

    .line 49
    .line 50
    .line 51
    new-instance v8, Landroidx/compose/foundation/gestures/u$b$c;

    .line 52
    .line 53
    iget-object v1, p0, Landroidx/compose/foundation/gestures/u$b;->x:Landroidx/compose/foundation/gestures/u;

    .line 54
    .line 55
    invoke-direct {v8, v1}, Landroidx/compose/foundation/gestures/u$b$c;-><init>(Landroidx/compose/foundation/gestures/u;)V

    .line 56
    .line 57
    .line 58
    new-instance v9, Landroidx/compose/foundation/gestures/u$b$f;

    .line 59
    .line 60
    iget-object v1, p0, Landroidx/compose/foundation/gestures/u$b;->x:Landroidx/compose/foundation/gestures/u;

    .line 61
    .line 62
    invoke-direct {v9, v1}, Landroidx/compose/foundation/gestures/u$b$f;-><init>(Landroidx/compose/foundation/gestures/u;)V

    .line 63
    .line 64
    .line 65
    new-instance v10, Landroidx/compose/foundation/gestures/u$b$b;

    .line 66
    .line 67
    iget-object v1, p0, Landroidx/compose/foundation/gestures/u$b;->x:Landroidx/compose/foundation/gestures/u;

    .line 68
    .line 69
    invoke-direct {v10, p1, v1}, Landroidx/compose/foundation/gestures/u$b$b;-><init>(Lb5/d;Landroidx/compose/foundation/gestures/u;)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Landroidx/compose/foundation/gestures/u$b$a;

    .line 73
    .line 74
    iget-object v4, p0, Landroidx/compose/foundation/gestures/u$b;->x:Landroidx/compose/foundation/gestures/u;

    .line 75
    .line 76
    const/4 v11, 0x0

    .line 77
    move-object v3, p1

    .line 78
    invoke-direct/range {v3 .. v11}, Landroidx/compose/foundation/gestures/u$b$a;-><init>(Landroidx/compose/foundation/gestures/u;La5/k0;Lvn/q;Lvn/l;Lvn/a;Lvn/a;Lvn/p;Lgn/d;)V

    .line 79
    .line 80
    .line 81
    iput v2, p0, Landroidx/compose/foundation/gestures/u$b;->e:I

    .line 82
    .line 83
    invoke-static {p1, p0}, Lqo/t0;->g(Lvn/p;Lgn/d;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v0, :cond_2

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_2
    :goto_0
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 91
    .line 92
    return-object p1
.end method
