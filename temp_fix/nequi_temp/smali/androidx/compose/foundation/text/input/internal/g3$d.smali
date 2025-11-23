.class public final Landroidx/compose/foundation/text/input/internal/g3$d;
.super Ljn/o;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/internal/g3;->s8(Lb6/d;IIJLb6/w;)V
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
    c = "androidx.compose.foundation.text.input.internal.TextFieldCoreModifierNode$updateScrollState$1"
    f = "TextFieldCoreModifier.kt"
    i = {}
    l = {
        0x1c0,
        0x1c3
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Landroidx/compose/foundation/text/input/internal/g3;

.field public final synthetic x:F

.field public final synthetic y:Lp4/j;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/g3;FLp4/j;Lgn/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/input/internal/g3;",
            "F",
            "Lp4/j;",
            "Lgn/d<",
            "-",
            "Landroidx/compose/foundation/text/input/internal/g3$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/g3$d;->f:Landroidx/compose/foundation/text/input/internal/g3;

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/foundation/text/input/internal/g3$d;->x:F

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/g3$d;->y:Lp4/j;

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
    new-instance p1, Landroidx/compose/foundation/text/input/internal/g3$d;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/g3$d;->f:Landroidx/compose/foundation/text/input/internal/g3;

    .line 4
    .line 5
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/g3$d;->x:F

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/g3$d;->y:Lp4/j;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Landroidx/compose/foundation/text/input/internal/g3$d;-><init>(Landroidx/compose/foundation/text/input/internal/g3;FLp4/j;Lgn/d;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqo/s0;

    check-cast p2, Lgn/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/g3$d;->invoke(Lqo/s0;Lgn/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/g3$d;->create(Ljava/lang/Object;Lgn/d;)Lgn/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/text/input/internal/g3$d;

    sget-object p2, Lxm/q2;->a:Lxm/q2;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/input/internal/g3$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
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
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/g3$d;->e:I

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
    goto :goto_1

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
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/g3$d;->f:Landroidx/compose/foundation/text/input/internal/g3;

    .line 35
    .line 36
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/g3;->e8(Landroidx/compose/foundation/text/input/internal/g3;)Landroidx/compose/foundation/w2;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/g3$d;->x:F

    .line 41
    .line 42
    invoke-static {v1}, Landroidx/compose/foundation/text/input/internal/f3;->c(F)F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iput v3, p0, Landroidx/compose/foundation/text/input/internal/g3$d;->e:I

    .line 47
    .line 48
    invoke-static {p1, v1, p0}, Landroidx/compose/foundation/gestures/n0;->c(Landroidx/compose/foundation/gestures/u0;FLgn/d;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_3

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_3
    :goto_0
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/g3$d;->f:Landroidx/compose/foundation/text/input/internal/g3;

    .line 56
    .line 57
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/g3;->g8(Landroidx/compose/foundation/text/input/internal/g3;)Landroidx/compose/foundation/text/input/internal/p3;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/p3;->c()Landroidx/compose/foundation/relocation/b;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/g3$d;->y:Lp4/j;

    .line 66
    .line 67
    iput v2, p0, Landroidx/compose/foundation/text/input/internal/g3$d;->e:I

    .line 68
    .line 69
    invoke-interface {p1, v1, p0}, Landroidx/compose/foundation/relocation/b;->b(Lp4/j;Lgn/d;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v0, :cond_4

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_4
    :goto_1
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 77
    .line 78
    return-object p1
.end method
