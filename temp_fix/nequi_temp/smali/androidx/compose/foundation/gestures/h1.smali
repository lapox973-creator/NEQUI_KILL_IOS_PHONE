.class public final Landroidx/compose/foundation/gestures/h1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTransformableState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransformableState.kt\nandroidx/compose/foundation/gestures/TransformableStateKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,262:1\n1225#2,6:263\n*S KotlinDebug\n*F\n+ 1 TransformableState.kt\nandroidx/compose/foundation/gestures/TransformableStateKt\n*L\n119#1:263,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nTransformableState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransformableState.kt\nandroidx/compose/foundation/gestures/TransformableStateKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,262:1\n1225#2,6:263\n*S KotlinDebug\n*F\n+ 1 TransformableState.kt\nandroidx/compose/foundation/gestures/TransformableStateKt\n*L\n119#1:263,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lvn/q;)Landroidx/compose/foundation/gestures/g1;
    .locals 1
    .param p0    # Lvn/q;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/q<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Lp4/g;",
            "-",
            "Ljava/lang/Float;",
            "Lxm/q2;",
            ">;)",
            "Landroidx/compose/foundation/gestures/g1;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/q;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/foundation/gestures/q;-><init>(Lvn/q;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final b(Landroidx/compose/foundation/gestures/g1;JLk2/k;Lgn/d;)Ljava/lang/Object;
    .locals 10
    .param p0    # Landroidx/compose/foundation/gestures/g1;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Lk2/k;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p4    # Lgn/d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/g1;",
            "J",
            "Lk2/k<",
            "Lp4/g;",
            ">;",
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
    new-instance v1, Lkotlin/jvm/internal/j1$g;

    .line 2
    .line 3
    invoke-direct {v1}, Lkotlin/jvm/internal/j1$g;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lp4/g;->b:Lp4/g$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lp4/g$a;->e()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    iput-wide v2, v1, Lkotlin/jvm/internal/j1$g;->a:J

    .line 13
    .line 14
    new-instance v6, Landroidx/compose/foundation/gestures/h1$a;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v0, v6

    .line 18
    move-wide v2, p1

    .line 19
    move-object v4, p3

    .line 20
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/h1$a;-><init>(Lkotlin/jvm/internal/j1$g;JLk2/k;Lgn/d;)V

    .line 21
    .line 22
    .line 23
    const/4 v8, 0x1

    .line 24
    const/4 v9, 0x0

    .line 25
    move-object v4, p0

    .line 26
    move-object v7, p4

    .line 27
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/gestures/g1;->b(Landroidx/compose/foundation/gestures/g1;Landroidx/compose/foundation/a2;Lvn/p;Lgn/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {}, Lin/d;->l()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p0, p1, :cond_0

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_0
    sget-object p0, Lxm/q2;->a:Lxm/q2;

    .line 39
    .line 40
    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/foundation/gestures/g1;JLk2/k;Lgn/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    and-int/lit8 p5, p5, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    new-instance p3, Lk2/e2;

    .line 6
    .line 7
    const/4 v4, 0x5

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/high16 v2, 0x43480000    # 200.0f

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    move-object v0, p3

    .line 14
    invoke-direct/range {v0 .. v5}, Lk2/e2;-><init>(FFLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/gestures/h1;->b(Landroidx/compose/foundation/gestures/g1;JLk2/k;Lgn/d;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final d(Landroidx/compose/foundation/gestures/g1;FLk2/k;Lgn/d;)Ljava/lang/Object;
    .locals 7
    .param p0    # Landroidx/compose/foundation/gestures/g1;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lk2/k;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Lgn/d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/g1;",
            "F",
            "Lk2/k<",
            "Ljava/lang/Float;",
            ">;",
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
    new-instance v0, Lkotlin/jvm/internal/j1$e;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/j1$e;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v3, Landroidx/compose/foundation/gestures/h1$b;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v3, v0, p1, p2, v1}, Landroidx/compose/foundation/gestures/h1$b;-><init>(Lkotlin/jvm/internal/j1$e;FLk2/k;Lgn/d;)V

    .line 10
    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    move-object v1, p0

    .line 16
    move-object v4, p3

    .line 17
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/gestures/g1;->b(Landroidx/compose/foundation/gestures/g1;Landroidx/compose/foundation/a2;Lvn/p;Lgn/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {}, Lin/d;->l()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-ne p0, p1, :cond_0

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    sget-object p0, Lxm/q2;->a:Lxm/q2;

    .line 29
    .line 30
    return-object p0
.end method

.method public static synthetic e(Landroidx/compose/foundation/gestures/g1;FLk2/k;Lgn/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    new-instance p2, Lk2/e2;

    .line 6
    .line 7
    const/4 v4, 0x5

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/high16 v2, 0x43480000    # 200.0f

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    move-object v0, p2

    .line 14
    invoke-direct/range {v0 .. v5}, Lk2/e2;-><init>(FFLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/h1;->d(Landroidx/compose/foundation/gestures/g1;FLk2/k;Lgn/d;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final f(Landroidx/compose/foundation/gestures/g1;FLk2/k;Lgn/d;)Ljava/lang/Object;
    .locals 8
    .param p0    # Landroidx/compose/foundation/gestures/g1;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lk2/k;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Lgn/d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/g1;",
            "F",
            "Lk2/k<",
            "Ljava/lang/Float;",
            ">;",
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
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-lez v0, :cond_1

    .line 5
    .line 6
    new-instance v0, Lkotlin/jvm/internal/j1$e;

    .line 7
    .line 8
    invoke-direct {v0}, Lkotlin/jvm/internal/j1$e;-><init>()V

    .line 9
    .line 10
    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    iput v1, v0, Lkotlin/jvm/internal/j1$e;->a:F

    .line 14
    .line 15
    new-instance v4, Landroidx/compose/foundation/gestures/h1$c;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v4, v0, p1, p2, v1}, Landroidx/compose/foundation/gestures/h1$c;-><init>(Lkotlin/jvm/internal/j1$e;FLk2/k;Lgn/d;)V

    .line 19
    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    move-object v2, p0

    .line 25
    move-object v5, p3

    .line 26
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/gestures/g1;->b(Landroidx/compose/foundation/gestures/g1;Landroidx/compose/foundation/a2;Lvn/p;Lgn/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {}, Lin/d;->l()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-ne p0, p1, :cond_0

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_0
    sget-object p0, Lxm/q2;->a:Lxm/q2;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string p1, "zoom value should be greater than 0"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0
.end method

.method public static synthetic g(Landroidx/compose/foundation/gestures/g1;FLk2/k;Lgn/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    new-instance p2, Lk2/e2;

    .line 6
    .line 7
    const/4 v4, 0x5

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/high16 v2, 0x43480000    # 200.0f

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    move-object v0, p2

    .line 14
    invoke-direct/range {v0 .. v5}, Lk2/e2;-><init>(FFLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/h1;->f(Landroidx/compose/foundation/gestures/g1;FLk2/k;Lgn/d;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final h(Landroidx/compose/foundation/gestures/g1;JLgn/d;)Ljava/lang/Object;
    .locals 6
    .param p0    # Landroidx/compose/foundation/gestures/g1;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Lgn/d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/g1;",
            "J",
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
    new-instance v2, Landroidx/compose/foundation/gestures/h1$d;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v2, p1, p2, v0}, Landroidx/compose/foundation/gestures/h1$d;-><init>(JLgn/d;)V

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v3, p3

    .line 12
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/g1;->b(Landroidx/compose/foundation/gestures/g1;Landroidx/compose/foundation/a2;Lvn/p;Lgn/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {}, Lin/d;->l()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-ne p0, p1, :cond_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object p0, Lxm/q2;->a:Lxm/q2;

    .line 24
    .line 25
    return-object p0
.end method

.method public static final i(Lvn/q;Lv3/w;I)Landroidx/compose/foundation/gestures/g1;
    .locals 3
    .param p0    # Lvn/q;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/q<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Lp4/g;",
            "-",
            "Ljava/lang/Float;",
            "Lxm/q2;",
            ">;",
            "Lv3/w;",
            "I)",
            "Landroidx/compose/foundation/gestures/g1;"
        }
    .end annotation

    .annotation build Lv3/k;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    invoke-static {}, Lv3/z;->c0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.foundation.gestures.rememberTransformableState (TransformableState.kt:116)"

    .line 9
    .line 10
    const v2, 0x64386c11

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    and-int/lit8 p2, p2, 0xe

    .line 17
    .line 18
    invoke-static {p0, p1, p2}, Lv3/t4;->u(Ljava/lang/Object;Lv3/w;I)Lv3/i5;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p1}, Lv3/w;->Q()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    sget-object v0, Lv3/w;->a:Lv3/w$a;

    .line 27
    .line 28
    invoke-virtual {v0}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-ne p2, v0, :cond_1

    .line 33
    .line 34
    new-instance p2, Landroidx/compose/foundation/gestures/h1$e;

    .line 35
    .line 36
    invoke-direct {p2, p0}, Landroidx/compose/foundation/gestures/h1$e;-><init>(Lv3/i5;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p2}, Landroidx/compose/foundation/gestures/h1;->a(Lvn/q;)Landroidx/compose/foundation/gestures/g1;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-interface {p1, p2}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    check-cast p2, Landroidx/compose/foundation/gestures/g1;

    .line 47
    .line 48
    invoke-static {}, Lv3/z;->c0()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    invoke-static {}, Lv3/z;->o0()V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-object p2
.end method

.method public static final j(Landroidx/compose/foundation/gestures/g1;FLgn/d;)Ljava/lang/Object;
    .locals 6
    .param p0    # Landroidx/compose/foundation/gestures/g1;
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
            "Landroidx/compose/foundation/gestures/g1;",
            "F",
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
    new-instance v2, Landroidx/compose/foundation/gestures/h1$f;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v2, p1, v0}, Landroidx/compose/foundation/gestures/h1$f;-><init>(FLgn/d;)V

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v3, p2

    .line 12
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/g1;->b(Landroidx/compose/foundation/gestures/g1;Landroidx/compose/foundation/a2;Lvn/p;Lgn/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {}, Lin/d;->l()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-ne p0, p1, :cond_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object p0, Lxm/q2;->a:Lxm/q2;

    .line 24
    .line 25
    return-object p0
.end method

.method public static final k(Landroidx/compose/foundation/gestures/g1;Landroidx/compose/foundation/a2;Lgn/d;)Ljava/lang/Object;
    .locals 2
    .param p0    # Landroidx/compose/foundation/gestures/g1;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/a2;
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
            "Landroidx/compose/foundation/gestures/g1;",
            "Landroidx/compose/foundation/a2;",
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
    new-instance v0, Landroidx/compose/foundation/gestures/h1$g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/foundation/gestures/h1$g;-><init>(Lgn/d;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1, v0, p2}, Landroidx/compose/foundation/gestures/g1;->c(Landroidx/compose/foundation/a2;Lvn/p;Lgn/d;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {}, Lin/d;->l()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lxm/q2;->a:Lxm/q2;

    .line 19
    .line 20
    return-object p0
.end method

.method public static synthetic l(Landroidx/compose/foundation/gestures/g1;Landroidx/compose/foundation/a2;Lgn/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p1, Landroidx/compose/foundation/a2;->a:Landroidx/compose/foundation/a2;

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/gestures/h1;->k(Landroidx/compose/foundation/gestures/g1;Landroidx/compose/foundation/a2;Lgn/d;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final m(Landroidx/compose/foundation/gestures/g1;FLgn/d;)Ljava/lang/Object;
    .locals 6
    .param p0    # Landroidx/compose/foundation/gestures/g1;
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
            "Landroidx/compose/foundation/gestures/g1;",
            "F",
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
    new-instance v2, Landroidx/compose/foundation/gestures/h1$h;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v2, p1, v0}, Landroidx/compose/foundation/gestures/h1$h;-><init>(FLgn/d;)V

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v3, p2

    .line 12
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/g1;->b(Landroidx/compose/foundation/gestures/g1;Landroidx/compose/foundation/a2;Lvn/p;Lgn/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {}, Lin/d;->l()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-ne p0, p1, :cond_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object p0, Lxm/q2;->a:Lxm/q2;

    .line 24
    .line 25
    return-object p0
.end method
