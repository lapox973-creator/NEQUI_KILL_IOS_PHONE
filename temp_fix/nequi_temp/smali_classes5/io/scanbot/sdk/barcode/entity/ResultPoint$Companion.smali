.class public final Lio/scanbot/sdk/barcode/entity/ResultPoint$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/scanbot/sdk/barcode/entity/ResultPoint;
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
    invoke-direct {p0}, Lio/scanbot/sdk/barcode/entity/ResultPoint$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$crossProductZ(Lio/scanbot/sdk/barcode/entity/ResultPoint$Companion;Lio/scanbot/sdk/barcode/entity/ResultPoint;Lio/scanbot/sdk/barcode/entity/ResultPoint;Lio/scanbot/sdk/barcode/entity/ResultPoint;)F
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/scanbot/sdk/barcode/entity/ResultPoint$Companion;->crossProductZ(Lio/scanbot/sdk/barcode/entity/ResultPoint;Lio/scanbot/sdk/barcode/entity/ResultPoint;Lio/scanbot/sdk/barcode/entity/ResultPoint;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final crossProductZ(Lio/scanbot/sdk/barcode/entity/ResultPoint;Lio/scanbot/sdk/barcode/entity/ResultPoint;Lio/scanbot/sdk/barcode/entity/ResultPoint;)F
    .locals 3
    .annotation runtime Lun/n;
    .end annotation

    .line 1
    invoke-virtual {p2}, Lio/scanbot/sdk/barcode/entity/ResultPoint;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Lio/scanbot/sdk/barcode/entity/ResultPoint;->getY()F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p3}, Lio/scanbot/sdk/barcode/entity/ResultPoint;->getX()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-float/2addr v1, v0

    .line 14
    invoke-virtual {p1}, Lio/scanbot/sdk/barcode/entity/ResultPoint;->getY()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sub-float/2addr v2, p2

    .line 19
    mul-float/2addr v2, v1

    .line 20
    invoke-virtual {p3}, Lio/scanbot/sdk/barcode/entity/ResultPoint;->getY()F

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    sub-float/2addr p3, p2

    .line 25
    invoke-virtual {p1}, Lio/scanbot/sdk/barcode/entity/ResultPoint;->getX()F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    sub-float/2addr p1, v0

    .line 30
    mul-float/2addr p1, p3

    .line 31
    sub-float/2addr v2, p1

    .line 32
    return v2
.end method


# virtual methods
.method public final distance(FFFF)F
    .locals 0
    .annotation runtime Lun/n;
    .end annotation

    sub-float/2addr p1, p3

    sub-float/2addr p2, p4

    mul-float/2addr p1, p1

    mul-float/2addr p2, p2

    add-float/2addr p2, p1

    float-to-double p1, p2

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-float p1, p1

    return p1
.end method

.method public final distance(Lio/scanbot/sdk/barcode/entity/ResultPoint;Lio/scanbot/sdk/barcode/entity/ResultPoint;)F
    .locals 2
    .param p1    # Lio/scanbot/sdk/barcode/entity/ResultPoint;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lio/scanbot/sdk/barcode/entity/ResultPoint;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation runtime Lun/n;
    .end annotation

    const-string v0, "pattern1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pattern2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lio/scanbot/sdk/barcode/entity/ResultPoint;->getX()F

    move-result v0

    invoke-virtual {p1}, Lio/scanbot/sdk/barcode/entity/ResultPoint;->getY()F

    move-result p1

    invoke-virtual {p2}, Lio/scanbot/sdk/barcode/entity/ResultPoint;->getX()F

    move-result v1

    invoke-virtual {p2}, Lio/scanbot/sdk/barcode/entity/ResultPoint;->getY()F

    move-result p2

    invoke-virtual {p0, v0, p1, v1, p2}, Lio/scanbot/sdk/barcode/entity/ResultPoint$Companion;->distance(FFFF)F

    move-result p1

    return p1
.end method

.method public final orderBestPatterns([Lio/scanbot/sdk/barcode/entity/ResultPoint;)V
    .locals 9
    .param p1    # [Lio/scanbot/sdk/barcode/entity/ResultPoint;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation runtime Lun/n;
    .end annotation

    .line 1
    const-string v0, "patterns"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aget-object v1, p1, v0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    aget-object v3, p1, v2

    .line 11
    .line 12
    invoke-virtual {p0, v1, v3}, Lio/scanbot/sdk/barcode/entity/ResultPoint$Companion;->distance(Lio/scanbot/sdk/barcode/entity/ResultPoint;Lio/scanbot/sdk/barcode/entity/ResultPoint;)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    aget-object v3, p1, v2

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    aget-object v5, p1, v4

    .line 20
    .line 21
    invoke-virtual {p0, v3, v5}, Lio/scanbot/sdk/barcode/entity/ResultPoint$Companion;->distance(Lio/scanbot/sdk/barcode/entity/ResultPoint;Lio/scanbot/sdk/barcode/entity/ResultPoint;)F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    aget-object v5, p1, v0

    .line 26
    .line 27
    aget-object v6, p1, v4

    .line 28
    .line 29
    invoke-virtual {p0, v5, v6}, Lio/scanbot/sdk/barcode/entity/ResultPoint$Companion;->distance(Lio/scanbot/sdk/barcode/entity/ResultPoint;Lio/scanbot/sdk/barcode/entity/ResultPoint;)F

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    cmpl-float v6, v3, v1

    .line 34
    .line 35
    if-ltz v6, :cond_0

    .line 36
    .line 37
    cmpl-float v6, v3, v5

    .line 38
    .line 39
    if-ltz v6, :cond_0

    .line 40
    .line 41
    aget-object v1, p1, v0

    .line 42
    .line 43
    aget-object v3, p1, v2

    .line 44
    .line 45
    aget-object v5, p1, v4

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    cmpl-float v3, v5, v3

    .line 49
    .line 50
    if-ltz v3, :cond_1

    .line 51
    .line 52
    cmpl-float v1, v5, v1

    .line 53
    .line 54
    if-ltz v1, :cond_1

    .line 55
    .line 56
    aget-object v1, p1, v2

    .line 57
    .line 58
    aget-object v3, p1, v0

    .line 59
    .line 60
    aget-object v5, p1, v4

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    aget-object v1, p1, v4

    .line 64
    .line 65
    aget-object v3, p1, v0

    .line 66
    .line 67
    aget-object v5, p1, v2

    .line 68
    .line 69
    :goto_0
    invoke-direct {p0, v3, v1, v5}, Lio/scanbot/sdk/barcode/entity/ResultPoint$Companion;->crossProductZ(Lio/scanbot/sdk/barcode/entity/ResultPoint;Lio/scanbot/sdk/barcode/entity/ResultPoint;Lio/scanbot/sdk/barcode/entity/ResultPoint;)F

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    const/4 v7, 0x0

    .line 74
    cmpg-float v6, v6, v7

    .line 75
    .line 76
    if-gez v6, :cond_2

    .line 77
    .line 78
    move-object v8, v5

    .line 79
    move-object v5, v3

    .line 80
    move-object v3, v8

    .line 81
    :cond_2
    aput-object v3, p1, v0

    .line 82
    .line 83
    aput-object v1, p1, v2

    .line 84
    .line 85
    aput-object v5, p1, v4

    .line 86
    .line 87
    return-void
.end method
