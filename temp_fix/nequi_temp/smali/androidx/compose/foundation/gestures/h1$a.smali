.class public final Landroidx/compose/foundation/gestures/h1$a;
.super Ljn/o;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/h1;->b(Landroidx/compose/foundation/gestures/g1;JLk2/k;Lgn/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljn/o;",
        "Lvn/p<",
        "Landroidx/compose/foundation/gestures/d1;",
        "Lgn/d<",
        "-",
        "Lxm/q2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Ljn/f;
    c = "androidx.compose.foundation.gestures.TransformableStateKt$animatePanBy$2"
    f = "TransformableState.kt"
    i = {}
    l = {
        0xb6
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic O:Lk2/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk2/k<",
            "Lp4/g;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic x:Lkotlin/jvm/internal/j1$g;

.field public final synthetic y:J


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/j1$g;JLk2/k;Lgn/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/j1$g;",
            "J",
            "Lk2/k<",
            "Lp4/g;",
            ">;",
            "Lgn/d<",
            "-",
            "Landroidx/compose/foundation/gestures/h1$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/h1$a;->x:Lkotlin/jvm/internal/j1$g;

    .line 2
    .line 3
    iput-wide p2, p0, Landroidx/compose/foundation/gestures/h1$a;->y:J

    .line 4
    .line 5
    iput-object p4, p0, Landroidx/compose/foundation/gestures/h1$a;->O:Lk2/k;

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
    new-instance v6, Landroidx/compose/foundation/gestures/h1$a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/h1$a;->x:Lkotlin/jvm/internal/j1$g;

    .line 4
    .line 5
    iget-wide v2, p0, Landroidx/compose/foundation/gestures/h1$a;->y:J

    .line 6
    .line 7
    iget-object v4, p0, Landroidx/compose/foundation/gestures/h1$a;->O:Lk2/k;

    .line 8
    .line 9
    move-object v0, v6

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/h1$a;-><init>(Lkotlin/jvm/internal/j1$g;JLk2/k;Lgn/d;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v6, Landroidx/compose/foundation/gestures/h1$a;->f:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v6
.end method

.method public final f(Landroidx/compose/foundation/gestures/d1;Lgn/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroidx/compose/foundation/gestures/d1;
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
            "Landroidx/compose/foundation/gestures/d1;",
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/h1$a;->create(Ljava/lang/Object;Lgn/d;)Lgn/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/foundation/gestures/h1$a;

    .line 6
    .line 7
    sget-object p2, Lxm/q2;->a:Lxm/q2;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/h1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/foundation/gestures/d1;

    check-cast p2, Lgn/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/h1$a;->f(Landroidx/compose/foundation/gestures/d1;Lgn/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14
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
    iget v1, p0, Landroidx/compose/foundation/gestures/h1$a;->e:I

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
    iget-object p1, p0, Landroidx/compose/foundation/gestures/h1$a;->f:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Landroidx/compose/foundation/gestures/d1;

    .line 30
    .line 31
    new-instance v1, Lk2/m;

    .line 32
    .line 33
    sget-object v3, Lp4/g;->b:Lp4/g$a;

    .line 34
    .line 35
    invoke-static {v3}, Lk2/r2;->h(Lp4/g$a;)Lk2/p2;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v3, p0, Landroidx/compose/foundation/gestures/h1$a;->x:Lkotlin/jvm/internal/j1$g;

    .line 40
    .line 41
    iget-wide v5, v3, Lkotlin/jvm/internal/j1$g;->a:J

    .line 42
    .line 43
    invoke-static {v5, v6}, Lp4/g;->d(J)Lp4/g;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const/16 v12, 0x3c

    .line 48
    .line 49
    const/4 v13, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    const-wide/16 v7, 0x0

    .line 52
    .line 53
    const-wide/16 v9, 0x0

    .line 54
    .line 55
    const/4 v11, 0x0

    .line 56
    move-object v3, v1

    .line 57
    invoke-direct/range {v3 .. v13}, Lk2/m;-><init>(Lk2/p2;Ljava/lang/Object;Lk2/s;JJZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58
    .line 59
    .line 60
    iget-wide v3, p0, Landroidx/compose/foundation/gestures/h1$a;->y:J

    .line 61
    .line 62
    invoke-static {v3, v4}, Lp4/g;->d(J)Lp4/g;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iget-object v5, p0, Landroidx/compose/foundation/gestures/h1$a;->O:Lk2/k;

    .line 67
    .line 68
    new-instance v7, Landroidx/compose/foundation/gestures/h1$a$a;

    .line 69
    .line 70
    iget-object v3, p0, Landroidx/compose/foundation/gestures/h1$a;->x:Lkotlin/jvm/internal/j1$g;

    .line 71
    .line 72
    invoke-direct {v7, v3, p1}, Landroidx/compose/foundation/gestures/h1$a$a;-><init>(Lkotlin/jvm/internal/j1$g;Landroidx/compose/foundation/gestures/d1;)V

    .line 73
    .line 74
    .line 75
    iput v2, p0, Landroidx/compose/foundation/gestures/h1$a;->e:I

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v9, 0x4

    .line 79
    const/4 v10, 0x0

    .line 80
    move-object v3, v1

    .line 81
    move-object v8, p0

    .line 82
    invoke-static/range {v3 .. v10}, Lk2/j2;->m(Lk2/m;Ljava/lang/Object;Lk2/k;ZLvn/l;Lgn/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v0, :cond_2

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_2
    :goto_0
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 90
    .line 91
    return-object p1
.end method
