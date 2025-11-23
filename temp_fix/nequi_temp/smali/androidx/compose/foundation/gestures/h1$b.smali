.class public final Landroidx/compose/foundation/gestures/h1$b;
.super Ljn/o;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/h1;->d(Landroidx/compose/foundation/gestures/g1;FLk2/k;Lgn/d;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.gestures.TransformableStateKt$animateRotateBy$2"
    f = "TransformableState.kt"
    i = {}
    l = {
        0x9e
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
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic x:Lkotlin/jvm/internal/j1$e;

.field public final synthetic y:F


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/j1$e;FLk2/k;Lgn/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/j1$e;",
            "F",
            "Lk2/k<",
            "Ljava/lang/Float;",
            ">;",
            "Lgn/d<",
            "-",
            "Landroidx/compose/foundation/gestures/h1$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/h1$b;->x:Lkotlin/jvm/internal/j1$e;

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/foundation/gestures/h1$b;->y:F

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/gestures/h1$b;->O:Lk2/k;

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
    new-instance v0, Landroidx/compose/foundation/gestures/h1$b;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/h1$b;->x:Lkotlin/jvm/internal/j1$e;

    .line 4
    .line 5
    iget v2, p0, Landroidx/compose/foundation/gestures/h1$b;->y:F

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/gestures/h1$b;->O:Lk2/k;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/compose/foundation/gestures/h1$b;-><init>(Lkotlin/jvm/internal/j1$e;FLk2/k;Lgn/d;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Landroidx/compose/foundation/gestures/h1$b;->f:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/h1$b;->create(Ljava/lang/Object;Lgn/d;)Lgn/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/foundation/gestures/h1$b;

    .line 6
    .line 7
    sget-object p2, Lxm/q2;->a:Lxm/q2;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/h1$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/h1$b;->f(Landroidx/compose/foundation/gestures/d1;Lgn/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19
    .param p1    # Ljava/lang/Object;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/m;
    .end annotation

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    invoke-static {}, Lin/d;->l()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v9

    .line 7
    iget v0, v8, Landroidx/compose/foundation/gestures/h1$b;->e:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_1
    invoke-static/range {p1 .. p1}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v8, Landroidx/compose/foundation/gestures/h1$b;->f:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Landroidx/compose/foundation/gestures/d1;

    .line 32
    .line 33
    iget-object v2, v8, Landroidx/compose/foundation/gestures/h1$b;->x:Lkotlin/jvm/internal/j1$e;

    .line 34
    .line 35
    iget v10, v2, Lkotlin/jvm/internal/j1$e;->a:F

    .line 36
    .line 37
    const/16 v17, 0x1e

    .line 38
    .line 39
    const/16 v18, 0x0

    .line 40
    .line 41
    const/4 v11, 0x0

    .line 42
    const-wide/16 v12, 0x0

    .line 43
    .line 44
    const-wide/16 v14, 0x0

    .line 45
    .line 46
    const/16 v16, 0x0

    .line 47
    .line 48
    invoke-static/range {v10 .. v18}, Lk2/n;->c(FFJJZILjava/lang/Object;)Lk2/m;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget v3, v8, Landroidx/compose/foundation/gestures/h1$b;->y:F

    .line 53
    .line 54
    invoke-static {v3}, Ljn/b;->e(F)Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-object v4, v8, Landroidx/compose/foundation/gestures/h1$b;->O:Lk2/k;

    .line 59
    .line 60
    new-instance v5, Landroidx/compose/foundation/gestures/h1$b$a;

    .line 61
    .line 62
    iget-object v6, v8, Landroidx/compose/foundation/gestures/h1$b;->x:Lkotlin/jvm/internal/j1$e;

    .line 63
    .line 64
    invoke-direct {v5, v6, v0}, Landroidx/compose/foundation/gestures/h1$b$a;-><init>(Lkotlin/jvm/internal/j1$e;Landroidx/compose/foundation/gestures/d1;)V

    .line 65
    .line 66
    .line 67
    iput v1, v8, Landroidx/compose/foundation/gestures/h1$b;->e:I

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v7, 0x4

    .line 71
    const/4 v10, 0x0

    .line 72
    move-object v0, v2

    .line 73
    move-object v1, v3

    .line 74
    move-object v2, v4

    .line 75
    move v3, v6

    .line 76
    move-object v4, v5

    .line 77
    move-object/from16 v5, p0

    .line 78
    .line 79
    move v6, v7

    .line 80
    move-object v7, v10

    .line 81
    invoke-static/range {v0 .. v7}, Lk2/j2;->m(Lk2/m;Ljava/lang/Object;Lk2/k;ZLvn/l;Lgn/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-ne v0, v9, :cond_2

    .line 86
    .line 87
    return-object v9

    .line 88
    :cond_2
    :goto_0
    sget-object v0, Lxm/q2;->a:Lxm/q2;

    .line 89
    .line 90
    return-object v0
.end method
