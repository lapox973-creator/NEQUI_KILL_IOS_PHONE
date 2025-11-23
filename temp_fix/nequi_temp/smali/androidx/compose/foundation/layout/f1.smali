.class public interface abstract Landroidx/compose/foundation/layout/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/layout/r2;


# virtual methods
.method public f(IIIIZ)J
    .locals 1

    .line 1
    invoke-interface {p0}, Landroidx/compose/foundation/layout/f1;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p5, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/v2;->b(ZIIII)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p5, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/s;->c(ZIIII)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    :goto_0
    return-wide p1
.end method

.method public g(I[I[ILandroidx/compose/ui/layout/t0;)V
    .locals 7
    .param p2    # [I
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/layout/t0;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    invoke-interface {p0}, Landroidx/compose/foundation/layout/f1;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Landroidx/compose/foundation/layout/f1;->r()Landroidx/compose/foundation/layout/h$e;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {p4}, Landroidx/compose/ui/layout/v;->getLayoutDirection()Lb6/w;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    move-object v2, p4

    .line 16
    move v3, p1

    .line 17
    move-object v4, p2

    .line 18
    move-object v6, p3

    .line 19
    invoke-interface/range {v1 .. v6}, Landroidx/compose/foundation/layout/h$e;->d(Lb6/d;I[ILb6/w;[I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {p0}, Landroidx/compose/foundation/layout/f1;->s()Landroidx/compose/foundation/layout/h$m;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0, p4, p1, p2, p3}, Landroidx/compose/foundation/layout/h$m;->f(Lb6/d;I[I[I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public h([Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/t0;I[III[IIII)Landroidx/compose/ui/layout/s0;
    .locals 14
    .param p1    # [Landroidx/compose/ui/layout/p1;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/t0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p4    # [I
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p7    # [I
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/foundation/layout/f1;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move/from16 v0, p5

    .line 8
    .line 9
    move/from16 v1, p6

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move/from16 v1, p5

    .line 13
    .line 14
    move/from16 v0, p6

    .line 15
    .line 16
    :goto_0
    new-instance v13, Landroidx/compose/foundation/layout/f1$a;

    .line 17
    .line 18
    move-object v2, v13

    .line 19
    move-object/from16 v3, p7

    .line 20
    .line 21
    move/from16 v4, p8

    .line 22
    .line 23
    move/from16 v5, p9

    .line 24
    .line 25
    move/from16 v6, p10

    .line 26
    .line 27
    move-object v7, p1

    .line 28
    move-object v8, p0

    .line 29
    move/from16 v9, p6

    .line 30
    .line 31
    move-object/from16 v10, p2

    .line 32
    .line 33
    move/from16 v11, p3

    .line 34
    .line 35
    move-object/from16 v12, p4

    .line 36
    .line 37
    invoke-direct/range {v2 .. v12}, Landroidx/compose/foundation/layout/f1$a;-><init>([IIII[Landroidx/compose/ui/layout/p1;Landroidx/compose/foundation/layout/f1;ILandroidx/compose/ui/layout/t0;I[I)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x4

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    move-object/from16 p1, p2

    .line 44
    .line 45
    move/from16 p2, v0

    .line 46
    .line 47
    move/from16 p3, v1

    .line 48
    .line 49
    move-object/from16 p4, v4

    .line 50
    .line 51
    move-object/from16 p5, v13

    .line 52
    .line 53
    move/from16 p6, v2

    .line 54
    .line 55
    move-object/from16 p7, v3

    .line 56
    .line 57
    invoke-static/range {p1 .. p7}, Landroidx/compose/ui/layout/t0;->i6(Landroidx/compose/ui/layout/t0;IILjava/util/Map;Lvn/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/s0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method

.method public i(Landroidx/compose/ui/layout/p1;)I
    .locals 1
    .param p1    # Landroidx/compose/ui/layout/p1;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    invoke-interface {p0}, Landroidx/compose/foundation/layout/f1;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/layout/p1;->v0()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/layout/p1;->s()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    :goto_0
    return p1
.end method

.method public j(Landroidx/compose/ui/layout/p1;)I
    .locals 1
    .param p1    # Landroidx/compose/ui/layout/p1;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    invoke-interface {p0}, Landroidx/compose/foundation/layout/f1;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/layout/p1;->s()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/layout/p1;->v0()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    :goto_0
    return p1
.end method

.method public abstract k()Landroidx/compose/foundation/layout/j0;
    .annotation build Lzq/l;
    .end annotation
.end method

.method public m(Landroidx/compose/ui/layout/p1;Landroidx/compose/foundation/layout/u2;ILb6/w;I)I
    .locals 1
    .param p1    # Landroidx/compose/ui/layout/p1;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/layout/u2;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p4    # Lb6/w;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/compose/foundation/layout/u2;->g()Landroidx/compose/foundation/layout/j0;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-interface {p0}, Landroidx/compose/foundation/layout/f1;->k()Landroidx/compose/foundation/layout/j0;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    :cond_1
    invoke-interface {p0, p1}, Landroidx/compose/foundation/layout/f1;->j(Landroidx/compose/ui/layout/p1;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-int/2addr p3, v0

    .line 18
    invoke-interface {p0}, Landroidx/compose/foundation/layout/f1;->o()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    sget-object p4, Lb6/w;->a:Lb6/w;

    .line 25
    .line 26
    :cond_2
    invoke-virtual {p2, p3, p4, p1, p5}, Landroidx/compose/foundation/layout/j0;->d(ILb6/w;Landroidx/compose/ui/layout/p1;I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public abstract o()Z
.end method

.method public abstract r()Landroidx/compose/foundation/layout/h$e;
    .annotation build Lzq/l;
    .end annotation
.end method

.method public abstract s()Landroidx/compose/foundation/layout/h$m;
    .annotation build Lzq/l;
    .end annotation
.end method
