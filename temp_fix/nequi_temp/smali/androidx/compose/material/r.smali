.class public final Landroidx/compose/material/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/x6;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppBar.kt\nandroidx/compose/material/BottomAppBarCutoutShape\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 AppBar.kt\nandroidx/compose/material/AppBarKt\n*L\n1#1,758:1\n1#2:759\n632#3:760\n606#3:761\n*S KotlinDebug\n*F\n+ 1 AppBar.kt\nandroidx/compose/material/BottomAppBarCutoutShape\n*L\n556#1:760\n556#1:761\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nAppBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppBar.kt\nandroidx/compose/material/BottomAppBarCutoutShape\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 AppBar.kt\nandroidx/compose/material/AppBarKt\n*L\n1#1,758:1\n1#2:759\n632#3:760\n606#3:761\n*S KotlinDebug\n*F\n+ 1 AppBar.kt\nandroidx/compose/material/BottomAppBarCutoutShape\n*L\n556#1:760\n556#1:761\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/graphics/x6;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final b:Landroidx/compose/material/i2;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/x6;Landroidx/compose/material/i2;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/graphics/x6;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/material/i2;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material/r;->a:Landroidx/compose/ui/graphics/x6;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/material/r;->b:Landroidx/compose/material/i2;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic g(Landroidx/compose/material/r;Landroidx/compose/ui/graphics/x6;Landroidx/compose/material/i2;ILjava/lang/Object;)Landroidx/compose/material/r;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Landroidx/compose/material/r;->a:Landroidx/compose/ui/graphics/x6;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Landroidx/compose/material/r;->b:Landroidx/compose/material/i2;

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/r;->f(Landroidx/compose/ui/graphics/x6;Landroidx/compose/material/i2;)Landroidx/compose/material/r;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(JLb6/w;Lb6/d;)Landroidx/compose/ui/graphics/m5;
    .locals 3
    .param p3    # Lb6/w;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p4    # Lb6/d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/ui/graphics/f1;->a()Landroidx/compose/ui/graphics/r5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lp4/j;

    .line 6
    .line 7
    invoke-static {p1, p2}, Lp4/n;->t(J)F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {p1, p2}, Lp4/n;->m(J)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-direct {v1, p2, p2, v2, p1}, Lp4/j;-><init>(FFFF)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    const/4 p2, 0x2

    .line 21
    invoke-static {v0, v1, p1, p2, p1}, Landroidx/compose/ui/graphics/r5;->x(Landroidx/compose/ui/graphics/r5;Lp4/j;Landroidx/compose/ui/graphics/r5$c;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroidx/compose/ui/graphics/f1;->a()Landroidx/compose/ui/graphics/r5;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1, p3, p4}, Landroidx/compose/material/r;->b(Landroidx/compose/ui/graphics/r5;Lb6/w;Lb6/d;)V

    .line 29
    .line 30
    .line 31
    sget-object p2, Landroidx/compose/ui/graphics/a6;->b:Landroidx/compose/ui/graphics/a6$a;

    .line 32
    .line 33
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/a6$a;->a()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-interface {p1, v0, p1, p2}, Landroidx/compose/ui/graphics/r5;->U(Landroidx/compose/ui/graphics/r5;Landroidx/compose/ui/graphics/r5;I)Z

    .line 38
    .line 39
    .line 40
    new-instance p2, Landroidx/compose/ui/graphics/m5$a;

    .line 41
    .line 42
    invoke-direct {p2, p1}, Landroidx/compose/ui/graphics/m5$a;-><init>(Landroidx/compose/ui/graphics/r5;)V

    .line 43
    .line 44
    .line 45
    return-object p2
.end method

.method public final b(Landroidx/compose/ui/graphics/r5;Lb6/w;Lb6/d;)V
    .locals 11

    .line 1
    invoke-static {}, Landroidx/compose/material/k;->k()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p3, v0}, Lb6/d;->S5(F)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Landroidx/compose/material/r;->b:Landroidx/compose/material/i2;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/compose/material/i2;->c()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-float v1, v1

    .line 16
    const/4 v2, 0x2

    .line 17
    int-to-float v2, v2

    .line 18
    mul-float/2addr v2, v0

    .line 19
    add-float/2addr v1, v2

    .line 20
    iget-object v3, p0, Landroidx/compose/material/r;->b:Landroidx/compose/material/i2;

    .line 21
    .line 22
    invoke-virtual {v3}, Landroidx/compose/material/i2;->a()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    int-to-float v3, v3

    .line 27
    add-float/2addr v3, v2

    .line 28
    invoke-static {v1, v3}, Lp4/o;->a(FF)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    iget-object v3, p0, Landroidx/compose/material/r;->b:Landroidx/compose/material/i2;

    .line 33
    .line 34
    invoke-virtual {v3}, Landroidx/compose/material/i2;->b()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    int-to-float v3, v3

    .line 39
    sub-float v6, v3, v0

    .line 40
    .line 41
    invoke-static {v1, v2}, Lp4/n;->t(J)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-float v7, v6, v0

    .line 46
    .line 47
    invoke-static {v1, v2}, Lp4/n;->m(J)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/high16 v3, 0x40000000    # 2.0f

    .line 52
    .line 53
    div-float v8, v0, v3

    .line 54
    .line 55
    neg-float v0, v8

    .line 56
    iget-object v3, p0, Landroidx/compose/material/r;->a:Landroidx/compose/ui/graphics/x6;

    .line 57
    .line 58
    invoke-interface {v3, v1, v2, p2, p3}, Landroidx/compose/ui/graphics/x6;->a(JLb6/w;Lb6/d;)Landroidx/compose/ui/graphics/m5;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/n5;->a(Landroidx/compose/ui/graphics/r5;Landroidx/compose/ui/graphics/m5;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v6, v0}, Lp4/h;->a(FF)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/r5;->E(J)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Landroidx/compose/material/r;->a:Landroidx/compose/ui/graphics/x6;

    .line 73
    .line 74
    invoke-static {}, Lx2/o;->k()Lx2/n;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_0

    .line 83
    .line 84
    invoke-static {}, Landroidx/compose/material/k;->l()F

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    invoke-interface {p3, p2}, Lb6/d;->S5(F)F

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    const/4 v10, 0x0

    .line 93
    move-object v4, p0

    .line 94
    move-object v5, p1

    .line 95
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/material/r;->c(Landroidx/compose/ui/graphics/r5;FFFFF)V

    .line 96
    .line 97
    .line 98
    :cond_0
    return-void
.end method

.method public final c(Landroidx/compose/ui/graphics/r5;FFFFF)V
    .locals 5

    .line 1
    mul-float v0, p4, p4

    .line 2
    .line 3
    mul-float v1, p6, p6

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    float-to-double v0, v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    double-to-float v0, v0

    .line 12
    neg-float v0, v0

    .line 13
    add-float v1, p4, v0

    .line 14
    .line 15
    add-float v2, p2, v1

    .line 16
    .line 17
    sub-float v1, p3, v1

    .line 18
    .line 19
    const/high16 v3, 0x3f800000    # 1.0f

    .line 20
    .line 21
    sub-float/2addr v0, v3

    .line 22
    invoke-static {v0, p6, p4}, Landroidx/compose/material/k;->p(FFF)Lxm/t0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lxm/t0;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {v0}, Lxm/t0;->b()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-float/2addr v4, p4

    .line 47
    add-float/2addr p2, v4

    .line 48
    sub-float/2addr p3, v4

    .line 49
    sub-float/2addr v0, p6

    .line 50
    sub-float p4, v2, p5

    .line 51
    .line 52
    add-float/2addr p5, v1

    .line 53
    const/4 p6, 0x0

    .line 54
    invoke-interface {p1, p4, p6}, Landroidx/compose/ui/graphics/r5;->b(FF)V

    .line 55
    .line 56
    .line 57
    sub-float/2addr v2, v3

    .line 58
    invoke-interface {p1, v2, p6, p2, v0}, Landroidx/compose/ui/graphics/r5;->w(FFFF)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, p3, v0}, Landroidx/compose/ui/graphics/r5;->d(FF)V

    .line 62
    .line 63
    .line 64
    add-float/2addr v1, v3

    .line 65
    invoke-interface {p1, v1, p6, p5, p6}, Landroidx/compose/ui/graphics/r5;->w(FFFF)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, Landroidx/compose/ui/graphics/r5;->close()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final d()Landroidx/compose/ui/graphics/x6;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material/r;->a:Landroidx/compose/ui/graphics/x6;

    return-object v0
.end method

.method public final e()Landroidx/compose/material/i2;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material/r;->b:Landroidx/compose/material/i2;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/material/r;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/material/r;

    iget-object v1, p0, Landroidx/compose/material/r;->a:Landroidx/compose/ui/graphics/x6;

    iget-object v3, p1, Landroidx/compose/material/r;->a:Landroidx/compose/ui/graphics/x6;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/material/r;->b:Landroidx/compose/material/i2;

    iget-object p1, p1, Landroidx/compose/material/r;->b:Landroidx/compose/material/i2;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final f(Landroidx/compose/ui/graphics/x6;Landroidx/compose/material/i2;)Landroidx/compose/material/r;
    .locals 1
    .param p1    # Landroidx/compose/ui/graphics/x6;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/material/i2;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/material/r;

    invoke-direct {v0, p1, p2}, Landroidx/compose/material/r;-><init>(Landroidx/compose/ui/graphics/x6;Landroidx/compose/material/i2;)V

    return-object v0
.end method

.method public final h()Landroidx/compose/ui/graphics/x6;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material/r;->a:Landroidx/compose/ui/graphics/x6;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/material/r;->a:Landroidx/compose/ui/graphics/x6;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/material/r;->b:Landroidx/compose/material/i2;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Landroidx/compose/material/i2;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material/r;->b:Landroidx/compose/material/i2;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lzq/l;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BottomAppBarCutoutShape(cutoutShape="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material/r;->a:Landroidx/compose/ui/graphics/x6;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fabPlacement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material/r;->b:Landroidx/compose/material/i2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
