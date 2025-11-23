.class public final Lio/scanbot/sdk/util/PolygonHelper$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/scanbot/sdk/util/PolygonHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/scanbot/sdk/util/PolygonHelper$Companion;-><init>()V

    return-void
.end method

.method public static synthetic rotatePolygon$default(Lio/scanbot/sdk/util/PolygonHelper$Companion;Ljava/util/List;FILjava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/scanbot/sdk/util/PolygonHelper$Companion;->rotatePolygon(Ljava/util/List;F)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final approximatePolygonAspectRatio(Ljava/util/List;III)F
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/PointF;",
            ">;III)F"
        }
    .end annotation

    .annotation runtime Lun/n;
    .end annotation

    .line 1
    const-string v0, "polygon"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/graphics/PointF;

    .line 12
    .line 13
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroid/graphics/PointF;

    .line 21
    .line 22
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 23
    .line 24
    sub-float/2addr v1, v2

    .line 25
    int-to-float p2, p2

    .line 26
    mul-float/2addr v1, p2

    .line 27
    const/4 p2, 0x2

    .line 28
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Landroid/graphics/PointF;

    .line 33
    .line 34
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 35
    .line 36
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/graphics/PointF;

    .line 41
    .line 42
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 43
    .line 44
    sub-float/2addr p2, p1

    .line 45
    int-to-float p1, p3

    .line 46
    mul-float/2addr p2, p1

    .line 47
    rem-int/lit16 p4, p4, 0xb4

    .line 48
    .line 49
    if-nez p4, :cond_0

    .line 50
    .line 51
    div-float/2addr v1, p2

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    div-float v1, p2, v1

    .line 54
    .line 55
    :goto_0
    return v1
.end method

.method public final getFullPolygon()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .annotation runtime Lun/n;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Landroid/graphics/PointF;

    .line 8
    .line 9
    const/high16 v3, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-direct {v2, v1, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 12
    .line 13
    .line 14
    new-instance v4, Landroid/graphics/PointF;

    .line 15
    .line 16
    invoke-direct {v4, v3, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 17
    .line 18
    .line 19
    new-instance v5, Landroid/graphics/PointF;

    .line 20
    .line 21
    invoke-direct {v5, v3, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 22
    .line 23
    .line 24
    filled-new-array {v0, v2, v4, v5}, [Landroid/graphics/PointF;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lzm/w;->s([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public final getFullPolygonСCW()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .annotation runtime Lun/n;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Landroid/graphics/PointF;

    .line 8
    .line 9
    const/high16 v3, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-direct {v2, v3, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 12
    .line 13
    .line 14
    new-instance v4, Landroid/graphics/PointF;

    .line 15
    .line 16
    invoke-direct {v4, v3, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 17
    .line 18
    .line 19
    new-instance v5, Landroid/graphics/PointF;

    .line 20
    .line 21
    invoke-direct {v5, v1, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 22
    .line 23
    .line 24
    filled-new-array {v0, v2, v4, v5}, [Landroid/graphics/PointF;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lzm/w;->s([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public final rotatePolygon(Ljava/util/List;F)Ljava/util/List;
    .locals 11
    .param p1    # Ljava/util/List;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/PointF;",
            ">;F)",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .annotation runtime Lun/n;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    const-string v0, "polygon"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lio/scanbot/sdk/util/PolygonHelperKt;->isDefault(Ljava/util/List;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    float-to-double v1, p2

    .line 19
    const-wide v3, 0x400921fb54442d18L    # Math.PI

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    mul-double/2addr v1, v3

    .line 25
    const/16 v3, 0xb4

    .line 26
    .line 27
    int-to-double v3, v3

    .line 28
    div-double/2addr v1, v3

    .line 29
    double-to-float v1, v1

    .line 30
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Landroid/graphics/PointF;

    .line 45
    .line 46
    new-instance v3, Landroid/graphics/PointF;

    .line 47
    .line 48
    iget v4, v2, Landroid/graphics/PointF;->x:F

    .line 49
    .line 50
    const/high16 v5, 0x3f000000    # 0.5f

    .line 51
    .line 52
    sub-float/2addr v4, v5

    .line 53
    float-to-double v6, v1

    .line 54
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 55
    .line 56
    .line 57
    move-result-wide v8

    .line 58
    double-to-float v8, v8

    .line 59
    mul-float/2addr v4, v8

    .line 60
    add-float/2addr v4, v5

    .line 61
    iget v8, v2, Landroid/graphics/PointF;->y:F

    .line 62
    .line 63
    sub-float v8, v5, v8

    .line 64
    .line 65
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 66
    .line 67
    .line 68
    move-result-wide v9

    .line 69
    double-to-float v9, v9

    .line 70
    mul-float/2addr v8, v9

    .line 71
    add-float/2addr v8, v4

    .line 72
    iget v4, v2, Landroid/graphics/PointF;->y:F

    .line 73
    .line 74
    sub-float/2addr v4, v5

    .line 75
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 76
    .line 77
    .line 78
    move-result-wide v9

    .line 79
    double-to-float v9, v9

    .line 80
    mul-float/2addr v4, v9

    .line 81
    add-float/2addr v4, v5

    .line 82
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 83
    .line 84
    sub-float/2addr v2, v5

    .line 85
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 86
    .line 87
    .line 88
    move-result-wide v5

    .line 89
    double-to-float v5, v5

    .line 90
    mul-float/2addr v2, v5

    .line 91
    add-float/2addr v2, v4

    .line 92
    invoke-direct {v3, v8, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    const/16 p1, 0x5a

    .line 100
    .line 101
    int-to-float p1, p1

    .line 102
    div-float/2addr p2, p1

    .line 103
    float-to-int p1, p2

    .line 104
    invoke-static {v0, p1}, Ljava/util/Collections;->rotate(Ljava/util/List;I)V

    .line 105
    .line 106
    .line 107
    return-object v0
.end method
