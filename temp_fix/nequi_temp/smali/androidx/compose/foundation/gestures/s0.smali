.class public final Landroidx/compose/foundation/gestures/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/nestedscroll/a;


# instance fields
.field public final a:Landroidx/compose/foundation/gestures/w0;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public b:Z


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/w0;Z)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/gestures/w0;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/gestures/s0;->a:Landroidx/compose/foundation/gestures/w0;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/compose/foundation/gestures/s0;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public Y6(JJLgn/d;)Ljava/lang/Object;
    .locals 2
    .param p5    # Lgn/d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lgn/d<",
            "-",
            "Lb6/c0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation

    .line 1
    instance-of p1, p5, Landroidx/compose/foundation/gestures/s0$a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p5

    .line 6
    check-cast p1, Landroidx/compose/foundation/gestures/s0$a;

    .line 7
    .line 8
    iget p2, p1, Landroidx/compose/foundation/gestures/s0$a;->y:I

    .line 9
    .line 10
    const/high16 v0, -0x80000000

    .line 11
    .line 12
    and-int v1, p2, v0

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sub-int/2addr p2, v0

    .line 17
    iput p2, p1, Landroidx/compose/foundation/gestures/s0$a;->y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Landroidx/compose/foundation/gestures/s0$a;

    .line 21
    .line 22
    invoke-direct {p1, p0, p5}, Landroidx/compose/foundation/gestures/s0$a;-><init>(Landroidx/compose/foundation/gestures/s0;Lgn/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, p1, Landroidx/compose/foundation/gestures/s0$a;->f:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lin/d;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p5

    .line 31
    iget v0, p1, Landroidx/compose/foundation/gestures/s0$a;->y:I

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    if-ne v0, v1, :cond_1

    .line 37
    .line 38
    iget-wide p3, p1, Landroidx/compose/foundation/gestures/s0$a;->e:J

    .line 39
    .line 40
    invoke-static {p2}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-boolean p2, p0, Landroidx/compose/foundation/gestures/s0;->b:Z

    .line 56
    .line 57
    if-eqz p2, :cond_4

    .line 58
    .line 59
    iget-object p2, p0, Landroidx/compose/foundation/gestures/s0;->a:Landroidx/compose/foundation/gestures/w0;

    .line 60
    .line 61
    iput-wide p3, p1, Landroidx/compose/foundation/gestures/s0$a;->e:J

    .line 62
    .line 63
    iput v1, p1, Landroidx/compose/foundation/gestures/s0$a;->y:I

    .line 64
    .line 65
    invoke-virtual {p2, p3, p4, p1}, Landroidx/compose/foundation/gestures/w0;->n(JLgn/d;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-ne p2, p5, :cond_3

    .line 70
    .line 71
    return-object p5

    .line 72
    :cond_3
    :goto_1
    check-cast p2, Lb6/c0;

    .line 73
    .line 74
    invoke-virtual {p2}, Lb6/c0;->v()J

    .line 75
    .line 76
    .line 77
    move-result-wide p1

    .line 78
    invoke-static {p3, p4, p1, p2}, Lb6/c0;->p(JJ)J

    .line 79
    .line 80
    .line 81
    move-result-wide p1

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    sget-object p1, Lb6/c0;->b:Lb6/c0$a;

    .line 84
    .line 85
    invoke-virtual {p1}, Lb6/c0$a;->a()J

    .line 86
    .line 87
    .line 88
    move-result-wide p1

    .line 89
    :goto_2
    invoke-static {p1, p2}, Lb6/c0;->b(J)Lb6/c0;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1
.end method

.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/s0;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()Landroidx/compose/foundation/gestures/w0;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/s0;->a:Landroidx/compose/foundation/gestures/w0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/gestures/s0;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public l3(JJI)J
    .locals 0

    .line 1
    iget-boolean p1, p0, Landroidx/compose/foundation/gestures/s0;->b:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/compose/foundation/gestures/s0;->a:Landroidx/compose/foundation/gestures/w0;

    .line 6
    .line 7
    invoke-virtual {p1, p3, p4}, Landroidx/compose/foundation/gestures/w0;->r(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Lp4/g;->b:Lp4/g$a;

    .line 13
    .line 14
    invoke-virtual {p1}, Lp4/g$a;->e()J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    :goto_0
    return-wide p1
.end method
