.class public Lcom/facebook/shimmer/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/shimmer/b$c;,
        Lcom/facebook/shimmer/b$a;,
        Lcom/facebook/shimmer/b$b;,
        Lcom/facebook/shimmer/b$d;,
        Lcom/facebook/shimmer/b$e;
    }
.end annotation


# static fields
.field public static final v:I = 0x4


# instance fields
.field public final a:[F

.field public final b:[I

.field public final c:Landroid/graphics/RectF;

.field public d:I

.field public e:I
    .annotation build Ll/l;
    .end annotation
.end field

.field public f:I
    .annotation build Ll/l;
    .end annotation
.end field

.field public g:I

.field public h:I

.field public i:I

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:I

.field public s:I

.field public t:J

.field public u:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v1, v0, [F

    .line 6
    .line 7
    iput-object v1, p0, Lcom/facebook/shimmer/b;->a:[F

    .line 8
    .line 9
    new-array v0, v0, [I

    .line 10
    .line 11
    iput-object v0, p0, Lcom/facebook/shimmer/b;->b:[I

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/facebook/shimmer/b;->c:Landroid/graphics/RectF;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lcom/facebook/shimmer/b;->d:I

    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    iput v1, p0, Lcom/facebook/shimmer/b;->e:I

    .line 25
    .line 26
    const v2, 0x4cffffff    # 1.3421772E8f

    .line 27
    .line 28
    .line 29
    iput v2, p0, Lcom/facebook/shimmer/b;->f:I

    .line 30
    .line 31
    iput v0, p0, Lcom/facebook/shimmer/b;->g:I

    .line 32
    .line 33
    iput v0, p0, Lcom/facebook/shimmer/b;->h:I

    .line 34
    .line 35
    iput v0, p0, Lcom/facebook/shimmer/b;->i:I

    .line 36
    .line 37
    const/high16 v0, 0x3f800000    # 1.0f

    .line 38
    .line 39
    iput v0, p0, Lcom/facebook/shimmer/b;->j:F

    .line 40
    .line 41
    iput v0, p0, Lcom/facebook/shimmer/b;->k:F

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput v0, p0, Lcom/facebook/shimmer/b;->l:F

    .line 45
    .line 46
    const/high16 v0, 0x3f000000    # 0.5f

    .line 47
    .line 48
    iput v0, p0, Lcom/facebook/shimmer/b;->m:F

    .line 49
    .line 50
    const/high16 v0, 0x41a00000    # 20.0f

    .line 51
    .line 52
    iput v0, p0, Lcom/facebook/shimmer/b;->n:F

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, Lcom/facebook/shimmer/b;->o:Z

    .line 56
    .line 57
    iput-boolean v0, p0, Lcom/facebook/shimmer/b;->p:Z

    .line 58
    .line 59
    iput-boolean v0, p0, Lcom/facebook/shimmer/b;->q:Z

    .line 60
    .line 61
    iput v1, p0, Lcom/facebook/shimmer/b;->r:I

    .line 62
    .line 63
    iput v0, p0, Lcom/facebook/shimmer/b;->s:I

    .line 64
    .line 65
    const-wide/16 v0, 0x3e8

    .line 66
    .line 67
    iput-wide v0, p0, Lcom/facebook/shimmer/b;->t:J

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/shimmer/b;->i:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Lcom/facebook/shimmer/b;->k:F

    .line 7
    .line 8
    int-to-float p1, p1

    .line 9
    mul-float/2addr v0, p1

    .line 10
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    return v0
.end method

.method public b(II)V
    .locals 5

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/facebook/shimmer/b;->n:F

    .line 6
    .line 7
    const/high16 v2, 0x42b40000    # 90.0f

    .line 8
    .line 9
    rem-float/2addr v1, v2

    .line 10
    float-to-double v1, v1

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    const-wide v3, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    sub-double/2addr v3, v1

    .line 21
    int-to-double v0, v0

    .line 22
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    div-double v2, v0, v2

    .line 27
    .line 28
    sub-double/2addr v2, v0

    .line 29
    double-to-float v0, v2

    .line 30
    const/high16 v1, 0x40000000    # 2.0f

    .line 31
    .line 32
    div-float/2addr v0, v1

    .line 33
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    mul-int/lit8 v0, v0, 0x3

    .line 38
    .line 39
    iget-object v1, p0, Lcom/facebook/shimmer/b;->c:Landroid/graphics/RectF;

    .line 40
    .line 41
    neg-int v2, v0

    .line 42
    int-to-float v2, v2

    .line 43
    invoke-virtual {p0, p1}, Lcom/facebook/shimmer/b;->e(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    add-int/2addr p1, v0

    .line 48
    int-to-float p1, p1

    .line 49
    invoke-virtual {p0, p2}, Lcom/facebook/shimmer/b;->a(I)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    add-int/2addr p2, v0

    .line 54
    int-to-float p2, p2

    .line 55
    invoke-virtual {v1, v2, v2, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public c()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/facebook/shimmer/b;->g:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    if-eq v0, v4, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/shimmer/b;->b:[I

    .line 10
    .line 11
    iget v5, p0, Lcom/facebook/shimmer/b;->f:I

    .line 12
    .line 13
    aput v5, v0, v3

    .line 14
    .line 15
    iget v3, p0, Lcom/facebook/shimmer/b;->e:I

    .line 16
    .line 17
    aput v3, v0, v4

    .line 18
    .line 19
    aput v3, v0, v2

    .line 20
    .line 21
    aput v5, v0, v1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/facebook/shimmer/b;->b:[I

    .line 25
    .line 26
    iget v5, p0, Lcom/facebook/shimmer/b;->e:I

    .line 27
    .line 28
    aput v5, v0, v3

    .line 29
    .line 30
    aput v5, v0, v4

    .line 31
    .line 32
    iget v3, p0, Lcom/facebook/shimmer/b;->f:I

    .line 33
    .line 34
    aput v3, v0, v2

    .line 35
    .line 36
    aput v3, v0, v1

    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method public d()V
    .locals 9

    .line 1
    iget v0, p0, Lcom/facebook/shimmer/b;->g:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/high16 v5, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    if-eq v0, v6, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/shimmer/b;->a:[F

    .line 13
    .line 14
    iget v7, p0, Lcom/facebook/shimmer/b;->l:F

    .line 15
    .line 16
    sub-float v7, v5, v7

    .line 17
    .line 18
    iget v8, p0, Lcom/facebook/shimmer/b;->m:F

    .line 19
    .line 20
    sub-float/2addr v7, v8

    .line 21
    const/high16 v8, 0x40000000    # 2.0f

    .line 22
    .line 23
    div-float/2addr v7, v8

    .line 24
    invoke-static {v7, v4}, Ljava/lang/Math;->max(FF)F

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    aput v7, v0, v3

    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/shimmer/b;->a:[F

    .line 31
    .line 32
    iget v3, p0, Lcom/facebook/shimmer/b;->l:F

    .line 33
    .line 34
    sub-float v3, v5, v3

    .line 35
    .line 36
    const v7, 0x3a83126f    # 0.001f

    .line 37
    .line 38
    .line 39
    sub-float/2addr v3, v7

    .line 40
    div-float/2addr v3, v8

    .line 41
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    aput v3, v0, v6

    .line 46
    .line 47
    iget-object v0, p0, Lcom/facebook/shimmer/b;->a:[F

    .line 48
    .line 49
    iget v3, p0, Lcom/facebook/shimmer/b;->l:F

    .line 50
    .line 51
    add-float/2addr v3, v5

    .line 52
    add-float/2addr v3, v7

    .line 53
    div-float/2addr v3, v8

    .line 54
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    aput v3, v0, v2

    .line 59
    .line 60
    iget-object v0, p0, Lcom/facebook/shimmer/b;->a:[F

    .line 61
    .line 62
    iget v2, p0, Lcom/facebook/shimmer/b;->l:F

    .line 63
    .line 64
    add-float/2addr v2, v5

    .line 65
    iget v3, p0, Lcom/facebook/shimmer/b;->m:F

    .line 66
    .line 67
    add-float/2addr v2, v3

    .line 68
    div-float/2addr v2, v8

    .line 69
    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    aput v2, v0, v1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/facebook/shimmer/b;->a:[F

    .line 77
    .line 78
    aput v4, v0, v3

    .line 79
    .line 80
    iget v3, p0, Lcom/facebook/shimmer/b;->l:F

    .line 81
    .line 82
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    aput v3, v0, v6

    .line 87
    .line 88
    iget-object v0, p0, Lcom/facebook/shimmer/b;->a:[F

    .line 89
    .line 90
    iget v3, p0, Lcom/facebook/shimmer/b;->l:F

    .line 91
    .line 92
    iget v4, p0, Lcom/facebook/shimmer/b;->m:F

    .line 93
    .line 94
    add-float/2addr v3, v4

    .line 95
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    aput v3, v0, v2

    .line 100
    .line 101
    iget-object v0, p0, Lcom/facebook/shimmer/b;->a:[F

    .line 102
    .line 103
    aput v5, v0, v1

    .line 104
    .line 105
    :goto_0
    return-void
.end method

.method public e(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/shimmer/b;->h:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Lcom/facebook/shimmer/b;->j:F

    .line 7
    .line 8
    int-to-float p1, p1

    .line 9
    mul-float/2addr v0, p1

    .line 10
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    return v0
.end method
