.class public Lio/scanbot/sdk/util/view/PolygonViewHelper$Edge;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/scanbot/sdk/util/view/PolygonViewHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Edge"
.end annotation


# instance fields
.field public edgeLine:Lio/scanbot/sdk/util/view/PolygonViewHelper$Line;

.field private handle:Landroid/graphics/PointF;

.field public isDetectedLine:Z

.field public lineA:Lio/scanbot/sdk/util/view/PolygonViewHelper$Line;

.field public lineB:Lio/scanbot/sdk/util/view/PolygonViewHelper$Line;

.field public pointA:Landroid/graphics/PointF;

.field public pointB:Landroid/graphics/PointF;

.field public pointFarA:Landroid/graphics/PointF;

.field public pointFarB:Landroid/graphics/PointF;

.field public prevX:F

.field public prevY:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/scanbot/sdk/util/view/PolygonViewHelper$Line;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/scanbot/sdk/util/view/PolygonViewHelper$Line;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/scanbot/sdk/util/view/PolygonViewHelper$Edge;->edgeLine:Lio/scanbot/sdk/util/view/PolygonViewHelper$Line;

    .line 10
    .line 11
    new-instance v0, Lio/scanbot/sdk/util/view/PolygonViewHelper$Line;

    .line 12
    .line 13
    invoke-direct {v0}, Lio/scanbot/sdk/util/view/PolygonViewHelper$Line;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/scanbot/sdk/util/view/PolygonViewHelper$Edge;->lineA:Lio/scanbot/sdk/util/view/PolygonViewHelper$Line;

    .line 17
    .line 18
    new-instance v0, Lio/scanbot/sdk/util/view/PolygonViewHelper$Line;

    .line 19
    .line 20
    invoke-direct {v0}, Lio/scanbot/sdk/util/view/PolygonViewHelper$Line;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lio/scanbot/sdk/util/view/PolygonViewHelper$Edge;->lineB:Lio/scanbot/sdk/util/view/PolygonViewHelper$Line;

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/PointF;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lio/scanbot/sdk/util/view/PolygonViewHelper$Edge;->handle:Landroid/graphics/PointF;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lio/scanbot/sdk/util/view/PolygonViewHelper$Edge;->isDetectedLine:Z

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public getAngleInDegrees()F
    .locals 5

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/util/view/PolygonViewHelper$Edge;->pointB:Landroid/graphics/PointF;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/PointF;->y:F

    .line 4
    .line 5
    iget-object v2, p0, Lio/scanbot/sdk/util/view/PolygonViewHelper$Edge;->pointA:Landroid/graphics/PointF;

    .line 6
    .line 7
    iget v3, v2, Landroid/graphics/PointF;->y:F

    .line 8
    .line 9
    sub-float/2addr v1, v3

    .line 10
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 11
    .line 12
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 13
    .line 14
    sub-float/2addr v0, v2

    .line 15
    float-to-double v1, v1

    .line 16
    float-to-double v3, v0

    .line 17
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    const-wide v2, 0x4056800000000000L    # 90.0

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    add-double/2addr v0, v2

    .line 31
    double-to-float v0, v0

    .line 32
    return v0
.end method

.method public getHandle()Landroid/graphics/PointF;
    .locals 5

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/util/view/PolygonViewHelper$Edge;->handle:Landroid/graphics/PointF;

    .line 2
    .line 3
    iget-object v1, p0, Lio/scanbot/sdk/util/view/PolygonViewHelper$Edge;->pointA:Landroid/graphics/PointF;

    .line 4
    .line 5
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 6
    .line 7
    iget-object v3, p0, Lio/scanbot/sdk/util/view/PolygonViewHelper$Edge;->pointB:Landroid/graphics/PointF;

    .line 8
    .line 9
    iget v4, v3, Landroid/graphics/PointF;->x:F

    .line 10
    .line 11
    add-float/2addr v2, v4

    .line 12
    const/high16 v4, 0x40000000    # 2.0f

    .line 13
    .line 14
    div-float/2addr v2, v4

    .line 15
    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 16
    .line 17
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 18
    .line 19
    iget v2, v3, Landroid/graphics/PointF;->y:F

    .line 20
    .line 21
    add-float/2addr v1, v2

    .line 22
    div-float/2addr v1, v4

    .line 23
    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 24
    .line 25
    return-object v0
.end method

.method public isHorizontal()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/util/view/PolygonViewHelper$Edge;->pointB:Landroid/graphics/PointF;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/PointF;->y:F

    .line 4
    .line 5
    iget-object v2, p0, Lio/scanbot/sdk/util/view/PolygonViewHelper$Edge;->pointA:Landroid/graphics/PointF;

    .line 6
    .line 7
    iget v3, v2, Landroid/graphics/PointF;->y:F

    .line 8
    .line 9
    sub-float/2addr v1, v3

    .line 10
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 11
    .line 12
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 13
    .line 14
    sub-float/2addr v0, v2

    .line 15
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    cmpl-float v0, v0, v1

    .line 24
    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    return v0
.end method
