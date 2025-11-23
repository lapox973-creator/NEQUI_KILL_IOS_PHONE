.class public final Landroidx/compose/foundation/layout/b4$d;
.super Ljn/o;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/b4;->l(JFZLgn/d;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.layout.WindowInsetsNestedScrollConnection$fling$2"
    f = "WindowInsetsConnection.android.kt"
    i = {}
    l = {
        0x16c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic O:F

.field public final synthetic P:Landroidx/compose/foundation/layout/g3;

.field public final synthetic Q:I

.field public final synthetic R:I

.field public final synthetic S:Lkotlin/jvm/internal/j1$e;

.field public final synthetic T:Landroid/view/WindowInsetsAnimationController;

.field public final synthetic U:Z

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic x:Landroidx/compose/foundation/layout/b4;

.field public final synthetic y:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/b4;IFLandroidx/compose/foundation/layout/g3;IILkotlin/jvm/internal/j1$e;Landroid/view/WindowInsetsAnimationController;ZLgn/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/b4;",
            "IF",
            "Landroidx/compose/foundation/layout/g3;",
            "II",
            "Lkotlin/jvm/internal/j1$e;",
            "Landroid/view/WindowInsetsAnimationController;",
            "Z",
            "Lgn/d<",
            "-",
            "Landroidx/compose/foundation/layout/b4$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/b4$d;->x:Landroidx/compose/foundation/layout/b4;

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/foundation/layout/b4$d;->y:I

    .line 4
    .line 5
    iput p3, p0, Landroidx/compose/foundation/layout/b4$d;->O:F

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/layout/b4$d;->P:Landroidx/compose/foundation/layout/g3;

    .line 8
    .line 9
    iput p5, p0, Landroidx/compose/foundation/layout/b4$d;->Q:I

    .line 10
    .line 11
    iput p6, p0, Landroidx/compose/foundation/layout/b4$d;->R:I

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/foundation/layout/b4$d;->S:Lkotlin/jvm/internal/j1$e;

    .line 14
    .line 15
    iput-object p8, p0, Landroidx/compose/foundation/layout/b4$d;->T:Landroid/view/WindowInsetsAnimationController;

    .line 16
    .line 17
    iput-boolean p9, p0, Landroidx/compose/foundation/layout/b4$d;->U:Z

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p10}, Ljn/o;-><init>(ILgn/d;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn/d;)Lgn/d;
    .locals 12
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
    new-instance v11, Landroidx/compose/foundation/layout/b4$d;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/layout/b4$d;->x:Landroidx/compose/foundation/layout/b4;

    .line 4
    .line 5
    iget v2, p0, Landroidx/compose/foundation/layout/b4$d;->y:I

    .line 6
    .line 7
    iget v3, p0, Landroidx/compose/foundation/layout/b4$d;->O:F

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/foundation/layout/b4$d;->P:Landroidx/compose/foundation/layout/g3;

    .line 10
    .line 11
    iget v5, p0, Landroidx/compose/foundation/layout/b4$d;->Q:I

    .line 12
    .line 13
    iget v6, p0, Landroidx/compose/foundation/layout/b4$d;->R:I

    .line 14
    .line 15
    iget-object v7, p0, Landroidx/compose/foundation/layout/b4$d;->S:Lkotlin/jvm/internal/j1$e;

    .line 16
    .line 17
    iget-object v8, p0, Landroidx/compose/foundation/layout/b4$d;->T:Landroid/view/WindowInsetsAnimationController;

    .line 18
    .line 19
    iget-boolean v9, p0, Landroidx/compose/foundation/layout/b4$d;->U:Z

    .line 20
    .line 21
    move-object v0, v11

    .line 22
    move-object v10, p2

    .line 23
    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/layout/b4$d;-><init>(Landroidx/compose/foundation/layout/b4;IFLandroidx/compose/foundation/layout/g3;IILkotlin/jvm/internal/j1$e;Landroid/view/WindowInsetsAnimationController;ZLgn/d;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, v11, Landroidx/compose/foundation/layout/b4$d;->f:Ljava/lang/Object;

    .line 27
    .line 28
    return-object v11
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqo/s0;

    check-cast p2, Lgn/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/b4$d;->invoke(Lqo/s0;Lgn/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/b4$d;->create(Ljava/lang/Object;Lgn/d;)Lgn/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/layout/b4$d;

    sget-object p2, Lxm/q2;->a:Lxm/q2;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/layout/b4$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17
    .param p1    # Ljava/lang/Object;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/m;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lin/d;->l()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Landroidx/compose/foundation/layout/b4$d;->e:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v1

    .line 26
    :cond_1
    invoke-static/range {p1 .. p1}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Landroidx/compose/foundation/layout/b4$d;->f:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v4, v2

    .line 32
    check-cast v4, Lqo/s0;

    .line 33
    .line 34
    iget-object v2, v0, Landroidx/compose/foundation/layout/b4$d;->x:Landroidx/compose/foundation/layout/b4;

    .line 35
    .line 36
    new-instance v16, Landroidx/compose/foundation/layout/b4$d$a;

    .line 37
    .line 38
    iget v6, v0, Landroidx/compose/foundation/layout/b4$d;->y:I

    .line 39
    .line 40
    iget v7, v0, Landroidx/compose/foundation/layout/b4$d;->O:F

    .line 41
    .line 42
    iget-object v8, v0, Landroidx/compose/foundation/layout/b4$d;->P:Landroidx/compose/foundation/layout/g3;

    .line 43
    .line 44
    iget v9, v0, Landroidx/compose/foundation/layout/b4$d;->Q:I

    .line 45
    .line 46
    iget v10, v0, Landroidx/compose/foundation/layout/b4$d;->R:I

    .line 47
    .line 48
    iget-object v12, v0, Landroidx/compose/foundation/layout/b4$d;->S:Lkotlin/jvm/internal/j1$e;

    .line 49
    .line 50
    iget-object v13, v0, Landroidx/compose/foundation/layout/b4$d;->T:Landroid/view/WindowInsetsAnimationController;

    .line 51
    .line 52
    iget-boolean v14, v0, Landroidx/compose/foundation/layout/b4$d;->U:Z

    .line 53
    .line 54
    const/4 v15, 0x0

    .line 55
    move-object/from16 v5, v16

    .line 56
    .line 57
    move-object v11, v2

    .line 58
    invoke-direct/range {v5 .. v15}, Landroidx/compose/foundation/layout/b4$d$a;-><init>(IFLandroidx/compose/foundation/layout/g3;IILandroidx/compose/foundation/layout/b4;Lkotlin/jvm/internal/j1$e;Landroid/view/WindowInsetsAnimationController;ZLgn/d;)V

    .line 59
    .line 60
    .line 61
    const/4 v8, 0x3

    .line 62
    const/4 v9, 0x0

    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v6, 0x0

    .line 65
    move-object/from16 v7, v16

    .line 66
    .line 67
    invoke-static/range {v4 .. v9}, Lqo/i;->e(Lqo/s0;Lgn/g;Lqo/u0;Lvn/p;ILjava/lang/Object;)Lqo/l2;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/b4;->g(Landroidx/compose/foundation/layout/b4;Lqo/l2;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, v0, Landroidx/compose/foundation/layout/b4$d;->x:Landroidx/compose/foundation/layout/b4;

    .line 75
    .line 76
    invoke-static {v2}, Landroidx/compose/foundation/layout/b4;->d(Landroidx/compose/foundation/layout/b4;)Lqo/l2;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    iput v3, v0, Landroidx/compose/foundation/layout/b4$d;->e:I

    .line 83
    .line 84
    invoke-interface {v2, v0}, Lqo/l2;->join(Lgn/d;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-ne v2, v1, :cond_2

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_2
    :goto_0
    iget-object v1, v0, Landroidx/compose/foundation/layout/b4$d;->x:Landroidx/compose/foundation/layout/b4;

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/b4;->g(Landroidx/compose/foundation/layout/b4;Lqo/l2;)V

    .line 95
    .line 96
    .line 97
    sget-object v1, Lxm/q2;->a:Lxm/q2;

    .line 98
    .line 99
    return-object v1
.end method
