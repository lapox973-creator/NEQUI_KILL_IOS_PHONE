.class public Ln6/t$a;
.super Ln6/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln6/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public p:Ljava/lang/String;

.field public q:Ln6/i$a;

.field public r:Ln6/i$c;

.field public s:[F

.field public t:[F


# direct methods
.method public constructor <init>(Ljava/lang/String;Ln6/i$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ln6/t;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ln6/i$c;

    .line 5
    .line 6
    invoke-direct {v0}, Ln6/i$c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ln6/t$a;->r:Ln6/i$c;

    .line 10
    .line 11
    const-string v0, ","

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x1

    .line 18
    aget-object p1, p1, v0

    .line 19
    .line 20
    iput-object p1, p0, Ln6/t$a;->p:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p2, p0, Ln6/t$a;->q:Ln6/i$a;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public c(IFFIF)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    const-string p2, "don\'t call for custom attribute call setPoint(pos, ConstraintAttribute,...)"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public f(I)V
    .locals 14

    .line 1
    iget-object v0, p0, Ln6/t$a;->q:Ln6/i$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln6/i$a;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Ln6/t$a;->q:Ln6/i$a;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Ln6/i$a;->g(I)Lk6/a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lk6/a;->h()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    new-array v3, v0, [D

    .line 19
    .line 20
    add-int/lit8 v4, v1, 0x2

    .line 21
    .line 22
    new-array v5, v4, [F

    .line 23
    .line 24
    iput-object v5, p0, Ln6/t$a;->s:[F

    .line 25
    .line 26
    new-array v5, v1, [F

    .line 27
    .line 28
    iput-object v5, p0, Ln6/t$a;->t:[F

    .line 29
    .line 30
    const/4 v5, 0x2

    .line 31
    new-array v5, v5, [I

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    aput v4, v5, v6

    .line 35
    .line 36
    aput v0, v5, v2

    .line 37
    .line 38
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 39
    .line 40
    invoke-static {v4, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, [[D

    .line 45
    .line 46
    move v5, v2

    .line 47
    :goto_0
    if-ge v5, v0, :cond_1

    .line 48
    .line 49
    iget-object v7, p0, Ln6/t$a;->q:Ln6/i$a;

    .line 50
    .line 51
    invoke-virtual {v7, v5}, Ln6/i$a;->d(I)I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    iget-object v8, p0, Ln6/t$a;->q:Ln6/i$a;

    .line 56
    .line 57
    invoke-virtual {v8, v5}, Ln6/i$a;->g(I)Lk6/a;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    iget-object v9, p0, Ln6/t$a;->r:Ln6/i$c;

    .line 62
    .line 63
    invoke-virtual {v9, v5}, Ln6/i$c;->g(I)[F

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    int-to-double v10, v7

    .line 68
    const-wide v12, 0x3f847ae147ae147bL    # 0.01

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    mul-double/2addr v10, v12

    .line 74
    aput-wide v10, v3, v5

    .line 75
    .line 76
    iget-object v7, p0, Ln6/t$a;->s:[F

    .line 77
    .line 78
    invoke-virtual {v8, v7}, Lk6/a;->e([F)V

    .line 79
    .line 80
    .line 81
    move v7, v2

    .line 82
    :goto_1
    iget-object v8, p0, Ln6/t$a;->s:[F

    .line 83
    .line 84
    array-length v10, v8

    .line 85
    if-ge v7, v10, :cond_0

    .line 86
    .line 87
    aget-object v10, v4, v5

    .line 88
    .line 89
    aget v8, v8, v7

    .line 90
    .line 91
    float-to-double v11, v8

    .line 92
    aput-wide v11, v10, v7

    .line 93
    .line 94
    add-int/lit8 v7, v7, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_0
    aget-object v7, v4, v5

    .line 98
    .line 99
    aget v8, v9, v2

    .line 100
    .line 101
    float-to-double v10, v8

    .line 102
    aput-wide v10, v7, v1

    .line 103
    .line 104
    add-int/lit8 v8, v1, 0x1

    .line 105
    .line 106
    aget v9, v9, v6

    .line 107
    .line 108
    float-to-double v9, v9

    .line 109
    aput-wide v9, v7, v8

    .line 110
    .line 111
    add-int/lit8 v5, v5, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    invoke-static {p1, v3, v4}, Ln6/b;->a(I[D[[D)Ln6/b;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, Ln6/t;->a:Ln6/b;

    .line 119
    .line 120
    return-void
.end method

.method public g(ILk6/a;FIF)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln6/t$a;->q:Ln6/i$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ln6/i$a;->a(ILk6/a;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Ln6/t$a;->r:Ln6/i$c;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    new-array v0, v0, [F

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aput p3, v0, v1

    .line 13
    .line 14
    const/4 p3, 0x1

    .line 15
    aput p5, v0, p3

    .line 16
    .line 17
    invoke-virtual {p2, p1, v0}, Ln6/i$c;->a(I[F)V

    .line 18
    .line 19
    .line 20
    iget p1, p0, Ln6/t;->b:I

    .line 21
    .line 22
    invoke-static {p1, p4}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Ln6/t;->b:I

    .line 27
    .line 28
    return-void
.end method

.method public h(Lk6/f;FJLn6/g;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p3

    .line 6
    .line 7
    iget-object v4, v0, Ln6/t;->a:Ln6/b;

    .line 8
    .line 9
    move/from16 v5, p2

    .line 10
    .line 11
    float-to-double v5, v5

    .line 12
    iget-object v7, v0, Ln6/t$a;->s:[F

    .line 13
    .line 14
    invoke-virtual {v4, v5, v6, v7}, Ln6/b;->e(D[F)V

    .line 15
    .line 16
    .line 17
    iget-object v4, v0, Ln6/t$a;->s:[F

    .line 18
    .line 19
    array-length v5, v4

    .line 20
    add-int/lit8 v5, v5, -0x2

    .line 21
    .line 22
    aget v5, v4, v5

    .line 23
    .line 24
    array-length v6, v4

    .line 25
    const/4 v7, 0x1

    .line 26
    sub-int/2addr v6, v7

    .line 27
    aget v4, v4, v6

    .line 28
    .line 29
    iget-wide v8, v0, Ln6/t;->i:J

    .line 30
    .line 31
    sub-long v8, v2, v8

    .line 32
    .line 33
    iget v6, v0, Ln6/t;->j:F

    .line 34
    .line 35
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v11, 0x0

    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    iget-object v6, v0, Ln6/t$a;->p:Ljava/lang/String;

    .line 44
    .line 45
    move-object/from16 v12, p5

    .line 46
    .line 47
    invoke-virtual {v12, v1, v6, v11}, Ln6/g;->a(Ljava/lang/Object;Ljava/lang/String;I)F

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    iput v6, v0, Ln6/t;->j:F

    .line 52
    .line 53
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_0

    .line 58
    .line 59
    iput v10, v0, Ln6/t;->j:F

    .line 60
    .line 61
    :cond_0
    iget v6, v0, Ln6/t;->j:F

    .line 62
    .line 63
    float-to-double v12, v6

    .line 64
    long-to-double v8, v8

    .line 65
    const-wide v14, 0x3e112e0be826d695L    # 1.0E-9

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    mul-double/2addr v8, v14

    .line 71
    float-to-double v14, v5

    .line 72
    mul-double/2addr v8, v14

    .line 73
    add-double/2addr v12, v8

    .line 74
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 75
    .line 76
    rem-double/2addr v12, v8

    .line 77
    double-to-float v6, v12

    .line 78
    iput v6, v0, Ln6/t;->j:F

    .line 79
    .line 80
    iput-wide v2, v0, Ln6/t;->i:J

    .line 81
    .line 82
    invoke-virtual {v0, v6}, Ln6/t;->a(F)F

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    iput-boolean v11, v0, Ln6/t;->h:Z

    .line 87
    .line 88
    move v3, v11

    .line 89
    :goto_0
    iget-object v6, v0, Ln6/t$a;->t:[F

    .line 90
    .line 91
    array-length v8, v6

    .line 92
    if-ge v3, v8, :cond_2

    .line 93
    .line 94
    iget-boolean v8, v0, Ln6/t;->h:Z

    .line 95
    .line 96
    iget-object v9, v0, Ln6/t$a;->s:[F

    .line 97
    .line 98
    aget v9, v9, v3

    .line 99
    .line 100
    float-to-double v12, v9

    .line 101
    const-wide/16 v14, 0x0

    .line 102
    .line 103
    cmpl-double v12, v12, v14

    .line 104
    .line 105
    if-eqz v12, :cond_1

    .line 106
    .line 107
    move v12, v7

    .line 108
    goto :goto_1

    .line 109
    :cond_1
    move v12, v11

    .line 110
    :goto_1
    or-int/2addr v8, v12

    .line 111
    iput-boolean v8, v0, Ln6/t;->h:Z

    .line 112
    .line 113
    mul-float/2addr v9, v2

    .line 114
    add-float/2addr v9, v4

    .line 115
    aput v9, v6, v3

    .line 116
    .line 117
    add-int/lit8 v3, v3, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    iget-object v2, v0, Ln6/t$a;->q:Ln6/i$a;

    .line 121
    .line 122
    invoke-virtual {v2, v11}, Ln6/i$a;->g(I)Lk6/a;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iget-object v3, v0, Ln6/t$a;->t:[F

    .line 127
    .line 128
    invoke-virtual {v1, v2, v3}, Lk6/f;->M(Lk6/a;[F)V

    .line 129
    .line 130
    .line 131
    cmpl-float v1, v5, v10

    .line 132
    .line 133
    if-eqz v1, :cond_3

    .line 134
    .line 135
    iput-boolean v7, v0, Ln6/t;->h:Z

    .line 136
    .line 137
    :cond_3
    iget-boolean v1, v0, Ln6/t;->h:Z

    .line 138
    .line 139
    return v1
.end method
