.class public interface abstract Landroidx/compose/ui/graphics/b2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/b2$a;
    }
.end annotation


# direct methods
.method public static synthetic B(Landroidx/compose/ui/graphics/b2;Lp4/j;Landroidx/compose/ui/graphics/o5;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/compose/ui/graphics/b2;->p(Lp4/j;Landroidx/compose/ui/graphics/o5;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic D(Landroidx/compose/ui/graphics/b2;Lp4/j;Landroidx/compose/ui/graphics/o5;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/compose/ui/graphics/b2;->m(Lp4/j;Landroidx/compose/ui/graphics/o5;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic F(Landroidx/compose/ui/graphics/b2;Lp4/j;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/compose/ui/graphics/b2;->C(Lp4/j;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic G(Landroidx/compose/ui/graphics/b2;Lp4/j;IILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    sget-object p2, Landroidx/compose/ui/graphics/i2;->b:Landroidx/compose/ui/graphics/i2$a;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/i2$a;->b()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    :cond_0
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/graphics/b2;->C(Lp4/j;I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 18
    .line 19
    const-string p1, "Super calls with default arguments not supported in this target, function: clipRect-mtrdD-E"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public static synthetic H(Landroidx/compose/ui/graphics/b2;FFILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    move p2, p1

    .line 8
    :cond_0
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/graphics/b2;->f(FF)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: scale"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static synthetic O(Landroidx/compose/ui/graphics/b2;Landroidx/compose/ui/graphics/a5;JJJJLandroidx/compose/ui/graphics/o5;ILjava/lang/Object;)V
    .locals 13

    .line 1
    if-nez p12, :cond_4

    .line 2
    .line 3
    and-int/lit8 v0, p11, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lb6/q;->b:Lb6/q$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lb6/q$a;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    move-wide v4, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-wide v4, p2

    .line 16
    :goto_0
    and-int/lit8 v0, p11, 0x4

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Landroidx/compose/ui/graphics/a5;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-interface {p1}, Landroidx/compose/ui/graphics/a5;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v0, v1}, Lb6/v;->a(II)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    move-wide v6, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-wide/from16 v6, p4

    .line 35
    .line 36
    :goto_1
    and-int/lit8 v0, p11, 0x8

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    sget-object v0, Lb6/q;->b:Lb6/q$a;

    .line 41
    .line 42
    invoke-virtual {v0}, Lb6/q$a;->a()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    move-wide v8, v0

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move-wide/from16 v8, p6

    .line 49
    .line 50
    :goto_2
    and-int/lit8 v0, p11, 0x10

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    move-wide v10, v6

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    move-wide/from16 v10, p8

    .line 57
    .line 58
    :goto_3
    move-object v2, p0

    .line 59
    move-object v3, p1

    .line 60
    move-object/from16 v12, p10

    .line 61
    .line 62
    invoke-interface/range {v2 .. v12}, Landroidx/compose/ui/graphics/b2;->j(Landroidx/compose/ui/graphics/a5;JJJJLandroidx/compose/ui/graphics/o5;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 67
    .line 68
    const-string v1, "Super calls with default arguments not supported in this target, function: drawImageRect-HPBpro0"

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0
.end method

.method public static synthetic P(Landroidx/compose/ui/graphics/b2;FF)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/compose/ui/graphics/b2;->z(FF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(Landroidx/compose/ui/graphics/b2;Lp4/j;FFZLandroidx/compose/ui/graphics/o5;)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/compose/ui/graphics/b2;->q(Lp4/j;FFZLandroidx/compose/ui/graphics/o5;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s(Landroidx/compose/ui/graphics/b2;Lp4/j;FFZLandroidx/compose/ui/graphics/o5;)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/compose/ui/graphics/b2;->E(Lp4/j;FFZLandroidx/compose/ui/graphics/o5;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u(Landroidx/compose/ui/graphics/b2;Landroidx/compose/ui/graphics/r5;IILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    sget-object p2, Landroidx/compose/ui/graphics/i2;->b:Landroidx/compose/ui/graphics/i2$a;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/i2$a;->b()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    :cond_0
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/graphics/b2;->d(Landroidx/compose/ui/graphics/r5;I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 18
    .line 19
    const-string p1, "Super calls with default arguments not supported in this target, function: clipPath-mtrdD-E"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public static synthetic x(Landroidx/compose/ui/graphics/b2;FFFFIILjava/lang/Object;)V
    .locals 6

    .line 1
    if-nez p7, :cond_1

    .line 2
    .line 3
    and-int/lit8 p6, p6, 0x10

    .line 4
    .line 5
    if-eqz p6, :cond_0

    .line 6
    .line 7
    sget-object p5, Landroidx/compose/ui/graphics/i2;->b:Landroidx/compose/ui/graphics/i2$a;

    .line 8
    .line 9
    invoke-virtual {p5}, Landroidx/compose/ui/graphics/i2$a;->b()I

    .line 10
    .line 11
    .line 12
    move-result p5

    .line 13
    :cond_0
    move v5, p5

    .line 14
    move-object v0, p0

    .line 15
    move v1, p1

    .line 16
    move v2, p2

    .line 17
    move v3, p3

    .line 18
    move v4, p4

    .line 19
    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/graphics/b2;->b(FFFFI)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 24
    .line 25
    const-string p1, "Super calls with default arguments not supported in this target, function: clipRect-N_I0leg"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method


# virtual methods
.method public abstract A(F)V
.end method

.method public C(Lp4/j;I)V
    .locals 6
    .param p1    # Lp4/j;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lp4/j;->t()F

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-virtual {p1}, Lp4/j;->B()F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {p1}, Lp4/j;->x()F

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {p1}, Lp4/j;->j()F

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    move-object v0, p0

    .line 18
    move v5, p2

    .line 19
    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/graphics/b2;->b(FFFFI)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public E(Lp4/j;FFZLandroidx/compose/ui/graphics/o5;)V
    .locals 9
    .param p1    # Lp4/j;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/graphics/o5;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lp4/j;->t()F

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-virtual {p1}, Lp4/j;->B()F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {p1}, Lp4/j;->x()F

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {p1}, Lp4/j;->j()F

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    move-object v0, p0

    .line 18
    move v5, p2

    .line 19
    move v6, p3

    .line 20
    move v7, p4

    .line 21
    move-object v8, p5

    .line 22
    invoke-interface/range {v0 .. v8}, Landroidx/compose/ui/graphics/b2;->v(FFFFFFZLandroidx/compose/ui/graphics/o5;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public abstract I(FF)V
.end method

.method public abstract J()V
.end method

.method public abstract K()V
.end method

.method public abstract L([F)V
    .param p1    # [F
        .annotation build Lzq/l;
        .end annotation
    .end param
.end method

.method public abstract M(Landroidx/compose/ui/graphics/r5;Landroidx/compose/ui/graphics/o5;)V
    .param p1    # Landroidx/compose/ui/graphics/r5;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/graphics/o5;
        .annotation build Lzq/l;
        .end annotation
    .end param
.end method

.method public abstract N(JFLandroidx/compose/ui/graphics/o5;)V
    .param p4    # Landroidx/compose/ui/graphics/o5;
        .annotation build Lzq/l;
        .end annotation
    .end param
.end method

.method public abstract Q(FFFFFFLandroidx/compose/ui/graphics/o5;)V
    .param p7    # Landroidx/compose/ui/graphics/o5;
        .annotation build Lzq/l;
        .end annotation
    .end param
.end method

.method public abstract b(FFFFI)V
.end method

.method public abstract d(Landroidx/compose/ui/graphics/r5;I)V
    .param p1    # Landroidx/compose/ui/graphics/r5;
        .annotation build Lzq/l;
        .end annotation
    .end param
.end method

.method public abstract e(FF)V
.end method

.method public abstract f(FF)V
.end method

.method public abstract g(FFFFLandroidx/compose/ui/graphics/o5;)V
    .param p5    # Landroidx/compose/ui/graphics/o5;
        .annotation build Lzq/l;
        .end annotation
    .end param
.end method

.method public abstract h(FFFFLandroidx/compose/ui/graphics/o5;)V
    .param p5    # Landroidx/compose/ui/graphics/o5;
        .annotation build Lzq/l;
        .end annotation
    .end param
.end method

.method public abstract i(ILjava/util/List;Landroidx/compose/ui/graphics/o5;)V
    .param p2    # Ljava/util/List;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/graphics/o5;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lp4/g;",
            ">;",
            "Landroidx/compose/ui/graphics/o5;",
            ")V"
        }
    .end annotation
.end method

.method public abstract j(Landroidx/compose/ui/graphics/a5;JJJJLandroidx/compose/ui/graphics/o5;)V
    .param p1    # Landroidx/compose/ui/graphics/a5;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/ui/graphics/o5;
        .annotation build Lzq/l;
        .end annotation
    .end param
.end method

.method public abstract k(Landroidx/compose/ui/graphics/a5;JLandroidx/compose/ui/graphics/o5;)V
    .param p1    # Landroidx/compose/ui/graphics/a5;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/graphics/o5;
        .annotation build Lzq/l;
        .end annotation
    .end param
.end method

.method public abstract l(I[FLandroidx/compose/ui/graphics/o5;)V
    .param p2    # [F
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/graphics/o5;
        .annotation build Lzq/l;
        .end annotation
    .end param
.end method

.method public m(Lp4/j;Landroidx/compose/ui/graphics/o5;)V
    .locals 6
    .param p1    # Lp4/j;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/graphics/o5;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lp4/j;->t()F

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-virtual {p1}, Lp4/j;->B()F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {p1}, Lp4/j;->x()F

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {p1}, Lp4/j;->j()F

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    move-object v0, p0

    .line 18
    move-object v5, p2

    .line 19
    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/graphics/b2;->g(FFFFLandroidx/compose/ui/graphics/o5;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public abstract n(Landroidx/compose/ui/graphics/j7;ILandroidx/compose/ui/graphics/o5;)V
    .param p1    # Landroidx/compose/ui/graphics/j7;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/graphics/o5;
        .annotation build Lzq/l;
        .end annotation
    .end param
.end method

.method public abstract o(Lp4/j;Landroidx/compose/ui/graphics/o5;)V
    .param p1    # Lp4/j;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/graphics/o5;
        .annotation build Lzq/l;
        .end annotation
    .end param
.end method

.method public p(Lp4/j;Landroidx/compose/ui/graphics/o5;)V
    .locals 6
    .param p1    # Lp4/j;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/graphics/o5;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lp4/j;->t()F

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-virtual {p1}, Lp4/j;->B()F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {p1}, Lp4/j;->x()F

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {p1}, Lp4/j;->j()F

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    move-object v0, p0

    .line 18
    move-object v5, p2

    .line 19
    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/graphics/b2;->h(FFFFLandroidx/compose/ui/graphics/o5;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public q(Lp4/j;FFZLandroidx/compose/ui/graphics/o5;)V
    .locals 6
    .param p1    # Lp4/j;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/graphics/o5;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    invoke-static {p2}, Landroidx/compose/ui/graphics/p4;->a(F)F

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    invoke-static {p3}, Landroidx/compose/ui/graphics/p4;->a(F)F

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move v4, p4

    .line 12
    move-object v5, p5

    .line 13
    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/graphics/b2;->E(Lp4/j;FFZLandroidx/compose/ui/graphics/o5;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public abstract t()V
.end method

.method public abstract v(FFFFFFZLandroidx/compose/ui/graphics/o5;)V
    .param p8    # Landroidx/compose/ui/graphics/o5;
        .annotation build Lzq/l;
        .end annotation
    .end param
.end method

.method public abstract w()V
.end method

.method public abstract y(JJLandroidx/compose/ui/graphics/o5;)V
    .param p5    # Landroidx/compose/ui/graphics/o5;
        .annotation build Lzq/l;
        .end annotation
    .end param
.end method

.method public z(FF)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/graphics/p4;->a(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p2}, Landroidx/compose/ui/graphics/p4;->a(F)F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/graphics/b2;->I(FF)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
