.class public final Landroidx/compose/ui/graphics/d2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/graphics/a5;)Landroidx/compose/ui/graphics/b2;
    .locals 0
    .param p0    # Landroidx/compose/ui/graphics/a5;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/graphics/h0;->a(Landroidx/compose/ui/graphics/a5;)Landroidx/compose/ui/graphics/b2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Landroidx/compose/ui/graphics/b2;FFF)V
    .locals 1
    .param p0    # Landroidx/compose/ui/graphics/b2;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-interface {p0, p2, p3}, Landroidx/compose/ui/graphics/b2;->e(FF)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p1}, Landroidx/compose/ui/graphics/b2;->A(F)V

    .line 11
    .line 12
    .line 13
    neg-float p1, p2

    .line 14
    neg-float p2, p3

    .line 15
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/graphics/b2;->e(FF)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final c(Landroidx/compose/ui/graphics/b2;FFF)V
    .locals 0
    .param p0    # Landroidx/compose/ui/graphics/b2;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/graphics/p4;->a(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/graphics/d2;->b(Landroidx/compose/ui/graphics/b2;FFF)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic d(Landroidx/compose/ui/graphics/b2;FFFILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move p2, v0

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move p3, v0

    .line 12
    :cond_1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/graphics/d2;->c(Landroidx/compose/ui/graphics/b2;FFF)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final e(Landroidx/compose/ui/graphics/b2;FFFF)V
    .locals 2
    .param p0    # Landroidx/compose/ui/graphics/b2;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpg-float v1, p1, v0

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    cmpg-float v0, p2, v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {p0, p3, p4}, Landroidx/compose/ui/graphics/b2;->e(FF)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/graphics/b2;->f(FF)V

    .line 16
    .line 17
    .line 18
    neg-float p1, p3

    .line 19
    neg-float p2, p4

    .line 20
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/graphics/b2;->e(FF)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic f(Landroidx/compose/ui/graphics/b2;FFFFILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    move p2, p1

    .line 6
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/d2;->e(Landroidx/compose/ui/graphics/b2;FFFF)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final g(Landroidx/compose/ui/graphics/b2;Lvn/a;)V
    .locals 1
    .param p0    # Landroidx/compose/ui/graphics/b2;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Lvn/a;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/b2;",
            "Lvn/a<",
            "Lxm/q2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-interface {p0}, Landroidx/compose/ui/graphics/b2;->J()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lvn/a;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/h0;->d(I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Landroidx/compose/ui/graphics/b2;->t()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/h0;->c(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/h0;->d(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Landroidx/compose/ui/graphics/b2;->t()V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/jvm/internal/h0;->c(I)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public static final h(Landroidx/compose/ui/graphics/b2;Lp4/j;Landroidx/compose/ui/graphics/o5;Lvn/a;)V
    .locals 1
    .param p0    # Landroidx/compose/ui/graphics/b2;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Lp4/j;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/graphics/o5;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Lvn/a;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/b2;",
            "Lp4/j;",
            "Landroidx/compose/ui/graphics/o5;",
            "Lvn/a<",
            "Lxm/q2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/graphics/b2;->o(Lp4/j;Landroidx/compose/ui/graphics/o5;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p3}, Lvn/a;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/h0;->d(I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Landroidx/compose/ui/graphics/b2;->t()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/h0;->c(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/h0;->d(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Landroidx/compose/ui/graphics/b2;->t()V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/jvm/internal/h0;->c(I)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method
