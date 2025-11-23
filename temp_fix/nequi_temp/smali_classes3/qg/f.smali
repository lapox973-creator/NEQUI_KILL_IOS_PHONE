.class public final Lqg/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:F = 0.4f

.field public static final e:F = 1.0f

.field public static final f:F = 0.2f

.field public static final g:F = 1.0E-9f

.field public static final h:F = 0.01f


# instance fields
.field public a:F

.field public b:F

.field public c:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2, p3}, Lqg/f;->d(FFF)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p1}, Lqg/f;->k(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static a(FFF)Lqg/b;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x42c80000    # 100.0f

    .line 3
    .line 4
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    move v5, v0

    .line 8
    move-object v4, v3

    .line 9
    move v3, v2

    .line 10
    :goto_0
    sub-float v6, v5, v1

    .line 11
    .line 12
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    const v7, 0x3c23d70a    # 0.01f

    .line 17
    .line 18
    .line 19
    cmpl-float v6, v6, v7

    .line 20
    .line 21
    if-lez v6, :cond_3

    .line 22
    .line 23
    sub-float v6, v1, v5

    .line 24
    .line 25
    const/high16 v7, 0x40000000    # 2.0f

    .line 26
    .line 27
    div-float/2addr v6, v7

    .line 28
    add-float/2addr v6, v5

    .line 29
    invoke-static {v6, p1, p0}, Lqg/b;->d(FFF)Lqg/b;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-virtual {v7}, Lqg/b;->l()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    invoke-static {v7}, Lqg/d;->l(I)F

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    sub-float v9, p2, v8

    .line 42
    .line 43
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    const v10, 0x3e4ccccd    # 0.2f

    .line 48
    .line 49
    .line 50
    cmpg-float v10, v9, v10

    .line 51
    .line 52
    if-gez v10, :cond_0

    .line 53
    .line 54
    invoke-static {v7}, Lqg/b;->b(I)Lqg/b;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {v7}, Lqg/b;->m()F

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    invoke-virtual {v7}, Lqg/b;->j()F

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    invoke-static {v10, v11, p0}, Lqg/b;->d(FFF)Lqg/b;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    invoke-virtual {v7, v10}, Lqg/b;->a(Lqg/b;)F

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    const/high16 v11, 0x3f800000    # 1.0f

    .line 75
    .line 76
    cmpg-float v11, v10, v11

    .line 77
    .line 78
    if-gtz v11, :cond_0

    .line 79
    .line 80
    cmpg-float v11, v10, v2

    .line 81
    .line 82
    if-gtz v11, :cond_0

    .line 83
    .line 84
    move-object v4, v7

    .line 85
    move v3, v9

    .line 86
    move v2, v10

    .line 87
    :cond_0
    cmpl-float v7, v3, v0

    .line 88
    .line 89
    if-nez v7, :cond_1

    .line 90
    .line 91
    const v7, 0x3089705f    # 1.0E-9f

    .line 92
    .line 93
    .line 94
    cmpg-float v7, v2, v7

    .line 95
    .line 96
    if-gez v7, :cond_1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    cmpg-float v7, v8, p2

    .line 100
    .line 101
    if-gez v7, :cond_2

    .line 102
    .line 103
    move v5, v6

    .line 104
    goto :goto_0

    .line 105
    :cond_2
    move v1, v6

    .line 106
    goto :goto_0

    .line 107
    :cond_3
    :goto_1
    return-object v4
.end method

.method public static b(FFF)Lqg/f;
    .locals 1

    .line 1
    new-instance v0, Lqg/f;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lqg/f;-><init>(FFF)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(I)Lqg/f;
    .locals 3

    .line 1
    invoke-static {p0}, Lqg/b;->b(I)Lqg/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lqg/f;

    .line 6
    .line 7
    invoke-virtual {v0}, Lqg/b;->k()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0}, Lqg/b;->j()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {p0}, Lqg/d;->l(I)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-direct {v1, v2, v0, p0}, Lqg/f;-><init>(FFF)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public static d(FFF)I
    .locals 1

    .line 1
    sget-object v0, Lqg/i;->k:Lqg/i;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, v0}, Lqg/f;->e(FFFLqg/i;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static e(FFFLqg/i;)I
    .locals 6

    .line 1
    float-to-double v0, p1

    .line 2
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 3
    .line 4
    cmpg-double v0, v0, v2

    .line 5
    .line 6
    if-ltz v0, :cond_6

    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-double v0, v0

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmpg-double v0, v0, v2

    .line 16
    .line 17
    if-lez v0, :cond_6

    .line 18
    .line 19
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-double v0, v0

    .line 24
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 25
    .line 26
    cmpl-double v0, v0, v2

    .line 27
    .line 28
    if-ltz v0, :cond_0

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    invoke-static {p0}, Lqg/h;->d(F)F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    const/4 v0, 0x0

    .line 36
    const/4 v1, 0x1

    .line 37
    const/4 v2, 0x0

    .line 38
    move-object v3, v2

    .line 39
    move v2, v1

    .line 40
    move v1, v0

    .line 41
    move v0, p1

    .line 42
    :goto_0
    sub-float v4, v1, p1

    .line 43
    .line 44
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const v5, 0x3ecccccd    # 0.4f

    .line 49
    .line 50
    .line 51
    cmpl-float v4, v4, v5

    .line 52
    .line 53
    if-ltz v4, :cond_4

    .line 54
    .line 55
    invoke-static {p0, v0, p2}, Lqg/f;->a(FFF)Lqg/b;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const/high16 v5, 0x40000000    # 2.0f

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    invoke-virtual {v4, p3}, Lqg/b;->r(Lqg/i;)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    return p0

    .line 70
    :cond_1
    sub-float v0, p1, v1

    .line 71
    .line 72
    div-float/2addr v0, v5

    .line 73
    add-float/2addr v0, v1

    .line 74
    const/4 v2, 0x0

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    if-nez v4, :cond_3

    .line 77
    .line 78
    move p1, v0

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    move v1, v0

    .line 81
    move-object v3, v4

    .line 82
    :goto_1
    sub-float v0, p1, v1

    .line 83
    .line 84
    div-float/2addr v0, v5

    .line 85
    add-float/2addr v0, v1

    .line 86
    goto :goto_0

    .line 87
    :cond_4
    if-nez v3, :cond_5

    .line 88
    .line 89
    invoke-static {p2}, Lqg/d;->f(F)I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    return p0

    .line 94
    :cond_5
    invoke-virtual {v3, p3}, Lqg/b;->r(Lqg/i;)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    return p0

    .line 99
    :cond_6
    :goto_2
    invoke-static {p2}, Lqg/d;->f(F)I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    return p0
.end method


# virtual methods
.method public f()F
    .locals 1

    .line 1
    iget v0, p0, Lqg/f;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public g()F
    .locals 1

    .line 1
    iget v0, p0, Lqg/f;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public h()F
    .locals 1

    .line 1
    iget v0, p0, Lqg/f;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public i(F)V
    .locals 2

    .line 1
    iget v0, p0, Lqg/f;->a:F

    .line 2
    .line 3
    iget v1, p0, Lqg/f;->c:F

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lqg/f;->d(FFF)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lqg/f;->k(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public j(F)V
    .locals 2

    .line 1
    invoke-static {p1}, Lqg/h;->d(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Lqg/f;->b:F

    .line 6
    .line 7
    iget v1, p0, Lqg/f;->c:F

    .line 8
    .line 9
    invoke-static {p1, v0, v1}, Lqg/f;->d(FFF)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Lqg/f;->k(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final k(I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lqg/b;->b(I)Lqg/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lqg/d;->l(I)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0}, Lqg/b;->k()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput v1, p0, Lqg/f;->a:F

    .line 14
    .line 15
    invoke-virtual {v0}, Lqg/b;->j()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lqg/f;->b:F

    .line 20
    .line 21
    iput p1, p0, Lqg/f;->c:F

    .line 22
    .line 23
    return-void
.end method

.method public l(F)V
    .locals 2

    .line 1
    iget v0, p0, Lqg/f;->a:F

    .line 2
    .line 3
    iget v1, p0, Lqg/f;->b:F

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lqg/f;->d(FFF)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lqg/f;->k(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public m()I
    .locals 3

    .line 1
    iget v0, p0, Lqg/f;->a:F

    .line 2
    .line 3
    iget v1, p0, Lqg/f;->b:F

    .line 4
    .line 5
    iget v2, p0, Lqg/f;->c:F

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lqg/f;->d(FFF)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
