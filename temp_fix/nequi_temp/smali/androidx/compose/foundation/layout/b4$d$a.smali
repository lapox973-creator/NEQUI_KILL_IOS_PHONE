.class public final Landroidx/compose/foundation/layout/b4$d$a;
.super Ljn/o;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/b4$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.layout.WindowInsetsNestedScrollConnection$fling$2$1"
    f = "WindowInsetsConnection.android.kt"
    i = {}
    l = {
        0x15c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic O:I

.field public final synthetic P:I

.field public final synthetic Q:Landroidx/compose/foundation/layout/b4;

.field public final synthetic R:Lkotlin/jvm/internal/j1$e;

.field public final synthetic S:Landroid/view/WindowInsetsAnimationController;

.field public final synthetic T:Z

.field public e:I

.field public final synthetic f:I

.field public final synthetic x:F

.field public final synthetic y:Landroidx/compose/foundation/layout/g3;


# direct methods
.method public constructor <init>(IFLandroidx/compose/foundation/layout/g3;IILandroidx/compose/foundation/layout/b4;Lkotlin/jvm/internal/j1$e;Landroid/view/WindowInsetsAnimationController;ZLgn/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF",
            "Landroidx/compose/foundation/layout/g3;",
            "II",
            "Landroidx/compose/foundation/layout/b4;",
            "Lkotlin/jvm/internal/j1$e;",
            "Landroid/view/WindowInsetsAnimationController;",
            "Z",
            "Lgn/d<",
            "-",
            "Landroidx/compose/foundation/layout/b4$d$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Landroidx/compose/foundation/layout/b4$d$a;->f:I

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/foundation/layout/b4$d$a;->x:F

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/layout/b4$d$a;->y:Landroidx/compose/foundation/layout/g3;

    .line 6
    .line 7
    iput p4, p0, Landroidx/compose/foundation/layout/b4$d$a;->O:I

    .line 8
    .line 9
    iput p5, p0, Landroidx/compose/foundation/layout/b4$d$a;->P:I

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/foundation/layout/b4$d$a;->Q:Landroidx/compose/foundation/layout/b4;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/foundation/layout/b4$d$a;->R:Lkotlin/jvm/internal/j1$e;

    .line 14
    .line 15
    iput-object p8, p0, Landroidx/compose/foundation/layout/b4$d$a;->S:Landroid/view/WindowInsetsAnimationController;

    .line 16
    .line 17
    iput-boolean p9, p0, Landroidx/compose/foundation/layout/b4$d$a;->T:Z

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
    .locals 11
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
    new-instance p1, Landroidx/compose/foundation/layout/b4$d$a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/foundation/layout/b4$d$a;->f:I

    .line 4
    .line 5
    iget v2, p0, Landroidx/compose/foundation/layout/b4$d$a;->x:F

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/layout/b4$d$a;->y:Landroidx/compose/foundation/layout/g3;

    .line 8
    .line 9
    iget v4, p0, Landroidx/compose/foundation/layout/b4$d$a;->O:I

    .line 10
    .line 11
    iget v5, p0, Landroidx/compose/foundation/layout/b4$d$a;->P:I

    .line 12
    .line 13
    iget-object v6, p0, Landroidx/compose/foundation/layout/b4$d$a;->Q:Landroidx/compose/foundation/layout/b4;

    .line 14
    .line 15
    iget-object v7, p0, Landroidx/compose/foundation/layout/b4$d$a;->R:Lkotlin/jvm/internal/j1$e;

    .line 16
    .line 17
    iget-object v8, p0, Landroidx/compose/foundation/layout/b4$d$a;->S:Landroid/view/WindowInsetsAnimationController;

    .line 18
    .line 19
    iget-boolean v9, p0, Landroidx/compose/foundation/layout/b4$d$a;->T:Z

    .line 20
    .line 21
    move-object v0, p1

    .line 22
    move-object v10, p2

    .line 23
    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/layout/b4$d$a;-><init>(IFLandroidx/compose/foundation/layout/g3;IILandroidx/compose/foundation/layout/b4;Lkotlin/jvm/internal/j1$e;Landroid/view/WindowInsetsAnimationController;ZLgn/d;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqo/s0;

    check-cast p2, Lgn/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/b4$d$a;->invoke(Lqo/s0;Lgn/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/b4$d$a;->create(Ljava/lang/Object;Lgn/d;)Lgn/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/layout/b4$d$a;

    sget-object p2, Lxm/q2;->a:Lxm/q2;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/layout/b4$d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
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
    iget v1, p0, Landroidx/compose/foundation/layout/b4$d$a;->e:I

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
    iget p1, p0, Landroidx/compose/foundation/layout/b4$d$a;->f:I

    .line 28
    .line 29
    int-to-float p1, p1

    .line 30
    iget v1, p0, Landroidx/compose/foundation/layout/b4$d$a;->x:F

    .line 31
    .line 32
    iget-object v3, p0, Landroidx/compose/foundation/layout/b4$d$a;->y:Landroidx/compose/foundation/layout/g3;

    .line 33
    .line 34
    new-instance v11, Landroidx/compose/foundation/layout/b4$d$a$a;

    .line 35
    .line 36
    iget v5, p0, Landroidx/compose/foundation/layout/b4$d$a;->O:I

    .line 37
    .line 38
    iget v6, p0, Landroidx/compose/foundation/layout/b4$d$a;->P:I

    .line 39
    .line 40
    iget-object v7, p0, Landroidx/compose/foundation/layout/b4$d$a;->Q:Landroidx/compose/foundation/layout/b4;

    .line 41
    .line 42
    iget-object v8, p0, Landroidx/compose/foundation/layout/b4$d$a;->R:Lkotlin/jvm/internal/j1$e;

    .line 43
    .line 44
    iget-object v9, p0, Landroidx/compose/foundation/layout/b4$d$a;->S:Landroid/view/WindowInsetsAnimationController;

    .line 45
    .line 46
    iget-boolean v10, p0, Landroidx/compose/foundation/layout/b4$d$a;->T:Z

    .line 47
    .line 48
    move-object v4, v11

    .line 49
    invoke-direct/range {v4 .. v10}, Landroidx/compose/foundation/layout/b4$d$a$a;-><init>(IILandroidx/compose/foundation/layout/b4;Lkotlin/jvm/internal/j1$e;Landroid/view/WindowInsetsAnimationController;Z)V

    .line 50
    .line 51
    .line 52
    iput v2, p0, Landroidx/compose/foundation/layout/b4$d$a;->e:I

    .line 53
    .line 54
    invoke-static {p1, v1, v3, v11, p0}, Lk2/j2;->i(FFLk2/x0;Lvn/p;Lgn/d;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_2

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    :goto_0
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 62
    .line 63
    return-object p1
.end method
