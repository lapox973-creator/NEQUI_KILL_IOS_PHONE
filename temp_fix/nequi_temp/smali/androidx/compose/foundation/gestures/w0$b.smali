.class public final Landroidx/compose/foundation/gestures/w0$b;
.super Ljn/o;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/w0;->n(JLgn/d;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.gestures.ScrollingLogic$doFlingAnimation$2"
    f = "Scrollable.kt"
    i = {}
    l = {
        0x30e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic O:Ljava/lang/Object;

.field public final synthetic P:Landroidx/compose/foundation/gestures/w0;

.field public final synthetic Q:Lkotlin/jvm/internal/j1$g;

.field public final synthetic R:J

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public x:J

.field public y:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/w0;Lkotlin/jvm/internal/j1$g;JLgn/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/w0;",
            "Lkotlin/jvm/internal/j1$g;",
            "J",
            "Lgn/d<",
            "-",
            "Landroidx/compose/foundation/gestures/w0$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/w0$b;->P:Landroidx/compose/foundation/gestures/w0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/w0$b;->Q:Lkotlin/jvm/internal/j1$g;

    .line 4
    .line 5
    iput-wide p3, p0, Landroidx/compose/foundation/gestures/w0$b;->R:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Ljn/o;-><init>(ILgn/d;)V

    .line 9
    .line 10
    .line 11
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
    new-instance v6, Landroidx/compose/foundation/gestures/w0$b;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/w0$b;->P:Landroidx/compose/foundation/gestures/w0;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/gestures/w0$b;->Q:Lkotlin/jvm/internal/j1$g;

    .line 6
    .line 7
    iget-wide v3, p0, Landroidx/compose/foundation/gestures/w0$b;->R:J

    .line 8
    .line 9
    move-object v0, v6

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/w0$b;-><init>(Landroidx/compose/foundation/gestures/w0;Lkotlin/jvm/internal/j1$g;JLgn/d;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v6, Landroidx/compose/foundation/gestures/w0$b;->O:Ljava/lang/Object;

    .line 15
    .line 16
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/w0$b;->create(Ljava/lang/Object;Lgn/d;)Lgn/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/foundation/gestures/w0$b;

    .line 6
    .line 7
    sget-object p2, Lxm/q2;->a:Lxm/q2;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/w0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/w0$b;->f(Landroidx/compose/foundation/gestures/i0;Lgn/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
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
    iget v1, p0, Landroidx/compose/foundation/gestures/w0$b;->y:I

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
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/w0$b;->x:J

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/compose/foundation/gestures/w0$b;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lkotlin/jvm/internal/j1$g;

    .line 17
    .line 18
    iget-object v3, p0, Landroidx/compose/foundation/gestures/w0$b;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Landroidx/compose/foundation/gestures/w0;

    .line 21
    .line 22
    iget-object v4, p0, Landroidx/compose/foundation/gestures/w0$b;->O:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, Landroidx/compose/foundation/gestures/w0;

    .line 25
    .line 26
    invoke-static {p1}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    invoke-static {p1}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Landroidx/compose/foundation/gestures/w0$b;->O:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Landroidx/compose/foundation/gestures/i0;

    .line 44
    .line 45
    new-instance v1, Landroidx/compose/foundation/gestures/w0$b$a;

    .line 46
    .line 47
    iget-object v3, p0, Landroidx/compose/foundation/gestures/w0$b;->P:Landroidx/compose/foundation/gestures/w0;

    .line 48
    .line 49
    invoke-direct {v1, v3, p1}, Landroidx/compose/foundation/gestures/w0$b$a;-><init>(Landroidx/compose/foundation/gestures/w0;Landroidx/compose/foundation/gestures/i0;)V

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, Landroidx/compose/foundation/gestures/w0$b;->P:Landroidx/compose/foundation/gestures/w0;

    .line 53
    .line 54
    iget-object p1, p0, Landroidx/compose/foundation/gestures/w0$b;->Q:Lkotlin/jvm/internal/j1$g;

    .line 55
    .line 56
    iget-wide v4, p0, Landroidx/compose/foundation/gestures/w0$b;->R:J

    .line 57
    .line 58
    invoke-static {v3}, Landroidx/compose/foundation/gestures/w0;->a(Landroidx/compose/foundation/gestures/w0;)Landroidx/compose/foundation/gestures/e0;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    iget-wide v7, p1, Lkotlin/jvm/internal/j1$g;->a:J

    .line 63
    .line 64
    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/gestures/w0;->l(Landroidx/compose/foundation/gestures/w0;J)F

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-virtual {v3, v4}, Landroidx/compose/foundation/gestures/w0;->t(F)F

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    iput-object v3, p0, Landroidx/compose/foundation/gestures/w0$b;->O:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object v3, p0, Landroidx/compose/foundation/gestures/w0$b;->e:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object p1, p0, Landroidx/compose/foundation/gestures/w0$b;->f:Ljava/lang/Object;

    .line 77
    .line 78
    iput-wide v7, p0, Landroidx/compose/foundation/gestures/w0$b;->x:J

    .line 79
    .line 80
    iput v2, p0, Landroidx/compose/foundation/gestures/w0$b;->y:I

    .line 81
    .line 82
    invoke-interface {v6, v1, v4, p0}, Landroidx/compose/foundation/gestures/e0;->a(Landroidx/compose/foundation/gestures/o0;FLgn/d;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-ne v1, v0, :cond_2

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_2
    move-object v2, p1

    .line 90
    move-object p1, v1

    .line 91
    move-object v4, v3

    .line 92
    move-wide v0, v7

    .line 93
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-virtual {v4, p1}, Landroidx/compose/foundation/gestures/w0;->t(F)F

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-static {v3, v0, v1, p1}, Landroidx/compose/foundation/gestures/w0;->m(Landroidx/compose/foundation/gestures/w0;JF)J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    iput-wide v0, v2, Lkotlin/jvm/internal/j1$g;->a:J

    .line 108
    .line 109
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 110
    .line 111
    return-object p1
.end method
