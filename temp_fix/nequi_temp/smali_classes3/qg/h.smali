.class public final Lqg/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(FFF)F
    .locals 0

    .line 1
    invoke-static {p2, p0}, Ljava/lang/Math;->max(FF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static b(FF)F
    .locals 0

    .line 1
    sub-float/2addr p0, p1

    .line 2
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    const/high16 p1, 0x43340000    # 180.0f

    .line 7
    .line 8
    sub-float/2addr p0, p1

    .line 9
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    sub-float/2addr p1, p0

    .line 14
    return p1
.end method

.method public static c(FFF)F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    sub-float/2addr v0, p2

    .line 4
    mul-float/2addr v0, p0

    .line 5
    mul-float/2addr p2, p1

    .line 6
    add-float/2addr v0, p2

    .line 7
    return v0
.end method

.method public static d(F)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p0, v0

    .line 3
    .line 4
    const/high16 v1, 0x43b40000    # 360.0f

    .line 5
    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    rem-float/2addr p0, v1

    .line 9
    add-float/2addr p0, v1

    .line 10
    return p0

    .line 11
    :cond_0
    cmpl-float v0, p0, v1

    .line 12
    .line 13
    if-ltz v0, :cond_1

    .line 14
    .line 15
    rem-float/2addr p0, v1

    .line 16
    :cond_1
    return p0
.end method

.method public static e(I)I
    .locals 1

    .line 1
    const/16 v0, 0x168

    .line 2
    .line 3
    if-gez p0, :cond_0

    .line 4
    .line 5
    rem-int/2addr p0, v0

    .line 6
    add-int/2addr p0, v0

    .line 7
    return p0

    .line 8
    :cond_0
    if-lt p0, v0, :cond_1

    .line 9
    .line 10
    rem-int/2addr p0, v0

    .line 11
    :cond_1
    return p0
.end method

.method public static f(F)F
    .locals 1

    .line 1
    const/high16 v0, 0x43340000    # 180.0f

    .line 2
    .line 3
    mul-float/2addr p0, v0

    .line 4
    const v0, 0x40490fdb    # (float)Math.PI

    .line 5
    .line 6
    .line 7
    div-float/2addr p0, v0

    .line 8
    return p0
.end method

.method public static g(F)F
    .locals 1

    .line 1
    const/high16 v0, 0x43340000    # 180.0f

    .line 2
    .line 3
    div-float/2addr p0, v0

    .line 4
    const v0, 0x40490fdb    # (float)Math.PI

    .line 5
    .line 6
    .line 7
    mul-float/2addr p0, v0

    .line 8
    return p0
.end method
