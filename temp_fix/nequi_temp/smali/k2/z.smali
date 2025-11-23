.class public final Lk2/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComplexDouble.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComplexDouble.kt\nandroidx/compose/animation/core/ComplexDouble\n*L\n1#1,113:1\n35#1,2:114\n66#1,3:116\n40#1,3:119\n*S KotlinDebug\n*F\n+ 1 ComplexDouble.kt\nandroidx/compose/animation/core/ComplexDouble\n*L\n46#1:114,2\n50#1:116,3\n50#1:119,3\n*E\n"
.end annotation

.annotation build Lg4/v;
    parameters = 0x0
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nComplexDouble.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComplexDouble.kt\nandroidx/compose/animation/core/ComplexDouble\n*L\n1#1,113:1\n35#1,2:114\n66#1,3:116\n40#1,3:119\n*S KotlinDebug\n*F\n+ 1 ComplexDouble.kt\nandroidx/compose/animation/core/ComplexDouble\n*L\n46#1:114,2\n50#1:116,3\n50#1:119,3\n*E\n"
    }
.end annotation


# static fields
.field public static final c:I = 0x8


# instance fields
.field public a:D

.field public b:D


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(DD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lk2/z;->a:D

    .line 5
    .line 6
    iput-wide p3, p0, Lk2/z;->b:D

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic a(Lk2/z;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lk2/z;->b:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic b(Lk2/z;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lk2/z;->a:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic c(Lk2/z;D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lk2/z;->b:D

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic d(Lk2/z;D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lk2/z;->a:D

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic h(Lk2/z;DDILjava/lang/Object;)Lk2/z;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-wide p1, p0, Lk2/z;->a:D

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-wide p3, p0, Lk2/z;->b:D

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lk2/z;->g(DD)Lk2/z;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final e()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lk2/z;->a:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lzq/m;
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
    instance-of v1, p1, Lk2/z;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lk2/z;

    .line 12
    .line 13
    iget-wide v3, p0, Lk2/z;->a:D

    .line 14
    .line 15
    iget-wide v5, p1, Lk2/z;->a:D

    .line 16
    .line 17
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-wide v3, p0, Lk2/z;->b:D

    .line 25
    .line 26
    iget-wide v5, p1, Lk2/z;->b:D

    .line 27
    .line 28
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final f()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lk2/z;->b:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g(DD)Lk2/z;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Lk2/z;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lk2/z;-><init>(DD)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lk2/z;->a:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Lk2/z;->b:D

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public final i(D)Lk2/z;
    .locals 2
    .annotation build Lzq/l;
    .end annotation

    .line 1
    invoke-static {p0}, Lk2/z;->b(Lk2/z;)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    div-double/2addr v0, p1

    .line 6
    invoke-static {p0, v0, v1}, Lk2/z;->d(Lk2/z;D)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lk2/z;->a(Lk2/z;)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    div-double/2addr v0, p1

    .line 14
    invoke-static {p0, v0, v1}, Lk2/z;->c(Lk2/z;D)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public final j()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lk2/z;->b:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final k()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lk2/z;->a:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final l(D)Lk2/z;
    .locals 2
    .annotation build Lzq/l;
    .end annotation

    .line 1
    neg-double p1, p1

    .line 2
    invoke-static {p0}, Lk2/z;->b(Lk2/z;)D

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    add-double/2addr v0, p1

    .line 7
    invoke-static {p0, v0, v1}, Lk2/z;->d(Lk2/z;D)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final m(Lk2/z;)Lk2/z;
    .locals 4
    .param p1    # Lk2/z;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    invoke-static {p1}, Lk2/z;->b(Lk2/z;)D

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
    invoke-static {p1, v0, v1}, Lk2/z;->d(Lk2/z;D)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lk2/z;->a(Lk2/z;)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    mul-double/2addr v0, v2

    .line 16
    invoke-static {p1, v0, v1}, Lk2/z;->c(Lk2/z;D)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lk2/z;->b(Lk2/z;)D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-virtual {p1}, Lk2/z;->k()D

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    add-double/2addr v0, v2

    .line 28
    invoke-static {p0, v0, v1}, Lk2/z;->d(Lk2/z;D)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lk2/z;->a(Lk2/z;)D

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-virtual {p1}, Lk2/z;->j()D

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    add-double/2addr v0, v2

    .line 40
    invoke-static {p0, v0, v1}, Lk2/z;->c(Lk2/z;D)V

    .line 41
    .line 42
    .line 43
    return-object p0
.end method

.method public final n(D)Lk2/z;
    .locals 2
    .annotation build Lzq/l;
    .end annotation

    .line 1
    invoke-static {p0}, Lk2/z;->b(Lk2/z;)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    add-double/2addr v0, p1

    .line 6
    invoke-static {p0, v0, v1}, Lk2/z;->d(Lk2/z;D)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final o(Lk2/z;)Lk2/z;
    .locals 4
    .param p1    # Lk2/z;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    invoke-static {p0}, Lk2/z;->b(Lk2/z;)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Lk2/z;->k()D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    add-double/2addr v0, v2

    .line 10
    invoke-static {p0, v0, v1}, Lk2/z;->d(Lk2/z;D)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lk2/z;->a(Lk2/z;)D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {p1}, Lk2/z;->j()D

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    add-double/2addr v0, v2

    .line 22
    invoke-static {p0, v0, v1}, Lk2/z;->c(Lk2/z;D)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public final p(D)Lk2/z;
    .locals 2
    .annotation build Lzq/l;
    .end annotation

    .line 1
    invoke-static {p0}, Lk2/z;->b(Lk2/z;)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    mul-double/2addr v0, p1

    .line 6
    invoke-static {p0, v0, v1}, Lk2/z;->d(Lk2/z;D)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lk2/z;->a(Lk2/z;)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    mul-double/2addr v0, p1

    .line 14
    invoke-static {p0, v0, v1}, Lk2/z;->c(Lk2/z;D)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public final q(Lk2/z;)Lk2/z;
    .locals 6
    .param p1    # Lk2/z;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk2/z;->k()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Lk2/z;->k()D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    mul-double/2addr v0, v2

    .line 10
    invoke-virtual {p0}, Lk2/z;->j()D

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-virtual {p1}, Lk2/z;->j()D

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    mul-double/2addr v2, v4

    .line 19
    sub-double/2addr v0, v2

    .line 20
    invoke-static {p0, v0, v1}, Lk2/z;->d(Lk2/z;D)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lk2/z;->k()D

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-virtual {p1}, Lk2/z;->j()D

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    mul-double/2addr v0, v2

    .line 32
    invoke-virtual {p1}, Lk2/z;->k()D

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-virtual {p0}, Lk2/z;->j()D

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    mul-double/2addr v2, v4

    .line 41
    add-double/2addr v0, v2

    .line 42
    invoke-static {p0, v0, v1}, Lk2/z;->c(Lk2/z;D)V

    .line 43
    .line 44
    .line 45
    return-object p0
.end method

.method public final r()Lk2/z;
    .locals 4
    .annotation build Lzq/l;
    .end annotation

    .line 1
    invoke-static {p0}, Lk2/z;->b(Lk2/z;)D

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
    invoke-static {p0, v0, v1}, Lk2/z;->d(Lk2/z;D)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lk2/z;->a(Lk2/z;)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    mul-double/2addr v0, v2

    .line 16
    invoke-static {p0, v0, v1}, Lk2/z;->c(Lk2/z;D)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ComplexDouble(_real="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lk2/z;->a:D

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", _imaginary="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Lk2/z;->b:D

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x29

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
