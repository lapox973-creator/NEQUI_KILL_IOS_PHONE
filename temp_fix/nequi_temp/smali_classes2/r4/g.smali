.class public final Lr4/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDrawScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,1062:1\n68#1,7:1063\n272#1,14:1070\n272#1,14:1084\n272#1,14:1098\n272#1,14:1112\n272#1,14:1126\n272#1,14:1140\n329#1,26:1154\n*S KotlinDebug\n*F\n+ 1 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n112#1:1063,7\n151#1:1070,14\n168#1:1084,14\n189#1:1098,14\n206#1:1112,14\n232#1:1126,14\n248#1:1140,14\n298#1:1154,26\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nDrawScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,1062:1\n68#1,7:1063\n272#1,14:1070\n272#1,14:1084\n272#1,14:1098\n272#1,14:1112\n272#1,14:1126\n272#1,14:1140\n329#1,26:1154\n*S KotlinDebug\n*F\n+ 1 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n112#1:1063,7\n151#1:1070,14\n168#1:1084,14\n189#1:1098,14\n206#1:1112,14\n232#1:1126,14\n248#1:1140,14\n298#1:1154,26\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lr4/f;Landroidx/compose/ui/graphics/r5;ILvn/l;)V
    .locals 5
    .param p0    # Lr4/f;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/graphics/r5;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Lvn/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr4/f;",
            "Landroidx/compose/ui/graphics/r5;",
            "I",
            "Lvn/l<",
            "-",
            "Lr4/f;",
            "Lxm/q2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lr4/f;->Z5()Lr4/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lr4/d;->c()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-interface {v0}, Lr4/d;->a()Landroidx/compose/ui/graphics/b2;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-interface {v3}, Landroidx/compose/ui/graphics/b2;->J()V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    :try_start_0
    invoke-interface {v0}, Lr4/d;->C2()Lr4/j;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-interface {v4, p1, p2}, Lr4/j;->d(Landroidx/compose/ui/graphics/r5;I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p3, p0}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, Lkotlin/jvm/internal/h0;->d(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Lr4/d;->a()Landroidx/compose/ui/graphics/b2;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0}, Landroidx/compose/ui/graphics/b2;->t()V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1, v2}, Lr4/d;->d(J)V

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, Lkotlin/jvm/internal/h0;->c(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    invoke-static {v3}, Lkotlin/jvm/internal/h0;->d(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Lr4/d;->a()Landroidx/compose/ui/graphics/b2;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1}, Landroidx/compose/ui/graphics/b2;->t()V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v1, v2}, Lr4/d;->d(J)V

    .line 56
    .line 57
    .line 58
    invoke-static {v3}, Lkotlin/jvm/internal/h0;->c(I)V

    .line 59
    .line 60
    .line 61
    throw p0
.end method

.method public static synthetic b(Lr4/f;Landroidx/compose/ui/graphics/r5;ILvn/l;ILjava/lang/Object;)V
    .locals 3

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p2, Landroidx/compose/ui/graphics/i2;->b:Landroidx/compose/ui/graphics/i2$a;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/i2$a;->b()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    :cond_0
    invoke-interface {p0}, Lr4/f;->Z5()Lr4/d;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    invoke-interface {p4}, Lr4/d;->c()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-interface {p4}, Lr4/d;->a()Landroidx/compose/ui/graphics/b2;

    .line 20
    .line 21
    .line 22
    move-result-object p5

    .line 23
    invoke-interface {p5}, Landroidx/compose/ui/graphics/b2;->J()V

    .line 24
    .line 25
    .line 26
    const/4 p5, 0x1

    .line 27
    :try_start_0
    invoke-interface {p4}, Lr4/d;->C2()Lr4/j;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2, p1, p2}, Lr4/j;->d(Landroidx/compose/ui/graphics/r5;I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p3, p0}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    invoke-static {p5}, Lkotlin/jvm/internal/h0;->d(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p4}, Lr4/d;->a()Landroidx/compose/ui/graphics/b2;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-interface {p0}, Landroidx/compose/ui/graphics/b2;->t()V

    .line 45
    .line 46
    .line 47
    invoke-interface {p4, v0, v1}, Lr4/d;->d(J)V

    .line 48
    .line 49
    .line 50
    invoke-static {p5}, Lkotlin/jvm/internal/h0;->c(I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    invoke-static {p5}, Lkotlin/jvm/internal/h0;->d(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p4}, Lr4/d;->a()Landroidx/compose/ui/graphics/b2;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1}, Landroidx/compose/ui/graphics/b2;->t()V

    .line 63
    .line 64
    .line 65
    invoke-interface {p4, v0, v1}, Lr4/d;->d(J)V

    .line 66
    .line 67
    .line 68
    invoke-static {p5}, Lkotlin/jvm/internal/h0;->c(I)V

    .line 69
    .line 70
    .line 71
    throw p0
.end method

.method public static final c(Lr4/f;FFFFILvn/l;)V
    .locals 11
    .param p0    # Lr4/f;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p6    # Lvn/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr4/f;",
            "FFFFI",
            "Lvn/l<",
            "-",
            "Lr4/f;",
            "Lxm/q2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lr4/f;->Z5()Lr4/d;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-interface {v1}, Lr4/d;->c()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-interface {v1}, Lr4/d;->a()Landroidx/compose/ui/graphics/b2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Landroidx/compose/ui/graphics/b2;->J()V

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    :try_start_0
    invoke-interface {v1}, Lr4/d;->C2()Lr4/j;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    move v6, p1

    .line 22
    move v7, p2

    .line 23
    move v8, p3

    .line 24
    move v9, p4

    .line 25
    move/from16 v10, p5

    .line 26
    .line 27
    invoke-interface/range {v5 .. v10}, Lr4/j;->b(FFFFI)V

    .line 28
    .line 29
    .line 30
    move-object v0, p0

    .line 31
    move-object/from16 v5, p6

    .line 32
    .line 33
    invoke-interface {v5, p0}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    invoke-static {v4}, Lkotlin/jvm/internal/h0;->d(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Lr4/d;->a()Landroidx/compose/ui/graphics/b2;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Landroidx/compose/ui/graphics/b2;->t()V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v2, v3}, Lr4/d;->d(J)V

    .line 47
    .line 48
    .line 49
    invoke-static {v4}, Lkotlin/jvm/internal/h0;->c(I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    invoke-static {v4}, Lkotlin/jvm/internal/h0;->d(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v1}, Lr4/d;->a()Landroidx/compose/ui/graphics/b2;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-interface {v5}, Landroidx/compose/ui/graphics/b2;->t()V

    .line 62
    .line 63
    .line 64
    invoke-interface {v1, v2, v3}, Lr4/d;->d(J)V

    .line 65
    .line 66
    .line 67
    invoke-static {v4}, Lkotlin/jvm/internal/h0;->c(I)V

    .line 68
    .line 69
    .line 70
    throw v0
.end method

.method public static synthetic d(Lr4/f;FFFFILvn/l;ILjava/lang/Object;)V
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p8, :cond_0

    .line 5
    .line 6
    move v2, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v2, p1

    .line 9
    :goto_0
    and-int/lit8 p1, p7, 0x2

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    move v3, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move v3, p2

    .line 16
    :goto_1
    and-int/lit8 p1, p7, 0x4

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-interface {p0}, Lr4/f;->c()J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    invoke-static {p1, p2}, Lp4/n;->t(J)F

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    :cond_2
    move v4, p3

    .line 29
    and-int/lit8 p1, p7, 0x8

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    invoke-interface {p0}, Lr4/f;->c()J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    invoke-static {p1, p2}, Lp4/n;->m(J)F

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    :cond_3
    move v5, p4

    .line 42
    and-int/lit8 p1, p7, 0x10

    .line 43
    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    sget-object p1, Landroidx/compose/ui/graphics/i2;->b:Landroidx/compose/ui/graphics/i2$a;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/i2$a;->b()I

    .line 49
    .line 50
    .line 51
    move-result p5

    .line 52
    :cond_4
    move v6, p5

    .line 53
    invoke-interface {p0}, Lr4/f;->Z5()Lr4/d;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1}, Lr4/d;->c()J

    .line 58
    .line 59
    .line 60
    move-result-wide p2

    .line 61
    invoke-interface {p1}, Lr4/d;->a()Landroidx/compose/ui/graphics/b2;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    invoke-interface {p4}, Landroidx/compose/ui/graphics/b2;->J()V

    .line 66
    .line 67
    .line 68
    const/4 p4, 0x1

    .line 69
    :try_start_0
    invoke-interface {p1}, Lr4/d;->C2()Lr4/j;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface/range {v1 .. v6}, Lr4/j;->b(FFFFI)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p6, p0}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    invoke-static {p4}, Lkotlin/jvm/internal/h0;->d(I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1}, Lr4/d;->a()Landroidx/compose/ui/graphics/b2;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-interface {p0}, Landroidx/compose/ui/graphics/b2;->t()V

    .line 87
    .line 88
    .line 89
    invoke-interface {p1, p2, p3}, Lr4/d;->d(J)V

    .line 90
    .line 91
    .line 92
    invoke-static {p4}, Lkotlin/jvm/internal/h0;->c(I)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :catchall_0
    move-exception p0

    .line 97
    invoke-static {p4}, Lkotlin/jvm/internal/h0;->d(I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p1}, Lr4/d;->a()Landroidx/compose/ui/graphics/b2;

    .line 101
    .line 102
    .line 103
    move-result-object p5

    .line 104
    invoke-interface {p5}, Landroidx/compose/ui/graphics/b2;->t()V

    .line 105
    .line 106
    .line 107
    invoke-interface {p1, p2, p3}, Lr4/d;->d(J)V

    .line 108
    .line 109
    .line 110
    invoke-static {p4}, Lkotlin/jvm/internal/h0;->c(I)V

    .line 111
    .line 112
    .line 113
    throw p0
.end method

.method public static final synthetic e(Lr4/f;Lb6/d;Lb6/w;Landroidx/compose/ui/graphics/b2;JLvn/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr4/f;",
            "Lb6/d;",
            "Lb6/w;",
            "Landroidx/compose/ui/graphics/b2;",
            "J",
            "Lvn/l<",
            "-",
            "Lr4/f;",
            "Lxm/q2;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lxm/k;
        level = .enum Lxm/m;->c:Lxm/m;
        message = "Please use a new overload accepting nullable GraphicsLayer"
    .end annotation

    .line 1
    invoke-interface {p0}, Lr4/f;->Z5()Lr4/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lr4/d;->getDensity()Lb6/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p0}, Lr4/f;->Z5()Lr4/d;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Lr4/d;->getLayoutDirection()Lb6/w;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {p0}, Lr4/f;->Z5()Lr4/d;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Lr4/d;->a()Landroidx/compose/ui/graphics/b2;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {p0}, Lr4/f;->Z5()Lr4/d;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v3}, Lr4/d;->c()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-interface {p0}, Lr4/f;->Z5()Lr4/d;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-interface {v5}, Lr4/d;->f()Lt4/c;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-interface {p0}, Lr4/f;->Z5()Lr4/d;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-interface {v6, p1}, Lr4/d;->e(Lb6/d;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v6, p2}, Lr4/d;->b(Lb6/w;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v6, p3}, Lr4/d;->g(Landroidx/compose/ui/graphics/b2;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v6, p4, p5}, Lr4/d;->d(J)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    invoke-interface {v6, p1}, Lr4/d;->h(Lt4/c;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p3}, Landroidx/compose/ui/graphics/b2;->J()V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    :try_start_0
    invoke-interface {p6, p0}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lkotlin/jvm/internal/h0;->d(I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p3}, Landroidx/compose/ui/graphics/b2;->t()V

    .line 72
    .line 73
    .line 74
    invoke-interface {p0}, Lr4/f;->Z5()Lr4/d;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-interface {p0, v0}, Lr4/d;->e(Lb6/d;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p0, v1}, Lr4/d;->b(Lb6/w;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p0, v2}, Lr4/d;->g(Landroidx/compose/ui/graphics/b2;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p0, v3, v4}, Lr4/d;->d(J)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p0, v5}, Lr4/d;->h(Lt4/c;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Lkotlin/jvm/internal/h0;->c(I)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :catchall_0
    move-exception p2

    .line 98
    invoke-static {p1}, Lkotlin/jvm/internal/h0;->d(I)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p3}, Landroidx/compose/ui/graphics/b2;->t()V

    .line 102
    .line 103
    .line 104
    invoke-interface {p0}, Lr4/f;->Z5()Lr4/d;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-interface {p0, v0}, Lr4/d;->e(Lb6/d;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p0, v1}, Lr4/d;->b(Lb6/w;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p0, v2}, Lr4/d;->g(Landroidx/compose/ui/graphics/b2;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p0, v3, v4}, Lr4/d;->d(J)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p0, v5}, Lr4/d;->h(Lt4/c;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p1}, Lkotlin/jvm/internal/h0;->c(I)V

    .line 124
    .line 125
    .line 126
    throw p2
.end method

.method public static final f(Lr4/f;Lb6/d;Lb6/w;Landroidx/compose/ui/graphics/b2;JLt4/c;Lvn/l;)V
    .locals 7
    .param p0    # Lr4/f;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Lb6/d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lb6/w;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/graphics/b2;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p6    # Lt4/c;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p7    # Lvn/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr4/f;",
            "Lb6/d;",
            "Lb6/w;",
            "Landroidx/compose/ui/graphics/b2;",
            "J",
            "Lt4/c;",
            "Lvn/l<",
            "-",
            "Lr4/f;",
            "Lxm/q2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lr4/f;->Z5()Lr4/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lr4/d;->getDensity()Lb6/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p0}, Lr4/f;->Z5()Lr4/d;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Lr4/d;->getLayoutDirection()Lb6/w;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {p0}, Lr4/f;->Z5()Lr4/d;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Lr4/d;->a()Landroidx/compose/ui/graphics/b2;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {p0}, Lr4/f;->Z5()Lr4/d;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v3}, Lr4/d;->c()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-interface {p0}, Lr4/f;->Z5()Lr4/d;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-interface {v5}, Lr4/d;->f()Lt4/c;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-interface {p0}, Lr4/f;->Z5()Lr4/d;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-interface {v6, p1}, Lr4/d;->e(Lb6/d;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v6, p2}, Lr4/d;->b(Lb6/w;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v6, p3}, Lr4/d;->g(Landroidx/compose/ui/graphics/b2;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v6, p4, p5}, Lr4/d;->d(J)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v6, p6}, Lr4/d;->h(Lt4/c;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p3}, Landroidx/compose/ui/graphics/b2;->J()V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    :try_start_0
    invoke-interface {p7, p0}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lkotlin/jvm/internal/h0;->d(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p3}, Landroidx/compose/ui/graphics/b2;->t()V

    .line 71
    .line 72
    .line 73
    invoke-interface {p0}, Lr4/f;->Z5()Lr4/d;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-interface {p0, v0}, Lr4/d;->e(Lb6/d;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p0, v1}, Lr4/d;->b(Lb6/w;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p0, v2}, Lr4/d;->g(Landroidx/compose/ui/graphics/b2;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p0, v3, v4}, Lr4/d;->d(J)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p0, v5}, Lr4/d;->h(Lt4/c;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Lkotlin/jvm/internal/h0;->c(I)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :catchall_0
    move-exception p2

    .line 97
    invoke-static {p1}, Lkotlin/jvm/internal/h0;->d(I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p3}, Landroidx/compose/ui/graphics/b2;->t()V

    .line 101
    .line 102
    .line 103
    invoke-interface {p0}, Lr4/f;->Z5()Lr4/d;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-interface {p0, v0}, Lr4/d;->e(Lb6/d;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p0, v1}, Lr4/d;->b(Lb6/w;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p0, v2}, Lr4/d;->g(Landroidx/compose/ui/graphics/b2;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p0, v3, v4}, Lr4/d;->d(J)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p0, v5}, Lr4/d;->h(Lt4/c;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, Lkotlin/jvm/internal/h0;->c(I)V

    .line 123
    .line 124
    .line 125
    throw p2
.end method

.method public static synthetic g(Lr4/f;Lb6/d;Lb6/w;Landroidx/compose/ui/graphics/b2;JLt4/c;Lvn/l;ILjava/lang/Object;)V
    .locals 5

    .line 1
    and-int/lit8 p8, p8, 0x10

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    const/4 p6, 0x0

    .line 6
    :cond_0
    invoke-interface {p0}, Lr4/f;->Z5()Lr4/d;

    .line 7
    .line 8
    .line 9
    move-result-object p8

    .line 10
    invoke-interface {p8}, Lr4/d;->getDensity()Lb6/d;

    .line 11
    .line 12
    .line 13
    move-result-object p8

    .line 14
    invoke-interface {p0}, Lr4/f;->Z5()Lr4/d;

    .line 15
    .line 16
    .line 17
    move-result-object p9

    .line 18
    invoke-interface {p9}, Lr4/d;->getLayoutDirection()Lb6/w;

    .line 19
    .line 20
    .line 21
    move-result-object p9

    .line 22
    invoke-interface {p0}, Lr4/f;->Z5()Lr4/d;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lr4/d;->a()Landroidx/compose/ui/graphics/b2;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p0}, Lr4/f;->Z5()Lr4/d;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Lr4/d;->c()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    invoke-interface {p0}, Lr4/f;->Z5()Lr4/d;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v3}, Lr4/d;->f()Lt4/c;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {p0}, Lr4/f;->Z5()Lr4/d;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-interface {v4, p1}, Lr4/d;->e(Lb6/d;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v4, p2}, Lr4/d;->b(Lb6/w;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v4, p3}, Lr4/d;->g(Landroidx/compose/ui/graphics/b2;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v4, p4, p5}, Lr4/d;->d(J)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v4, p6}, Lr4/d;->h(Lt4/c;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p3}, Landroidx/compose/ui/graphics/b2;->J()V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x1

    .line 69
    :try_start_0
    invoke-interface {p7, p0}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lkotlin/jvm/internal/h0;->d(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p3}, Landroidx/compose/ui/graphics/b2;->t()V

    .line 76
    .line 77
    .line 78
    invoke-interface {p0}, Lr4/f;->Z5()Lr4/d;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-interface {p0, p8}, Lr4/d;->e(Lb6/d;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p0, p9}, Lr4/d;->b(Lb6/w;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p0, v0}, Lr4/d;->g(Landroidx/compose/ui/graphics/b2;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p0, v1, v2}, Lr4/d;->d(J)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p0, v3}, Lr4/d;->h(Lt4/c;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Lkotlin/jvm/internal/h0;->c(I)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :catchall_0
    move-exception p2

    .line 102
    invoke-static {p1}, Lkotlin/jvm/internal/h0;->d(I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p3}, Landroidx/compose/ui/graphics/b2;->t()V

    .line 106
    .line 107
    .line 108
    invoke-interface {p0}, Lr4/f;->Z5()Lr4/d;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-interface {p0, p8}, Lr4/d;->e(Lb6/d;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p0, p9}, Lr4/d;->b(Lb6/w;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p0, v0}, Lr4/d;->g(Landroidx/compose/ui/graphics/b2;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {p0, v1, v2}, Lr4/d;->d(J)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p0, v3}, Lr4/d;->h(Lt4/c;)V

    .line 125
    .line 126
    .line 127
    invoke-static {p1}, Lkotlin/jvm/internal/h0;->c(I)V

    .line 128
    .line 129
    .line 130
    throw p2
.end method

.method public static final h(Lr4/f;Lvn/l;)V
    .locals 0
    .param p0    # Lr4/f;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Lvn/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr4/f;",
            "Lvn/l<",
            "-",
            "Landroidx/compose/ui/graphics/b2;",
            "Lxm/q2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lr4/f;->Z5()Lr4/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lr4/d;->a()Landroidx/compose/ui/graphics/b2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p1, p0}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final i(Lr4/f;FFFFLvn/l;)V
    .locals 1
    .param p0    # Lr4/f;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p5    # Lvn/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr4/f;",
            "FFFF",
            "Lvn/l<",
            "-",
            "Lr4/f;",
            "Lxm/q2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lr4/f;->Z5()Lr4/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lr4/d;->C2()Lr4/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1, p2, p3, p4}, Lr4/j;->m(FFFF)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :try_start_0
    invoke-interface {p5, p0}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/h0;->d(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Lr4/f;->Z5()Lr4/d;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Lr4/d;->C2()Lr4/j;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    neg-float p1, p1

    .line 28
    neg-float p2, p2

    .line 29
    neg-float p3, p3

    .line 30
    neg-float p4, p4

    .line 31
    invoke-interface {p0, p1, p2, p3, p4}, Lr4/j;->m(FFFF)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/jvm/internal/h0;->c(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p5

    .line 39
    invoke-static {v0}, Lkotlin/jvm/internal/h0;->d(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p0}, Lr4/f;->Z5()Lr4/d;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {p0}, Lr4/d;->C2()Lr4/j;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    neg-float p1, p1

    .line 51
    neg-float p2, p2

    .line 52
    neg-float p3, p3

    .line 53
    neg-float p4, p4

    .line 54
    invoke-interface {p0, p1, p2, p3, p4}, Lr4/j;->m(FFFF)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/jvm/internal/h0;->c(I)V

    .line 58
    .line 59
    .line 60
    throw p5
.end method

.method public static final j(Lr4/f;FFLvn/l;)V
    .locals 1
    .param p0    # Lr4/f;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Lvn/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr4/f;",
            "FF",
            "Lvn/l<",
            "-",
            "Lr4/f;",
            "Lxm/q2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lr4/f;->Z5()Lr4/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lr4/d;->C2()Lr4/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1, p2, p1, p2}, Lr4/j;->m(FFFF)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :try_start_0
    invoke-interface {p3, p0}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/h0;->d(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Lr4/f;->Z5()Lr4/d;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Lr4/d;->C2()Lr4/j;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    neg-float p1, p1

    .line 28
    neg-float p2, p2

    .line 29
    invoke-interface {p0, p1, p2, p1, p2}, Lr4/j;->m(FFFF)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/jvm/internal/h0;->c(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p3

    .line 37
    invoke-static {v0}, Lkotlin/jvm/internal/h0;->d(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p0}, Lr4/f;->Z5()Lr4/d;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-interface {p0}, Lr4/d;->C2()Lr4/j;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    neg-float p1, p1

    .line 49
    neg-float p2, p2

    .line 50
    invoke-interface {p0, p1, p2, p1, p2}, Lr4/j;->m(FFFF)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/jvm/internal/h0;->c(I)V

    .line 54
    .line 55
    .line 56
    throw p3
.end method

.method public static final k(Lr4/f;FLvn/l;)V
    .locals 1
    .param p0    # Lr4/f;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lvn/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr4/f;",
            "F",
            "Lvn/l<",
            "-",
            "Lr4/f;",
            "Lxm/q2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lr4/f;->Z5()Lr4/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lr4/d;->C2()Lr4/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1, p1, p1, p1}, Lr4/j;->m(FFFF)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :try_start_0
    invoke-interface {p2, p0}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/h0;->d(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Lr4/f;->Z5()Lr4/d;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Lr4/d;->C2()Lr4/j;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    neg-float p1, p1

    .line 28
    invoke-interface {p0, p1, p1, p1, p1}, Lr4/j;->m(FFFF)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/jvm/internal/h0;->c(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p2

    .line 36
    invoke-static {v0}, Lkotlin/jvm/internal/h0;->d(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p0}, Lr4/f;->Z5()Lr4/d;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p0}, Lr4/d;->C2()Lr4/j;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    neg-float p1, p1

    .line 48
    invoke-interface {p0, p1, p1, p1, p1}, Lr4/j;->m(FFFF)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lkotlin/jvm/internal/h0;->c(I)V

    .line 52
    .line 53
    .line 54
    throw p2
.end method

.method public static synthetic l(Lr4/f;FFLvn/l;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move p2, v0

    .line 12
    :cond_1
    invoke-interface {p0}, Lr4/f;->Z5()Lr4/d;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    invoke-interface {p4}, Lr4/d;->C2()Lr4/j;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    invoke-interface {p4, p1, p2, p1, p2}, Lr4/j;->m(FFFF)V

    .line 21
    .line 22
    .line 23
    const/4 p4, 0x1

    .line 24
    :try_start_0
    invoke-interface {p3, p0}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    invoke-static {p4}, Lkotlin/jvm/internal/h0;->d(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Lr4/f;->Z5()Lr4/d;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0}, Lr4/d;->C2()Lr4/j;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    neg-float p1, p1

    .line 39
    neg-float p2, p2

    .line 40
    invoke-interface {p0, p1, p2, p1, p2}, Lr4/j;->m(FFFF)V

    .line 41
    .line 42
    .line 43
    invoke-static {p4}, Lkotlin/jvm/internal/h0;->c(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p3

    .line 48
    invoke-static {p4}, Lkotlin/jvm/internal/h0;->d(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p0}, Lr4/f;->Z5()Lr4/d;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-interface {p0}, Lr4/d;->C2()Lr4/j;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    neg-float p1, p1

    .line 60
    neg-float p2, p2

    .line 61
    invoke-interface {p0, p1, p2, p1, p2}, Lr4/j;->m(FFFF)V

    .line 62
    .line 63
    .line 64
    invoke-static {p4}, Lkotlin/jvm/internal/h0;->c(I)V

    .line 65
    .line 66
    .line 67
    throw p3
.end method

.method public static final m(Lr4/f;FJLvn/l;)V
    .locals 5
    .param p0    # Lr4/f;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p4    # Lvn/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr4/f;",
            "FJ",
            "Lvn/l<",
            "-",
            "Lr4/f;",
            "Lxm/q2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lr4/f;->Z5()Lr4/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lr4/d;->c()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-interface {v0}, Lr4/d;->a()Landroidx/compose/ui/graphics/b2;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-interface {v3}, Landroidx/compose/ui/graphics/b2;->J()V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    :try_start_0
    invoke-interface {v0}, Lr4/d;->C2()Lr4/j;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-interface {v4, p1, p2, p3}, Lr4/j;->i(FJ)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p4, p0}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, Lkotlin/jvm/internal/h0;->d(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Lr4/d;->a()Landroidx/compose/ui/graphics/b2;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0}, Landroidx/compose/ui/graphics/b2;->t()V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1, v2}, Lr4/d;->d(J)V

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, Lkotlin/jvm/internal/h0;->c(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    invoke-static {v3}, Lkotlin/jvm/internal/h0;->d(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Lr4/d;->a()Landroidx/compose/ui/graphics/b2;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1}, Landroidx/compose/ui/graphics/b2;->t()V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v1, v2}, Lr4/d;->d(J)V

    .line 56
    .line 57
    .line 58
    invoke-static {v3}, Lkotlin/jvm/internal/h0;->c(I)V

    .line 59
    .line 60
    .line 61
    throw p0
.end method

.method public static synthetic n(Lr4/f;FJLvn/l;ILjava/lang/Object;)V
    .locals 3

    .line 1
    and-int/lit8 p5, p5, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lr4/f;->G()J

    .line 6
    .line 7
    .line 8
    move-result-wide p2

    .line 9
    :cond_0
    invoke-interface {p0}, Lr4/f;->Z5()Lr4/d;

    .line 10
    .line 11
    .line 12
    move-result-object p5

    .line 13
    invoke-interface {p5}, Lr4/d;->c()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-interface {p5}, Lr4/d;->a()Landroidx/compose/ui/graphics/b2;

    .line 18
    .line 19
    .line 20
    move-result-object p6

    .line 21
    invoke-interface {p6}, Landroidx/compose/ui/graphics/b2;->J()V

    .line 22
    .line 23
    .line 24
    const/4 p6, 0x1

    .line 25
    :try_start_0
    invoke-interface {p5}, Lr4/d;->C2()Lr4/j;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2, p1, p2, p3}, Lr4/j;->i(FJ)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p4, p0}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    invoke-static {p6}, Lkotlin/jvm/internal/h0;->d(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p5}, Lr4/d;->a()Landroidx/compose/ui/graphics/b2;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p0}, Landroidx/compose/ui/graphics/b2;->t()V

    .line 43
    .line 44
    .line 45
    invoke-interface {p5, v0, v1}, Lr4/d;->d(J)V

    .line 46
    .line 47
    .line 48
    invoke-static {p6}, Lkotlin/jvm/internal/h0;->c(I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    invoke-static {p6}, Lkotlin/jvm/internal/h0;->d(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p5}, Lr4/d;->a()Landroidx/compose/ui/graphics/b2;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p1}, Landroidx/compose/ui/graphics/b2;->t()V

    .line 61
    .line 62
    .line 63
    invoke-interface {p5, v0, v1}, Lr4/d;->d(J)V

    .line 64
    .line 65
    .line 66
    invoke-static {p6}, Lkotlin/jvm/internal/h0;->c(I)V

    .line 67
    .line 68
    .line 69
    throw p0
.end method

.method public static final o(Lr4/f;FJLvn/l;)V
    .locals 5
    .param p0    # Lr4/f;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p4    # Lvn/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr4/f;",
            "FJ",
            "Lvn/l<",
            "-",
            "Lr4/f;",
            "Lxm/q2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lr4/f;->Z5()Lr4/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lr4/d;->c()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-interface {v0}, Lr4/d;->a()Landroidx/compose/ui/graphics/b2;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-interface {v3}, Landroidx/compose/ui/graphics/b2;->J()V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    :try_start_0
    invoke-interface {v0}, Lr4/d;->C2()Lr4/j;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {p1}, Landroidx/compose/ui/graphics/p4;->a(F)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-interface {v4, p1, p2, p3}, Lr4/j;->i(FJ)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p4, p0}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    invoke-static {v3}, Lkotlin/jvm/internal/h0;->d(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Lr4/d;->a()Landroidx/compose/ui/graphics/b2;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p0}, Landroidx/compose/ui/graphics/b2;->t()V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1, v2}, Lr4/d;->d(J)V

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, Lkotlin/jvm/internal/h0;->c(I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    invoke-static {v3}, Lkotlin/jvm/internal/h0;->d(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Lr4/d;->a()Landroidx/compose/ui/graphics/b2;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p1}, Landroidx/compose/ui/graphics/b2;->t()V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v1, v2}, Lr4/d;->d(J)V

    .line 60
    .line 61
    .line 62
    invoke-static {v3}, Lkotlin/jvm/internal/h0;->c(I)V

    .line 63
    .line 64
    .line 65
    throw p0
.end method

.method public static synthetic p(Lr4/f;FJLvn/l;ILjava/lang/Object;)V
    .locals 3

    .line 1
    and-int/lit8 p5, p5, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lr4/f;->G()J

    .line 6
    .line 7
    .line 8
    move-result-wide p2

    .line 9
    :cond_0
    invoke-interface {p0}, Lr4/f;->Z5()Lr4/d;

    .line 10
    .line 11
    .line 12
    move-result-object p5

    .line 13
    invoke-interface {p5}, Lr4/d;->c()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-interface {p5}, Lr4/d;->a()Landroidx/compose/ui/graphics/b2;

    .line 18
    .line 19
    .line 20
    move-result-object p6

    .line 21
    invoke-interface {p6}, Landroidx/compose/ui/graphics/b2;->J()V

    .line 22
    .line 23
    .line 24
    const/4 p6, 0x1

    .line 25
    :try_start_0
    invoke-interface {p5}, Lr4/d;->C2()Lr4/j;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {p1}, Landroidx/compose/ui/graphics/p4;->a(F)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-interface {v2, p1, p2, p3}, Lr4/j;->i(FJ)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p4, p0}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    invoke-static {p6}, Lkotlin/jvm/internal/h0;->d(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p5}, Lr4/d;->a()Landroidx/compose/ui/graphics/b2;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {p0}, Landroidx/compose/ui/graphics/b2;->t()V

    .line 47
    .line 48
    .line 49
    invoke-interface {p5, v0, v1}, Lr4/d;->d(J)V

    .line 50
    .line 51
    .line 52
    invoke-static {p6}, Lkotlin/jvm/internal/h0;->c(I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    invoke-static {p6}, Lkotlin/jvm/internal/h0;->d(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p5}, Lr4/d;->a()Landroidx/compose/ui/graphics/b2;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1}, Landroidx/compose/ui/graphics/b2;->t()V

    .line 65
    .line 66
    .line 67
    invoke-interface {p5, v0, v1}, Lr4/d;->d(J)V

    .line 68
    .line 69
    .line 70
    invoke-static {p6}, Lkotlin/jvm/internal/h0;->c(I)V

    .line 71
    .line 72
    .line 73
    throw p0
.end method

.method public static final q(Lr4/f;FFJLvn/l;)V
    .locals 5
    .param p0    # Lr4/f;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p5    # Lvn/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr4/f;",
            "FFJ",
            "Lvn/l<",
            "-",
            "Lr4/f;",
            "Lxm/q2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lr4/f;->Z5()Lr4/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lr4/d;->c()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-interface {v0}, Lr4/d;->a()Landroidx/compose/ui/graphics/b2;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-interface {v3}, Landroidx/compose/ui/graphics/b2;->J()V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    :try_start_0
    invoke-interface {v0}, Lr4/d;->C2()Lr4/j;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-interface {v4, p1, p2, p3, p4}, Lr4/j;->h(FFJ)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p5, p0}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, Lkotlin/jvm/internal/h0;->d(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Lr4/d;->a()Landroidx/compose/ui/graphics/b2;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0}, Landroidx/compose/ui/graphics/b2;->t()V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1, v2}, Lr4/d;->d(J)V

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, Lkotlin/jvm/internal/h0;->c(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    invoke-static {v3}, Lkotlin/jvm/internal/h0;->d(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Lr4/d;->a()Landroidx/compose/ui/graphics/b2;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1}, Landroidx/compose/ui/graphics/b2;->t()V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v1, v2}, Lr4/d;->d(J)V

    .line 56
    .line 57
    .line 58
    invoke-static {v3}, Lkotlin/jvm/internal/h0;->c(I)V

    .line 59
    .line 60
    .line 61
    throw p0
.end method

.method public static synthetic r(Lr4/f;FFJLvn/l;ILjava/lang/Object;)V
    .locals 3

    .line 1
    and-int/lit8 p6, p6, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lr4/f;->G()J

    .line 6
    .line 7
    .line 8
    move-result-wide p3

    .line 9
    :cond_0
    invoke-interface {p0}, Lr4/f;->Z5()Lr4/d;

    .line 10
    .line 11
    .line 12
    move-result-object p6

    .line 13
    invoke-interface {p6}, Lr4/d;->c()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-interface {p6}, Lr4/d;->a()Landroidx/compose/ui/graphics/b2;

    .line 18
    .line 19
    .line 20
    move-result-object p7

    .line 21
    invoke-interface {p7}, Landroidx/compose/ui/graphics/b2;->J()V

    .line 22
    .line 23
    .line 24
    const/4 p7, 0x1

    .line 25
    :try_start_0
    invoke-interface {p6}, Lr4/d;->C2()Lr4/j;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2, p1, p2, p3, p4}, Lr4/j;->h(FFJ)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p5, p0}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    invoke-static {p7}, Lkotlin/jvm/internal/h0;->d(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p6}, Lr4/d;->a()Landroidx/compose/ui/graphics/b2;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p0}, Landroidx/compose/ui/graphics/b2;->t()V

    .line 43
    .line 44
    .line 45
    invoke-interface {p6, v0, v1}, Lr4/d;->d(J)V

    .line 46
    .line 47
    .line 48
    invoke-static {p7}, Lkotlin/jvm/internal/h0;->c(I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    invoke-static {p7}, Lkotlin/jvm/internal/h0;->d(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p6}, Lr4/d;->a()Landroidx/compose/ui/graphics/b2;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p1}, Landroidx/compose/ui/graphics/b2;->t()V

    .line 61
    .line 62
    .line 63
    invoke-interface {p6, v0, v1}, Lr4/d;->d(J)V

    .line 64
    .line 65
    .line 66
    invoke-static {p7}, Lkotlin/jvm/internal/h0;->c(I)V

    .line 67
    .line 68
    .line 69
    throw p0
.end method

.method public static final s(Lr4/f;FJLvn/l;)V
    .locals 5
    .param p0    # Lr4/f;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p4    # Lvn/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr4/f;",
            "FJ",
            "Lvn/l<",
            "-",
            "Lr4/f;",
            "Lxm/q2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lr4/f;->Z5()Lr4/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lr4/d;->c()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-interface {v0}, Lr4/d;->a()Landroidx/compose/ui/graphics/b2;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-interface {v3}, Landroidx/compose/ui/graphics/b2;->J()V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    :try_start_0
    invoke-interface {v0}, Lr4/d;->C2()Lr4/j;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-interface {v4, p1, p1, p2, p3}, Lr4/j;->h(FFJ)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p4, p0}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, Lkotlin/jvm/internal/h0;->d(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Lr4/d;->a()Landroidx/compose/ui/graphics/b2;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0}, Landroidx/compose/ui/graphics/b2;->t()V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1, v2}, Lr4/d;->d(J)V

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, Lkotlin/jvm/internal/h0;->c(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    invoke-static {v3}, Lkotlin/jvm/internal/h0;->d(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Lr4/d;->a()Landroidx/compose/ui/graphics/b2;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1}, Landroidx/compose/ui/graphics/b2;->t()V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v1, v2}, Lr4/d;->d(J)V

    .line 56
    .line 57
    .line 58
    invoke-static {v3}, Lkotlin/jvm/internal/h0;->c(I)V

    .line 59
    .line 60
    .line 61
    throw p0
.end method

.method public static synthetic t(Lr4/f;FJLvn/l;ILjava/lang/Object;)V
    .locals 3

    .line 1
    and-int/lit8 p5, p5, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lr4/f;->G()J

    .line 6
    .line 7
    .line 8
    move-result-wide p2

    .line 9
    :cond_0
    invoke-interface {p0}, Lr4/f;->Z5()Lr4/d;

    .line 10
    .line 11
    .line 12
    move-result-object p5

    .line 13
    invoke-interface {p5}, Lr4/d;->c()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-interface {p5}, Lr4/d;->a()Landroidx/compose/ui/graphics/b2;

    .line 18
    .line 19
    .line 20
    move-result-object p6

    .line 21
    invoke-interface {p6}, Landroidx/compose/ui/graphics/b2;->J()V

    .line 22
    .line 23
    .line 24
    const/4 p6, 0x1

    .line 25
    :try_start_0
    invoke-interface {p5}, Lr4/d;->C2()Lr4/j;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2, p1, p1, p2, p3}, Lr4/j;->h(FFJ)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p4, p0}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    invoke-static {p6}, Lkotlin/jvm/internal/h0;->d(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p5}, Lr4/d;->a()Landroidx/compose/ui/graphics/b2;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p0}, Landroidx/compose/ui/graphics/b2;->t()V

    .line 43
    .line 44
    .line 45
    invoke-interface {p5, v0, v1}, Lr4/d;->d(J)V

    .line 46
    .line 47
    .line 48
    invoke-static {p6}, Lkotlin/jvm/internal/h0;->c(I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    invoke-static {p6}, Lkotlin/jvm/internal/h0;->d(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p5}, Lr4/d;->a()Landroidx/compose/ui/graphics/b2;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p1}, Landroidx/compose/ui/graphics/b2;->t()V

    .line 61
    .line 62
    .line 63
    invoke-interface {p5, v0, v1}, Lr4/d;->d(J)V

    .line 64
    .line 65
    .line 66
    invoke-static {p6}, Lkotlin/jvm/internal/h0;->c(I)V

    .line 67
    .line 68
    .line 69
    throw p0
.end method

.method public static final u(Lr4/f;FFLvn/l;)V
    .locals 1
    .param p0    # Lr4/f;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Lvn/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr4/f;",
            "FF",
            "Lvn/l<",
            "-",
            "Lr4/f;",
            "Lxm/q2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lr4/f;->Z5()Lr4/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lr4/d;->C2()Lr4/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1, p2}, Lr4/j;->e(FF)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :try_start_0
    invoke-interface {p3, p0}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/h0;->d(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Lr4/f;->Z5()Lr4/d;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Lr4/d;->C2()Lr4/j;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    neg-float p1, p1

    .line 28
    neg-float p2, p2

    .line 29
    invoke-interface {p0, p1, p2}, Lr4/j;->e(FF)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/jvm/internal/h0;->c(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p3

    .line 37
    invoke-static {v0}, Lkotlin/jvm/internal/h0;->d(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p0}, Lr4/f;->Z5()Lr4/d;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-interface {p0}, Lr4/d;->C2()Lr4/j;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    neg-float p1, p1

    .line 49
    neg-float p2, p2

    .line 50
    invoke-interface {p0, p1, p2}, Lr4/j;->e(FF)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/jvm/internal/h0;->c(I)V

    .line 54
    .line 55
    .line 56
    throw p3
.end method

.method public static synthetic v(Lr4/f;FFLvn/l;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move p2, v0

    .line 12
    :cond_1
    invoke-interface {p0}, Lr4/f;->Z5()Lr4/d;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    invoke-interface {p4}, Lr4/d;->C2()Lr4/j;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    invoke-interface {p4, p1, p2}, Lr4/j;->e(FF)V

    .line 21
    .line 22
    .line 23
    const/4 p4, 0x1

    .line 24
    :try_start_0
    invoke-interface {p3, p0}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    invoke-static {p4}, Lkotlin/jvm/internal/h0;->d(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Lr4/f;->Z5()Lr4/d;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0}, Lr4/d;->C2()Lr4/j;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    neg-float p1, p1

    .line 39
    neg-float p2, p2

    .line 40
    invoke-interface {p0, p1, p2}, Lr4/j;->e(FF)V

    .line 41
    .line 42
    .line 43
    invoke-static {p4}, Lkotlin/jvm/internal/h0;->c(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p3

    .line 48
    invoke-static {p4}, Lkotlin/jvm/internal/h0;->d(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p0}, Lr4/f;->Z5()Lr4/d;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-interface {p0}, Lr4/d;->C2()Lr4/j;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    neg-float p1, p1

    .line 60
    neg-float p2, p2

    .line 61
    invoke-interface {p0, p1, p2}, Lr4/j;->e(FF)V

    .line 62
    .line 63
    .line 64
    invoke-static {p4}, Lkotlin/jvm/internal/h0;->c(I)V

    .line 65
    .line 66
    .line 67
    throw p3
.end method

.method public static final w(Lr4/f;Lvn/l;Lvn/l;)V
    .locals 5
    .param p0    # Lr4/f;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Lvn/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lvn/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr4/f;",
            "Lvn/l<",
            "-",
            "Lr4/j;",
            "Lxm/q2;",
            ">;",
            "Lvn/l<",
            "-",
            "Lr4/f;",
            "Lxm/q2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lr4/f;->Z5()Lr4/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lr4/d;->c()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-interface {v0}, Lr4/d;->a()Landroidx/compose/ui/graphics/b2;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-interface {v3}, Landroidx/compose/ui/graphics/b2;->J()V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    :try_start_0
    invoke-interface {v0}, Lr4/d;->C2()Lr4/j;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-interface {p1, v4}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-interface {p2, p0}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, Lkotlin/jvm/internal/h0;->d(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Lr4/d;->a()Landroidx/compose/ui/graphics/b2;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0}, Landroidx/compose/ui/graphics/b2;->t()V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1, v2}, Lr4/d;->d(J)V

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, Lkotlin/jvm/internal/h0;->c(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    invoke-static {v3}, Lkotlin/jvm/internal/h0;->d(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Lr4/d;->a()Landroidx/compose/ui/graphics/b2;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1}, Landroidx/compose/ui/graphics/b2;->t()V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v1, v2}, Lr4/d;->d(J)V

    .line 56
    .line 57
    .line 58
    invoke-static {v3}, Lkotlin/jvm/internal/h0;->c(I)V

    .line 59
    .line 60
    .line 61
    throw p0
.end method
