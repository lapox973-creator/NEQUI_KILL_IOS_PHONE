.class public final Landroidx/compose/foundation/layout/g3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk2/x0;


# instance fields
.field public final a:F


# direct methods
.method public constructor <init>(Lb6/d;)V
    .locals 1
    .param p1    # Lb6/d;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x43c10b3d

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lb6/d;->getDensity()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    mul-float/2addr p1, v0

    .line 12
    const/high16 v0, 0x43200000    # 160.0f

    .line 13
    .line 14
    mul-float/2addr p1, v0

    .line 15
    const v0, 0x3f570a3d    # 0.84f

    .line 16
    .line 17
    .line 18
    mul-float/2addr p1, v0

    .line 19
    iput p1, p0, Landroidx/compose/foundation/layout/g3;->a:F

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public b(JFF)F
    .locals 4

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-virtual {p0, p3, p4}, Landroidx/compose/foundation/layout/g3;->c(FF)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long p3, v0, v2

    .line 9
    .line 10
    if-lez p3, :cond_0

    .line 11
    .line 12
    long-to-float p1, p1

    .line 13
    long-to-float p2, v0

    .line 14
    div-float/2addr p1, p2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0, p4}, Landroidx/compose/foundation/layout/g3;->f(F)F

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    sget-object p3, Landroidx/compose/foundation/layout/f;->a:Landroidx/compose/foundation/layout/f;

    .line 23
    .line 24
    invoke-virtual {p3, p1}, Landroidx/compose/foundation/layout/f;->b(F)J

    .line 25
    .line 26
    .line 27
    move-result-wide p3

    .line 28
    invoke-static {p3, p4}, Landroidx/compose/foundation/layout/f$a;->f(J)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    mul-float/2addr p1, p2

    .line 33
    long-to-float p2, v0

    .line 34
    div-float/2addr p1, p2

    .line 35
    const p2, 0x4e6e6b28    # 1.0E9f

    .line 36
    .line 37
    .line 38
    mul-float/2addr p1, p2

    .line 39
    return p1
.end method

.method public c(FF)J
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Landroidx/compose/foundation/layout/g3;->g(F)D

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-static {}, Landroidx/compose/foundation/layout/o3;->a()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    div-double/2addr p1, v0

    .line 10
    invoke-static {p1, p2}, Ljava/lang/Math;->exp(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    mul-double/2addr p1, v0

    .line 20
    double-to-long p1, p1

    .line 21
    return-wide p1
.end method

.method public d(FF)F
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroidx/compose/foundation/layout/g3;->f(F)F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    add-float/2addr p1, p2

    .line 6
    return p1
.end method

.method public e(JFF)F
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p4}, Landroidx/compose/foundation/layout/g3;->c(FF)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-lez v2, :cond_0

    .line 11
    .line 12
    long-to-float p1, p1

    .line 13
    long-to-float p2, v0

    .line 14
    div-float/2addr p1, p2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0, p4}, Landroidx/compose/foundation/layout/g3;->f(F)F

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    sget-object p4, Landroidx/compose/foundation/layout/f;->a:Landroidx/compose/foundation/layout/f;

    .line 23
    .line 24
    invoke-virtual {p4, p1}, Landroidx/compose/foundation/layout/f;->b(F)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/f$a;->e(J)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    mul-float/2addr p2, p1

    .line 33
    add-float/2addr p3, p2

    .line 34
    return p3
.end method

.method public final f(F)F
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/g3;->g(F)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Landroidx/compose/foundation/layout/o3;->c()F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget v3, p0, Landroidx/compose/foundation/layout/g3;->a:F

    .line 10
    .line 11
    mul-float/2addr v2, v3

    .line 12
    float-to-double v2, v2

    .line 13
    invoke-static {}, Landroidx/compose/foundation/layout/o3;->b()D

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    invoke-static {}, Landroidx/compose/foundation/layout/o3;->a()D

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    div-double/2addr v4, v6

    .line 22
    mul-double/2addr v4, v0

    .line 23
    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    mul-double/2addr v2, v0

    .line 28
    double-to-float v0, v2

    .line 29
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    mul-float/2addr v0, p1

    .line 34
    return v0
.end method

.method public final g(F)D
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/foundation/layout/f;->a:Landroidx/compose/foundation/layout/f;

    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/foundation/layout/o3;->c()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Landroidx/compose/foundation/layout/g3;->a:F

    .line 8
    .line 9
    mul-float/2addr v1, v2

    .line 10
    invoke-virtual {v0, p1, v1}, Landroidx/compose/foundation/layout/f;->a(FF)D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method
