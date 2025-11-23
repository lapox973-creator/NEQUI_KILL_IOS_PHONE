.class public final Lw2/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/e0;


# instance fields
.field public final a:Landroidx/compose/foundation/gestures/y0;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final b:Lw2/f0;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/y0;Lw2/f0;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/gestures/y0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lw2/f0;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw2/h0;->a:Landroidx/compose/foundation/gestures/y0;

    .line 5
    .line 6
    iput-object p2, p0, Lw2/h0;->b:Lw2/f0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/foundation/gestures/o0;FLgn/d;)Ljava/lang/Object;
    .locals 4
    .param p1    # Landroidx/compose/foundation/gestures/o0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Lgn/d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/o0;",
            "F",
            "Lgn/d<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation

    .line 1
    instance-of v0, p3, Lw2/h0$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lw2/h0$a;

    .line 7
    .line 8
    iget v1, v0, Lw2/h0$a;->x:I

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
    iput v1, v0, Lw2/h0$a;->x:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw2/h0$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lw2/h0$a;-><init>(Lw2/h0;Lgn/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lw2/h0$a;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lin/d;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lw2/h0$a;->x:I

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
    invoke-static {p3}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p3}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p3, p0, Lw2/h0;->a:Landroidx/compose/foundation/gestures/y0;

    .line 54
    .line 55
    new-instance v2, Lw2/h0$b;

    .line 56
    .line 57
    invoke-direct {v2, p0, p1}, Lw2/h0$b;-><init>(Lw2/h0;Landroidx/compose/foundation/gestures/o0;)V

    .line 58
    .line 59
    .line 60
    iput v3, v0, Lw2/h0$a;->x:I

    .line 61
    .line 62
    invoke-interface {p3, p1, p2, v2, v0}, Landroidx/compose/foundation/gestures/y0;->c(Landroidx/compose/foundation/gestures/o0;FLvn/l;Lgn/d;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    if-ne p3, v1, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-static {p1}, Ljn/b;->e(F)Ljava/lang/Float;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1
.end method

.method public final d()Landroidx/compose/foundation/gestures/y0;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lw2/h0;->a:Landroidx/compose/foundation/gestures/y0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lw2/f0;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lw2/h0;->b:Lw2/f0;

    .line 2
    .line 3
    return-object v0
.end method
