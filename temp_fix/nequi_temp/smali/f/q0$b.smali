.class public final Lf/q0$b;
.super Ljn/o;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/q0;->b(Landroid/app/Activity;Landroid/view/View;Lgn/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljn/o;",
        "Lvn/p<",
        "Lso/d0<",
        "-",
        "Landroid/graphics/Rect;",
        ">;",
        "Lgn/d<",
        "-",
        "Lxm/q2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Ljn/f;
    c = "androidx.activity.PipHintTrackerKt$trackPipAnimationHintView$flow$1"
    f = "PipHintTracker.kt"
    i = {}
    l = {
        0x56
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic x:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lgn/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lgn/d<",
            "-",
            "Lf/q0$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf/q0$b;->x:Landroid/view/View;

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

.method public static synthetic f(Lso/d0;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lf/q0$b;->h(Lso/d0;Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method public static synthetic g(Lso/d0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lf/q0$b;->i(Lso/d0;Landroid/view/View;)V

    return-void
.end method

.method public static final h(Lso/d0;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    if-ne p2, p6, :cond_0

    .line 2
    .line 3
    if-ne p4, p8, :cond_0

    .line 4
    .line 5
    if-ne p3, p7, :cond_0

    .line 6
    .line 7
    if-eq p5, p9, :cond_1

    .line 8
    .line 9
    :cond_0
    const-string p2, "v"

    .line 10
    .line 11
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lf/q0;->a(Landroid/view/View;)Landroid/graphics/Rect;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p0, p1}, Lso/g0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public static final i(Lso/d0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lf/q0;->a(Landroid/view/View;)Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lso/g0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn/d;)Lgn/d;
    .locals 2
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

    .line 1
    new-instance v0, Lf/q0$b;

    .line 2
    .line 3
    iget-object v1, p0, Lf/q0$b;->x:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lf/q0$b;-><init>(Landroid/view/View;Lgn/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lf/q0$b;->f:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lso/d0;

    check-cast p2, Lgn/d;

    invoke-virtual {p0, p1, p2}, Lf/q0$b;->invoke(Lso/d0;Lgn/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lso/d0;Lgn/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lso/d0<",
            "-",
            "Landroid/graphics/Rect;",
            ">;",
            "Lgn/d<",
            "-",
            "Lxm/q2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lf/q0$b;->create(Ljava/lang/Object;Lgn/d;)Lgn/d;

    move-result-object p1

    check-cast p1, Lf/q0$b;

    sget-object p2, Lxm/q2;->a:Lxm/q2;

    invoke-virtual {p1, p2}, Lf/q0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lin/d;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lf/q0$b;->e:I

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
    iget-object p1, p0, Lf/q0$b;->f:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lso/d0;

    .line 30
    .line 31
    new-instance v1, Lf/r0;

    .line 32
    .line 33
    invoke-direct {v1, p1}, Lf/r0;-><init>(Lso/d0;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lf/q0$b;->x:Landroid/view/View;

    .line 37
    .line 38
    new-instance v4, Lf/s0;

    .line 39
    .line 40
    invoke-direct {v4, p1, v3}, Lf/s0;-><init>(Lso/d0;Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Lf/q0$b$b;

    .line 44
    .line 45
    iget-object v5, p0, Lf/q0$b;->x:Landroid/view/View;

    .line 46
    .line 47
    invoke-direct {v3, p1, v5, v4, v1}, Lf/q0$b$b;-><init>(Lso/d0;Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;Landroid/view/View$OnLayoutChangeListener;)V

    .line 48
    .line 49
    .line 50
    iget-object v5, p0, Lf/q0$b;->x:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    iget-object v5, p0, Lf/q0$b;->x:Landroid/view/View;

    .line 59
    .line 60
    invoke-static {v5}, Lf/q0;->a(Landroid/view/View;)Landroid/graphics/Rect;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-interface {p1, v5}, Lso/g0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    iget-object v5, p0, Lf/q0$b;->x:Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v5, v4}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 74
    .line 75
    .line 76
    iget-object v5, p0, Lf/q0$b;->x:Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {v5, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-object v5, p0, Lf/q0$b;->x:Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {v5, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 84
    .line 85
    .line 86
    new-instance v5, Lf/q0$b$a;

    .line 87
    .line 88
    iget-object v6, p0, Lf/q0$b;->x:Landroid/view/View;

    .line 89
    .line 90
    invoke-direct {v5, v6, v4, v1, v3}, Lf/q0$b$a;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;Landroid/view/View$OnLayoutChangeListener;Lf/q0$b$b;)V

    .line 91
    .line 92
    .line 93
    iput v2, p0, Lf/q0$b;->e:I

    .line 94
    .line 95
    invoke-static {p1, v5, p0}, Lso/b0;->a(Lso/d0;Lvn/a;Lgn/d;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v0, :cond_3

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_3
    :goto_0
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 103
    .line 104
    return-object p1
.end method
