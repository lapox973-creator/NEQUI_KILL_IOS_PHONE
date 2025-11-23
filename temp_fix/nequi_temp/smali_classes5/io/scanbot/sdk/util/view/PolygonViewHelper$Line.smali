.class public Lio/scanbot/sdk/util/view/PolygonViewHelper$Line;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/scanbot/sdk/util/view/PolygonViewHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Line"
.end annotation


# instance fields
.field private a:D

.field private b:D

.field private c:D

.field private intersectionPoint:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/PointF;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/scanbot/sdk/util/view/PolygonViewHelper$Line;->intersectionPoint:Landroid/graphics/PointF;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public calculateLine(Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 4

    .line 1
    iget v0, p1, Landroid/graphics/PointF;->y:F

    .line 2
    .line 3
    iget v1, p2, Landroid/graphics/PointF;->y:F

    .line 4
    .line 5
    sub-float v2, v0, v1

    .line 6
    .line 7
    float-to-double v2, v2

    .line 8
    iput-wide v2, p0, Lio/scanbot/sdk/util/view/PolygonViewHelper$Line;->a:D

    .line 9
    .line 10
    iget p2, p2, Landroid/graphics/PointF;->x:F

    .line 11
    .line 12
    iget p1, p1, Landroid/graphics/PointF;->x:F

    .line 13
    .line 14
    sub-float v2, p2, p1

    .line 15
    .line 16
    float-to-double v2, v2

    .line 17
    iput-wide v2, p0, Lio/scanbot/sdk/util/view/PolygonViewHelper$Line;->b:D

    .line 18
    .line 19
    sub-float p2, p1, p2

    .line 20
    .line 21
    mul-float/2addr p2, v0

    .line 22
    sub-float/2addr v1, v0

    .line 23
    mul-float/2addr v1, p1

    .line 24
    add-float/2addr v1, p2

    .line 25
    float-to-double p1, v1

    .line 26
    iput-wide p1, p0, Lio/scanbot/sdk/util/view/PolygonViewHelper$Line;->c:D

    .line 27
    .line 28
    return-void
.end method

.method public getDistanceToPoint(Landroid/graphics/PointF;)D
    .locals 6

    .line 1
    iget-wide v0, p0, Lio/scanbot/sdk/util/view/PolygonViewHelper$Line;->a:D

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmpl-double v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_1

    .line 8
    .line 9
    iget-wide v4, p0, Lio/scanbot/sdk/util/view/PolygonViewHelper$Line;->b:D

    .line 10
    .line 11
    cmpl-double v4, v4, v2

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-wide v2

    .line 17
    :cond_1
    :goto_0
    iget v2, p1, Landroid/graphics/PointF;->x:F

    .line 18
    .line 19
    float-to-double v2, v2

    .line 20
    mul-double/2addr v0, v2

    .line 21
    iget-wide v2, p0, Lio/scanbot/sdk/util/view/PolygonViewHelper$Line;->b:D

    .line 22
    .line 23
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 24
    .line 25
    float-to-double v4, p1

    .line 26
    mul-double/2addr v2, v4

    .line 27
    add-double/2addr v2, v0

    .line 28
    iget-wide v0, p0, Lio/scanbot/sdk/util/view/PolygonViewHelper$Line;->c:D

    .line 29
    .line 30
    add-double/2addr v2, v0

    .line 31
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iget-wide v2, p0, Lio/scanbot/sdk/util/view/PolygonViewHelper$Line;->a:D

    .line 36
    .line 37
    mul-double/2addr v2, v2

    .line 38
    iget-wide v4, p0, Lio/scanbot/sdk/util/view/PolygonViewHelper$Line;->b:D

    .line 39
    .line 40
    mul-double/2addr v4, v4

    .line 41
    add-double/2addr v4, v2

    .line 42
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    div-double/2addr v0, v2

    .line 47
    return-wide v0
.end method

.method public getIntersectionPoint(Lio/scanbot/sdk/util/view/PolygonViewHelper$Line;)Landroid/graphics/PointF;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lio/scanbot/sdk/util/view/PolygonViewHelper$Line;->intersectionPoint:Landroid/graphics/PointF;

    .line 6
    .line 7
    iget-wide v3, v0, Lio/scanbot/sdk/util/view/PolygonViewHelper$Line;->c:D

    .line 8
    .line 9
    iget-wide v5, v1, Lio/scanbot/sdk/util/view/PolygonViewHelper$Line;->b:D

    .line 10
    .line 11
    mul-double v7, v3, v5

    .line 12
    .line 13
    iget-wide v9, v0, Lio/scanbot/sdk/util/view/PolygonViewHelper$Line;->b:D

    .line 14
    .line 15
    iget-wide v11, v1, Lio/scanbot/sdk/util/view/PolygonViewHelper$Line;->c:D

    .line 16
    .line 17
    mul-double v13, v9, v11

    .line 18
    .line 19
    sub-double/2addr v7, v13

    .line 20
    iget-wide v13, v1, Lio/scanbot/sdk/util/view/PolygonViewHelper$Line;->a:D

    .line 21
    .line 22
    mul-double/2addr v9, v13

    .line 23
    move-wide v15, v3

    .line 24
    iget-wide v3, v0, Lio/scanbot/sdk/util/view/PolygonViewHelper$Line;->a:D

    .line 25
    .line 26
    mul-double/2addr v5, v3

    .line 27
    sub-double/2addr v9, v5

    .line 28
    div-double/2addr v7, v9

    .line 29
    double-to-float v1, v7

    .line 30
    iput v1, v2, Landroid/graphics/PointF;->x:F

    .line 31
    .line 32
    mul-double/2addr v3, v11

    .line 33
    mul-double v5, v15, v13

    .line 34
    .line 35
    sub-double/2addr v3, v5

    .line 36
    div-double/2addr v3, v9

    .line 37
    double-to-float v1, v3

    .line 38
    iput v1, v2, Landroid/graphics/PointF;->y:F

    .line 39
    .line 40
    return-object v2
.end method
