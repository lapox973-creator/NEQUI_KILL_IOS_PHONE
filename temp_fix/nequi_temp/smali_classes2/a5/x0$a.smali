.class public final La5/x0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5/c;
.implements Lb6/d;
.implements Lgn/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La5/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "La5/c;",
        "Lb6/d;",
        "Lgn/d<",
        "TR;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSuspendingPointerInputFilter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SuspendingPointerInputFilter.kt\nandroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine\n+ 2 JvmActuals.jvm.kt\nandroidx/compose/ui/platform/JvmActuals_jvmKt\n+ 3 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 4 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,809:1\n36#2:810\n735#3,2:811\n314#4,11:813\n*S KotlinDebug\n*F\n+ 1 SuspendingPointerInputFilter.kt\nandroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine\n*L\n735#1:810\n736#1:811,2\n743#1:813,11\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nSuspendingPointerInputFilter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SuspendingPointerInputFilter.kt\nandroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine\n+ 2 JvmActuals.jvm.kt\nandroidx/compose/ui/platform/JvmActuals_jvmKt\n+ 3 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 4 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,809:1\n36#2:810\n735#3,2:811\n314#4,11:813\n*S KotlinDebug\n*F\n+ 1 SuspendingPointerInputFilter.kt\nandroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine\n*L\n735#1:810\n736#1:811,2\n743#1:813,11\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lgn/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgn/d<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field public final synthetic b:La5/x0;

.field public c:Lqo/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqo/p<",
            "-",
            "La5/p;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation
.end field

.field public d:La5/r;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final e:Lgn/g;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final synthetic f:La5/x0;


# direct methods
.method public constructor <init>(La5/x0;Lgn/d;)V
    .locals 0
    .param p1    # La5/x0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgn/d<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, La5/x0$a;->f:La5/x0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, La5/x0$a;->a:Lgn/d;

    .line 7
    .line 8
    iput-object p1, p0, La5/x0$a;->b:La5/x0;

    .line 9
    .line 10
    sget-object p1, La5/r;->b:La5/r;

    .line 11
    .line 12
    iput-object p1, p0, La5/x0$a;->d:La5/r;

    .line 13
    .line 14
    sget-object p1, Lgn/i;->a:Lgn/i;

    .line 15
    .line 16
    iput-object p1, p0, La5/x0$a;->e:Lgn/g;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic d(La5/x0$a;)Lqo/p;
    .locals 0

    .line 1
    iget-object p0, p0, La5/x0$a;->c:Lqo/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(La5/x0$a;La5/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, La5/x0$a;->d:La5/r;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic i(La5/x0$a;Lqo/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, La5/x0$a;->c:Lqo/p;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A()F
    .locals 1

    .line 1
    iget-object v0, p0, La5/x0$a;->b:La5/x0;

    .line 2
    .line 3
    invoke-virtual {v0}, La5/x0;->A()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public F5(Lb6/k;)Lp4/j;
    .locals 1
    .param p1    # Lb6/k;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lv3/f5;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, La5/x0$a;->b:La5/x0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lb6/d;->F5(Lb6/k;)Lp4/j;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public R2(F)I
    .locals 1
    .annotation build Lv3/f5;
    .end annotation

    .line 1
    iget-object v0, p0, La5/x0$a;->b:La5/x0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lb6/d;->R2(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public S5(F)F
    .locals 1
    .annotation build Lv3/f5;
    .end annotation

    .line 1
    iget-object v0, p0, La5/x0$a;->b:La5/x0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lb6/d;->S5(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public a()J
    .locals 2

    .line 1
    iget-object v0, p0, La5/x0$a;->f:La5/x0;

    .line 2
    .line 3
    invoke-static {v0}, La5/x0;->S7(La5/x0;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public e(F)J
    .locals 2
    .annotation build Lv3/f5;
    .end annotation

    .line 1
    iget-object v0, p0, La5/x0$a;->b:La5/x0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lb6/n;->e(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public f(J)F
    .locals 1
    .annotation build Lv3/f5;
    .end annotation

    .line 1
    iget-object v0, p0, La5/x0$a;->b:La5/x0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lb6/n;->f(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public f6(J)I
    .locals 1
    .annotation build Lv3/f5;
    .end annotation

    .line 1
    iget-object v0, p0, La5/x0$a;->b:La5/x0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lb6/d;->f6(J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public g(J)J
    .locals 1
    .annotation build Lv3/f5;
    .end annotation

    .line 1
    iget-object v0, p0, La5/x0$a;->b:La5/x0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lb6/d;->g(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public getContext()Lgn/g;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, La5/x0$a;->e:Lgn/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDensity()F
    .locals 1

    .line 1
    iget-object v0, p0, La5/x0$a;->b:La5/x0;

    .line 2
    .line 3
    invoke-virtual {v0}, La5/x0;->getDensity()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getViewConfiguration()Landroidx/compose/ui/platform/u4;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, La5/x0$a;->f:La5/x0;

    .line 2
    .line 3
    invoke-virtual {v0}, La5/x0;->getViewConfiguration()Landroidx/compose/ui/platform/u4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public j0(J)J
    .locals 1
    .annotation build Lv3/f5;
    .end annotation

    .line 1
    iget-object v0, p0, La5/x0$a;->b:La5/x0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lb6/d;->j0(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public j4()La5/p;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, La5/x0$a;->f:La5/x0;

    .line 2
    .line 3
    invoke-static {v0}, La5/x0;->T7(La5/x0;)La5/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final l(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, La5/x0$a;->c:Lqo/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lqo/p;->cancel(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, La5/x0$a;->c:Lqo/p;

    .line 10
    .line 11
    return-void
.end method

.method public l1(JLvn/p;Lgn/d;)Ljava/lang/Object;
    .locals 4
    .param p3    # Lvn/p;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p4    # Lgn/d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lvn/p<",
            "-",
            "La5/c;",
            "-",
            "Lgn/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lgn/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation

    .line 1
    instance-of v0, p4, La5/x0$a$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, La5/x0$a$c;

    .line 7
    .line 8
    iget v1, v0, La5/x0$a$c;->x:I

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
    iput v1, v0, La5/x0$a$c;->x:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La5/x0$a$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, La5/x0$a$c;-><init>(La5/x0$a;Lgn/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, La5/x0$a$c;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lin/d;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, La5/x0$a$c;->x:I

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
    :try_start_0
    invoke-static {p4}, Lxm/d1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch La5/s; {:try_start_0 .. :try_end_0} :catch_0

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
    invoke-static {p4}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :try_start_1
    iput v3, v0, La5/x0$a$c;->x:I

    .line 54
    .line 55
    invoke-virtual {p0, p1, p2, p3, v0}, La5/x0$a;->m4(JLvn/p;Lgn/d;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p4
    :try_end_1
    .catch La5/s; {:try_start_1 .. :try_end_1} :catch_0

    .line 59
    if-ne p4, v1, :cond_3

    .line 60
    .line 61
    return-object v1

    .line 62
    :catch_0
    const/4 p4, 0x0

    .line 63
    :cond_3
    :goto_1
    return-object p4
.end method

.method public m(I)J
    .locals 2
    .annotation build Lv3/f5;
    .end annotation

    .line 1
    iget-object v0, p0, La5/x0$a;->b:La5/x0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lb6/d;->m(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public m4(JLvn/p;Lgn/d;)Ljava/lang/Object;
    .locals 10
    .param p3    # Lvn/p;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p4    # Lgn/d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lvn/p<",
            "-",
            "La5/c;",
            "-",
            "Lgn/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lgn/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation

    .line 1
    instance-of v0, p4, La5/x0$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, La5/x0$a$a;

    .line 7
    .line 8
    iget v1, v0, La5/x0$a$a;->y:I

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
    iput v1, v0, La5/x0$a$a;->y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La5/x0$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, La5/x0$a$a;-><init>(La5/x0$a;Lgn/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, La5/x0$a$a;->f:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lin/d;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, La5/x0$a$a;->y:I

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
    iget-object p1, v0, La5/x0$a$a;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lqo/l2;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p4}, Lxm/d1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception p2

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p4}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const-wide/16 v4, 0x0

    .line 60
    .line 61
    cmp-long p4, p1, v4

    .line 62
    .line 63
    if-gtz p4, :cond_3

    .line 64
    .line 65
    iget-object p4, p0, La5/x0$a;->c:Lqo/p;

    .line 66
    .line 67
    if-eqz p4, :cond_3

    .line 68
    .line 69
    sget-object v2, Lxm/c1;->b:Lxm/c1$a;

    .line 70
    .line 71
    new-instance v2, La5/s;

    .line 72
    .line 73
    invoke-direct {v2, p1, p2}, La5/s;-><init>(J)V

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, Lxm/d1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v2}, Lxm/c1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-interface {p4, v2}, Lgn/d;->resumeWith(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    iget-object p4, p0, La5/x0$a;->f:La5/x0;

    .line 88
    .line 89
    invoke-virtual {p4}, Landroidx/compose/ui/e$d;->p7()Lqo/s0;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    new-instance v7, La5/x0$a$b;

    .line 94
    .line 95
    const/4 p4, 0x0

    .line 96
    invoke-direct {v7, p1, p2, p0, p4}, La5/x0$a$b;-><init>(JLa5/x0$a;Lgn/d;)V

    .line 97
    .line 98
    .line 99
    const/4 v8, 0x3

    .line 100
    const/4 v9, 0x0

    .line 101
    const/4 v5, 0x0

    .line 102
    const/4 v6, 0x0

    .line 103
    invoke-static/range {v4 .. v9}, Lqo/i;->e(Lqo/s0;Lgn/g;Lqo/u0;Lvn/p;ILjava/lang/Object;)Lqo/l2;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :try_start_1
    iput-object p1, v0, La5/x0$a$a;->e:Ljava/lang/Object;

    .line 108
    .line 109
    iput v3, v0, La5/x0$a$a;->y:I

    .line 110
    .line 111
    invoke-interface {p3, p0, v0}, Lvn/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    if-ne p4, v1, :cond_4

    .line 116
    .line 117
    return-object v1

    .line 118
    :cond_4
    :goto_1
    sget-object p2, La5/d;->a:La5/d;

    .line 119
    .line 120
    invoke-interface {p1, p2}, Lqo/l2;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 121
    .line 122
    .line 123
    return-object p4

    .line 124
    :goto_2
    sget-object p3, La5/d;->a:La5/d;

    .line 125
    .line 126
    invoke-interface {p1, p3}, Lqo/l2;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 127
    .line 128
    .line 129
    throw p2
.end method

.method public n(F)J
    .locals 2
    .annotation build Lv3/f5;
    .end annotation

    .line 1
    iget-object v0, p0, La5/x0$a;->b:La5/x0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lb6/d;->n(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final o(La5/p;La5/r;)V
    .locals 1
    .param p1    # La5/p;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # La5/r;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, La5/x0$a;->d:La5/r;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, La5/x0$a;->c:Lqo/p;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, La5/x0$a;->c:Lqo/p;

    .line 11
    .line 12
    sget-object v0, Lxm/c1;->b:Lxm/c1$a;

    .line 13
    .line 14
    invoke-static {p1}, Lxm/c1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p2, p1}, Lgn/d;->resumeWith(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public p()J
    .locals 2

    .line 1
    iget-object v0, p0, La5/x0$a;->f:La5/x0;

    .line 2
    .line 3
    invoke-virtual {v0}, La5/x0;->p()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public p3(J)F
    .locals 1
    .annotation build Lv3/f5;
    .end annotation

    .line 1
    iget-object v0, p0, La5/x0$a;->b:La5/x0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lb6/d;->p3(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, La5/x0$a;->f:La5/x0;

    .line 2
    .line 3
    invoke-static {v0}, La5/x0;->U7(La5/x0;)Lx3/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, La5/x0$a;->f:La5/x0;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-static {v1}, La5/x0;->U7(La5/x0;)Lx3/c;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, p0}, Lx3/c;->o0(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    sget-object v1, Lxm/q2;->a:Lxm/q2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    iget-object v0, p0, La5/x0$a;->a:Lgn/d;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lgn/d;->resumeWith(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    monitor-exit v0

    .line 28
    throw p1
.end method

.method public w2(La5/r;Lgn/d;)Ljava/lang/Object;
    .locals 3
    .param p1    # La5/r;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lgn/d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La5/r;",
            "Lgn/d<",
            "-",
            "La5/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation

    .line 1
    new-instance v0, Lqo/q;

    .line 2
    .line 3
    invoke-static {p2}, Lin/c;->e(Lgn/d;)Lgn/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lqo/q;-><init>(Lgn/d;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lqo/q;->k0()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1}, La5/x0$a;->h(La5/x0$a;La5/r;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, La5/x0$a;->i(La5/x0$a;Lqo/p;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lqo/q;->y()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {}, Lin/d;->l()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-ne p1, v0, :cond_0

    .line 29
    .line 30
    invoke-static {p2}, Ljn/h;->c(Lgn/d;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-object p1
.end method

.method public y(I)F
    .locals 1
    .annotation build Lv3/f5;
    .end annotation

    .line 1
    iget-object v0, p0, La5/x0$a;->b:La5/x0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lb6/d;->y(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public z(F)F
    .locals 1
    .annotation build Lv3/f5;
    .end annotation

    .line 1
    iget-object v0, p0, La5/x0$a;->b:La5/x0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lb6/d;->z(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
