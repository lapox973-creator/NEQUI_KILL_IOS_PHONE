.class public final Lk7/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/graphics/PointF;)F
    .locals 0
    .param p0    # Landroid/graphics/PointF;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iget p0, p0, Landroid/graphics/PointF;->x:F

    .line 2
    .line 3
    return p0
.end method

.method public static final b(Landroid/graphics/Point;)I
    .locals 0
    .param p0    # Landroid/graphics/Point;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iget p0, p0, Landroid/graphics/Point;->x:I

    .line 2
    .line 3
    return p0
.end method

.method public static final c(Landroid/graphics/PointF;)F
    .locals 0
    .param p0    # Landroid/graphics/PointF;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 2
    .line 3
    return p0
.end method

.method public static final d(Landroid/graphics/Point;)I
    .locals 0
    .param p0    # Landroid/graphics/Point;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 2
    .line 3
    return p0
.end method

.method public static final e(Landroid/graphics/Point;F)Landroid/graphics/Point;
    .locals 2
    .param p0    # Landroid/graphics/Point;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/Point;

    .line 2
    .line 3
    iget v1, p0, Landroid/graphics/Point;->x:I

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    div-float/2addr v1, p1

    .line 7
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 12
    .line 13
    int-to-float p0, p0

    .line 14
    div-float/2addr p0, p1

    .line 15
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-direct {v0, v1, p0}, Landroid/graphics/Point;-><init>(II)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static final f(Landroid/graphics/PointF;F)Landroid/graphics/PointF;
    .locals 2
    .param p0    # Landroid/graphics/PointF;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    .line 2
    .line 3
    iget v1, p0, Landroid/graphics/PointF;->x:F

    .line 4
    .line 5
    div-float/2addr v1, p1

    .line 6
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 7
    .line 8
    div-float/2addr p0, p1

    .line 9
    invoke-direct {v0, v1, p0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static final g(Landroid/graphics/Point;I)Landroid/graphics/Point;
    .locals 2
    .param p0    # Landroid/graphics/Point;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/Point;

    .line 2
    .line 3
    iget v1, p0, Landroid/graphics/Point;->x:I

    .line 4
    .line 5
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Landroid/graphics/Point;-><init>(II)V

    .line 8
    .line 9
    .line 10
    neg-int p0, p1

    .line 11
    invoke-virtual {v0, p0, p0}, Landroid/graphics/Point;->offset(II)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final h(Landroid/graphics/Point;Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 2
    .param p0    # Landroid/graphics/Point;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Point;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/Point;

    .line 2
    .line 3
    iget v1, p0, Landroid/graphics/Point;->x:I

    .line 4
    .line 5
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Landroid/graphics/Point;-><init>(II)V

    .line 8
    .line 9
    .line 10
    iget p0, p1, Landroid/graphics/Point;->x:I

    .line 11
    .line 12
    neg-int p0, p0

    .line 13
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 14
    .line 15
    neg-int p1, p1

    .line 16
    invoke-virtual {v0, p0, p1}, Landroid/graphics/Point;->offset(II)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static final i(Landroid/graphics/PointF;F)Landroid/graphics/PointF;
    .locals 2
    .param p0    # Landroid/graphics/PointF;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    .line 2
    .line 3
    iget v1, p0, Landroid/graphics/PointF;->x:F

    .line 4
    .line 5
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 8
    .line 9
    .line 10
    neg-float p0, p1

    .line 11
    invoke-virtual {v0, p0, p0}, Landroid/graphics/PointF;->offset(FF)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final j(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 2
    .param p0    # Landroid/graphics/PointF;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/PointF;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    .line 2
    .line 3
    iget v1, p0, Landroid/graphics/PointF;->x:F

    .line 4
    .line 5
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 8
    .line 9
    .line 10
    iget p0, p1, Landroid/graphics/PointF;->x:F

    .line 11
    .line 12
    neg-float p0, p0

    .line 13
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 14
    .line 15
    neg-float p1, p1

    .line 16
    invoke-virtual {v0, p0, p1}, Landroid/graphics/PointF;->offset(FF)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static final k(Landroid/graphics/Point;I)Landroid/graphics/Point;
    .locals 2
    .param p0    # Landroid/graphics/Point;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/Point;

    .line 2
    .line 3
    iget v1, p0, Landroid/graphics/Point;->x:I

    .line 4
    .line 5
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Landroid/graphics/Point;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, p1}, Landroid/graphics/Point;->offset(II)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static final l(Landroid/graphics/Point;Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 2
    .param p0    # Landroid/graphics/Point;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Point;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/Point;

    .line 2
    .line 3
    iget v1, p0, Landroid/graphics/Point;->x:I

    .line 4
    .line 5
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Landroid/graphics/Point;-><init>(II)V

    .line 8
    .line 9
    .line 10
    iget p0, p1, Landroid/graphics/Point;->x:I

    .line 11
    .line 12
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 13
    .line 14
    invoke-virtual {v0, p0, p1}, Landroid/graphics/Point;->offset(II)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static final m(Landroid/graphics/PointF;F)Landroid/graphics/PointF;
    .locals 2
    .param p0    # Landroid/graphics/PointF;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    .line 2
    .line 3
    iget v1, p0, Landroid/graphics/PointF;->x:F

    .line 4
    .line 5
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, p1}, Landroid/graphics/PointF;->offset(FF)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static final n(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 2
    .param p0    # Landroid/graphics/PointF;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/PointF;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    .line 2
    .line 3
    iget v1, p0, Landroid/graphics/PointF;->x:F

    .line 4
    .line 5
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 8
    .line 9
    .line 10
    iget p0, p1, Landroid/graphics/PointF;->x:F

    .line 11
    .line 12
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 13
    .line 14
    invoke-virtual {v0, p0, p1}, Landroid/graphics/PointF;->offset(FF)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static final o(Landroid/graphics/Point;F)Landroid/graphics/Point;
    .locals 2
    .param p0    # Landroid/graphics/Point;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/Point;

    .line 2
    .line 3
    iget v1, p0, Landroid/graphics/Point;->x:I

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    mul-float/2addr v1, p1

    .line 7
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 12
    .line 13
    int-to-float p0, p0

    .line 14
    mul-float/2addr p0, p1

    .line 15
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-direct {v0, v1, p0}, Landroid/graphics/Point;-><init>(II)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static final p(Landroid/graphics/PointF;F)Landroid/graphics/PointF;
    .locals 2
    .param p0    # Landroid/graphics/PointF;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    .line 2
    .line 3
    iget v1, p0, Landroid/graphics/PointF;->x:F

    .line 4
    .line 5
    mul-float/2addr v1, p1

    .line 6
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 7
    .line 8
    mul-float/2addr p0, p1

    .line 9
    invoke-direct {v0, v1, p0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static final q(Landroid/graphics/PointF;)Landroid/graphics/Point;
    .locals 2
    .param p0    # Landroid/graphics/PointF;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/Point;

    .line 2
    .line 3
    iget v1, p0, Landroid/graphics/PointF;->x:F

    .line 4
    .line 5
    float-to-int v1, v1

    .line 6
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 7
    .line 8
    float-to-int p0, p0

    .line 9
    invoke-direct {v0, v1, p0}, Landroid/graphics/Point;-><init>(II)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static final r(Landroid/graphics/Point;)Landroid/graphics/PointF;
    .locals 1
    .param p0    # Landroid/graphics/Point;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/graphics/PointF;-><init>(Landroid/graphics/Point;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final s(Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 2
    .param p0    # Landroid/graphics/Point;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/Point;

    .line 2
    .line 3
    iget v1, p0, Landroid/graphics/Point;->x:I

    .line 4
    .line 5
    neg-int v1, v1

    .line 6
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 7
    .line 8
    neg-int p0, p0

    .line 9
    invoke-direct {v0, v1, p0}, Landroid/graphics/Point;-><init>(II)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static final t(Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 2
    .param p0    # Landroid/graphics/PointF;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    .line 2
    .line 3
    iget v1, p0, Landroid/graphics/PointF;->x:F

    .line 4
    .line 5
    neg-float v1, v1

    .line 6
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 7
    .line 8
    neg-float p0, p0

    .line 9
    invoke-direct {v0, v1, p0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
