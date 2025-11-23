.class public final Landroidx/compose/foundation/layout/b4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/nestedscroll/a;
.implements Landroid/view/WindowInsetsAnimationControlListener;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWindowInsetsConnection.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WindowInsetsConnection.android.kt\nandroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 3 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,725:1\n314#2,11:726\n26#3:737\n26#3:738\n26#3:739\n*S KotlinDebug\n*F\n+ 1 WindowInsetsConnection.android.kt\nandroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection\n*L\n213#1:726,11\n272#1:737\n273#1:738\n391#1:739\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nWindowInsetsConnection.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WindowInsetsConnection.android.kt\nandroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 3 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,725:1\n314#2,11:726\n26#3:737\n26#3:738\n26#3:739\n*S KotlinDebug\n*F\n+ 1 WindowInsetsConnection.android.kt\nandroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection\n*L\n213#1:726,11\n272#1:737\n273#1:738\n391#1:739\n*E\n"
    }
.end annotation

.annotation build Ll/x0;
    value = 0x1e
.end annotation


# instance fields
.field public O:Lqo/l2;
    .annotation build Lzq/m;
    .end annotation
.end field

.field public P:Lqo/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqo/p<",
            "-",
            "Landroid/view/WindowInsetsAnimationController;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation
.end field

.field public final a:Landroidx/compose/foundation/layout/g;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final b:Landroid/view/View;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final c:Landroidx/compose/foundation/layout/b3;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final d:Lb6/d;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public e:Landroid/view/WindowInsetsAnimationController;
    .annotation build Lzq/m;
    .end annotation
.end field

.field public f:Z

.field public final x:Landroid/os/CancellationSignal;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public y:F


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/g;Landroid/view/View;Landroidx/compose/foundation/layout/b3;Lb6/d;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/layout/g;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/layout/b3;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p4    # Lb6/d;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/layout/b4;->a:Landroidx/compose/foundation/layout/g;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/layout/b4;->b:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/layout/b4;->c:Landroidx/compose/foundation/layout/b3;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/layout/b4;->d:Lb6/d;

    .line 11
    .line 12
    new-instance p1, Landroid/os/CancellationSignal;

    .line 13
    .line 14
    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Landroidx/compose/foundation/layout/b4;->x:Landroid/os/CancellationSignal;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic a(Landroidx/compose/foundation/layout/b4;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/b4;->i(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Landroidx/compose/foundation/layout/b4;JFZLgn/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Landroidx/compose/foundation/layout/b4;->l(JFZLgn/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Landroidx/compose/foundation/layout/b4;Lgn/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/b4;->m(Lgn/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Landroidx/compose/foundation/layout/b4;)Lqo/l2;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/layout/b4;->O:Lqo/l2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Landroidx/compose/foundation/layout/b4;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/b4;->r()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Landroidx/compose/foundation/layout/b4;Landroid/view/WindowInsetsAnimationController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/b4;->e:Landroid/view/WindowInsetsAnimationController;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic g(Landroidx/compose/foundation/layout/b4;Lqo/l2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/b4;->O:Lqo/l2;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic h(Landroidx/compose/foundation/layout/b4;Lqo/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/b4;->P:Lqo/p;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public G5(JI)J
    .locals 2

    .line 1
    iget-object p3, p0, Landroidx/compose/foundation/layout/b4;->c:Landroidx/compose/foundation/layout/b3;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lp4/g;->p(J)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1, p2}, Lp4/g;->r(J)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {p3, v0, v1}, Landroidx/compose/foundation/layout/b3;->d(FF)F

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/layout/b4;->s(JF)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    return-wide p1
.end method

.method public Y6(JJLgn/d;)Ljava/lang/Object;
    .locals 7
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
    iget-object p1, p0, Landroidx/compose/foundation/layout/b4;->c:Landroidx/compose/foundation/layout/b3;

    .line 2
    .line 3
    invoke-static {p3, p4}, Lb6/c0;->l(J)F

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p3, p4}, Lb6/c0;->n(J)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-interface {p1, p2, v0}, Landroidx/compose/foundation/layout/b3;->a(FF)F

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v5, 0x1

    .line 16
    move-object v1, p0

    .line 17
    move-wide v2, p3

    .line 18
    move-object v6, p5

    .line 19
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/foundation/layout/b4;->l(JFZLgn/d;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public d2(JLgn/d;)Ljava/lang/Object;
    .locals 9
    .param p3    # Lgn/d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
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
    iget-object v0, p0, Landroidx/compose/foundation/layout/b4;->c:Landroidx/compose/foundation/layout/b3;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lb6/c0;->l(J)F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p1, p2}, Lb6/c0;->n(J)F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-interface {v0, v1, v2}, Landroidx/compose/foundation/layout/b3;->d(FF)F

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    const/4 v7, 0x0

    .line 16
    move-object v3, p0

    .line 17
    move-wide v4, p1

    .line 18
    move-object v8, p3

    .line 19
    invoke-virtual/range {v3 .. v8}, Landroidx/compose/foundation/layout/b4;->l(JFZLgn/d;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final i(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/b4;->e:Landroid/view/WindowInsetsAnimationController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/foundation/layout/r3;->a(Landroid/view/WindowInsetsAnimationController;)Landroid/graphics/Insets;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Landroidx/compose/foundation/layout/b4;->c:Landroidx/compose/foundation/layout/b3;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-interface {v2, v1, p1}, Landroidx/compose/foundation/layout/b3;->c(Landroid/graphics/Insets;I)Landroid/graphics/Insets;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/high16 v1, 0x3f800000    # 1.0f

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/foundation/layout/s3;->a(Landroid/view/WindowInsetsAnimationController;Landroid/graphics/Insets;FF)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/b4;->e:Landroid/view/WindowInsetsAnimationController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/foundation/layout/a4;->a(Landroid/view/WindowInsetsAnimationController;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/foundation/layout/b4;->e:Landroid/view/WindowInsetsAnimationController;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/compose/foundation/layout/b4;->a:Landroidx/compose/foundation/layout/g;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/g;->g()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/z3;->a(Landroid/view/WindowInsetsAnimationController;Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Landroidx/compose/foundation/layout/b4;->e:Landroid/view/WindowInsetsAnimationController;

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/compose/foundation/layout/b4;->P:Lqo/p;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    sget-object v2, Landroidx/compose/foundation/layout/b4$a;->c:Landroidx/compose/foundation/layout/b4$a;

    .line 33
    .line 34
    invoke-interface {v1, v0, v2}, Lqo/p;->m0(Ljava/lang/Object;Lvn/l;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iput-object v0, p0, Landroidx/compose/foundation/layout/b4;->P:Lqo/p;

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/compose/foundation/layout/b4;->O:Lqo/l2;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    new-instance v2, Landroidx/compose/foundation/layout/n3;

    .line 44
    .line 45
    invoke-direct {v2}, Landroidx/compose/foundation/layout/n3;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v2}, Lqo/l2;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iput-object v0, p0, Landroidx/compose/foundation/layout/b4;->O:Lqo/l2;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput v0, p0, Landroidx/compose/foundation/layout/b4;->y:F

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Landroidx/compose/foundation/layout/b4;->f:Z

    .line 58
    .line 59
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/b4;->P:Lqo/p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v2, Landroidx/compose/foundation/layout/b4$b;->c:Landroidx/compose/foundation/layout/b4$b;

    .line 7
    .line 8
    invoke-interface {v0, v1, v2}, Lqo/p;->m0(Ljava/lang/Object;Lvn/l;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/layout/b4;->O:Lqo/l2;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {v0, v1, v2, v1}, Lqo/l2$a;->b(Lqo/l2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/layout/b4;->e:Landroid/view/WindowInsetsAnimationController;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-static {v0}, Landroidx/compose/foundation/layout/r3;->a(Landroid/view/WindowInsetsAnimationController;)Landroid/graphics/Insets;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0}, Landroidx/compose/foundation/layout/x3;->a(Landroid/view/WindowInsetsAnimationController;)Landroid/graphics/Insets;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    xor-int/2addr v1, v2

    .line 36
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/z3;->a(Landroid/view/WindowInsetsAnimationController;Z)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public final l(JFZLgn/d;)Ljava/lang/Object;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JFZ",
            "Lgn/d<",
            "-",
            "Lb6/c0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    instance-of v4, v3, Landroidx/compose/foundation/layout/b4$c;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Landroidx/compose/foundation/layout/b4$c;

    .line 15
    .line 16
    iget v5, v4, Landroidx/compose/foundation/layout/b4$c;->Q:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Landroidx/compose/foundation/layout/b4$c;->Q:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Landroidx/compose/foundation/layout/b4$c;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Landroidx/compose/foundation/layout/b4$c;-><init>(Landroidx/compose/foundation/layout/b4;Lgn/d;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Landroidx/compose/foundation/layout/b4$c;->O:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {}, Lin/d;->l()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget v6, v4, Landroidx/compose/foundation/layout/b4$c;->Q:I

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x3

    .line 43
    const/4 v9, 0x2

    .line 44
    const/4 v10, 0x1

    .line 45
    const/4 v11, 0x0

    .line 46
    if-eqz v6, :cond_4

    .line 47
    .line 48
    if-eq v6, v10, :cond_3

    .line 49
    .line 50
    if-eq v6, v9, :cond_2

    .line 51
    .line 52
    if-ne v6, v8, :cond_1

    .line 53
    .line 54
    iget-wide v1, v4, Landroidx/compose/foundation/layout/b4$c;->x:J

    .line 55
    .line 56
    iget-object v4, v4, Landroidx/compose/foundation/layout/b4$c;->e:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v4, Landroidx/compose/foundation/layout/b4;

    .line 59
    .line 60
    invoke-static {v3}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_5

    .line 64
    .line 65
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v1

    .line 73
    :cond_2
    iget-wide v1, v4, Landroidx/compose/foundation/layout/b4$c;->x:J

    .line 74
    .line 75
    iget-object v5, v4, Landroidx/compose/foundation/layout/b4$c;->f:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v5, Lkotlin/jvm/internal/j1$e;

    .line 78
    .line 79
    iget-object v4, v4, Landroidx/compose/foundation/layout/b4$c;->e:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v4, Landroidx/compose/foundation/layout/b4;

    .line 82
    .line 83
    invoke-static {v3}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_7

    .line 87
    .line 88
    :cond_3
    iget v1, v4, Landroidx/compose/foundation/layout/b4$c;->y:F

    .line 89
    .line 90
    iget-wide v12, v4, Landroidx/compose/foundation/layout/b4$c;->x:J

    .line 91
    .line 92
    iget-object v2, v4, Landroidx/compose/foundation/layout/b4$c;->e:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Landroidx/compose/foundation/layout/b4;

    .line 95
    .line 96
    invoke-static {v3}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    invoke-static {v3}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v3, v0, Landroidx/compose/foundation/layout/b4;->O:Lqo/l2;

    .line 104
    .line 105
    if-eqz v3, :cond_5

    .line 106
    .line 107
    new-instance v6, Landroidx/compose/foundation/layout/n3;

    .line 108
    .line 109
    invoke-direct {v6}, Landroidx/compose/foundation/layout/n3;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-interface {v3, v6}, Lqo/l2;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    iput-object v7, v0, Landroidx/compose/foundation/layout/b4;->O:Lqo/l2;

    .line 116
    .line 117
    iput v11, v0, Landroidx/compose/foundation/layout/b4;->y:F

    .line 118
    .line 119
    cmpg-float v3, v1, v11

    .line 120
    .line 121
    if-nez v3, :cond_6

    .line 122
    .line 123
    if-eqz v2, :cond_7

    .line 124
    .line 125
    :cond_6
    iget-object v3, v0, Landroidx/compose/foundation/layout/b4;->e:Landroid/view/WindowInsetsAnimationController;

    .line 126
    .line 127
    if-nez v3, :cond_8

    .line 128
    .line 129
    iget-object v3, v0, Landroidx/compose/foundation/layout/b4;->a:Landroidx/compose/foundation/layout/g;

    .line 130
    .line 131
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/g;->g()Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-ne v3, v2, :cond_8

    .line 136
    .line 137
    :cond_7
    sget-object v1, Lb6/c0;->b:Lb6/c0$a;

    .line 138
    .line 139
    invoke-virtual {v1}, Lb6/c0$a;->a()J

    .line 140
    .line 141
    .line 142
    move-result-wide v1

    .line 143
    invoke-static {v1, v2}, Lb6/c0;->b(J)Lb6/c0;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    return-object v1

    .line 148
    :cond_8
    iput-object v0, v4, Landroidx/compose/foundation/layout/b4$c;->e:Ljava/lang/Object;

    .line 149
    .line 150
    move-wide/from16 v2, p1

    .line 151
    .line 152
    iput-wide v2, v4, Landroidx/compose/foundation/layout/b4$c;->x:J

    .line 153
    .line 154
    iput v1, v4, Landroidx/compose/foundation/layout/b4$c;->y:F

    .line 155
    .line 156
    iput v10, v4, Landroidx/compose/foundation/layout/b4$c;->Q:I

    .line 157
    .line 158
    invoke-virtual {v0, v4}, Landroidx/compose/foundation/layout/b4;->m(Lgn/d;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    if-ne v6, v5, :cond_9

    .line 163
    .line 164
    return-object v5

    .line 165
    :cond_9
    move-wide v12, v2

    .line 166
    move-object v3, v6

    .line 167
    move-object v2, v0

    .line 168
    :goto_1
    invoke-static {v3}, Landroidx/compose/foundation/layout/w3;->a(Ljava/lang/Object;)Landroid/view/WindowInsetsAnimationController;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    if-nez v3, :cond_a

    .line 173
    .line 174
    sget-object v1, Lb6/c0;->b:Lb6/c0$a;

    .line 175
    .line 176
    invoke-virtual {v1}, Lb6/c0$a;->a()J

    .line 177
    .line 178
    .line 179
    move-result-wide v1

    .line 180
    invoke-static {v1, v2}, Lb6/c0;->b(J)Lb6/c0;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    return-object v1

    .line 185
    :cond_a
    iget-object v6, v2, Landroidx/compose/foundation/layout/b4;->c:Landroidx/compose/foundation/layout/b3;

    .line 186
    .line 187
    invoke-static {v3}, Landroidx/compose/foundation/layout/x3;->a(Landroid/view/WindowInsetsAnimationController;)Landroid/graphics/Insets;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    invoke-interface {v6, v14}, Landroidx/compose/foundation/layout/b3;->e(Landroid/graphics/Insets;)I

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    iget-object v14, v2, Landroidx/compose/foundation/layout/b4;->c:Landroidx/compose/foundation/layout/b3;

    .line 196
    .line 197
    invoke-static {v3}, Landroidx/compose/foundation/layout/y3;->a(Landroid/view/WindowInsetsAnimationController;)Landroid/graphics/Insets;

    .line 198
    .line 199
    .line 200
    move-result-object v15

    .line 201
    invoke-interface {v14, v15}, Landroidx/compose/foundation/layout/b3;->e(Landroid/graphics/Insets;)I

    .line 202
    .line 203
    .line 204
    move-result v15

    .line 205
    invoke-static {v3}, Landroidx/compose/foundation/layout/r3;->a(Landroid/view/WindowInsetsAnimationController;)Landroid/graphics/Insets;

    .line 206
    .line 207
    .line 208
    move-result-object v14

    .line 209
    iget-object v10, v2, Landroidx/compose/foundation/layout/b4;->c:Landroidx/compose/foundation/layout/b3;

    .line 210
    .line 211
    invoke-interface {v10, v14}, Landroidx/compose/foundation/layout/b3;->e(Landroid/graphics/Insets;)I

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    cmpg-float v14, v1, v11

    .line 216
    .line 217
    const/16 v16, 0x0

    .line 218
    .line 219
    if-gtz v14, :cond_b

    .line 220
    .line 221
    if-eq v10, v6, :cond_c

    .line 222
    .line 223
    :cond_b
    cmpl-float v14, v1, v11

    .line 224
    .line 225
    if-ltz v14, :cond_e

    .line 226
    .line 227
    if-ne v10, v15, :cond_e

    .line 228
    .line 229
    :cond_c
    if-ne v10, v15, :cond_d

    .line 230
    .line 231
    const/4 v10, 0x1

    .line 232
    goto :goto_2

    .line 233
    :cond_d
    move/from16 v10, v16

    .line 234
    .line 235
    :goto_2
    invoke-static {v3, v10}, Landroidx/compose/foundation/layout/z3;->a(Landroid/view/WindowInsetsAnimationController;Z)V

    .line 236
    .line 237
    .line 238
    iput-object v7, v2, Landroidx/compose/foundation/layout/b4;->e:Landroid/view/WindowInsetsAnimationController;

    .line 239
    .line 240
    sget-object v1, Lb6/c0;->b:Lb6/c0$a;

    .line 241
    .line 242
    invoke-virtual {v1}, Lb6/c0$a;->a()J

    .line 243
    .line 244
    .line 245
    move-result-wide v1

    .line 246
    invoke-static {v1, v2}, Lb6/c0;->b(J)Lb6/c0;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    return-object v1

    .line 251
    :cond_e
    new-instance v7, Landroidx/compose/foundation/layout/g3;

    .line 252
    .line 253
    iget-object v14, v2, Landroidx/compose/foundation/layout/b4;->d:Lb6/d;

    .line 254
    .line 255
    invoke-direct {v7, v14}, Landroidx/compose/foundation/layout/g3;-><init>(Lb6/d;)V

    .line 256
    .line 257
    .line 258
    int-to-float v14, v10

    .line 259
    invoke-virtual {v7, v1}, Landroidx/compose/foundation/layout/g3;->f(F)F

    .line 260
    .line 261
    .line 262
    move-result v17

    .line 263
    add-float v14, v14, v17

    .line 264
    .line 265
    int-to-float v9, v6

    .line 266
    sub-float v17, v14, v9

    .line 267
    .line 268
    sub-int v11, v15, v6

    .line 269
    .line 270
    int-to-float v11, v11

    .line 271
    div-float v17, v17, v11

    .line 272
    .line 273
    const/high16 v11, 0x3f000000    # 0.5f

    .line 274
    .line 275
    cmpl-float v11, v17, v11

    .line 276
    .line 277
    if-lez v11, :cond_f

    .line 278
    .line 279
    const/16 v23, 0x1

    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_f
    move/from16 v23, v16

    .line 283
    .line 284
    :goto_3
    if-eqz v23, :cond_10

    .line 285
    .line 286
    move/from16 v17, v15

    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_10
    move/from16 v17, v6

    .line 290
    .line 291
    :goto_4
    int-to-float v11, v15

    .line 292
    cmpl-float v11, v14, v11

    .line 293
    .line 294
    if-gtz v11, :cond_13

    .line 295
    .line 296
    cmpg-float v9, v14, v9

    .line 297
    .line 298
    if-gez v9, :cond_11

    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_11
    new-instance v6, Landroidx/compose/foundation/layout/b4$e;

    .line 302
    .line 303
    const/16 v21, 0x0

    .line 304
    .line 305
    move-object v14, v6

    .line 306
    move-object v15, v2

    .line 307
    move/from16 v16, v10

    .line 308
    .line 309
    move/from16 v18, v1

    .line 310
    .line 311
    move-object/from16 v19, v3

    .line 312
    .line 313
    move/from16 v20, v23

    .line 314
    .line 315
    invoke-direct/range {v14 .. v21}, Landroidx/compose/foundation/layout/b4$e;-><init>(Landroidx/compose/foundation/layout/b4;IIFLandroid/view/WindowInsetsAnimationController;ZLgn/d;)V

    .line 316
    .line 317
    .line 318
    iput-object v2, v4, Landroidx/compose/foundation/layout/b4$c;->e:Ljava/lang/Object;

    .line 319
    .line 320
    iput-wide v12, v4, Landroidx/compose/foundation/layout/b4$c;->x:J

    .line 321
    .line 322
    iput v8, v4, Landroidx/compose/foundation/layout/b4$c;->Q:I

    .line 323
    .line 324
    invoke-static {v6, v4}, Lqo/t0;->g(Lvn/p;Lgn/d;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    if-ne v1, v5, :cond_12

    .line 329
    .line 330
    return-object v5

    .line 331
    :cond_12
    move-object v4, v2

    .line 332
    move-wide v1, v12

    .line 333
    :goto_5
    iget-object v3, v4, Landroidx/compose/foundation/layout/b4;->c:Landroidx/compose/foundation/layout/b3;

    .line 334
    .line 335
    const/4 v4, 0x0

    .line 336
    invoke-interface {v3, v1, v2, v4}, Landroidx/compose/foundation/layout/b3;->g(JF)J

    .line 337
    .line 338
    .line 339
    move-result-wide v1

    .line 340
    invoke-static {v1, v2}, Lb6/c0;->b(J)Lb6/c0;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    return-object v1

    .line 345
    :cond_13
    :goto_6
    new-instance v8, Lkotlin/jvm/internal/j1$e;

    .line 346
    .line 347
    invoke-direct {v8}, Lkotlin/jvm/internal/j1$e;-><init>()V

    .line 348
    .line 349
    .line 350
    new-instance v9, Landroidx/compose/foundation/layout/b4$d;

    .line 351
    .line 352
    const/16 v24, 0x0

    .line 353
    .line 354
    move-object v14, v9

    .line 355
    move v11, v15

    .line 356
    move-object v15, v2

    .line 357
    move/from16 v16, v10

    .line 358
    .line 359
    move/from16 v17, v1

    .line 360
    .line 361
    move-object/from16 v18, v7

    .line 362
    .line 363
    move/from16 v19, v6

    .line 364
    .line 365
    move/from16 v20, v11

    .line 366
    .line 367
    move-object/from16 v21, v8

    .line 368
    .line 369
    move-object/from16 v22, v3

    .line 370
    .line 371
    invoke-direct/range {v14 .. v24}, Landroidx/compose/foundation/layout/b4$d;-><init>(Landroidx/compose/foundation/layout/b4;IFLandroidx/compose/foundation/layout/g3;IILkotlin/jvm/internal/j1$e;Landroid/view/WindowInsetsAnimationController;ZLgn/d;)V

    .line 372
    .line 373
    .line 374
    iput-object v2, v4, Landroidx/compose/foundation/layout/b4$c;->e:Ljava/lang/Object;

    .line 375
    .line 376
    iput-object v8, v4, Landroidx/compose/foundation/layout/b4$c;->f:Ljava/lang/Object;

    .line 377
    .line 378
    iput-wide v12, v4, Landroidx/compose/foundation/layout/b4$c;->x:J

    .line 379
    .line 380
    const/4 v1, 0x2

    .line 381
    iput v1, v4, Landroidx/compose/foundation/layout/b4$c;->Q:I

    .line 382
    .line 383
    invoke-static {v9, v4}, Lqo/t0;->g(Lvn/p;Lgn/d;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    if-ne v1, v5, :cond_14

    .line 388
    .line 389
    return-object v5

    .line 390
    :cond_14
    move-object v4, v2

    .line 391
    move-object v5, v8

    .line 392
    move-wide v1, v12

    .line 393
    :goto_7
    iget-object v3, v4, Landroidx/compose/foundation/layout/b4;->c:Landroidx/compose/foundation/layout/b3;

    .line 394
    .line 395
    iget v4, v5, Lkotlin/jvm/internal/j1$e;->a:F

    .line 396
    .line 397
    invoke-interface {v3, v1, v2, v4}, Landroidx/compose/foundation/layout/b3;->g(JF)J

    .line 398
    .line 399
    .line 400
    move-result-wide v1

    .line 401
    invoke-static {v1, v2}, Lb6/c0;->b(J)Lb6/c0;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    return-object v1
.end method

.method public l3(JJI)J
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/compose/foundation/layout/b4;->c:Landroidx/compose/foundation/layout/b3;

    .line 2
    .line 3
    invoke-static {p3, p4}, Lp4/g;->p(J)F

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p3, p4}, Lp4/g;->r(J)F

    .line 8
    .line 9
    .line 10
    move-result p5

    .line 11
    invoke-interface {p1, p2, p5}, Landroidx/compose/foundation/layout/b3;->a(FF)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p3, p4, p1}, Landroidx/compose/foundation/layout/b4;->s(JF)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    return-wide p1
.end method

.method public final m(Lgn/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgn/d<",
            "-",
            "Landroid/view/WindowInsetsAnimationController;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/b4;->e:Landroid/view/WindowInsetsAnimationController;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lqo/q;

    .line 6
    .line 7
    invoke-static {p1}, Lin/c;->e(Lgn/d;)Lgn/d;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v0, v1, v2}, Lqo/q;-><init>(Lgn/d;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lqo/q;->k0()V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, Landroidx/compose/foundation/layout/b4;->h(Landroidx/compose/foundation/layout/b4;Lqo/p;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Landroidx/compose/foundation/layout/b4;->e(Landroidx/compose/foundation/layout/b4;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lqo/q;->y()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {}, Lin/d;->l()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-ne v0, v1, :cond_0

    .line 33
    .line 34
    invoke-static {p1}, Ljn/h;->c(Lgn/d;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-object v0
.end method

.method public final n()Lb6/d;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/b4;->d:Lb6/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Landroidx/compose/foundation/layout/b3;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/b4;->c:Landroidx/compose/foundation/layout/b3;

    .line 2
    .line 3
    return-object v0
.end method

.method public onCancelled(Landroid/view/WindowInsetsAnimationController;)V
    .locals 0
    .param p1    # Landroid/view/WindowInsetsAnimationController;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/b4;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onFinished(Landroid/view/WindowInsetsAnimationController;)V
    .locals 0
    .param p1    # Landroid/view/WindowInsetsAnimationController;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/b4;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onReady(Landroid/view/WindowInsetsAnimationController;I)V
    .locals 1
    .param p1    # Landroid/view/WindowInsetsAnimationController;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/b4;->e:Landroid/view/WindowInsetsAnimationController;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p0, Landroidx/compose/foundation/layout/b4;->f:Z

    .line 5
    .line 6
    iget-object p2, p0, Landroidx/compose/foundation/layout/b4;->P:Lqo/p;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    sget-object v0, Landroidx/compose/foundation/layout/b4$f;->c:Landroidx/compose/foundation/layout/b4$f;

    .line 11
    .line 12
    invoke-interface {p2, p1, v0}, Lqo/p;->m0(Ljava/lang/Object;Lvn/l;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Landroidx/compose/foundation/layout/b4;->P:Lqo/p;

    .line 17
    .line 18
    return-void
.end method

.method public final p()Landroid/view/View;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/b4;->b:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Landroidx/compose/foundation/layout/g;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/b4;->a:Landroidx/compose/foundation/layout/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/b4;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/compose/foundation/layout/b4;->f:Z

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/foundation/layout/b4;->b:Landroid/view/View;

    .line 9
    .line 10
    invoke-static {v0}, Landroidx/compose/foundation/layout/t3;->a(Landroid/view/View;)Landroid/view/WindowInsetsController;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/foundation/layout/b4;->a:Landroidx/compose/foundation/layout/g;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/g;->f()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v6, p0, Landroidx/compose/foundation/layout/b4;->x:Landroid/os/CancellationSignal;

    .line 23
    .line 24
    invoke-static {p0}, Landroidx/compose/foundation/layout/u3;->a(Ljava/lang/Object;)Landroid/view/WindowInsetsAnimationControlListener;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    const-wide/16 v3, -0x1

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/layout/v3;->a(Landroid/view/WindowInsetsController;IJLandroid/view/animation/Interpolator;Landroid/os/CancellationSignal;Landroid/view/WindowInsetsAnimationControlListener;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final s(JF)J
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/b4;->O:Lqo/l2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroidx/compose/foundation/layout/n3;

    .line 6
    .line 7
    invoke-direct {v1}, Landroidx/compose/foundation/layout/n3;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lqo/l2;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Landroidx/compose/foundation/layout/b4;->O:Lqo/l2;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/layout/b4;->e:Landroid/view/WindowInsetsAnimationController;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    cmpg-float v2, p3, v1

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object v2, p0, Landroidx/compose/foundation/layout/b4;->a:Landroidx/compose/foundation/layout/g;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/g;->g()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    cmpl-float v3, p3, v1

    .line 31
    .line 32
    if-lez v3, :cond_2

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v4, 0x0

    .line 37
    :goto_0
    if-ne v2, v4, :cond_3

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    :goto_1
    sget-object p1, Lp4/g;->b:Lp4/g$a;

    .line 42
    .line 43
    invoke-virtual {p1}, Lp4/g$a;->e()J

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    return-wide p1

    .line 48
    :cond_3
    if-nez v0, :cond_4

    .line 49
    .line 50
    iput v1, p0, Landroidx/compose/foundation/layout/b4;->y:F

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/b4;->r()V

    .line 53
    .line 54
    .line 55
    iget-object p3, p0, Landroidx/compose/foundation/layout/b4;->c:Landroidx/compose/foundation/layout/b3;

    .line 56
    .line 57
    invoke-interface {p3, p1, p2}, Landroidx/compose/foundation/layout/b3;->f(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide p1

    .line 61
    return-wide p1

    .line 62
    :cond_4
    iget-object v2, p0, Landroidx/compose/foundation/layout/b4;->c:Landroidx/compose/foundation/layout/b3;

    .line 63
    .line 64
    invoke-static {v0}, Landroidx/compose/foundation/layout/x3;->a(Landroid/view/WindowInsetsAnimationController;)Landroid/graphics/Insets;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-interface {v2, v4}, Landroidx/compose/foundation/layout/b3;->e(Landroid/graphics/Insets;)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iget-object v4, p0, Landroidx/compose/foundation/layout/b4;->c:Landroidx/compose/foundation/layout/b3;

    .line 73
    .line 74
    invoke-static {v0}, Landroidx/compose/foundation/layout/y3;->a(Landroid/view/WindowInsetsAnimationController;)Landroid/graphics/Insets;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-interface {v4, v5}, Landroidx/compose/foundation/layout/b3;->e(Landroid/graphics/Insets;)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-static {v0}, Landroidx/compose/foundation/layout/r3;->a(Landroid/view/WindowInsetsAnimationController;)Landroid/graphics/Insets;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    iget-object v6, p0, Landroidx/compose/foundation/layout/b4;->c:Landroidx/compose/foundation/layout/b3;

    .line 87
    .line 88
    invoke-interface {v6, v5}, Landroidx/compose/foundation/layout/b3;->e(Landroid/graphics/Insets;)I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-lez v3, :cond_5

    .line 93
    .line 94
    move v3, v4

    .line 95
    goto :goto_2

    .line 96
    :cond_5
    move v3, v2

    .line 97
    :goto_2
    if-ne v6, v3, :cond_6

    .line 98
    .line 99
    iput v1, p0, Landroidx/compose/foundation/layout/b4;->y:F

    .line 100
    .line 101
    sget-object p1, Lp4/g;->b:Lp4/g$a;

    .line 102
    .line 103
    invoke-virtual {p1}, Lp4/g$a;->e()J

    .line 104
    .line 105
    .line 106
    move-result-wide p1

    .line 107
    return-wide p1

    .line 108
    :cond_6
    int-to-float v3, v6

    .line 109
    add-float/2addr v3, p3

    .line 110
    iget p3, p0, Landroidx/compose/foundation/layout/b4;->y:F

    .line 111
    .line 112
    add-float/2addr v3, p3

    .line 113
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    invoke-static {p3, v2, v4}, Lfo/u;->I(III)I

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    int-to-float v2, v2

    .line 126
    sub-float/2addr v3, v2

    .line 127
    iput v3, p0, Landroidx/compose/foundation/layout/b4;->y:F

    .line 128
    .line 129
    if-eq p3, v6, :cond_7

    .line 130
    .line 131
    iget-object v2, p0, Landroidx/compose/foundation/layout/b4;->c:Landroidx/compose/foundation/layout/b3;

    .line 132
    .line 133
    invoke-interface {v2, v5, p3}, Landroidx/compose/foundation/layout/b3;->c(Landroid/graphics/Insets;I)Landroid/graphics/Insets;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    const/high16 v2, 0x3f800000    # 1.0f

    .line 138
    .line 139
    invoke-static {v0, p3, v2, v1}, Landroidx/compose/foundation/layout/s3;->a(Landroid/view/WindowInsetsAnimationController;Landroid/graphics/Insets;FF)V

    .line 140
    .line 141
    .line 142
    :cond_7
    iget-object p3, p0, Landroidx/compose/foundation/layout/b4;->c:Landroidx/compose/foundation/layout/b3;

    .line 143
    .line 144
    invoke-interface {p3, p1, p2}, Landroidx/compose/foundation/layout/b3;->f(J)J

    .line 145
    .line 146
    .line 147
    move-result-wide p1

    .line 148
    return-wide p1
.end method
