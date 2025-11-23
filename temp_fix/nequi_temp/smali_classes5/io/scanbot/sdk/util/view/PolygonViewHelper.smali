.class public Lio/scanbot/sdk/util/view/PolygonViewHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/scanbot/sdk/util/view/PolygonViewHelper$Line;,
        Lio/scanbot/sdk/util/view/PolygonViewHelper$Edge;
    }
.end annotation


# static fields
.field private static final MIN_EDGE_LENGTH_PX:I = 0x23


# instance fields
.field protected bottom:I

.field protected height:I

.field protected left:I

.field private matrix:Landroid/graphics/Matrix;

.field protected right:I

.field private rotation:I

.field private tmpPoints:[F

.field protected top:I

.field protected width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    new-array v0, v0, [F

    .line 7
    .line 8
    iput-object v0, p0, Lio/scanbot/sdk/util/view/PolygonViewHelper;->tmpPoints:[F

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lio/scanbot/sdk/util/view/PolygonViewHelper;->matrix:Landroid/graphics/Matrix;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lio/scanbot/sdk/util/view/PolygonViewHelper;->width:I

    .line 19
    .line 20
    iput v0, p0, Lio/scanbot/sdk/util/view/PolygonViewHelper;->height:I

    .line 21
    .line 22
    iput v0, p0, Lio/scanbot/sdk/util/view/PolygonViewHelper;->rotation:I

    .line 23
    .line 24
    return-void
.end method

.method public static checkPolygonSize(Ljava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Point;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroid/graphics/Point;

    .line 14
    .line 15
    iget v2, v2, Landroid/graphics/Point;->x:I

    .line 16
    .line 17
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Landroid/graphics/Point;

    .line 22
    .line 23
    iget v3, v3, Landroid/graphics/Point;->x:I

    .line 24
    .line 25
    sub-int/2addr v2, v3

    .line 26
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/16 v3, 0x23

    .line 31
    .line 32
    if-le v2, v3, :cond_0

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Landroid/graphics/Point;

    .line 40
    .line 41
    iget v4, v4, Landroid/graphics/Point;->x:I

    .line 42
    .line 43
    const/4 v5, 0x3

    .line 44
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Landroid/graphics/Point;

    .line 49
    .line 50
    iget v6, v6, Landroid/graphics/Point;->x:I

    .line 51
    .line 52
    sub-int/2addr v4, v6

    .line 53
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-le v4, v3, :cond_0

    .line 58
    .line 59
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Landroid/graphics/Point;

    .line 64
    .line 65
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 66
    .line 67
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Landroid/graphics/Point;

    .line 72
    .line 73
    iget v5, v5, Landroid/graphics/Point;->y:I

    .line 74
    .line 75
    sub-int/2addr v4, v5

    .line 76
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-le v4, v3, :cond_0

    .line 81
    .line 82
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Landroid/graphics/Point;

    .line 87
    .line 88
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 89
    .line 90
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Landroid/graphics/Point;

    .line 95
    .line 96
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 97
    .line 98
    sub-int/2addr v2, p0

    .line 99
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-le p0, v3, :cond_0

    .line 104
    .line 105
    move v1, v0

    .line 106
    :cond_0
    return v1
.end method


# virtual methods
.method public getDrawingPolygon(Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/graphics/PointF;

    .line 13
    .line 14
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroid/graphics/PointF;

    .line 19
    .line 20
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 21
    .line 22
    iget v4, p0, Lio/scanbot/sdk/util/view/PolygonViewHelper;->width:I

    .line 23
    .line 24
    int-to-float v4, v4

    .line 25
    mul-float/2addr v3, v4

    .line 26
    iput v3, v2, Landroid/graphics/PointF;->x:F

    .line 27
    .line 28
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 29
    .line 30
    iget v3, p0, Lio/scanbot/sdk/util/view/PolygonViewHelper;->height:I

    .line 31
    .line 32
    int-to-float v3, v3

    .line 33
    mul-float/2addr v1, v3

    .line 34
    iput v1, v2, Landroid/graphics/PointF;->y:F

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public getPolygonFromDrawingPolygon(Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lio/scanbot/sdk/util/view/PolygonViewHelper;->width:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lio/scanbot/sdk/util/view/PolygonViewHelper;->height:I

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge v0, v1, :cond_1

    .line 16
    .line 17
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/graphics/PointF;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/graphics/PointF;

    .line 28
    .line 29
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 30
    .line 31
    iget v4, p0, Lio/scanbot/sdk/util/view/PolygonViewHelper;->width:I

    .line 32
    .line 33
    int-to-float v4, v4

    .line 34
    div-float/2addr v3, v4

    .line 35
    iput v3, v1, Landroid/graphics/PointF;->x:F

    .line 36
    .line 37
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 38
    .line 39
    iget v3, p0, Lio/scanbot/sdk/util/view/PolygonViewHelper;->height:I

    .line 40
    .line 41
    int-to-float v3, v3

    .line 42
    div-float/2addr v2, v3

    .line 43
    iput v2, v1, Landroid/graphics/PointF;->y:F

    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method

.method public polygonToLinePoints(Ljava/util/List;[F)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;[F)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lio/scanbot/sdk/util/view/PolygonViewHelper;->tmpPoints:[F

    .line 10
    .line 11
    mul-int/lit8 v3, v1, 0x2

    .line 12
    .line 13
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Landroid/graphics/PointF;

    .line 18
    .line 19
    iget v4, v4, Landroid/graphics/PointF;->x:F

    .line 20
    .line 21
    aput v4, v2, v3

    .line 22
    .line 23
    iget-object v2, p0, Lio/scanbot/sdk/util/view/PolygonViewHelper;->tmpPoints:[F

    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Landroid/graphics/PointF;

    .line 32
    .line 33
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 34
    .line 35
    aput v4, v2, v3

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v1, p0, Lio/scanbot/sdk/util/view/PolygonViewHelper;->matrix:Landroid/graphics/Matrix;

    .line 41
    .line 42
    iget-object v2, p0, Lio/scanbot/sdk/util/view/PolygonViewHelper;->tmpPoints:[F

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-ge v0, v1, :cond_1

    .line 52
    .line 53
    mul-int/lit8 v1, v0, 0x4

    .line 54
    .line 55
    iget v2, p0, Lio/scanbot/sdk/util/view/PolygonViewHelper;->left:I

    .line 56
    .line 57
    int-to-float v2, v2

    .line 58
    iget v3, p0, Lio/scanbot/sdk/util/view/PolygonViewHelper;->width:I

    .line 59
    .line 60
    int-to-float v3, v3

    .line 61
    iget-object v4, p0, Lio/scanbot/sdk/util/view/PolygonViewHelper;->tmpPoints:[F

    .line 62
    .line 63
    mul-int/lit8 v5, v0, 0x2

    .line 64
    .line 65
    aget v6, v4, v5

    .line 66
    .line 67
    mul-float/2addr v6, v3

    .line 68
    add-float/2addr v6, v2

    .line 69
    aput v6, p2, v1

    .line 70
    .line 71
    add-int/lit8 v6, v1, 0x1

    .line 72
    .line 73
    iget v7, p0, Lio/scanbot/sdk/util/view/PolygonViewHelper;->top:I

    .line 74
    .line 75
    int-to-float v7, v7

    .line 76
    iget v8, p0, Lio/scanbot/sdk/util/view/PolygonViewHelper;->height:I

    .line 77
    .line 78
    int-to-float v8, v8

    .line 79
    add-int/lit8 v9, v5, 0x1

    .line 80
    .line 81
    aget v9, v4, v9

    .line 82
    .line 83
    mul-float/2addr v9, v8

    .line 84
    add-float/2addr v9, v7

    .line 85
    aput v9, p2, v6

    .line 86
    .line 87
    add-int/lit8 v6, v1, 0x2

    .line 88
    .line 89
    add-int/lit8 v9, v5, 0x2

    .line 90
    .line 91
    rem-int/lit8 v9, v9, 0x8

    .line 92
    .line 93
    aget v9, v4, v9

    .line 94
    .line 95
    mul-float/2addr v3, v9

    .line 96
    add-float/2addr v3, v2

    .line 97
    aput v3, p2, v6

    .line 98
    .line 99
    add-int/lit8 v1, v1, 0x3

    .line 100
    .line 101
    add-int/lit8 v5, v5, 0x3

    .line 102
    .line 103
    rem-int/lit8 v5, v5, 0x8

    .line 104
    .line 105
    aget v2, v4, v5

    .line 106
    .line 107
    mul-float/2addr v8, v2

    .line 108
    add-float/2addr v8, v7

    .line 109
    aput v8, p2, v1

    .line 110
    .line 111
    add-int/lit8 v0, v0, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    return-void
.end method

.method public polygonToPoints(Ljava/util/List;[F)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;[F)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lio/scanbot/sdk/util/view/PolygonViewHelper;->tmpPoints:[F

    .line 10
    .line 11
    mul-int/lit8 v3, v1, 0x2

    .line 12
    .line 13
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Landroid/graphics/PointF;

    .line 18
    .line 19
    iget v4, v4, Landroid/graphics/PointF;->x:F

    .line 20
    .line 21
    aput v4, v2, v3

    .line 22
    .line 23
    iget-object v2, p0, Lio/scanbot/sdk/util/view/PolygonViewHelper;->tmpPoints:[F

    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Landroid/graphics/PointF;

    .line 32
    .line 33
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 34
    .line 35
    aput v4, v2, v3

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v1, p0, Lio/scanbot/sdk/util/view/PolygonViewHelper;->matrix:Landroid/graphics/Matrix;

    .line 41
    .line 42
    iget-object v2, p0, Lio/scanbot/sdk/util/view/PolygonViewHelper;->tmpPoints:[F

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-ge v0, v1, :cond_1

    .line 52
    .line 53
    mul-int/lit8 v1, v0, 0x2

    .line 54
    .line 55
    iget v2, p0, Lio/scanbot/sdk/util/view/PolygonViewHelper;->left:I

    .line 56
    .line 57
    int-to-float v2, v2

    .line 58
    iget v3, p0, Lio/scanbot/sdk/util/view/PolygonViewHelper;->width:I

    .line 59
    .line 60
    int-to-float v3, v3

    .line 61
    iget-object v4, p0, Lio/scanbot/sdk/util/view/PolygonViewHelper;->tmpPoints:[F

    .line 62
    .line 63
    aget v5, v4, v1

    .line 64
    .line 65
    mul-float/2addr v3, v5

    .line 66
    add-float/2addr v3, v2

    .line 67
    aput v3, p2, v1

    .line 68
    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    iget v2, p0, Lio/scanbot/sdk/util/view/PolygonViewHelper;->top:I

    .line 72
    .line 73
    int-to-float v2, v2

    .line 74
    iget v3, p0, Lio/scanbot/sdk/util/view/PolygonViewHelper;->height:I

    .line 75
    .line 76
    int-to-float v3, v3

    .line 77
    aget v4, v4, v1

    .line 78
    .line 79
    mul-float/2addr v3, v4

    .line 80
    add-float/2addr v3, v2

    .line 81
    aput v3, p2, v1

    .line 82
    .line 83
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    return-void
.end method

.method public setImageSize(II)V
    .locals 0

    .line 1
    iput p1, p0, Lio/scanbot/sdk/util/view/PolygonViewHelper;->width:I

    .line 2
    .line 3
    iput p2, p0, Lio/scanbot/sdk/util/view/PolygonViewHelper;->height:I

    .line 4
    .line 5
    return-void
.end method

.method public setLayout(IIII)V
    .locals 0

    .line 1
    iput p1, p0, Lio/scanbot/sdk/util/view/PolygonViewHelper;->left:I

    .line 2
    .line 3
    iput p2, p0, Lio/scanbot/sdk/util/view/PolygonViewHelper;->top:I

    .line 4
    .line 5
    iput p3, p0, Lio/scanbot/sdk/util/view/PolygonViewHelper;->right:I

    .line 6
    .line 7
    iput p4, p0, Lio/scanbot/sdk/util/view/PolygonViewHelper;->bottom:I

    .line 8
    .line 9
    sub-int/2addr p3, p1

    .line 10
    iput p3, p0, Lio/scanbot/sdk/util/view/PolygonViewHelper;->width:I

    .line 11
    .line 12
    sub-int/2addr p4, p2

    .line 13
    iput p4, p0, Lio/scanbot/sdk/util/view/PolygonViewHelper;->height:I

    .line 14
    .line 15
    return-void
.end method

.method public setRotation(I)V
    .locals 2

    .line 1
    iget v0, p0, Lio/scanbot/sdk/util/view/PolygonViewHelper;->rotation:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lio/scanbot/sdk/util/view/PolygonViewHelper;->rotation:I

    .line 7
    .line 8
    iget-object v0, p0, Lio/scanbot/sdk/util/view/PolygonViewHelper;->matrix:Landroid/graphics/Matrix;

    .line 9
    .line 10
    int-to-float p1, p1

    .line 11
    const/high16 v1, 0x3f000000    # 0.5f

    .line 12
    .line 13
    invoke-virtual {v0, p1, v1, v1}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
