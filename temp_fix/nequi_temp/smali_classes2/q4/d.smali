.class public final Lq4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nColorSpace.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ColorSpace.kt\nandroidx/compose/ui/graphics/colorspace/ColorSpaceKt\n+ 2 Connector.kt\nandroidx/compose/ui/graphics/colorspace/ConnectorKt\n+ 3 IntObjectMap.kt\nandroidx/collection/MutableIntObjectMap\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,802:1\n347#2:803\n728#3:804\n1#4:805\n*S KotlinDebug\n*F\n+ 1 ColorSpace.kt\nandroidx/compose/ui/graphics/colorspace/ColorSpaceKt\n*L\n460#1:803\n460#1:804\n460#1:805\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nColorSpace.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ColorSpace.kt\nandroidx/compose/ui/graphics/colorspace/ColorSpaceKt\n+ 2 Connector.kt\nandroidx/compose/ui/graphics/colorspace/ConnectorKt\n+ 3 IntObjectMap.kt\nandroidx/collection/MutableIntObjectMap\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,802:1\n347#2:803\n728#3:804\n1#4:805\n*S KotlinDebug\n*F\n+ 1 ColorSpace.kt\nandroidx/compose/ui/graphics/colorspace/ColorSpaceKt\n*L\n460#1:803\n460#1:804\n460#1:805\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(DDDDDD)D
    .locals 16

    .line 1
    move-wide/from16 v0, p0

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmpg-double v2, v0, v2

    .line 6
    .line 7
    if-gez v2, :cond_0

    .line 8
    .line 9
    neg-double v2, v0

    .line 10
    move-wide v4, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide v4, v0

    .line 13
    :goto_0
    move-wide/from16 v6, p2

    .line 14
    .line 15
    move-wide/from16 v8, p4

    .line 16
    .line 17
    move-wide/from16 v10, p6

    .line 18
    .line 19
    move-wide/from16 v12, p8

    .line 20
    .line 21
    move-wide/from16 v14, p10

    .line 22
    .line 23
    invoke-static/range {v4 .. v15}, Lq4/d;->t(DDDDDD)D

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->copySign(DD)D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    return-wide v0
.end method

.method public static final b(DDDDDD)D
    .locals 16

    .line 1
    move-wide/from16 v0, p0

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmpg-double v2, v0, v2

    .line 6
    .line 7
    if-gez v2, :cond_0

    .line 8
    .line 9
    neg-double v2, v0

    .line 10
    move-wide v4, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide v4, v0

    .line 13
    :goto_0
    move-wide/from16 v6, p2

    .line 14
    .line 15
    move-wide/from16 v8, p4

    .line 16
    .line 17
    move-wide/from16 v10, p6

    .line 18
    .line 19
    move-wide/from16 v12, p8

    .line 20
    .line 21
    move-wide/from16 v14, p10

    .line 22
    .line 23
    invoke-static/range {v4 .. v15}, Lq4/d;->v(DDDDDD)D

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->copySign(DD)D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    return-wide v0
.end method

.method public static final c(Lq4/c;Lq4/d0;)Lq4/c;
    .locals 2
    .param p0    # Lq4/c;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Lq4/d0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lun/j;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-static {p0, p1, v0, v1, v0}, Lq4/d;->e(Lq4/c;Lq4/d0;Lq4/a;ILjava/lang/Object;)Lq4/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final d(Lq4/c;Lq4/d0;Lq4/a;)Lq4/c;
    .locals 4
    .param p0    # Lq4/c;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Lq4/d0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lq4/a;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lun/j;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lq4/c;->g()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Lq4/b;->b:Lq4/b$a;

    .line 6
    .line 7
    invoke-virtual {v2}, Lq4/b$a;->c()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-static {v0, v1, v2, v3}, Lq4/b;->h(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.graphics.colorspace.Rgb"

    .line 18
    .line 19
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object v0, p0

    .line 23
    check-cast v0, Lq4/b0;

    .line 24
    .line 25
    invoke-virtual {v0}, Lq4/b0;->i0()Lq4/d0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1, p1}, Lq4/d;->h(Lq4/d0;Lq4/d0;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    invoke-virtual {p1}, Lq4/d0;->g()[F

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p2}, Lq4/a;->d()[F

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {v0}, Lq4/b0;->i0()Lq4/d0;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lq4/d0;->g()[F

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {p2, v1, p0}, Lq4/d;->f([F[F[F)[F

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v0}, Lq4/b0;->h0()[F

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-static {p0, p2}, Lq4/d;->n([F[F)[F

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    new-instance p2, Lq4/b0;

    .line 65
    .line 66
    invoke-direct {p2, v0, p0, p1}, Lq4/b0;-><init>(Lq4/b0;[FLq4/d0;)V

    .line 67
    .line 68
    .line 69
    return-object p2

    .line 70
    :cond_1
    return-object p0
.end method

.method public static synthetic e(Lq4/c;Lq4/d0;Lq4/a;ILjava/lang/Object;)Lq4/c;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p2, Lq4/a;->b:Lq4/a$d;

    .line 6
    .line 7
    invoke-virtual {p2}, Lq4/a$d;->a()Lq4/a;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :cond_0
    invoke-static {p0, p1, p2}, Lq4/d;->d(Lq4/c;Lq4/d0;Lq4/a;)Lq4/c;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final f([F[F[F)[F
    .locals 5
    .param p0    # [F
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # [F
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # [F
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lq4/d;->p([F[F)[F

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p2}, Lq4/d;->p([F[F)[F

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 v0, 0x0

    .line 10
    aget v1, p2, v0

    .line 11
    .line 12
    aget v2, p1, v0

    .line 13
    .line 14
    div-float/2addr v1, v2

    .line 15
    const/4 v2, 0x1

    .line 16
    aget v3, p2, v2

    .line 17
    .line 18
    aget v4, p1, v2

    .line 19
    .line 20
    div-float/2addr v3, v4

    .line 21
    const/4 v4, 0x2

    .line 22
    aget p2, p2, v4

    .line 23
    .line 24
    aget p1, p1, v4

    .line 25
    .line 26
    div-float/2addr p2, p1

    .line 27
    const/4 p1, 0x3

    .line 28
    new-array p1, p1, [F

    .line 29
    .line 30
    aput v1, p1, v0

    .line 31
    .line 32
    aput v3, p1, v2

    .line 33
    .line 34
    aput p2, p1, v4

    .line 35
    .line 36
    invoke-static {p0}, Lq4/d;->m([F)[F

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p1, p0}, Lq4/d;->o([F[F)[F

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p2, p0}, Lq4/d;->n([F[F)[F

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static final g(Lq4/c0;Lq4/c0;)Z
    .locals 6
    .param p0    # Lq4/c0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Lq4/c0;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lq4/c0;->j()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p1}, Lq4/c0;->j()D

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    sub-double/2addr v0, v2

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmpg-double v0, v0, v2

    .line 22
    .line 23
    if-gez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lq4/c0;->k()D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-virtual {p1}, Lq4/c0;->k()D

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    sub-double/2addr v0, v4

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    cmpg-double v0, v0, v2

    .line 39
    .line 40
    if-gez v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, Lq4/c0;->l()D

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-virtual {p1}, Lq4/c0;->l()D

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    sub-double/2addr v0, v4

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    cmpg-double v0, v0, v2

    .line 56
    .line 57
    if-gez v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {p0}, Lq4/c0;->m()D

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    invoke-virtual {p1}, Lq4/c0;->m()D

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    sub-double/2addr v0, v4

    .line 68
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    const-wide v4, 0x3f60624dd2f1a9fcL    # 0.002

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    cmpg-double v0, v0, v4

    .line 78
    .line 79
    if-gez v0, :cond_0

    .line 80
    .line 81
    invoke-virtual {p0}, Lq4/c0;->n()D

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    invoke-virtual {p1}, Lq4/c0;->n()D

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    sub-double/2addr v0, v4

    .line 90
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    cmpg-double v0, v0, v2

    .line 95
    .line 96
    if-gez v0, :cond_0

    .line 97
    .line 98
    invoke-virtual {p0}, Lq4/c0;->o()D

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    invoke-virtual {p1}, Lq4/c0;->o()D

    .line 103
    .line 104
    .line 105
    move-result-wide v4

    .line 106
    sub-double/2addr v0, v4

    .line 107
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    cmpg-double v0, v0, v2

    .line 112
    .line 113
    if-gez v0, :cond_0

    .line 114
    .line 115
    invoke-virtual {p0}, Lq4/c0;->p()D

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    invoke-virtual {p1}, Lq4/c0;->p()D

    .line 120
    .line 121
    .line 122
    move-result-wide p0

    .line 123
    sub-double/2addr v0, p0

    .line 124
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 125
    .line 126
    .line 127
    move-result-wide p0

    .line 128
    cmpg-double p0, p0, v2

    .line 129
    .line 130
    if-gez p0, :cond_0

    .line 131
    .line 132
    const/4 p0, 0x1

    .line 133
    goto :goto_0

    .line 134
    :cond_0
    const/4 p0, 0x0

    .line 135
    :goto_0
    return p0
.end method

.method public static final h(Lq4/d0;Lq4/d0;)Z
    .locals 3
    .param p0    # Lq4/d0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Lq4/d0;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lq4/d0;->e()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Lq4/d0;->e()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-float/2addr v1, v2

    .line 14
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const v2, 0x3a83126f    # 0.001f

    .line 19
    .line 20
    .line 21
    cmpg-float v1, v1, v2

    .line 22
    .line 23
    if-gez v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lq4/d0;->f()F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-virtual {p1}, Lq4/d0;->f()F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    sub-float/2addr p0, p1

    .line 34
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    cmpg-float p0, p0, v2

    .line 39
    .line 40
    if-gez p0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    :goto_0
    return v0
.end method

.method public static final i([F[F)Z
    .locals 6
    .param p0    # [F
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # [F
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    array-length v1, p0

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-ge v3, v1, :cond_2

    .line 9
    .line 10
    aget v4, p0, v3

    .line 11
    .line 12
    aget v5, p1, v3

    .line 13
    .line 14
    invoke-static {v4, v5}, Ljava/lang/Float;->compare(FF)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    aget v4, p0, v3

    .line 21
    .line 22
    aget v5, p1, v3

    .line 23
    .line 24
    sub-float/2addr v4, v5

    .line 25
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const v5, 0x3a83126f    # 0.001f

    .line 30
    .line 31
    .line 32
    cmpl-float v4, v4, v5

    .line 33
    .line 34
    if-lez v4, :cond_1

    .line 35
    .line 36
    return v2

    .line 37
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return v0
.end method

.method public static final j(Lq4/c;Lq4/c;I)Lq4/h;
    .locals 3
    .param p0    # Lq4/c;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Lq4/c;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lq4/c;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lq4/c;->d()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    or-int v2, v0, v1

    .line 10
    .line 11
    if-gez v2, :cond_0

    .line 12
    .line 13
    invoke-static {p0, p1, p2}, Lq4/d;->l(Lq4/c;Lq4/c;I)Lq4/h;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Lq4/i;->b()Li2/m1;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    shl-int/lit8 v1, v1, 0x6

    .line 23
    .line 24
    or-int/2addr v0, v1

    .line 25
    shl-int/lit8 v1, p2, 0xc

    .line 26
    .line 27
    or-int/2addr v0, v1

    .line 28
    invoke-virtual {v2, v0}, Li2/f0;->n(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    invoke-static {p0, p1, p2}, Lq4/d;->l(Lq4/c;Lq4/c;I)Lq4/h;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v2, v0, v1}, Li2/m1;->j0(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    move-object p0, v1

    .line 42
    check-cast p0, Lq4/h;

    .line 43
    .line 44
    :goto_0
    return-object p0
.end method

.method public static synthetic k(Lq4/c;Lq4/c;IILjava/lang/Object;)Lq4/h;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p1, Lq4/g;->a:Lq4/g;

    .line 6
    .line 7
    invoke-virtual {p1}, Lq4/g;->x()Lq4/b0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    sget-object p2, Lq4/n;->b:Lq4/n$a;

    .line 16
    .line 17
    invoke-virtual {p2}, Lq4/n$a;->b()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    :cond_1
    invoke-static {p0, p1, p2}, Lq4/d;->j(Lq4/c;Lq4/c;I)Lq4/h;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static final l(Lq4/c;Lq4/c;I)Lq4/h;
    .locals 7

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lq4/h;->g:Lq4/h$a;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lq4/h$a;->c(Lq4/c;)Lq4/h;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lq4/c;->g()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sget-object v2, Lq4/b;->b:Lq4/b$a;

    .line 15
    .line 16
    invoke-virtual {v2}, Lq4/b$a;->c()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-static {v0, v1, v3, v4}, Lq4/b;->h(JJ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Lq4/c;->g()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    invoke-virtual {v2}, Lq4/b$a;->c()J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    invoke-static {v3, v4, v5, v6}, Lq4/b;->h(JJ)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    new-instance v0, Lq4/h$b;

    .line 42
    .line 43
    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.graphics.colorspace.Rgb"

    .line 44
    .line 45
    invoke-static {p0, v2}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast p0, Lq4/b0;

    .line 49
    .line 50
    invoke-static {p1, v2}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast p1, Lq4/b0;

    .line 54
    .line 55
    invoke-direct {v0, p0, p1, p2, v1}, Lq4/h$b;-><init>(Lq4/b0;Lq4/b0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    move-object p0, v0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    new-instance v0, Lq4/h;

    .line 61
    .line 62
    invoke-direct {v0, p0, p1, p2, v1}, Lq4/h;-><init>(Lq4/c;Lq4/c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :goto_1
    return-object p0
.end method

.method public static final m([F)[F
    .locals 24
    .param p0    # [F
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v2, v0, v1

    .line 5
    .line 6
    const/4 v3, 0x3

    .line 7
    aget v4, v0, v3

    .line 8
    .line 9
    const/4 v5, 0x6

    .line 10
    aget v6, v0, v5

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    aget v8, v0, v7

    .line 14
    .line 15
    const/4 v9, 0x4

    .line 16
    aget v10, v0, v9

    .line 17
    .line 18
    const/4 v11, 0x7

    .line 19
    aget v12, v0, v11

    .line 20
    .line 21
    const/4 v13, 0x2

    .line 22
    aget v14, v0, v13

    .line 23
    .line 24
    const/4 v15, 0x5

    .line 25
    aget v16, v0, v15

    .line 26
    .line 27
    const/16 v17, 0x8

    .line 28
    .line 29
    aget v18, v0, v17

    .line 30
    .line 31
    mul-float v19, v10, v18

    .line 32
    .line 33
    mul-float v20, v12, v16

    .line 34
    .line 35
    sub-float v19, v19, v20

    .line 36
    .line 37
    mul-float v20, v12, v14

    .line 38
    .line 39
    mul-float v21, v8, v18

    .line 40
    .line 41
    sub-float v20, v20, v21

    .line 42
    .line 43
    mul-float v21, v8, v16

    .line 44
    .line 45
    mul-float v22, v10, v14

    .line 46
    .line 47
    sub-float v21, v21, v22

    .line 48
    .line 49
    mul-float v22, v2, v19

    .line 50
    .line 51
    mul-float v23, v4, v20

    .line 52
    .line 53
    add-float v22, v22, v23

    .line 54
    .line 55
    mul-float v23, v6, v21

    .line 56
    .line 57
    add-float v22, v22, v23

    .line 58
    .line 59
    array-length v0, v0

    .line 60
    new-array v0, v0, [F

    .line 61
    .line 62
    div-float v19, v19, v22

    .line 63
    .line 64
    aput v19, v0, v1

    .line 65
    .line 66
    div-float v20, v20, v22

    .line 67
    .line 68
    aput v20, v0, v7

    .line 69
    .line 70
    div-float v21, v21, v22

    .line 71
    .line 72
    aput v21, v0, v13

    .line 73
    .line 74
    mul-float v1, v6, v16

    .line 75
    .line 76
    mul-float v7, v4, v18

    .line 77
    .line 78
    sub-float/2addr v1, v7

    .line 79
    div-float v1, v1, v22

    .line 80
    .line 81
    aput v1, v0, v3

    .line 82
    .line 83
    mul-float v18, v18, v2

    .line 84
    .line 85
    mul-float v1, v6, v14

    .line 86
    .line 87
    sub-float v18, v18, v1

    .line 88
    .line 89
    div-float v18, v18, v22

    .line 90
    .line 91
    aput v18, v0, v9

    .line 92
    .line 93
    mul-float/2addr v14, v4

    .line 94
    mul-float v16, v16, v2

    .line 95
    .line 96
    sub-float v14, v14, v16

    .line 97
    .line 98
    div-float v14, v14, v22

    .line 99
    .line 100
    aput v14, v0, v15

    .line 101
    .line 102
    mul-float v1, v4, v12

    .line 103
    .line 104
    mul-float v3, v6, v10

    .line 105
    .line 106
    sub-float/2addr v1, v3

    .line 107
    div-float v1, v1, v22

    .line 108
    .line 109
    aput v1, v0, v5

    .line 110
    .line 111
    mul-float/2addr v6, v8

    .line 112
    mul-float/2addr v12, v2

    .line 113
    sub-float/2addr v6, v12

    .line 114
    div-float v6, v6, v22

    .line 115
    .line 116
    aput v6, v0, v11

    .line 117
    .line 118
    mul-float/2addr v2, v10

    .line 119
    mul-float/2addr v4, v8

    .line 120
    sub-float/2addr v2, v4

    .line 121
    div-float v2, v2, v22

    .line 122
    .line 123
    aput v2, v0, v17

    .line 124
    .line 125
    return-object v0
.end method

.method public static final n([F[F)[F
    .locals 27
    .param p0    # [F
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # [F
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    aget v2, p1, v0

    .line 5
    .line 6
    mul-float v3, v1, v2

    .line 7
    .line 8
    const/4 v4, 0x3

    .line 9
    aget v5, p0, v4

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    aget v7, p1, v6

    .line 13
    .line 14
    mul-float v8, v5, v7

    .line 15
    .line 16
    add-float/2addr v3, v8

    .line 17
    const/4 v8, 0x6

    .line 18
    aget v9, p0, v8

    .line 19
    .line 20
    const/4 v10, 0x2

    .line 21
    aget v11, p1, v10

    .line 22
    .line 23
    mul-float v12, v9, v11

    .line 24
    .line 25
    add-float/2addr v3, v12

    .line 26
    aget v12, p0, v6

    .line 27
    .line 28
    mul-float v13, v12, v2

    .line 29
    .line 30
    const/4 v14, 0x4

    .line 31
    aget v15, p0, v14

    .line 32
    .line 33
    mul-float v16, v15, v7

    .line 34
    .line 35
    add-float v13, v13, v16

    .line 36
    .line 37
    const/16 v16, 0x7

    .line 38
    .line 39
    aget v17, p0, v16

    .line 40
    .line 41
    mul-float v18, v17, v11

    .line 42
    .line 43
    add-float v13, v13, v18

    .line 44
    .line 45
    aget v18, p0, v10

    .line 46
    .line 47
    mul-float v2, v2, v18

    .line 48
    .line 49
    const/16 v19, 0x5

    .line 50
    .line 51
    aget v20, p0, v19

    .line 52
    .line 53
    mul-float v7, v7, v20

    .line 54
    .line 55
    add-float/2addr v2, v7

    .line 56
    const/16 v7, 0x8

    .line 57
    .line 58
    aget v21, p0, v7

    .line 59
    .line 60
    mul-float v11, v11, v21

    .line 61
    .line 62
    add-float/2addr v2, v11

    .line 63
    aget v11, p1, v4

    .line 64
    .line 65
    mul-float v22, v1, v11

    .line 66
    .line 67
    aget v23, p1, v14

    .line 68
    .line 69
    mul-float v24, v5, v23

    .line 70
    .line 71
    add-float v22, v22, v24

    .line 72
    .line 73
    aget v24, p1, v19

    .line 74
    .line 75
    mul-float v25, v9, v24

    .line 76
    .line 77
    add-float v22, v22, v25

    .line 78
    .line 79
    mul-float v25, v12, v11

    .line 80
    .line 81
    mul-float v26, v15, v23

    .line 82
    .line 83
    add-float v25, v25, v26

    .line 84
    .line 85
    mul-float v26, v17, v24

    .line 86
    .line 87
    add-float v25, v25, v26

    .line 88
    .line 89
    mul-float v11, v11, v18

    .line 90
    .line 91
    mul-float v23, v23, v20

    .line 92
    .line 93
    add-float v11, v11, v23

    .line 94
    .line 95
    mul-float v24, v24, v21

    .line 96
    .line 97
    add-float v11, v11, v24

    .line 98
    .line 99
    aget v23, p1, v8

    .line 100
    .line 101
    mul-float v1, v1, v23

    .line 102
    .line 103
    aget v24, p1, v16

    .line 104
    .line 105
    mul-float v5, v5, v24

    .line 106
    .line 107
    add-float/2addr v1, v5

    .line 108
    aget v5, p1, v7

    .line 109
    .line 110
    mul-float/2addr v9, v5

    .line 111
    add-float/2addr v1, v9

    .line 112
    mul-float v12, v12, v23

    .line 113
    .line 114
    mul-float v15, v15, v24

    .line 115
    .line 116
    add-float/2addr v12, v15

    .line 117
    mul-float v17, v17, v5

    .line 118
    .line 119
    add-float v12, v12, v17

    .line 120
    .line 121
    mul-float v18, v18, v23

    .line 122
    .line 123
    mul-float v20, v20, v24

    .line 124
    .line 125
    add-float v18, v18, v20

    .line 126
    .line 127
    mul-float v21, v21, v5

    .line 128
    .line 129
    add-float v18, v18, v21

    .line 130
    .line 131
    const/16 v5, 0x9

    .line 132
    .line 133
    new-array v5, v5, [F

    .line 134
    .line 135
    aput v3, v5, v0

    .line 136
    .line 137
    aput v13, v5, v6

    .line 138
    .line 139
    aput v2, v5, v10

    .line 140
    .line 141
    aput v22, v5, v4

    .line 142
    .line 143
    aput v25, v5, v14

    .line 144
    .line 145
    aput v11, v5, v19

    .line 146
    .line 147
    aput v1, v5, v8

    .line 148
    .line 149
    aput v12, v5, v16

    .line 150
    .line 151
    aput v18, v5, v7

    .line 152
    .line 153
    return-object v5
.end method

.method public static final o([F[F)[F
    .locals 19
    .param p0    # [F
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # [F
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    aget v2, p1, v0

    .line 5
    .line 6
    mul-float/2addr v2, v1

    .line 7
    const/4 v3, 0x1

    .line 8
    aget v4, p0, v3

    .line 9
    .line 10
    aget v5, p1, v3

    .line 11
    .line 12
    mul-float/2addr v5, v4

    .line 13
    const/4 v6, 0x2

    .line 14
    aget v7, p0, v6

    .line 15
    .line 16
    aget v8, p1, v6

    .line 17
    .line 18
    mul-float/2addr v8, v7

    .line 19
    const/4 v9, 0x3

    .line 20
    aget v10, p1, v9

    .line 21
    .line 22
    mul-float/2addr v10, v1

    .line 23
    const/4 v11, 0x4

    .line 24
    aget v12, p1, v11

    .line 25
    .line 26
    mul-float/2addr v12, v4

    .line 27
    const/4 v13, 0x5

    .line 28
    aget v14, p1, v13

    .line 29
    .line 30
    mul-float/2addr v14, v7

    .line 31
    const/4 v15, 0x6

    .line 32
    aget v16, p1, v15

    .line 33
    .line 34
    mul-float v1, v1, v16

    .line 35
    .line 36
    const/16 v16, 0x7

    .line 37
    .line 38
    aget v17, p1, v16

    .line 39
    .line 40
    mul-float v4, v4, v17

    .line 41
    .line 42
    const/16 v17, 0x8

    .line 43
    .line 44
    aget v18, p1, v17

    .line 45
    .line 46
    mul-float v7, v7, v18

    .line 47
    .line 48
    const/16 v15, 0x9

    .line 49
    .line 50
    new-array v15, v15, [F

    .line 51
    .line 52
    aput v2, v15, v0

    .line 53
    .line 54
    aput v5, v15, v3

    .line 55
    .line 56
    aput v8, v15, v6

    .line 57
    .line 58
    aput v10, v15, v9

    .line 59
    .line 60
    aput v12, v15, v11

    .line 61
    .line 62
    aput v14, v15, v13

    .line 63
    .line 64
    const/4 v0, 0x6

    .line 65
    aput v1, v15, v0

    .line 66
    .line 67
    aput v4, v15, v16

    .line 68
    .line 69
    aput v7, v15, v17

    .line 70
    .line 71
    return-object v15
.end method

.method public static final p([F[F)[F
    .locals 8
    .param p0    # [F
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # [F
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    aget v3, p1, v2

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    aget v5, p1, v4

    .line 9
    .line 10
    aget v6, p0, v0

    .line 11
    .line 12
    mul-float/2addr v6, v1

    .line 13
    const/4 v7, 0x3

    .line 14
    aget v7, p0, v7

    .line 15
    .line 16
    mul-float/2addr v7, v3

    .line 17
    add-float/2addr v6, v7

    .line 18
    const/4 v7, 0x6

    .line 19
    aget v7, p0, v7

    .line 20
    .line 21
    mul-float/2addr v7, v5

    .line 22
    add-float/2addr v6, v7

    .line 23
    aput v6, p1, v0

    .line 24
    .line 25
    aget v0, p0, v2

    .line 26
    .line 27
    mul-float/2addr v0, v1

    .line 28
    const/4 v6, 0x4

    .line 29
    aget v6, p0, v6

    .line 30
    .line 31
    mul-float/2addr v6, v3

    .line 32
    add-float/2addr v0, v6

    .line 33
    const/4 v6, 0x7

    .line 34
    aget v6, p0, v6

    .line 35
    .line 36
    mul-float/2addr v6, v5

    .line 37
    add-float/2addr v0, v6

    .line 38
    aput v0, p1, v2

    .line 39
    .line 40
    aget v0, p0, v4

    .line 41
    .line 42
    mul-float/2addr v0, v1

    .line 43
    const/4 v1, 0x5

    .line 44
    aget v1, p0, v1

    .line 45
    .line 46
    mul-float/2addr v1, v3

    .line 47
    add-float/2addr v0, v1

    .line 48
    const/16 v1, 0x8

    .line 49
    .line 50
    aget p0, p0, v1

    .line 51
    .line 52
    mul-float/2addr p0, v5

    .line 53
    add-float/2addr v0, p0

    .line 54
    aput v0, p1, v4

    .line 55
    .line 56
    return-object p1
.end method

.method public static final q([FFFF)F
    .locals 1
    .param p0    # [F
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v0, p0, v0

    .line 3
    .line 4
    mul-float/2addr v0, p1

    .line 5
    const/4 p1, 0x3

    .line 6
    aget p1, p0, p1

    .line 7
    .line 8
    mul-float/2addr p1, p2

    .line 9
    add-float/2addr v0, p1

    .line 10
    const/4 p1, 0x6

    .line 11
    aget p0, p0, p1

    .line 12
    .line 13
    mul-float/2addr p0, p3

    .line 14
    add-float/2addr v0, p0

    .line 15
    return v0
.end method

.method public static final r([FFFF)F
    .locals 1
    .param p0    # [F
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    aget v0, p0, v0

    .line 3
    .line 4
    mul-float/2addr v0, p1

    .line 5
    const/4 p1, 0x4

    .line 6
    aget p1, p0, p1

    .line 7
    .line 8
    mul-float/2addr p1, p2

    .line 9
    add-float/2addr v0, p1

    .line 10
    const/4 p1, 0x7

    .line 11
    aget p0, p0, p1

    .line 12
    .line 13
    mul-float/2addr p0, p3

    .line 14
    add-float/2addr v0, p0

    .line 15
    return v0
.end method

.method public static final s([FFFF)F
    .locals 1
    .param p0    # [F
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x2

    .line 2
    aget v0, p0, v0

    .line 3
    .line 4
    mul-float/2addr v0, p1

    .line 5
    const/4 p1, 0x5

    .line 6
    aget p1, p0, p1

    .line 7
    .line 8
    mul-float/2addr p1, p2

    .line 9
    add-float/2addr v0, p1

    .line 10
    const/16 p1, 0x8

    .line 11
    .line 12
    aget p0, p0, p1

    .line 13
    .line 14
    mul-float/2addr p0, p3

    .line 15
    add-float/2addr v0, p0

    .line 16
    return v0
.end method

.method public static final t(DDDDDD)D
    .locals 0

    .line 1
    mul-double/2addr p8, p6

    .line 2
    cmpl-double p8, p0, p8

    .line 3
    .line 4
    if-ltz p8, :cond_0

    .line 5
    .line 6
    const-wide/high16 p6, 0x3ff0000000000000L    # 1.0

    .line 7
    .line 8
    div-double/2addr p6, p10

    .line 9
    invoke-static {p0, p1, p6, p7}, Ljava/lang/Math;->pow(DD)D

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    sub-double/2addr p0, p4

    .line 14
    div-double/2addr p0, p2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    div-double/2addr p0, p6

    .line 17
    :goto_0
    return-wide p0
.end method

.method public static final u(DDDDDDDD)D
    .locals 4

    .line 1
    mul-double v0, p8, p6

    .line 2
    .line 3
    cmpl-double v0, p0, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    sub-double v0, p0, p10

    .line 8
    .line 9
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 10
    .line 11
    div-double v2, v2, p14

    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sub-double/2addr v0, p4

    .line 18
    div-double/2addr v0, p2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sub-double v0, p0, p12

    .line 21
    .line 22
    div-double/2addr v0, p6

    .line 23
    :goto_0
    return-wide v0
.end method

.method public static final v(DDDDDD)D
    .locals 0

    .line 1
    cmpl-double p8, p0, p8

    .line 2
    .line 3
    if-ltz p8, :cond_0

    .line 4
    .line 5
    mul-double/2addr p2, p0

    .line 6
    add-double/2addr p2, p4

    .line 7
    invoke-static {p2, p3, p10, p11}, Ljava/lang/Math;->pow(DD)D

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    mul-double/2addr p0, p6

    .line 13
    :goto_0
    return-wide p0
.end method

.method public static final w(DDDDDDDD)D
    .locals 4

    .line 1
    cmpl-double v0, p0, p8

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    mul-double v0, p2, p0

    .line 6
    .line 7
    add-double/2addr v0, p4

    .line 8
    move-wide/from16 v2, p14

    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    add-double/2addr v0, p10

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    mul-double v0, p6, p0

    .line 17
    .line 18
    add-double v0, v0, p12

    .line 19
    .line 20
    :goto_0
    return-wide v0
.end method
