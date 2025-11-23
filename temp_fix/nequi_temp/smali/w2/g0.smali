.class public final Lw2/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPagerState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PagerState.kt\nandroidx/compose/foundation/pager/PagerStateKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,961:1\n868#1,4:968\n1225#2,6:962\n149#3:972\n*S KotlinDebug\n*F\n+ 1 PagerState.kt\nandroidx/compose/foundation/pager/PagerStateKt\n*L\n895#1:968,4\n88#1:962,6\n828#1:972\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nPagerState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PagerState.kt\nandroidx/compose/foundation/pager/PagerStateKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,961:1\n868#1,4:968\n1225#2,6:962\n149#3:972\n*S KotlinDebug\n*F\n+ 1 PagerState.kt\nandroidx/compose/foundation/pager/PagerStateKt\n*L\n895#1:968,4\n88#1:962,6\n828#1:972\n*E\n"
    }
.end annotation


# static fields
.field public static final a:F

.field public static final b:I = 0x3

.field public static final c:I = 0x1

.field public static final d:Lw2/w;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final e:Lw2/g0$b;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 1
    const/16 v0, 0x38

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Lb6/h;->g(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, Lw2/g0;->a:F

    .line 9
    .line 10
    invoke-static {}, Lzm/w;->H()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v6, Landroidx/compose/foundation/gestures/j0;->b:Landroidx/compose/foundation/gestures/j0;

    .line 15
    .line 16
    sget-object v16, Lq2/k$c;->a:Lq2/k$c;

    .line 17
    .line 18
    new-instance v0, Lw2/g0$a;

    .line 19
    .line 20
    move-object/from16 v17, v0

    .line 21
    .line 22
    invoke-direct {v0}, Lw2/g0$a;-><init>()V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lgn/i;->a:Lgn/i;

    .line 26
    .line 27
    invoke-static {v0}, Lqo/t0;->a(Lgn/g;)Lqo/s0;

    .line 28
    .line 29
    .line 30
    move-result-object v21

    .line 31
    new-instance v0, Lw2/w;

    .line 32
    .line 33
    move-object v1, v0

    .line 34
    const/high16 v22, 0x60000

    .line 35
    .line 36
    const/16 v23, 0x0

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v11, 0x0

    .line 46
    const/4 v12, 0x0

    .line 47
    const/4 v13, 0x0

    .line 48
    const/4 v14, 0x0

    .line 49
    const/4 v15, 0x0

    .line 50
    const/16 v18, 0x0

    .line 51
    .line 52
    const/16 v19, 0x0

    .line 53
    .line 54
    const/16 v20, 0x0

    .line 55
    .line 56
    invoke-direct/range {v1 .. v23}, Lw2/w;-><init>(Ljava/util/List;IIILandroidx/compose/foundation/gestures/j0;IIZILw2/e;Lw2/e;FIZLq2/k;Landroidx/compose/ui/layout/s0;ZLjava/util/List;Ljava/util/List;Lqo/s0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lw2/g0;->d:Lw2/w;

    .line 60
    .line 61
    new-instance v0, Lw2/g0$b;

    .line 62
    .line 63
    invoke-direct {v0}, Lw2/g0$b;-><init>()V

    .line 64
    .line 65
    .line 66
    sput-object v0, Lw2/g0;->e:Lw2/g0$b;

    .line 67
    .line 68
    return-void
.end method

.method public static final a(IFLvn/a;)Lw2/f0;
    .locals 1
    .param p1    # F
        .annotation build Ll/x;
            from = -0.5
            to = 0.5
        .end annotation
    .end param
    .param p2    # Lvn/a;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF",
            "Lvn/a<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lw2/f0;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Lw2/b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lw2/b;-><init>(IFLvn/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic b(IFLvn/a;ILjava/lang/Object;)Lw2/f0;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :cond_1
    invoke-static {p0, p1, p2}, Lw2/g0;->a(IFLvn/a;)Lw2/f0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final synthetic c(Landroidx/compose/foundation/lazy/layout/h;IFLk2/k;Lvn/p;Lgn/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lw2/g0;->f(Landroidx/compose/foundation/lazy/layout/h;IFLk2/k;Lvn/p;Lgn/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lw2/w;I)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lw2/g0;->j(Lw2/w;I)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic e()Lw2/g0$b;
    .locals 1

    .line 1
    sget-object v0, Lw2/g0;->e:Lw2/g0$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final f(Landroidx/compose/foundation/lazy/layout/h;IFLk2/k;Lvn/p;Lgn/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/layout/h;",
            "IF",
            "Lk2/k<",
            "Ljava/lang/Float;",
            ">;",
            "Lvn/p<",
            "-",
            "Landroidx/compose/foundation/gestures/o0;",
            "-",
            "Ljava/lang/Integer;",
            "Lxm/q2;",
            ">;",
            "Lgn/d<",
            "-",
            "Lxm/q2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v7, Lw2/g0$c;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v0, v7

    .line 5
    move-object v1, p4

    .line 6
    move v2, p1

    .line 7
    move-object v3, p0

    .line 8
    move v4, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-direct/range {v0 .. v6}, Lw2/g0$c;-><init>(Lvn/p;ILandroidx/compose/foundation/lazy/layout/h;FLk2/k;Lgn/d;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v7, p5}, Landroidx/compose/foundation/lazy/layout/h;->h(Lvn/p;Lgn/d;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {}, Lin/d;->l()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-ne p0, p1, :cond_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object p0, Lxm/q2;->a:Lxm/q2;

    .line 25
    .line 26
    return-object p0
.end method

.method public static final g(Lw2/f0;Lgn/d;)Ljava/lang/Object;
    .locals 8
    .param p0    # Lw2/f0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Lgn/d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw2/f0;",
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
    invoke-virtual {p0}, Lw2/f0;->B()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-virtual {p0}, Lw2/f0;->P()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lw2/f0;->B()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v2, v0, 0x1

    .line 18
    .line 19
    const/4 v6, 0x6

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    move-object v1, p0

    .line 24
    move-object v5, p1

    .line 25
    invoke-static/range {v1 .. v7}, Lw2/f0;->t(Lw2/f0;IFLk2/k;Lgn/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {}, Lin/d;->l()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-ne p0, p1, :cond_0

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    sget-object p0, Lxm/q2;->a:Lxm/q2;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    sget-object p0, Lxm/q2;->a:Lxm/q2;

    .line 40
    .line 41
    return-object p0
.end method

.method public static final h(Lw2/f0;Lgn/d;)Ljava/lang/Object;
    .locals 8
    .param p0    # Lw2/f0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Lgn/d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw2/f0;",
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
    invoke-virtual {p0}, Lw2/f0;->B()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    if-ltz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lw2/f0;->B()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v2, v0, -0x1

    .line 14
    .line 15
    const/4 v6, 0x6

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v1, p0

    .line 20
    move-object v5, p1

    .line 21
    invoke-static/range {v1 .. v7}, Lw2/f0;->t(Lw2/f0;IFLk2/k;Lgn/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {}, Lin/d;->l()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-ne p0, p1, :cond_0

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    sget-object p0, Lxm/q2;->a:Lxm/q2;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    sget-object p0, Lxm/q2;->a:Lxm/q2;

    .line 36
    .line 37
    return-object p0
.end method

.method public static final i(Lw2/p;I)J
    .locals 10
    .param p0    # Lw2/p;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    invoke-interface {p0}, Lw2/p;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p0}, Lw2/p;->q0()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    int-to-long v1, p1

    .line 11
    int-to-long v3, v0

    .line 12
    mul-long/2addr v1, v3

    .line 13
    invoke-interface {p0}, Lw2/p;->e()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-long v3, v0

    .line 18
    add-long/2addr v1, v3

    .line 19
    invoke-interface {p0}, Lw2/p;->c()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-long v3, v0

    .line 24
    add-long/2addr v1, v3

    .line 25
    invoke-interface {p0}, Lw2/p;->a()Landroidx/compose/foundation/gestures/j0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v3, Landroidx/compose/foundation/gestures/j0;->b:Landroidx/compose/foundation/gestures/j0;

    .line 30
    .line 31
    if-ne v0, v3, :cond_0

    .line 32
    .line 33
    invoke-interface {p0}, Lw2/p;->b()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    invoke-static {v3, v4}, Lb6/u;->m(J)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-interface {p0}, Lw2/p;->b()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    invoke-static {v3, v4}, Lb6/u;->j(J)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    :goto_0
    invoke-interface {p0}, Lw2/p;->n()Lq2/k;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-interface {p0}, Lw2/p;->q0()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    add-int/lit8 v8, p1, -0x1

    .line 59
    .line 60
    invoke-interface {p0}, Lw2/p;->e()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    invoke-interface {p0}, Lw2/p;->c()I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    move v4, v0

    .line 69
    move v9, p1

    .line 70
    invoke-interface/range {v3 .. v9}, Lq2/k;->a(IIIIII)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    const/4 p1, 0x0

    .line 75
    invoke-static {p0, p1, v0}, Lfo/u;->I(III)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    sub-int/2addr v0, p0

    .line 80
    int-to-long p0, v0

    .line 81
    sub-long/2addr v1, p0

    .line 82
    const-wide/16 p0, 0x0

    .line 83
    .line 84
    invoke-static {v1, v2, p0, p1}, Lfo/u;->v(JJ)J

    .line 85
    .line 86
    .line 87
    move-result-wide p0

    .line 88
    return-wide p0
.end method

.method public static final j(Lw2/w;I)J
    .locals 8

    .line 1
    invoke-virtual {p0}, Lw2/w;->a()Landroidx/compose/foundation/gestures/j0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/foundation/gestures/j0;->b:Landroidx/compose/foundation/gestures/j0;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lw2/w;->b()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Lb6/u;->m(J)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lw2/w;->b()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Lb6/u;->j(J)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    invoke-virtual {p0}, Lw2/w;->n()Lq2/k;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0}, Lw2/w;->q0()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {p0}, Lw2/w;->e()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-virtual {p0}, Lw2/w;->c()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const/4 v6, 0x0

    .line 43
    move v2, v0

    .line 44
    move v7, p1

    .line 45
    invoke-interface/range {v1 .. v7}, Lq2/k;->a(IIIIII)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    const/4 p1, 0x0

    .line 50
    invoke-static {p0, p1, v0}, Lfo/u;->I(III)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    int-to-long p0, p0

    .line 55
    return-wide p0
.end method

.method public static final k(Lvn/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public static final l()F
    .locals 1

    .line 1
    sget v0, Lw2/g0;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public static final m()Lw2/w;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    sget-object v0, Lw2/g0;->d:Lw2/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final n(IFLvn/a;Lv3/w;II)Lw2/f0;
    .locals 10
    .param p1    # F
        .annotation build Ll/x;
            from = -0.5
            to = 0.5
        .end annotation
    .end param
    .param p2    # Lvn/a;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF",
            "Lvn/a<",
            "Ljava/lang/Integer;",
            ">;",
            "Lv3/w;",
            "II)",
            "Lw2/f0;"
        }
    .end annotation

    .annotation build Lv3/k;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p0, v1

    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    :cond_1
    invoke-static {}, Lv3/z;->c0()Z

    .line 13
    .line 14
    .line 15
    move-result p5

    .line 16
    if-eqz p5, :cond_2

    .line 17
    .line 18
    const/4 p5, -0x1

    .line 19
    const-string v0, "androidx.compose.foundation.pager.rememberPagerState (PagerState.kt:86)"

    .line 20
    .line 21
    const v2, -0x482adcfd

    .line 22
    .line 23
    .line 24
    invoke-static {v2, p4, p5, v0}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    new-array v3, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    sget-object p5, Lw2/b;->M:Lw2/b$c;

    .line 30
    .line 31
    invoke-virtual {p5}, Lw2/b$c;->a()Li4/l;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    and-int/lit8 p5, p4, 0xe

    .line 36
    .line 37
    xor-int/lit8 p5, p5, 0x6

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    const/4 v2, 0x1

    .line 41
    if-le p5, v0, :cond_3

    .line 42
    .line 43
    invoke-interface {p3, p0}, Lv3/w;->f(I)Z

    .line 44
    .line 45
    .line 46
    move-result p5

    .line 47
    if-nez p5, :cond_4

    .line 48
    .line 49
    :cond_3
    and-int/lit8 p5, p4, 0x6

    .line 50
    .line 51
    if-ne p5, v0, :cond_5

    .line 52
    .line 53
    :cond_4
    move p5, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_5
    move p5, v1

    .line 56
    :goto_0
    and-int/lit8 v0, p4, 0x70

    .line 57
    .line 58
    xor-int/lit8 v0, v0, 0x30

    .line 59
    .line 60
    const/16 v5, 0x20

    .line 61
    .line 62
    if-le v0, v5, :cond_6

    .line 63
    .line 64
    invoke-interface {p3, p1}, Lv3/w;->d(F)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_7

    .line 69
    .line 70
    :cond_6
    and-int/lit8 v0, p4, 0x30

    .line 71
    .line 72
    if-ne v0, v5, :cond_8

    .line 73
    .line 74
    :cond_7
    move v0, v2

    .line 75
    goto :goto_1

    .line 76
    :cond_8
    move v0, v1

    .line 77
    :goto_1
    or-int/2addr p5, v0

    .line 78
    and-int/lit16 v0, p4, 0x380

    .line 79
    .line 80
    xor-int/lit16 v0, v0, 0x180

    .line 81
    .line 82
    const/16 v5, 0x100

    .line 83
    .line 84
    if-le v0, v5, :cond_9

    .line 85
    .line 86
    invoke-interface {p3, p2}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_a

    .line 91
    .line 92
    :cond_9
    and-int/lit16 p4, p4, 0x180

    .line 93
    .line 94
    if-ne p4, v5, :cond_b

    .line 95
    .line 96
    :cond_a
    move v1, v2

    .line 97
    :cond_b
    or-int p4, p5, v1

    .line 98
    .line 99
    invoke-interface {p3}, Lv3/w;->Q()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p5

    .line 103
    if-nez p4, :cond_c

    .line 104
    .line 105
    sget-object p4, Lv3/w;->a:Lv3/w$a;

    .line 106
    .line 107
    invoke-virtual {p4}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p4

    .line 111
    if-ne p5, p4, :cond_d

    .line 112
    .line 113
    :cond_c
    new-instance p5, Lw2/g0$d;

    .line 114
    .line 115
    invoke-direct {p5, p0, p1, p2}, Lw2/g0$d;-><init>(IFLvn/a;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p3, p5}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_d
    move-object v6, p5

    .line 122
    check-cast v6, Lvn/a;

    .line 123
    .line 124
    const/4 v8, 0x0

    .line 125
    const/4 v9, 0x4

    .line 126
    const/4 v5, 0x0

    .line 127
    move-object v7, p3

    .line 128
    invoke-static/range {v3 .. v9}, Li4/d;->d([Ljava/lang/Object;Li4/l;Ljava/lang/String;Lvn/a;Lv3/w;II)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Lw2/b;

    .line 133
    .line 134
    invoke-virtual {p0}, Lw2/b;->G0()Lv3/r2;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-interface {p1, p2}, Lv3/r2;->setValue(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lv3/z;->c0()Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_e

    .line 146
    .line 147
    invoke-static {}, Lv3/z;->o0()V

    .line 148
    .line 149
    .line 150
    :cond_e
    return-object p0
.end method
