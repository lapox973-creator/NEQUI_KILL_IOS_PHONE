.class public final Lkm/n0$d;
.super Ljn/o;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkm/n0;->f(Ljava/lang/Object;FLgn/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljn/o;",
        "Lvn/p<",
        "Landroidx/compose/foundation/gestures/v;",
        "Lgn/d<",
        "-",
        "Lxm/q2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Ljn/f;
    c = "io.scanbot.sdk.ui_v2.common.components.SwipeableV2State$animateTo$2"
    f = "ScanbotScaffold.kt"
    i = {}
    l = {
        0x3f6
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic O:F

.field public e:I

.field public final synthetic f:Lkm/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkm/n0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic x:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final synthetic y:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Lkm/n0;Ljava/lang/Object;Ljava/lang/Float;FLgn/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkm/n0<",
            "TT;>;TT;",
            "Ljava/lang/Float;",
            "F",
            "Lgn/d<",
            "-",
            "Lkm/n0$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkm/n0$d;->f:Lkm/n0;

    .line 2
    .line 3
    iput-object p2, p0, Lkm/n0$d;->x:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lkm/n0$d;->y:Ljava/lang/Float;

    .line 6
    .line 7
    iput p4, p0, Lkm/n0$d;->O:F

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
    .locals 6
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
    new-instance p1, Lkm/n0$d;

    .line 2
    .line 3
    iget-object v1, p0, Lkm/n0$d;->f:Lkm/n0;

    .line 4
    .line 5
    iget-object v2, p0, Lkm/n0$d;->x:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lkm/n0$d;->y:Ljava/lang/Float;

    .line 8
    .line 9
    iget v4, p0, Lkm/n0$d;->O:F

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lkm/n0$d;-><init>(Lkm/n0;Ljava/lang/Object;Ljava/lang/Float;FLgn/d;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final f(Landroidx/compose/foundation/gestures/v;Lgn/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroidx/compose/foundation/gestures/v;
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
            "Landroidx/compose/foundation/gestures/v;",
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
    invoke-virtual {p0, p1, p2}, Lkm/n0$d;->create(Ljava/lang/Object;Lgn/d;)Lgn/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lkm/n0$d;

    .line 6
    .line 7
    sget-object p2, Lxm/q2;->a:Lxm/q2;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lkm/n0$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/gestures/v;

    .line 2
    .line 3
    check-cast p2, Lgn/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lkm/n0$d;->f(Landroidx/compose/foundation/gestures/v;Lgn/d;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
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
    iget v1, p0, Lkm/n0$d;->e:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lkm/n0$d;->f:Lkm/n0;

    .line 29
    .line 30
    iget-object v1, p0, Lkm/n0$d;->x:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {p1, v1}, Lkm/n0;->c(Lkm/n0;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lkotlin/jvm/internal/j1$e;

    .line 36
    .line 37
    invoke-direct {p1}, Lkotlin/jvm/internal/j1$e;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lkm/n0$d;->f:Lkm/n0;

    .line 41
    .line 42
    invoke-virtual {v1}, Lkm/n0;->t()Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    move v4, v1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move v4, v2

    .line 55
    :goto_0
    iput v4, p1, Lkotlin/jvm/internal/j1$e;->a:F

    .line 56
    .line 57
    iget-object v1, p0, Lkm/n0$d;->y:Ljava/lang/Float;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    iget v6, p0, Lkm/n0$d;->O:F

    .line 64
    .line 65
    iget-object v1, p0, Lkm/n0$d;->f:Lkm/n0;

    .line 66
    .line 67
    invoke-virtual {v1}, Lkm/n0;->k()Lk2/k;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    new-instance v8, Lkm/n0$d$a;

    .line 72
    .line 73
    iget-object v1, p0, Lkm/n0$d;->f:Lkm/n0;

    .line 74
    .line 75
    invoke-direct {v8, v1, p1}, Lkm/n0$d$a;-><init>(Lkm/n0;Lkotlin/jvm/internal/j1$e;)V

    .line 76
    .line 77
    .line 78
    iput v3, p0, Lkm/n0$d;->e:I

    .line 79
    .line 80
    move-object v9, p0

    .line 81
    invoke-static/range {v4 .. v9}, Lk2/j2;->c(FFFLk2/k;Lvn/p;Lgn/d;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v0, :cond_3

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_3
    :goto_1
    iget-object p1, p0, Lkm/n0$d;->f:Lkm/n0;

    .line 89
    .line 90
    invoke-static {p1, v2}, Lkm/n0;->d(Lkm/n0;F)V

    .line 91
    .line 92
    .line 93
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 94
    .line 95
    return-object p1
.end method
