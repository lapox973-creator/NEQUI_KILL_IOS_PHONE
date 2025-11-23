.class public final La5/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPointerInputTestUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PointerInputTestUtil.kt\nandroidx/compose/ui/input/pointer/PointerInputTestUtilKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,158:1\n1#2:159\n33#3,6:160\n*S KotlinDebug\n*F\n+ 1 PointerInputTestUtil.kt\nandroidx/compose/ui/input/pointer/PointerInputTestUtilKt\n*L\n154#1:160,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nPointerInputTestUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PointerInputTestUtil.kt\nandroidx/compose/ui/input/pointer/PointerInputTestUtilKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,158:1\n1#2:159\n33#3,6:160\n*S KotlinDebug\n*F\n+ 1 PointerInputTestUtil.kt\nandroidx/compose/ui/input/pointer/PointerInputTestUtilKt\n*L\n154#1:160,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(JJFFLjava/util/List;)La5/b0;
    .locals 25
    .param p6    # Ljava/util/List;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJFF",
            "Ljava/util/List<",
            "La5/f;",
            ">;)",
            "La5/b0;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    move-wide/from16 v3, p2

    .line 2
    .line 3
    move-wide/from16 v9, p2

    .line 4
    .line 5
    new-instance v24, La5/b0;

    .line 6
    .line 7
    move-object/from16 v0, v24

    .line 8
    .line 9
    invoke-static/range {p0 .. p1}, La5/a0;->b(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static/range {p4 .. p5}, Lp4/h;->a(FF)J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    invoke-static/range {p4 .. p5}, Lp4/h;->a(FF)J

    .line 18
    .line 19
    .line 20
    move-result-wide v11

    .line 21
    const/16 v18, 0x600

    .line 22
    .line 23
    const/16 v19, 0x0

    .line 24
    .line 25
    const/4 v7, 0x1

    .line 26
    const/high16 v8, 0x3f800000    # 1.0f

    .line 27
    .line 28
    const/4 v13, 0x0

    .line 29
    const/4 v14, 0x0

    .line 30
    const/4 v15, 0x0

    .line 31
    const-wide/16 v16, 0x0

    .line 32
    .line 33
    invoke-direct/range {v0 .. v19}, La5/b0;-><init>(JJJZFJJZZIJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    .line 35
    .line 36
    move-object/from16 v0, p6

    .line 37
    .line 38
    check-cast v0, Ljava/util/Collection;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/16 v22, 0x2ff

    .line 50
    .line 51
    const/16 v23, 0x0

    .line 52
    .line 53
    const-wide/16 v6, 0x0

    .line 54
    .line 55
    const-wide/16 v8, 0x0

    .line 56
    .line 57
    const-wide/16 v10, 0x0

    .line 58
    .line 59
    const/4 v12, 0x0

    .line 60
    const-wide/16 v13, 0x0

    .line 61
    .line 62
    const-wide/16 v15, 0x0

    .line 63
    .line 64
    const/16 v17, 0x0

    .line 65
    .line 66
    const/16 v18, 0x0

    .line 67
    .line 68
    const-wide/16 v20, 0x0

    .line 69
    .line 70
    move-object/from16 v5, v24

    .line 71
    .line 72
    move-object/from16 v19, p6

    .line 73
    .line 74
    invoke-static/range {v5 .. v23}, La5/b0;->i(La5/b0;JJJZJJZILjava/util/List;JILjava/lang/Object;)La5/b0;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :cond_1
    :goto_0
    return-object v24
.end method

.method public static synthetic b(JJFFLjava/util/List;ILjava/lang/Object;)La5/b0;
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x2

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    const-wide/16 p2, 0x0

    .line 6
    .line 7
    :cond_0
    move-wide v2, p2

    .line 8
    and-int/lit8 p2, p7, 0x4

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    move v4, p3

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move v4, p4

    .line 16
    :goto_0
    and-int/lit8 p2, p7, 0x8

    .line 17
    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    move v5, p3

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    move v5, p5

    .line 23
    :goto_1
    and-int/lit8 p2, p7, 0x10

    .line 24
    .line 25
    if-eqz p2, :cond_3

    .line 26
    .line 27
    const/4 p6, 0x0

    .line 28
    :cond_3
    move-object v6, p6

    .line 29
    move-wide v0, p0

    .line 30
    invoke-static/range {v0 .. v6}, La5/l0;->a(JJFFLjava/util/List;)La5/b0;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static final c(Lvn/q;La5/p;J)V
    .locals 3
    .param p0    # Lvn/q;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # La5/p;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/q<",
            "-",
            "La5/p;",
            "-",
            "La5/r;",
            "-",
            "Lb6/u;",
            "Lxm/q2;",
            ">;",
            "La5/p;",
            "J)V"
        }
    .end annotation

    .line 1
    sget-object v0, La5/r;->a:La5/r;

    .line 2
    .line 3
    sget-object v1, La5/r;->b:La5/r;

    .line 4
    .line 5
    sget-object v2, La5/r;->c:La5/r;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [La5/r;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lzm/w;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0, p1, v0, p2, p3}, La5/l0;->g(Lvn/q;La5/p;Ljava/util/List;J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic d(Lvn/q;La5/p;JILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const p2, 0x7fffffff

    .line 6
    .line 7
    .line 8
    invoke-static {p2, p2}, Lb6/v;->a(II)J

    .line 9
    .line 10
    .line 11
    move-result-wide p2

    .line 12
    :cond_0
    invoke-static {p0, p1, p2, p3}, La5/l0;->c(Lvn/q;La5/p;J)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final e(Lvn/q;La5/p;La5/r;J)V
    .locals 0
    .param p0    # Lvn/q;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # La5/p;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # La5/r;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/q<",
            "-",
            "La5/p;",
            "-",
            "La5/r;",
            "-",
            "Lb6/u;",
            "Lxm/q2;",
            ">;",
            "La5/p;",
            "La5/r;",
            "J)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lzm/v;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p0, p1, p2, p3, p4}, La5/l0;->g(Lvn/q;La5/p;Ljava/util/List;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic f(Lvn/q;La5/p;La5/r;JILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const p3, 0x7fffffff

    .line 6
    .line 7
    .line 8
    invoke-static {p3, p3}, Lb6/v;->a(II)J

    .line 9
    .line 10
    .line 11
    move-result-wide p3

    .line 12
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, La5/l0;->e(Lvn/q;La5/p;La5/r;J)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final g(Lvn/q;La5/p;Ljava/util/List;J)V
    .locals 4
    .param p0    # Lvn/q;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # La5/p;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/q<",
            "-",
            "La5/p;",
            "-",
            "La5/r;",
            "-",
            "Lb6/u;",
            "Lxm/q2;",
            ">;",
            "La5/p;",
            "Ljava/util/List<",
            "+",
            "La5/r;",
            ">;J)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, La5/p;->e()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/Collection;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    move-object v0, p2

    .line 14
    check-cast v0, Ljava/util/Collection;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    if-ge v1, v0, :cond_0

    .line 28
    .line 29
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, La5/r;

    .line 34
    .line 35
    invoke-static {p3, p4}, Lb6/u;->b(J)Lb6/u;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {p0, p1, v2, v3}, Lvn/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string p1, "invokeOverPasses called with no passes"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    const-string p1, "invokeOverPasses called with no changes"

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0
.end method

.method public static final h(Lvn/q;La5/p;[La5/r;J)V
    .locals 0
    .param p0    # Lvn/q;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # La5/p;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # [La5/r;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/q<",
            "-",
            "La5/p;",
            "-",
            "La5/r;",
            "-",
            "Lb6/u;",
            "Lxm/q2;",
            ">;",
            "La5/p;",
            "[",
            "La5/r;",
            "J)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lzm/p;->Ky([Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p0, p1, p2, p3, p4}, La5/l0;->g(Lvn/q;La5/p;Ljava/util/List;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic i(Lvn/q;La5/p;Ljava/util/List;JILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const p3, 0x7fffffff

    .line 6
    .line 7
    .line 8
    invoke-static {p3, p3}, Lb6/v;->a(II)J

    .line 9
    .line 10
    .line 11
    move-result-wide p3

    .line 12
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, La5/l0;->g(Lvn/q;La5/p;Ljava/util/List;J)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic j(Lvn/q;La5/p;[La5/r;JILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const p3, 0x7fffffff

    .line 6
    .line 7
    .line 8
    invoke-static {p3, p3}, Lb6/v;->a(II)J

    .line 9
    .line 10
    .line 11
    move-result-wide p3

    .line 12
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, La5/l0;->h(Lvn/q;La5/p;[La5/r;J)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final k(La5/b0;JFF)La5/b0;
    .locals 21
    .param p0    # La5/b0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, La5/b0;->r()J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    invoke-virtual/range {p0 .. p0}, La5/b0;->B()J

    .line 6
    .line 7
    .line 8
    move-result-wide v9

    .line 9
    invoke-virtual/range {p0 .. p0}, La5/b0;->u()Z

    .line 10
    .line 11
    .line 12
    move-result v13

    .line 13
    invoke-virtual/range {p0 .. p0}, La5/b0;->t()J

    .line 14
    .line 15
    .line 16
    move-result-wide v11

    .line 17
    invoke-virtual/range {p0 .. p0}, La5/b0;->B()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    add-long v3, v3, p1

    .line 22
    .line 23
    invoke-virtual/range {p0 .. p0}, La5/b0;->t()J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    invoke-static {v5, v6}, Lp4/g;->p(J)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-float v0, v0, p3

    .line 32
    .line 33
    invoke-virtual/range {p0 .. p0}, La5/b0;->t()J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    invoke-static {v5, v6}, Lp4/g;->r(J)F

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    add-float v5, v5, p4

    .line 42
    .line 43
    invoke-static {v0, v5}, Lp4/h;->a(FF)J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    new-instance v20, La5/b0;

    .line 48
    .line 49
    move-object/from16 v0, v20

    .line 50
    .line 51
    const/16 v18, 0x600

    .line 52
    .line 53
    const/16 v19, 0x0

    .line 54
    .line 55
    const/4 v7, 0x1

    .line 56
    const/high16 v8, 0x3f800000    # 1.0f

    .line 57
    .line 58
    const/4 v14, 0x0

    .line 59
    const/4 v15, 0x0

    .line 60
    const-wide/16 v16, 0x0

    .line 61
    .line 62
    invoke-direct/range {v0 .. v19}, La5/b0;-><init>(JJJZFJJZZIJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 63
    .line 64
    .line 65
    return-object v20
.end method

.method public static synthetic l(La5/b0;JFFILjava/lang/Object;)La5/b0;
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move p3, v0

    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    move p4, v0

    .line 12
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, La5/l0;->k(La5/b0;JFF)La5/b0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final m(La5/b0;JFF)La5/b0;
    .locals 21
    .param p0    # La5/b0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    move-wide/from16 v3, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, La5/b0;->r()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual/range {p0 .. p0}, La5/b0;->B()J

    .line 8
    .line 9
    .line 10
    move-result-wide v9

    .line 11
    invoke-virtual/range {p0 .. p0}, La5/b0;->u()Z

    .line 12
    .line 13
    .line 14
    move-result v13

    .line 15
    invoke-virtual/range {p0 .. p0}, La5/b0;->t()J

    .line 16
    .line 17
    .line 18
    move-result-wide v11

    .line 19
    invoke-static/range {p3 .. p4}, Lp4/h;->a(FF)J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    new-instance v20, La5/b0;

    .line 24
    .line 25
    move-object/from16 v0, v20

    .line 26
    .line 27
    const/16 v18, 0x600

    .line 28
    .line 29
    const/16 v19, 0x0

    .line 30
    .line 31
    const/4 v7, 0x1

    .line 32
    const/high16 v8, 0x3f800000    # 1.0f

    .line 33
    .line 34
    const/4 v14, 0x0

    .line 35
    const/4 v15, 0x0

    .line 36
    const-wide/16 v16, 0x0

    .line 37
    .line 38
    invoke-direct/range {v0 .. v19}, La5/b0;-><init>(JJJZFJJZZIJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    .line 40
    .line 41
    return-object v20
.end method

.method public static synthetic n(La5/b0;JFFILjava/lang/Object;)La5/b0;
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move p3, v0

    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    move p4, v0

    .line 12
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, La5/l0;->m(La5/b0;JFF)La5/b0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final o(La5/b0;J)La5/b0;
    .locals 21
    .param p0    # La5/b0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    move-wide/from16 v3, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, La5/b0;->r()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual/range {p0 .. p0}, La5/b0;->B()J

    .line 8
    .line 9
    .line 10
    move-result-wide v9

    .line 11
    invoke-virtual/range {p0 .. p0}, La5/b0;->u()Z

    .line 12
    .line 13
    .line 14
    move-result v13

    .line 15
    invoke-virtual/range {p0 .. p0}, La5/b0;->t()J

    .line 16
    .line 17
    .line 18
    move-result-wide v11

    .line 19
    invoke-virtual/range {p0 .. p0}, La5/b0;->t()J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    new-instance v20, La5/b0;

    .line 24
    .line 25
    move-object/from16 v0, v20

    .line 26
    .line 27
    const/16 v18, 0x600

    .line 28
    .line 29
    const/16 v19, 0x0

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    const/high16 v8, 0x3f800000    # 1.0f

    .line 33
    .line 34
    const/4 v14, 0x0

    .line 35
    const/4 v15, 0x0

    .line 36
    const-wide/16 v16, 0x0

    .line 37
    .line 38
    invoke-direct/range {v0 .. v19}, La5/b0;-><init>(JJJZFJJZZIJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    .line 40
    .line 41
    return-object v20
.end method
