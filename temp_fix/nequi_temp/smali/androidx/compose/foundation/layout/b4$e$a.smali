.class public final Landroidx/compose/foundation/layout/b4$e$a;
.super Ljn/o;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/b4$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.layout.WindowInsetsNestedScrollConnection$fling$3$1"
    f = "WindowInsetsConnection.android.kt"
    i = {}
    l = {
        0x176
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic O:Landroid/view/WindowInsetsAnimationController;

.field public final synthetic P:Z

.field public final synthetic Q:Landroidx/compose/foundation/layout/b4;

.field public e:I

.field public final synthetic f:I

.field public final synthetic x:I

.field public final synthetic y:F


# direct methods
.method public constructor <init>(IIFLandroid/view/WindowInsetsAnimationController;ZLandroidx/compose/foundation/layout/b4;Lgn/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIF",
            "Landroid/view/WindowInsetsAnimationController;",
            "Z",
            "Landroidx/compose/foundation/layout/b4;",
            "Lgn/d<",
            "-",
            "Landroidx/compose/foundation/layout/b4$e$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Landroidx/compose/foundation/layout/b4$e$a;->f:I

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/foundation/layout/b4$e$a;->x:I

    .line 4
    .line 5
    iput p3, p0, Landroidx/compose/foundation/layout/b4$e$a;->y:F

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/layout/b4$e$a;->O:Landroid/view/WindowInsetsAnimationController;

    .line 8
    .line 9
    iput-boolean p5, p0, Landroidx/compose/foundation/layout/b4$e$a;->P:Z

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/foundation/layout/b4$e$a;->Q:Landroidx/compose/foundation/layout/b4;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Ljn/o;-><init>(ILgn/d;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn/d;)Lgn/d;
    .locals 8
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
    new-instance p1, Landroidx/compose/foundation/layout/b4$e$a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/foundation/layout/b4$e$a;->f:I

    .line 4
    .line 5
    iget v2, p0, Landroidx/compose/foundation/layout/b4$e$a;->x:I

    .line 6
    .line 7
    iget v3, p0, Landroidx/compose/foundation/layout/b4$e$a;->y:F

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/foundation/layout/b4$e$a;->O:Landroid/view/WindowInsetsAnimationController;

    .line 10
    .line 11
    iget-boolean v5, p0, Landroidx/compose/foundation/layout/b4$e$a;->P:Z

    .line 12
    .line 13
    iget-object v6, p0, Landroidx/compose/foundation/layout/b4$e$a;->Q:Landroidx/compose/foundation/layout/b4;

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    move-object v7, p2

    .line 17
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/layout/b4$e$a;-><init>(IIFLandroid/view/WindowInsetsAnimationController;ZLandroidx/compose/foundation/layout/b4;Lgn/d;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqo/s0;

    check-cast p2, Lgn/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/b4$e$a;->invoke(Lqo/s0;Lgn/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/b4$e$a;->create(Ljava/lang/Object;Lgn/d;)Lgn/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/layout/b4$e$a;

    sget-object p2, Lxm/q2;->a:Lxm/q2;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/layout/b4$e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
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
    iget v1, p0, Landroidx/compose/foundation/layout/b4$e$a;->e:I

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
    goto :goto_0

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
    iget p1, p0, Landroidx/compose/foundation/layout/b4$e$a;->f:I

    .line 29
    .line 30
    int-to-float p1, p1

    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    invoke-static {p1, v1, v4, v2}, Lk2/c;->b(FFILjava/lang/Object;)Lk2/b;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget p1, p0, Landroidx/compose/foundation/layout/b4$e$a;->x:I

    .line 38
    .line 39
    int-to-float p1, p1

    .line 40
    invoke-static {p1}, Ljn/b;->e(F)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    iget p1, p0, Landroidx/compose/foundation/layout/b4$e$a;->y:F

    .line 45
    .line 46
    invoke-static {p1}, Ljn/b;->e(F)Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    new-instance v9, Landroidx/compose/foundation/layout/b4$e$a$a;

    .line 51
    .line 52
    iget-object p1, p0, Landroidx/compose/foundation/layout/b4$e$a;->Q:Landroidx/compose/foundation/layout/b4;

    .line 53
    .line 54
    invoke-direct {v9, p1}, Landroidx/compose/foundation/layout/b4$e$a$a;-><init>(Landroidx/compose/foundation/layout/b4;)V

    .line 55
    .line 56
    .line 57
    iput v3, p0, Landroidx/compose/foundation/layout/b4$e$a;->e:I

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v11, 0x2

    .line 61
    const/4 v12, 0x0

    .line 62
    move-object v10, p0

    .line 63
    invoke-static/range {v5 .. v12}, Lk2/b;->i(Lk2/b;Ljava/lang/Object;Lk2/k;Ljava/lang/Object;Lvn/l;Lgn/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_2

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/compose/foundation/layout/b4$e$a;->O:Landroid/view/WindowInsetsAnimationController;

    .line 71
    .line 72
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/b4$e$a;->P:Z

    .line 73
    .line 74
    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/z3;->a(Landroid/view/WindowInsetsAnimationController;Z)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Landroidx/compose/foundation/layout/b4$e$a;->Q:Landroidx/compose/foundation/layout/b4;

    .line 78
    .line 79
    invoke-static {p1, v2}, Landroidx/compose/foundation/layout/b4;->f(Landroidx/compose/foundation/layout/b4;Landroid/view/WindowInsetsAnimationController;)V

    .line 80
    .line 81
    .line 82
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 83
    .line 84
    return-object p1
.end method
