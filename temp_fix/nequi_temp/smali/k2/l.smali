.class public final Lk2/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Lk2/p2;Ljava/lang/Object;)Lk2/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk2/l;->b(Lk2/p2;Ljava/lang/Object;)Lk2/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Lk2/p2;Ljava/lang/Object;)Lk2/s;
    .locals 0
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

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Lk2/p2;->a()Lvn/l;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p1}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lk2/s;

    .line 14
    .line 15
    return-object p0
.end method

.method public static final c(Lk2/k;J)Lk2/k;
    .locals 1
    .param p0    # Lk2/k;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk2/k<",
            "TT;>;J)",
            "Lk2/k<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lv3/f5;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Lk2/f2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lk2/f2;-><init>(Lk2/k;J)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final synthetic d(Lk2/h0;Lk2/w1;)Lk2/d1;
    .locals 7
    .annotation build Lv3/f5;
    .end annotation

    .annotation runtime Lxm/k;
        level = .enum Lxm/m;->c:Lxm/m;
        message = "This method has been deprecated in favor of the infinite repeatable function that accepts start offset."
    .end annotation

    .line 1
    new-instance v6, Lk2/d1;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2, v2, v0, v1}, Lk2/h2;->d(IIILkotlin/jvm/internal/DefaultConstructorMarker;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v0, v6

    .line 12
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    invoke-direct/range {v0 .. v5}, Lk2/d1;-><init>(Lk2/h0;Lk2/w1;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    .line 16
    .line 17
    return-object v6
.end method

.method public static synthetic e(Lk2/h0;Lk2/w1;ILjava/lang/Object;)Lk2/d1;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lk2/w1;->a:Lk2/w1;

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1}, Lk2/l;->d(Lk2/h0;Lk2/w1;)Lk2/d1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final f(Lk2/h0;Lk2/w1;J)Lk2/d1;
    .locals 7
    .param p0    # Lk2/h0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Lk2/w1;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk2/h0<",
            "TT;>;",
            "Lk2/w1;",
            "J)",
            "Lk2/d1<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lv3/f5;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v6, Lk2/d1;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, v6

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-wide v3, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Lk2/d1;-><init>(Lk2/h0;Lk2/w1;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    return-object v6
.end method

.method public static synthetic g(Lk2/h0;Lk2/w1;JILjava/lang/Object;)Lk2/d1;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p1, Lk2/w1;->a:Lk2/w1;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    const/4 p3, 0x0

    .line 13
    const/4 p4, 0x2

    .line 14
    invoke-static {p3, p3, p4, p2}, Lk2/h2;->d(IIILkotlin/jvm/internal/DefaultConstructorMarker;)J

    .line 15
    .line 16
    .line 17
    move-result-wide p2

    .line 18
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lk2/l;->f(Lk2/h0;Lk2/w1;J)Lk2/d1;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final h(Lvn/l;)Lk2/j1;
    .locals 2
    .param p0    # Lvn/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lvn/l<",
            "-",
            "Lk2/j1$b<",
            "TT;>;",
            "Lxm/q2;",
            ">;)",
            "Lk2/j1<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lv3/f5;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Lk2/j1;

    .line 2
    .line 3
    new-instance v1, Lk2/j1$b;

    .line 4
    .line 5
    invoke-direct {v1}, Lk2/j1$b;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v1}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lk2/j1;-><init>(Lk2/j1$b;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final i(FLvn/l;)Lk2/l1;
    .locals 2
    .param p0    # F
        .annotation build Ll/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p1    # Lvn/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(F",
            "Lvn/l<",
            "-",
            "Lk2/l1$a<",
            "TT;>;",
            "Lxm/q2;",
            ">;)",
            "Lk2/l1<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lk2/t0;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Lk2/l1;

    .line 2
    .line 3
    new-instance v1, Lk2/l1$a;

    .line 4
    .line 5
    invoke-direct {v1}, Lk2/l1$a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v1}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, p0}, Lk2/l1;-><init>(Lk2/l1$a;F)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final j(Lvn/l;)Lk2/l1;
    .locals 2
    .param p0    # Lvn/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lvn/l<",
            "-",
            "Lk2/l1$a<",
            "TT;>;",
            "Lxm/q2;",
            ">;)",
            "Lk2/l1<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lk2/t0;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Lk2/l1;

    .line 2
    .line 3
    new-instance v1, Lk2/l1$a;

    .line 4
    .line 5
    invoke-direct {v1}, Lk2/l1$a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v1}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lk2/l1;-><init>(Lk2/l1$a;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final synthetic k(ILk2/h0;Lk2/w1;)Lk2/x1;
    .locals 8
    .annotation build Lv3/f5;
    .end annotation

    .annotation runtime Lxm/k;
        level = .enum Lxm/m;->c:Lxm/m;
        message = "This method has been deprecated in favor of the repeatable function that accepts start offset."
    .end annotation

    .line 1
    new-instance v7, Lk2/x1;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2, v2, v0, v1}, Lk2/h2;->d(IIILkotlin/jvm/internal/DefaultConstructorMarker;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v4

    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v0, v7

    .line 12
    move v1, p0

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lk2/x1;-><init>(ILk2/h0;Lk2/w1;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    .line 17
    .line 18
    return-object v7
.end method

.method public static synthetic l(ILk2/h0;Lk2/w1;ILjava/lang/Object;)Lk2/x1;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p2, Lk2/w1;->a:Lk2/w1;

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1, p2}, Lk2/l;->k(ILk2/h0;Lk2/w1;)Lk2/x1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final m(ILk2/h0;Lk2/w1;J)Lk2/x1;
    .locals 8
    .param p1    # Lk2/h0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lk2/w1;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lk2/h0<",
            "TT;>;",
            "Lk2/w1;",
            "J)",
            "Lk2/x1<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lv3/f5;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v7, Lk2/x1;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v0, v7

    .line 5
    move v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-wide v4, p3

    .line 9
    invoke-direct/range {v0 .. v6}, Lk2/x1;-><init>(ILk2/h0;Lk2/w1;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    .line 11
    .line 12
    return-object v7
.end method

.method public static synthetic n(ILk2/h0;Lk2/w1;JILjava/lang/Object;)Lk2/x1;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    sget-object p2, Lk2/w1;->a:Lk2/w1;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    const/4 p3, 0x2

    .line 12
    const/4 p4, 0x0

    .line 13
    const/4 p5, 0x0

    .line 14
    invoke-static {p5, p5, p3, p4}, Lk2/h2;->d(IIILkotlin/jvm/internal/DefaultConstructorMarker;)J

    .line 15
    .line 16
    .line 17
    move-result-wide p3

    .line 18
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lk2/l;->m(ILk2/h0;Lk2/w1;J)Lk2/x1;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final o(I)Lk2/z1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lk2/z1<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lv3/f5;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Lk2/z1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lk2/z1;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic p(IILjava/lang/Object;)Lk2/z1;
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    invoke-static {p0}, Lk2/l;->o(I)Lk2/z1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final q(FFLjava/lang/Object;)Lk2/e2;
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(FFTT;)",
            "Lk2/e2<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lv3/f5;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Lk2/e2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lk2/e2;-><init>(FFLjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic r(FFLjava/lang/Object;ILjava/lang/Object;)Lk2/e2;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/high16 p0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p3, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const p1, 0x44bb8000    # 1500.0f

    .line 12
    .line 13
    .line 14
    :cond_1
    and-int/lit8 p3, p3, 0x4

    .line 15
    .line 16
    if-eqz p3, :cond_2

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    :cond_2
    invoke-static {p0, p1, p2}, Lk2/l;->q(FFLjava/lang/Object;)Lk2/e2;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final s(IILk2/i0;)Lk2/o2;
    .locals 1
    .param p2    # Lk2/i0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II",
            "Lk2/i0;",
            ")",
            "Lk2/o2<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lv3/f5;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Lk2/o2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lk2/o2;-><init>(IILk2/i0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic t(IILk2/i0;ILjava/lang/Object;)Lk2/o2;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/16 p0, 0x12c

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p3, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    :cond_1
    and-int/lit8 p3, p3, 0x4

    .line 13
    .line 14
    if-eqz p3, :cond_2

    .line 15
    .line 16
    invoke-static {}, Lk2/r0;->d()Lk2/i0;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :cond_2
    invoke-static {p0, p1, p2}, Lk2/l;->s(IILk2/i0;)Lk2/o2;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
