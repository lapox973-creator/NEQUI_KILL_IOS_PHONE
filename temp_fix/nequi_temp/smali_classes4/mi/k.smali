.class public final Lmi/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lbi/c;
.end annotation

.annotation build Lbi/d;
.end annotation

.annotation runtime Lmi/e;
.end annotation


# instance fields
.field public final a:Lmi/o;

.field public final b:Lmi/o;

.field public c:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmi/o;

    .line 5
    .line 6
    invoke-direct {v0}, Lmi/o;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmi/k;->a:Lmi/o;

    .line 10
    .line 11
    new-instance v0, Lmi/o;

    .line 12
    .line 13
    invoke-direct {v0}, Lmi/o;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lmi/k;->b:Lmi/o;

    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    iput-wide v0, p0, Lmi/k;->c:D

    .line 21
    .line 22
    return-void
.end method

.method public static d(D)D
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 2
    .line 3
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 4
    .line 5
    move-wide v0, p0

    .line 6
    invoke-static/range {v0 .. v5}, Loi/d;->f(DDD)D

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method


# virtual methods
.method public a(DD)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "x",
            "y"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmi/k;->a:Lmi/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lmi/o;->a(D)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Loi/d;->n(D)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p3, p4}, Loi/d;->n(D)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lmi/k;->a:Lmi/o;

    .line 19
    .line 20
    invoke-virtual {v0}, Lmi/o;->j()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    const-wide/16 v2, 0x1

    .line 25
    .line 26
    cmp-long v0, v0, v2

    .line 27
    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    iget-wide v0, p0, Lmi/k;->c:D

    .line 31
    .line 32
    iget-object v2, p0, Lmi/k;->a:Lmi/o;

    .line 33
    .line 34
    invoke-virtual {v2}, Lmi/o;->l()D

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    sub-double/2addr p1, v2

    .line 39
    iget-object v2, p0, Lmi/k;->b:Lmi/o;

    .line 40
    .line 41
    invoke-virtual {v2}, Lmi/o;->l()D

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    sub-double v2, p3, v2

    .line 46
    .line 47
    mul-double/2addr p1, v2

    .line 48
    add-double/2addr v0, p1

    .line 49
    iput-wide v0, p0, Lmi/k;->c:D

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const-wide/high16 p1, 0x7ff8000000000000L    # Double.NaN

    .line 53
    .line 54
    iput-wide p1, p0, Lmi/k;->c:D

    .line 55
    .line 56
    :cond_1
    :goto_0
    iget-object p1, p0, Lmi/k;->b:Lmi/o;

    .line 57
    .line 58
    invoke-virtual {p1, p3, p4}, Lmi/o;->a(D)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public b(Lmi/j;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lmi/j;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lmi/k;->a:Lmi/o;

    .line 13
    .line 14
    invoke-virtual {p1}, Lmi/j;->k()Lmi/n;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lmi/o;->d(Lmi/n;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lmi/k;->b:Lmi/o;

    .line 22
    .line 23
    invoke-virtual {v0}, Lmi/o;->j()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    cmp-long v0, v0, v2

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Lmi/j;->i()D

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iput-wide v0, p0, Lmi/k;->c:D

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-wide v0, p0, Lmi/k;->c:D

    .line 39
    .line 40
    invoke-virtual {p1}, Lmi/j;->i()D

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    invoke-virtual {p1}, Lmi/j;->k()Lmi/n;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4}, Lmi/n;->d()D

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    iget-object v6, p0, Lmi/k;->a:Lmi/o;

    .line 53
    .line 54
    invoke-virtual {v6}, Lmi/o;->l()D

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    sub-double/2addr v4, v6

    .line 59
    invoke-virtual {p1}, Lmi/j;->l()Lmi/n;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v6}, Lmi/n;->d()D

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    iget-object v8, p0, Lmi/k;->b:Lmi/o;

    .line 68
    .line 69
    invoke-virtual {v8}, Lmi/o;->l()D

    .line 70
    .line 71
    .line 72
    move-result-wide v8

    .line 73
    sub-double/2addr v6, v8

    .line 74
    mul-double/2addr v4, v6

    .line 75
    invoke-virtual {p1}, Lmi/j;->a()J

    .line 76
    .line 77
    .line 78
    move-result-wide v6

    .line 79
    long-to-double v6, v6

    .line 80
    mul-double/2addr v4, v6

    .line 81
    add-double/2addr v2, v4

    .line 82
    add-double/2addr v0, v2

    .line 83
    iput-wide v0, p0, Lmi/k;->c:D

    .line 84
    .line 85
    :goto_0
    iget-object v0, p0, Lmi/k;->b:Lmi/o;

    .line 86
    .line 87
    invoke-virtual {p1}, Lmi/j;->l()Lmi/n;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v0, p1}, Lmi/o;->d(Lmi/n;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lmi/k;->a:Lmi/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmi/o;->j()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final e(D)D
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpl-double v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    return-wide p1

    .line 8
    :cond_0
    const-wide/16 p1, 0x1

    .line 9
    .line 10
    return-wide p1
.end method

.method public final f()Lmi/g;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lmi/k;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    invoke-static {v0}, Lci/h0;->g0(Z)V

    .line 17
    .line 18
    .line 19
    iget-wide v3, p0, Lmi/k;->c:D

    .line 20
    .line 21
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {}, Lmi/g;->a()Lmi/g;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_1
    iget-object v0, p0, Lmi/k;->a:Lmi/o;

    .line 33
    .line 34
    invoke-virtual {v0}, Lmi/o;->u()D

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    const-wide/16 v5, 0x0

    .line 39
    .line 40
    cmpl-double v0, v3, v5

    .line 41
    .line 42
    if-lez v0, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, Lmi/k;->b:Lmi/o;

    .line 45
    .line 46
    invoke-virtual {v0}, Lmi/o;->u()D

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    cmpl-double v0, v0, v5

    .line 51
    .line 52
    if-lez v0, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, Lmi/k;->a:Lmi/o;

    .line 55
    .line 56
    invoke-virtual {v0}, Lmi/o;->l()D

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    iget-object v2, p0, Lmi/k;->b:Lmi/o;

    .line 61
    .line 62
    invoke-virtual {v2}, Lmi/o;->l()D

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    invoke-static {v0, v1, v5, v6}, Lmi/g;->f(DD)Lmi/g$b;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-wide v1, p0, Lmi/k;->c:D

    .line 71
    .line 72
    div-double/2addr v1, v3

    .line 73
    invoke-virtual {v0, v1, v2}, Lmi/g$b;->b(D)Lmi/g;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :cond_2
    iget-object v0, p0, Lmi/k;->b:Lmi/o;

    .line 79
    .line 80
    invoke-virtual {v0}, Lmi/o;->l()D

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    invoke-static {v0, v1}, Lmi/g;->b(D)Lmi/g;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :cond_3
    iget-object v0, p0, Lmi/k;->b:Lmi/o;

    .line 90
    .line 91
    invoke-virtual {v0}, Lmi/o;->u()D

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    cmpl-double v0, v3, v5

    .line 96
    .line 97
    if-lez v0, :cond_4

    .line 98
    .line 99
    move v1, v2

    .line 100
    :cond_4
    invoke-static {v1}, Lci/h0;->g0(Z)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lmi/k;->a:Lmi/o;

    .line 104
    .line 105
    invoke-virtual {v0}, Lmi/o;->l()D

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    invoke-static {v0, v1}, Lmi/g;->i(D)Lmi/g;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0
.end method

.method public final g()D
    .locals 9

    .line 1
    invoke-virtual {p0}, Lmi/k;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    invoke-static {v0}, Lci/h0;->g0(Z)V

    .line 17
    .line 18
    .line 19
    iget-wide v3, p0, Lmi/k;->c:D

    .line 20
    .line 21
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 28
    .line 29
    return-wide v0

    .line 30
    :cond_1
    iget-object v0, p0, Lmi/k;->a:Lmi/o;

    .line 31
    .line 32
    invoke-virtual {v0}, Lmi/o;->u()D

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    iget-object v0, p0, Lmi/k;->b:Lmi/o;

    .line 37
    .line 38
    invoke-virtual {v0}, Lmi/o;->u()D

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    const-wide/16 v7, 0x0

    .line 43
    .line 44
    cmpl-double v0, v3, v7

    .line 45
    .line 46
    if-lez v0, :cond_2

    .line 47
    .line 48
    move v0, v2

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v0, v1

    .line 51
    :goto_1
    invoke-static {v0}, Lci/h0;->g0(Z)V

    .line 52
    .line 53
    .line 54
    cmpl-double v0, v5, v7

    .line 55
    .line 56
    if-lez v0, :cond_3

    .line 57
    .line 58
    move v1, v2

    .line 59
    :cond_3
    invoke-static {v1}, Lci/h0;->g0(Z)V

    .line 60
    .line 61
    .line 62
    mul-double/2addr v3, v5

    .line 63
    invoke-virtual {p0, v3, v4}, Lmi/k;->e(D)D

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    iget-wide v2, p0, Lmi/k;->c:D

    .line 68
    .line 69
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    div-double/2addr v2, v0

    .line 74
    invoke-static {v2, v3}, Lmi/k;->d(D)D

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    return-wide v0
.end method

.method public h()D
    .locals 4

    .line 1
    invoke-virtual {p0}, Lmi/k;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-static {v0}, Lci/h0;->g0(Z)V

    .line 15
    .line 16
    .line 17
    iget-wide v0, p0, Lmi/k;->c:D

    .line 18
    .line 19
    invoke-virtual {p0}, Lmi/k;->c()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    long-to-double v2, v2

    .line 24
    div-double/2addr v0, v2

    .line 25
    return-wide v0
.end method

.method public final i()D
    .locals 6

    .line 1
    invoke-virtual {p0}, Lmi/k;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-static {v0}, Lci/h0;->g0(Z)V

    .line 15
    .line 16
    .line 17
    iget-wide v0, p0, Lmi/k;->c:D

    .line 18
    .line 19
    invoke-virtual {p0}, Lmi/k;->c()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    sub-long/2addr v4, v2

    .line 24
    long-to-double v2, v4

    .line 25
    div-double/2addr v0, v2

    .line 26
    return-wide v0
.end method

.method public j()Lmi/j;
    .locals 5

    .line 1
    new-instance v0, Lmi/j;

    .line 2
    .line 3
    iget-object v1, p0, Lmi/k;->a:Lmi/o;

    .line 4
    .line 5
    invoke-virtual {v1}, Lmi/o;->s()Lmi/n;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lmi/k;->b:Lmi/o;

    .line 10
    .line 11
    invoke-virtual {v2}, Lmi/o;->s()Lmi/n;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-wide v3, p0, Lmi/k;->c:D

    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v3, v4}, Lmi/j;-><init>(Lmi/n;Lmi/n;D)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public k()Lmi/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lmi/k;->a:Lmi/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmi/o;->s()Lmi/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public l()Lmi/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lmi/k;->b:Lmi/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmi/o;->s()Lmi/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
