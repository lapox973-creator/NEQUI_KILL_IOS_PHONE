.class public final Lk2/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnimationState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimationState.kt\nandroidx/compose/animation/core/AnimationStateKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,343:1\n1#2:344\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nAnimationState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimationState.kt\nandroidx/compose/animation/core/AnimationStateKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,343:1\n1#2:344\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(FFJJZ)Lk2/m;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFJJZ)",
            "Lk2/m<",
            "Ljava/lang/Float;",
            "Lk2/o;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v9, Lk2/m;

    .line 2
    .line 3
    sget-object v0, Lkotlin/jvm/internal/z;->a:Lkotlin/jvm/internal/z;

    .line 4
    .line 5
    invoke-static {v0}, Lk2/r2;->f(Lkotlin/jvm/internal/z;)Lk2/p2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {p1}, Lk2/t;->a(F)Lk2/o;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    move-object v0, v9

    .line 18
    move-wide v4, p2

    .line 19
    move-wide v6, p4

    .line 20
    move/from16 v8, p6

    .line 21
    .line 22
    invoke-direct/range {v0 .. v8}, Lk2/m;-><init>(Lk2/p2;Ljava/lang/Object;Lk2/s;JJZ)V

    .line 23
    .line 24
    .line 25
    return-object v9
.end method

.method public static final b(Lk2/p2;Ljava/lang/Object;Ljava/lang/Object;JJZ)Lk2/m;
    .locals 10
    .param p0    # Lk2/p2;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Lk2/s;",
            ">(",
            "Lk2/p2<",
            "TT;TV;>;TT;TT;JJZ)",
            "Lk2/m<",
            "TT;TV;>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v9, Lk2/m;

    .line 2
    .line 3
    invoke-interface {p0}, Lk2/p2;->a()Lvn/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, p2

    .line 8
    invoke-interface {v0, p2}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v3, v0

    .line 13
    check-cast v3, Lk2/s;

    .line 14
    .line 15
    move-object v0, v9

    .line 16
    move-object v1, p0

    .line 17
    move-object v2, p1

    .line 18
    move-wide v4, p3

    .line 19
    move-wide v6, p5

    .line 20
    move/from16 v8, p7

    .line 21
    .line 22
    invoke-direct/range {v0 .. v8}, Lk2/m;-><init>(Lk2/p2;Ljava/lang/Object;Lk2/s;JJZ)V

    .line 23
    .line 24
    .line 25
    return-object v9
.end method

.method public static synthetic c(FFJJZILjava/lang/Object;)Lk2/m;
    .locals 4

    .line 1
    and-int/lit8 p8, p7, 0x2

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p8, p7, 0x4

    .line 7
    .line 8
    const-wide/high16 v0, -0x8000000000000000L

    .line 9
    .line 10
    if-eqz p8, :cond_1

    .line 11
    .line 12
    move-wide v2, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move-wide v2, p2

    .line 15
    :goto_0
    and-int/lit8 p2, p7, 0x8

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_2
    move-wide v0, p4

    .line 21
    :goto_1
    and-int/lit8 p2, p7, 0x10

    .line 22
    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    const/4 p6, 0x0

    .line 26
    :cond_3
    move p8, p6

    .line 27
    move p2, p0

    .line 28
    move p3, p1

    .line 29
    move-wide p4, v2

    .line 30
    move-wide p6, v0

    .line 31
    invoke-static/range {p2 .. p8}, Lk2/n;->a(FFJJZ)Lk2/m;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static synthetic d(Lk2/p2;Ljava/lang/Object;Ljava/lang/Object;JJZILjava/lang/Object;)Lk2/m;
    .locals 11

    .line 1
    and-int/lit8 v0, p8, 0x8

    .line 2
    .line 3
    const-wide/high16 v1, -0x8000000000000000L

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-wide v6, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-wide v6, p3

    .line 10
    :goto_0
    and-int/lit8 v0, p8, 0x10

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-wide v8, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move-wide/from16 v8, p5

    .line 17
    .line 18
    :goto_1
    and-int/lit8 v0, p8, 0x20

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    move v10, v0

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move/from16 v10, p7

    .line 26
    .line 27
    :goto_2
    move-object v3, p0

    .line 28
    move-object v4, p1

    .line 29
    move-object v5, p2

    .line 30
    invoke-static/range {v3 .. v10}, Lk2/n;->b(Lk2/p2;Ljava/lang/Object;Ljava/lang/Object;JJZ)Lk2/m;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public static final e(Lk2/m;FFJJZ)Lk2/m;
    .locals 10
    .param p0    # Lk2/m;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk2/m<",
            "Ljava/lang/Float;",
            "Lk2/o;",
            ">;FFJJZ)",
            "Lk2/m<",
            "Ljava/lang/Float;",
            "Lk2/o;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v9, Lk2/m;

    .line 2
    .line 3
    invoke-virtual {p0}, Lk2/m;->v()Lk2/p2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {p2}, Lk2/t;->a(F)Lk2/o;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    move-object v0, v9

    .line 16
    move-wide v4, p3

    .line 17
    move-wide v6, p5

    .line 18
    move/from16 v8, p7

    .line 19
    .line 20
    invoke-direct/range {v0 .. v8}, Lk2/m;-><init>(Lk2/p2;Ljava/lang/Object;Lk2/s;JJZ)V

    .line 21
    .line 22
    .line 23
    return-object v9
.end method

.method public static final f(Lk2/m;Ljava/lang/Object;Lk2/s;JJZ)Lk2/m;
    .locals 10
    .param p0    # Lk2/m;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lk2/s;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Lk2/s;",
            ">(",
            "Lk2/m<",
            "TT;TV;>;TT;TV;JJZ)",
            "Lk2/m<",
            "TT;TV;>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v9, Lk2/m;

    .line 2
    .line 3
    invoke-virtual {p0}, Lk2/m;->v()Lk2/p2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v0, v9

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-wide v4, p3

    .line 11
    move-wide v6, p5

    .line 12
    move/from16 v8, p7

    .line 13
    .line 14
    invoke-direct/range {v0 .. v8}, Lk2/m;-><init>(Lk2/p2;Ljava/lang/Object;Lk2/s;JJZ)V

    .line 15
    .line 16
    .line 17
    return-object v9
.end method

.method public static synthetic g(Lk2/m;FFJJZILjava/lang/Object;)Lk2/m;
    .locals 5

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 2
    .line 3
    if-eqz p9, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lk2/m;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 16
    .line 17
    if-eqz p9, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lk2/m;->x()Lk2/s;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lk2/o;

    .line 24
    .line 25
    invoke-virtual {p2}, Lk2/o;->f()F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    :cond_1
    move p9, p2

    .line 30
    and-int/lit8 p2, p8, 0x4

    .line 31
    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Lk2/m;->q()J

    .line 35
    .line 36
    .line 37
    move-result-wide p3

    .line 38
    :cond_2
    move-wide v0, p3

    .line 39
    and-int/lit8 p2, p8, 0x8

    .line 40
    .line 41
    if-eqz p2, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0}, Lk2/m;->a()J

    .line 44
    .line 45
    .line 46
    move-result-wide p5

    .line 47
    :cond_3
    move-wide v2, p5

    .line 48
    and-int/lit8 p2, p8, 0x10

    .line 49
    .line 50
    if-eqz p2, :cond_4

    .line 51
    .line 52
    invoke-virtual {p0}, Lk2/m;->y()Z

    .line 53
    .line 54
    .line 55
    move-result p7

    .line 56
    :cond_4
    move v4, p7

    .line 57
    move-object p2, p0

    .line 58
    move p3, p1

    .line 59
    move p4, p9

    .line 60
    move-wide p5, v0

    .line 61
    move-wide p7, v2

    .line 62
    move p9, v4

    .line 63
    invoke-static/range {p2 .. p9}, Lk2/n;->e(Lk2/m;FFJJZ)Lk2/m;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public static synthetic h(Lk2/m;Ljava/lang/Object;Lk2/s;JJZILjava/lang/Object;)Lk2/m;
    .locals 5

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 2
    .line 3
    if-eqz p9, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lk2/m;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 10
    .line 11
    if-eqz p9, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lk2/m;->x()Lk2/s;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p2}, Lk2/t;->e(Lk2/s;)Lk2/s;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_1
    move-object p9, p2

    .line 22
    and-int/lit8 p2, p8, 0x4

    .line 23
    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lk2/m;->q()J

    .line 27
    .line 28
    .line 29
    move-result-wide p3

    .line 30
    :cond_2
    move-wide v0, p3

    .line 31
    and-int/lit8 p2, p8, 0x8

    .line 32
    .line 33
    if-eqz p2, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0}, Lk2/m;->a()J

    .line 36
    .line 37
    .line 38
    move-result-wide p5

    .line 39
    :cond_3
    move-wide v2, p5

    .line 40
    and-int/lit8 p2, p8, 0x10

    .line 41
    .line 42
    if-eqz p2, :cond_4

    .line 43
    .line 44
    invoke-virtual {p0}, Lk2/m;->y()Z

    .line 45
    .line 46
    .line 47
    move-result p7

    .line 48
    :cond_4
    move v4, p7

    .line 49
    move-object p2, p0

    .line 50
    move-object p3, p1

    .line 51
    move-object p4, p9

    .line 52
    move-wide p5, v0

    .line 53
    move-wide p7, v2

    .line 54
    move p9, v4

    .line 55
    invoke-static/range {p2 .. p9}, Lk2/n;->f(Lk2/m;Ljava/lang/Object;Lk2/s;JJZ)Lk2/m;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public static final i(Lk2/p2;Ljava/lang/Object;)Lk2/s;
    .locals 0
    .param p0    # Lk2/p2;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Lk2/s;",
            ">(",
            "Lk2/p2<",
            "TT;TV;>;TT;)TV;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    invoke-interface {p0}, Lk2/p2;->a()Lvn/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lk2/s;

    .line 10
    .line 11
    invoke-virtual {p0}, Lk2/s;->d()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public static final j(Lk2/m;)Z
    .locals 4
    .param p0    # Lk2/m;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk2/m<",
            "**>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk2/m;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/high16 v2, -0x8000000000000000L

    .line 6
    .line 7
    cmp-long p0, v0, v2

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method
