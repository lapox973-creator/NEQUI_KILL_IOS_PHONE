.class public final Landroidx/compose/foundation/gestures/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nForEachGesture.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ForEachGesture.kt\nandroidx/compose/foundation/gestures/ForEachGestureKt\n+ 2 CoroutineScope.kt\nkotlinx/coroutines/CoroutineScopeKt\n+ 3 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,122:1\n329#2:123\n329#2:142\n101#3,2:124\n33#3,6:126\n103#3:132\n101#3,2:133\n33#3,6:135\n103#3:141\n*S KotlinDebug\n*F\n+ 1 ForEachGesture.kt\nandroidx/compose/foundation/gestures/ForEachGestureKt\n*L\n45#1:123\n100#1:142\n71#1:124,2\n71#1:126,6\n71#1:132\n87#1:133,2\n87#1:135,6\n87#1:141\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nForEachGesture.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ForEachGesture.kt\nandroidx/compose/foundation/gestures/ForEachGestureKt\n+ 2 CoroutineScope.kt\nkotlinx/coroutines/CoroutineScopeKt\n+ 3 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,122:1\n329#2:123\n329#2:142\n101#3,2:124\n33#3,6:126\n103#3:132\n101#3,2:133\n33#3,6:135\n103#3:141\n*S KotlinDebug\n*F\n+ 1 ForEachGesture.kt\nandroidx/compose/foundation/gestures/ForEachGestureKt\n*L\n45#1:123\n100#1:142\n71#1:124,2\n71#1:126,6\n71#1:132\n87#1:133,2\n87#1:135,6\n87#1:141\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(La5/c;)Z
    .locals 5
    .param p0    # La5/c;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    invoke-interface {p0}, La5/c;->j4()La5/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, La5/p;->e()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    const/4 v3, 0x1

    .line 16
    if-ge v2, v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, La5/b0;

    .line 23
    .line 24
    invoke-virtual {v4}, La5/b0;->u()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    move v1, v3

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :goto_1
    xor-int/lit8 p0, v1, 0x1

    .line 36
    .line 37
    return p0
.end method

.method public static final b(La5/c;Lgn/d;)Ljava/lang/Object;
    .locals 6
    .param p0    # La5/c;
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
            "La5/c;",
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
    instance-of v0, p1, Landroidx/compose/foundation/gestures/f0$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/f0$b;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/f0$b;->x:I

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
    iput v1, v0, Landroidx/compose/foundation/gestures/f0$b;->x:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/f0$b;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Landroidx/compose/foundation/gestures/f0$b;-><init>(Lgn/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/compose/foundation/gestures/f0$b;->f:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lin/d;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/compose/foundation/gestures/f0$b;->x:I

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
    iget-object p0, v0, Landroidx/compose/foundation/gestures/f0$b;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, La5/c;

    .line 41
    .line 42
    invoke-static {p1}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p1}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, Landroidx/compose/foundation/gestures/f0;->a(La5/c;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_5

    .line 62
    .line 63
    :goto_1
    sget-object p1, La5/r;->c:La5/r;

    .line 64
    .line 65
    iput-object p0, v0, Landroidx/compose/foundation/gestures/f0$b;->e:Ljava/lang/Object;

    .line 66
    .line 67
    iput v3, v0, Landroidx/compose/foundation/gestures/f0$b;->x:I

    .line 68
    .line 69
    invoke-interface {p0, p1, v0}, La5/c;->w2(La5/r;Lgn/d;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    :goto_2
    check-cast p1, La5/p;

    .line 77
    .line 78
    invoke-virtual {p1}, La5/p;->e()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    const/4 v4, 0x0

    .line 87
    :goto_3
    if-ge v4, v2, :cond_5

    .line 88
    .line 89
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, La5/b0;

    .line 94
    .line 95
    invoke-virtual {v5}, La5/b0;->u()Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_4

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_5
    sget-object p0, Lxm/q2;->a:Lxm/q2;

    .line 106
    .line 107
    return-object p0
.end method

.method public static final c(La5/k0;Lgn/d;)Ljava/lang/Object;
    .locals 2
    .param p0    # La5/k0;
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
            "La5/k0;",
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
    new-instance v0, Landroidx/compose/foundation/gestures/f0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/foundation/gestures/f0$a;-><init>(Lgn/d;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0, p1}, La5/k0;->z1(Lvn/p;Lgn/d;)Ljava/lang/Object;

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

.method public static final d(La5/k0;Lvn/p;Lgn/d;)Ljava/lang/Object;
    .locals 3
    .param p0    # La5/k0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Lvn/p;
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
            "La5/k0;",
            "Lvn/p<",
            "-",
            "La5/c;",
            "-",
            "Lgn/d<",
            "-",
            "Lxm/q2;",
            ">;+",
            "Ljava/lang/Object;",
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
    invoke-interface {p2}, Lgn/d;->getContext()Lgn/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/compose/foundation/gestures/f0$c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v0, p1, v2}, Landroidx/compose/foundation/gestures/f0$c;-><init>(Lgn/g;Lvn/p;Lgn/d;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v1, p2}, La5/k0;->z1(Lvn/p;Lgn/d;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {}, Lin/d;->l()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lxm/q2;->a:Lxm/q2;

    .line 23
    .line 24
    return-object p0
.end method

.method public static final e(La5/k0;Lvn/p;Lgn/d;)Ljava/lang/Object;
    .locals 8
    .param p0    # La5/k0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Lvn/p;
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
            "La5/k0;",
            "Lvn/p<",
            "-",
            "La5/k0;",
            "-",
            "Lgn/d<",
            "-",
            "Lxm/q2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lgn/d<",
            "-",
            "Lxm/q2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lxm/k;
        message = "Use awaitEachGesture instead. forEachGesture() can drop events between gestures."
        replaceWith = .subannotation Lxm/a1;
            expression = "awaitEachGesture(block)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lzq/m;
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/compose/foundation/gestures/f0$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/f0$d;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/f0$d;->O:I

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
    iput v1, v0, Landroidx/compose/foundation/gestures/f0$d;->O:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/f0$d;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Landroidx/compose/foundation/gestures/f0$d;-><init>(Lgn/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/compose/foundation/gestures/f0$d;->y:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lin/d;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/compose/foundation/gestures/f0$d;->O:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_5

    .line 37
    .line 38
    if-eq v2, v5, :cond_4

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    iget-object p0, v0, Landroidx/compose/foundation/gestures/f0$d;->x:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lgn/g;

    .line 47
    .line 48
    iget-object p1, v0, Landroidx/compose/foundation/gestures/f0$d;->f:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lvn/p;

    .line 51
    .line 52
    iget-object v2, v0, Landroidx/compose/foundation/gestures/f0$d;->e:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, La5/k0;

    .line 55
    .line 56
    invoke-static {p2}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_2
    iget-object p0, v0, Landroidx/compose/foundation/gestures/f0$d;->x:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Lgn/g;

    .line 71
    .line 72
    iget-object p1, v0, Landroidx/compose/foundation/gestures/f0$d;->f:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lvn/p;

    .line 75
    .line 76
    iget-object v2, v0, Landroidx/compose/foundation/gestures/f0$d;->e:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, La5/k0;

    .line 79
    .line 80
    :try_start_0
    invoke-static {p2}, Lxm/d1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_1
    move-object p2, p0

    .line 84
    move-object p0, v2

    .line 85
    goto :goto_2

    .line 86
    :catch_0
    move-exception p2

    .line 87
    goto :goto_4

    .line 88
    :cond_4
    iget-object p0, v0, Landroidx/compose/foundation/gestures/f0$d;->x:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p0, Lgn/g;

    .line 91
    .line 92
    iget-object p1, v0, Landroidx/compose/foundation/gestures/f0$d;->f:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Lvn/p;

    .line 95
    .line 96
    iget-object v2, v0, Landroidx/compose/foundation/gestures/f0$d;->e:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, La5/k0;

    .line 99
    .line 100
    :try_start_1
    invoke-static {p2}, Lxm/d1;->n(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    invoke-static {p2}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v0}, Lgn/d;->getContext()Lgn/g;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    :goto_2
    invoke-static {p2}, Lqo/p2;->C(Lgn/g;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_8

    .line 116
    .line 117
    :try_start_2
    iput-object p0, v0, Landroidx/compose/foundation/gestures/f0$d;->e:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object p1, v0, Landroidx/compose/foundation/gestures/f0$d;->f:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object p2, v0, Landroidx/compose/foundation/gestures/f0$d;->x:Ljava/lang/Object;

    .line 122
    .line 123
    iput v5, v0, Landroidx/compose/foundation/gestures/f0$d;->O:I

    .line 124
    .line 125
    invoke-interface {p1, p0, v0}, Lvn/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    .line 129
    if-ne v2, v1, :cond_6

    .line 130
    .line 131
    return-object v1

    .line 132
    :cond_6
    move-object v2, p0

    .line 133
    move-object p0, p2

    .line 134
    :goto_3
    :try_start_3
    iput-object v2, v0, Landroidx/compose/foundation/gestures/f0$d;->e:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object p1, v0, Landroidx/compose/foundation/gestures/f0$d;->f:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object p0, v0, Landroidx/compose/foundation/gestures/f0$d;->x:Ljava/lang/Object;

    .line 139
    .line 140
    iput v4, v0, Landroidx/compose/foundation/gestures/f0$d;->O:I

    .line 141
    .line 142
    invoke-static {v2, v0}, Landroidx/compose/foundation/gestures/f0;->c(La5/k0;Lgn/d;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p2
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    .line 146
    if-ne p2, v1, :cond_3

    .line 147
    .line 148
    return-object v1

    .line 149
    :catch_1
    move-exception v2

    .line 150
    move-object v7, v2

    .line 151
    move-object v2, p0

    .line 152
    move-object p0, p2

    .line 153
    move-object p2, v7

    .line 154
    :goto_4
    invoke-static {p0}, Lqo/p2;->C(Lgn/g;)Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-eqz v6, :cond_7

    .line 159
    .line 160
    iput-object v2, v0, Landroidx/compose/foundation/gestures/f0$d;->e:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object p1, v0, Landroidx/compose/foundation/gestures/f0$d;->f:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object p0, v0, Landroidx/compose/foundation/gestures/f0$d;->x:Ljava/lang/Object;

    .line 165
    .line 166
    iput v3, v0, Landroidx/compose/foundation/gestures/f0$d;->O:I

    .line 167
    .line 168
    invoke-static {v2, v0}, Landroidx/compose/foundation/gestures/f0;->c(La5/k0;Lgn/d;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    if-ne p2, v1, :cond_3

    .line 173
    .line 174
    return-object v1

    .line 175
    :cond_7
    throw p2

    .line 176
    :cond_8
    sget-object p0, Lxm/q2;->a:Lxm/q2;

    .line 177
    .line 178
    return-object p0
.end method
