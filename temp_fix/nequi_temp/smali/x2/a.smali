.class public final Lx2/a;
.super Lx2/e;
.source "SourceFile"


# annotations
.annotation build Lg4/v;
    parameters = 0x1
.end annotation


# static fields
.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lx2/f;Lx2/f;Lx2/f;Lx2/f;)V
    .locals 0
    .param p1    # Lx2/f;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lx2/f;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Lx2/f;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p4    # Lx2/f;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lx2/e;-><init>(Lx2/f;Lx2/f;Lx2/f;Lx2/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic c(Lx2/f;Lx2/f;Lx2/f;Lx2/f;)Lx2/e;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lx2/a;->j(Lx2/f;Lx2/f;Lx2/f;Lx2/f;)Lx2/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e(JFFFFLb6/w;)Landroidx/compose/ui/graphics/m5;
    .locals 1
    .param p7    # Lb6/w;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    add-float p7, p3, p4

    .line 2
    .line 3
    add-float/2addr p7, p6

    .line 4
    add-float/2addr p7, p5

    .line 5
    const/4 v0, 0x0

    .line 6
    cmpg-float p7, p7, v0

    .line 7
    .line 8
    if-nez p7, :cond_0

    .line 9
    .line 10
    new-instance p3, Landroidx/compose/ui/graphics/m5$b;

    .line 11
    .line 12
    invoke-static {p1, p2}, Lp4/o;->m(J)Lp4/j;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p3, p1}, Landroidx/compose/ui/graphics/m5$b;-><init>(Lp4/j;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Landroidx/compose/ui/graphics/f1;->a()Landroidx/compose/ui/graphics/r5;

    .line 21
    .line 22
    .line 23
    move-result-object p7

    .line 24
    invoke-interface {p7, v0, p3}, Landroidx/compose/ui/graphics/r5;->b(FF)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p7, p3, v0}, Landroidx/compose/ui/graphics/r5;->d(FF)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2}, Lp4/n;->t(J)F

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    sub-float/2addr p3, p4

    .line 35
    invoke-interface {p7, p3, v0}, Landroidx/compose/ui/graphics/r5;->d(FF)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p2}, Lp4/n;->t(J)F

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    invoke-interface {p7, p3, p4}, Landroidx/compose/ui/graphics/r5;->d(FF)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p2}, Lp4/n;->t(J)F

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    invoke-static {p1, p2}, Lp4/n;->m(J)F

    .line 50
    .line 51
    .line 52
    move-result p4

    .line 53
    sub-float/2addr p4, p5

    .line 54
    invoke-interface {p7, p3, p4}, Landroidx/compose/ui/graphics/r5;->d(FF)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, p2}, Lp4/n;->t(J)F

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    sub-float/2addr p3, p5

    .line 62
    invoke-static {p1, p2}, Lp4/n;->m(J)F

    .line 63
    .line 64
    .line 65
    move-result p4

    .line 66
    invoke-interface {p7, p3, p4}, Landroidx/compose/ui/graphics/r5;->d(FF)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1, p2}, Lp4/n;->m(J)F

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    invoke-interface {p7, p6, p3}, Landroidx/compose/ui/graphics/r5;->d(FF)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1, p2}, Lp4/n;->m(J)F

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    sub-float/2addr p1, p6

    .line 81
    invoke-interface {p7, v0, p1}, Landroidx/compose/ui/graphics/r5;->d(FF)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p7}, Landroidx/compose/ui/graphics/r5;->close()V

    .line 85
    .line 86
    .line 87
    new-instance p3, Landroidx/compose/ui/graphics/m5$a;

    .line 88
    .line 89
    invoke-direct {p3, p7}, Landroidx/compose/ui/graphics/m5$a;-><init>(Landroidx/compose/ui/graphics/r5;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    return-object p3
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
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
    instance-of v1, p1, Lx2/a;

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
    invoke-virtual {p0}, Lx2/e;->i()Lx2/f;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast p1, Lx2/a;

    .line 16
    .line 17
    invoke-virtual {p1}, Lx2/e;->i()Lx2/f;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    return v2

    .line 28
    :cond_2
    invoke-virtual {p0}, Lx2/e;->h()Lx2/f;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1}, Lx2/e;->h()Lx2/f;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    return v2

    .line 43
    :cond_3
    invoke-virtual {p0}, Lx2/e;->f()Lx2/f;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p1}, Lx2/e;->f()Lx2/f;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_4

    .line 56
    .line 57
    return v2

    .line 58
    :cond_4
    invoke-virtual {p0}, Lx2/e;->g()Lx2/f;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p1}, Lx2/e;->g()Lx2/f;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {v1, p1}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_5

    .line 71
    .line 72
    return v2

    .line 73
    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx2/e;->i()Lx2/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    invoke-virtual {p0}, Lx2/e;->h()Lx2/f;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    invoke-virtual {p0}, Lx2/e;->f()Lx2/f;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v0, v1

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    invoke-virtual {p0}, Lx2/e;->g()Lx2/f;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v0, v1

    .line 42
    return v0
.end method

.method public j(Lx2/f;Lx2/f;Lx2/f;Lx2/f;)Lx2/a;
    .locals 1
    .param p1    # Lx2/f;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lx2/f;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Lx2/f;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p4    # Lx2/f;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Lx2/a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lx2/a;-><init>(Lx2/f;Lx2/f;Lx2/f;Lx2/f;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
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
    const-string v1, "AbsoluteCutCornerShape(topLeft = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lx2/e;->i()Lx2/f;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", topRight = "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lx2/e;->h()Lx2/f;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", bottomRight = "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lx2/e;->f()Lx2/f;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", bottomLeft = "

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lx2/e;->g()Lx2/f;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const/16 v1, 0x29

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method
