.class public final Ls0/a2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nImageCaptureExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageCaptureExt.kt\nandroidx/camera/core/ImageCaptureExtKt\n+ 2 CoroutineScope.kt\nkotlinx/coroutines/CoroutineScopeKt\n+ 3 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,203:1\n329#2:204\n329#2:216\n314#3,11:205\n314#3,11:217\n*S KotlinDebug\n*F\n+ 1 ImageCaptureExt.kt\nandroidx/camera/core/ImageCaptureExtKt\n*L\n50#1:204\n102#1:216\n52#1:205,11\n104#1:217,11\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nImageCaptureExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageCaptureExt.kt\nandroidx/camera/core/ImageCaptureExtKt\n+ 2 CoroutineScope.kt\nkotlinx/coroutines/CoroutineScopeKt\n+ 3 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,203:1\n329#2:204\n329#2:216\n314#3,11:205\n314#3,11:217\n*S KotlinDebug\n*F\n+ 1 ImageCaptureExt.kt\nandroidx/camera/core/ImageCaptureExtKt\n*L\n50#1:204\n102#1:216\n52#1:205,11\n104#1:217,11\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Ls0/x1;)Lu0/f1;
    .locals 1
    .param p0    # Ls0/x1;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Ll/m1;
    .end annotation

    .annotation build Lzq/m;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ls0/x1;->H0()Lu0/z0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lu0/z0;->f()Lu0/t0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lu0/t0;->p()Lu0/f1;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    return-object p0
.end method

.method public static final b(Ls0/x1;Ls0/x1$l;Lvn/a;Lvn/l;Lvn/l;Lgn/d;)Ljava/lang/Object;
    .locals 12
    .param p0    # Ls0/x1;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Ls0/x1$l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lvn/a;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p3    # Lvn/l;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p4    # Lvn/l;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p5    # Lgn/d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls0/x1;",
            "Ls0/x1$l;",
            "Lvn/a<",
            "Lxm/q2;",
            ">;",
            "Lvn/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lxm/q2;",
            ">;",
            "Lvn/l<",
            "-",
            "Landroid/graphics/Bitmap;",
            "Lxm/q2;",
            ">;",
            "Lgn/d<",
            "-",
            "Ls0/x1$m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation

    .line 1
    invoke-interface/range {p5 .. p5}, Lgn/d;->getContext()Lgn/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lgn/e;->t:Lgn/e$b;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lgn/g;->get(Lgn/g$c;)Lgn/g$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lqo/n0;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, Lqo/n0;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v2

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {v0}, Lqo/z1;->b(Lqo/n0;)Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    :cond_1
    invoke-static {}, Lb1/c;->b()Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "directExecutor()"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    new-instance v1, Lqo/q;

    .line 38
    .line 39
    invoke-static/range {p5 .. p5}, Lin/c;->e(Lgn/d;)Lgn/d;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/4 v4, 0x1

    .line 44
    invoke-direct {v1, v3, v4}, Lqo/q;-><init>(Lgn/d;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lqo/q;->k0()V

    .line 48
    .line 49
    .line 50
    new-instance v9, Lkotlin/jvm/internal/j1$h;

    .line 51
    .line 52
    invoke-direct {v9}, Lkotlin/jvm/internal/j1$h;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v10, Ls0/l0;

    .line 56
    .line 57
    new-instance v11, Ls0/a2$c;

    .line 58
    .line 59
    move-object v3, v11

    .line 60
    move-object v4, p2

    .line 61
    move-object v5, p3

    .line 62
    move-object/from16 v6, p4

    .line 63
    .line 64
    move-object v7, v9

    .line 65
    move-object v8, v1

    .line 66
    invoke-direct/range {v3 .. v8}, Ls0/a2$c;-><init>(Lvn/a;Lvn/l;Lvn/l;Lkotlin/jvm/internal/j1$h;Lqo/p;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v10, v11}, Ls0/l0;-><init>(Ls0/x1$k;)V

    .line 70
    .line 71
    .line 72
    iput-object v10, v9, Lkotlin/jvm/internal/j1$h;->a:Ljava/lang/Object;

    .line 73
    .line 74
    new-instance v3, Ls0/a2$d;

    .line 75
    .line 76
    invoke-direct {v3, v9}, Ls0/a2$d;-><init>(Lkotlin/jvm/internal/j1$h;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v1, v3}, Lqo/p;->p0(Lvn/l;)V

    .line 80
    .line 81
    .line 82
    iget-object v3, v9, Lkotlin/jvm/internal/j1$h;->a:Ljava/lang/Object;

    .line 83
    .line 84
    if-nez v3, :cond_3

    .line 85
    .line 86
    const-string v3, "delegatingCallback"

    .line 87
    .line 88
    invoke-static {v3}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    move-object v3, p0

    .line 92
    move-object v4, p1

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    move-object v2, v3

    .line 95
    check-cast v2, Ls0/l0;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :goto_2
    invoke-virtual {p0, p1, v0, v2}, Ls0/x1;->d1(Ls0/x1$l;Ljava/util/concurrent/Executor;Ls0/x1$k;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Lqo/q;->y()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {}, Lin/d;->l()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-ne v0, v1, :cond_4

    .line 110
    .line 111
    invoke-static/range {p5 .. p5}, Ljn/h;->c(Lgn/d;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    return-object v0
.end method

.method public static final c(Ls0/x1;Lvn/a;Lvn/l;Lvn/l;Lgn/d;)Ljava/lang/Object;
    .locals 12
    .param p0    # Ls0/x1;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Lvn/a;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p2    # Lvn/l;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p3    # Lvn/l;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p4    # Lgn/d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls0/x1;",
            "Lvn/a<",
            "Lxm/q2;",
            ">;",
            "Lvn/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lxm/q2;",
            ">;",
            "Lvn/l<",
            "-",
            "Landroid/graphics/Bitmap;",
            "Lxm/q2;",
            ">;",
            "Lgn/d<",
            "-",
            "Landroidx/camera/core/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation

    .line 1
    invoke-interface/range {p4 .. p4}, Lgn/d;->getContext()Lgn/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lgn/e;->t:Lgn/e$b;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lgn/g;->get(Lgn/g$c;)Lgn/g$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lqo/n0;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, Lqo/n0;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v2

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {v0}, Lqo/z1;->b(Lqo/n0;)Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    :cond_1
    invoke-static {}, Lb1/c;->b()Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "directExecutor()"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    new-instance v1, Lqo/q;

    .line 38
    .line 39
    invoke-static/range {p4 .. p4}, Lin/c;->e(Lgn/d;)Lgn/d;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/4 v4, 0x1

    .line 44
    invoke-direct {v1, v3, v4}, Lqo/q;-><init>(Lgn/d;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lqo/q;->k0()V

    .line 48
    .line 49
    .line 50
    new-instance v9, Lkotlin/jvm/internal/j1$h;

    .line 51
    .line 52
    invoke-direct {v9}, Lkotlin/jvm/internal/j1$h;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v10, Ls0/k0;

    .line 56
    .line 57
    new-instance v11, Ls0/a2$a;

    .line 58
    .line 59
    move-object v3, v11

    .line 60
    move-object v4, p1

    .line 61
    move-object v5, p2

    .line 62
    move-object v6, p3

    .line 63
    move-object v7, v9

    .line 64
    move-object v8, v1

    .line 65
    invoke-direct/range {v3 .. v8}, Ls0/a2$a;-><init>(Lvn/a;Lvn/l;Lvn/l;Lkotlin/jvm/internal/j1$h;Lqo/p;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v10, v11}, Ls0/k0;-><init>(Ls0/x1$j;)V

    .line 69
    .line 70
    .line 71
    iput-object v10, v9, Lkotlin/jvm/internal/j1$h;->a:Ljava/lang/Object;

    .line 72
    .line 73
    new-instance v3, Ls0/a2$b;

    .line 74
    .line 75
    invoke-direct {v3, v9}, Ls0/a2$b;-><init>(Lkotlin/jvm/internal/j1$h;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v1, v3}, Lqo/p;->p0(Lvn/l;)V

    .line 79
    .line 80
    .line 81
    iget-object v3, v9, Lkotlin/jvm/internal/j1$h;->a:Ljava/lang/Object;

    .line 82
    .line 83
    if-nez v3, :cond_3

    .line 84
    .line 85
    const-string v3, "delegatingCallback"

    .line 86
    .line 87
    invoke-static {v3}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    move-object v3, p0

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    move-object v2, v3

    .line 93
    check-cast v2, Ls0/k0;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :goto_2
    invoke-virtual {p0, v0, v2}, Ls0/x1;->c1(Ljava/util/concurrent/Executor;Ls0/x1$j;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lqo/q;->y()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {}, Lin/d;->l()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-ne v0, v1, :cond_4

    .line 108
    .line 109
    invoke-static/range {p4 .. p4}, Ljn/h;->c(Lgn/d;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    return-object v0
.end method

.method public static synthetic d(Ls0/x1;Ls0/x1$l;Lvn/a;Lvn/l;Lvn/l;Lgn/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    move-object v3, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v3, p2

    .line 9
    :goto_0
    and-int/lit8 p2, p6, 0x4

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object v4, p3

    .line 16
    :goto_1
    and-int/lit8 p2, p6, 0x8

    .line 17
    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    move-object v5, v0

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    move-object v5, p4

    .line 23
    :goto_2
    move-object v1, p0

    .line 24
    move-object v2, p1

    .line 25
    move-object v6, p5

    .line 26
    invoke-static/range {v1 .. v6}, Ls0/a2;->b(Ls0/x1;Ls0/x1$l;Lvn/a;Lvn/l;Lvn/l;Lgn/d;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static synthetic e(Ls0/x1;Lvn/a;Lvn/l;Lvn/l;Lgn/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x4

    .line 13
    .line 14
    if-eqz p5, :cond_2

    .line 15
    .line 16
    move-object p3, v0

    .line 17
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Ls0/a2;->c(Ls0/x1;Lvn/a;Lvn/l;Lvn/l;Lgn/d;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
