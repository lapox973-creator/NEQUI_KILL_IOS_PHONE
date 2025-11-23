.class public final Lk2/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComplexDouble.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComplexDouble.kt\nandroidx/compose/animation/core/ComplexDoubleKt\n+ 2 ComplexDouble.kt\nandroidx/compose/animation/core/ComplexDouble\n*L\n1#1,113:1\n103#1:114\n107#1:120\n103#1:124\n103#1:135\n35#2,2:115\n54#2,3:117\n66#2,3:121\n35#2,2:125\n54#2,3:127\n35#2,2:130\n66#2,3:132\n35#2,2:136\n54#2,3:138\n*S KotlinDebug\n*F\n+ 1 ComplexDouble.kt\nandroidx/compose/animation/core/ComplexDoubleKt\n*L\n88#1:114\n89#1:120\n89#1:124\n107#1:135\n88#1:115,2\n88#1:117,3\n89#1:121,3\n89#1:125,2\n89#1:127,3\n103#1:130,2\n107#1:132,3\n107#1:136,2\n111#1:138,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nComplexDouble.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComplexDouble.kt\nandroidx/compose/animation/core/ComplexDoubleKt\n+ 2 ComplexDouble.kt\nandroidx/compose/animation/core/ComplexDouble\n*L\n1#1,113:1\n103#1:114\n107#1:120\n103#1:124\n103#1:135\n35#2,2:115\n54#2,3:117\n66#2,3:121\n35#2,2:125\n54#2,3:127\n35#2,2:130\n66#2,3:132\n35#2,2:136\n54#2,3:138\n*S KotlinDebug\n*F\n+ 1 ComplexDouble.kt\nandroidx/compose/animation/core/ComplexDoubleKt\n*L\n88#1:114\n89#1:120\n89#1:124\n107#1:135\n88#1:115,2\n88#1:117,3\n89#1:121,3\n89#1:125,2\n89#1:127,3\n103#1:130,2\n107#1:132,3\n107#1:136,2\n111#1:138,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(DDD)Lxm/t0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDD)",
            "Lxm/t0<",
            "Lk2/z;",
            "Lk2/z;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    mul-double v0, p2, p2

    .line 2
    .line 3
    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    .line 4
    .line 5
    mul-double/2addr v2, p0

    .line 6
    mul-double/2addr v2, p4

    .line 7
    sub-double/2addr v0, v2

    .line 8
    const-wide/high16 p4, 0x4000000000000000L    # 2.0

    .line 9
    .line 10
    mul-double/2addr p0, p4

    .line 11
    const-wide/high16 p4, 0x3ff0000000000000L    # 1.0

    .line 12
    .line 13
    div-double/2addr p4, p0

    .line 14
    neg-double p0, p2

    .line 15
    invoke-static {v0, v1}, Lk2/a0;->b(D)Lk2/z;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p2}, Lk2/z;->b(Lk2/z;)D

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    add-double/2addr v2, p0

    .line 24
    invoke-static {p2, v2, v3}, Lk2/z;->d(Lk2/z;D)V

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, Lk2/z;->b(Lk2/z;)D

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    mul-double/2addr v2, p4

    .line 32
    invoke-static {p2, v2, v3}, Lk2/z;->d(Lk2/z;D)V

    .line 33
    .line 34
    .line 35
    invoke-static {p2}, Lk2/z;->a(Lk2/z;)D

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    mul-double/2addr v2, p4

    .line 40
    invoke-static {p2, v2, v3}, Lk2/z;->c(Lk2/z;D)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Lk2/a0;->b(D)Lk2/z;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-static {p3}, Lk2/z;->b(Lk2/z;)D

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    const/4 v2, -0x1

    .line 52
    int-to-double v2, v2

    .line 53
    mul-double/2addr v0, v2

    .line 54
    invoke-static {p3, v0, v1}, Lk2/z;->d(Lk2/z;D)V

    .line 55
    .line 56
    .line 57
    invoke-static {p3}, Lk2/z;->a(Lk2/z;)D

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    mul-double/2addr v0, v2

    .line 62
    invoke-static {p3, v0, v1}, Lk2/z;->c(Lk2/z;D)V

    .line 63
    .line 64
    .line 65
    invoke-static {p3}, Lk2/z;->b(Lk2/z;)D

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    add-double/2addr v0, p0

    .line 70
    invoke-static {p3, v0, v1}, Lk2/z;->d(Lk2/z;D)V

    .line 71
    .line 72
    .line 73
    invoke-static {p3}, Lk2/z;->b(Lk2/z;)D

    .line 74
    .line 75
    .line 76
    move-result-wide p0

    .line 77
    mul-double/2addr p0, p4

    .line 78
    invoke-static {p3, p0, p1}, Lk2/z;->d(Lk2/z;D)V

    .line 79
    .line 80
    .line 81
    invoke-static {p3}, Lk2/z;->a(Lk2/z;)D

    .line 82
    .line 83
    .line 84
    move-result-wide p0

    .line 85
    mul-double/2addr p0, p4

    .line 86
    invoke-static {p3, p0, p1}, Lk2/z;->c(Lk2/z;D)V

    .line 87
    .line 88
    .line 89
    invoke-static {p2, p3}, Lxm/p1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxm/t0;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method

.method public static final b(D)Lk2/z;
    .locals 3
    .annotation build Lzq/l;
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double v2, p0, v0

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    new-instance v2, Lk2/z;

    .line 8
    .line 9
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    invoke-direct {v2, v0, v1, p0, p1}, Lk2/z;-><init>(DD)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v2, Lk2/z;

    .line 22
    .line 23
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    invoke-direct {v2, p0, p1, v0, v1}, Lk2/z;-><init>(DD)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-object v2
.end method

.method public static final c(DLk2/z;)Lk2/z;
    .locals 4
    .param p2    # Lk2/z;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    invoke-static {p2}, Lk2/z;->b(Lk2/z;)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, -0x1

    .line 6
    int-to-double v2, v2

    .line 7
    mul-double/2addr v0, v2

    .line 8
    invoke-static {p2, v0, v1}, Lk2/z;->d(Lk2/z;D)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lk2/z;->a(Lk2/z;)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    mul-double/2addr v0, v2

    .line 16
    invoke-static {p2, v0, v1}, Lk2/z;->c(Lk2/z;D)V

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Lk2/z;->b(Lk2/z;)D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    add-double/2addr v0, p0

    .line 24
    invoke-static {p2, v0, v1}, Lk2/z;->d(Lk2/z;D)V

    .line 25
    .line 26
    .line 27
    return-object p2
.end method

.method public static final d(DLk2/z;)Lk2/z;
    .locals 2
    .param p2    # Lk2/z;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    invoke-static {p2}, Lk2/z;->b(Lk2/z;)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    add-double/2addr v0, p0

    .line 6
    invoke-static {p2, v0, v1}, Lk2/z;->d(Lk2/z;D)V

    .line 7
    .line 8
    .line 9
    return-object p2
.end method

.method public static final e(DLk2/z;)Lk2/z;
    .locals 2
    .param p2    # Lk2/z;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    invoke-static {p2}, Lk2/z;->b(Lk2/z;)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    mul-double/2addr v0, p0

    .line 6
    invoke-static {p2, v0, v1}, Lk2/z;->d(Lk2/z;D)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lk2/z;->a(Lk2/z;)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    mul-double/2addr v0, p0

    .line 14
    invoke-static {p2, v0, v1}, Lk2/z;->c(Lk2/z;D)V

    .line 15
    .line 16
    .line 17
    return-object p2
.end method
